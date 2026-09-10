// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Sep  9 16:03:26 2026
// Host        : pouria-HP-Elite-Tower-800-G9-Desktop-PC running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pouria/Desktop/codes/FPGA/VIVADO/heichip_1v0/heichip_1v0.gen/sources_1/bd/design_1/ip/design_1_pico_fpga_axi_0_0/design_1_pico_fpga_axi_0_0_sim_netlist.v
// Design      : design_1_pico_fpga_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pico_fpga_axi_0_0,pico_fpga_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pico_fpga_axi,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_pico_fpga_axi_0_0
   (clk,
    resetn,
    trap,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_rdata,
    m_axi_rresp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output trap;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;

  wire \<const0> ;
  wire clk;
  wire [31:0]m_axi_araddr;
  wire [2:2]\^m_axi_arprot ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire resetn;
  wire trap;

  assign m_axi_arprot[2] = \^m_axi_arprot [2];
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_pico_fpga_axi_0_0_pico_fpga_axi inst
       (.clk(clk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(\^m_axi_arprot ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .resetn(resetn),
        .trap(trap));
endmodule

(* ORIG_REF_NAME = "RiMaX" *) 
module design_1_pico_fpga_axi_0_0_RiMaX
   (Q,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    is_write0,
    \mem_addr_reg[31] ,
    \mem_addr_reg[17] ,
    D,
    \FSM_sequential_state_reg[0]_1 ,
    \mem_wstrb_reg[3] ,
    \mem_addr_reg[31]_0 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[3] ,
    SR,
    trap,
    clk,
    resetn,
    \mem_rdata_reg[0] ,
    next,
    state,
    E,
    \FSM_sequential_state_reg[0]_3 ,
    \mem_rdata_reg[15] );
  output [3:0]Q;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output is_write0;
  output \mem_addr_reg[31] ;
  output \mem_addr_reg[17] ;
  output [31:0]D;
  output \FSM_sequential_state_reg[0]_1 ;
  output [4:0]\mem_wstrb_reg[3] ;
  output \mem_addr_reg[31]_0 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output \FSM_sequential_state_reg[3] ;
  output [0:0]SR;
  output trap;
  input clk;
  input resetn;
  input \mem_rdata_reg[0] ;
  input [0:0]next;
  input [2:0]state;
  input [0:0]E;
  input \FSM_sequential_state_reg[0]_3 ;
  input [15:0]\mem_rdata_reg[15] ;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[3] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire adapter_n_100;
  wire adapter_n_101;
  wire adapter_n_102;
  wire adapter_n_103;
  wire adapter_n_104;
  wire adapter_n_105;
  wire adapter_n_106;
  wire adapter_n_107;
  wire adapter_n_108;
  wire adapter_n_109;
  wire adapter_n_110;
  wire adapter_n_111;
  wire adapter_n_112;
  wire adapter_n_113;
  wire adapter_n_114;
  wire adapter_n_115;
  wire adapter_n_37;
  wire adapter_n_38;
  wire adapter_n_42;
  wire adapter_n_43;
  wire adapter_n_69;
  wire adapter_n_70;
  wire adapter_n_71;
  wire adapter_n_72;
  wire adapter_n_73;
  wire adapter_n_77;
  wire adapter_n_78;
  wire adapter_n_79;
  wire adapter_n_80;
  wire adapter_n_81;
  wire adapter_n_82;
  wire adapter_n_83;
  wire adapter_n_84;
  wire adapter_n_86;
  wire adapter_n_87;
  wire adapter_n_88;
  wire adapter_n_89;
  wire adapter_n_90;
  wire adapter_n_91;
  wire adapter_n_92;
  wire adapter_n_93;
  wire adapter_n_94;
  wire adapter_n_96;
  wire adapter_n_97;
  wire adapter_n_98;
  wire adapter_n_99;
  wire clk;
  wire cpu_n_133;
  wire cpu_n_135;
  wire cpu_n_136;
  wire cpu_n_137;
  wire cpu_n_145;
  wire cpu_n_146;
  wire cpu_n_147;
  wire cpu_n_148;
  wire cpu_n_17;
  wire cpu_n_18;
  wire cpu_n_19;
  wire cpu_n_20;
  wire cpu_n_21;
  wire cpu_n_22;
  wire cpu_n_24;
  wire cpu_n_25;
  wire cpu_n_26;
  wire cpu_n_32;
  wire cpu_n_57;
  wire cpu_n_58;
  wire cpu_n_59;
  wire cpu_n_60;
  wire cpu_n_61;
  wire cpu_n_62;
  wire cpu_n_63;
  wire cpu_n_64;
  wire cpu_n_65;
  wire cpu_n_66;
  wire cpu_n_67;
  wire cpu_n_69;
  wire cpu_n_8;
  wire cpu_n_9;
  wire instr_add;
  wire instr_addi;
  wire instr_ecall_ebreak;
  wire instr_jalr0;
  wire instr_lb;
  wire instr_lh;
  wire instr_lui0;
  wire instr_sub;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0;
  wire is_write0;
  wire latched_branch_i_1_n_0;
  wire latched_is_lb_i_1_n_0;
  wire latched_is_lh_i_1_n_0;
  wire latched_is_lu;
  wire latched_is_lu_i_1_n_0;
  wire latched_stalu_i_1_n_0;
  wire latched_store_i_1_n_0;
  wire [31:2]mem_addr;
  wire \mem_addr_reg[17] ;
  wire \mem_addr_reg[31] ;
  wire \mem_addr_reg[31]_0 ;
  wire mem_do_rdata;
  wire mem_do_rdata_i_1_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_i_1_n_0;
  wire mem_instr_i_1_n_0;
  wire [31:7]mem_rdata;
  wire [6:0]mem_rdata_q;
  wire [31:7]mem_rdata_q__0;
  wire \mem_rdata_reg[0] ;
  wire [15:0]\mem_rdata_reg[15] ;
  wire mem_ready;
  wire [31:2]mem_wdata;
  wire [4:0]\mem_wstrb_reg[3] ;
  wire [0:0]next;
  wire p_0_in0;
  wire [2:0]p_0_in__0;
  wire pcpi_mul_ready;
  wire pcpi_timeout;
  wire pcpi_valid_i_1_n_0;
  wire resetn;
  wire [2:0]state;
  wire trap;
  wire [6:6]uio_out_chip;

  design_1_pico_fpga_axi_0_0_pico_adapter_to_fpga adapter
       (.D(D[31:2]),
        .E(E),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[0]_3 (adapter_n_37),
        .\FSM_sequential_state_reg[0]_4 (\FSM_sequential_state_reg[0]_2 ),
        .\FSM_sequential_state_reg[0]_5 (\FSM_sequential_state_reg[0]_3 ),
        .\FSM_sequential_state_reg[1]_0 (is_write0),
        .\FSM_sequential_state_reg[1]_1 (\mem_addr_reg[17] ),
        .\FSM_sequential_state_reg[1]_2 (cpu_n_133),
        .\FSM_sequential_state_reg[2]_0 (\mem_addr_reg[31] ),
        .\FSM_sequential_state_reg[3]_0 (adapter_n_38),
        .\FSM_sequential_state_reg[3]_1 (\FSM_sequential_state_reg[3] ),
        .\MEM_ADDR_reg[31] (mem_addr),
        .\MEM_ADDR_reg[31]_0 ({mem_wdata[31:18],mem_wdata[15:2]}),
        .Q(Q),
        .clk(clk),
        .instr_jalr0(instr_jalr0),
        .mem_rdata_q__0({mem_rdata_q__0[31:15],mem_rdata_q__0[10:7]}),
        .\mem_rdata_q_reg[14] ({mem_rdata_q__0[14:12],mem_rdata_q}),
        .\mem_rdata_q_reg[2] (adapter_n_83),
        .\mem_rdata_q_reg[3] (adapter_n_86),
        .\mem_rdata_q_reg[5] (adapter_n_82),
        .\mem_rdata_reg[0]_0 (\mem_rdata_reg[0] ),
        .\mem_rdata_reg[0]_1 (SR),
        .\mem_rdata_reg[10]_0 ({adapter_n_87,adapter_n_88,adapter_n_89,adapter_n_90}),
        .\mem_rdata_reg[14]_0 ({p_0_in__0,adapter_n_77,adapter_n_78,adapter_n_79,adapter_n_80,adapter_n_81}),
        .\mem_rdata_reg[15]_0 (adapter_n_91),
        .\mem_rdata_reg[15]_1 (\mem_rdata_reg[15] ),
        .\mem_rdata_reg[16]_0 (adapter_n_92),
        .\mem_rdata_reg[17]_0 (adapter_n_93),
        .\mem_rdata_reg[18]_0 (adapter_n_94),
        .\mem_rdata_reg[20]_0 (adapter_n_103),
        .\mem_rdata_reg[21]_0 (adapter_n_104),
        .\mem_rdata_reg[22]_0 (adapter_n_105),
        .\mem_rdata_reg[23]_0 (adapter_n_106),
        .\mem_rdata_reg[24]_0 (adapter_n_107),
        .\mem_rdata_reg[2]_0 (adapter_n_70),
        .\mem_rdata_reg[2]_1 (adapter_n_73),
        .\mem_rdata_reg[31]_0 (mem_rdata),
        .\mem_rdata_reg[31]_1 ({p_0_in0,adapter_n_96,adapter_n_97,adapter_n_98,adapter_n_99,adapter_n_100,adapter_n_101,adapter_n_102}),
        .\mem_rdata_reg[3]_0 (adapter_n_84),
        .\mem_rdata_reg[4]_0 (adapter_n_43),
        .\mem_rdata_reg[5]_0 (adapter_n_42),
        .\mem_rdata_reg[5]_1 (adapter_n_71),
        .\mem_rdata_reg[5]_2 (adapter_n_72),
        .mem_ready(mem_ready),
        .mem_valid_reg(adapter_n_69),
        .\mem_wordsize_reg[1] (adapter_n_108),
        .\mem_wordsize_reg[1]_0 (adapter_n_109),
        .\mem_wordsize_reg[1]_1 (adapter_n_110),
        .\mem_wordsize_reg[1]_2 (adapter_n_111),
        .\mem_wordsize_reg[1]_3 (adapter_n_112),
        .\mem_wordsize_reg[1]_4 (adapter_n_113),
        .\mem_wordsize_reg[1]_5 (adapter_n_114),
        .\mem_wordsize_reg[1]_6 (adapter_n_115),
        .next(next),
        .\reg_out_reg[0] (cpu_n_64),
        .\reg_out_reg[0]_0 (cpu_n_147),
        .\reg_out_reg[0]_1 (cpu_n_66),
        .\reg_out_reg[7] ({cpu_n_62,cpu_n_63}),
        .\reg_out_reg[7]_0 (cpu_n_65),
        .state(state),
        .uio_out_chip(uio_out_chip));
  design_1_pico_fpga_axi_0_0_picorv32 cpu
       (.D(D[1:0]),
        .E(instr_lui0),
        .\FSM_sequential_state[2]_i_6_0 (adapter_n_38),
        .\FSM_sequential_state_reg[2] (Q),
        .\MEM_ADDR_reg[0] (adapter_n_37),
        .\MEM_ADDR_reg[1] (\FSM_sequential_state_reg[0] ),
        .\MEM_ADDR_reg[1]_0 (\FSM_sequential_state_reg[0]_0 ),
        .Q({cpu_n_57,cpu_n_58,cpu_n_59,cpu_n_60}),
        .clk(clk),
        .\cpu_state_reg[2]_0 (cpu_n_137),
        .\cpu_state_reg[3]_0 (cpu_n_146),
        .\cpu_state_reg[6]_0 (cpu_n_136),
        .\cpu_state_reg[7]_0 (cpu_n_135),
        .\decoded_imm_j_reg[20]_0 ({p_0_in0,adapter_n_96,p_0_in__0,adapter_n_97,adapter_n_98,adapter_n_99,adapter_n_100,adapter_n_101,adapter_n_102}),
        .\decoded_rd_reg[3]_0 ({adapter_n_87,adapter_n_88,adapter_n_89,adapter_n_90}),
        .\decoded_rs1_reg[0]_0 (adapter_n_91),
        .\decoded_rs1_reg[1]_0 (adapter_n_92),
        .\decoded_rs1_reg[2]_0 (adapter_n_93),
        .\decoded_rs1_reg[3]_0 (adapter_n_94),
        .\decoded_rs2_reg[0]_0 (adapter_n_103),
        .\decoded_rs2_reg[1]_0 (adapter_n_104),
        .\decoded_rs2_reg[2]_0 (adapter_n_105),
        .\decoded_rs2_reg[3]_0 (adapter_n_106),
        .\decoded_rs2_reg[4]_0 (adapter_n_107),
        .decoder_pseudo_trigger_reg_0(cpu_n_9),
        .decoder_trigger_reg_0(cpu_n_8),
        .instr_add(instr_add),
        .instr_addi(instr_addi),
        .instr_auipc_reg_0(adapter_n_82),
        .instr_bge_reg_0(cpu_n_61),
        .instr_ecall_ebreak(instr_ecall_ebreak),
        .instr_jal_reg_0(cpu_n_69),
        .instr_jal_reg_1(adapter_n_84),
        .instr_jalr0(instr_jalr0),
        .instr_jalr_reg_0(cpu_n_145),
        .instr_jalr_reg_1(cpu_n_148),
        .instr_lb(instr_lb),
        .instr_lh(instr_lh),
        .instr_lui_reg_0(adapter_n_73),
        .instr_sub(instr_sub),
        .is_alu_reg_imm_reg_0(adapter_n_72),
        .is_alu_reg_reg_reg_0(adapter_n_42),
        .is_beq_bne_blt_bge_bltu_bgeu(is_beq_bne_blt_bge_bltu_bgeu),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_0(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0),
        .is_lb_lh_lw_lbu_lhu_reg_0(adapter_n_71),
        .is_lbu_lhu_lw(is_lbu_lhu_lw),
        .is_lui_auipc_jal_jalr_addi_add_sub_reg_0(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0),
        .is_sb_sh_sw_reg_0(adapter_n_83),
        .is_write0(is_write0),
        .latched_branch_reg_0(cpu_n_22),
        .latched_branch_reg_1(latched_branch_i_1_n_0),
        .latched_is_lb_reg_0(cpu_n_18),
        .latched_is_lb_reg_1(cpu_n_66),
        .latched_is_lb_reg_2(latched_is_lb_i_1_n_0),
        .latched_is_lh_reg_0(cpu_n_19),
        .latched_is_lh_reg_1(latched_is_lh_i_1_n_0),
        .latched_is_lu(latched_is_lu),
        .latched_is_lu_reg_0(cpu_n_20),
        .latched_is_lu_reg_1(latched_is_lu_i_1_n_0),
        .latched_stalu_reg_0(cpu_n_17),
        .latched_stalu_reg_1(latched_stalu_i_1_n_0),
        .latched_store_reg_0(cpu_n_21),
        .latched_store_reg_1(latched_store_i_1_n_0),
        .\mem_addr_reg[17]_0 (\mem_addr_reg[17] ),
        .\mem_addr_reg[31]_0 (mem_addr),
        .\mem_addr_reg[31]_1 (\mem_addr_reg[31] ),
        .\mem_addr_reg[31]_2 (\mem_addr_reg[31]_0 ),
        .mem_do_prefetch_reg_0(cpu_n_24),
        .mem_do_rdata(mem_do_rdata),
        .mem_do_rdata_reg_0(mem_do_rdata_i_1_n_0),
        .mem_do_rinst_reg_0(cpu_n_25),
        .mem_do_wdata(mem_do_wdata),
        .mem_do_wdata_reg_0(cpu_n_32),
        .mem_do_wdata_reg_1(cpu_n_67),
        .mem_do_wdata_reg_2(mem_do_wdata_i_1_n_0),
        .mem_instr_reg_0(mem_instr_i_1_n_0),
        .\mem_rdata_q_reg[31]_0 ({mem_rdata_q__0[31:12],mem_rdata_q__0[10:7]}),
        .\mem_rdata_q_reg[31]_1 (adapter_n_69),
        .\mem_rdata_q_reg[31]_2 (mem_rdata),
        .\mem_rdata_q_reg[6]_0 (mem_rdata_q),
        .\mem_rdata_q_reg[6]_1 ({adapter_n_77,adapter_n_78,adapter_n_43,adapter_n_79,adapter_n_70,adapter_n_80,adapter_n_81}),
        .mem_ready(mem_ready),
        .\mem_wdata_reg[31]_0 ({mem_wdata[31:18],mem_wdata[15:2]}),
        .\mem_wordsize_reg[0]_0 (cpu_n_65),
        .\mem_wordsize_reg[1]_0 (cpu_n_64),
        .\mem_wstrb_reg[2]_0 (cpu_n_133),
        .\mem_wstrb_reg[3]_0 (\mem_wstrb_reg[3] ),
        .pcpi_mul_ready(pcpi_mul_ready),
        .pcpi_timeout(pcpi_timeout),
        .pcpi_valid_reg_0(cpu_n_26),
        .pcpi_valid_reg_1(pcpi_valid_i_1_n_0),
        .\reg_op1_reg[1]_0 ({cpu_n_62,cpu_n_63}),
        .\reg_op1_reg[1]_1 (cpu_n_147),
        .\reg_out_reg[0]_0 (adapter_n_108),
        .\reg_out_reg[1]_0 (adapter_n_109),
        .\reg_out_reg[2]_0 (adapter_n_110),
        .\reg_out_reg[3]_0 (adapter_n_111),
        .\reg_out_reg[4]_0 (adapter_n_112),
        .\reg_out_reg[5]_0 (adapter_n_113),
        .\reg_out_reg[6]_0 (adapter_n_114),
        .\reg_out_reg[7]_0 (adapter_n_115),
        .resetn(resetn),
        .resetn_0(SR),
        .trap_reg_0(trap),
        .uio_out_chip(uio_out_chip));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_1
       (.I0(adapter_n_86),
        .I1(adapter_n_70),
        .I2(adapter_n_43),
        .I3(instr_lui0),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_1
       (.I0(instr_add),
        .I1(instr_addi),
        .I2(instr_sub),
        .I3(cpu_n_145),
        .I4(cpu_n_9),
        .I5(cpu_n_8),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEFEEE0)) 
    latched_branch_i_1
       (.I0(cpu_n_61),
        .I1(cpu_n_148),
        .I2(cpu_n_57),
        .I3(cpu_n_59),
        .I4(cpu_n_22),
        .O(latched_branch_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lb_i_1
       (.I0(instr_lb),
        .I1(cpu_n_57),
        .I2(latched_is_lu),
        .I3(cpu_n_18),
        .O(latched_is_lb_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lh_i_1
       (.I0(instr_lh),
        .I1(cpu_n_57),
        .I2(latched_is_lu),
        .I3(cpu_n_19),
        .O(latched_is_lh_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lu_i_1
       (.I0(is_lbu_lhu_lw),
        .I1(cpu_n_57),
        .I2(latched_is_lu),
        .I3(cpu_n_20),
        .O(latched_is_lu_i_1_n_0));
  LUT4 #(
    .INIT(16'h5510)) 
    latched_stalu_i_1
       (.I0(cpu_n_57),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(cpu_n_59),
        .I3(cpu_n_17),
        .O(latched_stalu_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFE000E)) 
    latched_store_i_1
       (.I0(cpu_n_146),
        .I1(cpu_n_136),
        .I2(cpu_n_60),
        .I3(cpu_n_137),
        .I4(cpu_n_21),
        .O(latched_store_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0000020F0200020)) 
    mem_do_rdata_i_1
       (.I0(cpu_n_135),
        .I1(cpu_n_60),
        .I2(resetn),
        .I3(mem_do_rdata),
        .I4(cpu_n_67),
        .I5(cpu_n_24),
        .O(mem_do_rdata_i_1_n_0));
  LUT5 #(
    .INIT(32'hAE440000)) 
    mem_do_wdata_i_1
       (.I0(mem_do_wdata),
        .I1(cpu_n_60),
        .I2(cpu_n_24),
        .I3(cpu_n_67),
        .I4(resetn),
        .O(mem_do_wdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h54FF5400)) 
    mem_instr_i_1
       (.I0(mem_do_wdata),
        .I1(cpu_n_24),
        .I2(cpu_n_25),
        .I3(cpu_n_32),
        .I4(\mem_wstrb_reg[3] [0]),
        .O(mem_instr_i_1_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
    pcpi_valid_i_1
       (.I0(pcpi_mul_ready),
        .I1(pcpi_timeout),
        .I2(instr_ecall_ebreak),
        .I3(cpu_n_69),
        .I4(cpu_n_58),
        .I5(cpu_n_26),
        .O(pcpi_valid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "fpga_adapter_to_pico" *) 
module design_1_pico_fpga_axi_0_0_fpga_adapter_to_pico
   (E,
    m_axi_arprot,
    MEM_VALID,
    MEM_VALID_reg_0,
    \MEM_WSTRB_reg[1]_0 ,
    state,
    \rdata_reg_reg[31]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    next,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    MEM_VALID_reg_1,
    m_axi_wstrb,
    m_axi_araddr,
    m_axi_wdata,
    SR,
    is_write0,
    clk,
    \MEM_WSTRB_reg[3]_0 ,
    MEM_VALID_reg_2,
    Q,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state[2]_i_2_0 ,
    resetn,
    MEM_VALID_i_4_0,
    is_write_reg_0,
    \MEM_WDATA_reg[15]_0 ,
    \MEM_WDATA_reg[31]_0 ,
    \MEM_ADDR_reg[0]_0 ,
    \MEM_ADDR_reg[16]_0 ,
    \rdata_reg_reg[31]_1 ,
    m_axi_rdata,
    D);
  output [0:0]E;
  output [0:0]m_axi_arprot;
  output MEM_VALID;
  output MEM_VALID_reg_0;
  output \MEM_WSTRB_reg[1]_0 ;
  output [2:0]state;
  output [15:0]\rdata_reg_reg[31]_0 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output [0:0]next;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output MEM_VALID_reg_1;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_araddr;
  output [31:0]m_axi_wdata;
  input [0:0]SR;
  input is_write0;
  input clk;
  input [4:0]\MEM_WSTRB_reg[3]_0 ;
  input MEM_VALID_reg_2;
  input [1:0]Q;
  input \FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_3 ;
  input \FSM_sequential_state[2]_i_2_0 ;
  input resetn;
  input MEM_VALID_i_4_0;
  input [3:0]is_write_reg_0;
  input \MEM_WDATA_reg[15]_0 ;
  input \MEM_WDATA_reg[31]_0 ;
  input \MEM_ADDR_reg[0]_0 ;
  input \MEM_ADDR_reg[16]_0 ;
  input [0:0]\rdata_reg_reg[31]_1 ;
  input [31:0]m_axi_rdata;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \MEM_ADDR_reg[0]_0 ;
  wire \MEM_ADDR_reg[16]_0 ;
  wire MEM_VALID;
  wire MEM_VALID_i_4_0;
  wire MEM_VALID_i_5_n_0;
  wire MEM_VALID_i_6_n_0;
  wire MEM_VALID_reg_0;
  wire MEM_VALID_reg_1;
  wire MEM_VALID_reg_2;
  wire \MEM_WDATA[15]_i_1_n_0 ;
  wire \MEM_WDATA[31]_i_1_n_0 ;
  wire \MEM_WDATA_reg[15]_0 ;
  wire \MEM_WDATA_reg[31]_0 ;
  wire \MEM_WSTRB_reg[1]_0 ;
  wire [4:0]\MEM_WSTRB_reg[3]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire is_write;
  wire is_write0;
  wire [3:0]is_write_reg_0;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arprot;
  wire [31:0]m_axi_rdata;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]next;
  wire [31:15]p_1_in;
  wire [31:0]rdata_reg;
  wire [15:0]\rdata_reg_reg[31]_0 ;
  wire [0:0]\rdata_reg_reg[31]_1 ;
  wire resetn;
  wire [2:0]state;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h01FF0300)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(is_write),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0F40)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\MEM_WSTRB_reg[1]_0 ),
        .I1(MEM_VALID),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(MEM_VALID_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(\FSM_sequential_state_reg[0]_2 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_3 ),
        .I5(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h202C)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_2_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,REQ:001,RD_2:100,RD_1:011,WD_1:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000,REQ:001,RD_2:100,RD_1:011,WD_1:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000,REQ:001,RD_2:100,RD_1:011,WD_1:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0100)) 
    \MEM_ADDR[15]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\MEM_ADDR_reg[0]_0 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \MEM_ADDR[31]_i_1 
       (.I0(is_write_reg_0[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\MEM_ADDR_reg[16]_0 ),
        .O(p_1_in[31]));
  FDRE \MEM_ADDR_reg[0] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[0]),
        .Q(m_axi_araddr[0]),
        .R(SR));
  FDRE \MEM_ADDR_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[10]),
        .Q(m_axi_araddr[10]),
        .R(SR));
  FDRE \MEM_ADDR_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[11]),
        .Q(m_axi_araddr[11]),
        .R(SR));
  FDRE \MEM_ADDR_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[12]),
        .Q(m_axi_araddr[12]),
        .R(SR));
  FDRE \MEM_ADDR_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[13]),
        .Q(m_axi_araddr[13]),
        .R(SR));
  FDRE \MEM_ADDR_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[14]),
        .Q(m_axi_araddr[14]),
        .R(SR));
  FDRE \MEM_ADDR_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[15]),
        .Q(m_axi_araddr[15]),
        .R(SR));
  FDRE \MEM_ADDR_reg[16] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[16]),
        .Q(m_axi_araddr[16]),
        .R(SR));
  FDRE \MEM_ADDR_reg[17] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[17]),
        .Q(m_axi_araddr[17]),
        .R(SR));
  FDRE \MEM_ADDR_reg[18] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[18]),
        .Q(m_axi_araddr[18]),
        .R(SR));
  FDRE \MEM_ADDR_reg[19] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[19]),
        .Q(m_axi_araddr[19]),
        .R(SR));
  FDRE \MEM_ADDR_reg[1] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[1]),
        .Q(m_axi_araddr[1]),
        .R(SR));
  FDRE \MEM_ADDR_reg[20] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[20]),
        .Q(m_axi_araddr[20]),
        .R(SR));
  FDRE \MEM_ADDR_reg[21] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[21]),
        .Q(m_axi_araddr[21]),
        .R(SR));
  FDRE \MEM_ADDR_reg[22] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[22]),
        .Q(m_axi_araddr[22]),
        .R(SR));
  FDRE \MEM_ADDR_reg[23] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[23]),
        .Q(m_axi_araddr[23]),
        .R(SR));
  FDRE \MEM_ADDR_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[24]),
        .Q(m_axi_araddr[24]),
        .R(SR));
  FDRE \MEM_ADDR_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[25]),
        .Q(m_axi_araddr[25]),
        .R(SR));
  FDRE \MEM_ADDR_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[26]),
        .Q(m_axi_araddr[26]),
        .R(SR));
  FDRE \MEM_ADDR_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[27]),
        .Q(m_axi_araddr[27]),
        .R(SR));
  FDRE \MEM_ADDR_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[28]),
        .Q(m_axi_araddr[28]),
        .R(SR));
  FDRE \MEM_ADDR_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[29]),
        .Q(m_axi_araddr[29]),
        .R(SR));
  FDRE \MEM_ADDR_reg[2] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[2]),
        .Q(m_axi_araddr[2]),
        .R(SR));
  FDRE \MEM_ADDR_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[30]),
        .Q(m_axi_araddr[30]),
        .R(SR));
  FDRE \MEM_ADDR_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(D[31]),
        .Q(m_axi_araddr[31]),
        .R(SR));
  FDRE \MEM_ADDR_reg[3] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[3]),
        .Q(m_axi_araddr[3]),
        .R(SR));
  FDRE \MEM_ADDR_reg[4] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[4]),
        .Q(m_axi_araddr[4]),
        .R(SR));
  FDRE \MEM_ADDR_reg[5] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[5]),
        .Q(m_axi_araddr[5]),
        .R(SR));
  FDRE \MEM_ADDR_reg[6] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[6]),
        .Q(m_axi_araddr[6]),
        .R(SR));
  FDRE \MEM_ADDR_reg[7] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[7]),
        .Q(m_axi_araddr[7]),
        .R(SR));
  FDRE \MEM_ADDR_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[8]),
        .Q(m_axi_araddr[8]),
        .R(SR));
  FDRE \MEM_ADDR_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(D[9]),
        .Q(m_axi_araddr[9]),
        .R(SR));
  FDRE MEM_INSTR_reg
       (.C(clk),
        .CE(E),
        .D(\MEM_WSTRB_reg[3]_0 [0]),
        .Q(m_axi_arprot),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    MEM_VALID_i_4
       (.I0(MEM_VALID),
        .I1(MEM_VALID_i_5_n_0),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(\FSM_sequential_state_reg[0]_3 ),
        .I4(MEM_VALID_i_6_n_0),
        .I5(resetn),
        .O(MEM_VALID_reg_1));
  LUT5 #(
    .INIT(32'h00000004)) 
    MEM_VALID_i_5
       (.I0(is_write0),
        .I1(MEM_VALID_i_4_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(MEM_VALID_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h01)) 
    MEM_VALID_i_6
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(MEM_VALID_i_6_n_0));
  FDRE MEM_VALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(MEM_VALID_reg_2),
        .Q(MEM_VALID),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \MEM_WDATA[15]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\MEM_WDATA_reg[15]_0 ),
        .O(\MEM_WDATA[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \MEM_WDATA[31]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\MEM_WDATA_reg[31]_0 ),
        .O(\MEM_WDATA[31]_i_1_n_0 ));
  FDRE \MEM_WDATA_reg[0] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[0]),
        .Q(m_axi_wdata[0]),
        .R(SR));
  FDRE \MEM_WDATA_reg[10] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(m_axi_wdata[10]),
        .R(SR));
  FDRE \MEM_WDATA_reg[11] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(m_axi_wdata[11]),
        .R(SR));
  FDRE \MEM_WDATA_reg[12] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(m_axi_wdata[12]),
        .R(SR));
  FDRE \MEM_WDATA_reg[13] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(m_axi_wdata[13]),
        .R(SR));
  FDRE \MEM_WDATA_reg[14] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(m_axi_wdata[14]),
        .R(SR));
  FDRE \MEM_WDATA_reg[15] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(m_axi_wdata[15]),
        .R(SR));
  FDRE \MEM_WDATA_reg[16] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(m_axi_wdata[16]),
        .R(SR));
  FDRE \MEM_WDATA_reg[17] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(m_axi_wdata[17]),
        .R(SR));
  FDRE \MEM_WDATA_reg[18] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(m_axi_wdata[18]),
        .R(SR));
  FDRE \MEM_WDATA_reg[19] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(m_axi_wdata[19]),
        .R(SR));
  FDRE \MEM_WDATA_reg[1] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[1]),
        .Q(m_axi_wdata[1]),
        .R(SR));
  FDRE \MEM_WDATA_reg[20] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(m_axi_wdata[20]),
        .R(SR));
  FDRE \MEM_WDATA_reg[21] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(m_axi_wdata[21]),
        .R(SR));
  FDRE \MEM_WDATA_reg[22] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(m_axi_wdata[22]),
        .R(SR));
  FDRE \MEM_WDATA_reg[23] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(m_axi_wdata[23]),
        .R(SR));
  FDRE \MEM_WDATA_reg[24] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(m_axi_wdata[24]),
        .R(SR));
  FDRE \MEM_WDATA_reg[25] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(m_axi_wdata[25]),
        .R(SR));
  FDRE \MEM_WDATA_reg[26] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(m_axi_wdata[26]),
        .R(SR));
  FDRE \MEM_WDATA_reg[27] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(m_axi_wdata[27]),
        .R(SR));
  FDRE \MEM_WDATA_reg[28] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(m_axi_wdata[28]),
        .R(SR));
  FDRE \MEM_WDATA_reg[29] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(m_axi_wdata[29]),
        .R(SR));
  FDRE \MEM_WDATA_reg[2] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[2]),
        .Q(m_axi_wdata[2]),
        .R(SR));
  FDRE \MEM_WDATA_reg[30] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(m_axi_wdata[30]),
        .R(SR));
  FDRE \MEM_WDATA_reg[31] 
       (.C(clk),
        .CE(\MEM_WDATA[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(m_axi_wdata[31]),
        .R(SR));
  FDRE \MEM_WDATA_reg[3] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[3]),
        .Q(m_axi_wdata[3]),
        .R(SR));
  FDRE \MEM_WDATA_reg[4] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[4]),
        .Q(m_axi_wdata[4]),
        .R(SR));
  FDRE \MEM_WDATA_reg[5] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[5]),
        .Q(m_axi_wdata[5]),
        .R(SR));
  FDRE \MEM_WDATA_reg[6] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[6]),
        .Q(m_axi_wdata[6]),
        .R(SR));
  FDRE \MEM_WDATA_reg[7] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[7]),
        .Q(m_axi_wdata[7]),
        .R(SR));
  FDRE \MEM_WDATA_reg[8] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(m_axi_wdata[8]),
        .R(SR));
  FDRE \MEM_WDATA_reg[9] 
       (.C(clk),
        .CE(\MEM_WDATA[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(m_axi_wdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    \MEM_WSTRB[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(is_write_reg_0[0]),
        .I3(is_write_reg_0[1]),
        .I4(is_write_reg_0[3]),
        .I5(state[2]),
        .O(E));
  FDRE \MEM_WSTRB_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\MEM_WSTRB_reg[3]_0 [1]),
        .Q(m_axi_wstrb[0]),
        .R(SR));
  FDRE \MEM_WSTRB_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\MEM_WSTRB_reg[3]_0 [2]),
        .Q(m_axi_wstrb[1]),
        .R(SR));
  FDRE \MEM_WSTRB_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\MEM_WSTRB_reg[3]_0 [3]),
        .Q(m_axi_wstrb[2]),
        .R(SR));
  FDRE \MEM_WSTRB_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\MEM_WSTRB_reg[3]_0 [4]),
        .Q(m_axi_wstrb[3]),
        .R(SR));
  FDRE is_write_reg
       (.C(clk),
        .CE(E),
        .D(is_write0),
        .Q(is_write),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_awvalid_INST_0_i_1
       (.I0(m_axi_wstrb[1]),
        .I1(m_axi_wstrb[0]),
        .I2(m_axi_wstrb[3]),
        .I3(m_axi_wstrb[2]),
        .O(\MEM_WSTRB_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[16]_i_1 
       (.I0(rdata_reg[16]),
        .I1(rdata_reg[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[17]_i_1 
       (.I0(rdata_reg[17]),
        .I1(rdata_reg[1]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[18]_i_1 
       (.I0(rdata_reg[18]),
        .I1(rdata_reg[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[19]_i_1 
       (.I0(rdata_reg[19]),
        .I1(rdata_reg[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[20]_i_1 
       (.I0(rdata_reg[20]),
        .I1(rdata_reg[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[21]_i_1 
       (.I0(rdata_reg[21]),
        .I1(rdata_reg[5]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[22]_i_1 
       (.I0(rdata_reg[22]),
        .I1(rdata_reg[6]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[23]_i_1 
       (.I0(rdata_reg[23]),
        .I1(rdata_reg[7]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[24]_i_1 
       (.I0(rdata_reg[24]),
        .I1(rdata_reg[8]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[25]_i_1 
       (.I0(rdata_reg[25]),
        .I1(rdata_reg[9]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[26]_i_1 
       (.I0(rdata_reg[26]),
        .I1(rdata_reg[10]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[27]_i_1 
       (.I0(rdata_reg[27]),
        .I1(rdata_reg[11]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[28]_i_1 
       (.I0(rdata_reg[28]),
        .I1(rdata_reg[12]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[29]_i_1 
       (.I0(rdata_reg[29]),
        .I1(rdata_reg[13]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[30]_i_1 
       (.I0(rdata_reg[30]),
        .I1(rdata_reg[14]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h000AC000)) 
    \mem_rdata[31]_i_2 
       (.I0(rdata_reg[31]),
        .I1(rdata_reg[15]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\rdata_reg_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mem_rdata[31]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_rdata[31]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(next));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \rdata_reg[31]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  FDRE \rdata_reg_reg[0] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[0]),
        .Q(rdata_reg[0]),
        .R(SR));
  FDRE \rdata_reg_reg[10] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[10]),
        .Q(rdata_reg[10]),
        .R(SR));
  FDRE \rdata_reg_reg[11] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[11]),
        .Q(rdata_reg[11]),
        .R(SR));
  FDRE \rdata_reg_reg[12] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[12]),
        .Q(rdata_reg[12]),
        .R(SR));
  FDRE \rdata_reg_reg[13] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[13]),
        .Q(rdata_reg[13]),
        .R(SR));
  FDRE \rdata_reg_reg[14] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[14]),
        .Q(rdata_reg[14]),
        .R(SR));
  FDRE \rdata_reg_reg[15] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[15]),
        .Q(rdata_reg[15]),
        .R(SR));
  FDRE \rdata_reg_reg[16] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[16]),
        .Q(rdata_reg[16]),
        .R(SR));
  FDRE \rdata_reg_reg[17] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[17]),
        .Q(rdata_reg[17]),
        .R(SR));
  FDRE \rdata_reg_reg[18] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[18]),
        .Q(rdata_reg[18]),
        .R(SR));
  FDRE \rdata_reg_reg[19] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[19]),
        .Q(rdata_reg[19]),
        .R(SR));
  FDRE \rdata_reg_reg[1] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[1]),
        .Q(rdata_reg[1]),
        .R(SR));
  FDRE \rdata_reg_reg[20] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[20]),
        .Q(rdata_reg[20]),
        .R(SR));
  FDRE \rdata_reg_reg[21] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[21]),
        .Q(rdata_reg[21]),
        .R(SR));
  FDRE \rdata_reg_reg[22] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[22]),
        .Q(rdata_reg[22]),
        .R(SR));
  FDRE \rdata_reg_reg[23] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[23]),
        .Q(rdata_reg[23]),
        .R(SR));
  FDRE \rdata_reg_reg[24] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[24]),
        .Q(rdata_reg[24]),
        .R(SR));
  FDRE \rdata_reg_reg[25] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[25]),
        .Q(rdata_reg[25]),
        .R(SR));
  FDRE \rdata_reg_reg[26] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[26]),
        .Q(rdata_reg[26]),
        .R(SR));
  FDRE \rdata_reg_reg[27] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[27]),
        .Q(rdata_reg[27]),
        .R(SR));
  FDRE \rdata_reg_reg[28] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[28]),
        .Q(rdata_reg[28]),
        .R(SR));
  FDRE \rdata_reg_reg[29] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[29]),
        .Q(rdata_reg[29]),
        .R(SR));
  FDRE \rdata_reg_reg[2] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[2]),
        .Q(rdata_reg[2]),
        .R(SR));
  FDRE \rdata_reg_reg[30] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[30]),
        .Q(rdata_reg[30]),
        .R(SR));
  FDRE \rdata_reg_reg[31] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[31]),
        .Q(rdata_reg[31]),
        .R(SR));
  FDRE \rdata_reg_reg[3] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[3]),
        .Q(rdata_reg[3]),
        .R(SR));
  FDRE \rdata_reg_reg[4] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[4]),
        .Q(rdata_reg[4]),
        .R(SR));
  FDRE \rdata_reg_reg[5] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[5]),
        .Q(rdata_reg[5]),
        .R(SR));
  FDRE \rdata_reg_reg[6] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[6]),
        .Q(rdata_reg[6]),
        .R(SR));
  FDRE \rdata_reg_reg[7] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[7]),
        .Q(rdata_reg[7]),
        .R(SR));
  FDRE \rdata_reg_reg[8] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[8]),
        .Q(rdata_reg[8]),
        .R(SR));
  FDRE \rdata_reg_reg[9] 
       (.C(clk),
        .CE(\rdata_reg_reg[31]_1 ),
        .D(m_axi_rdata[9]),
        .Q(rdata_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pico_adapter_to_fpga" *) 
module design_1_pico_fpga_axi_0_0_pico_adapter_to_fpga
   (Q,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    D,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[3]_0 ,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[3]_1 ,
    mem_ready,
    \mem_rdata_reg[5]_0 ,
    \mem_rdata_reg[4]_0 ,
    \mem_rdata_reg[31]_0 ,
    mem_valid_reg,
    \mem_rdata_reg[2]_0 ,
    \mem_rdata_reg[5]_1 ,
    \mem_rdata_reg[5]_2 ,
    \mem_rdata_reg[2]_1 ,
    \mem_rdata_reg[14]_0 ,
    \mem_rdata_q_reg[5] ,
    \mem_rdata_q_reg[2] ,
    \mem_rdata_reg[3]_0 ,
    instr_jalr0,
    \mem_rdata_q_reg[3] ,
    \mem_rdata_reg[10]_0 ,
    \mem_rdata_reg[15]_0 ,
    \mem_rdata_reg[16]_0 ,
    \mem_rdata_reg[17]_0 ,
    \mem_rdata_reg[18]_0 ,
    \mem_rdata_reg[31]_1 ,
    \mem_rdata_reg[20]_0 ,
    \mem_rdata_reg[21]_0 ,
    \mem_rdata_reg[22]_0 ,
    \mem_rdata_reg[23]_0 ,
    \mem_rdata_reg[24]_0 ,
    \mem_wordsize_reg[1] ,
    \mem_wordsize_reg[1]_0 ,
    \mem_wordsize_reg[1]_1 ,
    \mem_wordsize_reg[1]_2 ,
    \mem_wordsize_reg[1]_3 ,
    \mem_wordsize_reg[1]_4 ,
    \mem_wordsize_reg[1]_5 ,
    \mem_wordsize_reg[1]_6 ,
    \mem_rdata_reg[0]_0 ,
    next,
    state,
    E,
    \FSM_sequential_state_reg[0]_5 ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \MEM_ADDR_reg[31] ,
    \MEM_ADDR_reg[31]_0 ,
    uio_out_chip,
    \FSM_sequential_state_reg[1]_2 ,
    \mem_rdata_q_reg[14] ,
    mem_rdata_q__0,
    \reg_out_reg[0] ,
    \reg_out_reg[0]_0 ,
    \reg_out_reg[0]_1 ,
    \reg_out_reg[7] ,
    \reg_out_reg[7]_0 ,
    \mem_rdata_reg[0]_1 ,
    clk,
    \mem_rdata_reg[15]_1 );
  output [3:0]Q;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output [29:0]D;
  output \FSM_sequential_state_reg[0]_2 ;
  output \FSM_sequential_state_reg[0]_3 ;
  output \FSM_sequential_state_reg[3]_0 ;
  output \FSM_sequential_state_reg[0]_4 ;
  output \FSM_sequential_state_reg[3]_1 ;
  output mem_ready;
  output \mem_rdata_reg[5]_0 ;
  output \mem_rdata_reg[4]_0 ;
  output [24:0]\mem_rdata_reg[31]_0 ;
  output mem_valid_reg;
  output \mem_rdata_reg[2]_0 ;
  output \mem_rdata_reg[5]_1 ;
  output \mem_rdata_reg[5]_2 ;
  output \mem_rdata_reg[2]_1 ;
  output [7:0]\mem_rdata_reg[14]_0 ;
  output \mem_rdata_q_reg[5] ;
  output \mem_rdata_q_reg[2] ;
  output \mem_rdata_reg[3]_0 ;
  output instr_jalr0;
  output \mem_rdata_q_reg[3] ;
  output [3:0]\mem_rdata_reg[10]_0 ;
  output \mem_rdata_reg[15]_0 ;
  output \mem_rdata_reg[16]_0 ;
  output \mem_rdata_reg[17]_0 ;
  output \mem_rdata_reg[18]_0 ;
  output [7:0]\mem_rdata_reg[31]_1 ;
  output \mem_rdata_reg[20]_0 ;
  output \mem_rdata_reg[21]_0 ;
  output \mem_rdata_reg[22]_0 ;
  output \mem_rdata_reg[23]_0 ;
  output \mem_rdata_reg[24]_0 ;
  output \mem_wordsize_reg[1] ;
  output \mem_wordsize_reg[1]_0 ;
  output \mem_wordsize_reg[1]_1 ;
  output \mem_wordsize_reg[1]_2 ;
  output \mem_wordsize_reg[1]_3 ;
  output \mem_wordsize_reg[1]_4 ;
  output \mem_wordsize_reg[1]_5 ;
  output \mem_wordsize_reg[1]_6 ;
  input \mem_rdata_reg[0]_0 ;
  input [0:0]next;
  input [2:0]state;
  input [0:0]E;
  input \FSM_sequential_state_reg[0]_5 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[1]_1 ;
  input [29:0]\MEM_ADDR_reg[31] ;
  input [27:0]\MEM_ADDR_reg[31]_0 ;
  input [0:0]uio_out_chip;
  input \FSM_sequential_state_reg[1]_2 ;
  input [9:0]\mem_rdata_q_reg[14] ;
  input [20:0]mem_rdata_q__0;
  input \reg_out_reg[0] ;
  input \reg_out_reg[0]_0 ;
  input \reg_out_reg[0]_1 ;
  input [1:0]\reg_out_reg[7] ;
  input \reg_out_reg[7]_0 ;
  input \mem_rdata_reg[0]_1 ;
  input clk;
  input [15:0]\mem_rdata_reg[15]_1 ;

  wire [29:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[0]_5 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[3]_1 ;
  wire [29:0]\MEM_ADDR_reg[31] ;
  wire [27:0]\MEM_ADDR_reg[31]_0 ;
  wire [3:0]Q;
  wire clk;
  wire instr_jal_i_2_n_0;
  wire instr_jalr0;
  wire is_sb_sh_sw_i_4_n_0;
  wire is_sb_sh_sw_i_5_n_0;
  wire [6:0]mem_rdata;
  wire \mem_rdata[15]_i_1_n_0 ;
  wire \mem_rdata[31]_i_1_n_0 ;
  wire [20:0]mem_rdata_q__0;
  wire [9:0]\mem_rdata_q_reg[14] ;
  wire \mem_rdata_q_reg[2] ;
  wire \mem_rdata_q_reg[3] ;
  wire \mem_rdata_q_reg[5] ;
  wire \mem_rdata_reg[0]_0 ;
  wire \mem_rdata_reg[0]_1 ;
  wire [3:0]\mem_rdata_reg[10]_0 ;
  wire [7:0]\mem_rdata_reg[14]_0 ;
  wire \mem_rdata_reg[15]_0 ;
  wire [15:0]\mem_rdata_reg[15]_1 ;
  wire \mem_rdata_reg[16]_0 ;
  wire \mem_rdata_reg[17]_0 ;
  wire \mem_rdata_reg[18]_0 ;
  wire \mem_rdata_reg[20]_0 ;
  wire \mem_rdata_reg[21]_0 ;
  wire \mem_rdata_reg[22]_0 ;
  wire \mem_rdata_reg[23]_0 ;
  wire \mem_rdata_reg[24]_0 ;
  wire \mem_rdata_reg[2]_0 ;
  wire \mem_rdata_reg[2]_1 ;
  wire [24:0]\mem_rdata_reg[31]_0 ;
  wire [7:0]\mem_rdata_reg[31]_1 ;
  wire \mem_rdata_reg[3]_0 ;
  wire \mem_rdata_reg[4]_0 ;
  wire \mem_rdata_reg[5]_0 ;
  wire \mem_rdata_reg[5]_1 ;
  wire \mem_rdata_reg[5]_2 ;
  wire mem_ready;
  wire mem_valid_reg;
  wire \mem_wordsize_reg[1] ;
  wire \mem_wordsize_reg[1]_0 ;
  wire \mem_wordsize_reg[1]_1 ;
  wire \mem_wordsize_reg[1]_2 ;
  wire \mem_wordsize_reg[1]_3 ;
  wire \mem_wordsize_reg[1]_4 ;
  wire \mem_wordsize_reg[1]_5 ;
  wire \mem_wordsize_reg[1]_6 ;
  wire [0:0]next;
  wire [3:0]next_0;
  wire \reg_out[0]_i_3_n_0 ;
  wire \reg_out[1]_i_3_n_0 ;
  wire \reg_out[2]_i_3_n_0 ;
  wire \reg_out[3]_i_3_n_0 ;
  wire \reg_out[4]_i_4_n_0 ;
  wire \reg_out[5]_i_3_n_0 ;
  wire \reg_out[6]_i_3_n_0 ;
  wire \reg_out[7]_i_5_n_0 ;
  wire \reg_out_reg[0] ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[0]_1 ;
  wire [1:0]\reg_out_reg[7] ;
  wire \reg_out_reg[7]_0 ;
  wire [2:0]state;
  wire [0:0]uio_out_chip;

  LUT6 #(
    .INIT(64'h0000000000FF0322)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(uio_out_chip),
        .I1(Q[2]),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(next_0[0]));
  LUT6 #(
    .INIT(64'hF2F2FFF2F2F2F2F2)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(\FSM_sequential_state_reg[3]_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .I4(Q[3]),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(next_0[1]));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_sequential_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\FSM_sequential_state[2]_i_2__0_n_0 ),
        .O(next_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h03000500)) 
    \FSM_sequential_state[2]_i_2__0 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_sequential_state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAAAEAEBAAAAAAAAA)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q[2]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(next_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAFF)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(E),
        .I1(Q[3]),
        .I2(\FSM_sequential_state_reg[0]_5 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "RD_1:0011,RD_2:0100,AR_2:0010,AR_1:0001,IDLE:0000,WD_3:0111,WD_2:0110,ACK:1000,WD_1:0101" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(next_0[0]),
        .Q(Q[0]),
        .R(\mem_rdata_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "RD_1:0011,RD_2:0100,AR_2:0010,AR_1:0001,IDLE:0000,WD_3:0111,WD_2:0110,ACK:1000,WD_1:0101" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(next_0[1]),
        .Q(Q[1]),
        .R(\mem_rdata_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "RD_1:0011,RD_2:0100,AR_2:0010,AR_1:0001,IDLE:0000,WD_3:0111,WD_2:0110,ACK:1000,WD_1:0101" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(next_0[2]),
        .Q(Q[2]),
        .R(\mem_rdata_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "RD_1:0011,RD_2:0100,AR_2:0010,AR_1:0001,IDLE:0000,WD_3:0111,WD_2:0110,ACK:1000,WD_1:0101" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(next_0[3]),
        .Q(Q[3]),
        .R(\mem_rdata_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[10]_i_1 
       (.I0(D[24]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [8]),
        .I3(\MEM_ADDR_reg[31]_0 [8]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[11]_i_1 
       (.I0(D[25]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [9]),
        .I3(\MEM_ADDR_reg[31]_0 [9]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[12]_i_1 
       (.I0(D[26]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [10]),
        .I3(\MEM_ADDR_reg[31]_0 [10]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[13]_i_1 
       (.I0(D[27]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [11]),
        .I3(\MEM_ADDR_reg[31]_0 [11]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[14]_i_1 
       (.I0(D[28]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [12]),
        .I3(\MEM_ADDR_reg[31]_0 [12]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[15]_i_2 
       (.I0(D[29]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [13]),
        .I3(\MEM_ADDR_reg[31]_0 [13]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \MEM_ADDR[15]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \MEM_ADDR[15]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \MEM_ADDR[16]_i_1 
       (.I0(\MEM_ADDR_reg[31] [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \MEM_ADDR[17]_i_1 
       (.I0(\MEM_ADDR_reg[31] [15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[18]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [14]),
        .I1(\MEM_ADDR_reg[31] [16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[19]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [15]),
        .I1(\MEM_ADDR_reg[31] [17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \MEM_ADDR[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \MEM_ADDR[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[20]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [16]),
        .I1(\MEM_ADDR_reg[31] [18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[21]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [17]),
        .I1(\MEM_ADDR_reg[31] [19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[22]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [18]),
        .I1(\MEM_ADDR_reg[31] [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[23]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [19]),
        .I1(\MEM_ADDR_reg[31] [21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[24]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [20]),
        .I1(\MEM_ADDR_reg[31] [22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[25]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [21]),
        .I1(\MEM_ADDR_reg[31] [23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[26]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [22]),
        .I1(\MEM_ADDR_reg[31] [24]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[27]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [23]),
        .I1(\MEM_ADDR_reg[31] [25]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[28]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [24]),
        .I1(\MEM_ADDR_reg[31] [26]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[29]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [25]),
        .I1(\MEM_ADDR_reg[31] [27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[2]_i_1 
       (.I0(D[16]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [0]),
        .I3(\MEM_ADDR_reg[31]_0 [0]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[30]_i_1 
       (.I0(\MEM_ADDR_reg[31]_0 [26]),
        .I1(\MEM_ADDR_reg[31] [28]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \MEM_ADDR[31]_i_2 
       (.I0(\MEM_ADDR_reg[31]_0 [27]),
        .I1(\MEM_ADDR_reg[31] [29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[3]_i_1 
       (.I0(D[17]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [1]),
        .I3(\MEM_ADDR_reg[31]_0 [1]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[4]_i_1 
       (.I0(D[18]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [2]),
        .I3(\MEM_ADDR_reg[31]_0 [2]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[5]_i_1 
       (.I0(D[19]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [3]),
        .I3(\MEM_ADDR_reg[31]_0 [3]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[6]_i_1 
       (.I0(D[20]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [4]),
        .I3(\MEM_ADDR_reg[31]_0 [4]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[7]_i_1 
       (.I0(D[21]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [5]),
        .I3(\MEM_ADDR_reg[31]_0 [5]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[8]_i_1 
       (.I0(D[22]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [6]),
        .I3(\MEM_ADDR_reg[31]_0 [6]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \MEM_ADDR[9]_i_1 
       (.I0(D[23]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\MEM_ADDR_reg[31] [7]),
        .I3(\MEM_ADDR_reg[31]_0 [7]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    MEM_VALID_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_sequential_state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_j[10]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [23]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[19]),
        .O(\mem_rdata_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_j[19]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [12]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[8]),
        .O(\mem_rdata_reg[31]_1 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_j[20]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [24]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[20]),
        .O(\mem_rdata_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_j[5]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [18]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[14]),
        .O(\mem_rdata_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_j[6]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [19]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[15]),
        .O(\mem_rdata_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_j[7]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [20]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[16]),
        .O(\mem_rdata_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_j[8]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [21]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[17]),
        .O(\mem_rdata_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_j[9]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [22]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[18]),
        .O(\mem_rdata_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[0]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [0]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[0]),
        .O(\mem_rdata_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[1]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [1]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[1]),
        .O(\mem_rdata_reg[10]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[2]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [2]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[2]),
        .O(\mem_rdata_reg[10]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[3]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [3]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[3]),
        .O(\mem_rdata_reg[10]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1[0]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [8]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[4]),
        .O(\mem_rdata_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1[1]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [9]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[5]),
        .O(\mem_rdata_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1[2]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [10]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[6]),
        .O(\mem_rdata_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1[3]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [11]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[7]),
        .O(\mem_rdata_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2[0]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [13]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[9]),
        .O(\mem_rdata_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2[1]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [14]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[10]),
        .O(\mem_rdata_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2[2]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [15]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[11]),
        .O(\mem_rdata_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2[3]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [16]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[12]),
        .O(\mem_rdata_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2[4]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [17]),
        .I1(mem_valid_reg),
        .I2(mem_rdata_q__0[13]),
        .O(\mem_rdata_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h0008880800000000)) 
    instr_auipc_i_1
       (.I0(is_sb_sh_sw_i_4_n_0),
        .I1(\mem_rdata_reg[2]_0 ),
        .I2(\mem_rdata_q_reg[14] [5]),
        .I3(mem_valid_reg),
        .I4(mem_rdata[5]),
        .I5(\mem_rdata_reg[4]_0 ),
        .O(\mem_rdata_q_reg[5] ));
  LUT6 #(
    .INIT(64'h00008A8000000000)) 
    instr_jal_i_1
       (.I0(instr_jal_i_2_n_0),
        .I1(mem_rdata[3]),
        .I2(mem_valid_reg),
        .I3(\mem_rdata_q_reg[14] [3]),
        .I4(\mem_rdata_reg[4]_0 ),
        .I5(\mem_rdata_reg[2]_0 ),
        .O(\mem_rdata_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    instr_jal_i_2
       (.I0(is_sb_sh_sw_i_5_n_0),
        .I1(mem_rdata[5]),
        .I2(mem_valid_reg),
        .I3(\mem_rdata_q_reg[14] [5]),
        .I4(mem_rdata[6]),
        .I5(\mem_rdata_q_reg[14] [6]),
        .O(instr_jal_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    instr_jalr_i_1
       (.I0(\mem_rdata_q_reg[3] ),
        .I1(\mem_rdata_reg[14]_0 [6]),
        .I2(\mem_rdata_reg[14]_0 [5]),
        .I3(\mem_rdata_reg[14]_0 [7]),
        .I4(\mem_rdata_reg[4]_0 ),
        .I5(\mem_rdata_reg[2]_0 ),
        .O(instr_jalr0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    instr_jalr_i_2
       (.I0(instr_jal_i_2_n_0),
        .I1(\mem_rdata_q_reg[14] [3]),
        .I2(mem_valid_reg),
        .I3(mem_rdata[3]),
        .O(\mem_rdata_q_reg[3] ));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    instr_lui_i_1
       (.I0(is_sb_sh_sw_i_4_n_0),
        .I1(\mem_rdata_reg[14]_0 [3]),
        .I2(\mem_rdata_reg[4]_0 ),
        .I3(mem_rdata[2]),
        .I4(mem_valid_reg),
        .I5(\mem_rdata_q_reg[14] [2]),
        .O(\mem_rdata_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0020000000202020)) 
    is_alu_reg_imm_i_1
       (.I0(\mem_rdata_reg[4]_0 ),
        .I1(\mem_rdata_reg[2]_0 ),
        .I2(is_sb_sh_sw_i_4_n_0),
        .I3(mem_rdata[5]),
        .I4(mem_valid_reg),
        .I5(\mem_rdata_q_reg[14] [5]),
        .O(\mem_rdata_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    is_alu_reg_reg_i_1
       (.I0(\mem_rdata_reg[4]_0 ),
        .I1(mem_rdata[5]),
        .I2(mem_valid_reg),
        .I3(\mem_rdata_q_reg[14] [5]),
        .I4(is_sb_sh_sw_i_4_n_0),
        .I5(\mem_rdata_reg[2]_0 ),
        .O(\mem_rdata_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0010000000101010)) 
    is_lb_lh_lw_lbu_lhu_i_1
       (.I0(\mem_rdata_reg[4]_0 ),
        .I1(\mem_rdata_reg[2]_0 ),
        .I2(is_sb_sh_sw_i_4_n_0),
        .I3(mem_rdata[5]),
        .I4(mem_valid_reg),
        .I5(\mem_rdata_q_reg[14] [5]),
        .O(\mem_rdata_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000808080008)) 
    is_sb_sh_sw_i_2
       (.I0(is_sb_sh_sw_i_4_n_0),
        .I1(\mem_rdata_reg[14]_0 [3]),
        .I2(\mem_rdata_reg[4]_0 ),
        .I3(\mem_rdata_q_reg[14] [2]),
        .I4(mem_valid_reg),
        .I5(mem_rdata[2]),
        .O(\mem_rdata_q_reg[2] ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    is_sb_sh_sw_i_4
       (.I0(is_sb_sh_sw_i_5_n_0),
        .I1(mem_rdata[3]),
        .I2(mem_valid_reg),
        .I3(\mem_rdata_q_reg[14] [3]),
        .I4(mem_rdata[6]),
        .I5(\mem_rdata_q_reg[14] [6]),
        .O(is_sb_sh_sw_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    is_sb_sh_sw_i_5
       (.I0(\mem_rdata_q_reg[14] [1]),
        .I1(mem_rdata[1]),
        .I2(\mem_rdata_q_reg[14] [0]),
        .I3(mem_valid_reg),
        .I4(mem_rdata[0]),
        .O(is_sb_sh_sw_i_5_n_0));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \mem_rdata[15]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\mem_rdata_reg[0]_0 ),
        .I5(next),
        .O(\mem_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    \mem_rdata[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\mem_rdata_reg[0]_0 ),
        .I5(next),
        .O(\mem_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[0]_i_1 
       (.I0(mem_rdata[0]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [0]),
        .O(\mem_rdata_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[12]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [5]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [7]),
        .O(\mem_rdata_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[13]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [6]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [8]),
        .O(\mem_rdata_reg[14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[14]_i_1 
       (.I0(\mem_rdata_reg[31]_0 [7]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [9]),
        .O(\mem_rdata_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[1]_i_1 
       (.I0(mem_rdata[1]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [1]),
        .O(\mem_rdata_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[2]_i_1 
       (.I0(mem_rdata[2]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [2]),
        .O(\mem_rdata_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \mem_rdata_q[31]_i_1 
       (.I0(uio_out_chip),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(mem_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[3]_i_1 
       (.I0(mem_rdata[3]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [3]),
        .O(\mem_rdata_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[4]_i_1 
       (.I0(mem_rdata[4]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [4]),
        .O(\mem_rdata_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[5]_i_1 
       (.I0(mem_rdata[5]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [5]),
        .O(\mem_rdata_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[6]_i_1 
       (.I0(mem_rdata[6]),
        .I1(mem_valid_reg),
        .I2(\mem_rdata_q_reg[14] [6]),
        .O(\mem_rdata_reg[14]_0 [4]));
  FDRE \mem_rdata_reg[0] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [0]),
        .Q(mem_rdata[0]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[10] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [10]),
        .Q(\mem_rdata_reg[31]_0 [3]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[11] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [11]),
        .Q(\mem_rdata_reg[31]_0 [4]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[12] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [12]),
        .Q(\mem_rdata_reg[31]_0 [5]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[13] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [13]),
        .Q(\mem_rdata_reg[31]_0 [6]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[14] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [14]),
        .Q(\mem_rdata_reg[31]_0 [7]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[15] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [15]),
        .Q(\mem_rdata_reg[31]_0 [8]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[16] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [0]),
        .Q(\mem_rdata_reg[31]_0 [9]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[17] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [1]),
        .Q(\mem_rdata_reg[31]_0 [10]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[18] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [2]),
        .Q(\mem_rdata_reg[31]_0 [11]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[19] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [3]),
        .Q(\mem_rdata_reg[31]_0 [12]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[1] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [1]),
        .Q(mem_rdata[1]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[20] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [4]),
        .Q(\mem_rdata_reg[31]_0 [13]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[21] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [5]),
        .Q(\mem_rdata_reg[31]_0 [14]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[22] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [6]),
        .Q(\mem_rdata_reg[31]_0 [15]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[23] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [7]),
        .Q(\mem_rdata_reg[31]_0 [16]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[24] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [8]),
        .Q(\mem_rdata_reg[31]_0 [17]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[25] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [9]),
        .Q(\mem_rdata_reg[31]_0 [18]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[26] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [10]),
        .Q(\mem_rdata_reg[31]_0 [19]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[27] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [11]),
        .Q(\mem_rdata_reg[31]_0 [20]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[28] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [12]),
        .Q(\mem_rdata_reg[31]_0 [21]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[29] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [13]),
        .Q(\mem_rdata_reg[31]_0 [22]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[2] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [2]),
        .Q(mem_rdata[2]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[30] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [14]),
        .Q(\mem_rdata_reg[31]_0 [23]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[31] 
       (.C(clk),
        .CE(\mem_rdata[31]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [15]),
        .Q(\mem_rdata_reg[31]_0 [24]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[3] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [3]),
        .Q(mem_rdata[3]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[4] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [4]),
        .Q(mem_rdata[4]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[5] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [5]),
        .Q(mem_rdata[5]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[6] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [6]),
        .Q(mem_rdata[6]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[7] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [7]),
        .Q(\mem_rdata_reg[31]_0 [0]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[8] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [8]),
        .Q(\mem_rdata_reg[31]_0 [1]),
        .R(\mem_rdata_reg[0]_1 ));
  FDRE \mem_rdata_reg[9] 
       (.C(clk),
        .CE(\mem_rdata[15]_i_1_n_0 ),
        .D(\mem_rdata_reg[15]_1 [9]),
        .Q(\mem_rdata_reg[31]_0 [2]),
        .R(\mem_rdata_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    mem_valid_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(mem_ready));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[0]_i_2 
       (.I0(\reg_out[0]_i_3_n_0 ),
        .I1(\reg_out_reg[0] ),
        .I2(mem_rdata[0]),
        .I3(\reg_out_reg[0]_0 ),
        .I4(\mem_rdata_reg[31]_0 [9]),
        .I5(\reg_out_reg[0]_1 ),
        .O(\mem_wordsize_reg[1] ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[0]_i_3 
       (.I0(mem_rdata[0]),
        .I1(\mem_rdata_reg[31]_0 [1]),
        .I2(\mem_rdata_reg[31]_0 [9]),
        .I3(\reg_out_reg[7] [0]),
        .I4(\reg_out_reg[7] [1]),
        .I5(\mem_rdata_reg[31]_0 [17]),
        .O(\reg_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[1]_i_2 
       (.I0(\reg_out[1]_i_3_n_0 ),
        .I1(\reg_out_reg[0] ),
        .I2(mem_rdata[1]),
        .I3(\reg_out_reg[0]_0 ),
        .I4(\mem_rdata_reg[31]_0 [10]),
        .I5(\reg_out_reg[0]_1 ),
        .O(\mem_wordsize_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[1]_i_3 
       (.I0(mem_rdata[1]),
        .I1(\mem_rdata_reg[31]_0 [2]),
        .I2(\mem_rdata_reg[31]_0 [10]),
        .I3(\reg_out_reg[7] [0]),
        .I4(\reg_out_reg[7] [1]),
        .I5(\mem_rdata_reg[31]_0 [18]),
        .O(\reg_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[2]_i_2 
       (.I0(\reg_out[2]_i_3_n_0 ),
        .I1(\reg_out_reg[0] ),
        .I2(mem_rdata[2]),
        .I3(\reg_out_reg[0]_0 ),
        .I4(\mem_rdata_reg[31]_0 [11]),
        .I5(\reg_out_reg[0]_1 ),
        .O(\mem_wordsize_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[2]_i_3 
       (.I0(mem_rdata[2]),
        .I1(\mem_rdata_reg[31]_0 [3]),
        .I2(\mem_rdata_reg[31]_0 [11]),
        .I3(\reg_out_reg[7] [0]),
        .I4(\reg_out_reg[7] [1]),
        .I5(\mem_rdata_reg[31]_0 [19]),
        .O(\reg_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[3]_i_2 
       (.I0(\reg_out[3]_i_3_n_0 ),
        .I1(\reg_out_reg[0] ),
        .I2(mem_rdata[3]),
        .I3(\reg_out_reg[0]_0 ),
        .I4(\mem_rdata_reg[31]_0 [12]),
        .I5(\reg_out_reg[0]_1 ),
        .O(\mem_wordsize_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[3]_i_3 
       (.I0(mem_rdata[3]),
        .I1(\mem_rdata_reg[31]_0 [4]),
        .I2(\mem_rdata_reg[31]_0 [12]),
        .I3(\reg_out_reg[7] [0]),
        .I4(\reg_out_reg[7] [1]),
        .I5(\mem_rdata_reg[31]_0 [20]),
        .O(\reg_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[4]_i_2 
       (.I0(\reg_out[4]_i_4_n_0 ),
        .I1(\reg_out_reg[0] ),
        .I2(mem_rdata[4]),
        .I3(\reg_out_reg[0]_0 ),
        .I4(\mem_rdata_reg[31]_0 [13]),
        .I5(\reg_out_reg[0]_1 ),
        .O(\mem_wordsize_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \reg_out[4]_i_4 
       (.I0(mem_rdata[4]),
        .I1(\mem_rdata_reg[31]_0 [5]),
        .I2(\mem_rdata_reg[31]_0 [13]),
        .I3(\reg_out_reg[7] [0]),
        .I4(\reg_out_reg[7] [1]),
        .I5(\mem_rdata_reg[31]_0 [21]),
        .O(\reg_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[5]_i_2 
       (.I0(\reg_out[5]_i_3_n_0 ),
        .I1(\reg_out_reg[0] ),
        .I2(mem_rdata[5]),
        .I3(\reg_out_reg[0]_0 ),
        .I4(\mem_rdata_reg[31]_0 [14]),
        .I5(\reg_out_reg[0]_1 ),
        .O(\mem_wordsize_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \reg_out[5]_i_3 
       (.I0(\mem_rdata_reg[31]_0 [6]),
        .I1(mem_rdata[5]),
        .I2(\mem_rdata_reg[31]_0 [14]),
        .I3(\reg_out_reg[7] [0]),
        .I4(\reg_out_reg[7] [1]),
        .I5(\mem_rdata_reg[31]_0 [22]),
        .O(\reg_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[6]_i_2 
       (.I0(\reg_out[6]_i_3_n_0 ),
        .I1(\reg_out_reg[0] ),
        .I2(mem_rdata[6]),
        .I3(\reg_out_reg[0]_0 ),
        .I4(\mem_rdata_reg[31]_0 [15]),
        .I5(\reg_out_reg[0]_1 ),
        .O(\mem_wordsize_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \reg_out[6]_i_3 
       (.I0(\mem_rdata_reg[31]_0 [7]),
        .I1(mem_rdata[6]),
        .I2(\mem_rdata_reg[31]_0 [15]),
        .I3(\reg_out_reg[7] [0]),
        .I4(\reg_out_reg[7] [1]),
        .I5(\mem_rdata_reg[31]_0 [23]),
        .O(\reg_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888888BBBBBBB)) 
    \reg_out[7]_i_3 
       (.I0(\reg_out[7]_i_5_n_0 ),
        .I1(\reg_out_reg[0] ),
        .I2(\mem_rdata_reg[31]_0 [16]),
        .I3(\reg_out_reg[7] [1]),
        .I4(\reg_out_reg[7]_0 ),
        .I5(\mem_rdata_reg[31]_0 [0]),
        .O(\mem_wordsize_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_out[7]_i_5 
       (.I0(\mem_rdata_reg[31]_0 [16]),
        .I1(\mem_rdata_reg[31]_0 [24]),
        .I2(\mem_rdata_reg[31]_0 [0]),
        .I3(\reg_out_reg[7] [1]),
        .I4(\reg_out_reg[7] [0]),
        .I5(\mem_rdata_reg[31]_0 [8]),
        .O(\reg_out[7]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "pico_fpga_axi" *) 
module design_1_pico_fpga_axi_0_0_pico_fpga_axi
   (trap,
    m_axi_arprot,
    m_axi_araddr,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_bready,
    m_axi_wvalid,
    m_axi_arvalid,
    m_axi_awvalid,
    m_axi_rready,
    clk,
    resetn,
    m_axi_rdata,
    m_axi_bvalid,
    m_axi_awready,
    m_axi_wready,
    m_axi_rvalid,
    m_axi_arready);
  output trap;
  output [0:0]m_axi_arprot;
  output [31:0]m_axi_araddr;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_bready;
  output m_axi_wvalid;
  output m_axi_arvalid;
  output m_axi_awvalid;
  output m_axi_rready;
  input clk;
  input resetn;
  input [31:0]m_axi_rdata;
  input m_axi_bvalid;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_rvalid;
  input m_axi_arready;

  wire MEM_VALID;
  wire MEM_VALID0;
  wire [3:0]\adapter/state ;
  wire axi_adapter_n_3;
  wire axi_adapter_n_6;
  wire chip_n_25;
  wire chip_n_26;
  wire chip_n_27;
  wire chip_n_28;
  wire chip_n_29;
  wire chip_n_30;
  wire chip_n_31;
  wire chip_n_32;
  wire chip_n_33;
  wire chip_n_34;
  wire chip_n_35;
  wire chip_n_36;
  wire chip_n_37;
  wire chip_n_38;
  wire chip_n_39;
  wire chip_n_4;
  wire chip_n_40;
  wire chip_n_41;
  wire chip_n_47;
  wire chip_n_48;
  wire chip_n_49;
  wire chip_n_5;
  wire chip_n_50;
  wire chip_n_7;
  wire chip_n_8;
  wire clk;
  wire fpga_side_n_24;
  wire fpga_side_n_26;
  wire fpga_side_n_27;
  wire fpga_side_n_28;
  wire fpga_side_n_3;
  wire fpga_side_n_4;
  wire is_write0;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [2:2]next;
  wire [31:16]p_2_in;
  wire resetn;
  wire [2:0]state;
  wire [2:0]state_0;
  wire take;
  wire trap;
  wire [15:0]ui_in_reg;
  wire [11:7]uio_out_chip;

  design_1_pico_fpga_axi_0_0_picorv32_axi_adapter axi_adapter
       (.E(MEM_VALID0),
        .\FSM_sequential_state_reg[1]_0 (fpga_side_n_3),
        .MEM_VALID(MEM_VALID),
        .MEM_VALID_reg(fpga_side_n_26),
        .MEM_VALID_reg_0(fpga_side_n_28),
        .Q({state[2],state[0]}),
        .SR(chip_n_50),
        .clk(clk),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(axi_adapter_n_3),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(axi_adapter_n_6),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axi_wvalid_0(fpga_side_n_4));
  design_1_pico_fpga_axi_0_0_RiMaX chip
       (.D({p_2_in,chip_n_25,chip_n_26,chip_n_27,chip_n_28,chip_n_29,chip_n_30,chip_n_31,chip_n_32,chip_n_33,chip_n_34,chip_n_35,chip_n_36,chip_n_37,chip_n_38,chip_n_39,chip_n_40}),
        .E(take),
        .\FSM_sequential_state_reg[0] (chip_n_4),
        .\FSM_sequential_state_reg[0]_0 (chip_n_5),
        .\FSM_sequential_state_reg[0]_1 (chip_n_41),
        .\FSM_sequential_state_reg[0]_2 (chip_n_48),
        .\FSM_sequential_state_reg[0]_3 (fpga_side_n_24),
        .\FSM_sequential_state_reg[3] (chip_n_49),
        .Q(\adapter/state ),
        .SR(chip_n_50),
        .clk(clk),
        .is_write0(is_write0),
        .\mem_addr_reg[17] (chip_n_8),
        .\mem_addr_reg[31] (chip_n_7),
        .\mem_addr_reg[31]_0 (chip_n_47),
        .\mem_rdata_reg[0] (fpga_side_n_27),
        .\mem_rdata_reg[15] (ui_in_reg),
        .\mem_wstrb_reg[3] (uio_out_chip),
        .next(next),
        .resetn(resetn),
        .state(state_0),
        .trap(trap));
  design_1_pico_fpga_axi_0_0_fpga_adapter_to_pico fpga_side
       (.D({p_2_in,chip_n_25,chip_n_26,chip_n_27,chip_n_28,chip_n_29,chip_n_30,chip_n_31,chip_n_32,chip_n_33,chip_n_34,chip_n_35,chip_n_36,chip_n_37,chip_n_38,chip_n_39,chip_n_40}),
        .E(take),
        .\FSM_sequential_state[2]_i_2_0 (axi_adapter_n_6),
        .\FSM_sequential_state_reg[0]_0 (fpga_side_n_26),
        .\FSM_sequential_state_reg[0]_1 (chip_n_8),
        .\FSM_sequential_state_reg[0]_2 (chip_n_48),
        .\FSM_sequential_state_reg[0]_3 (chip_n_47),
        .\FSM_sequential_state_reg[1]_0 (fpga_side_n_27),
        .\FSM_sequential_state_reg[2]_0 (fpga_side_n_24),
        .\MEM_ADDR_reg[0]_0 (chip_n_41),
        .\MEM_ADDR_reg[16]_0 (chip_n_7),
        .MEM_VALID(MEM_VALID),
        .MEM_VALID_i_4_0(chip_n_49),
        .MEM_VALID_reg_0(fpga_side_n_3),
        .MEM_VALID_reg_1(fpga_side_n_28),
        .MEM_VALID_reg_2(axi_adapter_n_3),
        .\MEM_WDATA_reg[15]_0 (chip_n_4),
        .\MEM_WDATA_reg[31]_0 (chip_n_5),
        .\MEM_WSTRB_reg[1]_0 (fpga_side_n_4),
        .\MEM_WSTRB_reg[3]_0 (uio_out_chip),
        .Q({state[2],state[0]}),
        .SR(chip_n_50),
        .clk(clk),
        .is_write0(is_write0),
        .is_write_reg_0(\adapter/state ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wstrb(m_axi_wstrb),
        .next(next),
        .\rdata_reg_reg[31]_0 (ui_in_reg),
        .\rdata_reg_reg[31]_1 (MEM_VALID0),
        .resetn(resetn),
        .state(state_0));
endmodule

(* ORIG_REF_NAME = "picorv32" *) 
module design_1_pico_fpga_axi_0_0_picorv32
   (pcpi_mul_ready,
    E,
    resetn_0,
    instr_sub,
    instr_add,
    instr_addi,
    instr_lb,
    is_lbu_lhu_lw,
    decoder_trigger_reg_0,
    decoder_pseudo_trigger_reg_0,
    instr_ecall_ebreak,
    pcpi_timeout,
    trap_reg_0,
    instr_lh,
    mem_do_wdata,
    mem_do_rdata,
    is_beq_bne_blt_bge_bltu_bgeu,
    latched_stalu_reg_0,
    latched_is_lb_reg_0,
    latched_is_lh_reg_0,
    latched_is_lu_reg_0,
    latched_store_reg_0,
    latched_branch_reg_0,
    uio_out_chip,
    mem_do_prefetch_reg_0,
    mem_do_rinst_reg_0,
    pcpi_valid_reg_0,
    \mem_wstrb_reg[3]_0 ,
    mem_do_wdata_reg_0,
    \mem_rdata_q_reg[31]_0 ,
    Q,
    instr_bge_reg_0,
    \reg_op1_reg[1]_0 ,
    \mem_wordsize_reg[1]_0 ,
    \mem_wordsize_reg[0]_0 ,
    latched_is_lb_reg_1,
    mem_do_wdata_reg_1,
    latched_is_lu,
    instr_jal_reg_0,
    D,
    \mem_wdata_reg[31]_0 ,
    \mem_addr_reg[31]_0 ,
    \mem_addr_reg[31]_1 ,
    \mem_addr_reg[31]_2 ,
    is_write0,
    \mem_wstrb_reg[2]_0 ,
    \mem_addr_reg[17]_0 ,
    \cpu_state_reg[7]_0 ,
    \cpu_state_reg[6]_0 ,
    \cpu_state_reg[2]_0 ,
    \mem_rdata_q_reg[6]_0 ,
    instr_jalr_reg_0,
    \cpu_state_reg[3]_0 ,
    \reg_op1_reg[1]_1 ,
    instr_jalr_reg_1,
    clk,
    is_sb_sh_sw_reg_0,
    instr_jalr0,
    instr_jal_reg_1,
    instr_auipc_reg_0,
    instr_lui_reg_0,
    is_alu_reg_reg_reg_0,
    is_alu_reg_imm_reg_0,
    is_lb_lh_lw_lbu_lhu_reg_0,
    \decoded_rs2_reg[1]_0 ,
    \decoded_rs2_reg[2]_0 ,
    \decoded_rs2_reg[3]_0 ,
    \decoded_rs2_reg[4]_0 ,
    \decoded_rs2_reg[0]_0 ,
    \decoded_rs1_reg[0]_0 ,
    \decoded_rs1_reg[1]_0 ,
    \decoded_rs1_reg[2]_0 ,
    \decoded_rs1_reg[3]_0 ,
    mem_do_wdata_reg_2,
    mem_do_rdata_reg_0,
    is_beq_bne_blt_bge_bltu_bgeu_reg_0,
    latched_stalu_reg_1,
    latched_is_lb_reg_2,
    latched_is_lh_reg_1,
    latched_is_lu_reg_1,
    is_lui_auipc_jal_jalr_addi_add_sub_reg_0,
    latched_store_reg_1,
    latched_branch_reg_1,
    pcpi_valid_reg_1,
    mem_instr_reg_0,
    resetn,
    \MEM_ADDR_reg[1] ,
    \MEM_ADDR_reg[0] ,
    \MEM_ADDR_reg[1]_0 ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state[2]_i_6_0 ,
    mem_ready,
    \mem_rdata_q_reg[31]_1 ,
    \reg_out_reg[0]_0 ,
    \reg_out_reg[1]_0 ,
    \reg_out_reg[2]_0 ,
    \reg_out_reg[3]_0 ,
    \reg_out_reg[4]_0 ,
    \reg_out_reg[5]_0 ,
    \reg_out_reg[6]_0 ,
    \reg_out_reg[7]_0 ,
    \mem_rdata_q_reg[31]_2 ,
    \decoded_imm_j_reg[20]_0 ,
    \mem_rdata_q_reg[6]_1 ,
    \decoded_rd_reg[3]_0 );
  output pcpi_mul_ready;
  output [0:0]E;
  output resetn_0;
  output instr_sub;
  output instr_add;
  output instr_addi;
  output instr_lb;
  output is_lbu_lhu_lw;
  output decoder_trigger_reg_0;
  output decoder_pseudo_trigger_reg_0;
  output instr_ecall_ebreak;
  output pcpi_timeout;
  output trap_reg_0;
  output instr_lh;
  output mem_do_wdata;
  output mem_do_rdata;
  output is_beq_bne_blt_bge_bltu_bgeu;
  output latched_stalu_reg_0;
  output latched_is_lb_reg_0;
  output latched_is_lh_reg_0;
  output latched_is_lu_reg_0;
  output latched_store_reg_0;
  output latched_branch_reg_0;
  output [0:0]uio_out_chip;
  output mem_do_prefetch_reg_0;
  output mem_do_rinst_reg_0;
  output pcpi_valid_reg_0;
  output [4:0]\mem_wstrb_reg[3]_0 ;
  output mem_do_wdata_reg_0;
  output [23:0]\mem_rdata_q_reg[31]_0 ;
  output [3:0]Q;
  output instr_bge_reg_0;
  output [1:0]\reg_op1_reg[1]_0 ;
  output \mem_wordsize_reg[1]_0 ;
  output \mem_wordsize_reg[0]_0 ;
  output latched_is_lb_reg_1;
  output mem_do_wdata_reg_1;
  output latched_is_lu;
  output instr_jal_reg_0;
  output [1:0]D;
  output [27:0]\mem_wdata_reg[31]_0 ;
  output [29:0]\mem_addr_reg[31]_0 ;
  output \mem_addr_reg[31]_1 ;
  output \mem_addr_reg[31]_2 ;
  output is_write0;
  output \mem_wstrb_reg[2]_0 ;
  output \mem_addr_reg[17]_0 ;
  output \cpu_state_reg[7]_0 ;
  output \cpu_state_reg[6]_0 ;
  output \cpu_state_reg[2]_0 ;
  output [6:0]\mem_rdata_q_reg[6]_0 ;
  output instr_jalr_reg_0;
  output \cpu_state_reg[3]_0 ;
  output \reg_op1_reg[1]_1 ;
  output instr_jalr_reg_1;
  input clk;
  input is_sb_sh_sw_reg_0;
  input instr_jalr0;
  input instr_jal_reg_1;
  input instr_auipc_reg_0;
  input instr_lui_reg_0;
  input is_alu_reg_reg_reg_0;
  input is_alu_reg_imm_reg_0;
  input is_lb_lh_lw_lbu_lhu_reg_0;
  input \decoded_rs2_reg[1]_0 ;
  input \decoded_rs2_reg[2]_0 ;
  input \decoded_rs2_reg[3]_0 ;
  input \decoded_rs2_reg[4]_0 ;
  input \decoded_rs2_reg[0]_0 ;
  input \decoded_rs1_reg[0]_0 ;
  input \decoded_rs1_reg[1]_0 ;
  input \decoded_rs1_reg[2]_0 ;
  input \decoded_rs1_reg[3]_0 ;
  input mem_do_wdata_reg_2;
  input mem_do_rdata_reg_0;
  input is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  input latched_stalu_reg_1;
  input latched_is_lb_reg_2;
  input latched_is_lh_reg_1;
  input latched_is_lu_reg_1;
  input is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  input latched_store_reg_1;
  input latched_branch_reg_1;
  input pcpi_valid_reg_1;
  input mem_instr_reg_0;
  input resetn;
  input \MEM_ADDR_reg[1] ;
  input \MEM_ADDR_reg[0] ;
  input \MEM_ADDR_reg[1]_0 ;
  input [3:0]\FSM_sequential_state_reg[2] ;
  input \FSM_sequential_state[2]_i_6_0 ;
  input mem_ready;
  input \mem_rdata_q_reg[31]_1 ;
  input \reg_out_reg[0]_0 ;
  input \reg_out_reg[1]_0 ;
  input \reg_out_reg[2]_0 ;
  input \reg_out_reg[3]_0 ;
  input \reg_out_reg[4]_0 ;
  input \reg_out_reg[5]_0 ;
  input \reg_out_reg[6]_0 ;
  input \reg_out_reg[7]_0 ;
  input [24:0]\mem_rdata_q_reg[31]_2 ;
  input [10:0]\decoded_imm_j_reg[20]_0 ;
  input [6:0]\mem_rdata_q_reg[6]_1 ;
  input [3:0]\decoded_rd_reg[3]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_mem_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mem_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mem_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_6_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [3:0]\FSM_sequential_state_reg[2] ;
  wire \MEM_ADDR[31]_i_4_n_0 ;
  wire \MEM_ADDR[31]_i_5_n_0 ;
  wire \MEM_ADDR[31]_i_6_n_0 ;
  wire \MEM_ADDR[31]_i_7_n_0 ;
  wire \MEM_ADDR_reg[0] ;
  wire \MEM_ADDR_reg[1] ;
  wire \MEM_ADDR_reg[1]_0 ;
  wire [3:0]Q;
  wire alu_eq;
  wire alu_lts;
  wire alu_ltu;
  wire [31:0]alu_out_q;
  wire \alu_out_q[0]_i_10_n_0 ;
  wire \alu_out_q[0]_i_11_n_0 ;
  wire \alu_out_q[0]_i_12_n_0 ;
  wire \alu_out_q[0]_i_13_n_0 ;
  wire \alu_out_q[0]_i_14_n_0 ;
  wire \alu_out_q[0]_i_15_n_0 ;
  wire \alu_out_q[0]_i_16_n_0 ;
  wire \alu_out_q[0]_i_18_n_0 ;
  wire \alu_out_q[0]_i_19_n_0 ;
  wire \alu_out_q[0]_i_1_n_0 ;
  wire \alu_out_q[0]_i_20_n_0 ;
  wire \alu_out_q[0]_i_22_n_0 ;
  wire \alu_out_q[0]_i_23_n_0 ;
  wire \alu_out_q[0]_i_24_n_0 ;
  wire \alu_out_q[0]_i_25_n_0 ;
  wire \alu_out_q[0]_i_26_n_0 ;
  wire \alu_out_q[0]_i_27_n_0 ;
  wire \alu_out_q[0]_i_28_n_0 ;
  wire \alu_out_q[0]_i_29_n_0 ;
  wire \alu_out_q[0]_i_2_n_0 ;
  wire \alu_out_q[0]_i_31_n_0 ;
  wire \alu_out_q[0]_i_32_n_0 ;
  wire \alu_out_q[0]_i_33_n_0 ;
  wire \alu_out_q[0]_i_34_n_0 ;
  wire \alu_out_q[0]_i_35_n_0 ;
  wire \alu_out_q[0]_i_36_n_0 ;
  wire \alu_out_q[0]_i_37_n_0 ;
  wire \alu_out_q[0]_i_38_n_0 ;
  wire \alu_out_q[0]_i_3_n_0 ;
  wire \alu_out_q[0]_i_40_n_0 ;
  wire \alu_out_q[0]_i_41_n_0 ;
  wire \alu_out_q[0]_i_42_n_0 ;
  wire \alu_out_q[0]_i_43_n_0 ;
  wire \alu_out_q[0]_i_45_n_0 ;
  wire \alu_out_q[0]_i_46_n_0 ;
  wire \alu_out_q[0]_i_47_n_0 ;
  wire \alu_out_q[0]_i_48_n_0 ;
  wire \alu_out_q[0]_i_49_n_0 ;
  wire \alu_out_q[0]_i_4_n_0 ;
  wire \alu_out_q[0]_i_50_n_0 ;
  wire \alu_out_q[0]_i_51_n_0 ;
  wire \alu_out_q[0]_i_52_n_0 ;
  wire \alu_out_q[0]_i_54_n_0 ;
  wire \alu_out_q[0]_i_55_n_0 ;
  wire \alu_out_q[0]_i_56_n_0 ;
  wire \alu_out_q[0]_i_57_n_0 ;
  wire \alu_out_q[0]_i_58_n_0 ;
  wire \alu_out_q[0]_i_59_n_0 ;
  wire \alu_out_q[0]_i_60_n_0 ;
  wire \alu_out_q[0]_i_61_n_0 ;
  wire \alu_out_q[0]_i_62_n_0 ;
  wire \alu_out_q[0]_i_63_n_0 ;
  wire \alu_out_q[0]_i_64_n_0 ;
  wire \alu_out_q[0]_i_65_n_0 ;
  wire \alu_out_q[0]_i_67_n_0 ;
  wire \alu_out_q[0]_i_68_n_0 ;
  wire \alu_out_q[0]_i_69_n_0 ;
  wire \alu_out_q[0]_i_70_n_0 ;
  wire \alu_out_q[0]_i_71_n_0 ;
  wire \alu_out_q[0]_i_72_n_0 ;
  wire \alu_out_q[0]_i_73_n_0 ;
  wire \alu_out_q[0]_i_74_n_0 ;
  wire \alu_out_q[0]_i_75_n_0 ;
  wire \alu_out_q[0]_i_76_n_0 ;
  wire \alu_out_q[0]_i_77_n_0 ;
  wire \alu_out_q[0]_i_78_n_0 ;
  wire \alu_out_q[0]_i_79_n_0 ;
  wire \alu_out_q[0]_i_80_n_0 ;
  wire \alu_out_q[0]_i_81_n_0 ;
  wire \alu_out_q[0]_i_82_n_0 ;
  wire \alu_out_q[0]_i_83_n_0 ;
  wire \alu_out_q[0]_i_84_n_0 ;
  wire \alu_out_q[0]_i_85_n_0 ;
  wire \alu_out_q[0]_i_86_n_0 ;
  wire \alu_out_q[0]_i_87_n_0 ;
  wire \alu_out_q[0]_i_88_n_0 ;
  wire \alu_out_q[0]_i_89_n_0 ;
  wire \alu_out_q[0]_i_90_n_0 ;
  wire \alu_out_q[0]_i_9_n_0 ;
  wire \alu_out_q[10]_i_1_n_0 ;
  wire \alu_out_q[10]_i_2_n_0 ;
  wire \alu_out_q[11]_i_1_n_0 ;
  wire \alu_out_q[11]_i_3_n_0 ;
  wire \alu_out_q[11]_i_4_n_0 ;
  wire \alu_out_q[11]_i_5_n_0 ;
  wire \alu_out_q[11]_i_6_n_0 ;
  wire \alu_out_q[11]_i_7_n_0 ;
  wire \alu_out_q[12]_i_1_n_0 ;
  wire \alu_out_q[12]_i_2_n_0 ;
  wire \alu_out_q[13]_i_1_n_0 ;
  wire \alu_out_q[13]_i_2_n_0 ;
  wire \alu_out_q[14]_i_1_n_0 ;
  wire \alu_out_q[14]_i_2_n_0 ;
  wire \alu_out_q[15]_i_1_n_0 ;
  wire \alu_out_q[15]_i_3_n_0 ;
  wire \alu_out_q[15]_i_4_n_0 ;
  wire \alu_out_q[15]_i_5_n_0 ;
  wire \alu_out_q[15]_i_6_n_0 ;
  wire \alu_out_q[15]_i_7_n_0 ;
  wire \alu_out_q[16]_i_1_n_0 ;
  wire \alu_out_q[16]_i_2_n_0 ;
  wire \alu_out_q[17]_i_1_n_0 ;
  wire \alu_out_q[17]_i_2_n_0 ;
  wire \alu_out_q[18]_i_1_n_0 ;
  wire \alu_out_q[18]_i_2_n_0 ;
  wire \alu_out_q[19]_i_1_n_0 ;
  wire \alu_out_q[19]_i_3_n_0 ;
  wire \alu_out_q[19]_i_4_n_0 ;
  wire \alu_out_q[19]_i_5_n_0 ;
  wire \alu_out_q[19]_i_6_n_0 ;
  wire \alu_out_q[19]_i_7_n_0 ;
  wire \alu_out_q[1]_i_1_n_0 ;
  wire \alu_out_q[1]_i_2_n_0 ;
  wire \alu_out_q[20]_i_1_n_0 ;
  wire \alu_out_q[20]_i_2_n_0 ;
  wire \alu_out_q[21]_i_1_n_0 ;
  wire \alu_out_q[21]_i_2_n_0 ;
  wire \alu_out_q[22]_i_1_n_0 ;
  wire \alu_out_q[22]_i_2_n_0 ;
  wire \alu_out_q[23]_i_1_n_0 ;
  wire \alu_out_q[23]_i_3_n_0 ;
  wire \alu_out_q[23]_i_4_n_0 ;
  wire \alu_out_q[23]_i_5_n_0 ;
  wire \alu_out_q[23]_i_6_n_0 ;
  wire \alu_out_q[23]_i_7_n_0 ;
  wire \alu_out_q[24]_i_1_n_0 ;
  wire \alu_out_q[24]_i_2_n_0 ;
  wire \alu_out_q[25]_i_1_n_0 ;
  wire \alu_out_q[25]_i_2_n_0 ;
  wire \alu_out_q[26]_i_1_n_0 ;
  wire \alu_out_q[26]_i_2_n_0 ;
  wire \alu_out_q[27]_i_1_n_0 ;
  wire \alu_out_q[27]_i_3_n_0 ;
  wire \alu_out_q[27]_i_4_n_0 ;
  wire \alu_out_q[27]_i_5_n_0 ;
  wire \alu_out_q[27]_i_6_n_0 ;
  wire \alu_out_q[27]_i_7_n_0 ;
  wire \alu_out_q[28]_i_1_n_0 ;
  wire \alu_out_q[28]_i_2_n_0 ;
  wire \alu_out_q[29]_i_1_n_0 ;
  wire \alu_out_q[29]_i_2_n_0 ;
  wire \alu_out_q[2]_i_1_n_0 ;
  wire \alu_out_q[2]_i_2_n_0 ;
  wire \alu_out_q[30]_i_1_n_0 ;
  wire \alu_out_q[30]_i_2_n_0 ;
  wire \alu_out_q[31]_i_10_n_0 ;
  wire \alu_out_q[31]_i_11_n_0 ;
  wire \alu_out_q[31]_i_1_n_0 ;
  wire \alu_out_q[31]_i_3_n_0 ;
  wire \alu_out_q[31]_i_4_n_0 ;
  wire \alu_out_q[31]_i_5_n_0 ;
  wire \alu_out_q[31]_i_6_n_0 ;
  wire \alu_out_q[31]_i_7_n_0 ;
  wire \alu_out_q[31]_i_8_n_0 ;
  wire \alu_out_q[31]_i_9_n_0 ;
  wire \alu_out_q[3]_i_1_n_0 ;
  wire \alu_out_q[3]_i_3_n_0 ;
  wire \alu_out_q[3]_i_4_n_0 ;
  wire \alu_out_q[3]_i_5_n_0 ;
  wire \alu_out_q[3]_i_6_n_0 ;
  wire \alu_out_q[3]_i_7_n_0 ;
  wire \alu_out_q[4]_i_1_n_0 ;
  wire \alu_out_q[4]_i_2_n_0 ;
  wire \alu_out_q[5]_i_1_n_0 ;
  wire \alu_out_q[5]_i_2_n_0 ;
  wire \alu_out_q[6]_i_1_n_0 ;
  wire \alu_out_q[6]_i_2_n_0 ;
  wire \alu_out_q[7]_i_1_n_0 ;
  wire \alu_out_q[7]_i_3_n_0 ;
  wire \alu_out_q[7]_i_4_n_0 ;
  wire \alu_out_q[7]_i_5_n_0 ;
  wire \alu_out_q[7]_i_6_n_0 ;
  wire \alu_out_q[7]_i_7_n_0 ;
  wire \alu_out_q[8]_i_1_n_0 ;
  wire \alu_out_q[8]_i_2_n_0 ;
  wire \alu_out_q[9]_i_1_n_0 ;
  wire \alu_out_q[9]_i_2_n_0 ;
  wire \alu_out_q_reg[0]_i_17_n_0 ;
  wire \alu_out_q_reg[0]_i_17_n_1 ;
  wire \alu_out_q_reg[0]_i_17_n_2 ;
  wire \alu_out_q_reg[0]_i_17_n_3 ;
  wire \alu_out_q_reg[0]_i_21_n_0 ;
  wire \alu_out_q_reg[0]_i_21_n_1 ;
  wire \alu_out_q_reg[0]_i_21_n_2 ;
  wire \alu_out_q_reg[0]_i_21_n_3 ;
  wire \alu_out_q_reg[0]_i_30_n_0 ;
  wire \alu_out_q_reg[0]_i_30_n_1 ;
  wire \alu_out_q_reg[0]_i_30_n_2 ;
  wire \alu_out_q_reg[0]_i_30_n_3 ;
  wire \alu_out_q_reg[0]_i_39_n_0 ;
  wire \alu_out_q_reg[0]_i_39_n_1 ;
  wire \alu_out_q_reg[0]_i_39_n_2 ;
  wire \alu_out_q_reg[0]_i_39_n_3 ;
  wire \alu_out_q_reg[0]_i_44_n_0 ;
  wire \alu_out_q_reg[0]_i_44_n_1 ;
  wire \alu_out_q_reg[0]_i_44_n_2 ;
  wire \alu_out_q_reg[0]_i_44_n_3 ;
  wire \alu_out_q_reg[0]_i_53_n_0 ;
  wire \alu_out_q_reg[0]_i_53_n_1 ;
  wire \alu_out_q_reg[0]_i_53_n_2 ;
  wire \alu_out_q_reg[0]_i_53_n_3 ;
  wire \alu_out_q_reg[0]_i_5_n_1 ;
  wire \alu_out_q_reg[0]_i_5_n_2 ;
  wire \alu_out_q_reg[0]_i_5_n_3 ;
  wire \alu_out_q_reg[0]_i_66_n_0 ;
  wire \alu_out_q_reg[0]_i_66_n_1 ;
  wire \alu_out_q_reg[0]_i_66_n_2 ;
  wire \alu_out_q_reg[0]_i_66_n_3 ;
  wire \alu_out_q_reg[0]_i_6_n_2 ;
  wire \alu_out_q_reg[0]_i_6_n_3 ;
  wire \alu_out_q_reg[0]_i_7_n_1 ;
  wire \alu_out_q_reg[0]_i_7_n_2 ;
  wire \alu_out_q_reg[0]_i_7_n_3 ;
  wire \alu_out_q_reg[0]_i_8_n_0 ;
  wire \alu_out_q_reg[0]_i_8_n_1 ;
  wire \alu_out_q_reg[0]_i_8_n_2 ;
  wire \alu_out_q_reg[0]_i_8_n_3 ;
  wire \alu_out_q_reg[11]_i_2_n_0 ;
  wire \alu_out_q_reg[11]_i_2_n_1 ;
  wire \alu_out_q_reg[11]_i_2_n_2 ;
  wire \alu_out_q_reg[11]_i_2_n_3 ;
  wire \alu_out_q_reg[11]_i_2_n_4 ;
  wire \alu_out_q_reg[11]_i_2_n_5 ;
  wire \alu_out_q_reg[11]_i_2_n_6 ;
  wire \alu_out_q_reg[11]_i_2_n_7 ;
  wire \alu_out_q_reg[15]_i_2_n_0 ;
  wire \alu_out_q_reg[15]_i_2_n_1 ;
  wire \alu_out_q_reg[15]_i_2_n_2 ;
  wire \alu_out_q_reg[15]_i_2_n_3 ;
  wire \alu_out_q_reg[15]_i_2_n_4 ;
  wire \alu_out_q_reg[15]_i_2_n_5 ;
  wire \alu_out_q_reg[15]_i_2_n_6 ;
  wire \alu_out_q_reg[15]_i_2_n_7 ;
  wire \alu_out_q_reg[19]_i_2_n_0 ;
  wire \alu_out_q_reg[19]_i_2_n_1 ;
  wire \alu_out_q_reg[19]_i_2_n_2 ;
  wire \alu_out_q_reg[19]_i_2_n_3 ;
  wire \alu_out_q_reg[19]_i_2_n_4 ;
  wire \alu_out_q_reg[19]_i_2_n_5 ;
  wire \alu_out_q_reg[19]_i_2_n_6 ;
  wire \alu_out_q_reg[19]_i_2_n_7 ;
  wire \alu_out_q_reg[23]_i_2_n_0 ;
  wire \alu_out_q_reg[23]_i_2_n_1 ;
  wire \alu_out_q_reg[23]_i_2_n_2 ;
  wire \alu_out_q_reg[23]_i_2_n_3 ;
  wire \alu_out_q_reg[23]_i_2_n_4 ;
  wire \alu_out_q_reg[23]_i_2_n_5 ;
  wire \alu_out_q_reg[23]_i_2_n_6 ;
  wire \alu_out_q_reg[23]_i_2_n_7 ;
  wire \alu_out_q_reg[27]_i_2_n_0 ;
  wire \alu_out_q_reg[27]_i_2_n_1 ;
  wire \alu_out_q_reg[27]_i_2_n_2 ;
  wire \alu_out_q_reg[27]_i_2_n_3 ;
  wire \alu_out_q_reg[27]_i_2_n_4 ;
  wire \alu_out_q_reg[27]_i_2_n_5 ;
  wire \alu_out_q_reg[27]_i_2_n_6 ;
  wire \alu_out_q_reg[27]_i_2_n_7 ;
  wire \alu_out_q_reg[31]_i_2_n_1 ;
  wire \alu_out_q_reg[31]_i_2_n_2 ;
  wire \alu_out_q_reg[31]_i_2_n_3 ;
  wire \alu_out_q_reg[31]_i_2_n_4 ;
  wire \alu_out_q_reg[31]_i_2_n_5 ;
  wire \alu_out_q_reg[31]_i_2_n_6 ;
  wire \alu_out_q_reg[31]_i_2_n_7 ;
  wire \alu_out_q_reg[3]_i_2_n_0 ;
  wire \alu_out_q_reg[3]_i_2_n_1 ;
  wire \alu_out_q_reg[3]_i_2_n_2 ;
  wire \alu_out_q_reg[3]_i_2_n_3 ;
  wire \alu_out_q_reg[3]_i_2_n_4 ;
  wire \alu_out_q_reg[3]_i_2_n_5 ;
  wire \alu_out_q_reg[3]_i_2_n_6 ;
  wire \alu_out_q_reg[3]_i_2_n_7 ;
  wire \alu_out_q_reg[7]_i_2_n_0 ;
  wire \alu_out_q_reg[7]_i_2_n_1 ;
  wire \alu_out_q_reg[7]_i_2_n_2 ;
  wire \alu_out_q_reg[7]_i_2_n_3 ;
  wire \alu_out_q_reg[7]_i_2_n_4 ;
  wire \alu_out_q_reg[7]_i_2_n_5 ;
  wire \alu_out_q_reg[7]_i_2_n_6 ;
  wire \alu_out_q_reg[7]_i_2_n_7 ;
  wire clk;
  wire \cpu_state[0]_i_1_n_0 ;
  wire \cpu_state[1]_i_1_n_0 ;
  wire \cpu_state[2]_i_1_n_0 ;
  wire \cpu_state[2]_i_2_n_0 ;
  wire \cpu_state[3]_i_1_n_0 ;
  wire \cpu_state[3]_i_2_n_0 ;
  wire \cpu_state[3]_i_3_n_0 ;
  wire \cpu_state[4]_i_1_n_0 ;
  wire \cpu_state[4]_i_2_n_0 ;
  wire \cpu_state[5]_i_1_n_0 ;
  wire \cpu_state[6]_i_2_n_0 ;
  wire \cpu_state[7]_i_10_n_0 ;
  wire \cpu_state[7]_i_11_n_0 ;
  wire \cpu_state[7]_i_12_n_0 ;
  wire \cpu_state[7]_i_13_n_0 ;
  wire \cpu_state[7]_i_14_n_0 ;
  wire \cpu_state[7]_i_15_n_0 ;
  wire \cpu_state[7]_i_16_n_0 ;
  wire \cpu_state[7]_i_17_n_0 ;
  wire \cpu_state[7]_i_18_n_0 ;
  wire \cpu_state[7]_i_19_n_0 ;
  wire \cpu_state[7]_i_1_n_0 ;
  wire \cpu_state[7]_i_20_n_0 ;
  wire \cpu_state[7]_i_4_n_0 ;
  wire \cpu_state[7]_i_7_n_0 ;
  wire \cpu_state[7]_i_8_n_0 ;
  wire \cpu_state[7]_i_9_n_0 ;
  wire \cpu_state_reg[2]_0 ;
  wire \cpu_state_reg[3]_0 ;
  wire \cpu_state_reg[6]_0 ;
  wire \cpu_state_reg[7]_0 ;
  wire \cpu_state_reg_n_0_[0] ;
  wire \cpu_state_reg_n_0_[2] ;
  wire \cpu_state_reg_n_0_[5] ;
  wire \cpu_state_reg_n_0_[7] ;
  wire cpuregs_reg_0_15_0_5_i_13_n_0;
  wire cpuregs_reg_0_15_0_5_i_13_n_1;
  wire cpuregs_reg_0_15_0_5_i_13_n_2;
  wire cpuregs_reg_0_15_0_5_i_13_n_3;
  wire cpuregs_reg_0_15_0_5_i_13_n_4;
  wire cpuregs_reg_0_15_0_5_i_13_n_5;
  wire cpuregs_reg_0_15_0_5_i_13_n_6;
  wire cpuregs_reg_0_15_0_5_i_14_n_0;
  wire cpuregs_reg_0_15_0_5_i_14_n_1;
  wire cpuregs_reg_0_15_0_5_i_14_n_2;
  wire cpuregs_reg_0_15_0_5_i_14_n_3;
  wire cpuregs_reg_0_15_0_5_i_14_n_4;
  wire cpuregs_reg_0_15_0_5_i_14_n_5;
  wire cpuregs_reg_0_15_0_5_i_14_n_6;
  wire cpuregs_reg_0_15_0_5_i_14_n_7;
  wire cpuregs_reg_0_15_0_5_i_15_n_0;
  wire cpuregs_reg_0_15_0_5_i_16_n_0;
  wire cpuregs_reg_0_15_0_5_i_17_n_0;
  wire cpuregs_reg_0_15_0_5_i_18_n_0;
  wire cpuregs_reg_0_15_0_5_i_19_n_0;
  wire cpuregs_reg_0_15_12_17_i_7_n_0;
  wire cpuregs_reg_0_15_12_17_i_7_n_1;
  wire cpuregs_reg_0_15_12_17_i_7_n_2;
  wire cpuregs_reg_0_15_12_17_i_7_n_3;
  wire cpuregs_reg_0_15_12_17_i_7_n_4;
  wire cpuregs_reg_0_15_12_17_i_7_n_5;
  wire cpuregs_reg_0_15_12_17_i_7_n_6;
  wire cpuregs_reg_0_15_12_17_i_7_n_7;
  wire cpuregs_reg_0_15_12_17_i_8_n_0;
  wire cpuregs_reg_0_15_12_17_i_8_n_1;
  wire cpuregs_reg_0_15_12_17_i_8_n_2;
  wire cpuregs_reg_0_15_12_17_i_8_n_3;
  wire cpuregs_reg_0_15_12_17_i_8_n_4;
  wire cpuregs_reg_0_15_12_17_i_8_n_5;
  wire cpuregs_reg_0_15_12_17_i_8_n_6;
  wire cpuregs_reg_0_15_12_17_i_8_n_7;
  wire cpuregs_reg_0_15_18_23_i_7_n_0;
  wire cpuregs_reg_0_15_18_23_i_7_n_1;
  wire cpuregs_reg_0_15_18_23_i_7_n_2;
  wire cpuregs_reg_0_15_18_23_i_7_n_3;
  wire cpuregs_reg_0_15_18_23_i_7_n_4;
  wire cpuregs_reg_0_15_18_23_i_7_n_5;
  wire cpuregs_reg_0_15_18_23_i_7_n_6;
  wire cpuregs_reg_0_15_18_23_i_7_n_7;
  wire cpuregs_reg_0_15_24_29_i_7_n_0;
  wire cpuregs_reg_0_15_24_29_i_7_n_1;
  wire cpuregs_reg_0_15_24_29_i_7_n_2;
  wire cpuregs_reg_0_15_24_29_i_7_n_3;
  wire cpuregs_reg_0_15_24_29_i_7_n_4;
  wire cpuregs_reg_0_15_24_29_i_7_n_5;
  wire cpuregs_reg_0_15_24_29_i_7_n_6;
  wire cpuregs_reg_0_15_24_29_i_7_n_7;
  wire cpuregs_reg_0_15_24_29_i_8_n_1;
  wire cpuregs_reg_0_15_24_29_i_8_n_2;
  wire cpuregs_reg_0_15_24_29_i_8_n_3;
  wire cpuregs_reg_0_15_24_29_i_8_n_4;
  wire cpuregs_reg_0_15_24_29_i_8_n_5;
  wire cpuregs_reg_0_15_24_29_i_8_n_6;
  wire cpuregs_reg_0_15_24_29_i_8_n_7;
  wire cpuregs_reg_0_15_6_11_i_7_n_0;
  wire cpuregs_reg_0_15_6_11_i_7_n_1;
  wire cpuregs_reg_0_15_6_11_i_7_n_2;
  wire cpuregs_reg_0_15_6_11_i_7_n_3;
  wire cpuregs_reg_0_15_6_11_i_7_n_4;
  wire cpuregs_reg_0_15_6_11_i_7_n_5;
  wire cpuregs_reg_0_15_6_11_i_7_n_6;
  wire cpuregs_reg_0_15_6_11_i_7_n_7;
  wire [31:0]cpuregs_wrdata;
  wire [31:1]current_pc;
  wire [31:0]decoded_imm;
  wire \decoded_imm[0]_i_1_n_0 ;
  wire \decoded_imm[10]_i_1_n_0 ;
  wire \decoded_imm[10]_i_2_n_0 ;
  wire \decoded_imm[11]_i_1_n_0 ;
  wire \decoded_imm[11]_i_2_n_0 ;
  wire \decoded_imm[12]_i_1_n_0 ;
  wire \decoded_imm[13]_i_1_n_0 ;
  wire \decoded_imm[14]_i_1_n_0 ;
  wire \decoded_imm[15]_i_1_n_0 ;
  wire \decoded_imm[16]_i_1_n_0 ;
  wire \decoded_imm[17]_i_1_n_0 ;
  wire \decoded_imm[18]_i_1_n_0 ;
  wire \decoded_imm[19]_i_1_n_0 ;
  wire \decoded_imm[19]_i_2_n_0 ;
  wire \decoded_imm[1]_i_1_n_0 ;
  wire \decoded_imm[20]_i_1_n_0 ;
  wire \decoded_imm[21]_i_1_n_0 ;
  wire \decoded_imm[22]_i_1_n_0 ;
  wire \decoded_imm[23]_i_1_n_0 ;
  wire \decoded_imm[24]_i_1_n_0 ;
  wire \decoded_imm[25]_i_1_n_0 ;
  wire \decoded_imm[26]_i_1_n_0 ;
  wire \decoded_imm[27]_i_1_n_0 ;
  wire \decoded_imm[28]_i_1_n_0 ;
  wire \decoded_imm[29]_i_1_n_0 ;
  wire \decoded_imm[2]_i_1_n_0 ;
  wire \decoded_imm[30]_i_1_n_0 ;
  wire \decoded_imm[31]_i_1_n_0 ;
  wire \decoded_imm[31]_i_2_n_0 ;
  wire \decoded_imm[3]_i_1_n_0 ;
  wire \decoded_imm[4]_i_1_n_0 ;
  wire \decoded_imm[4]_i_2_n_0 ;
  wire \decoded_imm[4]_i_3_n_0 ;
  wire \decoded_imm[5]_i_1_n_0 ;
  wire \decoded_imm[6]_i_1_n_0 ;
  wire \decoded_imm[7]_i_1_n_0 ;
  wire \decoded_imm[8]_i_1_n_0 ;
  wire \decoded_imm[9]_i_1_n_0 ;
  wire [20:5]decoded_imm_j;
  wire [10:0]\decoded_imm_j_reg[20]_0 ;
  wire [3:0]decoded_rd;
  wire [3:0]\decoded_rd_reg[3]_0 ;
  wire [3:0]decoded_rs1;
  wire \decoded_rs1_reg[0]_0 ;
  wire \decoded_rs1_reg[1]_0 ;
  wire \decoded_rs1_reg[2]_0 ;
  wire \decoded_rs1_reg[3]_0 ;
  wire [4:0]decoded_rs2;
  wire \decoded_rs2_reg[0]_0 ;
  wire \decoded_rs2_reg[1]_0 ;
  wire \decoded_rs2_reg[2]_0 ;
  wire \decoded_rs2_reg[3]_0 ;
  wire \decoded_rs2_reg[4]_0 ;
  wire decoder_pseudo_trigger;
  wire decoder_pseudo_trigger_i_3_n_0;
  wire decoder_pseudo_trigger_reg_0;
  wire decoder_trigger_i_1_n_0;
  wire decoder_trigger_i_2_n_0;
  wire decoder_trigger_reg_0;
  wire instr_add;
  wire instr_add0;
  wire instr_addi;
  wire instr_addi_i_1_n_0;
  wire instr_and;
  wire instr_and0;
  wire instr_andi;
  wire instr_andi0;
  wire instr_auipc;
  wire instr_auipc_reg_0;
  wire instr_beq;
  wire instr_beq_i_1_n_0;
  wire instr_bge;
  wire instr_bge0;
  wire instr_bge_reg_0;
  wire instr_bgeu;
  wire instr_bgeu0;
  wire instr_blt;
  wire instr_blt0;
  wire instr_bltu;
  wire instr_bltu0;
  wire instr_bne;
  wire instr_bne0;
  wire instr_ecall_ebreak;
  wire instr_ecall_ebreak0;
  wire instr_ecall_ebreak_i_2_n_0;
  wire instr_ecall_ebreak_i_3_n_0;
  wire instr_ecall_ebreak_i_4_n_0;
  wire instr_ecall_ebreak_i_5_n_0;
  wire instr_ecall_ebreak_i_6_n_0;
  wire instr_ecall_ebreak_i_7_n_0;
  wire instr_ecall_ebreak_i_8_n_0;
  wire instr_fence;
  wire instr_fence0;
  wire instr_fence_i_2_n_0;
  wire instr_fence_i_3_n_0;
  wire instr_jal;
  wire instr_jal_reg_0;
  wire instr_jal_reg_1;
  wire instr_jalr;
  wire instr_jalr0;
  wire instr_jalr_reg_0;
  wire instr_jalr_reg_1;
  wire instr_lb;
  wire instr_lb_i_1_n_0;
  wire instr_lbu;
  wire instr_lbu_i_1_n_0;
  wire instr_lh;
  wire instr_lh_i_1_n_0;
  wire instr_lhu;
  wire instr_lhu_i_1_n_0;
  wire instr_lhu_i_2_n_0;
  wire instr_lui;
  wire instr_lui_reg_0;
  wire instr_lw;
  wire instr_lw_i_1_n_0;
  wire instr_or;
  wire instr_or0;
  wire instr_ori;
  wire instr_ori0;
  wire instr_sb;
  wire instr_sb_i_1_n_0;
  wire instr_sh;
  wire instr_sh0;
  wire instr_sll;
  wire instr_sll0;
  wire instr_slli;
  wire instr_slli0;
  wire instr_slt;
  wire instr_slt0;
  wire instr_slti;
  wire instr_slti0;
  wire instr_sltiu;
  wire instr_sltiu_i_1_n_0;
  wire instr_sltu;
  wire instr_sltu0;
  wire instr_sra;
  wire instr_sra0;
  wire instr_srai;
  wire instr_srai_i_1_n_0;
  wire instr_srl;
  wire instr_srl0;
  wire instr_srli;
  wire instr_srli0;
  wire instr_sub;
  wire instr_sub0;
  wire instr_sw;
  wire instr_sw0;
  wire instr_xor;
  wire instr_xor0;
  wire instr_xori;
  wire instr_xori0;
  wire is_alu_reg_imm;
  wire is_alu_reg_imm_reg_0;
  wire is_alu_reg_reg;
  wire is_alu_reg_reg_reg_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  wire is_compare;
  wire is_compare_i_1_n_0;
  wire is_compare_i_2_n_0;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi0;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_reg_0;
  wire is_lbu_lhu_lw;
  wire is_lbu_lhu_lw_i_1_n_0;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  wire is_sb_sh_sw;
  wire is_sb_sh_sw_reg_0;
  wire is_sll_srl_sra;
  wire is_sll_srl_sra0;
  wire is_sll_srl_sra_i_3_n_0;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai0;
  wire is_slti_blt_slt;
  wire is_slti_blt_slt_i_1_n_0;
  wire is_sltiu_bltu_sltu;
  wire is_sltiu_bltu_sltu_i_1_n_0;
  wire is_write0;
  wire latched_branch;
  wire latched_branch_reg_0;
  wire latched_branch_reg_1;
  wire latched_is_lb_reg_0;
  wire latched_is_lb_reg_1;
  wire latched_is_lb_reg_2;
  wire latched_is_lh_reg_0;
  wire latched_is_lh_reg_1;
  wire latched_is_lu;
  wire latched_is_lu_reg_0;
  wire latched_is_lu_reg_1;
  wire [3:0]latched_rd;
  wire \latched_rd[3]_i_1_n_0 ;
  wire [3:0]latched_rd__0;
  wire latched_stalu_reg_0;
  wire latched_stalu_reg_1;
  wire latched_store_reg_0;
  wire latched_store_reg_1;
  wire \mem_addr[10]_i_1_n_0 ;
  wire \mem_addr[11]_i_1_n_0 ;
  wire \mem_addr[12]_i_1_n_0 ;
  wire \mem_addr[13]_i_1_n_0 ;
  wire \mem_addr[14]_i_1_n_0 ;
  wire \mem_addr[15]_i_1_n_0 ;
  wire \mem_addr[16]_i_1_n_0 ;
  wire \mem_addr[17]_i_1_n_0 ;
  wire \mem_addr[18]_i_1_n_0 ;
  wire \mem_addr[19]_i_1_n_0 ;
  wire \mem_addr[20]_i_1_n_0 ;
  wire \mem_addr[21]_i_1_n_0 ;
  wire \mem_addr[22]_i_1_n_0 ;
  wire \mem_addr[23]_i_1_n_0 ;
  wire \mem_addr[24]_i_1_n_0 ;
  wire \mem_addr[25]_i_1_n_0 ;
  wire \mem_addr[26]_i_1_n_0 ;
  wire \mem_addr[27]_i_1_n_0 ;
  wire \mem_addr[28]_i_1_n_0 ;
  wire \mem_addr[29]_i_1_n_0 ;
  wire \mem_addr[2]_i_1_n_0 ;
  wire \mem_addr[30]_i_1_n_0 ;
  wire \mem_addr[31]_i_2_n_0 ;
  wire \mem_addr[31]_i_3_n_0 ;
  wire \mem_addr[31]_i_4_n_0 ;
  wire \mem_addr[31]_i_5_n_0 ;
  wire \mem_addr[3]_i_1_n_0 ;
  wire \mem_addr[4]_i_1_n_0 ;
  wire \mem_addr[5]_i_1_n_0 ;
  wire \mem_addr[6]_i_1_n_0 ;
  wire \mem_addr[7]_i_1_n_0 ;
  wire \mem_addr[8]_i_1_n_0 ;
  wire \mem_addr[9]_i_1_n_0 ;
  wire \mem_addr_reg[17]_0 ;
  wire [29:0]\mem_addr_reg[31]_0 ;
  wire \mem_addr_reg[31]_1 ;
  wire \mem_addr_reg[31]_2 ;
  wire mem_do_prefetch_i_1_n_0;
  wire mem_do_prefetch_i_2_n_0;
  wire mem_do_prefetch_reg_0;
  wire mem_do_rdata;
  wire mem_do_rdata_reg_0;
  wire mem_do_rinst0;
  wire mem_do_rinst_i_10_n_0;
  wire mem_do_rinst_i_11_n_0;
  wire mem_do_rinst_i_12_n_0;
  wire mem_do_rinst_i_13_n_0;
  wire mem_do_rinst_i_4_n_0;
  wire mem_do_rinst_i_5_n_0;
  wire mem_do_rinst_i_7_n_0;
  wire mem_do_rinst_i_8_n_0;
  wire mem_do_rinst_i_9_n_0;
  wire mem_do_rinst_reg_0;
  wire mem_do_wdata;
  wire mem_do_wdata_reg_0;
  wire mem_do_wdata_reg_1;
  wire mem_do_wdata_reg_2;
  wire mem_instr_reg_0;
  wire [11:11]mem_rdata_q__0;
  wire [23:0]\mem_rdata_q_reg[31]_0 ;
  wire \mem_rdata_q_reg[31]_1 ;
  wire [24:0]\mem_rdata_q_reg[31]_2 ;
  wire [6:0]\mem_rdata_q_reg[6]_0 ;
  wire [6:0]\mem_rdata_q_reg[6]_1 ;
  wire mem_ready;
  wire [1:0]mem_state_reg;
  wire mem_valid13_out;
  wire mem_valid_i_1_n_0;
  wire mem_valid_i_3_n_0;
  wire [17:0]mem_wdata;
  wire \mem_wdata[10]_i_1_n_0 ;
  wire \mem_wdata[11]_i_1_n_0 ;
  wire \mem_wdata[12]_i_1_n_0 ;
  wire \mem_wdata[13]_i_1_n_0 ;
  wire \mem_wdata[14]_i_1_n_0 ;
  wire \mem_wdata[15]_i_1_n_0 ;
  wire \mem_wdata[16]_i_1_n_0 ;
  wire \mem_wdata[17]_i_1_n_0 ;
  wire \mem_wdata[18]_i_1_n_0 ;
  wire \mem_wdata[19]_i_1_n_0 ;
  wire \mem_wdata[20]_i_1_n_0 ;
  wire \mem_wdata[21]_i_1_n_0 ;
  wire \mem_wdata[22]_i_1_n_0 ;
  wire \mem_wdata[23]_i_1_n_0 ;
  wire \mem_wdata[24]_i_1_n_0 ;
  wire \mem_wdata[25]_i_1_n_0 ;
  wire \mem_wdata[26]_i_1_n_0 ;
  wire \mem_wdata[27]_i_1_n_0 ;
  wire \mem_wdata[28]_i_1_n_0 ;
  wire \mem_wdata[29]_i_1_n_0 ;
  wire \mem_wdata[30]_i_1_n_0 ;
  wire \mem_wdata[31]_i_1_n_0 ;
  wire \mem_wdata[31]_i_2_n_0 ;
  wire \mem_wdata[8]_i_1_n_0 ;
  wire \mem_wdata[9]_i_1_n_0 ;
  wire [27:0]\mem_wdata_reg[31]_0 ;
  wire [1:0]mem_wordsize;
  wire \mem_wordsize[0]_i_1_n_0 ;
  wire \mem_wordsize[1]_i_1_n_0 ;
  wire \mem_wordsize[1]_i_3_n_0 ;
  wire \mem_wordsize[1]_i_4_n_0 ;
  wire \mem_wordsize_reg[0]_0 ;
  wire \mem_wordsize_reg[1]_0 ;
  wire \mem_wstrb[0]_i_1_n_0 ;
  wire \mem_wstrb[1]_i_1_n_0 ;
  wire \mem_wstrb[2]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_2_n_0 ;
  wire \mem_wstrb[3]_i_3_n_0 ;
  wire \mem_wstrb_reg[2]_0 ;
  wire [4:0]\mem_wstrb_reg[3]_0 ;
  wire p_0_in;
  wire p_44_out;
  wire \pcpi_insn_reg_n_0_[0] ;
  wire \pcpi_insn_reg_n_0_[12] ;
  wire \pcpi_insn_reg_n_0_[13] ;
  wire \pcpi_insn_reg_n_0_[14] ;
  wire \pcpi_insn_reg_n_0_[1] ;
  wire \pcpi_insn_reg_n_0_[25] ;
  wire \pcpi_insn_reg_n_0_[26] ;
  wire \pcpi_insn_reg_n_0_[27] ;
  wire \pcpi_insn_reg_n_0_[28] ;
  wire \pcpi_insn_reg_n_0_[29] ;
  wire \pcpi_insn_reg_n_0_[2] ;
  wire \pcpi_insn_reg_n_0_[30] ;
  wire \pcpi_insn_reg_n_0_[31] ;
  wire \pcpi_insn_reg_n_0_[3] ;
  wire \pcpi_insn_reg_n_0_[4] ;
  wire \pcpi_insn_reg_n_0_[5] ;
  wire \pcpi_insn_reg_n_0_[6] ;
  wire pcpi_mul_n_1;
  wire pcpi_mul_n_2;
  wire pcpi_mul_n_3;
  wire pcpi_mul_n_4;
  wire pcpi_mul_ready;
  wire pcpi_timeout;
  wire [2:0]pcpi_timeout_counter0;
  wire \pcpi_timeout_counter[1]_i_1_n_0 ;
  wire \pcpi_timeout_counter[2]_i_1_n_0 ;
  wire \pcpi_timeout_counter[3]_i_1_n_0 ;
  wire [3:0]pcpi_timeout_counter_reg;
  wire pcpi_timeout_i_1_n_0;
  wire pcpi_valid_reg_0;
  wire pcpi_valid_reg_1;
  wire [31:1]reg_next_pc1_in;
  wire \reg_next_pc[12]_i_2_n_0 ;
  wire \reg_next_pc[12]_i_3_n_0 ;
  wire \reg_next_pc[12]_i_4_n_0 ;
  wire \reg_next_pc[12]_i_5_n_0 ;
  wire \reg_next_pc[16]_i_2_n_0 ;
  wire \reg_next_pc[16]_i_3_n_0 ;
  wire \reg_next_pc[16]_i_4_n_0 ;
  wire \reg_next_pc[16]_i_5_n_0 ;
  wire \reg_next_pc[20]_i_2_n_0 ;
  wire \reg_next_pc[20]_i_3_n_0 ;
  wire \reg_next_pc[20]_i_4_n_0 ;
  wire \reg_next_pc[20]_i_5_n_0 ;
  wire \reg_next_pc[24]_i_2_n_0 ;
  wire \reg_next_pc[24]_i_3_n_0 ;
  wire \reg_next_pc[24]_i_4_n_0 ;
  wire \reg_next_pc[24]_i_5_n_0 ;
  wire \reg_next_pc[28]_i_2_n_0 ;
  wire \reg_next_pc[28]_i_3_n_0 ;
  wire \reg_next_pc[28]_i_4_n_0 ;
  wire \reg_next_pc[28]_i_5_n_0 ;
  wire \reg_next_pc[31]_i_2_n_0 ;
  wire \reg_next_pc[31]_i_3_n_0 ;
  wire \reg_next_pc[31]_i_4_n_0 ;
  wire \reg_next_pc[31]_i_5_n_0 ;
  wire \reg_next_pc[4]_i_2_n_0 ;
  wire \reg_next_pc[4]_i_3_n_0 ;
  wire \reg_next_pc[4]_i_4_n_0 ;
  wire \reg_next_pc[4]_i_5_n_0 ;
  wire \reg_next_pc[8]_i_2_n_0 ;
  wire \reg_next_pc[8]_i_3_n_0 ;
  wire \reg_next_pc[8]_i_4_n_0 ;
  wire \reg_next_pc[8]_i_5_n_0 ;
  wire \reg_next_pc_reg[12]_i_1_n_0 ;
  wire \reg_next_pc_reg[12]_i_1_n_1 ;
  wire \reg_next_pc_reg[12]_i_1_n_2 ;
  wire \reg_next_pc_reg[12]_i_1_n_3 ;
  wire \reg_next_pc_reg[16]_i_1_n_0 ;
  wire \reg_next_pc_reg[16]_i_1_n_1 ;
  wire \reg_next_pc_reg[16]_i_1_n_2 ;
  wire \reg_next_pc_reg[16]_i_1_n_3 ;
  wire \reg_next_pc_reg[20]_i_1_n_0 ;
  wire \reg_next_pc_reg[20]_i_1_n_1 ;
  wire \reg_next_pc_reg[20]_i_1_n_2 ;
  wire \reg_next_pc_reg[20]_i_1_n_3 ;
  wire \reg_next_pc_reg[24]_i_1_n_0 ;
  wire \reg_next_pc_reg[24]_i_1_n_1 ;
  wire \reg_next_pc_reg[24]_i_1_n_2 ;
  wire \reg_next_pc_reg[24]_i_1_n_3 ;
  wire \reg_next_pc_reg[28]_i_1_n_0 ;
  wire \reg_next_pc_reg[28]_i_1_n_1 ;
  wire \reg_next_pc_reg[28]_i_1_n_2 ;
  wire \reg_next_pc_reg[28]_i_1_n_3 ;
  wire \reg_next_pc_reg[31]_i_1_n_2 ;
  wire \reg_next_pc_reg[31]_i_1_n_3 ;
  wire \reg_next_pc_reg[4]_i_1_n_0 ;
  wire \reg_next_pc_reg[4]_i_1_n_1 ;
  wire \reg_next_pc_reg[4]_i_1_n_2 ;
  wire \reg_next_pc_reg[4]_i_1_n_3 ;
  wire \reg_next_pc_reg[8]_i_1_n_0 ;
  wire \reg_next_pc_reg[8]_i_1_n_1 ;
  wire \reg_next_pc_reg[8]_i_1_n_2 ;
  wire \reg_next_pc_reg[8]_i_1_n_3 ;
  wire \reg_next_pc_reg_n_0_[10] ;
  wire \reg_next_pc_reg_n_0_[11] ;
  wire \reg_next_pc_reg_n_0_[12] ;
  wire \reg_next_pc_reg_n_0_[13] ;
  wire \reg_next_pc_reg_n_0_[14] ;
  wire \reg_next_pc_reg_n_0_[15] ;
  wire \reg_next_pc_reg_n_0_[16] ;
  wire \reg_next_pc_reg_n_0_[17] ;
  wire \reg_next_pc_reg_n_0_[18] ;
  wire \reg_next_pc_reg_n_0_[19] ;
  wire \reg_next_pc_reg_n_0_[1] ;
  wire \reg_next_pc_reg_n_0_[20] ;
  wire \reg_next_pc_reg_n_0_[21] ;
  wire \reg_next_pc_reg_n_0_[22] ;
  wire \reg_next_pc_reg_n_0_[23] ;
  wire \reg_next_pc_reg_n_0_[24] ;
  wire \reg_next_pc_reg_n_0_[25] ;
  wire \reg_next_pc_reg_n_0_[26] ;
  wire \reg_next_pc_reg_n_0_[27] ;
  wire \reg_next_pc_reg_n_0_[28] ;
  wire \reg_next_pc_reg_n_0_[29] ;
  wire \reg_next_pc_reg_n_0_[2] ;
  wire \reg_next_pc_reg_n_0_[30] ;
  wire \reg_next_pc_reg_n_0_[31] ;
  wire \reg_next_pc_reg_n_0_[3] ;
  wire \reg_next_pc_reg_n_0_[4] ;
  wire \reg_next_pc_reg_n_0_[5] ;
  wire \reg_next_pc_reg_n_0_[6] ;
  wire \reg_next_pc_reg_n_0_[7] ;
  wire \reg_next_pc_reg_n_0_[8] ;
  wire \reg_next_pc_reg_n_0_[9] ;
  wire [31:0]reg_op1;
  wire \reg_op1[0]_i_2_n_0 ;
  wire \reg_op1[10]_i_2_n_0 ;
  wire \reg_op1[10]_i_3_n_0 ;
  wire \reg_op1[10]_i_4_n_0 ;
  wire \reg_op1[10]_i_5_n_0 ;
  wire \reg_op1[11]_i_10_n_0 ;
  wire \reg_op1[11]_i_2_n_0 ;
  wire \reg_op1[11]_i_3_n_0 ;
  wire \reg_op1[11]_i_5_n_0 ;
  wire \reg_op1[11]_i_6_n_0 ;
  wire \reg_op1[11]_i_7_n_0 ;
  wire \reg_op1[11]_i_8_n_0 ;
  wire \reg_op1[11]_i_9_n_0 ;
  wire \reg_op1[12]_i_2_n_0 ;
  wire \reg_op1[12]_i_3_n_0 ;
  wire \reg_op1[12]_i_4_n_0 ;
  wire \reg_op1[12]_i_5_n_0 ;
  wire \reg_op1[13]_i_2_n_0 ;
  wire \reg_op1[13]_i_3_n_0 ;
  wire \reg_op1[13]_i_4_n_0 ;
  wire \reg_op1[13]_i_5_n_0 ;
  wire \reg_op1[14]_i_2_n_0 ;
  wire \reg_op1[14]_i_3_n_0 ;
  wire \reg_op1[14]_i_4_n_0 ;
  wire \reg_op1[14]_i_5_n_0 ;
  wire \reg_op1[15]_i_10_n_0 ;
  wire \reg_op1[15]_i_2_n_0 ;
  wire \reg_op1[15]_i_3_n_0 ;
  wire \reg_op1[15]_i_5_n_0 ;
  wire \reg_op1[15]_i_6_n_0 ;
  wire \reg_op1[15]_i_7_n_0 ;
  wire \reg_op1[15]_i_8_n_0 ;
  wire \reg_op1[15]_i_9_n_0 ;
  wire \reg_op1[16]_i_2_n_0 ;
  wire \reg_op1[16]_i_3_n_0 ;
  wire \reg_op1[16]_i_4_n_0 ;
  wire \reg_op1[16]_i_5_n_0 ;
  wire \reg_op1[17]_i_2_n_0 ;
  wire \reg_op1[17]_i_3_n_0 ;
  wire \reg_op1[17]_i_4_n_0 ;
  wire \reg_op1[17]_i_5_n_0 ;
  wire \reg_op1[18]_i_2_n_0 ;
  wire \reg_op1[18]_i_3_n_0 ;
  wire \reg_op1[18]_i_4_n_0 ;
  wire \reg_op1[18]_i_5_n_0 ;
  wire \reg_op1[19]_i_10_n_0 ;
  wire \reg_op1[19]_i_2_n_0 ;
  wire \reg_op1[19]_i_3_n_0 ;
  wire \reg_op1[19]_i_5_n_0 ;
  wire \reg_op1[19]_i_6_n_0 ;
  wire \reg_op1[19]_i_7_n_0 ;
  wire \reg_op1[19]_i_8_n_0 ;
  wire \reg_op1[19]_i_9_n_0 ;
  wire \reg_op1[1]_i_2_n_0 ;
  wire \reg_op1[1]_i_3_n_0 ;
  wire \reg_op1[20]_i_2_n_0 ;
  wire \reg_op1[20]_i_3_n_0 ;
  wire \reg_op1[20]_i_4_n_0 ;
  wire \reg_op1[20]_i_5_n_0 ;
  wire \reg_op1[21]_i_2_n_0 ;
  wire \reg_op1[21]_i_3_n_0 ;
  wire \reg_op1[21]_i_4_n_0 ;
  wire \reg_op1[21]_i_5_n_0 ;
  wire \reg_op1[22]_i_2_n_0 ;
  wire \reg_op1[22]_i_3_n_0 ;
  wire \reg_op1[22]_i_4_n_0 ;
  wire \reg_op1[22]_i_5_n_0 ;
  wire \reg_op1[23]_i_10_n_0 ;
  wire \reg_op1[23]_i_2_n_0 ;
  wire \reg_op1[23]_i_3_n_0 ;
  wire \reg_op1[23]_i_5_n_0 ;
  wire \reg_op1[23]_i_6_n_0 ;
  wire \reg_op1[23]_i_7_n_0 ;
  wire \reg_op1[23]_i_8_n_0 ;
  wire \reg_op1[23]_i_9_n_0 ;
  wire \reg_op1[24]_i_2_n_0 ;
  wire \reg_op1[24]_i_3_n_0 ;
  wire \reg_op1[24]_i_4_n_0 ;
  wire \reg_op1[24]_i_5_n_0 ;
  wire \reg_op1[25]_i_2_n_0 ;
  wire \reg_op1[25]_i_3_n_0 ;
  wire \reg_op1[25]_i_4_n_0 ;
  wire \reg_op1[25]_i_5_n_0 ;
  wire \reg_op1[26]_i_2_n_0 ;
  wire \reg_op1[26]_i_3_n_0 ;
  wire \reg_op1[26]_i_4_n_0 ;
  wire \reg_op1[26]_i_5_n_0 ;
  wire \reg_op1[27]_i_10_n_0 ;
  wire \reg_op1[27]_i_2_n_0 ;
  wire \reg_op1[27]_i_3_n_0 ;
  wire \reg_op1[27]_i_5_n_0 ;
  wire \reg_op1[27]_i_6_n_0 ;
  wire \reg_op1[27]_i_7_n_0 ;
  wire \reg_op1[27]_i_8_n_0 ;
  wire \reg_op1[27]_i_9_n_0 ;
  wire \reg_op1[28]_i_2_n_0 ;
  wire \reg_op1[28]_i_3_n_0 ;
  wire \reg_op1[28]_i_4_n_0 ;
  wire \reg_op1[28]_i_5_n_0 ;
  wire \reg_op1[29]_i_2_n_0 ;
  wire \reg_op1[29]_i_3_n_0 ;
  wire \reg_op1[29]_i_4_n_0 ;
  wire \reg_op1[29]_i_5_n_0 ;
  wire \reg_op1[2]_i_2_n_0 ;
  wire \reg_op1[2]_i_3_n_0 ;
  wire \reg_op1[2]_i_4_n_0 ;
  wire \reg_op1[30]_i_2_n_0 ;
  wire \reg_op1[30]_i_3_n_0 ;
  wire \reg_op1[30]_i_4_n_0 ;
  wire \reg_op1[30]_i_5_n_0 ;
  wire \reg_op1[30]_i_6_n_0 ;
  wire \reg_op1[30]_i_7_n_0 ;
  wire \reg_op1[31]_i_10_n_0 ;
  wire \reg_op1[31]_i_11_n_0 ;
  wire \reg_op1[31]_i_12_n_0 ;
  wire \reg_op1[31]_i_13_n_0 ;
  wire \reg_op1[31]_i_14_n_0 ;
  wire \reg_op1[31]_i_1_n_0 ;
  wire \reg_op1[31]_i_3_n_0 ;
  wire \reg_op1[31]_i_4_n_0 ;
  wire \reg_op1[31]_i_5_n_0 ;
  wire \reg_op1[31]_i_6_n_0 ;
  wire \reg_op1[31]_i_7_n_0 ;
  wire \reg_op1[31]_i_8_n_0 ;
  wire \reg_op1[3]_i_2_n_0 ;
  wire \reg_op1[3]_i_4_n_0 ;
  wire \reg_op1[3]_i_5_n_0 ;
  wire \reg_op1[3]_i_6_n_0 ;
  wire \reg_op1[3]_i_7_n_0 ;
  wire \reg_op1[3]_i_8_n_0 ;
  wire \reg_op1[3]_i_9_n_0 ;
  wire \reg_op1[4]_i_2_n_0 ;
  wire \reg_op1[4]_i_3_n_0 ;
  wire \reg_op1[4]_i_4_n_0 ;
  wire \reg_op1[4]_i_5_n_0 ;
  wire \reg_op1[4]_i_6_n_0 ;
  wire \reg_op1[5]_i_2_n_0 ;
  wire \reg_op1[5]_i_3_n_0 ;
  wire \reg_op1[5]_i_4_n_0 ;
  wire \reg_op1[5]_i_5_n_0 ;
  wire \reg_op1[5]_i_6_n_0 ;
  wire \reg_op1[6]_i_2_n_0 ;
  wire \reg_op1[6]_i_3_n_0 ;
  wire \reg_op1[6]_i_4_n_0 ;
  wire \reg_op1[6]_i_5_n_0 ;
  wire \reg_op1[6]_i_6_n_0 ;
  wire \reg_op1[7]_i_10_n_0 ;
  wire \reg_op1[7]_i_2_n_0 ;
  wire \reg_op1[7]_i_3_n_0 ;
  wire \reg_op1[7]_i_5_n_0 ;
  wire \reg_op1[7]_i_6_n_0 ;
  wire \reg_op1[7]_i_7_n_0 ;
  wire \reg_op1[7]_i_8_n_0 ;
  wire \reg_op1[7]_i_9_n_0 ;
  wire \reg_op1[8]_i_2_n_0 ;
  wire \reg_op1[8]_i_3_n_0 ;
  wire \reg_op1[8]_i_4_n_0 ;
  wire \reg_op1[8]_i_5_n_0 ;
  wire \reg_op1[9]_i_2_n_0 ;
  wire \reg_op1[9]_i_3_n_0 ;
  wire \reg_op1[9]_i_4_n_0 ;
  wire \reg_op1[9]_i_5_n_0 ;
  wire \reg_op1_reg[11]_i_4_n_0 ;
  wire \reg_op1_reg[11]_i_4_n_1 ;
  wire \reg_op1_reg[11]_i_4_n_2 ;
  wire \reg_op1_reg[11]_i_4_n_3 ;
  wire \reg_op1_reg[11]_i_4_n_4 ;
  wire \reg_op1_reg[11]_i_4_n_5 ;
  wire \reg_op1_reg[11]_i_4_n_6 ;
  wire \reg_op1_reg[11]_i_4_n_7 ;
  wire \reg_op1_reg[15]_i_4_n_0 ;
  wire \reg_op1_reg[15]_i_4_n_1 ;
  wire \reg_op1_reg[15]_i_4_n_2 ;
  wire \reg_op1_reg[15]_i_4_n_3 ;
  wire \reg_op1_reg[15]_i_4_n_4 ;
  wire \reg_op1_reg[15]_i_4_n_5 ;
  wire \reg_op1_reg[15]_i_4_n_6 ;
  wire \reg_op1_reg[15]_i_4_n_7 ;
  wire \reg_op1_reg[19]_i_4_n_0 ;
  wire \reg_op1_reg[19]_i_4_n_1 ;
  wire \reg_op1_reg[19]_i_4_n_2 ;
  wire \reg_op1_reg[19]_i_4_n_3 ;
  wire \reg_op1_reg[19]_i_4_n_4 ;
  wire \reg_op1_reg[19]_i_4_n_5 ;
  wire \reg_op1_reg[19]_i_4_n_6 ;
  wire \reg_op1_reg[19]_i_4_n_7 ;
  wire [1:0]\reg_op1_reg[1]_0 ;
  wire \reg_op1_reg[1]_1 ;
  wire \reg_op1_reg[23]_i_4_n_0 ;
  wire \reg_op1_reg[23]_i_4_n_1 ;
  wire \reg_op1_reg[23]_i_4_n_2 ;
  wire \reg_op1_reg[23]_i_4_n_3 ;
  wire \reg_op1_reg[23]_i_4_n_4 ;
  wire \reg_op1_reg[23]_i_4_n_5 ;
  wire \reg_op1_reg[23]_i_4_n_6 ;
  wire \reg_op1_reg[23]_i_4_n_7 ;
  wire \reg_op1_reg[27]_i_4_n_0 ;
  wire \reg_op1_reg[27]_i_4_n_1 ;
  wire \reg_op1_reg[27]_i_4_n_2 ;
  wire \reg_op1_reg[27]_i_4_n_3 ;
  wire \reg_op1_reg[27]_i_4_n_4 ;
  wire \reg_op1_reg[27]_i_4_n_5 ;
  wire \reg_op1_reg[27]_i_4_n_6 ;
  wire \reg_op1_reg[27]_i_4_n_7 ;
  wire \reg_op1_reg[31]_i_9_n_1 ;
  wire \reg_op1_reg[31]_i_9_n_2 ;
  wire \reg_op1_reg[31]_i_9_n_3 ;
  wire \reg_op1_reg[31]_i_9_n_4 ;
  wire \reg_op1_reg[31]_i_9_n_5 ;
  wire \reg_op1_reg[31]_i_9_n_6 ;
  wire \reg_op1_reg[31]_i_9_n_7 ;
  wire \reg_op1_reg[3]_i_3_n_0 ;
  wire \reg_op1_reg[3]_i_3_n_1 ;
  wire \reg_op1_reg[3]_i_3_n_2 ;
  wire \reg_op1_reg[3]_i_3_n_3 ;
  wire \reg_op1_reg[3]_i_3_n_4 ;
  wire \reg_op1_reg[3]_i_3_n_5 ;
  wire \reg_op1_reg[3]_i_3_n_6 ;
  wire \reg_op1_reg[3]_i_3_n_7 ;
  wire \reg_op1_reg[7]_i_4_n_0 ;
  wire \reg_op1_reg[7]_i_4_n_1 ;
  wire \reg_op1_reg[7]_i_4_n_2 ;
  wire \reg_op1_reg[7]_i_4_n_3 ;
  wire \reg_op1_reg[7]_i_4_n_4 ;
  wire \reg_op1_reg[7]_i_4_n_5 ;
  wire \reg_op1_reg[7]_i_4_n_6 ;
  wire \reg_op1_reg[7]_i_4_n_7 ;
  wire \reg_op1_reg_n_0_[10] ;
  wire \reg_op1_reg_n_0_[11] ;
  wire \reg_op1_reg_n_0_[12] ;
  wire \reg_op1_reg_n_0_[13] ;
  wire \reg_op1_reg_n_0_[14] ;
  wire \reg_op1_reg_n_0_[15] ;
  wire \reg_op1_reg_n_0_[16] ;
  wire \reg_op1_reg_n_0_[17] ;
  wire \reg_op1_reg_n_0_[18] ;
  wire \reg_op1_reg_n_0_[19] ;
  wire \reg_op1_reg_n_0_[20] ;
  wire \reg_op1_reg_n_0_[21] ;
  wire \reg_op1_reg_n_0_[22] ;
  wire \reg_op1_reg_n_0_[23] ;
  wire \reg_op1_reg_n_0_[24] ;
  wire \reg_op1_reg_n_0_[25] ;
  wire \reg_op1_reg_n_0_[26] ;
  wire \reg_op1_reg_n_0_[27] ;
  wire \reg_op1_reg_n_0_[28] ;
  wire \reg_op1_reg_n_0_[29] ;
  wire \reg_op1_reg_n_0_[2] ;
  wire \reg_op1_reg_n_0_[30] ;
  wire \reg_op1_reg_n_0_[31] ;
  wire \reg_op1_reg_n_0_[3] ;
  wire \reg_op1_reg_n_0_[4] ;
  wire \reg_op1_reg_n_0_[5] ;
  wire \reg_op1_reg_n_0_[6] ;
  wire \reg_op1_reg_n_0_[7] ;
  wire \reg_op1_reg_n_0_[8] ;
  wire \reg_op1_reg_n_0_[9] ;
  wire [31:0]reg_op2;
  wire \reg_op2[31]_i_1_n_0 ;
  wire \reg_op2[31]_i_3_n_0 ;
  wire \reg_op2_reg_n_0_[0] ;
  wire \reg_op2_reg_n_0_[10] ;
  wire \reg_op2_reg_n_0_[11] ;
  wire \reg_op2_reg_n_0_[12] ;
  wire \reg_op2_reg_n_0_[13] ;
  wire \reg_op2_reg_n_0_[14] ;
  wire \reg_op2_reg_n_0_[15] ;
  wire \reg_op2_reg_n_0_[16] ;
  wire \reg_op2_reg_n_0_[17] ;
  wire \reg_op2_reg_n_0_[18] ;
  wire \reg_op2_reg_n_0_[19] ;
  wire \reg_op2_reg_n_0_[1] ;
  wire \reg_op2_reg_n_0_[20] ;
  wire \reg_op2_reg_n_0_[21] ;
  wire \reg_op2_reg_n_0_[22] ;
  wire \reg_op2_reg_n_0_[23] ;
  wire \reg_op2_reg_n_0_[24] ;
  wire \reg_op2_reg_n_0_[25] ;
  wire \reg_op2_reg_n_0_[26] ;
  wire \reg_op2_reg_n_0_[27] ;
  wire \reg_op2_reg_n_0_[28] ;
  wire \reg_op2_reg_n_0_[29] ;
  wire \reg_op2_reg_n_0_[2] ;
  wire \reg_op2_reg_n_0_[30] ;
  wire \reg_op2_reg_n_0_[31] ;
  wire \reg_op2_reg_n_0_[3] ;
  wire \reg_op2_reg_n_0_[4] ;
  wire \reg_op2_reg_n_0_[5] ;
  wire \reg_op2_reg_n_0_[6] ;
  wire \reg_op2_reg_n_0_[7] ;
  wire \reg_op2_reg_n_0_[8] ;
  wire \reg_op2_reg_n_0_[9] ;
  wire [31:0]reg_out;
  wire \reg_out[10]_i_2_n_0 ;
  wire \reg_out[10]_i_3_n_0 ;
  wire \reg_out[10]_i_4_n_0 ;
  wire \reg_out[11]_i_2_n_0 ;
  wire \reg_out[11]_i_3_n_0 ;
  wire \reg_out[11]_i_4_n_0 ;
  wire \reg_out[12]_i_10_n_0 ;
  wire \reg_out[12]_i_2_n_0 ;
  wire \reg_out[12]_i_3_n_0 ;
  wire \reg_out[12]_i_4_n_0 ;
  wire \reg_out[12]_i_5_n_0 ;
  wire \reg_out[12]_i_7_n_0 ;
  wire \reg_out[12]_i_8_n_0 ;
  wire \reg_out[12]_i_9_n_0 ;
  wire \reg_out[13]_i_2_n_0 ;
  wire \reg_out[13]_i_3_n_0 ;
  wire \reg_out[13]_i_4_n_0 ;
  wire \reg_out[13]_i_5_n_0 ;
  wire \reg_out[14]_i_2_n_0 ;
  wire \reg_out[14]_i_3_n_0 ;
  wire \reg_out[14]_i_4_n_0 ;
  wire \reg_out[14]_i_5_n_0 ;
  wire \reg_out[14]_i_6_n_0 ;
  wire \reg_out[14]_i_7_n_0 ;
  wire \reg_out[15]_i_2_n_0 ;
  wire \reg_out[15]_i_3_n_0 ;
  wire \reg_out[15]_i_4_n_0 ;
  wire \reg_out[15]_i_5_n_0 ;
  wire \reg_out[15]_i_6_n_0 ;
  wire \reg_out[15]_i_7_n_0 ;
  wire \reg_out[16]_i_10_n_0 ;
  wire \reg_out[16]_i_11_n_0 ;
  wire \reg_out[16]_i_2_n_0 ;
  wire \reg_out[16]_i_3_n_0 ;
  wire \reg_out[16]_i_4_n_0 ;
  wire \reg_out[16]_i_5_n_0 ;
  wire \reg_out[16]_i_6_n_0 ;
  wire \reg_out[16]_i_8_n_0 ;
  wire \reg_out[16]_i_9_n_0 ;
  wire \reg_out[17]_i_2_n_0 ;
  wire \reg_out[17]_i_3_n_0 ;
  wire \reg_out[17]_i_4_n_0 ;
  wire \reg_out[17]_i_5_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[18]_i_3_n_0 ;
  wire \reg_out[18]_i_4_n_0 ;
  wire \reg_out[18]_i_5_n_0 ;
  wire \reg_out[18]_i_6_n_0 ;
  wire \reg_out[19]_i_2_n_0 ;
  wire \reg_out[19]_i_3_n_0 ;
  wire \reg_out[19]_i_4_n_0 ;
  wire \reg_out[19]_i_5_n_0 ;
  wire \reg_out[19]_i_6_n_0 ;
  wire \reg_out[19]_i_7_n_0 ;
  wire \reg_out[20]_i_10_n_0 ;
  wire \reg_out[20]_i_11_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[20]_i_3_n_0 ;
  wire \reg_out[20]_i_4_n_0 ;
  wire \reg_out[20]_i_5_n_0 ;
  wire \reg_out[20]_i_6_n_0 ;
  wire \reg_out[20]_i_8_n_0 ;
  wire \reg_out[20]_i_9_n_0 ;
  wire \reg_out[21]_i_2_n_0 ;
  wire \reg_out[21]_i_3_n_0 ;
  wire \reg_out[21]_i_4_n_0 ;
  wire \reg_out[21]_i_5_n_0 ;
  wire \reg_out[21]_i_6_n_0 ;
  wire \reg_out[21]_i_7_n_0 ;
  wire \reg_out[22]_i_10_n_0 ;
  wire \reg_out[22]_i_11_n_0 ;
  wire \reg_out[22]_i_12_n_0 ;
  wire \reg_out[22]_i_13_n_0 ;
  wire \reg_out[22]_i_14_n_0 ;
  wire \reg_out[22]_i_15_n_0 ;
  wire \reg_out[22]_i_16_n_0 ;
  wire \reg_out[22]_i_17_n_0 ;
  wire \reg_out[22]_i_18_n_0 ;
  wire \reg_out[22]_i_19_n_0 ;
  wire \reg_out[22]_i_20_n_0 ;
  wire \reg_out[22]_i_21_n_0 ;
  wire \reg_out[22]_i_2_n_0 ;
  wire \reg_out[22]_i_3_n_0 ;
  wire \reg_out[22]_i_4_n_0 ;
  wire \reg_out[22]_i_5_n_0 ;
  wire \reg_out[22]_i_6_n_0 ;
  wire \reg_out[22]_i_7_n_0 ;
  wire \reg_out[22]_i_8_n_0 ;
  wire \reg_out[22]_i_9_n_0 ;
  wire \reg_out[23]_i_2_n_0 ;
  wire \reg_out[23]_i_3_n_0 ;
  wire \reg_out[24]_i_10_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[24]_i_3_n_0 ;
  wire \reg_out[24]_i_4_n_0 ;
  wire \reg_out[24]_i_5_n_0 ;
  wire \reg_out[24]_i_7_n_0 ;
  wire \reg_out[24]_i_8_n_0 ;
  wire \reg_out[24]_i_9_n_0 ;
  wire \reg_out[25]_i_10_n_0 ;
  wire \reg_out[25]_i_2_n_0 ;
  wire \reg_out[25]_i_3_n_0 ;
  wire \reg_out[25]_i_4_n_0 ;
  wire \reg_out[25]_i_5_n_0 ;
  wire \reg_out[25]_i_7_n_0 ;
  wire \reg_out[25]_i_8_n_0 ;
  wire \reg_out[25]_i_9_n_0 ;
  wire \reg_out[26]_i_2_n_0 ;
  wire \reg_out[26]_i_3_n_0 ;
  wire \reg_out[26]_i_4_n_0 ;
  wire \reg_out[26]_i_5_n_0 ;
  wire \reg_out[26]_i_6_n_0 ;
  wire \reg_out[27]_i_2_n_0 ;
  wire \reg_out[27]_i_3_n_0 ;
  wire \reg_out[27]_i_4_n_0 ;
  wire \reg_out[27]_i_5_n_0 ;
  wire \reg_out[27]_i_6_n_0 ;
  wire \reg_out[27]_i_7_n_0 ;
  wire \reg_out[27]_i_8_n_0 ;
  wire \reg_out[28]_i_2_n_0 ;
  wire \reg_out[28]_i_3_n_0 ;
  wire \reg_out[28]_i_4_n_0 ;
  wire \reg_out[28]_i_5_n_0 ;
  wire \reg_out[28]_i_6_n_0 ;
  wire \reg_out[28]_i_7_n_0 ;
  wire \reg_out[28]_i_8_n_0 ;
  wire \reg_out[29]_i_2_n_0 ;
  wire \reg_out[29]_i_3_n_0 ;
  wire \reg_out[29]_i_4_n_0 ;
  wire \reg_out[29]_i_5_n_0 ;
  wire \reg_out[29]_i_6_n_0 ;
  wire \reg_out[29]_i_7_n_0 ;
  wire \reg_out[30]_i_10_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[30]_i_4_n_0 ;
  wire \reg_out[30]_i_5_n_0 ;
  wire \reg_out[30]_i_6_n_0 ;
  wire \reg_out[30]_i_7_n_0 ;
  wire \reg_out[30]_i_8_n_0 ;
  wire \reg_out[30]_i_9_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[4]_i_5_n_0 ;
  wire \reg_out[4]_i_6_n_0 ;
  wire \reg_out[4]_i_7_n_0 ;
  wire \reg_out[4]_i_8_n_0 ;
  wire \reg_out[7]_i_6_n_0 ;
  wire \reg_out[7]_i_7_n_0 ;
  wire \reg_out[7]_i_8_n_0 ;
  wire \reg_out[7]_i_9_n_0 ;
  wire \reg_out[8]_i_2_n_0 ;
  wire \reg_out[8]_i_3_n_0 ;
  wire \reg_out[9]_i_2_n_0 ;
  wire \reg_out[9]_i_3_n_0 ;
  wire \reg_out[9]_i_4_n_0 ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[12]_i_6_n_0 ;
  wire \reg_out_reg[12]_i_6_n_1 ;
  wire \reg_out_reg[12]_i_6_n_2 ;
  wire \reg_out_reg[12]_i_6_n_3 ;
  wire \reg_out_reg[12]_i_6_n_4 ;
  wire \reg_out_reg[12]_i_6_n_5 ;
  wire \reg_out_reg[12]_i_6_n_6 ;
  wire \reg_out_reg[12]_i_6_n_7 ;
  wire \reg_out_reg[16]_i_7_n_0 ;
  wire \reg_out_reg[16]_i_7_n_1 ;
  wire \reg_out_reg[16]_i_7_n_2 ;
  wire \reg_out_reg[16]_i_7_n_3 ;
  wire \reg_out_reg[16]_i_7_n_4 ;
  wire \reg_out_reg[16]_i_7_n_5 ;
  wire \reg_out_reg[16]_i_7_n_6 ;
  wire \reg_out_reg[16]_i_7_n_7 ;
  wire \reg_out_reg[1]_0 ;
  wire \reg_out_reg[20]_i_7_n_0 ;
  wire \reg_out_reg[20]_i_7_n_1 ;
  wire \reg_out_reg[20]_i_7_n_2 ;
  wire \reg_out_reg[20]_i_7_n_3 ;
  wire \reg_out_reg[20]_i_7_n_4 ;
  wire \reg_out_reg[20]_i_7_n_5 ;
  wire \reg_out_reg[20]_i_7_n_6 ;
  wire \reg_out_reg[20]_i_7_n_7 ;
  wire \reg_out_reg[24]_i_6_n_0 ;
  wire \reg_out_reg[24]_i_6_n_1 ;
  wire \reg_out_reg[24]_i_6_n_2 ;
  wire \reg_out_reg[24]_i_6_n_3 ;
  wire \reg_out_reg[24]_i_6_n_4 ;
  wire \reg_out_reg[24]_i_6_n_5 ;
  wire \reg_out_reg[24]_i_6_n_6 ;
  wire \reg_out_reg[24]_i_6_n_7 ;
  wire \reg_out_reg[25]_i_6_n_0 ;
  wire \reg_out_reg[25]_i_6_n_1 ;
  wire \reg_out_reg[25]_i_6_n_2 ;
  wire \reg_out_reg[25]_i_6_n_3 ;
  wire \reg_out_reg[25]_i_6_n_4 ;
  wire \reg_out_reg[25]_i_6_n_5 ;
  wire \reg_out_reg[25]_i_6_n_6 ;
  wire \reg_out_reg[25]_i_6_n_7 ;
  wire \reg_out_reg[2]_0 ;
  wire \reg_out_reg[31]_i_6_n_2 ;
  wire \reg_out_reg[31]_i_6_n_3 ;
  wire \reg_out_reg[31]_i_6_n_5 ;
  wire \reg_out_reg[31]_i_6_n_6 ;
  wire \reg_out_reg[31]_i_6_n_7 ;
  wire \reg_out_reg[3]_0 ;
  wire \reg_out_reg[4]_0 ;
  wire \reg_out_reg[4]_i_3_n_0 ;
  wire \reg_out_reg[4]_i_3_n_1 ;
  wire \reg_out_reg[4]_i_3_n_2 ;
  wire \reg_out_reg[4]_i_3_n_3 ;
  wire \reg_out_reg[4]_i_3_n_4 ;
  wire \reg_out_reg[4]_i_3_n_5 ;
  wire \reg_out_reg[4]_i_3_n_6 ;
  wire \reg_out_reg[4]_i_3_n_7 ;
  wire \reg_out_reg[5]_0 ;
  wire \reg_out_reg[6]_0 ;
  wire \reg_out_reg[7]_0 ;
  wire \reg_out_reg[7]_i_4_n_0 ;
  wire \reg_out_reg[7]_i_4_n_1 ;
  wire \reg_out_reg[7]_i_4_n_2 ;
  wire \reg_out_reg[7]_i_4_n_3 ;
  wire \reg_out_reg[7]_i_4_n_4 ;
  wire \reg_out_reg[7]_i_4_n_5 ;
  wire \reg_out_reg[7]_i_4_n_6 ;
  wire \reg_out_reg[7]_i_4_n_7 ;
  wire \reg_out_reg_n_0_[0] ;
  wire \reg_out_reg_n_0_[10] ;
  wire \reg_out_reg_n_0_[11] ;
  wire \reg_out_reg_n_0_[12] ;
  wire \reg_out_reg_n_0_[13] ;
  wire \reg_out_reg_n_0_[14] ;
  wire \reg_out_reg_n_0_[15] ;
  wire \reg_out_reg_n_0_[16] ;
  wire \reg_out_reg_n_0_[17] ;
  wire \reg_out_reg_n_0_[18] ;
  wire \reg_out_reg_n_0_[19] ;
  wire \reg_out_reg_n_0_[1] ;
  wire \reg_out_reg_n_0_[20] ;
  wire \reg_out_reg_n_0_[21] ;
  wire \reg_out_reg_n_0_[22] ;
  wire \reg_out_reg_n_0_[23] ;
  wire \reg_out_reg_n_0_[24] ;
  wire \reg_out_reg_n_0_[25] ;
  wire \reg_out_reg_n_0_[26] ;
  wire \reg_out_reg_n_0_[27] ;
  wire \reg_out_reg_n_0_[28] ;
  wire \reg_out_reg_n_0_[29] ;
  wire \reg_out_reg_n_0_[2] ;
  wire \reg_out_reg_n_0_[30] ;
  wire \reg_out_reg_n_0_[31] ;
  wire \reg_out_reg_n_0_[3] ;
  wire \reg_out_reg_n_0_[4] ;
  wire \reg_out_reg_n_0_[5] ;
  wire \reg_out_reg_n_0_[6] ;
  wire \reg_out_reg_n_0_[7] ;
  wire \reg_out_reg_n_0_[8] ;
  wire \reg_out_reg_n_0_[9] ;
  wire \reg_pc_reg_n_0_[10] ;
  wire \reg_pc_reg_n_0_[11] ;
  wire \reg_pc_reg_n_0_[12] ;
  wire \reg_pc_reg_n_0_[13] ;
  wire \reg_pc_reg_n_0_[14] ;
  wire \reg_pc_reg_n_0_[15] ;
  wire \reg_pc_reg_n_0_[16] ;
  wire \reg_pc_reg_n_0_[17] ;
  wire \reg_pc_reg_n_0_[18] ;
  wire \reg_pc_reg_n_0_[19] ;
  wire \reg_pc_reg_n_0_[1] ;
  wire \reg_pc_reg_n_0_[20] ;
  wire \reg_pc_reg_n_0_[21] ;
  wire \reg_pc_reg_n_0_[22] ;
  wire \reg_pc_reg_n_0_[23] ;
  wire \reg_pc_reg_n_0_[24] ;
  wire \reg_pc_reg_n_0_[25] ;
  wire \reg_pc_reg_n_0_[26] ;
  wire \reg_pc_reg_n_0_[27] ;
  wire \reg_pc_reg_n_0_[28] ;
  wire \reg_pc_reg_n_0_[29] ;
  wire \reg_pc_reg_n_0_[2] ;
  wire \reg_pc_reg_n_0_[30] ;
  wire \reg_pc_reg_n_0_[31] ;
  wire \reg_pc_reg_n_0_[3] ;
  wire \reg_pc_reg_n_0_[4] ;
  wire \reg_pc_reg_n_0_[5] ;
  wire \reg_pc_reg_n_0_[6] ;
  wire \reg_pc_reg_n_0_[7] ;
  wire \reg_pc_reg_n_0_[8] ;
  wire \reg_pc_reg_n_0_[9] ;
  wire [4:0]reg_sh;
  wire [31:0]reg_sh1;
  wire [3:0]reg_sh3;
  wire \reg_sh[0]_i_2_n_0 ;
  wire \reg_sh[0]_i_3_n_0 ;
  wire \reg_sh[1]_i_2_n_0 ;
  wire \reg_sh[1]_i_3_n_0 ;
  wire \reg_sh[3]_i_2_n_0 ;
  wire \reg_sh[3]_i_3_n_0 ;
  wire \reg_sh[4]_i_2_n_0 ;
  wire \reg_sh_reg_n_0_[0] ;
  wire \reg_sh_reg_n_0_[1] ;
  wire \reg_sh_reg_n_0_[2] ;
  wire \reg_sh_reg_n_0_[3] ;
  wire \reg_sh_reg_n_0_[4] ;
  wire resetn;
  wire resetn_0;
  wire sel;
  wire trap_reg_0;
  wire [0:0]uio_out_chip;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_53_O_UNCONNECTED ;
  wire [3:3]\NLW_alu_out_q_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED ;
  wire [1:0]NLW_cpuregs_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [0:0]NLW_cpuregs_reg_0_15_0_5_i_13_O_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [3:3]NLW_cpuregs_reg_0_15_24_29_i_8_CO_UNCONNECTED;
  wire NLW_cpuregs_reg_0_15_30_31_SPO_UNCONNECTED;
  wire NLW_cpuregs_reg_0_15_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_0_15_6_11_DOD_UNCONNECTED;
  wire [3:2]\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_reg_op1_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_out_reg[31]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000FFFF222E0000)) 
    \FSM_sequential_mem_state[0]_i_1 
       (.I0(mem_do_wdata),
        .I1(mem_state_reg[0]),
        .I2(mem_do_rdata),
        .I3(mem_do_rinst_reg_0),
        .I4(\FSM_sequential_mem_state[1]_i_2_n_0 ),
        .I5(mem_state_reg[1]),
        .O(\FSM_sequential_mem_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0005FFFF11110000)) 
    \FSM_sequential_mem_state[1]_i_1 
       (.I0(mem_state_reg[1]),
        .I1(mem_do_wdata),
        .I2(mem_do_rdata),
        .I3(mem_do_rinst_reg_0),
        .I4(\FSM_sequential_mem_state[1]_i_2_n_0 ),
        .I5(mem_state_reg[0]),
        .O(\FSM_sequential_mem_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0C0C000)) 
    \FSM_sequential_mem_state[1]_i_2 
       (.I0(mem_do_rinst_reg_0),
        .I1(\mem_rdata_q_reg[31]_1 ),
        .I2(\mem_addr[31]_i_4_n_0 ),
        .I3(mem_state_reg[1]),
        .I4(mem_state_reg[0]),
        .I5(mem_do_wdata_reg_0),
        .O(\FSM_sequential_mem_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00" *) 
  FDRE \FSM_sequential_mem_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_mem_state[0]_i_1_n_0 ),
        .Q(mem_state_reg[1]),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00" *) 
  FDRE \FSM_sequential_mem_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_mem_state[1]_i_1_n_0 ),
        .Q(mem_state_reg[0]),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF00010000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\mem_wstrb_reg[3]_0 [3]),
        .I1(\mem_wstrb_reg[3]_0 [4]),
        .I2(\mem_wstrb_reg[3]_0 [2]),
        .I3(\mem_wstrb_reg[3]_0 [1]),
        .I4(\FSM_sequential_state_reg[2] [1]),
        .I5(\FSM_sequential_state_reg[2] [0]),
        .O(\mem_wstrb_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\mem_addr_reg[31]_0 [15]),
        .I2(\mem_addr_reg[31]_0 [14]),
        .I3(\mem_addr_reg[31]_0 [17]),
        .I4(\mem_addr_reg[31]_0 [16]),
        .I5(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\mem_addr_reg[17]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\mem_addr_reg[31]_0 [19]),
        .I1(\mem_addr_reg[31]_0 [18]),
        .I2(\mem_addr_reg[31]_0 [21]),
        .I3(\mem_addr_reg[31]_0 [20]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\mem_addr_reg[31]_0 [24]),
        .I1(\mem_addr_reg[31]_0 [25]),
        .I2(\mem_addr_reg[31]_0 [22]),
        .I3(\mem_addr_reg[31]_0 [23]),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\mem_addr_reg[31]_0 [27]),
        .I1(\mem_addr_reg[31]_0 [26]),
        .I2(\mem_addr_reg[31]_0 [29]),
        .I3(\mem_addr_reg[31]_0 [28]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\mem_addr_reg[31]_0 [29]),
        .I2(\FSM_sequential_state_reg[2] [2]),
        .I3(\MEM_ADDR[31]_i_4_n_0 ),
        .I4(\MEM_ADDR[31]_i_6_n_0 ),
        .I5(\MEM_ADDR_reg[1]_0 ),
        .O(\mem_addr_reg[31]_2 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\mem_addr_reg[31]_0 [16]),
        .I1(\mem_addr_reg[31]_0 [15]),
        .I2(\mem_addr_reg[31]_0 [14]),
        .I3(\FSM_sequential_state[2]_i_6_0 ),
        .I4(is_write0),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MEM_ADDR[0]_i_1 
       (.I0(mem_wdata[0]),
        .I1(\MEM_ADDR_reg[1] ),
        .I2(\MEM_ADDR_reg[0] ),
        .I3(\mem_addr_reg[31]_0 [14]),
        .I4(\MEM_ADDR_reg[1]_0 ),
        .I5(mem_wdata[16]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MEM_ADDR[1]_i_1 
       (.I0(mem_wdata[1]),
        .I1(\MEM_ADDR_reg[1] ),
        .I2(\MEM_ADDR_reg[0] ),
        .I3(\mem_addr_reg[31]_0 [15]),
        .I4(\MEM_ADDR_reg[1]_0 ),
        .I5(mem_wdata[17]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000FF4000)) 
    \MEM_ADDR[31]_i_3 
       (.I0(\mem_addr_reg[31]_0 [29]),
        .I1(\MEM_ADDR[31]_i_4_n_0 ),
        .I2(\MEM_ADDR[31]_i_5_n_0 ),
        .I3(\FSM_sequential_state_reg[2] [0]),
        .I4(\FSM_sequential_state_reg[2] [1]),
        .I5(\FSM_sequential_state_reg[2] [3]),
        .O(\mem_addr_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \MEM_ADDR[31]_i_4 
       (.I0(\mem_addr_reg[31]_0 [28]),
        .I1(\mem_addr_reg[31]_0 [27]),
        .I2(\mem_addr_reg[31]_0 [26]),
        .I3(\mem_addr_reg[31]_0 [25]),
        .O(\MEM_ADDR[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \MEM_ADDR[31]_i_5 
       (.I0(\MEM_ADDR[31]_i_6_n_0 ),
        .I1(\mem_addr_reg[31]_0 [14]),
        .I2(\mem_addr_reg[31]_0 [15]),
        .I3(\mem_addr_reg[31]_0 [16]),
        .O(\MEM_ADDR[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \MEM_ADDR[31]_i_6 
       (.I0(\mem_addr_reg[31]_0 [17]),
        .I1(\mem_addr_reg[31]_0 [18]),
        .I2(\mem_addr_reg[31]_0 [19]),
        .I3(\mem_addr_reg[31]_0 [20]),
        .I4(\MEM_ADDR[31]_i_7_n_0 ),
        .O(\MEM_ADDR[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \MEM_ADDR[31]_i_7 
       (.I0(\mem_addr_reg[31]_0 [24]),
        .I1(\mem_addr_reg[31]_0 [23]),
        .I2(\mem_addr_reg[31]_0 [22]),
        .I3(\mem_addr_reg[31]_0 [21]),
        .O(\MEM_ADDR[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF350035)) 
    \alu_out_q[0]_i_1 
       (.I0(\alu_out_q[0]_i_2_n_0 ),
        .I1(\alu_out_q[0]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out_q_reg[3]_i_2_n_7 ),
        .O(\alu_out_q[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_10 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_11 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_12 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_13 
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_14 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_15 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_16 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_18 
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_19 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\reg_op2_reg_n_0_[29] ),
        .I4(\reg_op2_reg_n_0_[27] ),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[0]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\reg_op1_reg[1]_0 [0]),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_20 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .I5(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_22 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_23 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_24 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_25 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_26 
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_27 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_28 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_29 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \alu_out_q[0]_i_3 
       (.I0(\alu_out_q[0]_i_4_n_0 ),
        .I1(instr_bge),
        .I2(alu_lts),
        .I3(is_slti_blt_slt),
        .O(\alu_out_q[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_31 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_32 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_33 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_34 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op2_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_35 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_36 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_37 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[19] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(\alu_out_q[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_38 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \alu_out_q[0]_i_4 
       (.I0(instr_bne),
        .I1(alu_eq),
        .I2(instr_beq),
        .I3(instr_bgeu),
        .I4(alu_ltu),
        .I5(is_sltiu_bltu_sltu),
        .O(\alu_out_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_40 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\reg_op2_reg_n_0_[23] ),
        .I4(\reg_op2_reg_n_0_[21] ),
        .I5(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_41 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .I4(\reg_op2_reg_n_0_[20] ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_42 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[17] ),
        .I4(\reg_op2_reg_n_0_[15] ),
        .I5(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_43 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op1_reg_n_0_[12] ),
        .I3(\reg_op2_reg_n_0_[12] ),
        .I4(\reg_op2_reg_n_0_[14] ),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_45 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_46 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_47 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_48 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op2_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_49 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_50 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_51 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[19] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(\alu_out_q[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_52 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_54 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_55 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_56 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op2_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_57 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_58 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[0]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_59 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[0]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_60 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_61 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_62 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op2_reg_n_0_[10] ),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\reg_op2_reg_n_0_[11] ),
        .I4(\reg_op2_reg_n_0_[9] ),
        .I5(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_63 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\reg_op2_reg_n_0_[6] ),
        .I4(\reg_op2_reg_n_0_[8] ),
        .I5(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_64 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\reg_op2_reg_n_0_[5] ),
        .I4(\reg_op2_reg_n_0_[3] ),
        .I5(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_65 
       (.I0(\reg_op1_reg[1]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op1_reg[1]_0 [0]),
        .I3(\reg_op2_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_67 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_68 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[0]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_69 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op2_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_70 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_71 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[0]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_72 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[0]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_73 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_74 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[0]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_75 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[0]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_76 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_77 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_78 
       (.I0(\reg_op1_reg[1]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\reg_op1_reg[1]_0 [0]),
        .O(\alu_out_q[0]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_79 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op2_reg_n_0_[7] ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[0]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_80 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_81 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[0]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_82 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\reg_op1_reg[1]_0 [0]),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\reg_op1_reg[1]_0 [1]),
        .O(\alu_out_q[0]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_83 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[0]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_84 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_85 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \alu_out_q[0]_i_86 
       (.I0(\reg_op1_reg[1]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[0] ),
        .I3(\reg_op1_reg[1]_0 [0]),
        .O(\alu_out_q[0]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_87 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op2_reg_n_0_[7] ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[0]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_88 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_89 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[0]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \alu_out_q[0]_i_9 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op2_reg_n_0_[31] ),
        .I3(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_90 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\reg_op1_reg[1]_0 [0]),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\reg_op1_reg[1]_0 [1]),
        .O(\alu_out_q[0]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[10]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_5 ),
        .I1(\alu_out_q[10]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[10]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[10] ),
        .I2(\reg_op1_reg_n_0_[10] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[11]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_4 ),
        .I1(\alu_out_q[11]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[11]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[11] ),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_4 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op2_reg_n_0_[11] ),
        .I2(instr_sub),
        .O(\alu_out_q[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_5 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op2_reg_n_0_[10] ),
        .I2(instr_sub),
        .O(\alu_out_q[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_6 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(instr_sub),
        .O(\alu_out_q[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_7 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\reg_op2_reg_n_0_[8] ),
        .I2(instr_sub),
        .O(\alu_out_q[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[12]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_7 ),
        .I1(\alu_out_q[12]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[12]_i_2 
       (.I0(\alu_out_q[31]_i_10_n_0 ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\alu_out_q[31]_i_8_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[13]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_6 ),
        .I1(\alu_out_q[13]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[13]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op1_reg_n_0_[13] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[14]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_5 ),
        .I1(\alu_out_q[14]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[14]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[14] ),
        .I2(\reg_op1_reg_n_0_[14] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[15]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_4 ),
        .I1(\alu_out_q[15]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[15]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_4 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_5 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\reg_op2_reg_n_0_[14] ),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_6 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_7 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_op2_reg_n_0_[12] ),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[16]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_7 ),
        .I1(\alu_out_q[16]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[16]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[17]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_6 ),
        .I1(\alu_out_q[17]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[17]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[17] ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[18]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_5 ),
        .I1(\alu_out_q[18]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[18]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[18] ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[19]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_4 ),
        .I1(\alu_out_q[19]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[19]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_4 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(instr_sub),
        .O(\alu_out_q[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_5 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_op2_reg_n_0_[18] ),
        .I2(instr_sub),
        .O(\alu_out_q[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_6 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op2_reg_n_0_[17] ),
        .I2(instr_sub),
        .O(\alu_out_q[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_7 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(instr_sub),
        .O(\alu_out_q[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[1]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_6 ),
        .I1(\alu_out_q[1]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[1]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op1_reg[1]_0 [1]),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[20]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_7 ),
        .I1(\alu_out_q[20]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[20]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[20] ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[21]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_6 ),
        .I1(\alu_out_q[21]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[21]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[22]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_5 ),
        .I1(\alu_out_q[22]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[22]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[23]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_4 ),
        .I1(\alu_out_q[23]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h791979197919F919)) 
    \alu_out_q[23]_i_3 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\alu_out_q[31]_i_8_n_0 ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_4 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_5 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_6 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_7 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_op2_reg_n_0_[20] ),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[24]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_7 ),
        .I1(\alu_out_q[24]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[24]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[24] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[25]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_6 ),
        .I1(\alu_out_q[25]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[25]_i_2 
       (.I0(\alu_out_q[31]_i_10_n_0 ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\alu_out_q[31]_i_8_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[26]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_5 ),
        .I1(\alu_out_q[26]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h791979197919F919)) 
    \alu_out_q[26]_i_2 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\reg_op2_reg_n_0_[26] ),
        .I2(\alu_out_q[31]_i_8_n_0 ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[27]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_4 ),
        .I1(\alu_out_q[27]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h791979197919F919)) 
    \alu_out_q[27]_i_3 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\alu_out_q[31]_i_8_n_0 ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_4 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(instr_sub),
        .O(\alu_out_q[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_5 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\reg_op2_reg_n_0_[26] ),
        .I2(instr_sub),
        .O(\alu_out_q[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_6 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(instr_sub),
        .O(\alu_out_q[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_7 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\reg_op2_reg_n_0_[24] ),
        .I2(instr_sub),
        .O(\alu_out_q[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[28]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_7 ),
        .I1(\alu_out_q[28]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h791979197919F919)) 
    \alu_out_q[28]_i_2 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(\alu_out_q[31]_i_8_n_0 ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[29]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_6 ),
        .I1(\alu_out_q[29]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h791979197919F919)) 
    \alu_out_q[29]_i_2 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\alu_out_q[31]_i_8_n_0 ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[2]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_5 ),
        .I1(\alu_out_q[2]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[2]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[2] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[30]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_5 ),
        .I1(\alu_out_q[30]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[30]_i_2 
       (.I0(\alu_out_q[31]_i_10_n_0 ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\alu_out_q[31]_i_8_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[31]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .O(\alu_out_q[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[31]_i_10 
       (.I0(instr_or),
        .I1(instr_ori),
        .O(\alu_out_q[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[31]_i_11 
       (.I0(is_compare),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1494BCBC00000000)) 
    \alu_out_q[31]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(\alu_out_q[31]_i_10_n_0 ),
        .I5(\alu_out_q[31]_i_11_n_0 ),
        .O(\alu_out_q[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_4 
       (.I0(instr_sub),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_5 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\reg_op2_reg_n_0_[30] ),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_6 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_7 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[31]_i_8 
       (.I0(instr_xor),
        .I1(instr_xori),
        .O(\alu_out_q[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[31]_i_9 
       (.I0(instr_and),
        .I1(instr_andi),
        .O(\alu_out_q[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[3]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_4 ),
        .I1(\alu_out_q[3]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[3]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_4 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(instr_sub),
        .O(\alu_out_q[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_5 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_op2_reg_n_0_[2] ),
        .I2(instr_sub),
        .O(\alu_out_q[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_6 
       (.I0(\reg_op1_reg[1]_0 [1]),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(instr_sub),
        .O(\alu_out_q[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_7 
       (.I0(\reg_op1_reg[1]_0 [0]),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(instr_sub),
        .O(\alu_out_q[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[4]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_7 ),
        .I1(\alu_out_q[4]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[4]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[5]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_6 ),
        .I1(\alu_out_q[5]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[5]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[6]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_5 ),
        .I1(\alu_out_q[6]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[6]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[6] ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[7]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_4 ),
        .I1(\alu_out_q[7]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[7]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_4 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op2_reg_n_0_[7] ),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_5 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op2_reg_n_0_[6] ),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_6 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op2_reg_n_0_[5] ),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_7 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op2_reg_n_0_[4] ),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[8]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_7 ),
        .I1(\alu_out_q[8]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[8]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[8] ),
        .I2(\reg_op1_reg_n_0_[8] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[9]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_6 ),
        .I1(\alu_out_q[9]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B436B436B43EB43)) 
    \alu_out_q[9]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op1_reg_n_0_[9] ),
        .I3(\alu_out_q[31]_i_10_n_0 ),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[9]_i_2_n_0 ));
  FDRE \alu_out_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[0]_i_1_n_0 ),
        .Q(alu_out_q[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_17 
       (.CI(\alu_out_q_reg[0]_i_39_n_0 ),
        .CO({\alu_out_q_reg[0]_i_17_n_0 ,\alu_out_q_reg[0]_i_17_n_1 ,\alu_out_q_reg[0]_i_17_n_2 ,\alu_out_q_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out_q_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_40_n_0 ,\alu_out_q[0]_i_41_n_0 ,\alu_out_q[0]_i_42_n_0 ,\alu_out_q[0]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_21 
       (.CI(\alu_out_q_reg[0]_i_44_n_0 ),
        .CO({\alu_out_q_reg[0]_i_21_n_0 ,\alu_out_q_reg[0]_i_21_n_1 ,\alu_out_q_reg[0]_i_21_n_2 ,\alu_out_q_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_45_n_0 ,\alu_out_q[0]_i_46_n_0 ,\alu_out_q[0]_i_47_n_0 ,\alu_out_q[0]_i_48_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_49_n_0 ,\alu_out_q[0]_i_50_n_0 ,\alu_out_q[0]_i_51_n_0 ,\alu_out_q[0]_i_52_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_30 
       (.CI(\alu_out_q_reg[0]_i_53_n_0 ),
        .CO({\alu_out_q_reg[0]_i_30_n_0 ,\alu_out_q_reg[0]_i_30_n_1 ,\alu_out_q_reg[0]_i_30_n_2 ,\alu_out_q_reg[0]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_54_n_0 ,\alu_out_q[0]_i_55_n_0 ,\alu_out_q[0]_i_56_n_0 ,\alu_out_q[0]_i_57_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_30_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_58_n_0 ,\alu_out_q[0]_i_59_n_0 ,\alu_out_q[0]_i_60_n_0 ,\alu_out_q[0]_i_61_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_39 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[0]_i_39_n_0 ,\alu_out_q_reg[0]_i_39_n_1 ,\alu_out_q_reg[0]_i_39_n_2 ,\alu_out_q_reg[0]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out_q_reg[0]_i_39_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_62_n_0 ,\alu_out_q[0]_i_63_n_0 ,\alu_out_q[0]_i_64_n_0 ,\alu_out_q[0]_i_65_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_44 
       (.CI(\alu_out_q_reg[0]_i_66_n_0 ),
        .CO({\alu_out_q_reg[0]_i_44_n_0 ,\alu_out_q_reg[0]_i_44_n_1 ,\alu_out_q_reg[0]_i_44_n_2 ,\alu_out_q_reg[0]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_67_n_0 ,\alu_out_q[0]_i_68_n_0 ,\alu_out_q[0]_i_69_n_0 ,\alu_out_q[0]_i_70_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_44_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_71_n_0 ,\alu_out_q[0]_i_72_n_0 ,\alu_out_q[0]_i_73_n_0 ,\alu_out_q[0]_i_74_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_5 
       (.CI(\alu_out_q_reg[0]_i_8_n_0 ),
        .CO({alu_lts,\alu_out_q_reg[0]_i_5_n_1 ,\alu_out_q_reg[0]_i_5_n_2 ,\alu_out_q_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_9_n_0 ,\alu_out_q[0]_i_10_n_0 ,\alu_out_q[0]_i_11_n_0 ,\alu_out_q[0]_i_12_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_13_n_0 ,\alu_out_q[0]_i_14_n_0 ,\alu_out_q[0]_i_15_n_0 ,\alu_out_q[0]_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_53 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[0]_i_53_n_0 ,\alu_out_q_reg[0]_i_53_n_1 ,\alu_out_q_reg[0]_i_53_n_2 ,\alu_out_q_reg[0]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_75_n_0 ,\alu_out_q[0]_i_76_n_0 ,\alu_out_q[0]_i_77_n_0 ,\alu_out_q[0]_i_78_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_53_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_79_n_0 ,\alu_out_q[0]_i_80_n_0 ,\alu_out_q[0]_i_81_n_0 ,\alu_out_q[0]_i_82_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_6 
       (.CI(\alu_out_q_reg[0]_i_17_n_0 ),
        .CO({\NLW_alu_out_q_reg[0]_i_6_CO_UNCONNECTED [3],alu_eq,\alu_out_q_reg[0]_i_6_n_2 ,\alu_out_q_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out_q_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\alu_out_q[0]_i_18_n_0 ,\alu_out_q[0]_i_19_n_0 ,\alu_out_q[0]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_66 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[0]_i_66_n_0 ,\alu_out_q_reg[0]_i_66_n_1 ,\alu_out_q_reg[0]_i_66_n_2 ,\alu_out_q_reg[0]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_83_n_0 ,\alu_out_q[0]_i_84_n_0 ,\alu_out_q[0]_i_85_n_0 ,\alu_out_q[0]_i_86_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_66_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_87_n_0 ,\alu_out_q[0]_i_88_n_0 ,\alu_out_q[0]_i_89_n_0 ,\alu_out_q[0]_i_90_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_7 
       (.CI(\alu_out_q_reg[0]_i_21_n_0 ),
        .CO({alu_ltu,\alu_out_q_reg[0]_i_7_n_1 ,\alu_out_q_reg[0]_i_7_n_2 ,\alu_out_q_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_22_n_0 ,\alu_out_q[0]_i_23_n_0 ,\alu_out_q[0]_i_24_n_0 ,\alu_out_q[0]_i_25_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_26_n_0 ,\alu_out_q[0]_i_27_n_0 ,\alu_out_q[0]_i_28_n_0 ,\alu_out_q[0]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_8 
       (.CI(\alu_out_q_reg[0]_i_30_n_0 ),
        .CO({\alu_out_q_reg[0]_i_8_n_0 ,\alu_out_q_reg[0]_i_8_n_1 ,\alu_out_q_reg[0]_i_8_n_2 ,\alu_out_q_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_31_n_0 ,\alu_out_q[0]_i_32_n_0 ,\alu_out_q[0]_i_33_n_0 ,\alu_out_q[0]_i_34_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_35_n_0 ,\alu_out_q[0]_i_36_n_0 ,\alu_out_q[0]_i_37_n_0 ,\alu_out_q[0]_i_38_n_0 }));
  FDRE \alu_out_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[10]_i_1_n_0 ),
        .Q(alu_out_q[10]),
        .R(1'b0));
  FDRE \alu_out_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[11]_i_1_n_0 ),
        .Q(alu_out_q[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[11]_i_2 
       (.CI(\alu_out_q_reg[7]_i_2_n_0 ),
        .CO({\alu_out_q_reg[11]_i_2_n_0 ,\alu_out_q_reg[11]_i_2_n_1 ,\alu_out_q_reg[11]_i_2_n_2 ,\alu_out_q_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\alu_out_q_reg[11]_i_2_n_4 ,\alu_out_q_reg[11]_i_2_n_5 ,\alu_out_q_reg[11]_i_2_n_6 ,\alu_out_q_reg[11]_i_2_n_7 }),
        .S({\alu_out_q[11]_i_4_n_0 ,\alu_out_q[11]_i_5_n_0 ,\alu_out_q[11]_i_6_n_0 ,\alu_out_q[11]_i_7_n_0 }));
  FDRE \alu_out_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[12]_i_1_n_0 ),
        .Q(alu_out_q[12]),
        .R(1'b0));
  FDRE \alu_out_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[13]_i_1_n_0 ),
        .Q(alu_out_q[13]),
        .R(1'b0));
  FDRE \alu_out_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[14]_i_1_n_0 ),
        .Q(alu_out_q[14]),
        .R(1'b0));
  FDRE \alu_out_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[15]_i_1_n_0 ),
        .Q(alu_out_q[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[15]_i_2 
       (.CI(\alu_out_q_reg[11]_i_2_n_0 ),
        .CO({\alu_out_q_reg[15]_i_2_n_0 ,\alu_out_q_reg[15]_i_2_n_1 ,\alu_out_q_reg[15]_i_2_n_2 ,\alu_out_q_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\alu_out_q_reg[15]_i_2_n_4 ,\alu_out_q_reg[15]_i_2_n_5 ,\alu_out_q_reg[15]_i_2_n_6 ,\alu_out_q_reg[15]_i_2_n_7 }),
        .S({\alu_out_q[15]_i_4_n_0 ,\alu_out_q[15]_i_5_n_0 ,\alu_out_q[15]_i_6_n_0 ,\alu_out_q[15]_i_7_n_0 }));
  FDRE \alu_out_q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[16]_i_1_n_0 ),
        .Q(alu_out_q[16]),
        .R(1'b0));
  FDRE \alu_out_q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[17]_i_1_n_0 ),
        .Q(alu_out_q[17]),
        .R(1'b0));
  FDRE \alu_out_q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[18]_i_1_n_0 ),
        .Q(alu_out_q[18]),
        .R(1'b0));
  FDRE \alu_out_q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[19]_i_1_n_0 ),
        .Q(alu_out_q[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[19]_i_2 
       (.CI(\alu_out_q_reg[15]_i_2_n_0 ),
        .CO({\alu_out_q_reg[19]_i_2_n_0 ,\alu_out_q_reg[19]_i_2_n_1 ,\alu_out_q_reg[19]_i_2_n_2 ,\alu_out_q_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\alu_out_q_reg[19]_i_2_n_4 ,\alu_out_q_reg[19]_i_2_n_5 ,\alu_out_q_reg[19]_i_2_n_6 ,\alu_out_q_reg[19]_i_2_n_7 }),
        .S({\alu_out_q[19]_i_4_n_0 ,\alu_out_q[19]_i_5_n_0 ,\alu_out_q[19]_i_6_n_0 ,\alu_out_q[19]_i_7_n_0 }));
  FDRE \alu_out_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[1]_i_1_n_0 ),
        .Q(alu_out_q[1]),
        .R(1'b0));
  FDRE \alu_out_q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[20]_i_1_n_0 ),
        .Q(alu_out_q[20]),
        .R(1'b0));
  FDRE \alu_out_q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[21]_i_1_n_0 ),
        .Q(alu_out_q[21]),
        .R(1'b0));
  FDRE \alu_out_q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[22]_i_1_n_0 ),
        .Q(alu_out_q[22]),
        .R(1'b0));
  FDRE \alu_out_q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[23]_i_1_n_0 ),
        .Q(alu_out_q[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[23]_i_2 
       (.CI(\alu_out_q_reg[19]_i_2_n_0 ),
        .CO({\alu_out_q_reg[23]_i_2_n_0 ,\alu_out_q_reg[23]_i_2_n_1 ,\alu_out_q_reg[23]_i_2_n_2 ,\alu_out_q_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\alu_out_q_reg[23]_i_2_n_4 ,\alu_out_q_reg[23]_i_2_n_5 ,\alu_out_q_reg[23]_i_2_n_6 ,\alu_out_q_reg[23]_i_2_n_7 }),
        .S({\alu_out_q[23]_i_4_n_0 ,\alu_out_q[23]_i_5_n_0 ,\alu_out_q[23]_i_6_n_0 ,\alu_out_q[23]_i_7_n_0 }));
  FDRE \alu_out_q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[24]_i_1_n_0 ),
        .Q(alu_out_q[24]),
        .R(1'b0));
  FDRE \alu_out_q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[25]_i_1_n_0 ),
        .Q(alu_out_q[25]),
        .R(1'b0));
  FDRE \alu_out_q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[26]_i_1_n_0 ),
        .Q(alu_out_q[26]),
        .R(1'b0));
  FDRE \alu_out_q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[27]_i_1_n_0 ),
        .Q(alu_out_q[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[27]_i_2 
       (.CI(\alu_out_q_reg[23]_i_2_n_0 ),
        .CO({\alu_out_q_reg[27]_i_2_n_0 ,\alu_out_q_reg[27]_i_2_n_1 ,\alu_out_q_reg[27]_i_2_n_2 ,\alu_out_q_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\alu_out_q_reg[27]_i_2_n_4 ,\alu_out_q_reg[27]_i_2_n_5 ,\alu_out_q_reg[27]_i_2_n_6 ,\alu_out_q_reg[27]_i_2_n_7 }),
        .S({\alu_out_q[27]_i_4_n_0 ,\alu_out_q[27]_i_5_n_0 ,\alu_out_q[27]_i_6_n_0 ,\alu_out_q[27]_i_7_n_0 }));
  FDRE \alu_out_q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[28]_i_1_n_0 ),
        .Q(alu_out_q[28]),
        .R(1'b0));
  FDRE \alu_out_q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[29]_i_1_n_0 ),
        .Q(alu_out_q[29]),
        .R(1'b0));
  FDRE \alu_out_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[2]_i_1_n_0 ),
        .Q(alu_out_q[2]),
        .R(1'b0));
  FDRE \alu_out_q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[30]_i_1_n_0 ),
        .Q(alu_out_q[30]),
        .R(1'b0));
  FDRE \alu_out_q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[31]_i_1_n_0 ),
        .Q(alu_out_q[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[31]_i_2 
       (.CI(\alu_out_q_reg[27]_i_2_n_0 ),
        .CO({\NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED [3],\alu_out_q_reg[31]_i_2_n_1 ,\alu_out_q_reg[31]_i_2_n_2 ,\alu_out_q_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\alu_out_q_reg[31]_i_2_n_4 ,\alu_out_q_reg[31]_i_2_n_5 ,\alu_out_q_reg[31]_i_2_n_6 ,\alu_out_q_reg[31]_i_2_n_7 }),
        .S({\alu_out_q[31]_i_4_n_0 ,\alu_out_q[31]_i_5_n_0 ,\alu_out_q[31]_i_6_n_0 ,\alu_out_q[31]_i_7_n_0 }));
  FDRE \alu_out_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[3]_i_1_n_0 ),
        .Q(alu_out_q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[3]_i_2_n_0 ,\alu_out_q_reg[3]_i_2_n_1 ,\alu_out_q_reg[3]_i_2_n_2 ,\alu_out_q_reg[3]_i_2_n_3 }),
        .CYINIT(instr_sub),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg[1]_0 }),
        .O({\alu_out_q_reg[3]_i_2_n_4 ,\alu_out_q_reg[3]_i_2_n_5 ,\alu_out_q_reg[3]_i_2_n_6 ,\alu_out_q_reg[3]_i_2_n_7 }),
        .S({\alu_out_q[3]_i_4_n_0 ,\alu_out_q[3]_i_5_n_0 ,\alu_out_q[3]_i_6_n_0 ,\alu_out_q[3]_i_7_n_0 }));
  FDRE \alu_out_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[4]_i_1_n_0 ),
        .Q(alu_out_q[4]),
        .R(1'b0));
  FDRE \alu_out_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[5]_i_1_n_0 ),
        .Q(alu_out_q[5]),
        .R(1'b0));
  FDRE \alu_out_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[6]_i_1_n_0 ),
        .Q(alu_out_q[6]),
        .R(1'b0));
  FDRE \alu_out_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[7]_i_1_n_0 ),
        .Q(alu_out_q[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[7]_i_2 
       (.CI(\alu_out_q_reg[3]_i_2_n_0 ),
        .CO({\alu_out_q_reg[7]_i_2_n_0 ,\alu_out_q_reg[7]_i_2_n_1 ,\alu_out_q_reg[7]_i_2_n_2 ,\alu_out_q_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\alu_out_q_reg[7]_i_2_n_4 ,\alu_out_q_reg[7]_i_2_n_5 ,\alu_out_q_reg[7]_i_2_n_6 ,\alu_out_q_reg[7]_i_2_n_7 }),
        .S({\alu_out_q[7]_i_4_n_0 ,\alu_out_q[7]_i_5_n_0 ,\alu_out_q[7]_i_6_n_0 ,\alu_out_q[7]_i_7_n_0 }));
  FDRE \alu_out_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[8]_i_1_n_0 ),
        .Q(alu_out_q[8]),
        .R(1'b0));
  FDRE \alu_out_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[9]_i_1_n_0 ),
        .Q(alu_out_q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \cpu_state[0]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_lui_auipc_jal),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(resetn),
        .O(\cpu_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cpu_state[1]_i_1 
       (.I0(Q[2]),
        .I1(resetn),
        .I2(is_sb_sh_sw),
        .O(\cpu_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888800008F880000)) 
    \cpu_state[2]_i_1 
       (.I0(Q[2]),
        .I1(is_sll_srl_sra),
        .I2(\cpu_state[2]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(resetn),
        .I5(instr_jal_reg_0),
        .O(\cpu_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cpu_state[2]_i_2 
       (.I0(is_slli_srli_srai),
        .I1(is_lui_auipc_jal),
        .I2(Q[2]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(\cpu_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8A0000)) 
    \cpu_state[3]_i_1 
       (.I0(\cpu_state[3]_i_2_n_0 ),
        .I1(is_lui_auipc_jal),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(\cpu_state[3]_i_3_n_0 ),
        .I4(resetn),
        .I5(instr_jal_reg_0),
        .O(\cpu_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \cpu_state[3]_i_2 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_slli_srli_srai),
        .I2(is_lui_auipc_jal),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(Q[2]),
        .O(\cpu_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cpu_state[3]_i_3 
       (.I0(Q[2]),
        .I1(is_sll_srl_sra),
        .I2(is_sb_sh_sw),
        .O(\cpu_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FF000100)) 
    \cpu_state[4]_i_1 
       (.I0(is_slli_srli_srai),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(\cpu_state[4]_i_2_n_0 ),
        .I4(instr_jal_reg_0),
        .I5(is_lb_lh_lw_lbu_lhu),
        .O(\cpu_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_state[4]_i_2 
       (.I0(resetn),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(\cpu_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_state[5]_i_1 
       (.I0(resetn),
        .I1(Q[3]),
        .O(\cpu_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cpu_state[6]_i_2 
       (.I0(Q[0]),
        .I1(resetn),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\cpu_state[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \cpu_state[7]_i_1 
       (.I0(resetn),
        .I1(mem_do_rinst_reg_0),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(\cpu_state[7]_i_4_n_0 ),
        .O(\cpu_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \cpu_state[7]_i_10 
       (.I0(instr_bltu),
        .I1(instr_fence),
        .I2(instr_and),
        .I3(instr_srli),
        .I4(\cpu_state[7]_i_14_n_0 ),
        .I5(\cpu_state[7]_i_15_n_0 ),
        .O(\cpu_state[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \cpu_state[7]_i_11 
       (.I0(\cpu_state[7]_i_16_n_0 ),
        .I1(\alu_out_q[31]_i_8_n_0 ),
        .I2(instr_beq),
        .I3(instr_andi),
        .I4(\cpu_state[7]_i_17_n_0 ),
        .I5(\cpu_state[7]_i_18_n_0 ),
        .O(\cpu_state[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[7]_i_12 
       (.I0(Q[0]),
        .I1(\cpu_state_reg_n_0_[0] ),
        .O(\cpu_state[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \cpu_state[7]_i_13 
       (.I0(\cpu_state[7]_i_19_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\cpu_state[7]_i_20_n_0 ),
        .I3(instr_jal),
        .I4(decoder_trigger_reg_0),
        .I5(Q[3]),
        .O(\cpu_state[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[7]_i_14 
       (.I0(instr_sll),
        .I1(instr_slli),
        .O(\cpu_state[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[7]_i_15 
       (.I0(instr_blt),
        .I1(instr_slti),
        .O(\cpu_state[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_16 
       (.I0(instr_bne),
        .I1(instr_lb),
        .I2(instr_sub),
        .I3(instr_ori),
        .O(\cpu_state[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_17 
       (.I0(instr_bgeu),
        .I1(instr_lh),
        .I2(instr_addi),
        .I3(instr_or),
        .O(\cpu_state[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_18 
       (.I0(instr_srl),
        .I1(instr_sra),
        .I2(instr_sw),
        .I3(instr_srai),
        .O(\cpu_state[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cpu_state[7]_i_19 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[2] ),
        .I4(\reg_sh_reg_n_0_[0] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\cpu_state[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpu_state[7]_i_20 
       (.I0(Q[1]),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\cpu_state[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCECFCECFCECFFFFF)) 
    \cpu_state[7]_i_4 
       (.I0(\mem_wordsize_reg[0]_0 ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op1_reg[1]_0 [0]),
        .I3(\reg_op1_reg[1]_0 [1]),
        .I4(mem_do_rdata),
        .I5(mem_do_wdata),
        .O(\cpu_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \cpu_state[7]_i_5 
       (.I0(\cpu_state[7]_i_8_n_0 ),
        .I1(instr_jal),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(instr_jalr),
        .I4(\cpu_state[7]_i_10_n_0 ),
        .I5(\cpu_state[7]_i_11_n_0 ),
        .O(instr_jal_reg_0));
  LUT6 #(
    .INIT(64'hF0FFF0F1FFFFFFFF)) 
    \cpu_state[7]_i_7 
       (.I0(\cpu_state[7]_i_12_n_0 ),
        .I1(mem_do_prefetch_reg_0),
        .I2(\cpu_state[7]_i_13_n_0 ),
        .I3(mem_do_wdata_reg_1),
        .I4(Q[1]),
        .I5(resetn),
        .O(\cpu_state[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cpu_state[7]_i_8 
       (.I0(is_lbu_lhu_lw_i_1_n_0),
        .I1(instr_add),
        .I2(instr_sh),
        .I3(instr_sb),
        .I4(instr_bge),
        .I5(is_compare_i_2_n_0),
        .O(\cpu_state[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[7]_i_9 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .O(\cpu_state[7]_i_9_n_0 ));
  FDRE \cpu_state_reg[0] 
       (.C(clk),
        .CE(pcpi_mul_n_2),
        .D(\cpu_state[0]_i_1_n_0 ),
        .Q(\cpu_state_reg_n_0_[0] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[1] 
       (.C(clk),
        .CE(pcpi_mul_n_2),
        .D(\cpu_state[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[2] 
       (.C(clk),
        .CE(pcpi_mul_n_2),
        .D(\cpu_state[2]_i_1_n_0 ),
        .Q(\cpu_state_reg_n_0_[2] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[3] 
       (.C(clk),
        .CE(pcpi_mul_n_2),
        .D(\cpu_state[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[4] 
       (.C(clk),
        .CE(pcpi_mul_n_2),
        .D(\cpu_state[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[5] 
       (.C(clk),
        .CE(pcpi_mul_n_2),
        .D(\cpu_state[5]_i_1_n_0 ),
        .Q(\cpu_state_reg_n_0_[5] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[6] 
       (.C(clk),
        .CE(pcpi_mul_n_2),
        .D(pcpi_mul_n_4),
        .Q(Q[3]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDSE \cpu_state_reg[7] 
       (.C(clk),
        .CE(pcpi_mul_n_2),
        .D(pcpi_mul_n_3),
        .Q(\cpu_state_reg_n_0_[7] ),
        .S(\cpu_state[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M cpuregs_reg_0_15_0_5
       (.ADDRA({1'b0,reg_sh3}),
        .ADDRB({1'b0,reg_sh3}),
        .ADDRC({1'b0,reg_sh3}),
        .ADDRD({1'b0,latched_rd}),
        .DIA(cpuregs_wrdata[1:0]),
        .DIB(cpuregs_wrdata[3:2]),
        .DIC(cpuregs_wrdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[1:0]),
        .DOB(reg_sh1[3:2]),
        .DOC(reg_sh1[5:4]),
        .DOD(NLW_cpuregs_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    cpuregs_reg_0_15_0_5_i_1
       (.I0(p_44_out),
        .I1(latched_rd[2]),
        .I2(latched_rd[3]),
        .I3(latched_rd[0]),
        .I4(latched_rd[1]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    cpuregs_reg_0_15_0_5_i_10
       (.I0(decoded_rs1[1]),
        .I1(cpuregs_reg_0_15_0_5_i_15_n_0),
        .I2(decoded_rs2[1]),
        .O(reg_sh3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    cpuregs_reg_0_15_0_5_i_11
       (.I0(decoded_rs1[0]),
        .I1(cpuregs_reg_0_15_0_5_i_15_n_0),
        .I2(decoded_rs2[0]),
        .O(reg_sh3[0]));
  LUT6 #(
    .INIT(64'h0404040000000000)) 
    cpuregs_reg_0_15_0_5_i_12
       (.I0(Q[2]),
        .I1(cpuregs_reg_0_15_0_5_i_16_n_0),
        .I2(cpuregs_reg_0_15_0_5_i_17_n_0),
        .I3(latched_store_reg_0),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_0_15_0_5_i_18_n_0),
        .O(p_44_out));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_0_15_0_5_i_13
       (.CI(1'b0),
        .CO({cpuregs_reg_0_15_0_5_i_13_n_0,cpuregs_reg_0_15_0_5_i_13_n_1,cpuregs_reg_0_15_0_5_i_13_n_2,cpuregs_reg_0_15_0_5_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,1'b0}),
        .O({cpuregs_reg_0_15_0_5_i_13_n_4,cpuregs_reg_0_15_0_5_i_13_n_5,cpuregs_reg_0_15_0_5_i_13_n_6,NLW_cpuregs_reg_0_15_0_5_i_13_O_UNCONNECTED[0]}),
        .S({\reg_pc_reg_n_0_[3] ,cpuregs_reg_0_15_0_5_i_19_n_0,\reg_pc_reg_n_0_[1] ,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_0_15_0_5_i_14
       (.CI(cpuregs_reg_0_15_0_5_i_13_n_0),
        .CO({cpuregs_reg_0_15_0_5_i_14_n_0,cpuregs_reg_0_15_0_5_i_14_n_1,cpuregs_reg_0_15_0_5_i_14_n_2,cpuregs_reg_0_15_0_5_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_0_15_0_5_i_14_n_4,cpuregs_reg_0_15_0_5_i_14_n_5,cpuregs_reg_0_15_0_5_i_14_n_6,cpuregs_reg_0_15_0_5_i_14_n_7}),
        .S({\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    cpuregs_reg_0_15_0_5_i_15
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(latched_branch),
        .I3(cpuregs_reg_0_15_0_5_i_16_n_0),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\cpu_state_reg_n_0_[0] ),
        .O(cpuregs_reg_0_15_0_5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    cpuregs_reg_0_15_0_5_i_16
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[7] ),
        .O(cpuregs_reg_0_15_0_5_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    cpuregs_reg_0_15_0_5_i_17
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(resetn),
        .O(cpuregs_reg_0_15_0_5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    cpuregs_reg_0_15_0_5_i_18
       (.I0(Q[1]),
        .I1(\cpu_state_reg_n_0_[2] ),
        .O(cpuregs_reg_0_15_0_5_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cpuregs_reg_0_15_0_5_i_19
       (.I0(\reg_pc_reg_n_0_[2] ),
        .O(cpuregs_reg_0_15_0_5_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_0_5_i_2
       (.I0(cpuregs_reg_0_15_0_5_i_13_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[1]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[1] ),
        .O(cpuregs_wrdata[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    cpuregs_reg_0_15_0_5_i_3
       (.I0(\reg_out_reg_n_0_[0] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[0]),
        .I3(latched_branch_reg_0),
        .O(cpuregs_wrdata[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_0_5_i_4
       (.I0(cpuregs_reg_0_15_0_5_i_13_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[3]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[3] ),
        .O(cpuregs_wrdata[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_0_5_i_5
       (.I0(cpuregs_reg_0_15_0_5_i_13_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[2]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[2] ),
        .O(cpuregs_wrdata[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_0_5_i_6
       (.I0(cpuregs_reg_0_15_0_5_i_14_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[5]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[5] ),
        .O(cpuregs_wrdata[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_0_5_i_7
       (.I0(cpuregs_reg_0_15_0_5_i_14_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[4]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[4] ),
        .O(cpuregs_wrdata[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    cpuregs_reg_0_15_0_5_i_8
       (.I0(decoded_rs1[3]),
        .I1(cpuregs_reg_0_15_0_5_i_15_n_0),
        .I2(decoded_rs2[3]),
        .O(reg_sh3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    cpuregs_reg_0_15_0_5_i_9
       (.I0(decoded_rs1[2]),
        .I1(cpuregs_reg_0_15_0_5_i_15_n_0),
        .I2(decoded_rs2[2]),
        .O(reg_sh3[2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M cpuregs_reg_0_15_12_17
       (.ADDRA({1'b0,reg_sh3}),
        .ADDRB({1'b0,reg_sh3}),
        .ADDRC({1'b0,reg_sh3}),
        .ADDRD({1'b0,latched_rd}),
        .DIA(cpuregs_wrdata[13:12]),
        .DIB(cpuregs_wrdata[15:14]),
        .DIC(cpuregs_wrdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[13:12]),
        .DOB(reg_sh1[15:14]),
        .DOC(reg_sh1[17:16]),
        .DOD(NLW_cpuregs_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_12_17_i_1
       (.I0(cpuregs_reg_0_15_12_17_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[13]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[13] ),
        .O(cpuregs_wrdata[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_12_17_i_2
       (.I0(cpuregs_reg_0_15_12_17_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[12]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[12] ),
        .O(cpuregs_wrdata[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_12_17_i_3
       (.I0(cpuregs_reg_0_15_12_17_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[15]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[15] ),
        .O(cpuregs_wrdata[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_12_17_i_4
       (.I0(cpuregs_reg_0_15_12_17_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[14]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[14] ),
        .O(cpuregs_wrdata[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_12_17_i_5
       (.I0(cpuregs_reg_0_15_12_17_i_8_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[17]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[17] ),
        .O(cpuregs_wrdata[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_12_17_i_6
       (.I0(cpuregs_reg_0_15_12_17_i_8_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[16]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[16] ),
        .O(cpuregs_wrdata[16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_0_15_12_17_i_7
       (.CI(cpuregs_reg_0_15_6_11_i_7_n_0),
        .CO({cpuregs_reg_0_15_12_17_i_7_n_0,cpuregs_reg_0_15_12_17_i_7_n_1,cpuregs_reg_0_15_12_17_i_7_n_2,cpuregs_reg_0_15_12_17_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_0_15_12_17_i_7_n_4,cpuregs_reg_0_15_12_17_i_7_n_5,cpuregs_reg_0_15_12_17_i_7_n_6,cpuregs_reg_0_15_12_17_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_0_15_12_17_i_8
       (.CI(cpuregs_reg_0_15_12_17_i_7_n_0),
        .CO({cpuregs_reg_0_15_12_17_i_8_n_0,cpuregs_reg_0_15_12_17_i_8_n_1,cpuregs_reg_0_15_12_17_i_8_n_2,cpuregs_reg_0_15_12_17_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_0_15_12_17_i_8_n_4,cpuregs_reg_0_15_12_17_i_8_n_5,cpuregs_reg_0_15_12_17_i_8_n_6,cpuregs_reg_0_15_12_17_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M cpuregs_reg_0_15_18_23
       (.ADDRA({1'b0,reg_sh3}),
        .ADDRB({1'b0,reg_sh3}),
        .ADDRC({1'b0,reg_sh3}),
        .ADDRD({1'b0,latched_rd}),
        .DIA(cpuregs_wrdata[19:18]),
        .DIB(cpuregs_wrdata[21:20]),
        .DIC(cpuregs_wrdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[19:18]),
        .DOB(reg_sh1[21:20]),
        .DOC(reg_sh1[23:22]),
        .DOD(NLW_cpuregs_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_18_23_i_1
       (.I0(cpuregs_reg_0_15_12_17_i_8_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[19]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[19] ),
        .O(cpuregs_wrdata[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_18_23_i_2
       (.I0(cpuregs_reg_0_15_12_17_i_8_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[18]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[18] ),
        .O(cpuregs_wrdata[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_18_23_i_3
       (.I0(cpuregs_reg_0_15_18_23_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[21]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[21] ),
        .O(cpuregs_wrdata[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_18_23_i_4
       (.I0(cpuregs_reg_0_15_18_23_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[20]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[20] ),
        .O(cpuregs_wrdata[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_18_23_i_5
       (.I0(cpuregs_reg_0_15_18_23_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[23]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[23] ),
        .O(cpuregs_wrdata[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_18_23_i_6
       (.I0(cpuregs_reg_0_15_18_23_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[22]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[22] ),
        .O(cpuregs_wrdata[22]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_0_15_18_23_i_7
       (.CI(cpuregs_reg_0_15_12_17_i_8_n_0),
        .CO({cpuregs_reg_0_15_18_23_i_7_n_0,cpuregs_reg_0_15_18_23_i_7_n_1,cpuregs_reg_0_15_18_23_i_7_n_2,cpuregs_reg_0_15_18_23_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_0_15_18_23_i_7_n_4,cpuregs_reg_0_15_18_23_i_7_n_5,cpuregs_reg_0_15_18_23_i_7_n_6,cpuregs_reg_0_15_18_23_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M cpuregs_reg_0_15_24_29
       (.ADDRA({1'b0,reg_sh3}),
        .ADDRB({1'b0,reg_sh3}),
        .ADDRC({1'b0,reg_sh3}),
        .ADDRD({1'b0,latched_rd}),
        .DIA(cpuregs_wrdata[25:24]),
        .DIB(cpuregs_wrdata[27:26]),
        .DIC(cpuregs_wrdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[25:24]),
        .DOB(reg_sh1[27:26]),
        .DOC(reg_sh1[29:28]),
        .DOD(NLW_cpuregs_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_24_29_i_1
       (.I0(cpuregs_reg_0_15_24_29_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[25]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[25] ),
        .O(cpuregs_wrdata[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_24_29_i_2
       (.I0(cpuregs_reg_0_15_24_29_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[24]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[24] ),
        .O(cpuregs_wrdata[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_24_29_i_3
       (.I0(cpuregs_reg_0_15_24_29_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[27]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[27] ),
        .O(cpuregs_wrdata[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_24_29_i_4
       (.I0(cpuregs_reg_0_15_24_29_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[26]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[26] ),
        .O(cpuregs_wrdata[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_24_29_i_5
       (.I0(cpuregs_reg_0_15_24_29_i_8_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[29]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[29] ),
        .O(cpuregs_wrdata[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_24_29_i_6
       (.I0(cpuregs_reg_0_15_24_29_i_8_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[28]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[28] ),
        .O(cpuregs_wrdata[28]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_0_15_24_29_i_7
       (.CI(cpuregs_reg_0_15_18_23_i_7_n_0),
        .CO({cpuregs_reg_0_15_24_29_i_7_n_0,cpuregs_reg_0_15_24_29_i_7_n_1,cpuregs_reg_0_15_24_29_i_7_n_2,cpuregs_reg_0_15_24_29_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_0_15_24_29_i_7_n_4,cpuregs_reg_0_15_24_29_i_7_n_5,cpuregs_reg_0_15_24_29_i_7_n_6,cpuregs_reg_0_15_24_29_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_0_15_24_29_i_8
       (.CI(cpuregs_reg_0_15_24_29_i_7_n_0),
        .CO({NLW_cpuregs_reg_0_15_24_29_i_8_CO_UNCONNECTED[3],cpuregs_reg_0_15_24_29_i_8_n_1,cpuregs_reg_0_15_24_29_i_8_n_2,cpuregs_reg_0_15_24_29_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_0_15_24_29_i_8_n_4,cpuregs_reg_0_15_24_29_i_8_n_5,cpuregs_reg_0_15_24_29_i_8_n_6,cpuregs_reg_0_15_24_29_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[31] ,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_pico_fpga_axi_0_0/inst/chip/cpu/cpuregs_reg_0_15_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D cpuregs_reg_0_15_30_31
       (.A0(latched_rd[0]),
        .A1(latched_rd[1]),
        .A2(latched_rd[2]),
        .A3(latched_rd[3]),
        .A4(1'b0),
        .D(cpuregs_wrdata[30]),
        .DPO(reg_sh1[30]),
        .DPRA0(reg_sh3[0]),
        .DPRA1(reg_sh3[1]),
        .DPRA2(reg_sh3[2]),
        .DPRA3(reg_sh3[3]),
        .DPRA4(1'b0),
        .SPO(NLW_cpuregs_reg_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_pico_fpga_axi_0_0/inst/chip/cpu/cpuregs_reg_0_15_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D cpuregs_reg_0_15_30_31__0
       (.A0(latched_rd[0]),
        .A1(latched_rd[1]),
        .A2(latched_rd[2]),
        .A3(latched_rd[3]),
        .A4(1'b0),
        .D(cpuregs_wrdata[31]),
        .DPO(reg_sh1[31]),
        .DPRA0(reg_sh3[0]),
        .DPRA1(reg_sh3[1]),
        .DPRA2(reg_sh3[2]),
        .DPRA3(reg_sh3[3]),
        .DPRA4(1'b0),
        .SPO(NLW_cpuregs_reg_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_30_31_i_1
       (.I0(cpuregs_reg_0_15_24_29_i_8_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[31]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[31] ),
        .O(cpuregs_wrdata[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_30_31_i_1__0
       (.I0(cpuregs_reg_0_15_24_29_i_8_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[30]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[30] ),
        .O(cpuregs_wrdata[30]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M cpuregs_reg_0_15_6_11
       (.ADDRA({1'b0,reg_sh3}),
        .ADDRB({1'b0,reg_sh3}),
        .ADDRC({1'b0,reg_sh3}),
        .ADDRD({1'b0,latched_rd}),
        .DIA(cpuregs_wrdata[7:6]),
        .DIB(cpuregs_wrdata[9:8]),
        .DIC(cpuregs_wrdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[7:6]),
        .DOB(reg_sh1[9:8]),
        .DOC(reg_sh1[11:10]),
        .DOD(NLW_cpuregs_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_6_11_i_1
       (.I0(cpuregs_reg_0_15_0_5_i_14_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[7]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[7] ),
        .O(cpuregs_wrdata[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_6_11_i_2
       (.I0(cpuregs_reg_0_15_0_5_i_14_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[6]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[6] ),
        .O(cpuregs_wrdata[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_6_11_i_3
       (.I0(cpuregs_reg_0_15_6_11_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[9]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[9] ),
        .O(cpuregs_wrdata[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_6_11_i_4
       (.I0(cpuregs_reg_0_15_6_11_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[8]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[8] ),
        .O(cpuregs_wrdata[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_6_11_i_5
       (.I0(cpuregs_reg_0_15_6_11_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[11]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[11] ),
        .O(cpuregs_wrdata[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_0_15_6_11_i_6
       (.I0(cpuregs_reg_0_15_6_11_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[10]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[10] ),
        .O(cpuregs_wrdata[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_0_15_6_11_i_7
       (.CI(cpuregs_reg_0_15_0_5_i_14_n_0),
        .CO({cpuregs_reg_0_15_6_11_i_7_n_0,cpuregs_reg_0_15_6_11_i_7_n_1,cpuregs_reg_0_15_6_11_i_7_n_2,cpuregs_reg_0_15_6_11_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_0_15_6_11_i_7_n_4,cpuregs_reg_0_15_6_11_i_7_n_5,cpuregs_reg_0_15_6_11_i_7_n_6,cpuregs_reg_0_15_6_11_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] }));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[0]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [0]),
        .I1(is_sb_sh_sw),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(instr_jalr),
        .I4(is_alu_reg_imm),
        .I5(\mem_rdata_q_reg[31]_0 [12]),
        .O(\decoded_imm[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[10]_i_1 
       (.I0(decoded_imm_j[10]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg[31]_0 [22]),
        .O(\decoded_imm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \decoded_imm[10]_i_2 
       (.I0(is_sb_sh_sw),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(instr_jalr),
        .I3(is_alu_reg_imm),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \decoded_imm[11]_i_1 
       (.I0(\decoded_imm[11]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg[31]_0 [23]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(\mem_rdata_q_reg[31]_0 [0]),
        .I4(instr_jal),
        .I5(decoded_rs2[0]),
        .O(\decoded_imm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded_imm[11]_i_2 
       (.I0(is_alu_reg_imm),
        .I1(instr_jalr),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(is_sb_sh_sw),
        .O(\decoded_imm[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[12]_i_1 
       (.I0(decoded_imm_j[12]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg[31]_0 [4]),
        .O(\decoded_imm[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[13]_i_1 
       (.I0(decoded_imm_j[13]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg[31]_0 [5]),
        .O(\decoded_imm[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[14]_i_1 
       (.I0(decoded_imm_j[14]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg[31]_0 [6]),
        .O(\decoded_imm[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[15]_i_1 
       (.I0(decoded_rs1[0]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg[31]_0 [7]),
        .O(\decoded_imm[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[16]_i_1 
       (.I0(decoded_rs1[1]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg[31]_0 [8]),
        .O(\decoded_imm[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[17]_i_1 
       (.I0(decoded_rs1[2]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg[31]_0 [9]),
        .O(\decoded_imm[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[18]_i_1 
       (.I0(decoded_rs1[3]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg[31]_0 [10]),
        .O(\decoded_imm[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \decoded_imm[19]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg[31]_0 [23]),
        .I2(decoder_pseudo_trigger_reg_0),
        .I3(decoder_trigger_reg_0),
        .O(\decoded_imm[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[19]_i_2 
       (.I0(decoded_imm_j[19]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg[31]_0 [11]),
        .O(\decoded_imm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[1]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg[31]_0 [13]),
        .I2(\mem_rdata_q_reg[31]_0 [1]),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2[1]),
        .O(\decoded_imm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[20]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [12]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[21]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [13]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[22]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [14]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[23]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [15]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[24]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [16]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[25]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [17]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[26]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [18]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[27]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [19]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[28]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [20]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[29]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [21]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[2]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg[31]_0 [14]),
        .I2(\mem_rdata_q_reg[31]_0 [2]),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2[2]),
        .O(\decoded_imm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[30]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [22]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F22200000000)) 
    \decoded_imm[31]_i_1 
       (.I0(\mem_rdata_q_reg[31]_0 [23]),
        .I1(\decoded_imm[10]_i_2_n_0 ),
        .I2(instr_jal),
        .I3(decoded_imm_j[20]),
        .I4(decoder_pseudo_trigger_reg_0),
        .I5(decoder_trigger_reg_0),
        .O(\decoded_imm[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[31]_i_2 
       (.I0(\mem_rdata_q_reg[31]_0 [23]),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[3]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg[31]_0 [15]),
        .I2(\mem_rdata_q_reg[31]_0 [3]),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2[3]),
        .O(\decoded_imm[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[4]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg[31]_0 [16]),
        .I2(mem_rdata_q__0),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2[4]),
        .O(\decoded_imm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded_imm[4]_i_2 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(instr_jalr),
        .I2(is_alu_reg_imm),
        .O(\decoded_imm[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \decoded_imm[4]_i_3 
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(is_sb_sh_sw),
        .O(\decoded_imm[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[5]_i_1 
       (.I0(decoded_imm_j[5]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg[31]_0 [17]),
        .O(\decoded_imm[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[6]_i_1 
       (.I0(decoded_imm_j[6]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg[31]_0 [18]),
        .O(\decoded_imm[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[7]_i_1 
       (.I0(decoded_imm_j[7]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg[31]_0 [19]),
        .O(\decoded_imm[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[8]_i_1 
       (.I0(decoded_imm_j[8]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg[31]_0 [20]),
        .O(\decoded_imm[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[9]_i_1 
       (.I0(decoded_imm_j[9]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg[31]_0 [21]),
        .O(\decoded_imm[9]_i_1_n_0 ));
  FDRE \decoded_imm_j_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [5]),
        .Q(decoded_imm_j[10]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [6]),
        .Q(decoded_imm_j[12]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [7]),
        .Q(decoded_imm_j[13]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [8]),
        .Q(decoded_imm_j[14]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[19] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [9]),
        .Q(decoded_imm_j[19]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[20] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [10]),
        .Q(decoded_imm_j[20]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [0]),
        .Q(decoded_imm_j[5]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [1]),
        .Q(decoded_imm_j[6]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [2]),
        .Q(decoded_imm_j[7]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [3]),
        .Q(decoded_imm_j[8]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j_reg[20]_0 [4]),
        .Q(decoded_imm_j[9]),
        .R(1'b0));
  FDRE \decoded_imm_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[0]_i_1_n_0 ),
        .Q(decoded_imm[0]),
        .R(1'b0));
  FDRE \decoded_imm_reg[10] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[10]_i_1_n_0 ),
        .Q(decoded_imm[10]),
        .R(1'b0));
  FDRE \decoded_imm_reg[11] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[11]_i_1_n_0 ),
        .Q(decoded_imm[11]),
        .R(1'b0));
  FDSE \decoded_imm_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[12]_i_1_n_0 ),
        .Q(decoded_imm[12]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[13]_i_1_n_0 ),
        .Q(decoded_imm[13]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[14]_i_1_n_0 ),
        .Q(decoded_imm[14]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[15] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[15]_i_1_n_0 ),
        .Q(decoded_imm[15]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[16] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[16]_i_1_n_0 ),
        .Q(decoded_imm[16]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[17] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[17]_i_1_n_0 ),
        .Q(decoded_imm[17]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[18] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[18]_i_1_n_0 ),
        .Q(decoded_imm[18]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[19] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[19]_i_2_n_0 ),
        .Q(decoded_imm[19]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDRE \decoded_imm_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[1]_i_1_n_0 ),
        .Q(decoded_imm[1]),
        .R(1'b0));
  FDSE \decoded_imm_reg[20] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[20]_i_1_n_0 ),
        .Q(decoded_imm[20]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[21] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[21]_i_1_n_0 ),
        .Q(decoded_imm[21]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[22] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[22]_i_1_n_0 ),
        .Q(decoded_imm[22]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[23] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[23]_i_1_n_0 ),
        .Q(decoded_imm[23]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[24] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[24]_i_1_n_0 ),
        .Q(decoded_imm[24]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[25]_i_1_n_0 ),
        .Q(decoded_imm[25]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[26]_i_1_n_0 ),
        .Q(decoded_imm[26]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[27]_i_1_n_0 ),
        .Q(decoded_imm[27]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[28]_i_1_n_0 ),
        .Q(decoded_imm[28]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[29]_i_1_n_0 ),
        .Q(decoded_imm[29]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[2]_i_1_n_0 ),
        .Q(decoded_imm[2]),
        .R(1'b0));
  FDSE \decoded_imm_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[30]_i_1_n_0 ),
        .Q(decoded_imm[30]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[31]_i_2_n_0 ),
        .Q(decoded_imm[31]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[3]_i_1_n_0 ),
        .Q(decoded_imm[3]),
        .R(1'b0));
  FDRE \decoded_imm_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[4]_i_1_n_0 ),
        .Q(decoded_imm[4]),
        .R(1'b0));
  FDRE \decoded_imm_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[5]_i_1_n_0 ),
        .Q(decoded_imm[5]),
        .R(1'b0));
  FDRE \decoded_imm_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[6]_i_1_n_0 ),
        .Q(decoded_imm[6]),
        .R(1'b0));
  FDRE \decoded_imm_reg[7] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[7]_i_1_n_0 ),
        .Q(decoded_imm[7]),
        .R(1'b0));
  FDRE \decoded_imm_reg[8] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[8]_i_1_n_0 ),
        .Q(decoded_imm[8]),
        .R(1'b0));
  FDRE \decoded_imm_reg[9] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[9]_i_1_n_0 ),
        .Q(decoded_imm[9]),
        .R(1'b0));
  FDRE \decoded_rd_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd_reg[3]_0 [0]),
        .Q(decoded_rd[0]),
        .R(1'b0));
  FDRE \decoded_rd_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd_reg[3]_0 [1]),
        .Q(decoded_rd[1]),
        .R(1'b0));
  FDRE \decoded_rd_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd_reg[3]_0 [2]),
        .Q(decoded_rd[2]),
        .R(1'b0));
  FDRE \decoded_rd_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd_reg[3]_0 [3]),
        .Q(decoded_rd[3]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_reg[0]_0 ),
        .Q(decoded_rs1[0]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_reg[1]_0 ),
        .Q(decoded_rs1[1]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_reg[2]_0 ),
        .Q(decoded_rs1[2]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_reg[3]_0 ),
        .Q(decoded_rs1[3]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_reg[0]_0 ),
        .Q(decoded_rs2[0]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_reg[1]_0 ),
        .Q(decoded_rs2[1]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_reg[2]_0 ),
        .Q(decoded_rs2[2]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_reg[3]_0 ),
        .Q(decoded_rs2[3]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_reg[4]_0 ),
        .Q(decoded_rs2[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    decoder_pseudo_trigger_i_1
       (.I0(latched_branch),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(Q[2]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\cpu_state_reg_n_0_[7] ),
        .I5(decoder_pseudo_trigger_i_3_n_0),
        .O(decoder_pseudo_trigger));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    decoder_pseudo_trigger_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(latched_branch));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    decoder_pseudo_trigger_i_3
       (.I0(resetn),
        .I1(mem_do_wdata_reg_1),
        .I2(mem_do_prefetch_reg_0),
        .O(decoder_pseudo_trigger_i_3_n_0));
  FDRE decoder_pseudo_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_pseudo_trigger),
        .Q(decoder_pseudo_trigger_reg_0),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hE0E0E000E0E0E0E0)) 
    decoder_trigger_i_1
       (.I0(decoder_trigger_i_2_n_0),
        .I1(E),
        .I2(resetn),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(instr_bge_reg_0),
        .O(decoder_trigger_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h02020200)) 
    decoder_trigger_i_2
       (.I0(resetn),
        .I1(mem_do_wdata_reg_1),
        .I2(mem_do_prefetch_reg_0),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .O(decoder_trigger_i_2_n_0));
  LUT6 #(
    .INIT(64'hFD5D000000000000)) 
    decoder_trigger_i_3
       (.I0(\alu_out_q[0]_i_4_n_0 ),
        .I1(instr_bge),
        .I2(alu_lts),
        .I3(is_slti_blt_slt),
        .I4(Q[1]),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bge_reg_0));
  FDRE decoder_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_trigger_i_1_n_0),
        .Q(decoder_trigger_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    instr_add_i_1
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .I4(\mem_rdata_q_reg[31]_0 [4]),
        .I5(\mem_rdata_q_reg[31]_0 [5]),
        .O(instr_add0));
  FDRE instr_add_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_add0),
        .Q(instr_add),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_addi_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [6]),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .I3(is_alu_reg_imm),
        .O(instr_addi_i_1_n_0));
  FDRE instr_addi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_addi_i_1_n_0),
        .Q(instr_addi),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    instr_and_i_1
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .I4(\mem_rdata_q_reg[31]_0 [4]),
        .I5(\mem_rdata_q_reg[31]_0 [5]),
        .O(instr_and0));
  FDRE instr_and_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_and0),
        .Q(instr_and),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_andi_i_1
       (.I0(is_alu_reg_imm),
        .I1(\mem_rdata_q_reg[31]_0 [6]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .I3(\mem_rdata_q_reg[31]_0 [5]),
        .O(instr_andi0));
  FDRE instr_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_andi0),
        .Q(instr_andi),
        .R(resetn_0));
  FDRE instr_auipc_reg
       (.C(clk),
        .CE(E),
        .D(instr_auipc_reg_0),
        .Q(instr_auipc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_beq_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [6]),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_beq_i_1_n_0));
  FDRE instr_beq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq_i_1_n_0),
        .Q(instr_beq),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bge_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\mem_rdata_q_reg[31]_0 [6]),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .I3(\mem_rdata_q_reg[31]_0 [4]),
        .O(instr_bge0));
  FDRE instr_bge_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge0),
        .Q(instr_bge),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_bgeu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\mem_rdata_q_reg[31]_0 [6]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .I3(\mem_rdata_q_reg[31]_0 [5]),
        .O(instr_bgeu0));
  FDRE instr_bgeu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bgeu0),
        .Q(instr_bgeu),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_blt_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .I3(\mem_rdata_q_reg[31]_0 [5]),
        .O(instr_blt0));
  FDRE instr_blt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt0),
        .Q(instr_blt),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bltu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_bltu0));
  FDRE instr_bltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bltu0),
        .Q(instr_bltu),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_bne_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_bne0));
  FDRE instr_bne_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne0),
        .Q(instr_bne),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    instr_ecall_ebreak_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [1]),
        .I1(\mem_rdata_q_reg[31]_0 [13]),
        .I2(\mem_rdata_q_reg[31]_0 [8]),
        .I3(instr_ecall_ebreak_i_2_n_0),
        .I4(instr_fence_i_2_n_0),
        .I5(instr_ecall_ebreak_i_3_n_0),
        .O(instr_ecall_ebreak0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    instr_ecall_ebreak_i_2
       (.I0(\mem_rdata_q_reg[31]_0 [22]),
        .I1(\mem_rdata_q_reg[31]_0 [3]),
        .I2(\mem_rdata_q_reg[6]_0 [4]),
        .I3(\mem_rdata_q_reg[6]_0 [2]),
        .O(instr_ecall_ebreak_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    instr_ecall_ebreak_i_3
       (.I0(instr_ecall_ebreak_i_4_n_0),
        .I1(instr_ecall_ebreak_i_5_n_0),
        .I2(instr_ecall_ebreak_i_6_n_0),
        .I3(\mem_rdata_q_reg[31]_0 [15]),
        .I4(\mem_rdata_q_reg[6]_0 [5]),
        .I5(instr_ecall_ebreak_i_7_n_0),
        .O(instr_ecall_ebreak_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_ecall_ebreak_i_4
       (.I0(\mem_rdata_q_reg[31]_0 [23]),
        .I1(\mem_rdata_q_reg[31]_0 [19]),
        .I2(\mem_rdata_q_reg[31]_0 [20]),
        .I3(\mem_rdata_q_reg[31]_0 [21]),
        .I4(\mem_rdata_q_reg[31]_0 [18]),
        .O(instr_ecall_ebreak_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_ecall_ebreak_i_5
       (.I0(\mem_rdata_q_reg[6]_0 [3]),
        .I1(\mem_rdata_q_reg[31]_0 [16]),
        .I2(\mem_rdata_q_reg[31]_0 [7]),
        .I3(\mem_rdata_q_reg[31]_0 [11]),
        .I4(instr_ecall_ebreak_i_8_n_0),
        .O(instr_ecall_ebreak_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_ecall_ebreak_i_6
       (.I0(\mem_rdata_q_reg[31]_0 [17]),
        .I1(\mem_rdata_q_reg[31]_0 [9]),
        .I2(mem_rdata_q__0),
        .I3(\mem_rdata_q_reg[31]_0 [0]),
        .O(instr_ecall_ebreak_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    instr_ecall_ebreak_i_7
       (.I0(\mem_rdata_q_reg[6]_0 [0]),
        .I1(\mem_rdata_q_reg[6]_0 [1]),
        .O(instr_ecall_ebreak_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    instr_ecall_ebreak_i_8
       (.I0(\mem_rdata_q_reg[6]_0 [6]),
        .I1(\mem_rdata_q_reg[31]_0 [2]),
        .I2(\mem_rdata_q_reg[31]_0 [14]),
        .I3(\mem_rdata_q_reg[31]_0 [10]),
        .O(instr_ecall_ebreak_i_8_n_0));
  FDRE instr_ecall_ebreak_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ecall_ebreak0),
        .Q(instr_ecall_ebreak),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    instr_fence_i_1
       (.I0(instr_fence_i_2_n_0),
        .I1(instr_fence_i_3_n_0),
        .I2(\mem_rdata_q_reg[6]_0 [4]),
        .I3(\mem_rdata_q_reg[6]_0 [6]),
        .I4(\mem_rdata_q_reg[6]_0 [5]),
        .O(instr_fence0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h01)) 
    instr_fence_i_2
       (.I0(\mem_rdata_q_reg[31]_0 [5]),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_fence_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    instr_fence_i_3
       (.I0(\mem_rdata_q_reg[6]_0 [1]),
        .I1(\mem_rdata_q_reg[6]_0 [0]),
        .I2(\mem_rdata_q_reg[6]_0 [3]),
        .I3(\mem_rdata_q_reg[6]_0 [2]),
        .O(instr_fence_i_3_n_0));
  FDRE instr_fence_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_fence0),
        .Q(instr_fence),
        .R(resetn_0));
  FDRE instr_jal_reg
       (.C(clk),
        .CE(E),
        .D(instr_jal_reg_1),
        .Q(instr_jal),
        .R(1'b0));
  FDRE instr_jalr_reg
       (.C(clk),
        .CE(E),
        .D(instr_jalr0),
        .Q(instr_jalr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_lb_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [6]),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(instr_lb_i_1_n_0));
  FDRE instr_lb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lb_i_1_n_0),
        .Q(instr_lb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_lbu_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [4]),
        .I1(\mem_rdata_q_reg[31]_0 [6]),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .O(instr_lbu_i_1_n_0));
  FDRE instr_lbu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lbu_i_1_n_0),
        .Q(instr_lbu),
        .R(instr_lhu_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    instr_lh_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [5]),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_lh_i_1_n_0));
  FDRE instr_lh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lh_i_1_n_0),
        .Q(instr_lh),
        .R(instr_lhu_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    instr_lhu_i_1
       (.I0(decoder_pseudo_trigger_reg_0),
        .I1(decoder_trigger_reg_0),
        .I2(is_lb_lh_lw_lbu_lhu),
        .O(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h20)) 
    instr_lhu_i_2
       (.I0(\mem_rdata_q_reg[31]_0 [6]),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .O(instr_lhu_i_2_n_0));
  FDRE instr_lhu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lhu_i_2_n_0),
        .Q(instr_lhu),
        .R(instr_lhu_i_1_n_0));
  FDRE instr_lui_reg
       (.C(clk),
        .CE(E),
        .D(instr_lui_reg_0),
        .Q(instr_lui),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h02)) 
    instr_lw_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [5]),
        .I1(\mem_rdata_q_reg[31]_0 [6]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .O(instr_lw_i_1_n_0));
  FDRE instr_lw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lw_i_1_n_0),
        .Q(instr_lw),
        .R(instr_lhu_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    instr_or_i_1
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [5]),
        .I4(\mem_rdata_q_reg[31]_0 [4]),
        .I5(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_or0));
  FDRE instr_or_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_or0),
        .Q(instr_or),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_ori_i_1
       (.I0(is_alu_reg_imm),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_ori0));
  FDRE instr_ori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ori0),
        .Q(instr_ori),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_sb_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [6]),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .I3(is_sb_sh_sw),
        .O(instr_sb_i_1_n_0));
  FDRE instr_sb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sb_i_1_n_0),
        .Q(instr_sb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_sh_i_1
       (.I0(is_sb_sh_sw),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_sh0));
  FDRE instr_sh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sh0),
        .Q(instr_sh),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    instr_sll_i_1
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [5]),
        .I4(\mem_rdata_q_reg[31]_0 [4]),
        .I5(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_sll0));
  FDRE instr_sll_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sll0),
        .Q(instr_sll),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    instr_slli_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [5]),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .I3(is_alu_reg_imm),
        .I4(\mem_rdata_q_reg[31]_0 [22]),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(instr_slli0));
  FDRE instr_slli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli0),
        .Q(instr_slli),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    instr_slt_i_1
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [5]),
        .I4(\mem_rdata_q_reg[31]_0 [6]),
        .I5(\mem_rdata_q_reg[31]_0 [4]),
        .O(instr_slt0));
  FDRE instr_slt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slt0),
        .Q(instr_slt),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_slti_i_1
       (.I0(is_alu_reg_imm),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .I3(\mem_rdata_q_reg[31]_0 [4]),
        .O(instr_slti0));
  FDRE instr_slti_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slti0),
        .Q(instr_slti),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_sltiu_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [4]),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .I3(is_alu_reg_imm),
        .O(instr_sltiu_i_1_n_0));
  FDRE instr_sltiu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltiu_i_1_n_0),
        .Q(instr_sltiu),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    instr_sltu_i_1
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [4]),
        .I4(\mem_rdata_q_reg[31]_0 [5]),
        .I5(\mem_rdata_q_reg[31]_0 [6]),
        .O(instr_sltu0));
  FDRE instr_sltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltu0),
        .Q(instr_sltu),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    instr_sra_i_1
       (.I0(is_alu_reg_reg),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .I4(\mem_rdata_q_reg[31]_0 [22]),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(instr_sra0));
  FDRE instr_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sra0),
        .Q(instr_sra),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    instr_srai_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [4]),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .I3(\mem_rdata_q_reg[31]_0 [22]),
        .I4(is_sll_srl_sra_i_3_n_0),
        .I5(is_alu_reg_imm),
        .O(instr_srai_i_1_n_0));
  FDRE instr_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srai_i_1_n_0),
        .Q(instr_srai),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    instr_srl_i_1
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .I4(\mem_rdata_q_reg[31]_0 [5]),
        .I5(\mem_rdata_q_reg[31]_0 [4]),
        .O(instr_srl0));
  FDRE instr_srl_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srl0),
        .Q(instr_srl),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    instr_srli_i_1
       (.I0(\mem_rdata_q_reg[31]_0 [6]),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [4]),
        .I3(is_alu_reg_imm),
        .I4(\mem_rdata_q_reg[31]_0 [22]),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(instr_srli0));
  FDRE instr_srli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srli0),
        .Q(instr_srli),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    instr_sub_i_1
       (.I0(is_sll_srl_sra_i_3_n_0),
        .I1(\mem_rdata_q_reg[31]_0 [22]),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .I3(\mem_rdata_q_reg[31]_0 [4]),
        .I4(\mem_rdata_q_reg[31]_0 [6]),
        .I5(is_alu_reg_reg),
        .O(instr_sub0));
  FDRE instr_sub_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sub0),
        .Q(instr_sub),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sw_i_1
       (.I0(is_sb_sh_sw),
        .I1(\mem_rdata_q_reg[31]_0 [5]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .I3(\mem_rdata_q_reg[31]_0 [4]),
        .O(instr_sw0));
  FDRE instr_sw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sw0),
        .Q(instr_sw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    instr_xor_i_1
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [4]),
        .I4(\mem_rdata_q_reg[31]_0 [6]),
        .I5(\mem_rdata_q_reg[31]_0 [5]),
        .O(instr_xor0));
  FDRE instr_xor_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xor0),
        .Q(instr_xor),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_xori_i_1
       (.I0(is_alu_reg_imm),
        .I1(\mem_rdata_q_reg[31]_0 [4]),
        .I2(\mem_rdata_q_reg[31]_0 [6]),
        .I3(\mem_rdata_q_reg[31]_0 [5]),
        .O(instr_xori0));
  FDRE instr_xori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xori0),
        .Q(instr_xori),
        .R(resetn_0));
  FDRE is_alu_reg_imm_reg
       (.C(clk),
        .CE(E),
        .D(is_alu_reg_imm_reg_0),
        .Q(is_alu_reg_imm),
        .R(1'b0));
  FDRE is_alu_reg_reg_reg
       (.C(clk),
        .CE(E),
        .D(is_alu_reg_reg_reg_0),
        .Q(is_alu_reg_reg),
        .R(1'b0));
  FDRE is_beq_bne_blt_bge_bltu_bgeu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_beq_bne_blt_bge_bltu_bgeu_reg_0),
        .Q(is_beq_bne_blt_bge_bltu_bgeu),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hFE00FE000000FE00)) 
    is_compare_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(instr_slti),
        .I2(is_compare_i_2_n_0),
        .I3(resetn),
        .I4(decoder_trigger_reg_0),
        .I5(decoder_pseudo_trigger_reg_0),
        .O(is_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_compare_i_2
       (.I0(instr_slt),
        .I1(instr_sltu),
        .I2(instr_sltiu),
        .O(is_compare_i_2_n_0));
  FDRE is_compare_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_compare_i_1_n_0),
        .Q(is_compare),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_1
       (.I0(instr_jalr),
        .I1(is_alu_reg_imm),
        .I2(\mem_rdata_q_reg[31]_0 [5]),
        .I3(\mem_rdata_q_reg[31]_0 [4]),
        .O(is_jalr_addi_slti_sltiu_xori_ori_andi0));
  FDRE is_jalr_addi_slti_sltiu_xori_ori_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_jalr_addi_slti_sltiu_xori_ori_andi0),
        .Q(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .R(1'b0));
  FDRE is_lb_lh_lw_lbu_lhu_reg
       (.C(clk),
        .CE(E),
        .D(is_lb_lh_lw_lbu_lhu_reg_0),
        .Q(is_lb_lh_lw_lbu_lhu),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_lbu_lhu_lw_i_1
       (.I0(instr_lw),
        .I1(instr_lbu),
        .I2(instr_lhu),
        .O(is_lbu_lhu_lw_i_1_n_0));
  FDRE is_lbu_lhu_lw_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lbu_lhu_lw_i_1_n_0),
        .Q(is_lbu_lhu_lw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_lui_auipc_jal_i_1
       (.I0(instr_jal),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(is_lui_auipc_jal_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_2
       (.I0(instr_jalr),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(instr_jal),
        .O(instr_jalr_reg_0));
  FDRE is_lui_auipc_jal_jalr_addi_add_sub_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_jalr_addi_add_sub_reg_0),
        .Q(is_lui_auipc_jal_jalr_addi_add_sub),
        .R(1'b0));
  FDRE is_lui_auipc_jal_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_i_1_n_0),
        .Q(is_lui_auipc_jal),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    is_sb_sh_sw_i_1
       (.I0(resetn),
        .I1(mem_do_wdata_reg_1),
        .I2(mem_do_rinst_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'h010101FF0FFFFFFF)) 
    is_sb_sh_sw_i_3
       (.I0(mem_do_wdata),
        .I1(mem_do_rdata),
        .I2(mem_do_rinst_reg_0),
        .I3(mem_state_reg[0]),
        .I4(mem_state_reg[1]),
        .I5(\mem_rdata_q_reg[31]_1 ),
        .O(mem_do_wdata_reg_1));
  FDRE is_sb_sh_sw_reg
       (.C(clk),
        .CE(E),
        .D(is_sb_sh_sw_reg_0),
        .Q(is_sb_sh_sw),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    is_sll_srl_sra_i_1
       (.I0(decoder_trigger_reg_0),
        .I1(decoder_pseudo_trigger_reg_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub0));
  LUT6 #(
    .INIT(64'h0000220200000000)) 
    is_sll_srl_sra_i_2
       (.I0(is_alu_reg_reg),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .I4(\mem_rdata_q_reg[31]_0 [5]),
        .I5(\mem_rdata_q_reg[31]_0 [4]),
        .O(is_sll_srl_sra0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_sll_srl_sra_i_3
       (.I0(\mem_rdata_q_reg[31]_0 [17]),
        .I1(\mem_rdata_q_reg[31]_0 [18]),
        .I2(\mem_rdata_q_reg[31]_0 [21]),
        .I3(\mem_rdata_q_reg[31]_0 [20]),
        .I4(\mem_rdata_q_reg[31]_0 [19]),
        .I5(\mem_rdata_q_reg[31]_0 [23]),
        .O(is_sll_srl_sra_i_3_n_0));
  FDRE is_sll_srl_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_sll_srl_sra0),
        .Q(is_sll_srl_sra),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000220200000000)) 
    is_slli_srli_srai_i_1
       (.I0(is_alu_reg_imm),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(\mem_rdata_q_reg[31]_0 [22]),
        .I3(\mem_rdata_q_reg[31]_0 [6]),
        .I4(\mem_rdata_q_reg[31]_0 [5]),
        .I5(\mem_rdata_q_reg[31]_0 [4]),
        .O(is_slli_srli_srai0));
  FDRE is_slli_srli_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_slli_srli_srai0),
        .Q(is_slli_srli_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_slti_blt_slt_i_1
       (.I0(instr_slt),
        .I1(instr_slti),
        .I2(instr_blt),
        .O(is_slti_blt_slt_i_1_n_0));
  FDRE is_slti_blt_slt_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_slti_blt_slt_i_1_n_0),
        .Q(is_slti_blt_slt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_sltiu_bltu_sltu_i_1
       (.I0(instr_bltu),
        .I1(instr_sltu),
        .I2(instr_sltiu),
        .O(is_sltiu_bltu_sltu_i_1_n_0));
  FDRE is_sltiu_bltu_sltu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_sltiu_bltu_sltu_i_1_n_0),
        .Q(is_sltiu_bltu_sltu),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_write_i_1
       (.I0(\mem_wstrb_reg[3]_0 [2]),
        .I1(\mem_wstrb_reg[3]_0 [1]),
        .I2(\mem_wstrb_reg[3]_0 [4]),
        .I3(\mem_wstrb_reg[3]_0 [3]),
        .O(is_write0));
  LUT5 #(
    .INIT(32'h2222F000)) 
    latched_branch_i_2
       (.I0(instr_jalr),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(decoder_trigger_reg_0),
        .I3(instr_jal),
        .I4(Q[1]),
        .O(instr_jalr_reg_1));
  FDRE latched_branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_branch_reg_1),
        .Q(latched_branch_reg_0),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF002F0000)) 
    latched_is_lb_i_2
       (.I0(resetn),
        .I1(mem_do_wdata_reg_1),
        .I2(mem_do_prefetch_reg_0),
        .I3(mem_do_rdata),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(Q[3]),
        .O(latched_is_lu));
  FDRE latched_is_lb_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lb_reg_2),
        .Q(latched_is_lb_reg_0),
        .R(resetn_0));
  FDRE latched_is_lh_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lh_reg_1),
        .Q(latched_is_lh_reg_0),
        .R(resetn_0));
  FDRE latched_is_lu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lu_reg_1),
        .Q(latched_is_lu_reg_0),
        .R(resetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[0]_i_1 
       (.I0(Q[3]),
        .I1(decoded_rd[0]),
        .O(latched_rd__0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[1]_i_1 
       (.I0(Q[3]),
        .I1(decoded_rd[1]),
        .O(latched_rd__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[2]_i_1 
       (.I0(Q[3]),
        .I1(decoded_rd[2]),
        .O(latched_rd__0[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    \latched_rd[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\latched_rd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[3]_i_2 
       (.I0(Q[3]),
        .I1(decoded_rd[3]),
        .O(latched_rd__0[3]));
  FDRE \latched_rd_reg[0] 
       (.C(clk),
        .CE(\latched_rd[3]_i_1_n_0 ),
        .D(latched_rd__0[0]),
        .Q(latched_rd[0]),
        .R(resetn_0));
  FDSE \latched_rd_reg[1] 
       (.C(clk),
        .CE(\latched_rd[3]_i_1_n_0 ),
        .D(latched_rd__0[1]),
        .Q(latched_rd[1]),
        .S(resetn_0));
  FDRE \latched_rd_reg[2] 
       (.C(clk),
        .CE(\latched_rd[3]_i_1_n_0 ),
        .D(latched_rd__0[2]),
        .Q(latched_rd[2]),
        .R(resetn_0));
  FDRE \latched_rd_reg[3] 
       (.C(clk),
        .CE(\latched_rd[3]_i_1_n_0 ),
        .D(latched_rd__0[3]),
        .Q(latched_rd[3]),
        .R(resetn_0));
  FDRE latched_stalu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_stalu_reg_1),
        .Q(latched_stalu_reg_0),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    latched_store_i_2
       (.I0(Q[1]),
        .I1(is_slti_blt_slt),
        .I2(alu_lts),
        .I3(instr_bge),
        .I4(\alu_out_q[0]_i_4_n_0 ),
        .O(\cpu_state_reg[3]_0 ));
  FDSE latched_store_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_store_reg_1),
        .Q(latched_store_reg_0),
        .S(resetn_0));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[10]_i_1 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[10] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[10] ),
        .O(\mem_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[11]_i_1 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[11] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[11] ),
        .O(\mem_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[12]_i_1 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[12] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[12] ),
        .O(\mem_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[13]_i_1 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[13] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[13] ),
        .O(\mem_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[14]_i_1 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[14] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[14] ),
        .O(\mem_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[15]_i_1 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[15] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[15] ),
        .O(\mem_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[16]_i_1 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[16] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[16] ),
        .O(\mem_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[17]_i_1 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[17] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[17] ),
        .O(\mem_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[18]_i_1 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[18] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[18] ),
        .O(\mem_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[19]_i_1 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[19] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[19] ),
        .O(\mem_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[20]_i_1 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[20] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[20] ),
        .O(\mem_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[21]_i_1 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[21] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[21] ),
        .O(\mem_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[22]_i_1 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[22] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[22] ),
        .O(\mem_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[23]_i_1 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[23] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[23] ),
        .O(\mem_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[24]_i_1 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[24] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[24] ),
        .O(\mem_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[25]_i_1 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[25] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[25] ),
        .O(\mem_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[26]_i_1 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[26] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[26] ),
        .O(\mem_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[27]_i_1 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[27] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[27] ),
        .O(\mem_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[28]_i_1 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[28] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[28] ),
        .O(\mem_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[29]_i_1 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[29] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[29] ),
        .O(\mem_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[2]_i_1 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[2] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(\mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[30]_i_1 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[30] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[30] ),
        .O(\mem_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD00000000)) 
    \mem_addr[31]_i_1 
       (.I0(\mem_addr[31]_i_3_n_0 ),
        .I1(mem_do_wdata),
        .I2(mem_do_rdata),
        .I3(mem_state_reg[1]),
        .I4(mem_state_reg[0]),
        .I5(\mem_addr[31]_i_4_n_0 ),
        .O(mem_do_wdata_reg_0));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[31]_i_2 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(\mem_addr[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mem_addr[31]_i_3 
       (.I0(mem_do_rinst_reg_0),
        .I1(mem_do_prefetch_reg_0),
        .O(\mem_addr[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr[31]_i_4 
       (.I0(resetn),
        .I1(trap_reg_0),
        .O(\mem_addr[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr[31]_i_5 
       (.I0(latched_branch_reg_0),
        .I1(latched_store_reg_0),
        .O(\mem_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[3]_i_1 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[3] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[3] ),
        .O(\mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[4]_i_1 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[4] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[4] ),
        .O(\mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[5]_i_1 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[5] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[5] ),
        .O(\mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[6]_i_1 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[6] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[6] ),
        .O(\mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[7]_i_1 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[7] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[7] ),
        .O(\mem_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[8]_i_1 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[8] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[8] ),
        .O(\mem_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[9]_i_1 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\reg_out_reg_n_0_[9] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[9] ),
        .O(\mem_addr[9]_i_1_n_0 ));
  FDRE \mem_addr_reg[10] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[10]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_addr_reg[11] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[11]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \mem_addr_reg[12] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[12]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_addr_reg[13] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[13]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_addr_reg[14] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[14]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_addr_reg[15] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[15]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_addr_reg[16] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[16]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_addr_reg[17] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[17]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_addr_reg[18] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[18]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_addr_reg[19] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[19]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_addr_reg[20] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[20]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_addr_reg[21] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[21]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_addr_reg[22] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[22]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_addr_reg[23] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[23]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_addr_reg[24] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[24]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_addr_reg[25] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[25]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_addr_reg[26] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[26]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \mem_addr_reg[27] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[27]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \mem_addr_reg[28] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[28]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \mem_addr_reg[29] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[29]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \mem_addr_reg[2] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_addr_reg[30] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[30]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \mem_addr_reg[31] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[31]_i_2_n_0 ),
        .Q(\mem_addr_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \mem_addr_reg[3] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[3]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_addr_reg[4] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[4]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \mem_addr_reg[5] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[5]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_addr_reg[6] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[6]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_addr_reg[7] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[7]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_addr_reg[8] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[8]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_addr_reg[9] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_addr[9]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000002AAAEAAA)) 
    mem_do_prefetch_i_1
       (.I0(mem_do_prefetch_reg_0),
        .I1(mem_do_prefetch_i_2_n_0),
        .I2(resetn),
        .I3(Q[3]),
        .I4(instr_jalr),
        .I5(mem_do_rinst0),
        .O(mem_do_prefetch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_do_prefetch_i_2
       (.I0(decoder_trigger_reg_0),
        .I1(instr_jal),
        .O(mem_do_prefetch_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_do_prefetch_i_3
       (.I0(resetn),
        .I1(mem_do_wdata_reg_1),
        .O(mem_do_rinst0));
  FDRE mem_do_prefetch_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_prefetch_i_1_n_0),
        .Q(mem_do_prefetch_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_do_rdata_i_2
       (.I0(\cpu_state_reg_n_0_[7] ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(Q[2]),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\cpu_state_reg[7]_0 ));
  FDRE mem_do_rdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_rdata_reg_0),
        .Q(mem_do_rdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    mem_do_rinst_i_10
       (.I0(decoder_trigger_reg_0),
        .I1(instr_jal),
        .I2(Q[3]),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(mem_do_prefetch_reg_0),
        .O(mem_do_rinst_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_do_rinst_i_11
       (.I0(is_slti_blt_slt),
        .I1(alu_lts),
        .I2(instr_bge),
        .O(mem_do_rinst_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_do_rinst_i_12
       (.I0(instr_jalr_reg_0),
        .I1(mem_do_rinst_i_13_n_0),
        .I2(instr_srli),
        .I3(instr_and),
        .I4(instr_fence),
        .I5(instr_bltu),
        .O(mem_do_rinst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_do_rinst_i_13
       (.I0(instr_slti),
        .I1(instr_blt),
        .I2(instr_slli),
        .I3(instr_sll),
        .O(mem_do_rinst_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABA0000)) 
    mem_do_rinst_i_4
       (.I0(mem_do_prefetch_reg_0),
        .I1(is_lui_auipc_jal),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(instr_jal_reg_0),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(mem_do_rinst_i_10_n_0),
        .O(mem_do_rinst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    mem_do_rinst_i_5
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(Q[1]),
        .I2(mem_do_rinst_i_11_n_0),
        .I3(\alu_out_q[0]_i_4_n_0 ),
        .I4(resetn),
        .O(mem_do_rinst_i_5_n_0));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    mem_do_rinst_i_7
       (.I0(Q[3]),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .O(mem_do_rinst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    mem_do_rinst_i_8
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_slli_srli_srai),
        .I2(is_lui_auipc_jal),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(mem_do_rinst_i_8_n_0));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    mem_do_rinst_i_9
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(resetn),
        .I2(\cpu_state[7]_i_11_n_0 ),
        .I3(\cpu_state[7]_i_10_n_0 ),
        .I4(instr_jalr_reg_0),
        .I5(\cpu_state[7]_i_8_n_0 ),
        .O(mem_do_rinst_i_9_n_0));
  FDRE mem_do_rinst_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_1),
        .Q(mem_do_rinst_reg_0),
        .R(1'b0));
  FDRE mem_do_wdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_wdata_reg_2),
        .Q(mem_do_wdata),
        .R(1'b0));
  FDRE mem_instr_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_instr_reg_0),
        .Q(\mem_wstrb_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q_reg[6]_1 [0]),
        .Q(\mem_rdata_q_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[10] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [3]),
        .Q(\mem_rdata_q_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[11] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [4]),
        .Q(mem_rdata_q__0),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\decoded_imm_j_reg[20]_0 [6]),
        .Q(\mem_rdata_q_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\decoded_imm_j_reg[20]_0 [7]),
        .Q(\mem_rdata_q_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\decoded_imm_j_reg[20]_0 [8]),
        .Q(\mem_rdata_q_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[15] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [8]),
        .Q(\mem_rdata_q_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[16] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [9]),
        .Q(\mem_rdata_q_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[17] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [10]),
        .Q(\mem_rdata_q_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[18] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [11]),
        .Q(\mem_rdata_q_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[19] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [12]),
        .Q(\mem_rdata_q_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q_reg[6]_1 [1]),
        .Q(\mem_rdata_q_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[20] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [13]),
        .Q(\mem_rdata_q_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[21] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [14]),
        .Q(\mem_rdata_q_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[22] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [15]),
        .Q(\mem_rdata_q_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[23] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [16]),
        .Q(\mem_rdata_q_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[24] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [17]),
        .Q(\mem_rdata_q_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[25] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [18]),
        .Q(\mem_rdata_q_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[26] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [19]),
        .Q(\mem_rdata_q_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[27] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [20]),
        .Q(\mem_rdata_q_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[28] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [21]),
        .Q(\mem_rdata_q_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[29] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [22]),
        .Q(\mem_rdata_q_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q_reg[6]_1 [2]),
        .Q(\mem_rdata_q_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[30] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [23]),
        .Q(\mem_rdata_q_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[31] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [24]),
        .Q(\mem_rdata_q_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q_reg[6]_1 [3]),
        .Q(\mem_rdata_q_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q_reg[6]_1 [4]),
        .Q(\mem_rdata_q_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q_reg[6]_1 [5]),
        .Q(\mem_rdata_q_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q_reg[6]_1 [6]),
        .Q(\mem_rdata_q_reg[6]_0 [6]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[7] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [0]),
        .Q(\mem_rdata_q_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[8] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [1]),
        .Q(\mem_rdata_q_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[9] 
       (.C(clk),
        .CE(\mem_rdata_q_reg[31]_1 ),
        .D(\mem_rdata_q_reg[31]_2 [2]),
        .Q(\mem_rdata_q_reg[31]_0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7077700000000000)) 
    mem_valid_i_1
       (.I0(mem_ready),
        .I1(trap_reg_0),
        .I2(mem_valid_i_3_n_0),
        .I3(mem_valid13_out),
        .I4(uio_out_chip),
        .I5(resetn),
        .O(mem_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    mem_valid_i_3
       (.I0(mem_state_reg[0]),
        .I1(mem_state_reg[1]),
        .I2(mem_do_rdata),
        .I3(mem_do_wdata),
        .I4(mem_do_rinst_reg_0),
        .I5(mem_do_prefetch_reg_0),
        .O(mem_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'hAABEAAAAAAAAAAAA)) 
    mem_valid_i_4
       (.I0(mem_do_wdata_reg_0),
        .I1(mem_state_reg[0]),
        .I2(mem_state_reg[1]),
        .I3(trap_reg_0),
        .I4(resetn),
        .I5(\mem_rdata_q_reg[31]_1 ),
        .O(mem_valid13_out));
  FDRE mem_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid_i_1_n_0),
        .Q(uio_out_chip),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[10]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .O(\mem_wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[11]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .O(\mem_wdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[12]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .O(\mem_wdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[13]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .O(\mem_wdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[14]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .O(\mem_wdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[15]_i_1 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .O(\mem_wdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[16]_i_1 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[0] ),
        .O(\mem_wdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[17]_i_1 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .O(\mem_wdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[18]_i_1 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .O(\mem_wdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[19]_i_1 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .O(\mem_wdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[20]_i_1 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .O(\mem_wdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[21]_i_1 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[5] ),
        .O(\mem_wdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[22]_i_1 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[6] ),
        .O(\mem_wdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[23]_i_1 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op2_reg_n_0_[7] ),
        .O(\mem_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[24]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[24] ),
        .O(\mem_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[25]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[25] ),
        .O(\mem_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[26]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .O(\mem_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[27]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[27] ),
        .O(\mem_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[28]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[28] ),
        .O(\mem_wdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[29]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[29] ),
        .O(\mem_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[30]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[30] ),
        .O(\mem_wdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \mem_wdata[31]_i_1 
       (.I0(trap_reg_0),
        .I1(mem_do_wdata),
        .I2(mem_state_reg[0]),
        .I3(mem_state_reg[1]),
        .I4(resetn),
        .O(\mem_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[31]_i_2 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(\reg_op2_reg_n_0_[31] ),
        .O(\mem_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[8]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .O(\mem_wdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[9]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .O(\mem_wdata[9]_i_1_n_0 ));
  FDRE \mem_wdata_reg[0] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[0] ),
        .Q(mem_wdata[0]),
        .R(1'b0));
  FDRE \mem_wdata_reg[10] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[10]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_wdata_reg[11] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[11]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \mem_wdata_reg[12] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[12]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_wdata_reg[13] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[13]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_wdata_reg[14] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[14]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_wdata_reg[15] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[15]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_wdata_reg[16] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[16]_i_1_n_0 ),
        .Q(mem_wdata[16]),
        .R(1'b0));
  FDRE \mem_wdata_reg[17] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[17]_i_1_n_0 ),
        .Q(mem_wdata[17]),
        .R(1'b0));
  FDRE \mem_wdata_reg[18] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[18]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_wdata_reg[19] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[19]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_wdata_reg[1] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[1] ),
        .Q(mem_wdata[1]),
        .R(1'b0));
  FDRE \mem_wdata_reg[20] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[20]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_wdata_reg[21] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[21]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_wdata_reg[22] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[22]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_wdata_reg[23] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[23]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_wdata_reg[24] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[24]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_wdata_reg[25] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[25]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_wdata_reg[26] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[26]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_wdata_reg[27] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[27]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_wdata_reg[28] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[28]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \mem_wdata_reg[29] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[29]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \mem_wdata_reg[2] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[2] ),
        .Q(\mem_wdata_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_wdata_reg[30] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[30]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \mem_wdata_reg[31] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[31]_i_2_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \mem_wdata_reg[3] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[3] ),
        .Q(\mem_wdata_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_wdata_reg[4] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[4] ),
        .Q(\mem_wdata_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \mem_wdata_reg[5] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[5] ),
        .Q(\mem_wdata_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_wdata_reg[6] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[6] ),
        .Q(\mem_wdata_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_wdata_reg[7] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[7] ),
        .Q(\mem_wdata_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_wdata_reg[8] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[8]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_wdata_reg[9] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[9]_i_1_n_0 ),
        .Q(\mem_wdata_reg[31]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAFF2A00)) 
    \mem_wordsize[0]_i_1 
       (.I0(mem_wordsize[0]),
        .I1(\mem_wordsize[1]_i_3_n_0 ),
        .I2(\mem_wordsize[1]_i_4_n_0 ),
        .I3(resetn),
        .I4(\mem_wordsize_reg[0]_0 ),
        .O(\mem_wordsize[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[0]_i_2 
       (.I0(instr_lhu),
        .I1(instr_lh),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sh),
        .I4(Q[3]),
        .O(mem_wordsize[0]));
  LUT5 #(
    .INIT(32'hEAFF2A00)) 
    \mem_wordsize[1]_i_1 
       (.I0(mem_wordsize[1]),
        .I1(\mem_wordsize[1]_i_3_n_0 ),
        .I2(\mem_wordsize[1]_i_4_n_0 ),
        .I3(resetn),
        .I4(\mem_wordsize_reg[1]_0 ),
        .O(\mem_wordsize[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[1]_i_2 
       (.I0(instr_lbu),
        .I1(instr_lb),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sb),
        .I4(Q[3]),
        .O(mem_wordsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \mem_wordsize[1]_i_3 
       (.I0(resetn),
        .I1(mem_do_wdata_reg_1),
        .I2(mem_do_prefetch_reg_0),
        .I3(Q[0]),
        .I4(mem_do_wdata),
        .O(\mem_wordsize[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0D0F0F0F000F)) 
    \mem_wordsize[1]_i_4 
       (.I0(resetn),
        .I1(mem_do_wdata_reg_1),
        .I2(Q[3]),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(mem_do_rdata),
        .I5(mem_do_prefetch_reg_0),
        .O(\mem_wordsize[1]_i_4_n_0 ));
  FDRE \mem_wordsize_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_wordsize[0]_i_1_n_0 ),
        .Q(\mem_wordsize_reg[0]_0 ),
        .R(1'b0));
  FDRE \mem_wordsize_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_wordsize[1]_i_1_n_0 ),
        .Q(\mem_wordsize_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h03F7)) 
    \mem_wstrb[0]_i_1 
       (.I0(\reg_op1_reg[1]_0 [0]),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op1_reg[1]_0 [1]),
        .O(\mem_wstrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \mem_wstrb[1]_i_1 
       (.I0(\reg_op1_reg[1]_0 [0]),
        .I1(\mem_wordsize_reg[1]_0 ),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\reg_op1_reg[1]_0 [1]),
        .O(\mem_wstrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hC4CF)) 
    \mem_wstrb[2]_i_1 
       (.I0(\reg_op1_reg[1]_0 [0]),
        .I1(\reg_op1_reg[1]_0 [1]),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\mem_wordsize_reg[1]_0 ),
        .O(\mem_wstrb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \mem_wstrb[3]_i_1 
       (.I0(mem_do_wdata_reg_0),
        .I1(\mem_wstrb[3]_i_3_n_0 ),
        .I2(mem_do_prefetch_reg_0),
        .I3(mem_do_rdata),
        .I4(mem_do_rinst_reg_0),
        .O(\mem_wstrb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hC8CF)) 
    \mem_wstrb[3]_i_2 
       (.I0(\reg_op1_reg[1]_0 [0]),
        .I1(\reg_op1_reg[1]_0 [1]),
        .I2(\mem_wordsize_reg[0]_0 ),
        .I3(\mem_wordsize_reg[1]_0 ),
        .O(\mem_wstrb[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \mem_wstrb[3]_i_3 
       (.I0(resetn),
        .I1(mem_state_reg[1]),
        .I2(mem_state_reg[0]),
        .I3(mem_do_wdata),
        .O(\mem_wstrb[3]_i_3_n_0 ));
  FDRE \mem_wstrb_reg[0] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_wstrb[0]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[3]_0 [1]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[1] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_wstrb[1]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[3]_0 [2]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[2] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_wstrb[2]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[3]_0 [3]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[3] 
       (.C(clk),
        .CE(mem_do_wdata_reg_0),
        .D(\mem_wstrb[3]_i_2_n_0 ),
        .Q(\mem_wstrb_reg[3]_0 [4]),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \pcpi_insn_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[6]_0 [0]),
        .Q(\pcpi_insn_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [4]),
        .Q(\pcpi_insn_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [5]),
        .Q(\pcpi_insn_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [6]),
        .Q(\pcpi_insn_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[6]_0 [1]),
        .Q(\pcpi_insn_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [17]),
        .Q(\pcpi_insn_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [18]),
        .Q(\pcpi_insn_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [19]),
        .Q(\pcpi_insn_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [20]),
        .Q(\pcpi_insn_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [21]),
        .Q(\pcpi_insn_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[6]_0 [2]),
        .Q(\pcpi_insn_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [22]),
        .Q(\pcpi_insn_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[31]_0 [23]),
        .Q(\pcpi_insn_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[6]_0 [3]),
        .Q(\pcpi_insn_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[6]_0 [4]),
        .Q(\pcpi_insn_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[6]_0 [5]),
        .Q(\pcpi_insn_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg[6]_0 [6]),
        .Q(\pcpi_insn_reg_n_0_[6] ),
        .R(1'b0));
  design_1_pico_fpga_axi_0_0_picorv32_pcpi_mul pcpi_mul
       (.D({pcpi_mul_n_3,pcpi_mul_n_4}),
        .E(pcpi_mul_n_2),
        .Q({Q[3],\cpu_state_reg_n_0_[5] ,Q[2:1],\cpu_state_reg_n_0_[2] ,\cpu_state_reg_n_0_[0] }),
        .clk(clk),
        .\cpu_state_reg[0] (\cpu_state[7]_i_7_n_0 ),
        .\cpu_state_reg[2] (\cpu_state_reg[2]_0 ),
        .\cpu_state_reg[6] (\cpu_state_reg[6]_0 ),
        .\cpu_state_reg[6]_0 (\cpu_state[6]_i_2_n_0 ),
        .\cpu_state_reg[7] (instr_jal_reg_0),
        .instr_ecall_ebreak(instr_ecall_ebreak),
        .is_sb_sh_sw(is_sb_sh_sw),
        .is_sll_srl_sra(is_sll_srl_sra),
        .latched_store_reg(is_beq_bne_blt_bge_bltu_bgeu),
        .latched_store_reg_0(cpuregs_reg_0_15_0_5_i_16_n_0),
        .mem_do_rinst0(mem_do_rinst0),
        .mem_do_rinst_i_2_0(\cpu_state[7]_i_8_n_0 ),
        .mem_do_rinst_i_2_1(mem_do_rinst_i_12_n_0),
        .mem_do_rinst_i_2_2(\cpu_state[7]_i_11_n_0 ),
        .mem_do_rinst_reg(pcpi_mul_n_1),
        .mem_do_rinst_reg_0(mem_do_rinst_reg_0),
        .mem_do_rinst_reg_1(mem_do_rinst_i_4_n_0),
        .mem_do_rinst_reg_2(mem_do_rinst_i_5_n_0),
        .mem_do_rinst_reg_3(mem_do_rinst_i_7_n_0),
        .mem_do_rinst_reg_4(mem_do_rinst_i_8_n_0),
        .mem_do_rinst_reg_5(mem_do_rinst_i_9_n_0),
        .mem_do_rinst_reg_6(mem_do_prefetch_reg_0),
        .pcpi_ready_reg_0(pcpi_mul_ready),
        .pcpi_ready_reg_1({\pcpi_insn_reg_n_0_[31] ,\pcpi_insn_reg_n_0_[30] ,\pcpi_insn_reg_n_0_[29] ,\pcpi_insn_reg_n_0_[28] ,\pcpi_insn_reg_n_0_[27] ,\pcpi_insn_reg_n_0_[26] ,\pcpi_insn_reg_n_0_[25] ,\pcpi_insn_reg_n_0_[14] ,\pcpi_insn_reg_n_0_[13] ,\pcpi_insn_reg_n_0_[12] ,\pcpi_insn_reg_n_0_[6] ,\pcpi_insn_reg_n_0_[5] ,\pcpi_insn_reg_n_0_[4] ,\pcpi_insn_reg_n_0_[3] ,\pcpi_insn_reg_n_0_[2] ,\pcpi_insn_reg_n_0_[1] ,\pcpi_insn_reg_n_0_[0] }),
        .pcpi_ready_reg_2(pcpi_valid_reg_0),
        .pcpi_timeout(pcpi_timeout),
        .resetn(resetn));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_timeout_counter[0]_i_1 
       (.I0(pcpi_timeout_counter_reg[0]),
        .O(pcpi_timeout_counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_timeout_counter[1]_i_1 
       (.I0(pcpi_timeout_counter_reg[0]),
        .I1(pcpi_timeout_counter_reg[1]),
        .O(\pcpi_timeout_counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_timeout_counter[2]_i_1 
       (.I0(resetn),
        .I1(pcpi_valid_reg_0),
        .O(\pcpi_timeout_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pcpi_timeout_counter[2]_i_2 
       (.I0(pcpi_timeout_counter_reg[3]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .I3(pcpi_timeout_counter_reg[2]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pcpi_timeout_counter[2]_i_3 
       (.I0(pcpi_timeout_counter_reg[2]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .O(pcpi_timeout_counter0[2]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \pcpi_timeout_counter[3]_i_1 
       (.I0(pcpi_timeout_counter_reg[3]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .I3(pcpi_timeout_counter_reg[2]),
        .O(\pcpi_timeout_counter[3]_i_1_n_0 ));
  FDSE \pcpi_timeout_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(pcpi_timeout_counter0[0]),
        .Q(pcpi_timeout_counter_reg[0]),
        .S(\pcpi_timeout_counter[2]_i_1_n_0 ));
  FDSE \pcpi_timeout_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\pcpi_timeout_counter[1]_i_1_n_0 ),
        .Q(pcpi_timeout_counter_reg[1]),
        .S(\pcpi_timeout_counter[2]_i_1_n_0 ));
  FDSE \pcpi_timeout_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(pcpi_timeout_counter0[2]),
        .Q(pcpi_timeout_counter_reg[2]),
        .S(\pcpi_timeout_counter[2]_i_1_n_0 ));
  FDSE \pcpi_timeout_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_timeout_counter[3]_i_1_n_0 ),
        .Q(pcpi_timeout_counter_reg[3]),
        .S(\pcpi_timeout_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    pcpi_timeout_i_1
       (.I0(pcpi_timeout_counter_reg[2]),
        .I1(pcpi_timeout_counter_reg[0]),
        .I2(pcpi_timeout_counter_reg[1]),
        .I3(pcpi_timeout_counter_reg[3]),
        .O(pcpi_timeout_i_1_n_0));
  FDRE pcpi_timeout_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_timeout_i_1_n_0),
        .Q(pcpi_timeout),
        .R(resetn_0));
  FDRE pcpi_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_valid_reg_1),
        .Q(pcpi_valid_reg_0),
        .R(resetn_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_2 
       (.I0(current_pc[12]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[12]),
        .O(\reg_next_pc[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_3 
       (.I0(current_pc[11]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2[0]),
        .O(\reg_next_pc[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_4 
       (.I0(current_pc[10]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[10]),
        .O(\reg_next_pc[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_5 
       (.I0(current_pc[9]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[9]),
        .O(\reg_next_pc[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_2 
       (.I0(current_pc[16]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1[1]),
        .O(\reg_next_pc[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_3 
       (.I0(current_pc[15]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1[0]),
        .O(\reg_next_pc[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_4 
       (.I0(current_pc[14]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[14]),
        .O(\reg_next_pc[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_5 
       (.I0(current_pc[13]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[13]),
        .O(\reg_next_pc[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[20]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[20] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[20]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_3 
       (.I0(current_pc[19]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[19]),
        .O(\reg_next_pc[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_4 
       (.I0(current_pc[18]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1[3]),
        .O(\reg_next_pc[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_5 
       (.I0(current_pc[17]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1[2]),
        .O(\reg_next_pc[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[24] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[24]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_3 
       (.I0(\reg_next_pc_reg_n_0_[23] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[23]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[22] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[22]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[21] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[21]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[28] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[28]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_3 
       (.I0(\reg_next_pc_reg_n_0_[27] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[27]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[26] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[26]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[25] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[25]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \reg_next_pc[31]_i_2 
       (.I0(decoded_imm_j[20]),
        .I1(instr_jal),
        .I2(decoder_trigger_reg_0),
        .O(\reg_next_pc[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \reg_next_pc[31]_i_3 
       (.I0(\reg_next_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[31] ),
        .I2(\mem_addr[31]_i_5_n_0 ),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(latched_stalu_reg_0),
        .I5(alu_out_q[31]),
        .O(\reg_next_pc[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[31]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[30] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[30]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[31]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[29] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[29]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_2 
       (.I0(current_pc[4]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2[4]),
        .O(\reg_next_pc[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_3 
       (.I0(current_pc[3]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2[3]),
        .O(\reg_next_pc[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h59AA)) 
    \reg_next_pc[4]_i_4 
       (.I0(current_pc[2]),
        .I1(instr_jal),
        .I2(decoded_rs2[2]),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_5 
       (.I0(current_pc[1]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2[1]),
        .O(\reg_next_pc[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_2 
       (.I0(current_pc[8]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[8]),
        .O(\reg_next_pc[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_3 
       (.I0(current_pc[7]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[7]),
        .O(\reg_next_pc[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_4 
       (.I0(current_pc[6]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[6]),
        .O(\reg_next_pc[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_5 
       (.I0(current_pc[5]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[5]),
        .O(\reg_next_pc[8]_i_5_n_0 ));
  FDRE \reg_next_pc_reg[10] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[10]),
        .Q(\reg_next_pc_reg_n_0_[10] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[11] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[11]),
        .Q(\reg_next_pc_reg_n_0_[11] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[12] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[12]),
        .Q(\reg_next_pc_reg_n_0_[12] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[12]_i_1 
       (.CI(\reg_next_pc_reg[8]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[12]_i_1_n_0 ,\reg_next_pc_reg[12]_i_1_n_1 ,\reg_next_pc_reg[12]_i_1_n_2 ,\reg_next_pc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[12:9]),
        .O(reg_next_pc1_in[12:9]),
        .S({\reg_next_pc[12]_i_2_n_0 ,\reg_next_pc[12]_i_3_n_0 ,\reg_next_pc[12]_i_4_n_0 ,\reg_next_pc[12]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[13] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[13]),
        .Q(\reg_next_pc_reg_n_0_[13] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[14] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[14]),
        .Q(\reg_next_pc_reg_n_0_[14] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[15] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[15]),
        .Q(\reg_next_pc_reg_n_0_[15] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[16] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[16]),
        .Q(\reg_next_pc_reg_n_0_[16] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[16]_i_1 
       (.CI(\reg_next_pc_reg[12]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[16]_i_1_n_0 ,\reg_next_pc_reg[16]_i_1_n_1 ,\reg_next_pc_reg[16]_i_1_n_2 ,\reg_next_pc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[16:13]),
        .O(reg_next_pc1_in[16:13]),
        .S({\reg_next_pc[16]_i_2_n_0 ,\reg_next_pc[16]_i_3_n_0 ,\reg_next_pc[16]_i_4_n_0 ,\reg_next_pc[16]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[17] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[17]),
        .Q(\reg_next_pc_reg_n_0_[17] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[18] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[18]),
        .Q(\reg_next_pc_reg_n_0_[18] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[19] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[19]),
        .Q(\reg_next_pc_reg_n_0_[19] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[1] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[1]),
        .Q(\reg_next_pc_reg_n_0_[1] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[20] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[20]),
        .Q(\reg_next_pc_reg_n_0_[20] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[20]_i_1 
       (.CI(\reg_next_pc_reg[16]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[20]_i_1_n_0 ,\reg_next_pc_reg[20]_i_1_n_1 ,\reg_next_pc_reg[20]_i_1_n_2 ,\reg_next_pc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,current_pc[19:17]}),
        .O(reg_next_pc1_in[20:17]),
        .S({\reg_next_pc[20]_i_2_n_0 ,\reg_next_pc[20]_i_3_n_0 ,\reg_next_pc[20]_i_4_n_0 ,\reg_next_pc[20]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[21] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[21]),
        .Q(\reg_next_pc_reg_n_0_[21] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[22] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[22]),
        .Q(\reg_next_pc_reg_n_0_[22] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[23] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[23]),
        .Q(\reg_next_pc_reg_n_0_[23] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[24] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[24]),
        .Q(\reg_next_pc_reg_n_0_[24] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[24]_i_1 
       (.CI(\reg_next_pc_reg[20]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[24]_i_1_n_0 ,\reg_next_pc_reg[24]_i_1_n_1 ,\reg_next_pc_reg[24]_i_1_n_2 ,\reg_next_pc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O(reg_next_pc1_in[24:21]),
        .S({\reg_next_pc[24]_i_2_n_0 ,\reg_next_pc[24]_i_3_n_0 ,\reg_next_pc[24]_i_4_n_0 ,\reg_next_pc[24]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[25] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[25]),
        .Q(\reg_next_pc_reg_n_0_[25] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[26] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[26]),
        .Q(\reg_next_pc_reg_n_0_[26] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[27] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[27]),
        .Q(\reg_next_pc_reg_n_0_[27] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[28] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[28]),
        .Q(\reg_next_pc_reg_n_0_[28] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[28]_i_1 
       (.CI(\reg_next_pc_reg[24]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[28]_i_1_n_0 ,\reg_next_pc_reg[28]_i_1_n_1 ,\reg_next_pc_reg[28]_i_1_n_2 ,\reg_next_pc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O(reg_next_pc1_in[28:25]),
        .S({\reg_next_pc[28]_i_2_n_0 ,\reg_next_pc[28]_i_3_n_0 ,\reg_next_pc[28]_i_4_n_0 ,\reg_next_pc[28]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[29] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[29]),
        .Q(\reg_next_pc_reg_n_0_[29] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[2] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[2]),
        .Q(\reg_next_pc_reg_n_0_[2] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[30] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[30]),
        .Q(\reg_next_pc_reg_n_0_[30] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[31] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[31]),
        .Q(\reg_next_pc_reg_n_0_[31] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[31]_i_1 
       (.CI(\reg_next_pc_reg[28]_i_1_n_0 ),
        .CO({\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED [3:2],\reg_next_pc_reg[31]_i_1_n_2 ,\reg_next_pc_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O({\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED [3],reg_next_pc1_in[31:29]}),
        .S({1'b0,\reg_next_pc[31]_i_3_n_0 ,\reg_next_pc[31]_i_4_n_0 ,\reg_next_pc[31]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[3] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[3]),
        .Q(\reg_next_pc_reg_n_0_[3] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[4] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[4]),
        .Q(\reg_next_pc_reg_n_0_[4] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\reg_next_pc_reg[4]_i_1_n_0 ,\reg_next_pc_reg[4]_i_1_n_1 ,\reg_next_pc_reg[4]_i_1_n_2 ,\reg_next_pc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[4:1]),
        .O(reg_next_pc1_in[4:1]),
        .S({\reg_next_pc[4]_i_2_n_0 ,\reg_next_pc[4]_i_3_n_0 ,\reg_next_pc[4]_i_4_n_0 ,\reg_next_pc[4]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[5] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[5]),
        .Q(\reg_next_pc_reg_n_0_[5] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[6] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[6]),
        .Q(\reg_next_pc_reg_n_0_[6] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[7] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[7]),
        .Q(\reg_next_pc_reg_n_0_[7] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[8] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[8]),
        .Q(\reg_next_pc_reg_n_0_[8] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[8]_i_1 
       (.CI(\reg_next_pc_reg[4]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[8]_i_1_n_0 ,\reg_next_pc_reg[8]_i_1_n_1 ,\reg_next_pc_reg[8]_i_1_n_2 ,\reg_next_pc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[8:5]),
        .O(reg_next_pc1_in[8:5]),
        .S({\reg_next_pc[8]_i_2_n_0 ,\reg_next_pc[8]_i_3_n_0 ,\reg_next_pc[8]_i_4_n_0 ,\reg_next_pc[8]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[9] 
       (.C(clk),
        .CE(Q[3]),
        .D(reg_next_pc1_in[9]),
        .Q(\reg_next_pc_reg_n_0_[9] ),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0F0FBF0F0000B000)) 
    \reg_op1[0]_i_1 
       (.I0(instr_jal_reg_0),
        .I1(is_lui_auipc_jal),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(reg_sh1[0]),
        .I4(\reg_op2[31]_i_3_n_0 ),
        .I5(\reg_op1[0]_i_2_n_0 ),
        .O(reg_op1[0]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \reg_op1[0]_i_2 
       (.I0(\reg_op1_reg[1]_0 [1]),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(\reg_op1[3]_i_5_n_0 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\reg_op1_reg[3]_i_3_n_7 ),
        .O(\reg_op1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[10]_i_1 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(instr_lui),
        .I2(\reg_op1[10]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[10]_i_3_n_0 ),
        .O(reg_op1[10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[10]_i_2 
       (.I0(reg_sh1[10]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[10]_i_3 
       (.I0(\reg_op1_reg[11]_i_4_n_5 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[10]_i_4_n_0 ),
        .I4(\reg_op1[10]_i_5_n_0 ),
        .O(\reg_op1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[10]_i_4 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(\reg_op1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[10]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[11]_i_1 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(instr_lui),
        .I2(\reg_op1[11]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[11]_i_3_n_0 ),
        .O(reg_op1[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_10 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(decoded_imm[8]),
        .O(\reg_op1[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[11]_i_2 
       (.I0(reg_sh1[11]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[11]_i_3 
       (.I0(\reg_op1_reg[11]_i_4_n_4 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[11]_i_5_n_0 ),
        .I4(\reg_op1[11]_i_6_n_0 ),
        .O(\reg_op1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[11]_i_5 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[15] ),
        .O(\reg_op1[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[11]_i_6 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_7 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(decoded_imm[11]),
        .O(\reg_op1[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_8 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(decoded_imm[10]),
        .O(\reg_op1[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_9 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(decoded_imm[9]),
        .O(\reg_op1[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[12]_i_1 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(instr_lui),
        .I2(\reg_op1[12]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[12]_i_3_n_0 ),
        .O(reg_op1[12]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[12]_i_2 
       (.I0(reg_sh1[12]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[12]_i_3 
       (.I0(\reg_op1_reg[15]_i_4_n_7 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[12]_i_4_n_0 ),
        .I4(\reg_op1[12]_i_5_n_0 ),
        .O(\reg_op1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[12]_i_4 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[16] ),
        .O(\reg_op1[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[12]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[13] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[13]_i_1 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(instr_lui),
        .I2(\reg_op1[13]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[13]_i_3_n_0 ),
        .O(reg_op1[13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[13]_i_2 
       (.I0(reg_sh1[13]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[13]_i_3 
       (.I0(\reg_op1_reg[15]_i_4_n_6 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[13]_i_4_n_0 ),
        .I4(\reg_op1[13]_i_5_n_0 ),
        .O(\reg_op1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[13]_i_4 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[17] ),
        .O(\reg_op1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[13]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[14]_i_1 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(instr_lui),
        .I2(\reg_op1[14]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[14]_i_3_n_0 ),
        .O(reg_op1[14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[14]_i_2 
       (.I0(reg_sh1[14]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[14]_i_3 
       (.I0(\reg_op1_reg[15]_i_4_n_5 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[14]_i_4_n_0 ),
        .I4(\reg_op1[14]_i_5_n_0 ),
        .O(\reg_op1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[14]_i_4 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[18] ),
        .O(\reg_op1[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[14]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[15] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[15]_i_1 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(instr_lui),
        .I2(\reg_op1[15]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[15]_i_3_n_0 ),
        .O(reg_op1[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_10 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(decoded_imm[12]),
        .O(\reg_op1[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[15]_i_2 
       (.I0(reg_sh1[15]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[15]_i_3 
       (.I0(\reg_op1_reg[15]_i_4_n_4 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[15]_i_5_n_0 ),
        .I4(\reg_op1[15]_i_6_n_0 ),
        .O(\reg_op1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[15]_i_5 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[19] ),
        .O(\reg_op1[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[15]_i_6 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_7 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(decoded_imm[15]),
        .O(\reg_op1[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_8 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(decoded_imm[14]),
        .O(\reg_op1[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_9 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(decoded_imm[13]),
        .O(\reg_op1[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[16]_i_1 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(instr_lui),
        .I2(\reg_op1[16]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[16]_i_3_n_0 ),
        .O(reg_op1[16]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[16]_i_2 
       (.I0(reg_sh1[16]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[16]_i_3 
       (.I0(\reg_op1_reg[19]_i_4_n_7 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[16]_i_4_n_0 ),
        .I4(\reg_op1[16]_i_5_n_0 ),
        .O(\reg_op1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[16]_i_4 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\reg_op1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[16]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[17]_i_1 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(instr_lui),
        .I2(\reg_op1[17]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[17]_i_3_n_0 ),
        .O(reg_op1[17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[17]_i_2 
       (.I0(reg_sh1[17]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[17]_i_3 
       (.I0(\reg_op1_reg[19]_i_4_n_6 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[17]_i_4_n_0 ),
        .I4(\reg_op1[17]_i_5_n_0 ),
        .O(\reg_op1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[17]_i_4 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[21] ),
        .O(\reg_op1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[17]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[18]_i_1 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(instr_lui),
        .I2(\reg_op1[18]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[18]_i_3_n_0 ),
        .O(reg_op1[18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[18]_i_2 
       (.I0(reg_sh1[18]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[18]_i_3 
       (.I0(\reg_op1_reg[19]_i_4_n_5 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[18]_i_4_n_0 ),
        .I4(\reg_op1[18]_i_5_n_0 ),
        .O(\reg_op1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[18]_i_4 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(\reg_op1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[18]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[19]_i_1 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(instr_lui),
        .I2(\reg_op1[19]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[19]_i_3_n_0 ),
        .O(reg_op1[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_10 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(decoded_imm[16]),
        .O(\reg_op1[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[19]_i_2 
       (.I0(reg_sh1[19]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[19]_i_3 
       (.I0(\reg_op1_reg[19]_i_4_n_4 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[19]_i_5_n_0 ),
        .I4(\reg_op1[19]_i_6_n_0 ),
        .O(\reg_op1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[19]_i_5 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[23] ),
        .O(\reg_op1[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[19]_i_6 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_7 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(decoded_imm[19]),
        .O(\reg_op1[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_8 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(decoded_imm[18]),
        .O(\reg_op1[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_9 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(decoded_imm[17]),
        .O(\reg_op1[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \reg_op1[1]_i_1 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(instr_lui),
        .I2(\reg_op1[31]_i_5_n_0 ),
        .I3(\reg_sh[1]_i_3_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[1]_i_2_n_0 ),
        .O(reg_op1[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[1]_i_2 
       (.I0(\reg_op1[1]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[3]_i_3_n_6 ),
        .O(\reg_op1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44004400F4FFF400)) 
    \reg_op1[1]_i_3 
       (.I0(\cpu_state[7]_i_14_n_0 ),
        .I1(\reg_op1_reg[1]_0 [0]),
        .I2(\reg_op1_reg_n_0_[2] ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1_reg_n_0_[5] ),
        .I5(\reg_op1[3]_i_5_n_0 ),
        .O(\reg_op1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[20]_i_1 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(instr_lui),
        .I2(\reg_op1[20]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[20]_i_3_n_0 ),
        .O(reg_op1[20]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[20]_i_2 
       (.I0(reg_sh1[20]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[20]_i_3 
       (.I0(\reg_op1_reg[23]_i_4_n_7 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[20]_i_4_n_0 ),
        .I4(\reg_op1[20]_i_5_n_0 ),
        .O(\reg_op1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[20]_i_4 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[24] ),
        .O(\reg_op1[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[20]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[21]_i_1 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(instr_lui),
        .I2(\reg_op1[21]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[21]_i_3_n_0 ),
        .O(reg_op1[21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[21]_i_2 
       (.I0(reg_sh1[21]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[21]_i_3 
       (.I0(\reg_op1_reg[23]_i_4_n_6 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[21]_i_4_n_0 ),
        .I4(\reg_op1[21]_i_5_n_0 ),
        .O(\reg_op1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[21]_i_4 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[25] ),
        .O(\reg_op1[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[21]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[22]_i_1 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(instr_lui),
        .I2(\reg_op1[22]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[22]_i_3_n_0 ),
        .O(reg_op1[22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[22]_i_2 
       (.I0(reg_sh1[22]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[22]_i_3 
       (.I0(\reg_op1_reg[23]_i_4_n_5 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[22]_i_4_n_0 ),
        .I4(\reg_op1[22]_i_5_n_0 ),
        .O(\reg_op1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[22]_i_4 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[26] ),
        .O(\reg_op1[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[22]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[23]_i_1 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(instr_lui),
        .I2(\reg_op1[23]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[23]_i_3_n_0 ),
        .O(reg_op1[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_10 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(decoded_imm[20]),
        .O(\reg_op1[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[23]_i_2 
       (.I0(reg_sh1[23]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[23]_i_3 
       (.I0(\reg_op1_reg[23]_i_4_n_4 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[23]_i_5_n_0 ),
        .I4(\reg_op1[23]_i_6_n_0 ),
        .O(\reg_op1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[23]_i_5 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(\reg_op1[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[23]_i_6 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_7 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(decoded_imm[23]),
        .O(\reg_op1[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_8 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(decoded_imm[22]),
        .O(\reg_op1[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_9 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(decoded_imm[21]),
        .O(\reg_op1[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[24]_i_1 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(instr_lui),
        .I2(\reg_op1[24]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[24]_i_3_n_0 ),
        .O(reg_op1[24]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[24]_i_2 
       (.I0(reg_sh1[24]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[24]_i_3 
       (.I0(\reg_op1_reg[27]_i_4_n_7 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[24]_i_4_n_0 ),
        .I4(\reg_op1[24]_i_5_n_0 ),
        .O(\reg_op1[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[24]_i_4 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[28] ),
        .O(\reg_op1[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[24]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[23] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[25]_i_1 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(instr_lui),
        .I2(\reg_op1[25]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[25]_i_3_n_0 ),
        .O(reg_op1[25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[25]_i_2 
       (.I0(reg_sh1[25]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[25]_i_3 
       (.I0(\reg_op1_reg[27]_i_4_n_6 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[25]_i_4_n_0 ),
        .I4(\reg_op1[25]_i_5_n_0 ),
        .O(\reg_op1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[25]_i_4 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[29] ),
        .O(\reg_op1[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[25]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[26]_i_1 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(instr_lui),
        .I2(\reg_op1[26]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[26]_i_3_n_0 ),
        .O(reg_op1[26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[26]_i_2 
       (.I0(reg_sh1[26]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[26]_i_3 
       (.I0(\reg_op1_reg[27]_i_4_n_5 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[26]_i_4_n_0 ),
        .I4(\reg_op1[26]_i_5_n_0 ),
        .O(\reg_op1[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[26]_i_4 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[30] ),
        .O(\reg_op1[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[26]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[27]_i_1 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(instr_lui),
        .I2(\reg_op1[27]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[27]_i_3_n_0 ),
        .O(reg_op1[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_10 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(decoded_imm[24]),
        .O(\reg_op1[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[27]_i_2 
       (.I0(reg_sh1[27]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[27]_i_3 
       (.I0(\reg_op1_reg[27]_i_4_n_4 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[27]_i_5_n_0 ),
        .I4(\reg_op1[27]_i_6_n_0 ),
        .O(\reg_op1[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[27]_i_5 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[31] ),
        .O(\reg_op1[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[27]_i_6 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_7 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(decoded_imm[27]),
        .O(\reg_op1[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_8 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(decoded_imm[26]),
        .O(\reg_op1[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_9 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(decoded_imm[25]),
        .O(\reg_op1[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[28]_i_1 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(instr_lui),
        .I2(\reg_op1[28]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[28]_i_3_n_0 ),
        .O(reg_op1[28]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[28]_i_2 
       (.I0(reg_sh1[28]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    \reg_op1[28]_i_3 
       (.I0(\reg_op1[30]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_i_9_n_7 ),
        .I2(\reg_op1[28]_i_4_n_0 ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[28]_i_5_n_0 ),
        .I5(\reg_op1[30]_i_7_n_0 ),
        .O(\reg_op1[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAFBAAFBAA)) 
    \reg_op1[28]_i_4 
       (.I0(\reg_op1[31]_i_10_n_0 ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op1[3]_i_5_n_0 ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\cpu_state[7]_i_14_n_0 ),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(\reg_op1[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[28]_i_5 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .O(\reg_op1[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[29]_i_1 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(instr_lui),
        .I2(\reg_op1[29]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[29]_i_3_n_0 ),
        .O(reg_op1[29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[29]_i_2 
       (.I0(reg_sh1[29]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0202020202)) 
    \reg_op1[29]_i_3 
       (.I0(\reg_op1_reg[31]_i_9_n_6 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[29]_i_4_n_0 ),
        .I4(\reg_sh[0]_i_2_n_0 ),
        .I5(\reg_op1[29]_i_5_n_0 ),
        .O(\reg_op1[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \reg_op1[29]_i_4 
       (.I0(instr_sra),
        .I1(instr_srai),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(\reg_op1_reg_n_0_[25] ),
        .O(\reg_op1[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF44444FFFFFFFF)) 
    \reg_op1[29]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(instr_slli),
        .I3(instr_sll),
        .I4(\reg_op1_reg_n_0_[28] ),
        .I5(\reg_sh[0]_i_2_n_0 ),
        .O(\reg_op1[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \reg_op1[2]_i_1 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(instr_lui),
        .I2(\reg_op1[31]_i_5_n_0 ),
        .I3(\reg_op1[2]_i_2_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[2]_i_3_n_0 ),
        .O(reg_op1[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[2]_i_2 
       (.I0(reg_sh1[2]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[2]_i_3 
       (.I0(\reg_op1[2]_i_4_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[3]_i_3_n_5 ),
        .O(\reg_op1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44004400F4FFF400)) 
    \reg_op1[2]_i_4 
       (.I0(\cpu_state[7]_i_14_n_0 ),
        .I1(\reg_op1_reg[1]_0 [1]),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1_reg_n_0_[6] ),
        .I5(\reg_op1[3]_i_5_n_0 ),
        .O(\reg_op1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F002000)) 
    \reg_op1[30]_i_1 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(instr_lui),
        .I2(\reg_op1[31]_i_5_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[30]_i_2_n_0 ),
        .I5(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[30]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[30]_i_2 
       (.I0(reg_sh1[30]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    \reg_op1[30]_i_3 
       (.I0(\reg_op1[30]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_i_9_n_5 ),
        .I2(\reg_op1[30]_i_5_n_0 ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[30]_i_6_n_0 ),
        .I5(\reg_op1[30]_i_7_n_0 ),
        .O(\reg_op1[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_op1[30]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBAAAAAAFBAA)) 
    \reg_op1[30]_i_5 
       (.I0(\reg_op1[31]_i_10_n_0 ),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op1[3]_i_5_n_0 ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1_reg_n_0_[29] ),
        .I5(\cpu_state[7]_i_14_n_0 ),
        .O(\reg_op1[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[30]_i_6 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .O(\reg_op1[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[30]_i_7 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(instr_srai),
        .I2(instr_sra),
        .O(\reg_op1[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    \reg_op1[31]_i_1 
       (.I0(resetn),
        .I1(\reg_op1[31]_i_3_n_0 ),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(\reg_op1[31]_i_4_n_0 ),
        .I4(\mem_wordsize[1]_i_3_n_0 ),
        .O(\reg_op1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_op1[31]_i_10 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_11 
       (.I0(decoded_imm[31]),
        .I1(\reg_op1_reg_n_0_[31] ),
        .O(\reg_op1[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_12 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(decoded_imm[30]),
        .O(\reg_op1[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_13 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(decoded_imm[29]),
        .O(\reg_op1[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_14 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(decoded_imm[28]),
        .O(\reg_op1[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFF40FF)) 
    \reg_op1[31]_i_2 
       (.I0(instr_lui),
        .I1(\reg_pc_reg_n_0_[31] ),
        .I2(\reg_op1[31]_i_5_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_6_n_0 ),
        .I5(\reg_op1[31]_i_7_n_0 ),
        .O(reg_op1[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h002F0000)) 
    \reg_op1[31]_i_3 
       (.I0(resetn),
        .I1(mem_do_wdata_reg_1),
        .I2(mem_do_prefetch_reg_0),
        .I3(mem_do_rdata),
        .I4(\cpu_state_reg_n_0_[0] ),
        .O(\reg_op1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5454545454045454)) 
    \reg_op1[31]_i_4 
       (.I0(Q[0]),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[1] ),
        .I4(\reg_sh[0]_i_2_n_0 ),
        .I5(\reg_sh_reg_n_0_[0] ),
        .O(\reg_op1[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_op1[31]_i_5 
       (.I0(is_lui_auipc_jal),
        .I1(instr_jal_reg_0),
        .O(\reg_op1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[31]_i_6 
       (.I0(reg_sh1[31]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \reg_op1[31]_i_7 
       (.I0(\reg_op1[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_i_9_n_4 ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0303030300010301)) 
    \reg_op1[31]_i_8 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op1[30]_i_7_n_0 ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1_reg_n_0_[30] ),
        .I5(\cpu_state[7]_i_14_n_0 ),
        .O(\reg_op1[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F002000)) 
    \reg_op1[3]_i_1 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(instr_lui),
        .I2(\reg_op1[31]_i_5_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_sh[3]_i_3_n_0 ),
        .I5(\reg_op1[3]_i_2_n_0 ),
        .O(reg_op1[3]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888F88)) 
    \reg_op1[3]_i_2 
       (.I0(\reg_op1[30]_i_4_n_0 ),
        .I1(\reg_op1_reg[3]_i_3_n_4 ),
        .I2(\reg_op1[3]_i_4_n_0 ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[7] ),
        .O(\reg_op1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAFBAAFBAA)) 
    \reg_op1[3]_i_4 
       (.I0(\reg_op1[31]_i_10_n_0 ),
        .I1(\reg_op1_reg_n_0_[4] ),
        .I2(\reg_op1[3]_i_5_n_0 ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\cpu_state[7]_i_14_n_0 ),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(\reg_op1[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_op1[3]_i_5 
       (.I0(instr_srai),
        .I1(instr_sra),
        .I2(instr_srli),
        .I3(instr_srl),
        .O(\reg_op1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_6 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(decoded_imm[3]),
        .O(\reg_op1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_7 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(decoded_imm[2]),
        .O(\reg_op1[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_8 
       (.I0(\reg_op1_reg[1]_0 [1]),
        .I1(decoded_imm[1]),
        .O(\reg_op1[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_9 
       (.I0(\reg_op1_reg[1]_0 [0]),
        .I1(decoded_imm[0]),
        .O(\reg_op1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \reg_op1[4]_i_1 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(instr_lui),
        .I2(\reg_op1[31]_i_5_n_0 ),
        .I3(\reg_op1[4]_i_2_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[4]_i_3_n_0 ),
        .O(reg_op1[4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[4]_i_2 
       (.I0(reg_sh1[4]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[4]_i_3 
       (.I0(\reg_op1[4]_i_4_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[7]_i_4_n_7 ),
        .O(\reg_op1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0EFE0)) 
    \reg_op1[4]_i_4 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op1[4]_i_5_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[4]_i_6_n_0 ),
        .I4(\cpu_state[7]_i_14_n_0 ),
        .I5(\reg_op1_reg[1]_0 [0]),
        .O(\reg_op1[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[4]_i_5 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[4]_i_6 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \reg_op1[5]_i_1 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(instr_lui),
        .I2(\reg_op1[31]_i_5_n_0 ),
        .I3(\reg_op1[5]_i_2_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[5]_i_3_n_0 ),
        .O(reg_op1[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[5]_i_2 
       (.I0(reg_sh1[5]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[5]_i_3 
       (.I0(\reg_op1[5]_i_4_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[7]_i_4_n_6 ),
        .O(\reg_op1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0EFE0)) 
    \reg_op1[5]_i_4 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op1[5]_i_5_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[5]_i_6_n_0 ),
        .I4(\cpu_state[7]_i_14_n_0 ),
        .I5(\reg_op1_reg[1]_0 [1]),
        .O(\reg_op1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[5]_i_5 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[5]_i_6 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \reg_op1[6]_i_1 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(instr_lui),
        .I2(\reg_op1[31]_i_5_n_0 ),
        .I3(\reg_op1[6]_i_2_n_0 ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\reg_op1[6]_i_3_n_0 ),
        .O(reg_op1[6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[6]_i_2 
       (.I0(reg_sh1[6]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[6]_i_3 
       (.I0(\reg_op1[6]_i_4_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[7]_i_4_n_5 ),
        .O(\reg_op1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0EFE0)) 
    \reg_op1[6]_i_4 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op1[6]_i_5_n_0 ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[6]_i_6_n_0 ),
        .I4(\cpu_state[7]_i_14_n_0 ),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(\reg_op1[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[6]_i_5 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[6]_i_6 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(instr_srl),
        .I2(instr_srli),
        .I3(instr_sra),
        .I4(instr_srai),
        .O(\reg_op1[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[7]_i_1 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(instr_lui),
        .I2(\reg_op1[7]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[7]_i_3_n_0 ),
        .O(reg_op1[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_10 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(decoded_imm[4]),
        .O(\reg_op1[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[7]_i_2 
       (.I0(reg_sh1[7]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[7]_i_3 
       (.I0(\reg_op1_reg[7]_i_4_n_4 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[7]_i_5_n_0 ),
        .I4(\reg_op1[7]_i_6_n_0 ),
        .O(\reg_op1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[7]_i_5 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[11] ),
        .O(\reg_op1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[7]_i_6 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_7 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(decoded_imm[7]),
        .O(\reg_op1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_8 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(decoded_imm[6]),
        .O(\reg_op1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_9 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(decoded_imm[5]),
        .O(\reg_op1[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[8]_i_1 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(instr_lui),
        .I2(\reg_op1[8]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[8]_i_3_n_0 ),
        .O(reg_op1[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[8]_i_2 
       (.I0(reg_sh1[8]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[8]_i_3 
       (.I0(\reg_op1_reg[11]_i_4_n_7 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[8]_i_4_n_0 ),
        .I4(\reg_op1[8]_i_5_n_0 ),
        .O(\reg_op1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[8]_i_4 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[12] ),
        .O(\reg_op1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[8]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[9] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2200F000)) 
    \reg_op1[9]_i_1 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(instr_lui),
        .I2(\reg_op1[9]_i_2_n_0 ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .I5(\reg_op1[9]_i_3_n_0 ),
        .O(reg_op1[9]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[9]_i_2 
       (.I0(reg_sh1[9]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_op1[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h020E0202)) 
    \reg_op1[9]_i_3 
       (.I0(\reg_op1_reg[11]_i_4_n_6 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[9]_i_4_n_0 ),
        .I4(\reg_op1[9]_i_5_n_0 ),
        .O(\reg_op1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \reg_op1[9]_i_4 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(instr_slli),
        .I2(instr_sll),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1[3]_i_5_n_0 ),
        .I5(\reg_op1_reg_n_0_[13] ),
        .O(\reg_op1[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \reg_op1[9]_i_5 
       (.I0(\reg_op1[3]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[10] ),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .I4(instr_slli),
        .I5(instr_sll),
        .O(\reg_op1[9]_i_5_n_0 ));
  FDRE \reg_op1_reg[0] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[0]),
        .Q(\reg_op1_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \reg_op1_reg[10] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[10]),
        .Q(\reg_op1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_op1_reg[11] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[11]),
        .Q(\reg_op1_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[11]_i_4 
       (.CI(\reg_op1_reg[7]_i_4_n_0 ),
        .CO({\reg_op1_reg[11]_i_4_n_0 ,\reg_op1_reg[11]_i_4_n_1 ,\reg_op1_reg[11]_i_4_n_2 ,\reg_op1_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\reg_op1_reg[11]_i_4_n_4 ,\reg_op1_reg[11]_i_4_n_5 ,\reg_op1_reg[11]_i_4_n_6 ,\reg_op1_reg[11]_i_4_n_7 }),
        .S({\reg_op1[11]_i_7_n_0 ,\reg_op1[11]_i_8_n_0 ,\reg_op1[11]_i_9_n_0 ,\reg_op1[11]_i_10_n_0 }));
  FDRE \reg_op1_reg[12] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[12]),
        .Q(\reg_op1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_op1_reg[13] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[13]),
        .Q(\reg_op1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_op1_reg[14] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[14]),
        .Q(\reg_op1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_op1_reg[15] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[15]),
        .Q(\reg_op1_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[15]_i_4 
       (.CI(\reg_op1_reg[11]_i_4_n_0 ),
        .CO({\reg_op1_reg[15]_i_4_n_0 ,\reg_op1_reg[15]_i_4_n_1 ,\reg_op1_reg[15]_i_4_n_2 ,\reg_op1_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\reg_op1_reg[15]_i_4_n_4 ,\reg_op1_reg[15]_i_4_n_5 ,\reg_op1_reg[15]_i_4_n_6 ,\reg_op1_reg[15]_i_4_n_7 }),
        .S({\reg_op1[15]_i_7_n_0 ,\reg_op1[15]_i_8_n_0 ,\reg_op1[15]_i_9_n_0 ,\reg_op1[15]_i_10_n_0 }));
  FDRE \reg_op1_reg[16] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[16]),
        .Q(\reg_op1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_op1_reg[17] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[17]),
        .Q(\reg_op1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_op1_reg[18] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[18]),
        .Q(\reg_op1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_op1_reg[19] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[19]),
        .Q(\reg_op1_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[19]_i_4 
       (.CI(\reg_op1_reg[15]_i_4_n_0 ),
        .CO({\reg_op1_reg[19]_i_4_n_0 ,\reg_op1_reg[19]_i_4_n_1 ,\reg_op1_reg[19]_i_4_n_2 ,\reg_op1_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\reg_op1_reg[19]_i_4_n_4 ,\reg_op1_reg[19]_i_4_n_5 ,\reg_op1_reg[19]_i_4_n_6 ,\reg_op1_reg[19]_i_4_n_7 }),
        .S({\reg_op1[19]_i_7_n_0 ,\reg_op1[19]_i_8_n_0 ,\reg_op1[19]_i_9_n_0 ,\reg_op1[19]_i_10_n_0 }));
  FDRE \reg_op1_reg[1] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[1]),
        .Q(\reg_op1_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \reg_op1_reg[20] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[20]),
        .Q(\reg_op1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_op1_reg[21] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[21]),
        .Q(\reg_op1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_op1_reg[22] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[22]),
        .Q(\reg_op1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_op1_reg[23] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[23]),
        .Q(\reg_op1_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[23]_i_4 
       (.CI(\reg_op1_reg[19]_i_4_n_0 ),
        .CO({\reg_op1_reg[23]_i_4_n_0 ,\reg_op1_reg[23]_i_4_n_1 ,\reg_op1_reg[23]_i_4_n_2 ,\reg_op1_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\reg_op1_reg[23]_i_4_n_4 ,\reg_op1_reg[23]_i_4_n_5 ,\reg_op1_reg[23]_i_4_n_6 ,\reg_op1_reg[23]_i_4_n_7 }),
        .S({\reg_op1[23]_i_7_n_0 ,\reg_op1[23]_i_8_n_0 ,\reg_op1[23]_i_9_n_0 ,\reg_op1[23]_i_10_n_0 }));
  FDRE \reg_op1_reg[24] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[24]),
        .Q(\reg_op1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_op1_reg[25] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[25]),
        .Q(\reg_op1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_op1_reg[26] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[26]),
        .Q(\reg_op1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_op1_reg[27] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[27]),
        .Q(\reg_op1_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[27]_i_4 
       (.CI(\reg_op1_reg[23]_i_4_n_0 ),
        .CO({\reg_op1_reg[27]_i_4_n_0 ,\reg_op1_reg[27]_i_4_n_1 ,\reg_op1_reg[27]_i_4_n_2 ,\reg_op1_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\reg_op1_reg[27]_i_4_n_4 ,\reg_op1_reg[27]_i_4_n_5 ,\reg_op1_reg[27]_i_4_n_6 ,\reg_op1_reg[27]_i_4_n_7 }),
        .S({\reg_op1[27]_i_7_n_0 ,\reg_op1[27]_i_8_n_0 ,\reg_op1[27]_i_9_n_0 ,\reg_op1[27]_i_10_n_0 }));
  FDRE \reg_op1_reg[28] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[28]),
        .Q(\reg_op1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_op1_reg[29] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[29]),
        .Q(\reg_op1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_op1_reg[2] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[2]),
        .Q(\reg_op1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_op1_reg[30] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[30]),
        .Q(\reg_op1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_op1_reg[31] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[31]),
        .Q(\reg_op1_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[31]_i_9 
       (.CI(\reg_op1_reg[27]_i_4_n_0 ),
        .CO({\NLW_reg_op1_reg[31]_i_9_CO_UNCONNECTED [3],\reg_op1_reg[31]_i_9_n_1 ,\reg_op1_reg[31]_i_9_n_2 ,\reg_op1_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\reg_op1_reg[31]_i_9_n_4 ,\reg_op1_reg[31]_i_9_n_5 ,\reg_op1_reg[31]_i_9_n_6 ,\reg_op1_reg[31]_i_9_n_7 }),
        .S({\reg_op1[31]_i_11_n_0 ,\reg_op1[31]_i_12_n_0 ,\reg_op1[31]_i_13_n_0 ,\reg_op1[31]_i_14_n_0 }));
  FDRE \reg_op1_reg[3] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[3]),
        .Q(\reg_op1_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\reg_op1_reg[3]_i_3_n_0 ,\reg_op1_reg[3]_i_3_n_1 ,\reg_op1_reg[3]_i_3_n_2 ,\reg_op1_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg[1]_0 }),
        .O({\reg_op1_reg[3]_i_3_n_4 ,\reg_op1_reg[3]_i_3_n_5 ,\reg_op1_reg[3]_i_3_n_6 ,\reg_op1_reg[3]_i_3_n_7 }),
        .S({\reg_op1[3]_i_6_n_0 ,\reg_op1[3]_i_7_n_0 ,\reg_op1[3]_i_8_n_0 ,\reg_op1[3]_i_9_n_0 }));
  FDRE \reg_op1_reg[4] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[4]),
        .Q(\reg_op1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_op1_reg[5] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[5]),
        .Q(\reg_op1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_op1_reg[6] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[6]),
        .Q(\reg_op1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_op1_reg[7] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[7]),
        .Q(\reg_op1_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[7]_i_4 
       (.CI(\reg_op1_reg[3]_i_3_n_0 ),
        .CO({\reg_op1_reg[7]_i_4_n_0 ,\reg_op1_reg[7]_i_4_n_1 ,\reg_op1_reg[7]_i_4_n_2 ,\reg_op1_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\reg_op1_reg[7]_i_4_n_4 ,\reg_op1_reg[7]_i_4_n_5 ,\reg_op1_reg[7]_i_4_n_6 ,\reg_op1_reg[7]_i_4_n_7 }),
        .S({\reg_op1[7]_i_7_n_0 ,\reg_op1[7]_i_8_n_0 ,\reg_op1[7]_i_9_n_0 ,\reg_op1[7]_i_10_n_0 }));
  FDRE \reg_op1_reg[8] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[8]),
        .Q(\reg_op1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_op1_reg[9] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[9]),
        .Q(\reg_op1_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[0]_i_1 
       (.I0(reg_sh1[0]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[0]),
        .O(reg_op2[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[10]_i_1 
       (.I0(reg_sh1[10]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[10]),
        .O(reg_op2[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[11]_i_1 
       (.I0(reg_sh1[11]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[11]),
        .O(reg_op2[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[12]_i_1 
       (.I0(reg_sh1[12]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[12]),
        .O(reg_op2[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[13]_i_1 
       (.I0(reg_sh1[13]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[13]),
        .O(reg_op2[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[14]_i_1 
       (.I0(reg_sh1[14]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[14]),
        .O(reg_op2[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[15]_i_1 
       (.I0(reg_sh1[15]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[15]),
        .O(reg_op2[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[16]_i_1 
       (.I0(reg_sh1[16]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[16]),
        .O(reg_op2[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[17]_i_1 
       (.I0(reg_sh1[17]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[17]),
        .O(reg_op2[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[18]_i_1 
       (.I0(reg_sh1[18]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[18]),
        .O(reg_op2[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[19]_i_1 
       (.I0(reg_sh1[19]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[19]),
        .O(reg_op2[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[1]_i_1 
       (.I0(reg_sh1[1]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[1]),
        .O(reg_op2[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[20]_i_1 
       (.I0(reg_sh1[20]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[20]),
        .O(reg_op2[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[21]_i_1 
       (.I0(reg_sh1[21]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[21]),
        .O(reg_op2[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[22]_i_1 
       (.I0(reg_sh1[22]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[22]),
        .O(reg_op2[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[23]_i_1 
       (.I0(reg_sh1[23]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[23]),
        .O(reg_op2[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[24]_i_1 
       (.I0(reg_sh1[24]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[24]),
        .O(reg_op2[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[25]_i_1 
       (.I0(reg_sh1[25]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[25]),
        .O(reg_op2[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[26]_i_1 
       (.I0(reg_sh1[26]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[26]),
        .O(reg_op2[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[27]_i_1 
       (.I0(reg_sh1[27]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[27]),
        .O(reg_op2[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[28]_i_1 
       (.I0(reg_sh1[28]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[28]),
        .O(reg_op2[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[29]_i_1 
       (.I0(reg_sh1[29]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[29]),
        .O(reg_op2[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[2]_i_1 
       (.I0(reg_sh1[2]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[2]),
        .O(reg_op2[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[30]_i_1 
       (.I0(reg_sh1[30]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[30]),
        .O(reg_op2[30]));
  LUT3 #(
    .INIT(8'hE0)) 
    \reg_op2[31]_i_1 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(Q[2]),
        .I2(resetn),
        .O(\reg_op2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[31]_i_2 
       (.I0(reg_sh1[31]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[31]),
        .O(reg_op2[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_op2[31]_i_3 
       (.I0(reg_sh3[3]),
        .I1(reg_sh3[2]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[1]),
        .O(\reg_op2[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[3]_i_1 
       (.I0(reg_sh1[3]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[3]),
        .O(reg_op2[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[4]_i_1 
       (.I0(reg_sh1[4]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[4]),
        .O(reg_op2[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[5]_i_1 
       (.I0(reg_sh1[5]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[5]),
        .O(reg_op2[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[6]_i_1 
       (.I0(reg_sh1[6]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[6]),
        .O(reg_op2[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[7]_i_1 
       (.I0(reg_sh1[7]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[7]),
        .O(reg_op2[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[8]_i_1 
       (.I0(reg_sh1[8]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[8]),
        .O(reg_op2[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_op2[9]_i_1 
       (.I0(reg_sh1[9]),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(decoded_imm[9]),
        .O(reg_op2[9]));
  FDRE \reg_op2_reg[0] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[0]),
        .Q(\reg_op2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_op2_reg[10] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[10]),
        .Q(\reg_op2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_op2_reg[11] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[11]),
        .Q(\reg_op2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_op2_reg[12] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[12]),
        .Q(\reg_op2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_op2_reg[13] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[13]),
        .Q(\reg_op2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_op2_reg[14] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[14]),
        .Q(\reg_op2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_op2_reg[15] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[15]),
        .Q(\reg_op2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_op2_reg[16] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[16]),
        .Q(\reg_op2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_op2_reg[17] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[17]),
        .Q(\reg_op2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_op2_reg[18] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[18]),
        .Q(\reg_op2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_op2_reg[19] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[19]),
        .Q(\reg_op2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_op2_reg[1] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[1]),
        .Q(\reg_op2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_op2_reg[20] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[20]),
        .Q(\reg_op2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_op2_reg[21] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[21]),
        .Q(\reg_op2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_op2_reg[22] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[22]),
        .Q(\reg_op2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_op2_reg[23] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[23]),
        .Q(\reg_op2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \reg_op2_reg[24] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[24]),
        .Q(\reg_op2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_op2_reg[25] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[25]),
        .Q(\reg_op2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_op2_reg[26] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[26]),
        .Q(\reg_op2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_op2_reg[27] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[27]),
        .Q(\reg_op2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \reg_op2_reg[28] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[28]),
        .Q(\reg_op2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_op2_reg[29] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[29]),
        .Q(\reg_op2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_op2_reg[2] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[2]),
        .Q(\reg_op2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_op2_reg[30] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[30]),
        .Q(\reg_op2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_op2_reg[31] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[31]),
        .Q(\reg_op2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \reg_op2_reg[3] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[3]),
        .Q(\reg_op2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_op2_reg[4] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[4]),
        .Q(\reg_op2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_op2_reg[5] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[5]),
        .Q(\reg_op2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_op2_reg[6] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[6]),
        .Q(\reg_op2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_op2_reg[7] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[7]),
        .Q(\reg_op2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_op2_reg[8] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[8]),
        .Q(\reg_op2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_op2_reg[9] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(reg_op2[9]),
        .Q(\reg_op2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[0]_i_1 
       (.I0(\reg_out_reg[0]_0 ),
        .I1(Q[1]),
        .I2(decoded_imm[0]),
        .I3(\reg_op1_reg[1]_0 [0]),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(reg_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[10]_i_1 
       (.I0(\reg_out[11]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[10]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[10]_i_3_n_0 ),
        .I5(\reg_out[10]_i_4_n_0 ),
        .O(reg_out[10]));
  LUT4 #(
    .INIT(16'h0777)) 
    \reg_out[10]_i_2 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .O(\reg_out[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[10]_i_3 
       (.I0(\reg_out_reg[12]_i_6_n_6 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\reg_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A8888888A8)) 
    \reg_out[10]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_7_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [3]),
        .I3(\reg_out[14]_i_7_n_0 ),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\mem_rdata_q_reg[31]_2 [19]),
        .O(\reg_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[11]_i_1 
       (.I0(\reg_out[12]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[11]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[11]_i_3_n_0 ),
        .I5(\reg_out[11]_i_4_n_0 ),
        .O(reg_out[11]));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \reg_out[11]_i_2 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .I4(\reg_op1_reg_n_0_[17] ),
        .I5(\reg_op2_reg_n_0_[17] ),
        .O(\reg_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[11]_i_3 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_out_reg[12]_i_6_n_5 ),
        .I3(Q[1]),
        .O(\reg_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A8888888A8)) 
    \reg_out[11]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_7_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [4]),
        .I3(\reg_out[14]_i_7_n_0 ),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\mem_rdata_q_reg[31]_2 [20]),
        .O(\reg_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[12]_i_1 
       (.I0(\reg_out[13]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[12]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[12]_i_3_n_0 ),
        .I5(\reg_out[12]_i_4_n_0 ),
        .O(reg_out[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[12]_i_10 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(decoded_imm[9]),
        .O(\reg_out[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[12]_i_2 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .I4(\reg_out[12]_i_5_n_0 ),
        .O(\reg_out[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[12]_i_3 
       (.I0(\reg_out_reg[12]_i_6_n_4 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\reg_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A8888888A8)) 
    \reg_out[12]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_7_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [5]),
        .I3(\reg_out[14]_i_7_n_0 ),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\mem_rdata_q_reg[31]_2 [21]),
        .O(\reg_out[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[12]_i_5 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_op2_reg_n_0_[17] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\reg_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[12]_i_7 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(decoded_imm[12]),
        .O(\reg_out[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[12]_i_8 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(decoded_imm[11]),
        .O(\reg_out[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[12]_i_9 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(decoded_imm[10]),
        .O(\reg_out[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[13]_i_1 
       (.I0(\reg_out[14]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[13]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[13]_i_3_n_0 ),
        .I5(\reg_out[13]_i_4_n_0 ),
        .O(reg_out[13]));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[13]_i_2 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[19] ),
        .I4(\reg_out[13]_i_5_n_0 ),
        .O(\reg_out[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[13]_i_3 
       (.I0(\reg_out_reg[16]_i_7_n_7 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(\reg_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A8888888A8)) 
    \reg_out[13]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_7_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [6]),
        .I3(\reg_out[14]_i_7_n_0 ),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\mem_rdata_q_reg[31]_2 [22]),
        .O(\reg_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[13]_i_5 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_op2_reg_n_0_[20] ),
        .I4(\reg_op1_reg_n_0_[19] ),
        .I5(\reg_op2_reg_n_0_[17] ),
        .O(\reg_out[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[14]_i_1 
       (.I0(\reg_out[15]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[14]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[14]_i_3_n_0 ),
        .I5(\reg_out[14]_i_4_n_0 ),
        .O(reg_out[14]));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    \reg_out[14]_i_2 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op2_reg_n_0_[17] ),
        .I4(\reg_out[14]_i_5_n_0 ),
        .I5(\reg_out[14]_i_6_n_0 ),
        .O(\reg_out[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_3 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_out_reg[16]_i_7_n_6 ),
        .I3(Q[1]),
        .O(\reg_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8888888A88)) 
    \reg_out[14]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_7_n_0 ),
        .I2(\reg_out[14]_i_7_n_0 ),
        .I3(\mem_rdata_q_reg[31]_2 [7]),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\mem_rdata_q_reg[31]_2 [23]),
        .O(\reg_out[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_5 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(\reg_out[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_6 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\reg_out[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \reg_out[14]_i_7 
       (.I0(\mem_wordsize_reg[1]_0 ),
        .I1(latched_is_lh_reg_0),
        .I2(latched_is_lu_reg_0),
        .O(\reg_out[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[14]_i_8 
       (.I0(\reg_op1_reg[1]_0 [1]),
        .I1(\mem_wordsize_reg[0]_0 ),
        .O(\reg_op1_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[15]_i_1 
       (.I0(\reg_out[16]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[15]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[15]_i_3_n_0 ),
        .I5(\reg_out[15]_i_4_n_0 ),
        .O(reg_out[15]));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \reg_out[15]_i_2 
       (.I0(\reg_out[15]_i_5_n_0 ),
        .I1(\reg_out[15]_i_6_n_0 ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(\reg_op2_reg_n_0_[16] ),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(\reg_out[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[15]_i_3 
       (.I0(\reg_out_reg[16]_i_7_n_5 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(\reg_out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \reg_out[15]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_7_n_0 ),
        .I2(latched_is_lh_reg_0),
        .I3(latched_is_lu_reg_0),
        .I4(\reg_out[31]_i_5_n_0 ),
        .O(\reg_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \reg_out[15]_i_5 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_op2_reg_n_0_[22] ),
        .I4(\reg_op1_reg_n_0_[18] ),
        .I5(\reg_op2_reg_n_0_[20] ),
        .O(\reg_out[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[15]_i_6 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .O(\reg_out[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out[15]_i_7 
       (.I0(latched_is_lb_reg_0),
        .I1(\reg_out_reg[7]_0 ),
        .O(\reg_out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[16]_i_1 
       (.I0(\reg_out[17]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[16]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[16]_i_3_n_0 ),
        .I5(\reg_out[16]_i_4_n_0 ),
        .O(reg_out[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_10 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(decoded_imm[14]),
        .O(\reg_out[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_11 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(decoded_imm[13]),
        .O(\reg_out[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \reg_out[16]_i_2 
       (.I0(\reg_out[16]_i_5_n_0 ),
        .I1(\reg_out[16]_i_6_n_0 ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .I4(\reg_op2_reg_n_0_[19] ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\reg_out[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[16]_i_3 
       (.I0(\reg_out_reg[16]_i_7_n_4 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\reg_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[16]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [9]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \reg_out[16]_i_5 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[22] ),
        .I5(\reg_op2_reg_n_0_[17] ),
        .O(\reg_out[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[16]_i_6 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(\reg_out[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_8 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(decoded_imm[16]),
        .O(\reg_out[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_9 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(decoded_imm[15]),
        .O(\reg_out[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[17]_i_1 
       (.I0(\reg_out[18]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[17]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[17]_i_3_n_0 ),
        .I5(\reg_out[17]_i_4_n_0 ),
        .O(reg_out[17]));
  LUT6 #(
    .INIT(64'h0000000000060606)) 
    \reg_out[17]_i_2 
       (.I0(\reg_out[18]_i_6_n_0 ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[19] ),
        .I4(\reg_op1_reg_n_0_[21] ),
        .I5(\reg_out[17]_i_5_n_0 ),
        .O(\reg_out[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[17]_i_3 
       (.I0(\reg_out_reg[20]_i_7_n_7 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .O(\reg_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[17]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [10]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[17]_i_5 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op2_reg_n_0_[18] ),
        .O(\reg_out[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[18]_i_1 
       (.I0(\reg_out[19]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[18]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[18]_i_3_n_0 ),
        .I5(\reg_out[18]_i_4_n_0 ),
        .O(reg_out[18]));
  LUT6 #(
    .INIT(64'hA600000000A6A6A6)) 
    \reg_out[18]_i_2 
       (.I0(\reg_out[18]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_out[18]_i_6_n_0 ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op2_reg_n_0_[19] ),
        .I5(\reg_op2_reg_n_0_[18] ),
        .O(\reg_out[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[18]_i_3 
       (.I0(\reg_out_reg[20]_i_7_n_6 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\reg_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[18]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [11]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \reg_out[18]_i_5 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_out[19]_i_7_n_0 ),
        .I2(\reg_out[22]_i_17_n_0 ),
        .O(\reg_out[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \reg_out[18]_i_6 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[20] ),
        .I5(\reg_op2_reg_n_0_[20] ),
        .O(\reg_out[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[19]_i_1 
       (.I0(\reg_out[20]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[19]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[19]_i_3_n_0 ),
        .I5(\reg_out[19]_i_4_n_0 ),
        .O(reg_out[19]));
  LUT6 #(
    .INIT(64'h6900000069696969)) 
    \reg_out[19]_i_2 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_out[19]_i_5_n_0 ),
        .I2(\reg_out[19]_i_6_n_0 ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op2_reg_n_0_[18] ),
        .I5(\reg_op2_reg_n_0_[19] ),
        .O(\reg_out[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[19]_i_3 
       (.I0(\reg_out_reg[20]_i_7_n_5 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(\reg_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[19]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [12]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h077FF880)) 
    \reg_out[19]_i_5 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_out[22]_i_18_n_0 ),
        .I3(\reg_out[22]_i_17_n_0 ),
        .I4(\reg_out[22]_i_20_n_0 ),
        .O(\reg_out[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h2828BE28)) 
    \reg_out[19]_i_6 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_out[19]_i_7_n_0 ),
        .I2(\reg_out[22]_i_17_n_0 ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .I4(\reg_out[18]_i_6_n_0 ),
        .O(\reg_out[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_out[19]_i_7 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[21] ),
        .I5(\reg_op2_reg_n_0_[20] ),
        .O(\reg_out[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[1]_i_1 
       (.I0(\reg_out_reg[1]_0 ),
        .I1(Q[1]),
        .I2(\reg_out_reg[4]_i_3_n_7 ),
        .I3(\reg_op1_reg[1]_0 [1]),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(reg_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[20]_i_1 
       (.I0(\reg_out[21]_i_3_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[20]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[20]_i_3_n_0 ),
        .I5(\reg_out[20]_i_4_n_0 ),
        .O(reg_out[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_10 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(decoded_imm[18]),
        .O(\reg_out[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_11 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(decoded_imm[17]),
        .O(\reg_out[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h06666666)) 
    \reg_out[20]_i_2 
       (.I0(\reg_out[20]_i_5_n_0 ),
        .I1(\reg_out[20]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .I4(\reg_op2_reg_n_0_[19] ),
        .O(\reg_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[20]_i_3 
       (.I0(\reg_out_reg[20]_i_7_n_4 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(\reg_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[20]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [13]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \reg_out[20]_i_5 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_out[30]_i_10_n_0 ),
        .I2(\reg_out[22]_i_10_n_0 ),
        .O(\reg_out[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_out[20]_i_6 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_out[19]_i_5_n_0 ),
        .I2(\reg_out[19]_i_6_n_0 ),
        .O(\reg_out[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_8 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(decoded_imm[20]),
        .O(\reg_out[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_9 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(decoded_imm[19]),
        .O(\reg_out[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[21]_i_1 
       (.I0(\reg_out[21]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[21]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[21]_i_4_n_0 ),
        .I5(\reg_out[21]_i_5_n_0 ),
        .O(reg_out[21]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \reg_out[21]_i_2 
       (.I0(\reg_out[30]_i_8_n_0 ),
        .I1(\reg_out[30]_i_9_n_0 ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_out[21]_i_6_n_0 ),
        .I4(\reg_out[22]_i_11_n_0 ),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(\reg_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA69965AA59669A55)) 
    \reg_out[21]_i_3 
       (.I0(\reg_out[21]_i_7_n_0 ),
        .I1(\reg_out[22]_i_10_n_0 ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(\reg_out[22]_i_8_n_0 ),
        .I5(\reg_out[30]_i_8_n_0 ),
        .O(\reg_out[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[21]_i_4 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_out_reg[24]_i_6_n_7 ),
        .I3(Q[1]),
        .O(\reg_out[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[21]_i_5 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [14]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCD540C4400000)) 
    \reg_out[21]_i_6 
       (.I0(\reg_out[22]_i_10_n_0 ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_out[22]_i_8_n_0 ),
        .I4(\reg_op1_reg_n_0_[22] ),
        .I5(\reg_out[22]_i_6_n_0 ),
        .O(\reg_out[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h99AA99AA3F00FF00)) 
    \reg_out[21]_i_7 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op2_reg_n_0_[20] ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[21] ),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(\reg_out[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF29D40000)) 
    \reg_out[22]_i_1 
       (.I0(\reg_out[22]_i_2_n_0 ),
        .I1(\reg_out[22]_i_3_n_0 ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_out[22]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\reg_out[22]_i_5_n_0 ),
        .O(reg_out[22]));
  LUT6 #(
    .INIT(64'h707373F770F7F7F7)) 
    \reg_out[22]_i_10 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(\reg_out[22]_i_16_n_0 ),
        .I3(\reg_out[22]_i_17_n_0 ),
        .I4(\reg_out[22]_i_18_n_0 ),
        .I5(\reg_op1_reg_n_0_[19] ),
        .O(\reg_out[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h56AA66AAAAAAAAAA)) 
    \reg_out[22]_i_11 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[20] ),
        .I5(\reg_op2_reg_n_0_[20] ),
        .O(\reg_out[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77F7777777FFFFFF)) 
    \reg_out[22]_i_12 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op2_reg_n_0_[21] ),
        .I5(\reg_op2_reg_n_0_[20] ),
        .O(\reg_out[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8800000AAAAAAAA)) 
    \reg_out[22]_i_13 
       (.I0(\reg_out[30]_i_10_n_0 ),
        .I1(\reg_out[22]_i_19_n_0 ),
        .I2(\reg_out[22]_i_18_n_0 ),
        .I3(\reg_out[22]_i_17_n_0 ),
        .I4(\reg_out[22]_i_20_n_0 ),
        .I5(\reg_out[22]_i_21_n_0 ),
        .O(\reg_out[22]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hA0A08000)) 
    \reg_out[22]_i_14 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[22] ),
        .O(\reg_out[22]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[22]_i_15 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_out_reg[24]_i_6_n_6 ),
        .I3(Q[1]),
        .O(\reg_out[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h603F3F3F)) 
    \reg_out[22]_i_16 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(\reg_op2_reg_n_0_[21] ),
        .O(\reg_out[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \reg_out[22]_i_17 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[19] ),
        .I5(\reg_op2_reg_n_0_[20] ),
        .O(\reg_out[22]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_out[22]_i_18 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(\reg_out[22]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[22]_i_19 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .O(\reg_out[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \reg_out[22]_i_2 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_out[30]_i_9_n_0 ),
        .I2(\reg_out[30]_i_8_n_0 ),
        .O(\reg_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2D77788878887888)) 
    \reg_out[22]_i_20 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_op2_reg_n_0_[20] ),
        .I4(\reg_op1_reg_n_0_[21] ),
        .I5(\reg_op2_reg_n_0_[21] ),
        .O(\reg_out[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h07F7FFFFFFFFFFFF)) 
    \reg_out[22]_i_21 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op2_reg_n_0_[22] ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\reg_out[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h17771117E888EEE8)) 
    \reg_out[22]_i_3 
       (.I0(\reg_out[22]_i_6_n_0 ),
        .I1(\reg_out[22]_i_7_n_0 ),
        .I2(\reg_out[22]_i_8_n_0 ),
        .I3(\reg_out[22]_i_9_n_0 ),
        .I4(\reg_out[22]_i_10_n_0 ),
        .I5(\reg_out[22]_i_11_n_0 ),
        .O(\reg_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F2F0F0F2FFF)) 
    \reg_out[22]_i_4 
       (.I0(\reg_out[22]_i_12_n_0 ),
        .I1(\reg_out[22]_i_13_n_0 ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_out[22]_i_14_n_0 ),
        .I5(\reg_op2_reg_n_0_[21] ),
        .O(\reg_out[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[22]_i_5 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(\reg_out[31]_i_3_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [15]),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\reg_out[22]_i_15_n_0 ),
        .O(\reg_out[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h1050F0F0)) 
    \reg_out[22]_i_6 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(\reg_op2_reg_n_0_[20] ),
        .O(\reg_out[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[22]_i_7 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .O(\reg_out[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE2EA6A6A)) 
    \reg_out[22]_i_8 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(\reg_op1_reg_n_0_[21] ),
        .O(\reg_out[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[22]_i_9 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[22] ),
        .O(\reg_out[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6900)) 
    \reg_out[23]_i_1 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_out[30]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[23]_i_2_n_0 ),
        .I5(\reg_out[23]_i_3_n_0 ),
        .O(reg_out[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[23]_i_2 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_out_reg[24]_i_6_n_5 ),
        .I3(Q[1]),
        .O(\reg_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[23]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [16]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5600)) 
    \reg_out[24]_i_1 
       (.I0(\reg_out[24]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[24]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[24]_i_4_n_0 ),
        .I5(\reg_out[24]_i_5_n_0 ),
        .O(reg_out[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_10 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(decoded_imm[21]),
        .O(\reg_out[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \reg_out[24]_i_2 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .O(\reg_out[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_3 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .O(\reg_out[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[24]_i_4 
       (.I0(\reg_out_reg[24]_i_6_n_4 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\reg_out[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[24]_i_5 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [17]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_7 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(decoded_imm[24]),
        .O(\reg_out[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_8 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(decoded_imm[23]),
        .O(\reg_out[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_9 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(decoded_imm[22]),
        .O(\reg_out[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[25]_i_1 
       (.I0(\reg_out[25]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[25]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[25]_i_4_n_0 ),
        .I5(\reg_out[25]_i_5_n_0 ),
        .O(reg_out[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[25]_i_10 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(decoded_imm[25]),
        .O(\reg_out[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9666666966696669)) 
    \reg_out[25]_i_2 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .I4(\reg_op2_reg_n_0_[23] ),
        .I5(\reg_op1_reg_n_0_[23] ),
        .O(\reg_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6669666966696999)) 
    \reg_out[25]_i_3 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op1_reg_n_0_[23] ),
        .I5(\reg_op2_reg_n_0_[23] ),
        .O(\reg_out[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[25]_i_4 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_out_reg[25]_i_6_n_7 ),
        .I3(Q[1]),
        .O(\reg_out[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[25]_i_5 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [18]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[25]_i_7 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(decoded_imm[28]),
        .O(\reg_out[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[25]_i_8 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(decoded_imm[27]),
        .O(\reg_out[25]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[25]_i_9 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(decoded_imm[26]),
        .O(\reg_out[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B780000)) 
    \reg_out[26]_i_1 
       (.I0(\reg_out[26]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[26]_i_3_n_0 ),
        .I3(\reg_out[26]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\reg_out[26]_i_5_n_0 ),
        .O(reg_out[26]));
  LUT6 #(
    .INIT(64'h8000077807788000)) 
    \reg_out[26]_i_2 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op1_reg_n_0_[25] ),
        .I5(\reg_op2_reg_n_0_[25] ),
        .O(\reg_out[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \reg_out[26]_i_3 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_out[28]_i_6_n_0 ),
        .O(\reg_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \reg_out[26]_i_4 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op1_reg_n_0_[25] ),
        .I5(\reg_op2_reg_n_0_[25] ),
        .O(\reg_out[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[26]_i_5 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(\reg_out[31]_i_3_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [19]),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\reg_out[26]_i_6_n_0 ),
        .O(\reg_out[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[26]_i_6 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_out_reg[25]_i_6_n_6 ),
        .I3(Q[1]),
        .O(\reg_out[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B780000)) 
    \reg_out[27]_i_1 
       (.I0(\reg_out[27]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[27]_i_3_n_0 ),
        .I3(\reg_out[27]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\reg_out[27]_i_5_n_0 ),
        .O(reg_out[27]));
  LUT6 #(
    .INIT(64'h0028280042000028)) 
    \reg_out[27]_i_2 
       (.I0(\reg_out[27]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op1_reg_n_0_[24] ),
        .I5(\reg_out[27]_i_7_n_0 ),
        .O(\reg_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \reg_out[27]_i_3 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(\reg_op2_reg_n_0_[26] ),
        .I4(\reg_out[28]_i_6_n_0 ),
        .O(\reg_out[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6900)) 
    \reg_out[27]_i_4 
       (.I0(\reg_out[28]_i_6_n_0 ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_out[26]_i_4_n_0 ),
        .O(\reg_out[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[27]_i_5 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(\reg_out[31]_i_3_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [20]),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\reg_out[27]_i_8_n_0 ),
        .O(\reg_out[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_6 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\reg_op2_reg_n_0_[26] ),
        .O(\reg_out[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[27]_i_7 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .O(\reg_out[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[27]_i_8 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_out_reg[25]_i_6_n_5 ),
        .I3(Q[1]),
        .O(\reg_out[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B780000)) 
    \reg_out[28]_i_1 
       (.I0(\reg_out[28]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[28]_i_3_n_0 ),
        .I3(\reg_out[28]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\reg_out[28]_i_5_n_0 ),
        .O(reg_out[28]));
  LUT6 #(
    .INIT(64'h0060600090000060)) 
    \reg_out[28]_i_2 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_out[26]_i_2_n_0 ),
        .I3(\reg_op2_reg_n_0_[26] ),
        .I4(\reg_op1_reg_n_0_[26] ),
        .I5(\reg_out[28]_i_6_n_0 ),
        .O(\reg_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h566A6A6A5656566A)) 
    \reg_out[28]_i_3 
       (.I0(\reg_out[28]_i_7_n_0 ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .I5(\reg_out[28]_i_6_n_0 ),
        .O(\reg_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0060600090000060)) 
    \reg_out[28]_i_4 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_out[26]_i_4_n_0 ),
        .I3(\reg_op2_reg_n_0_[26] ),
        .I4(\reg_op1_reg_n_0_[26] ),
        .I5(\reg_out[28]_i_6_n_0 ),
        .O(\reg_out[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[28]_i_5 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(\reg_out[31]_i_3_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [21]),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\reg_out[28]_i_8_n_0 ),
        .O(\reg_out[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \reg_out[28]_i_6 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op2_reg_n_0_[23] ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\reg_op1_reg_n_0_[25] ),
        .I5(\reg_op2_reg_n_0_[25] ),
        .O(\reg_out[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_7 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .O(\reg_out[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[28]_i_8 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(\reg_out_reg[25]_i_6_n_4 ),
        .I3(Q[1]),
        .O(\reg_out[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B780000)) 
    \reg_out[29]_i_1 
       (.I0(\reg_out[29]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[29]_i_3_n_0 ),
        .I3(\reg_out[29]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\reg_out[29]_i_5_n_0 ),
        .O(reg_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[29]_i_2 
       (.I0(\reg_out[28]_i_3_n_0 ),
        .I1(\reg_out[28]_i_2_n_0 ),
        .O(\reg_out[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \reg_out[29]_i_3 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .I3(\reg_op2_reg_n_0_[28] ),
        .I4(\reg_out[29]_i_6_n_0 ),
        .O(\reg_out[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[29]_i_4 
       (.I0(\reg_out[28]_i_3_n_0 ),
        .I1(\reg_out[28]_i_4_n_0 ),
        .O(\reg_out[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[29]_i_5 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(\reg_out[31]_i_3_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [22]),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\reg_out[29]_i_7_n_0 ),
        .O(\reg_out[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \reg_out[29]_i_6 
       (.I0(\reg_out[28]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[26] ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(\reg_op2_reg_n_0_[27] ),
        .I4(\reg_op1_reg_n_0_[27] ),
        .O(\reg_out[29]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[29]_i_7 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_out_reg[31]_i_6_n_7 ),
        .I3(Q[1]),
        .O(\reg_out[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[2]_i_1 
       (.I0(\reg_out_reg[2]_0 ),
        .I1(Q[1]),
        .I2(\reg_out_reg[4]_i_3_n_6 ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(reg_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \reg_out[30]_i_1 
       (.I0(\reg_out[30]_i_2_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(\reg_out[30]_i_5_n_0 ),
        .I5(\reg_out[30]_i_6_n_0 ),
        .O(reg_out[30]));
  LUT6 #(
    .INIT(64'h44B7777777888888)) 
    \reg_out[30]_i_10 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op2_reg_n_0_[21] ),
        .I5(\reg_op2_reg_n_0_[20] ),
        .O(\reg_out[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9996966669999996)) 
    \reg_out[30]_i_2 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\reg_op2_reg_n_0_[30] ),
        .I2(\reg_out[29]_i_2_n_0 ),
        .I3(\reg_op2_reg_n_0_[29] ),
        .I4(\reg_op1_reg_n_0_[29] ),
        .I5(\reg_out[30]_i_7_n_0 ),
        .O(\reg_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDD5FDFDD5D5FDD5)) 
    \reg_out[30]_i_3 
       (.I0(\reg_out[22]_i_4_n_0 ),
        .I1(\reg_out[22]_i_3_n_0 ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_out[30]_i_8_n_0 ),
        .I4(\reg_out[30]_i_9_n_0 ),
        .I5(\reg_op1_reg_n_0_[21] ),
        .O(\reg_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9996966669999996)) 
    \reg_out[30]_i_4 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\reg_op2_reg_n_0_[30] ),
        .I2(\reg_out[29]_i_4_n_0 ),
        .I3(\reg_op2_reg_n_0_[29] ),
        .I4(\reg_op1_reg_n_0_[29] ),
        .I5(\reg_out[30]_i_7_n_0 ),
        .O(\reg_out[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[30]_i_5 
       (.I0(\reg_out_reg[31]_i_6_n_6 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .O(\reg_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[30]_i_6 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg[31]_2 [23]),
        .I2(\mem_wordsize_reg[1]_0 ),
        .I3(\mem_wordsize_reg[0]_0 ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_2_n_0 ),
        .O(\reg_out[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \reg_out[30]_i_7 
       (.I0(\reg_out[29]_i_6_n_0 ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .O(\reg_out[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEB82EB828282)) 
    \reg_out[30]_i_8 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_out[30]_i_10_n_0 ),
        .I2(\reg_out[22]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .I4(\reg_out[19]_i_5_n_0 ),
        .I5(\reg_out[19]_i_6_n_0 ),
        .O(\reg_out[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80EA7F15)) 
    \reg_out[30]_i_9 
       (.I0(\reg_out[22]_i_8_n_0 ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_out[22]_i_10_n_0 ),
        .I4(\reg_out[21]_i_7_n_0 ),
        .O(\reg_out[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(\reg_out[31]_i_3_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [24]),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\reg_out[31]_i_4_n_0 ),
        .O(reg_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0BBB)) 
    \reg_out[31]_i_2 
       (.I0(\reg_out_reg[7]_0 ),
        .I1(latched_is_lb_reg_0),
        .I2(\reg_out[31]_i_5_n_0 ),
        .I3(latched_is_lh_reg_0),
        .O(\reg_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \reg_out[31]_i_3 
       (.I0(latched_is_lu_reg_0),
        .I1(\mem_wordsize_reg[0]_0 ),
        .I2(\mem_wordsize_reg[1]_0 ),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F222F888)) 
    \reg_out[31]_i_4 
       (.I0(Q[2]),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(Q[1]),
        .I3(\reg_out_reg[31]_i_6_n_5 ),
        .I4(\reg_op1_reg_n_0_[31] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \reg_out[31]_i_5 
       (.I0(\mem_rdata_q_reg[31]_2 [8]),
        .I1(\mem_wordsize_reg[0]_0 ),
        .I2(\reg_op1_reg[1]_0 [1]),
        .I3(\mem_rdata_q_reg[31]_2 [24]),
        .I4(\mem_wordsize_reg[1]_0 ),
        .O(\reg_out[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_7 
       (.I0(decoded_imm[31]),
        .I1(\reg_pc_reg_n_0_[31] ),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_8 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(decoded_imm[30]),
        .O(\reg_out[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_9 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(decoded_imm[29]),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[3]_i_1 
       (.I0(\reg_out_reg[3]_0 ),
        .I1(Q[1]),
        .I2(\reg_out_reg[4]_i_3_n_5 ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(reg_out[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[4]_i_1 
       (.I0(\reg_out_reg[4]_0 ),
        .I1(Q[1]),
        .I2(\reg_out_reg[4]_i_3_n_4 ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(reg_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_5 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(decoded_imm[4]),
        .O(\reg_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_6 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(decoded_imm[3]),
        .O(\reg_out[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_7 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(decoded_imm[2]),
        .O(\reg_out[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_8 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(decoded_imm[1]),
        .O(\reg_out[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[5]_i_1 
       (.I0(\reg_out_reg[5]_0 ),
        .I1(Q[1]),
        .I2(\reg_out_reg[7]_i_4_n_7 ),
        .I3(\reg_op1_reg_n_0_[5] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(reg_out[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[6]_i_1 
       (.I0(\reg_out_reg[6]_0 ),
        .I1(Q[1]),
        .I2(\reg_out_reg[7]_i_4_n_6 ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(reg_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \reg_out[7]_i_1 
       (.I0(latched_is_lb_reg_1),
        .I1(\reg_out_reg[7]_0 ),
        .I2(Q[1]),
        .I3(\reg_out_reg[7]_i_4_n_5 ),
        .I4(\reg_op1_reg_n_0_[7] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(reg_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \reg_out[7]_i_2 
       (.I0(latched_is_lb_reg_0),
        .I1(latched_is_lu_reg_0),
        .I2(latched_is_lh_reg_0),
        .I3(\cpu_state_reg_n_0_[0] ),
        .O(latched_is_lb_reg_1));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_6 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(decoded_imm[8]),
        .O(\reg_out[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_7 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(decoded_imm[7]),
        .O(\reg_out[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_8 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(decoded_imm[6]),
        .O(\reg_out[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_9 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(decoded_imm[5]),
        .O(\reg_out[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \reg_out[8]_i_1 
       (.I0(Q[2]),
        .I1(\reg_op2_reg_n_0_[16] ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_out[30]_i_3_n_0 ),
        .I4(\reg_out[8]_i_2_n_0 ),
        .I5(\reg_out[8]_i_3_n_0 ),
        .O(reg_out[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[8]_i_2 
       (.I0(\reg_out_reg[7]_i_4_n_4 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(\reg_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A8888888A8)) 
    \reg_out[8]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_7_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [1]),
        .I3(\reg_out[14]_i_7_n_0 ),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\mem_rdata_q_reg[31]_2 [17]),
        .O(\reg_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2A20)) 
    \reg_out[9]_i_1 
       (.I0(Q[2]),
        .I1(\reg_out[10]_i_2_n_0 ),
        .I2(\reg_out[30]_i_3_n_0 ),
        .I3(\reg_out[9]_i_2_n_0 ),
        .I4(\reg_out[9]_i_3_n_0 ),
        .I5(\reg_out[9]_i_4_n_0 ),
        .O(reg_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[9]_i_2 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_op2_reg_n_0_[16] ),
        .O(\reg_out[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[9]_i_3 
       (.I0(\reg_out_reg[12]_i_6_n_7 ),
        .I1(Q[1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(\reg_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88AA88A8888888A8)) 
    \reg_out[9]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[15]_i_7_n_0 ),
        .I2(\mem_rdata_q_reg[31]_2 [2]),
        .I3(\reg_out[14]_i_7_n_0 ),
        .I4(\reg_op1_reg[1]_1 ),
        .I5(\mem_rdata_q_reg[31]_2 [18]),
        .O(\reg_out[9]_i_4_n_0 ));
  FDRE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[0]),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(resetn_0));
  FDRE \reg_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[10]),
        .Q(\reg_out_reg_n_0_[10] ),
        .R(resetn_0));
  FDRE \reg_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[11]),
        .Q(\reg_out_reg_n_0_[11] ),
        .R(resetn_0));
  FDRE \reg_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[12]),
        .Q(\reg_out_reg_n_0_[12] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[12]_i_6 
       (.CI(\reg_out_reg[7]_i_4_n_0 ),
        .CO({\reg_out_reg[12]_i_6_n_0 ,\reg_out_reg[12]_i_6_n_1 ,\reg_out_reg[12]_i_6_n_2 ,\reg_out_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] }),
        .O({\reg_out_reg[12]_i_6_n_4 ,\reg_out_reg[12]_i_6_n_5 ,\reg_out_reg[12]_i_6_n_6 ,\reg_out_reg[12]_i_6_n_7 }),
        .S({\reg_out[12]_i_7_n_0 ,\reg_out[12]_i_8_n_0 ,\reg_out[12]_i_9_n_0 ,\reg_out[12]_i_10_n_0 }));
  FDRE \reg_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[13]),
        .Q(\reg_out_reg_n_0_[13] ),
        .R(resetn_0));
  FDSE \reg_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[14]),
        .Q(\reg_out_reg_n_0_[14] ),
        .S(resetn_0));
  FDRE \reg_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[15]),
        .Q(\reg_out_reg_n_0_[15] ),
        .R(resetn_0));
  FDRE \reg_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[16]),
        .Q(\reg_out_reg_n_0_[16] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[16]_i_7 
       (.CI(\reg_out_reg[12]_i_6_n_0 ),
        .CO({\reg_out_reg[16]_i_7_n_0 ,\reg_out_reg[16]_i_7_n_1 ,\reg_out_reg[16]_i_7_n_2 ,\reg_out_reg[16]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] }),
        .O({\reg_out_reg[16]_i_7_n_4 ,\reg_out_reg[16]_i_7_n_5 ,\reg_out_reg[16]_i_7_n_6 ,\reg_out_reg[16]_i_7_n_7 }),
        .S({\reg_out[16]_i_8_n_0 ,\reg_out[16]_i_9_n_0 ,\reg_out[16]_i_10_n_0 ,\reg_out[16]_i_11_n_0 }));
  FDRE \reg_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[17]),
        .Q(\reg_out_reg_n_0_[17] ),
        .R(resetn_0));
  FDRE \reg_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[18]),
        .Q(\reg_out_reg_n_0_[18] ),
        .R(resetn_0));
  FDRE \reg_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[19]),
        .Q(\reg_out_reg_n_0_[19] ),
        .R(resetn_0));
  FDRE \reg_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[1]),
        .Q(\reg_out_reg_n_0_[1] ),
        .R(resetn_0));
  FDRE \reg_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[20]),
        .Q(\reg_out_reg_n_0_[20] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[20]_i_7 
       (.CI(\reg_out_reg[16]_i_7_n_0 ),
        .CO({\reg_out_reg[20]_i_7_n_0 ,\reg_out_reg[20]_i_7_n_1 ,\reg_out_reg[20]_i_7_n_2 ,\reg_out_reg[20]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] }),
        .O({\reg_out_reg[20]_i_7_n_4 ,\reg_out_reg[20]_i_7_n_5 ,\reg_out_reg[20]_i_7_n_6 ,\reg_out_reg[20]_i_7_n_7 }),
        .S({\reg_out[20]_i_8_n_0 ,\reg_out[20]_i_9_n_0 ,\reg_out[20]_i_10_n_0 ,\reg_out[20]_i_11_n_0 }));
  FDRE \reg_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[21]),
        .Q(\reg_out_reg_n_0_[21] ),
        .R(resetn_0));
  FDRE \reg_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[22]),
        .Q(\reg_out_reg_n_0_[22] ),
        .R(resetn_0));
  FDRE \reg_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[23]),
        .Q(\reg_out_reg_n_0_[23] ),
        .R(resetn_0));
  FDRE \reg_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[24]),
        .Q(\reg_out_reg_n_0_[24] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[24]_i_6 
       (.CI(\reg_out_reg[20]_i_7_n_0 ),
        .CO({\reg_out_reg[24]_i_6_n_0 ,\reg_out_reg[24]_i_6_n_1 ,\reg_out_reg[24]_i_6_n_2 ,\reg_out_reg[24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[24] ,\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] }),
        .O({\reg_out_reg[24]_i_6_n_4 ,\reg_out_reg[24]_i_6_n_5 ,\reg_out_reg[24]_i_6_n_6 ,\reg_out_reg[24]_i_6_n_7 }),
        .S({\reg_out[24]_i_7_n_0 ,\reg_out[24]_i_8_n_0 ,\reg_out[24]_i_9_n_0 ,\reg_out[24]_i_10_n_0 }));
  FDRE \reg_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[25]),
        .Q(\reg_out_reg_n_0_[25] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[25]_i_6 
       (.CI(\reg_out_reg[24]_i_6_n_0 ),
        .CO({\reg_out_reg[25]_i_6_n_0 ,\reg_out_reg[25]_i_6_n_1 ,\reg_out_reg[25]_i_6_n_2 ,\reg_out_reg[25]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] }),
        .O({\reg_out_reg[25]_i_6_n_4 ,\reg_out_reg[25]_i_6_n_5 ,\reg_out_reg[25]_i_6_n_6 ,\reg_out_reg[25]_i_6_n_7 }),
        .S({\reg_out[25]_i_7_n_0 ,\reg_out[25]_i_8_n_0 ,\reg_out[25]_i_9_n_0 ,\reg_out[25]_i_10_n_0 }));
  FDRE \reg_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[26]),
        .Q(\reg_out_reg_n_0_[26] ),
        .R(resetn_0));
  FDRE \reg_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[27]),
        .Q(\reg_out_reg_n_0_[27] ),
        .R(resetn_0));
  FDRE \reg_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[28]),
        .Q(\reg_out_reg_n_0_[28] ),
        .R(resetn_0));
  FDRE \reg_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[29]),
        .Q(\reg_out_reg_n_0_[29] ),
        .R(resetn_0));
  FDRE \reg_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[2]),
        .Q(\reg_out_reg_n_0_[2] ),
        .R(resetn_0));
  FDRE \reg_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[30]),
        .Q(\reg_out_reg_n_0_[30] ),
        .R(resetn_0));
  FDRE \reg_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[31]),
        .Q(\reg_out_reg_n_0_[31] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[31]_i_6 
       (.CI(\reg_out_reg[25]_i_6_n_0 ),
        .CO({\NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED [3:2],\reg_out_reg[31]_i_6_n_2 ,\reg_out_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] }),
        .O({\NLW_reg_out_reg[31]_i_6_O_UNCONNECTED [3],\reg_out_reg[31]_i_6_n_5 ,\reg_out_reg[31]_i_6_n_6 ,\reg_out_reg[31]_i_6_n_7 }),
        .S({1'b0,\reg_out[31]_i_7_n_0 ,\reg_out[31]_i_8_n_0 ,\reg_out[31]_i_9_n_0 }));
  FDRE \reg_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[3]),
        .Q(\reg_out_reg_n_0_[3] ),
        .R(resetn_0));
  FDRE \reg_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[4]),
        .Q(\reg_out_reg_n_0_[4] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\reg_out_reg[4]_i_3_n_0 ,\reg_out_reg[4]_i_3_n_1 ,\reg_out_reg[4]_i_3_n_2 ,\reg_out_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] }),
        .O({\reg_out_reg[4]_i_3_n_4 ,\reg_out_reg[4]_i_3_n_5 ,\reg_out_reg[4]_i_3_n_6 ,\reg_out_reg[4]_i_3_n_7 }),
        .S({\reg_out[4]_i_5_n_0 ,\reg_out[4]_i_6_n_0 ,\reg_out[4]_i_7_n_0 ,\reg_out[4]_i_8_n_0 }));
  FDRE \reg_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[5]),
        .Q(\reg_out_reg_n_0_[5] ),
        .R(resetn_0));
  FDRE \reg_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[6]),
        .Q(\reg_out_reg_n_0_[6] ),
        .R(resetn_0));
  FDRE \reg_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[7]),
        .Q(\reg_out_reg_n_0_[7] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[7]_i_4 
       (.CI(\reg_out_reg[4]_i_3_n_0 ),
        .CO({\reg_out_reg[7]_i_4_n_0 ,\reg_out_reg[7]_i_4_n_1 ,\reg_out_reg[7]_i_4_n_2 ,\reg_out_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] }),
        .O({\reg_out_reg[7]_i_4_n_4 ,\reg_out_reg[7]_i_4_n_5 ,\reg_out_reg[7]_i_4_n_6 ,\reg_out_reg[7]_i_4_n_7 }),
        .S({\reg_out[7]_i_6_n_0 ,\reg_out[7]_i_7_n_0 ,\reg_out[7]_i_8_n_0 ,\reg_out[7]_i_9_n_0 }));
  FDRE \reg_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[8]),
        .Q(\reg_out_reg_n_0_[8] ),
        .R(resetn_0));
  FDRE \reg_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[9]),
        .Q(\reg_out_reg_n_0_[9] ),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[10]_i_1 
       (.I0(alu_out_q[10]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[10] ),
        .O(current_pc[10]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[11]_i_1 
       (.I0(alu_out_q[11]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[11] ),
        .O(current_pc[11]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[12]_i_1 
       (.I0(alu_out_q[12]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[12] ),
        .O(current_pc[12]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[13]_i_1 
       (.I0(alu_out_q[13]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[13] ),
        .O(current_pc[13]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[14]_i_1 
       (.I0(alu_out_q[14]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[14] ),
        .O(current_pc[14]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[15]_i_1 
       (.I0(alu_out_q[15]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[15] ),
        .O(current_pc[15]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[16]_i_1 
       (.I0(alu_out_q[16]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[16] ),
        .O(current_pc[16]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[17]_i_1 
       (.I0(alu_out_q[17]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[17] ),
        .O(current_pc[17]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[18]_i_1 
       (.I0(alu_out_q[18]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[18] ),
        .O(current_pc[18]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[19]_i_1 
       (.I0(alu_out_q[19]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[19] ),
        .O(current_pc[19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[1]_i_1 
       (.I0(alu_out_q[1]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[1] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[1] ),
        .O(current_pc[1]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[20]_i_1 
       (.I0(alu_out_q[20]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[20] ),
        .O(current_pc[20]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[21]_i_1 
       (.I0(alu_out_q[21]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[21] ),
        .O(current_pc[21]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[22]_i_1 
       (.I0(alu_out_q[22]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[22] ),
        .O(current_pc[22]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[23]_i_1 
       (.I0(alu_out_q[23]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[23] ),
        .O(current_pc[23]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[24]_i_1 
       (.I0(alu_out_q[24]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[24] ),
        .O(current_pc[24]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[25]_i_1 
       (.I0(alu_out_q[25]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[25] ),
        .O(current_pc[25]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[26]_i_1 
       (.I0(alu_out_q[26]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[26] ),
        .O(current_pc[26]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[27]_i_1 
       (.I0(alu_out_q[27]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[27] ),
        .O(current_pc[27]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[28]_i_1 
       (.I0(alu_out_q[28]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[28] ),
        .O(current_pc[28]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[29]_i_1 
       (.I0(alu_out_q[29]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[29] ),
        .O(current_pc[29]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[2]_i_1 
       (.I0(alu_out_q[2]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(current_pc[2]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[30]_i_1 
       (.I0(alu_out_q[30]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[30] ),
        .O(current_pc[30]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[31]_i_1 
       (.I0(alu_out_q[31]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(current_pc[31]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[3]_i_1 
       (.I0(alu_out_q[3]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[3] ),
        .O(current_pc[3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[4]_i_1 
       (.I0(alu_out_q[4]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[4] ),
        .O(current_pc[4]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[5]_i_1 
       (.I0(alu_out_q[5]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[5] ),
        .O(current_pc[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[6]_i_1 
       (.I0(alu_out_q[6]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[6] ),
        .O(current_pc[6]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[7]_i_1 
       (.I0(alu_out_q[7]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[7] ),
        .O(current_pc[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[8]_i_1 
       (.I0(alu_out_q[8]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[8] ),
        .O(current_pc[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[9]_i_1 
       (.I0(alu_out_q[9]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[9] ),
        .O(current_pc[9]));
  FDRE \reg_pc_reg[10] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[10]),
        .Q(\reg_pc_reg_n_0_[10] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[11] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[11]),
        .Q(\reg_pc_reg_n_0_[11] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[12] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[12]),
        .Q(\reg_pc_reg_n_0_[12] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[13] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[13]),
        .Q(\reg_pc_reg_n_0_[13] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[14] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[14]),
        .Q(\reg_pc_reg_n_0_[14] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[15] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[15]),
        .Q(\reg_pc_reg_n_0_[15] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[16] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[16]),
        .Q(\reg_pc_reg_n_0_[16] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[17] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[17]),
        .Q(\reg_pc_reg_n_0_[17] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[18] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[18]),
        .Q(\reg_pc_reg_n_0_[18] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[19] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[19]),
        .Q(\reg_pc_reg_n_0_[19] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[1] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[1]),
        .Q(\reg_pc_reg_n_0_[1] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[20] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[20]),
        .Q(\reg_pc_reg_n_0_[20] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[21] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[21]),
        .Q(\reg_pc_reg_n_0_[21] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[22] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[22]),
        .Q(\reg_pc_reg_n_0_[22] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[23] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[23]),
        .Q(\reg_pc_reg_n_0_[23] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[24] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[24]),
        .Q(\reg_pc_reg_n_0_[24] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[25] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[25]),
        .Q(\reg_pc_reg_n_0_[25] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[26] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[26]),
        .Q(\reg_pc_reg_n_0_[26] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[27] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[27]),
        .Q(\reg_pc_reg_n_0_[27] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[28] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[28]),
        .Q(\reg_pc_reg_n_0_[28] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[29] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[29]),
        .Q(\reg_pc_reg_n_0_[29] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[2] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[2]),
        .Q(\reg_pc_reg_n_0_[2] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[30] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[30]),
        .Q(\reg_pc_reg_n_0_[30] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[31] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[31]),
        .Q(\reg_pc_reg_n_0_[31] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[3] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[3]),
        .Q(\reg_pc_reg_n_0_[3] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[4] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[4]),
        .Q(\reg_pc_reg_n_0_[4] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[5] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[5]),
        .Q(\reg_pc_reg_n_0_[5] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[6] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[6]),
        .Q(\reg_pc_reg_n_0_[6] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[7] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[7]),
        .Q(\reg_pc_reg_n_0_[7] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[8] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[8]),
        .Q(\reg_pc_reg_n_0_[8] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[9] 
       (.C(clk),
        .CE(Q[3]),
        .D(current_pc[9]),
        .Q(\reg_pc_reg_n_0_[9] ),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \reg_sh[0]_i_1 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh[0]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(decoded_rs2[0]),
        .O(reg_sh[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \reg_sh[0]_i_2 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[4] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .O(\reg_sh[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_sh[0]_i_3 
       (.I0(reg_sh1[0]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_sh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \reg_sh[1]_i_1 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh[1]_i_2_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh[1]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(decoded_rs2[1]),
        .O(reg_sh[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_sh[1]_i_2 
       (.I0(\reg_sh_reg_n_0_[3] ),
        .I1(\reg_sh_reg_n_0_[4] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[0] ),
        .O(\reg_sh[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_sh[1]_i_3 
       (.I0(reg_sh1[1]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_sh[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4474777744744444)) 
    \reg_sh[2]_i_1 
       (.I0(\reg_sh[3]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(reg_sh1[2]),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(decoded_rs2[2]),
        .O(reg_sh[2]));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \reg_sh[3]_i_1 
       (.I0(\reg_sh_reg_n_0_[3] ),
        .I1(\reg_sh[3]_i_2_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh[3]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(decoded_rs2[3]),
        .O(reg_sh[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF0F0F0FE)) 
    \reg_sh[3]_i_2 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .O(\reg_sh[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_sh[3]_i_3 
       (.I0(reg_sh1[3]),
        .I1(reg_sh3[1]),
        .I2(reg_sh3[0]),
        .I3(reg_sh3[2]),
        .I4(reg_sh3[3]),
        .O(\reg_sh[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \reg_sh[4]_i_1 
       (.I0(\reg_sh[4]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(reg_sh1[4]),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(decoded_rs2[4]),
        .O(reg_sh[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFF00001)) 
    \reg_sh[4]_i_2 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .O(\reg_sh[4]_i_2_n_0 ));
  FDRE \reg_sh_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[0]),
        .Q(\reg_sh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_sh_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[1]),
        .Q(\reg_sh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_sh_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[2]),
        .Q(\reg_sh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_sh_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[3]),
        .Q(\reg_sh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_sh_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[4]),
        .Q(\reg_sh_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    trap_i_1
       (.I0(resetn),
        .O(resetn_0));
  FDRE trap_reg
       (.C(clk),
        .CE(1'b1),
        .D(\cpu_state_reg_n_0_[7] ),
        .Q(trap_reg_0),
        .R(resetn_0));
endmodule

(* ORIG_REF_NAME = "picorv32_axi_adapter" *) 
module design_1_pico_fpga_axi_0_0_picorv32_axi_adapter
   (Q,
    m_axi_bready,
    m_axi_bvalid_0,
    m_axi_wvalid,
    E,
    m_axi_rvalid_0,
    m_axi_arvalid,
    m_axi_awvalid,
    m_axi_rready,
    m_axi_bvalid,
    MEM_VALID,
    m_axi_awready,
    m_axi_wvalid_0,
    MEM_VALID_reg,
    MEM_VALID_reg_0,
    m_axi_wready,
    \FSM_sequential_state_reg[1]_0 ,
    m_axi_rvalid,
    m_axi_arready,
    SR,
    clk);
  output [1:0]Q;
  output m_axi_bready;
  output m_axi_bvalid_0;
  output m_axi_wvalid;
  output [0:0]E;
  output m_axi_rvalid_0;
  output m_axi_arvalid;
  output m_axi_awvalid;
  output m_axi_rready;
  input m_axi_bvalid;
  input MEM_VALID;
  input m_axi_awready;
  input m_axi_wvalid_0;
  input MEM_VALID_reg;
  input MEM_VALID_reg_0;
  input m_axi_wready;
  input \FSM_sequential_state_reg[1]_0 ;
  input m_axi_rvalid;
  input m_axi_arready;
  input [0:0]SR;
  input clk;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[2]_i_1__1_n_0 ;
  wire \FSM_sequential_state[2]_i_2__1_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire MEM_VALID;
  wire MEM_VALID_i_2_n_0;
  wire MEM_VALID_i_3_n_0;
  wire MEM_VALID_reg;
  wire MEM_VALID_reg_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire m_axi_wvalid_0;
  wire [1:1]state;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(m_axi_bvalid),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0033003330203000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(MEM_VALID),
        .I1(Q[1]),
        .I2(m_axi_awready),
        .I3(state),
        .I4(m_axi_wvalid_0),
        .I5(Q[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008800880F88FF88)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(m_axi_wready),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(Q[0]),
        .I3(state),
        .I4(m_axi_bvalid),
        .I5(Q[1]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \FSM_sequential_state[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(state),
        .I3(m_axi_rvalid),
        .I4(m_axi_wvalid_0),
        .I5(\FSM_sequential_state[2]_i_2__1_n_0 ),
        .O(\FSM_sequential_state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_state[2]_i_2__1 
       (.I0(state),
        .I1(m_axi_arready),
        .I2(MEM_VALID),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_state[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30080008)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(m_axi_rvalid),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state),
        .I4(m_axi_bvalid),
        .O(m_axi_rvalid_0));
  (* FSM_ENCODED_STATES = "AW_ACK:001,W_ACK:010,W_RES:011,AR_ACK:100,IDLE:000" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "AW_ACK:001,W_ACK:010,W_RES:011,AR_ACK:100,IDLE:000" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state),
        .R(SR));
  (* FSM_ENCODED_STATES = "AW_ACK:001,W_ACK:010,W_RES:011,AR_ACK:100,IDLE:000" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFF0000EEEE0000)) 
    MEM_VALID_i_1
       (.I0(MEM_VALID_reg),
        .I1(MEM_VALID_i_2_n_0),
        .I2(MEM_VALID_i_3_n_0),
        .I3(m_axi_bvalid),
        .I4(MEM_VALID_reg_0),
        .I5(state),
        .O(m_axi_bvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    MEM_VALID_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(m_axi_rvalid),
        .O(MEM_VALID_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    MEM_VALID_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(MEM_VALID_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    m_axi_arvalid_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(MEM_VALID),
        .I3(state),
        .I4(m_axi_wvalid_0),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000E000A)) 
    m_axi_awvalid_INST_0
       (.I0(state),
        .I1(m_axi_wvalid_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(MEM_VALID),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_bready_INST_0
       (.I0(state),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(m_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    m_axi_rready_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state),
        .O(m_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005444)) 
    m_axi_wvalid_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(MEM_VALID),
        .I3(m_axi_wvalid_0),
        .I4(state),
        .O(m_axi_wvalid));
  LUT6 #(
    .INIT(64'h0000000003800080)) 
    \rdata_reg[31]_i_1 
       (.I0(m_axi_bvalid),
        .I1(state),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(m_axi_rvalid),
        .I5(MEM_VALID_reg),
        .O(E));
endmodule

(* ORIG_REF_NAME = "picorv32_pcpi_mul" *) 
module design_1_pico_fpga_axi_0_0_picorv32_pcpi_mul
   (pcpi_ready_reg_0,
    mem_do_rinst_reg,
    E,
    D,
    \cpu_state_reg[6] ,
    \cpu_state_reg[2] ,
    clk,
    pcpi_timeout,
    instr_ecall_ebreak,
    mem_do_rinst_reg_0,
    mem_do_rinst0,
    mem_do_rinst_reg_1,
    mem_do_rinst_reg_2,
    \cpu_state_reg[7] ,
    is_sb_sh_sw,
    is_sll_srl_sra,
    Q,
    \cpu_state_reg[0] ,
    \cpu_state_reg[6]_0 ,
    latched_store_reg,
    latched_store_reg_0,
    resetn,
    mem_do_rinst_reg_3,
    mem_do_rinst_reg_4,
    mem_do_rinst_reg_5,
    mem_do_rinst_i_2_0,
    mem_do_rinst_i_2_1,
    mem_do_rinst_i_2_2,
    mem_do_rinst_reg_6,
    pcpi_ready_reg_1,
    pcpi_ready_reg_2);
  output pcpi_ready_reg_0;
  output mem_do_rinst_reg;
  output [0:0]E;
  output [1:0]D;
  output \cpu_state_reg[6] ;
  output \cpu_state_reg[2] ;
  input clk;
  input pcpi_timeout;
  input instr_ecall_ebreak;
  input mem_do_rinst_reg_0;
  input mem_do_rinst0;
  input mem_do_rinst_reg_1;
  input mem_do_rinst_reg_2;
  input \cpu_state_reg[7] ;
  input is_sb_sh_sw;
  input is_sll_srl_sra;
  input [5:0]Q;
  input \cpu_state_reg[0] ;
  input \cpu_state_reg[6]_0 ;
  input latched_store_reg;
  input latched_store_reg_0;
  input resetn;
  input mem_do_rinst_reg_3;
  input mem_do_rinst_reg_4;
  input mem_do_rinst_reg_5;
  input mem_do_rinst_i_2_0;
  input mem_do_rinst_i_2_1;
  input mem_do_rinst_i_2_2;
  input mem_do_rinst_reg_6;
  input [16:0]pcpi_ready_reg_1;
  input pcpi_ready_reg_2;

  wire [1:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire active;
  wire clk;
  wire \cpu_state[7]_i_6_n_0 ;
  wire \cpu_state_reg[0] ;
  wire \cpu_state_reg[2] ;
  wire \cpu_state_reg[6] ;
  wire \cpu_state_reg[6]_0 ;
  wire \cpu_state_reg[7] ;
  wire instr_ecall_ebreak;
  wire is_sb_sh_sw;
  wire is_sll_srl_sra;
  wire latched_store_reg;
  wire latched_store_reg_0;
  wire mem_do_rinst0;
  wire mem_do_rinst5_out;
  wire mem_do_rinst_i_2_0;
  wire mem_do_rinst_i_2_1;
  wire mem_do_rinst_i_2_2;
  wire mem_do_rinst_i_3_n_0;
  wire mem_do_rinst_i_6_n_0;
  wire mem_do_rinst_reg;
  wire mem_do_rinst_reg_0;
  wire mem_do_rinst_reg_1;
  wire mem_do_rinst_reg_2;
  wire mem_do_rinst_reg_3;
  wire mem_do_rinst_reg_4;
  wire mem_do_rinst_reg_5;
  wire mem_do_rinst_reg_6;
  wire pcpi_ready_i_2_n_0;
  wire pcpi_ready_i_3_n_0;
  wire pcpi_ready_i_4_n_0;
  wire pcpi_ready_reg_0;
  wire [16:0]pcpi_ready_reg_1;
  wire pcpi_ready_reg_2;
  wire pcpi_timeout;
  wire resetn;

  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \cpu_state[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_ready_reg_0),
        .I4(\cpu_state_reg[6]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \cpu_state[7]_i_2 
       (.I0(\cpu_state_reg[7] ),
        .I1(\cpu_state[7]_i_6_n_0 ),
        .I2(is_sb_sh_sw),
        .I3(is_sll_srl_sra),
        .I4(Q[3]),
        .I5(\cpu_state_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'h0080)) 
    \cpu_state[7]_i_3 
       (.I0(\cpu_state_reg[7] ),
        .I1(resetn),
        .I2(Q[3]),
        .I3(pcpi_ready_reg_0),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h01)) 
    \cpu_state[7]_i_6 
       (.I0(pcpi_ready_reg_0),
        .I1(pcpi_timeout),
        .I2(instr_ecall_ebreak),
        .O(\cpu_state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF4FFFFFFF4)) 
    latched_store_i_3
       (.I0(Q[5]),
        .I1(pcpi_ready_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(latched_store_reg),
        .O(\cpu_state_reg[6] ));
  LUT6 #(
    .INIT(64'h0010101011111111)) 
    latched_store_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(pcpi_ready_reg_0),
        .I4(\cpu_state_reg[7] ),
        .I5(latched_store_reg_0),
        .O(\cpu_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF32323202)) 
    mem_do_rinst_i_1
       (.I0(mem_do_rinst_reg_0),
        .I1(mem_do_rinst0),
        .I2(mem_do_rinst5_out),
        .I3(mem_do_rinst_i_3_n_0),
        .I4(mem_do_rinst_reg_1),
        .I5(mem_do_rinst_reg_2),
        .O(mem_do_rinst_reg));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    mem_do_rinst_i_2
       (.I0(Q[3]),
        .I1(mem_do_rinst_i_6_n_0),
        .I2(mem_do_rinst_reg_3),
        .I3(resetn),
        .I4(mem_do_rinst_reg_4),
        .I5(mem_do_rinst_reg_5),
        .O(mem_do_rinst5_out));
  LUT5 #(
    .INIT(32'hAAA8AA08)) 
    mem_do_rinst_i_3
       (.I0(Q[3]),
        .I1(mem_do_rinst_reg_6),
        .I2(\cpu_state_reg[7] ),
        .I3(is_sb_sh_sw),
        .I4(pcpi_ready_reg_0),
        .O(mem_do_rinst_i_3_n_0));
  LUT6 #(
    .INIT(64'h3333331300000010)) 
    mem_do_rinst_i_6
       (.I0(pcpi_ready_reg_0),
        .I1(is_sb_sh_sw),
        .I2(mem_do_rinst_i_2_0),
        .I3(mem_do_rinst_i_2_1),
        .I4(mem_do_rinst_i_2_2),
        .I5(is_sll_srl_sra),
        .O(mem_do_rinst_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    pcpi_ready_i_1
       (.I0(pcpi_ready_i_2_n_0),
        .I1(pcpi_ready_i_3_n_0),
        .I2(pcpi_ready_reg_1[1]),
        .I3(pcpi_ready_reg_1[14]),
        .I4(pcpi_ready_reg_1[11]),
        .I5(pcpi_ready_reg_1[16]),
        .O(active));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    pcpi_ready_i_2
       (.I0(pcpi_ready_reg_1[2]),
        .I1(pcpi_ready_reg_1[3]),
        .I2(pcpi_ready_reg_1[9]),
        .I3(pcpi_ready_reg_1[15]),
        .I4(pcpi_ready_reg_1[6]),
        .I5(pcpi_ready_reg_2),
        .O(pcpi_ready_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    pcpi_ready_i_3
       (.I0(pcpi_ready_reg_1[7]),
        .I1(pcpi_ready_reg_1[10]),
        .I2(pcpi_ready_reg_1[12]),
        .I3(pcpi_ready_reg_1[0]),
        .I4(pcpi_ready_i_4_n_0),
        .O(pcpi_ready_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    pcpi_ready_i_4
       (.I0(pcpi_ready_reg_1[5]),
        .I1(pcpi_ready_reg_1[13]),
        .I2(pcpi_ready_reg_1[4]),
        .I3(pcpi_ready_reg_1[8]),
        .O(pcpi_ready_i_4_n_0));
  FDRE pcpi_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(active),
        .Q(pcpi_ready_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
