transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+enhancedPwm_0  -L xil_defaultlib -L secureip -O5 xil_defaultlib.enhancedPwm_0

do {enhancedPwm_0.udo}

run 1000ns

endsim

quit -force
