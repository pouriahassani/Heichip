


module pico_adapter_to_fpga (
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
    localparam RD_2  = 4'b0011;
    localparam WD_1  = 4'b0100;
    localparam WD_2  = 4'b0101;
    localparam REG_RD= 2'b00;
    localparam REG_W = 2'b00;
    localparam MEM_RD= 2'b00;
    localparam MEM_W = 2'b00;
    wire        MEM_VALID;
	wire        MEM_INSTR;
	wire [31:0] MEM_ADDR ;
	wire [31:0] MEM_WDATA;
	wire [ 3:0] MEM_WSTRB;
    reg         mem_ready;
	reg [31:0]  mem_rdata;
	wire [1:0]       type; 
    reg [1:0] state, next;
    wire FPGA_READY;

    reg [15:0] uo_out_reg;   // Dedicated outputs
    reg [15:0] uio_out_reg;  // IOs: Output path
    assign uo_out       = uo_out_reg;
    assign uio_out      = uio_out_reg;
    assign uio_oe[3:0]  = 8'b0000;//setting the uio lower part to input
    assign uio_oe[15:4] = 8'b111111111111;//setting the uio higher part to output
    assign uio_out[3]   = MEM_INSTR;
    assign uio_out[7:3] = MEM_WSTRB;
    assign uio_out[2]   = MEM_VALID;
    assign uio_out[1:0] = type;
    assign FPGA_READY   = uio_in[0];
    always @(posedge clk)
        if(!rst_n)
            state<=IDLE;
        else 
            state<=next;

    always @(*) begin
        next = IDLE;
        mem_ready   = 0;
        mem_rdata   = 0;
        uo_out_reg  = 0;
                        
        case(state)   
        IDLE: begin
            if(MEM_VALID) begin
            //send the address, can be register address or memory address
                uo_out_reg =  MEM_ADDR[15:0];
                //if register address, it only needs 5 bits, therefore it can go to
                // read or write first state and get or send the 16 least signigicant
                if     (type == REG_RD)
                    next   =  RD_1;
                else if(type == REG_W)
                    next   =  WD_1;  
                else if(type == MEM_W || MEM_RD)
                    next   =  AR_1;               
            end        
        else
            next    = IDLE;
        end
        //read the upper half of the address in case of memory request
        AR_1: begin
            uo_out_reg =  MEM_ADDR[31:15];            
            if(type == MEM_RD) begin
                if(FPGA_READY) begin
                    mem_rdata[15:0]  = ui_in;
                    next             =  RD_1;
                end 
                else
                    next             = AR_1;
             end
            if(type == MEM_W)
                next                 = WD_1;             
      end      
       RD_1: begin
            mem_rdata[31:0]          = ui_in;
            mem_ready                = 1;
            next                     = IDLE;
       end
       
       WD_1: begin
           uo_out_reg             = MEM_WDATA[15:0];
           next                     = WD_2; 
       end
       
       WD_2: begin
            mem_ready              = 1;
            uo_out_reg                 = MEM_WDATA[31:16];
            next                   = IDLE;                                       
        end
        default: begin
            next                   = IDLE;
        end                
    endcase              
    end

endmodule