module fpga_ctrl_to_mem_mod (


    // mux in top level module
    // global signals
    input  wire       clk,      
    input  wire       rst_n,

    // interface to the FPGA control module
   
    input wire [15:0] uo_out,     
    
    input wire        MEM_INSTR,
    input wire [3:0]  MEM_WSTRB,
    output reg MEM_VALID_OUT,

    output reg [15:0] data_to_core, 
    output reg ready,  ready_spi        // This is for SPI also   **Find a way to separate this signal for SPI and memory module**
    input  wire [1:0] rw,      
    



    // interface to the SRAM module
    input wire  [31:0] data_from_mem,    
    output reg [15:0] adr_to_mem,  // connect the first 10 bits to SRAM inputs
    output reg  [31:0] data_to_mem,
    output reg         WEN, REN,

    // interface to External memory    
    input wire  [15:0] data_from_exmem,    
    output reg  [15:0] adr_to_exmem,  
    output reg [15:0] data_to_exmem,
    input wire        mem_valid_in, 
    output wire MEM_INSTR_OUT,
    output wire [3:0] MEM_WSTRB_OUT,
    output reg rdwr, 
    

    // spi interface linking with main

    
    
    input wire CS_IN,
    input wire [15:0] MOSI_parallel,   
    output reg [15:0] MISO_parallel,   
    // mux and based on the incoming comment take data to core or spi
    
    // interface to external world
    input wire MISO, 
    output wire SCK,
    output wire CS_OUT,
    output reg MOSI

);

    reg [3:0] cur_state, nxt_state;

    localparam IDLE    = 4'b0000;
    localparam READ_1  = 4'b0001;
    localparam READ_2  = 4'b0010;
    localparam WRITE_1 = 4'b0011;
    localparam WRITE_2 = 4'b0100;
    localparam EX_ADR1 = 4'b0101;
    localparam EX_ADR2 = 4'b0110;
    localparam EX_RD1  = 4'b0111;
    localparam EX_RD2  = 4'b1000;
    localparam EX_WR1  = 4'b1001;
    localparam EX_WR2  = 4'b1010;


    assign SCK = clk; // Use the same clock for SPI
    assign CS_OUT = CS_IN; // Pass through the chip select signal
    assign MEM_INSTR_OUT = MEM_INSTR;
    assign MEM_WSTRB_OUT = MEM_WSTRB;
    assign MEM_VALID_OUT = mem_valid_in; // Pass through the memory valid signal
    
    
    


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
        nxt_state = cur_state;
        data_to_core = 16'b0;
        adr_to_exmem = 16'b0;
        data_to_exmem = 16'b0;
        data_to_mem = 32'b0;
        adr_to_mem = 16'b0;
        REN = 1'b0;
        WEN = 1'b0;
        ready = 1'b0;
        
        
        rdwr = rw[0]; 
        

        case (cur_state)
            IDLE: begin
                 
                if (mem_valid) begin
                    if (rw == 2'b00) begin // Read operation
                        nxt_state = READ_1;
                        adr_to_mem = uo_out; // Set address for memory read
                        REN = 1'b1; // Assert read enable
                    end 
                    else if (rw == 2'b01) begin // Write operation
                        nxt_state = WRITE_1;
                        WEN = 1'b1; // Assert write enable
                        adr_to_mem = uo_out; // Set address for memory write                        
                    end
                    else begin // External memory operation
                        nxt_state = EX_ADR1;                                             
                    end
                    
                end
            end

            READ_1: begin
                
                data_to_core = data_from_mem[15:0]; 
                nxt_state = READ_2;
            end

            READ_2: begin
               
                data_to_core = data_from_mem[15:0]; // Capture data from memory
                nxt_state = IDLE; // Return to IDLE after read
            end

            WRITE_1: begin
                
                data_to_mem = uo_out;
                nxt_state = WRITE_2;
            end

            WRITE_2: begin
                
                data_to_mem = {uo_out, data_to_mem[15:0]}; 
                nxt_state = IDLE; // Return to IDLE after write
            end

            EX_ADR1: begin
                
                adr_to_exmem = uo_out; // Set address for memory operation
                nxt_state = EX_ADR2;
            end

            EX_ADR2: begin
                
                adr_to_exmem = uo_out; // Set address for memory operation
                if (rw == 2'b10) begin // External memory read operation
                    nxt_state = EX_RD1; // Move to read state
                end 
                else if (rw == 2'b11) begin // External memory write operation
                    data_to_exmem = uo_out; // Set data for external memory write
                    nxt_state = EX_WR1; // Move to write state
                end
                
            end

            EX_RD1: begin
                ready = 1'b1;
                data_to_core = data_from_exmem; // Capture data from external memory
                nxt_state = EX_RD2;
            end

            EX_RD2: begin
                
                data_to_core = data_from_exmem; // Capture data from external memory
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


     
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n || CS_IN == 1'b1) begin
            MISO_parallel <= 16'b0;
            counter <= 4'b0;
            ready_spi <= 1'b0;
            MOSI <= 1'b0;
        end else if (CS_IN == 1'b0) begin

            // Shift in data from MISO into the receive buffer
            MISO_parallel <= {MISO_parallel[14:0], MISO};        
            counter <= counter + 1;
            if (counter == 4'b1111) begin
                ready_spi <= 1'b1;
            end 
            else begin
                ready_spi <= 1'b0;
            end
            MOSI <= MOSI_parallel[15 - counter]; 
            
        end
    end


    endmodule