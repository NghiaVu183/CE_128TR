# Batch sim of tb_svd_cmx2 to capture sigma_err/frob/orth metrics.
# Usage: vivado -mode batch -source run_svd_tb.tcl -tclargs <CNROW> <CNPAR>
set CNROW 8
set CNPAR 8
if {$argc >= 1} { set CNROW [lindex $argv 0] }
if {$argc >= 2} { set CNPAR [lindex $argv 1] }

open_project E:/CE_128TR/CE_128TR.xpr
set_property top tb_svd_cmx2 [get_filesets sim_1]
set_property -name {xsim.elaborate.xelab.more_options} -value "" -objects [get_filesets sim_1]
set_property verilog_define "CNROW=$CNROW CNPAR=$CNPAR" [get_filesets sim_1]

puts "=== Launching SVD TB sim: N_ROW=$CNROW N_PAR=$CNPAR ==="
launch_simulation -mode behavioral
run all
close_sim
puts "=== sim done ==="
