//
//  pico_fpga_axi
//
//  the whole chain in one module, the same idea as picorv32_axi in the
//  original pico code but with the serialized chip link in the middle:
//
//      pico_chip_top          picorv32 + pico_adapter_to_fpga, this is the
//                             part that gets fabricated. everything it needs
//                             leaves through ui_in / uo_out / uio_*
//        |  chip pins
//      fpga_adapter_to_pico   rebuilds MEM_VALID / MEM_ADDR / ... exactly as
//                             the core drove them
//        |  native pico memory interface
//      picorv32_axi_adapter   turns that into AXI4-lite
//        |
//      m_axi_*                out of this module
//
//  REG_WINDOW and REG_ADDR_HI are handed to both ends of the link, they have
//  to be the same on both sides.
//

module pico_fpga_axi #(
    parameter        REG_WINDOW     = 1,
    parameter [15:0] REG_ADDR_HI    = 16'h0000,
    parameter [31:0] PROGADDR_RESET = 32'h0000_0000,
    parameter [31:0] STACKADDR      = 32'h0000_4000
)(
    input clk, resetn,
    output trap,

    // AXI4-lite master memory interface

    output        m_axi_awvalid,
    input         m_axi_awready,
    output [31:0] m_axi_awaddr,
    output [ 2:0] m_axi_awprot,

    output        m_axi_wvalid,
    input         m_axi_wready,
    output [31:0] m_axi_wdata,
    output [ 3:0] m_axi_wstrb,

    input         m_axi_bvalid,
    output        m_axi_bready,

    output        m_axi_arvalid,
    input         m_axi_arready,
    output [31:0] m_axi_araddr,
    output [ 2:0] m_axi_arprot,

    input         m_axi_rvalid,
    output        m_axi_rready,
    input  [31:0] m_axi_rdata,
    input  [ 1:0] m_axi_rresp

    // the serialized link, brought out so you can probe it during bring up


);
    //chip pins
    wire [15:0] uo_out;        // chip -> fpga data
    wire [15:0] ui_in;         // fpga -> chip data
    wire [15:0] uio_out_chip;  // driven by the chip where uio_oe is 1
    wire [15:0] uio_in_fpga;   // driven by the fpga where uio_oe is 0
    wire [15:0] uio_oe;
    wire [15:0] uio_bus;
    wire [15:0] dbg_uo_ou;
    wire [15:0] dbg_ui_in;
    wire [15:0] dbg_uio_bus;
    wire [15:0] dbg_uio_oe;

    //the two sides never drive the same uio bit, uio_oe says who owns which.
    //on die this is just a mux. if these end up as real bidirectional pads,
    //replace this line with the pad cells and let the pads do the resolving.
    assign uio_bus = (uio_out_chip & uio_oe) | (uio_in_fpga & ~uio_oe);

    assign dbg_uo_out  = uo_out;
    assign dbg_ui_in   = ui_in;
    assign dbg_uio_bus = uio_bus;
    assign dbg_uio_oe  = uio_oe;

    //native pico memory interface, rebuilt on the fpga side
    wire        MEM_VALID;
    wire        MEM_INSTR;
    wire [31:0] MEM_ADDR ;
    wire [31:0] MEM_WDATA;
    wire [ 3:0] MEM_WSTRB;
    wire        mem_ready;
    wire [31:0] mem_rdata;

    //------------------------------------------------------------------
    //  the part that gets fabricated
    //------------------------------------------------------------------
    RiMaX #(
        .REG_WINDOW     (REG_WINDOW),
        .REG_ADDR_HI    (REG_ADDR_HI),
        .PROGADDR_RESET (PROGADDR_RESET),
        .STACKADDR      (STACKADDR)
    ) chip (
        .ui_in   (ui_in),
        .uo_out  (uo_out),
        .uio_in  (uio_bus),
        .uio_out (uio_out_chip),
        .uio_oe  (uio_oe),
        .trap    (trap),
        .ena     (1'b1),
        .clk     (clk),
        .rst_n   (resetn)
    );

    //------------------------------------------------------------------
    //  the part that gets programmed into the fpga
    //------------------------------------------------------------------
    fpga_adapter_to_pico #(
        .REG_WINDOW  (REG_WINDOW),
        .REG_ADDR_HI (REG_ADDR_HI)
    ) fpga_side (
        .ui_in     (ui_in),
        .uo_out    (uo_out),
        .uio_in    (uio_in_fpga),
        .uio_out   (uio_bus),
        .MEM_VALID (MEM_VALID),
        .MEM_INSTR (MEM_INSTR),
        .MEM_ADDR  (MEM_ADDR ),
        .MEM_WDATA (MEM_WDATA),
        .MEM_WSTRB (MEM_WSTRB),
        .mem_ready (mem_ready),
        .mem_rdata (mem_rdata),
        .clk       (clk),
        .rst_n     (resetn)
    );

    picorv32_axi_adapter axi_adapter (
        .clk           (clk),
        .resetn        (resetn),

        .m_axi_awvalid (m_axi_awvalid),
        .m_axi_awready (m_axi_awready),
        .m_axi_awaddr  (m_axi_awaddr ),
        .m_axi_awprot  (m_axi_awprot ),

        .m_axi_wvalid  (m_axi_wvalid ),
        .m_axi_wready  (m_axi_wready ),
        .m_axi_wdata   (m_axi_wdata  ),
        .m_axi_wstrb   (m_axi_wstrb  ),

        .m_axi_bvalid  (m_axi_bvalid ),
        .m_axi_bready  (m_axi_bready ),

        .m_axi_arvalid (m_axi_arvalid),
        .m_axi_arready (m_axi_arready),
        .m_axi_araddr  (m_axi_araddr ),
        .m_axi_arprot  (m_axi_arprot ),

        .m_axi_rvalid  (m_axi_rvalid ),
        .m_axi_rready  (m_axi_rready ),
        .m_axi_rdata   (m_axi_rdata  ),
        .m_axi_rresp   (m_axi_rresp  ),

        .mem_valid     (MEM_VALID),
        .mem_instr     (MEM_INSTR),
        .mem_ready     (mem_ready),
        .mem_addr      (MEM_ADDR ),
        .mem_wdata     (MEM_WDATA),
        .mem_wstrb     (MEM_WSTRB),
        .mem_rdata     (mem_rdata)
    );

endmodule