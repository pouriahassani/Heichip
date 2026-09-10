/***************************************************************
 * picorv32_axi_adapter
 ***************************************************************/

module picorv32_axi_adapter (
	input clk, resetn,

	// AXI4-lite master memory interface

	output reg    m_axi_awvalid,
	input         m_axi_awready,
	output [31:0] m_axi_awaddr,
	output [ 2:0] m_axi_awprot,

	output reg    m_axi_wvalid,
	input         m_axi_wready,
	output [31:0] m_axi_wdata,
	output [ 3:0] m_axi_wstrb,

	input         m_axi_bvalid,
	output reg    m_axi_bready,

	output reg    m_axi_arvalid,
	input         m_axi_arready,
	output [31:0] m_axi_araddr,
	output [ 2:0] m_axi_arprot,

	input         m_axi_rvalid,
	output reg    m_axi_rready,
	input  [31:0] m_axi_rdata,
	input  [ 1:0] m_axi_rresp,

	// Native PicoRV32 memory interface

	input         mem_valid,
	input         mem_instr,
	output  reg      mem_ready,
	input  [31:0] mem_addr,
	input  [31:0] mem_wdata,
	input  [ 3:0] mem_wstrb,
	output [31:0] mem_rdata

);
	localparam IDLE   = 3'b000;
    localparam AW_ACK = 3'b001;
    localparam W_ACK  = 3'b010;
    localparam W_RES  = 3'b011;
    localparam AR_ACK = 3'b100;
    localparam XXX    = 3'bxxx   ;
    reg [2:0] state, next;

    // ack singals
    wire   handshake_aw, handshake_w, handshake_ar;
    assign handshake_aw    = m_axi_awvalid && m_axi_awready;
    assign handshake_w     = m_axi_wvalid && m_axi_wready;
    assign handshake_ar    = m_axi_arvalid && m_axi_arready;
    // datapath
    assign m_axi_wdata   = mem_wdata;
    assign m_axi_awaddr  = mem_addr;
    assign m_axi_wstrb   = mem_wstrb;
    assign m_axi_awprot  = 0;
    assign m_axi_araddr  = mem_addr;
    assign m_axi_arprot  = mem_instr ? 3'b100 : 3'b000;
    assign mem_rdata       = m_axi_rdata;
    always @(posedge clk) 
        if (!resetn)
            state <= IDLE;
        else
            state <=next;
    

    always @(*) begin
        next = XXX;
        m_axi_awvalid = 0;
        m_axi_wvalid  = 0;
        m_axi_bready  = 0;

        m_axi_arvalid = 0;
        m_axi_rready  = 0;
        mem_ready       = 0;

        case (state)
            IDLE: begin
                m_axi_awvalid = mem_valid && |mem_wstrb;
                m_axi_wvalid  = mem_valid && |mem_wstrb;
                m_axi_arvalid = mem_valid && !(|mem_wstrb);

                if (handshake_aw && !handshake_w)           next = AW_ACK;
                else if (!handshake_aw && handshake_w)      next = W_ACK;
                else if (handshake_aw && handshake_w)       next = W_RES;                    
                else if (handshake_ar)                      next = AR_ACK;                    
                else                                        next = IDLE; //@ loopback
                    
            end 

            AW_ACK: begin
                m_axi_wvalid  = 1;
                if (handshake_w)                            next = W_RES;                    
                else                                        next = AW_ACK; //@ loopback                    
            end
            W_ACK: begin
                m_axi_awvalid  = 1;
                if (handshake_aw)                           next = W_RES;                    
                else                                        next = W_ACK; //@ loopback
                    
            end
            W_RES: begin
                m_axi_bready = 1;
                if(m_axi_bvalid) begin                    next = IDLE;
                    mem_ready = 1;                    
                end
                else                                        next = W_RES; //@ loopback
                   
            end
            AR_ACK: begin 
                m_axi_rready = 1;               
                if (m_axi_rvalid) begin                   next = IDLE;
                    mem_ready  = 1;                    
                end
                else                                        next = AR_ACK; //@ loopback
                    
            end    
            default: begin                                  next = XXX;                
                m_axi_awvalid = 1'bx;
                m_axi_wvalid  = 1'bx;
                m_axi_bready  = 1'bx;

                m_axi_arvalid = 1'bx;
                m_axi_rready  = 1'bx;
                mem_ready       = 1'bx;
            end                                     
        endcase
    end
    endmodule