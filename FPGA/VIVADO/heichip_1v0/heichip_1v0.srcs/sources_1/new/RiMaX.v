// ============================================================================
//  pico_chip_top -- reference wiring of picorv32 + pico_adapter_to_fpga.
//  Everything the core needs to talk to memory leaves the die through
//  ui_in / uo_out / uio_*.
//
//  REG_WINDOW / REG_ADDR_HI must match fpga_adapter_to_pico on the
//  FPGA side.  With REG_ADDR_HI = 16'h0000 every access below 64 KiB
//  skips the upper address beat, which is where the code and data live in a
//  typical picorv32 build; MMIO above that pays one extra beat.
// ============================================================================

`default_nettype none

module RiMaX #(
    parameter        REG_WINDOW     = 1,
    parameter [15:0] REG_ADDR_HI    = 16'h0000,
    parameter [31:0] PROGADDR_RESET = 32'h0000_0000,
    parameter [31:0] STACKADDR      = 32'h0000_4000
) (
    input  wire [15:0] ui_in,
    output wire [15:0] uo_out,
    input  wire [15:0] uio_in,
    output wire [15:0] uio_out,
    output wire [15:0] uio_oe,
    output wire        trap,
    input  wire        ena,
    input  wire        clk,
    input  wire        rst_n
);

    wire        mem_valid, mem_instr, mem_ready;
    wire [31:0] mem_addr, mem_wdata, mem_rdata;
    wire [ 3:0] mem_wstrb;

    picorv32 #(
        .COMPRESSED_ISA  (0),
        .ENABLE_MUL      (1),   // the FlotiMaX PCPI co-processor
        .ENABLE_FAST_MUL (0),
        .ENABLE_DIV      (0),
        .ENABLE_REGS_16_31(0),
        .ENABLE_PCPI     (1),
        .ENABLE_IRQ      (0),
        .ENABLE_COUNTERS (0),
        .BARREL_SHIFTER  (0),
        .PROGADDR_RESET  (PROGADDR_RESET),
        .STACKADDR       (STACKADDR)
    ) cpu (
        .clk       (clk),
        .resetn    (rst_n),
        .trap      (trap),
        .mem_valid (mem_valid),
        .mem_instr (mem_instr),
        .mem_ready (mem_ready),
        .mem_addr  (mem_addr),
        .mem_wdata (mem_wdata),
        .mem_wstrb (mem_wstrb),
        .mem_rdata (mem_rdata),
        .pcpi_wr   (1'b0),
        .pcpi_rd   (32'b0),
        .pcpi_wait (1'b0),
        .pcpi_ready(1'b0),
        .irq       (32'b0)
    );

    pico_adapter_to_fpga #(
        .REG_WINDOW  (REG_WINDOW),
        .REG_ADDR_HI (REG_ADDR_HI)
    ) adapter (
        .ui_in     (ui_in),
        .uo_out    (uo_out),
        .uio_in    (uio_in),
        .uio_out   (uio_out),
        .uio_oe    (uio_oe),
        .MEM_VALID (mem_valid),
        .MEM_INSTR (mem_instr),
        .MEM_ADDR  (mem_addr),
        .MEM_WDATA (mem_wdata),
        .MEM_WSTRB (mem_wstrb),
        .mem_ready (mem_ready),
        .mem_rdata (mem_rdata),
        .ena       (ena),
        .clk       (clk),
        .rst_n     (rst_n)
    );

endmodule

`default_nettype wire