vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../../enhancedPwm_v1_0_project.gen/sources_1/ip/enhancedPwm_1/hdl/enhancedPwm_v1_0_S00_AXI.vhd" \
"../../../../enhancedPwm_v1_0_project.gen/sources_1/axiinterface-enhancedpwm/basicBuildingBlocksVhdl_package.vhdl" \
"../../../../enhancedPwm_v1_0_project.gen/sources_1/axiinterface-enhancedpwm/enhancedPwm.vhdl" \
"../../../../enhancedPwm_v1_0_project.gen/sources_1/axiinterface-enhancedpwm/genericComparator.vhdl" \
"../../../../enhancedPwm_v1_0_project.gen/sources_1/axiinterface-enhancedpwm/genericCounter.vhdl" \
"../../../../enhancedPwm_v1_0_project.gen/sources_1/axiinterface-enhancedpwm/genericRegister.vhdl" \
"../../../../enhancedPwm_v1_0_project.gen/sources_1/ip/enhancedPwm_1/hdl/enhancedPwm_v1_0.vhd" \
"../../../../enhancedPwm_v1_0_project.gen/sources_1/ip/enhancedPwm_1/sim/enhancedPwm_1.vhd" \


