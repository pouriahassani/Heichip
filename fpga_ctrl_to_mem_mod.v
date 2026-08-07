module fpga_ctrl_to_mem_mod (

    // mux in top level module
    // global signals
    input  wire       clk,      
    input  wire       rst_n,

    // interface to the FPGA control module
   
    input wire [15:0] uo_out, 
    output reg [15:0] ui_in,     
    
    input wire        MEM_INSTR, // uio_out[2]
    input wire [3:0]  MEM_WSTRB, // uio_out[6:3] 
    input wire         mem_valid_in, 

    
    output reg ready,      
    input wire rw,      
    
    // interface to External memory    
    input wire  [15:0] data_from_exmem,    
    output reg  [15:0] data_to_exmem,  
    output wire MEM_VALID_OUT,    
    
    output wire        MEM_INSTR_OUT, 
    output wire [3:0]  MEM_WSTRB_OUT,  
    output reg rdwr
);

    reg [3:0] cur_state, nxt_state;

    localparam IDLE    = 4'b0000;    
    localparam EX_ADR1 = 4'b0101;
    localparam EX_ADR2 = 4'b0110;
    localparam EX_RD1  = 4'b0111;
    localparam EX_RD2  = 4'b1000;
    localparam EX_WR1  = 4'b1001;
    localparam EX_WR2  = 4'b1010;


    
    assign MEM_INSTR_OUT = MEM_INSTR;
    assign MEM_WSTRB_OUT = MEM_WSTRB;
    assign MEM_VALID_OUT = mem_valid_in; 
    
    
    


    // Always block for data transfer
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cur_state <= IDLE;
        end 
        else begin
            cur_state <= nxt_state;             
        end
    end

    always@(*) begin
        // Default assignments
        nxt_state     = cur_state;
        ui_in  = 16'b0;       
        data_to_exmem = 16'b0;         
        ready = 1'b0;       
        rdwr = rw; 
        

        case (cur_state)
            IDLE: begin
                 
                if (mem_valid_in) begin          
                        data_to_exmem = uo_out;       
                        nxt_state = EX_ADR1;     
                                                                
                    end
                    
                end
            
            

            

            EX_ADR1: begin
                
                data_to_exmem = uo_out; // Set address for memory operation
                if (rw == 1'b0) begin // External memory read operation
                    nxt_state = EX_RD1; // Move to read state
                end 
                else if (rw == 1'b1) begin // External memory write operation
                    data_to_exmem = uo_out; // Set data for external memory write
                    nxt_state = EX_WR1; // Move to write state
                end
                
            end

            EX_RD1: begin
                ready = 1'b1;
                ui_in = data_from_exmem; // Capture data from external memory
                nxt_state = EX_RD2;
            end

            EX_RD2: begin
                
                ui_in = data_from_exmem; // Capture data from external memory
                nxt_state = IDLE; // Return to IDLE after read
            end

            EX_WR1: begin
               
                data_to_exmem = uo_out; // Set data for external memory write
                nxt_state = EX_WR2;
            end

            EX_WR2: begin
                
                data_to_exmem = uo_out; // Set data for external memory write
                nxt_state = IDLE; // Return to IDLE after write
            end

            
        endcase
    end

endmodule