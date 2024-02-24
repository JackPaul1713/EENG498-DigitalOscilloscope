transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.cache/compile_simlib/activehdl}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_6

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+c:/Users/JackPaul/OneDrive/users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+c:/Users/JackPaul/OneDrive/users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
"../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
"../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+c:/Users/JackPaul/OneDrive/users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"c:/Users/JackPaul/OneDrive/users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+c:/Users/JackPaul/OneDrive/users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../../../../../../../users/jackpaul/onedrive/documents/programs/projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.tmp/oscope_v1_0_project/oscope_v1_0_project.srcs/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work xil_defaultlib -93  \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/hdl/oscope_v1_0_S00_AXI.vhd" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/acquireToHDMI_package.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/basicBuildingBlocksVhdl_package.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/acquireToHDMI.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/acquireToHDMI_controlpath.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/scopeToHdmi_package.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/acquireToHDMI_datapath.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/flagRegister.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/genericComparator.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/genericCounter.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/genericMux4x1.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/genericRegister.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/scopeFace.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/two2Pix.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/src/videoSignalGenerator.vhdl" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/hdl/oscope_v1_0.vhd" \
"../../../../oscope-funcgen-lab6.gen/sources_1/ip/oscope_0_1/sim/oscope_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
