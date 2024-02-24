transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+enhancedPwm_1  -L xil_defaultlib -L secureip -O5 xil_defaultlib.enhancedPwm_1

do {enhancedPwm_1.udo}

run 1000ns

endsim

quit -force
