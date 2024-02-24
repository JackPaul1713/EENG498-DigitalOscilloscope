transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+enhancedPwm_2  -L xil_defaultlib -L secureip -O5 xil_defaultlib.enhancedPwm_2

do {enhancedPwm_2.udo}

run 1000ns

endsim

quit -force
