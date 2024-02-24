vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap axi_protocol_converter_v2_1_28 questa_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zyncoscope/ip/zyncoscope_processing_system7_0_0/sim/zyncoscope_processing_system7_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zyncoscope/ipshared/00ca/hdl/epwm_v1_0_S00_AXI.vhd" \
"../../../bd/zyncoscope/ipshared/00ca/src/basicBuildingBlocksVhdl_package.vhdl" \
"../../../bd/zyncoscope/ipshared/00ca/src/enhancedPwm.vhdl" \
"../../../bd/zyncoscope/ipshared/00ca/src/genericComparator.vhdl" \
"../../../bd/zyncoscope/ipshared/00ca/src/genericCounter.vhdl" \
"../../../bd/zyncoscope/ipshared/00ca/src/genericRegister.vhdl" \
"../../../bd/zyncoscope/ipshared/00ca/hdl/epwm_v1_0.vhd" \
"../../../bd/zyncoscope/ip/zyncoscope_epwm_0_1/sim/zyncoscope_epwm_0_1.vhd" \
"../../../bd/zyncoscope/ip/zyncoscope_epwm_1_1/sim/zyncoscope_epwm_1_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zyncoscope/ip/zyncoscope_xbar_1/sim/zyncoscope_xbar_1.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zyncoscope/ip/zyncoscope_rst_ps7_0_50M_1/sim/zyncoscope_rst_ps7_0_50M_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zyncoscope/ip/zyncoscope_axi_gpio_0_2/sim/zyncoscope_axi_gpio_0_2.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/hdmi_tx_0_1/hdl/encode.v" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/hdmi_tx_0_1/sim/hdmi_tx_0.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/blk_mem_gen_0_1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/blk_mem_gen_0_1/sim/blk_mem_gen_0.v" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1/clk_wiz_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zyncoscope/ipshared/d3b6/hdl/oscope_v1_0_S00_AXI.vhd" \
"../../../bd/zyncoscope/ipshared/d3b6/src/acquireToHDMI_package.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/basicBuildingBlocksVhdl_package.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/acquireToHDMI.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/acquireToHDMI_controlpath.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/scopeToHdmi_package.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/acquireToHDMI_datapath.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/genericMux4x1.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/genericRegister.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/scopeFace.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/two2Pix.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/src/videoSignalGenerator.vhdl" \
"../../../bd/zyncoscope/ipshared/d3b6/hdl/oscope_v1_0.vhd" \
"../../../bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/sim/zyncoscope_oscope_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl" "+incdir+../../../../oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0_2/src/clk_wiz_0_1" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/zyncoscope/ip/zyncoscope_auto_pc_0/sim/zyncoscope_auto_pc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zyncoscope/sim/zyncoscope.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

