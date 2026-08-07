
module RiMax(
`ifdef USE_POWER_PINS
    inout  wire VPWR,
    inout  wire VGND,
`endif
    input  wire [15:0] ui_in,    // Dedicated inputs
    output wire [15:0] uo_out,   // Dedicated outputs
    input  wire [15:0] uio_in,   // IOs: Input path
    output wire [15:0] uio_out,  // IOs: Output path
    output wire [15:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);


wire        MEM_VALID;
wire        MEM_INSTR;
wire [31:0] MEM_ADDR ;
wire [31:0] MEM_WDATA;
wire [ 3:0] MEM_WSTRB;
wire        mem_ready;
wire [31:0] mem_rdata;

pico_adapter_to_fpga pico_adapter_to_fpga_inst(
.ui_in  (ui_in  ),
.uo_out (uo_out ),
.uio_in (uio_in ),
.uio_out(uio_out),
.uio_oe (uio_oe ),
.MEM_VALID(MEM_VALID),
.MEM_INSTR(MEM_INSTR),
.MEM_ADDR (MEM_ADDR ),
.MEM_WDATA(MEM_WDATA),
.MEM_WSTRB(MEM_WSTRB),
.mem_ready(mem_ready),
.mem_rdata(mem_rdata)
);

picorv32 #(
        .ENABLE_COUNTERS     (0),
        .ENABLE_COUNTERS64   (0),
        .ENABLE_REGS_16_31   (0),
        .ENABLE_REGS_DUALPORT(0),
        .TWO_STAGE_SHIFT     (0),
        .BARREL_SHIFTER      (0),
        .TWO_CYCLE_COMPARE   (0),
        .TWO_CYCLE_ALU       (0),
        .COMPRESSED_ISA      (0),
        .CATCH_MISALIGN      (0),
        .CATCH_ILLINSN       (0),
        .ENABLE_PCPI         (0),
        .ENABLE_MUL          (0),
        .ENABLE_FAST_MUL     (0),
        .ENABLE_DIV          (0),
        .ENABLE_IRQ          (0),
        .ENABLE_IRQ_QREGS    (0),
        .ENABLE_IRQ_TIMER    (0),
        .ENABLE_TRACE        (0),
        .REGS_INIT_ZERO      (0),
        .MASKED_IRQ          (0),
        .LATCHED_IRQ         (0),
        .PROGADDR_RESET      (0),
        .PROGADDR_IRQ        (0),
        .STACKADDR           (0)
	) picorv32_core (
		.clk      (clk   ),
		.resetn   (rst_n),
        .mem_valid(MEM_VALID),
        .mem_addr (MEM_ADDR) ,
        .mem_wdata(MEM_WDATA),
        .mem_wstrb(MEM_WSTRB),
        .mem_instr(MEM_INSTR),
        .mem_ready(mem_ready),
        .mem_rdata(mem_rdata)
	);
endmodule