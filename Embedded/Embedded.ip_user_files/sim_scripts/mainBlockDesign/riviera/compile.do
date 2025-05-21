vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/zynq_ultra_ps_e_vip_v1_0_13
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/axi_protocol_converter_v2_1_27
vlib riviera/axi_clock_converter_v2_1_26
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/axi_dwidth_converter_v2_1_27

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap zynq_ultra_ps_e_vip_v1_0_13 riviera/zynq_ultra_ps_e_vip_v1_0_13
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 riviera/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 riviera/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 riviera/axi_dwidth_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_13  -sv2k12 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/mainBlockDesign/ip/mainBlockDesign_zynq_ultra_ps_e_0_0/sim/mainBlockDesign_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/mainBlockDesign/ipshared/0976/hdl/sum_register_v1_0_S00_AXI.v" \
"../../../bd/mainBlockDesign/ipshared/0976/hdl/sum_register_v1_0.v" \
"../../../bd/mainBlockDesign/ip/mainBlockDesign_sum_register_0_0/sim/mainBlockDesign_sum_register_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mainBlockDesign/ip/mainBlockDesign_rst_ps8_0_99M_0/sim/mainBlockDesign_rst_ps8_0_99M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_26  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/ec67/hdl" "+incdir+../../../../Embedded.gen/sources_1/bd/mainBlockDesign/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/mainBlockDesign/ip/mainBlockDesign_auto_ds_0/sim/mainBlockDesign_auto_ds_0.v" \
"../../../bd/mainBlockDesign/ip/mainBlockDesign_auto_pc_0/sim/mainBlockDesign_auto_pc_0.v" \
"../../../bd/mainBlockDesign/sim/mainBlockDesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

