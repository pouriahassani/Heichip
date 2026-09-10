transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_36
vlib riviera/axi_vip_v1_1_22
vlib riviera/processing_system7_vip_v1_0_24
vlib riviera/axi_bram_ctrl_v4_1_13
vlib riviera/blk_mem_gen_v8_4_12
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_uartlite_v2_0_39

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_36 riviera/axi_register_slice_v2_1_36
vmap axi_vip_v1_1_22 riviera/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 riviera/processing_system7_vip_v1_0_24
vmap axi_bram_ctrl_v4_1_13 riviera/axi_bram_ctrl_v4_1_13
vmap blk_mem_gen_v8_4_12 riviera/blk_mem_gen_v8_4_12
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_uartlite_v2_0_39 riviera/axi_uartlite_v2_0_39

vlog -work xilinx_vip  -incr "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"/home/pouria/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/pouria/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/pouria/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/pouria/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/pouria/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/pouria/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/pouria/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/pouria/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/pouria/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"/home/pouria/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/pouria/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/pouria/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/pouria/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_arni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_rni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_awni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_wni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_48ac_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_48ac_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_48ac_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_48ac_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_48ac_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_48ac_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_48ac_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_48ac_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_48ac_m01e_0.sv" \

vcom -work smartconnect_v1_0 -93  -incr \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_36  -incr -v2k5 "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work processing_system7_vip_v1_0_24  -incr "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_13 -93  -incr \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_12  -incr -v2k5 "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_uartlite_v2_0_39 -93  -incr \
"../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/eab1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../heichip_1v0.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../../../../../../2025.2/data/rsb/busdef" "+incdir+/home/pouria/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_12 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 \
"../../../bd/design_1/ip/design_1_pico_fpga_axi_0_0/sim/design_1_pico_fpga_axi_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

