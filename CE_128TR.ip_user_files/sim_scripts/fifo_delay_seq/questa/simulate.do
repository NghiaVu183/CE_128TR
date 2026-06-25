onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib fifo_delay_seq_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fifo_delay_seq.udo}

run 1000ns

quit -force
