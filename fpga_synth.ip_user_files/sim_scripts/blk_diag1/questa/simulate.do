onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib blk_diag1_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {blk_diag1.udo}

run -all

quit -force
