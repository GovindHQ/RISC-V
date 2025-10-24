transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+dopmidsem  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.dopmidsem xil_defaultlib.glbl

do {dopmidsem.udo}

run 1000ns

endsim

quit -force
