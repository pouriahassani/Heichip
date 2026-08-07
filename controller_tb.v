`timescale 1ns/1ps

module tb;

reg clk;
reg rst_n;
reg ena;

reg         MEM_VALID;
reg         MEM_INSTR;
reg [31:0]  MEM_ADDR;
reg [31:0]  MEM_WDATA;
reg [3:0]   MEM_WSTRB;

wire        mem_ready;
wire [31:0] mem_rdata;

wire [15:0] ui_in;
wire [15:0] uo_out;

wire [3:0] uio_in;
wire [11:0] uio_out;
wire [15:0] uio_oe;

reg  [15:0] data_from_exmem;
wire [15:0] data_to_exmem;

wire ready;
wire rdwr;

wire MEM_VALID_OUT;
wire MEM_INSTR_OUT;
wire [3:0] MEM_WSTRB_OUT;

initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

pico_adapter_to_fpga DUT
(
    .ui_in(ui_in),
    .uo_out(uo_out),
    .uio_in(uio_in),
    .uio_out(uio_out),
    .uio_oe(uio_oe),

    .MEM_VALID(MEM_VALID),
    .MEM_INSTR(MEM_INSTR),
    .MEM_ADDR(MEM_ADDR),
    .MEM_WDATA(MEM_WDATA),
    .MEM_WSTRB(MEM_WSTRB),

    .mem_ready(mem_ready),
    .mem_rdata(mem_rdata),

    .ena(ena),
    .clk(clk),
    .rst_n(rst_n)
);

fpga_ctrl_to_mem_mod CTRL
(
    .clk(clk),
    .rst_n(rst_n),

    .uo_out(uo_out),
    .ui_in(ui_in),

    .MEM_INSTR(uio_out[2]),
    .MEM_WSTRB(uio_out[6:3]),
    .mem_valid_in(uio_out[1]),

    .ready(ready),
    .rw(uio_out[0]),

    .data_from_exmem(data_from_exmem),
    .data_to_exmem(data_to_exmem),

    .MEM_VALID_OUT(MEM_VALID_OUT),
    .MEM_INSTR_OUT(MEM_INSTR_OUT),
    .MEM_WSTRB_OUT(MEM_WSTRB_OUT),

    .rdwr(rdwr)
);

assign uio_in[0] = ready;
assign uio_in[15:1] = 15'd0;

initial begin

    ena = 1'b1;
    rst_n = 1'b0;

    MEM_VALID = 0;
    MEM_INSTR = 0;
    MEM_ADDR  = 0;
    MEM_WDATA = 0;
    MEM_WSTRB = 0;

    data_from_exmem = 16'h0000;

    #20;
    rst_n = 1'b1;

    //------------------------------------------------------------------
    // READ TEST
    //------------------------------------------------------------------

    @(posedge clk);

    MEM_VALID = 1;
    MEM_ADDR  = 32'h12345678;
    MEM_WSTRB = 4'b0000;
    MEM_INSTR = 0;
    
    @(posedge clk);
    
    assert(MEM_VALID_OUT)
    else
        $fatal(1,"MEM_VALID forwarding failed");
    
    assert(rdwr == 1'b0)
    else
        $fatal(1,"Read detected as write");
    
    @(posedge clk);
    
    data_from_exmem = 16'hCAFE;
    
    @(posedge clk);
    
    data_from_exmem = 16'hBABE;
    
    @(posedge clk);
    
    MEM_VALID = 0;
    
    @(posedge clk);
    
//    assert(mem_ready)
//    else
//        $fatal(1,"mem_ready never asserted");
    
    assert(mem_rdata == 32'hBABE_CAFE)
    else
        $fatal(1,
            "Read mismatch Expected=%h Got=%h",
            32'hBABE_CAFE,
            mem_rdata);

    //------------------------------------------------------------------
    // WRITE TEST
    //------------------------------------------------------------------

    MEM_VALID = 1;
    MEM_ADDR  = 32'h87654321;
    MEM_WDATA = 32'hDEADBEEF;
    MEM_WSTRB = 4'b1111;
    MEM_INSTR = 0;
    
    @(posedge clk);
    
    assert(rdwr)
    else
        $fatal(1,"Write detected as read");
    
    @(posedge clk);
    
    assert(data_to_exmem == 16'h8765)
    else
        $fatal(1,"Address phase incorrect");
    
    @(posedge clk);
    
    assert(data_to_exmem == 16'hBEEF)
    else
        $fatal(1,"Lower data incorrect");
    
    @(posedge clk);
    
    assert(data_to_exmem == 16'hDEAD)
    else
        $fatal(1,"Upper data incorrect");
    
    @(posedge clk);
    
//    assert(mem_ready)
//    else
//        $fatal(1,"Write did not complete");
    
    MEM_VALID = 0;



    repeat(5)
        @(posedge clk);

   
    $display("==================================");
    $display("      ALL TESTS PASSED");
    $display("==================================");
    

    $finish;

end

endmodule