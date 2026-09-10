//
//  fpga_adapter_to_pico
//
//  the other end of pico_adapter_to_fpga. it takes the serialized beats off
//  the chip pins and rebuilds the picorv32 memory interface exactly as the
//  core drove it, so whatever you hang on the memory side of this module
//  (an sram controller, an axi shim, a model) sees the plain pico protocol.
//
//      MEM_VALID / MEM_INSTR / MEM_ADDR / MEM_WDATA / MEM_WSTRB   out
//      mem_ready / mem_rdata                                      in
//
//  pin map and handshake are the ones in pico_adapter_to_fpga.
//  REG_WINDOW and REG_ADDR_HI must be the same on both sides.
//

module fpga_adapter_to_pico #(
    parameter        REG_WINDOW  = 1,
    parameter [15:0] REG_ADDR_HI = 16'h0000
)(
    output wire [15:0] ui_in,    // -> chip ui_in
    input  wire [15:0] uo_out,   // <- chip uo_out
    output wire [15:0] uio_in,   // -> chip uio_in, only [3:0] are ours
    input  wire [15:0] uio_out,  // <- chip uio_out
    output reg         MEM_VALID,
    output reg         MEM_INSTR,
    output reg [31:0]  MEM_ADDR ,
    output reg [31:0]  MEM_WDATA,
    output reg [ 3:0]  MEM_WSTRB,
    input  wire        mem_ready,
    input  wire [31:0] mem_rdata,
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);
    localparam IDLE  = 4'b0000;  // soaking up the beats of a request
    localparam REQ   = 4'b0001;  // driving MEM_VALID at the real memory
    localparam RD_1  = 4'b0010;  // sending back the low half of mem_rdata
    localparam RD_2  = 4'b0011;  // and the high half
    localparam WD_1  = 4'b0100;  // pulsing WR_DONE

    localparam REG_RD= 2'b00;
    localparam REG_W = 2'b01;
    localparam MEM_RD= 2'b10;
    localparam MEM_W = 2'b11;

    localparam ADDR_L= 2'b00;
    localparam ADDR_H= 2'b01;
    localparam DATA_L= 2'b10;
    localparam DATA_H= 2'b11;

    reg [3:0] state, next;

    //what the chip is putting on the pins
    wire [1:0] type  = uio_out[5:4];
    wire       instr = uio_out[7];
    wire [3:0] wstrb = uio_out[11:8];
    wire       stb   = uio_out[12];
    wire [1:0] beat  = uio_out[14:13];
    wire       last  = uio_out[15];

    //what we drive back
    reg [15:0] ui_in_reg;
    reg        FPGA_READY;
    reg        RD_STB;
    reg        WR_DONE;

    reg [31:0] rdata_reg;
    reg        is_write;

    //we only take a beat while we are still collecting one request
    wire take = stb && (state == IDLE);

    assign ui_in       = ui_in_reg;
    assign uio_in[0]   = FPGA_READY;
    assign uio_in[1]   = RD_STB;
    assign uio_in[2]   = WR_DONE;
    assign uio_in[3]   = 1'b0;
    assign uio_in[15:4]= 12'b0;//these pins are driven by the chip

    always @(posedge clk)
        if(!rst_n)
            state<=IDLE;
        else 
            state<=next;

    always @(*) begin
        next        = state;
        ui_in_reg   = 0;
        FPGA_READY  = 0;
        RD_STB      = 0;
        WR_DONE     = 0;

        case(state)
        //collect address and, for a write, the data
        IDLE: begin
            FPGA_READY = 1;
            if(stb && last)
                next   = REQ;
        end
        //hand the rebuilt request to the memory
        REQ: begin
            if(mem_ready) begin
                if(is_write)
                    next = WD_1;
                else
                    next = RD_1;
            end
        end
        //send the 16 least significant bits of the read data back
        RD_1: begin
            ui_in_reg  = rdata_reg[15:0];
            RD_STB     = 1;
            next       = RD_2;
        end
        //and then the upper half
        RD_2: begin
            ui_in_reg  = rdata_reg[31:16];
            RD_STB     = 1;
            next       = IDLE;
        end
        //tell the chip the write landed
        WD_1: begin
            WR_DONE    = 1;
            next       = IDLE;
        end
        default: begin
            next       = IDLE;
        end
    endcase
    end

    //rebuild the request out of the beats
    always @(posedge clk)
        if(!rst_n) begin
            MEM_VALID <= 0;
            MEM_INSTR <= 0;
            MEM_ADDR  <= 0;
            MEM_WDATA <= 0;
            MEM_WSTRB <= 0;
            rdata_reg <= 0;
            is_write  <= 0;
        end
        else begin
            if(take) begin
                case(beat)
                ADDR_L: begin
                    MEM_ADDR[15:0]  <= uo_out;
                    //a register access never sends the upper half
                    if(REG_WINDOW && (type == REG_RD || type == REG_W))
                        MEM_ADDR[31:16] <= REG_ADDR_HI;
                end
                ADDR_H: MEM_ADDR [31:16] <= uo_out;
                DATA_L: MEM_WDATA[15:0]  <= uo_out;
                DATA_H: MEM_WDATA[31:16] <= uo_out;
                endcase
                //the sideband is held for the whole request
                MEM_INSTR <= instr;
                MEM_WSTRB <= wstrb;
                is_write  <= (type == REG_W) || (type == MEM_W);
                if(last)
                    MEM_VALID <= 1;
            end
            if(state == REQ && mem_ready) begin
                MEM_VALID <= 0;
                rdata_reg <= mem_rdata;
            end
        end

endmodule