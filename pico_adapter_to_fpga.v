
// Type never assigned

module pico_adapter_to_fpga (
    input  wire [15:0] ui_in,    // Dedicated inputs
    output wire [15:0] uo_out,   // Dedicated outputs
    input  wire [3:0] uio_in,   // IOs: Input path
    output wire [11:0] uio_out,  // IOs: Output path
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

    // State machine states
    localparam IDLE  = 4'b0000;
    localparam AR_1  = 4'b0001;    
    localparam RD_1  = 4'b0011;
    localparam RD_2  = 4'b0111;
    localparam WD_1  = 4'b0100;
    localparam WD_2  = 4'b0101;
    
    
    localparam MEM_RD= 1'b0;
    localparam MEM_W = 1'b1;

    // wire        MEM_VALID;
	// wire        MEM_INSTR;
	// wire [31:0] MEM_ADDR ;
	// wire [31:0] MEM_WDATA;
	// wire [ 3:0] MEM_WSTRB;
    // reg         mem_ready;
	// reg [31:0]  mem_rdata;
	wire        type; 
    reg [3:0] state, next;
    wire FPGA_READY;

    reg [15:0] uo_out_reg;   // Dedicated outputs
    reg [15:0] uio_out_reg;  // IOs: Output path
    assign uo_out       = uo_out_reg;
    
    assign uio_oe[3:0]  = 4'b0000;//setting the uio lower part to input
    assign uio_oe[15:4] = 12'b111111111111;//setting the uio higher part to output
    assign uio_out[2]   = MEM_INSTR;
    assign uio_out[6:3] = MEM_WSTRB;
    assign uio_out[1]   = MEM_VALID;  
    assign uio_out[0] = type;
    assign FPGA_READY   = uio_in[0];

    assign type = (MEM_WSTRB == 4'b0000) ? 1'b0 : 1'b1;

    always @(posedge clk)
        if(!rst_n)
            state<=IDLE;
        else 
            state<=next;


  
  
    always @(posedge clk) begin
        if (!rst_n)
            mem_rdata <= 32'd0;
        else begin
            if (state == AR_1 && FPGA_READY)
                mem_rdata[15:0] <= ui_in;
    
            if (state == RD_1)
                mem_rdata[31:16] <= ui_in;
        end
    end
    
    always @(*) begin
        next = IDLE;
        mem_ready   = 0;
       
        uo_out_reg      = 0;
                        
        case(state)   
        IDLE: begin
            if(MEM_VALID) begin            
                    next   =  AR_1;               
            end        
        else
            next    = IDLE;
        end
        //read the upper half of the address in case of memory request
        AR_1: begin
            uo_out_reg =  MEM_ADDR[31:16];            
            if(type == MEM_RD) begin
                if(FPGA_READY) begin
                   
                    next             =  RD_1;
                end 
                else
                    next             = AR_1;
             end
            if(type == MEM_W)
                next                 = WD_1;             
      end      
       RD_1: begin
            
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