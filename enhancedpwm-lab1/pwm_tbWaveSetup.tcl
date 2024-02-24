#################################################################################
#Simulator TCL starts in: C:/Users/Chris/AppData/Roaming/Xilinx/Vivado
# cd C:/Users/Chris/Dropbox/Mycourses/EENG498/VHDL_fall2023/preLab01
# source pwm_tbWaveSetup.tcl
#################################################################################
restart


add_wave  -color green /enhancedPwm_tb/uut/clk

add_wave  -color blue /enhancedPwm_tb/uut/enb

add_wave   -color gold	-radix unsigned /enhancedPwm_tb/uut/rollOver

add_wave   -color purple	-radix unsigned /enhancedPwm_tb/uut/PwmCount

add_wave   -color red			/enhancedPwm_tb/uut/cw














