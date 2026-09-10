//
//  pico_adapter_to_fpga
//
//  serializes the picorv32 memory interface onto the limited chip pins.
//
//  pin map, chip -> fpga
//      uo_out [15:0]   the 16 bit half word for this beat
//      uio_out[3:0]    not driven, these pins are inputs
//      uio_out[5:4]    type      (REG_RD / REG_W / MEM_RD / MEM_W)
//      uio_out[6]      MEM_VALID
//      uio_out[7]      MEM_INSTR
//      uio_out[11:8]   MEM_WSTRB
//      uio_out[12]     stb       uo_out holds a valid beat this cycle
//      uio_out[14:13]  beat      ADDR_L / ADDR_H / DATA_L / DATA_H
//      uio_out[15]     last      this is the last beat going out
//
//  pin map, fpga -> chip
//      ui_in  [15:0]   read data half word
//      uio_in [0]      FPGA_READY  the fpga took the beat on uo_out
//      uio_in [1]      RD_STB      ui_in holds a valid read half word
//      uio_in [2]      WR_DONE     the write has been committed
//      uio_in [3]      spare
//
//  handshake
//      out            : hold stb and the beat until FPGA_READY, then move on
//      read  response : two RD_STB beats, low half first
//      write response : one WR_DONE pulse
//      mem_ready is one cycle wide and mem_rdata is a register that is
//      already stable when mem_ready goes high, which is what pico needs
//

module pico_adapter_to_fpga #(
    //a register access only needs the lower 16 address bits, so the
    //upper half is not sent. set REG_WINDOW to 0 to always send both.
    parameter        REG_WINDOW  = 1,
    parameter [15:0] REG_ADDR_HI = 16'h0000
)(
    input  wire [15:0] ui_in,    // Dedicated inputs
    output wire [15:0] uo_out,   // Dedicated outputs
    input  wire [15:0] uio_in,   // IOs: Input path
    output wire [15:0] uio_out,  // IOs: Output path
    output wire [15:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire        MEM_VALID,
    input  wire        MEM_INSTR,
    input  wire [31:0] MEM_ADDR ,
    input  wire [31:0] MEM_WDATA,
    input  wire [ 3:0] MEM_WSTRB,
    output reg         mem_ready,
    output reg [31:0]  mem_rdata,
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);
    localparam IDLE  = 4'b0000;
    localparam AR_1  = 4'b0001;
    localparam AR_2  = 4'b0010;
    localparam RD_1  = 4'b0011;
    localparam RD_2  = 4'b0100;
    localparam WD_1  = 4'b0101;
    localparam WD_2  = 4'b0110;
    localparam WD_3  = 4'b0111;
    localparam ACK   = 4'b1000;
    //the four request classes need four different values, otherwise every
    //compare in the case below is the same compare
    localparam REG_RD= 2'b00;
    localparam REG_W = 2'b01;
    localparam MEM_RD= 2'b10;
    localparam MEM_W = 2'b11;
    //which half word is on uo_out
    localparam ADDR_L= 2'b00;
    localparam ADDR_H= 2'b01;
    localparam DATA_L= 2'b10;
    localparam DATA_H= 2'b11;

    wire [1:0]       type;
    //state must be wide enough for the localparams above, [1:0] would
    //truncate WD_1 back onto IDLE
    reg [3:0] state, next;
    wire FPGA_READY;
    wire RD_STB;
    wire WR_DONE;

    reg [15:0] uo_out_reg;   // the beat we are driving out
    reg [1:0]  beat;         // which half word it is
    reg        stb;          // it is valid this cycle
    reg        last;         // and it is the last one

    //type was never driven before, it is just an address decode
    wire is_write = |MEM_WSTRB;
    wire is_reg   = REG_WINDOW && (MEM_ADDR[31:16] == REG_ADDR_HI);
    assign type   = is_reg ? (is_write ? REG_W : REG_RD)
                           : (is_write ? MEM_W : MEM_RD);

    assign uo_out       = uo_out_reg;
    assign uio_oe[3:0]  = 4'b0000;//setting the uio lower part to input
    assign uio_oe[15:4] = 12'b111111111111;//setting the uio higher part to output
    //uio[3:0] are inputs so nothing chip side may sit there, all of the
    //control moved up into [15:4]
    assign uio_out[3:0]   = 4'b0000;
    assign uio_out[5:4]   = type;
    assign uio_out[6]     = MEM_VALID;
    assign uio_out[7]     = MEM_INSTR;
    assign uio_out[11:8]  = MEM_WSTRB;
    assign uio_out[12]    = stb;
    assign uio_out[14:13] = beat;
    assign uio_out[15]    = last;
    assign FPGA_READY   = uio_in[0];
    assign RD_STB       = uio_in[1];
    assign WR_DONE      = uio_in[2];

    always @(posedge clk)
        if(!rst_n)
            state<=IDLE;
        else 
            state<=next;

    always @(*) begin
        //hold the state unless something below moves it on, a default of
        //IDLE would fall straight out of every state that has to wait
        next        = state;
        mem_ready   = 0;
        uo_out_reg  = 0;
        beat        = ADDR_L;
        stb         = 0;
        last        = 0;

        case(state)   
        IDLE: begin
            if(MEM_VALID)
                next    = AR_1;
            else
                next    = IDLE;
        end
        //send the address, can be register address or memory address
        AR_1: begin
            uo_out_reg =  MEM_ADDR[15:0];
            beat       =  ADDR_L;
            stb        =  1;
            //a register read is finished sending after this one beat
            last       = (type == REG_RD);
            if(FPGA_READY) begin
                //if register address, it only needs 16 bits, therefore it can go to
                //read or write first state and get or send the 16 least significant
                if     (type == REG_RD)
                    next   =  RD_1;
                else if(type == REG_W)
                    next   =  WD_1;
                else
                    next   =  AR_2;
            end
        end
        //send the upper half of the address in case of memory request
        AR_2: begin
            uo_out_reg =  MEM_ADDR[31:16];
            beat       =  ADDR_H;
            stb        =  1;
            last       = (type == MEM_RD);
            if(FPGA_READY) begin
                if(type == MEM_RD)
                    next   =  RD_1;
                else
                    next   =  WD_1;
            end
        end
        //collect the 16 least significant bits of the read data
        RD_1: begin
            if(RD_STB)
                next   = RD_2;
        end
        //and then the upper half
        RD_2: begin
            if(RD_STB)
                next   = ACK;
        end
        //send the 16 least significant bits of the write data
        WD_1: begin
            uo_out_reg = MEM_WDATA[15:0];
            beat       = DATA_L;
            stb        = 1;
            if(FPGA_READY)
                next   = WD_2;
        end
        //and then the upper half
        WD_2: begin
            uo_out_reg = MEM_WDATA[31:16];
            beat       = DATA_H;
            stb        = 1;
            last       = 1;
            if(FPGA_READY)
                next   = WD_3;
        end
        //wait until the fpga says the write really landed
        WD_3: begin
            if(WR_DONE)
                next   = ACK;
        end
        //one cycle of mem_ready, mem_rdata is already sitting in its register
        ACK: begin
            mem_ready  = 1;
            next       = IDLE;
        end
        default: begin
            next       = IDLE;
        end                
    endcase              
    end

    //mem_rdata has to be a register, a combinational one gets cleared by the
    //defaults at the top of the block above before pico can ever sample it
    always @(posedge clk)
        if(!rst_n)
            mem_rdata <= 0;
        else begin
            if(state == RD_1 && RD_STB)
                mem_rdata[15:0]  <= ui_in;
            if(state == RD_2 && RD_STB)
                mem_rdata[31:16] <= ui_in;
        end

endmodule