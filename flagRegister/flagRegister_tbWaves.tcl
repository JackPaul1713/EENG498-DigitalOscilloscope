################################################################
# name: flag register test bench waves
# purp: create waves for flag register test bench simulation
################################################################

# cd C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/flagRegister
# ls *.tcl
# source flagRegister_tbWaves.tcl

restart
remove_wave [get_waves *]

add_wave  -color white /flagRegister_tb/uut/clk
add_wave  -color white /flagRegister_tb/uut/resetn
add_wave  -color blue /flagRegister_tb/uut/set
add_wave  -color red /flagRegister_tb/uut/clear
add_wave  -color yellow /flagRegister_tb/uut/Q
add_wave  -color yellow /flagRegister_tb/uut/pQ

################################################################
# author: jack martin, jack marley
# date: 12/3/2023
################################################################