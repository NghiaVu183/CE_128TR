# Standalone xsim flow for tb_svd_cmx2 (part-independent behavioral sim).
# Args: -CNROW <n> -CNPAR <n>
param([int]$CNROW=8, [int]$CNPAR=8)
$ErrorActionPreference = "Stop"
$bin = "E:\Xilinx\Vivado\2024.2\bin"
$env:PATH = "$bin;$env:PATH"
$here = "E:\CE_128TR\sim_svd"
Set-Location $here

$rtl = "E:/CE_128TR/CE_128TR.srcs/sources_1/imports/new"
$tb  = "E:/CE_128TR/CE_128TR.srcs/sim_1/imports/new"
$ip  = "E:/CE_128TR/CE_128TR.gen/sources_1/ip"

# Local xsim.ini = install mappings (precompiled IP libs) + local work libs.
$installIni = Get-Content "E:\Xilinx\Vivado\2024.2\data\xsim\xsim.ini"
$installIni | Where-Object { $_ -notmatch '^(xil_defaultlib|work)=' } | Set-Content xsim.ini
Add-Content xsim.ini "xil_defaultlib=xsim.dir/xil_defaultlib"
Add-Content xsim.ini "work=xsim.dir/work"

Write-Host "=== xvhdl IP sim models ==="
& "$bin\xvhdl.bat" -initfile xsim.ini -work xil_defaultlib `
  "$ip/cordic_vec/sim/cordic_vec.vhd" `
  "$ip/cordic_rot/sim/cordic_rot.vhd" `
  "$ip/cordic_sqrt/sim/cordic_sqrt.vhd" `
  "$ip/recip_unit/sim/recip_unit.vhd"
if ($LASTEXITCODE -ne 0) { throw "xvhdl failed" }

Write-Host "=== xvlog RTL + TB (CNROW=$CNROW CNPAR=$CNPAR) ==="
# Options file: tool parses '=' itself, avoiding .bat arg mangling.
@(
  "-d CNROW=$CNROW",
  "-d CNPAR=$CNPAR",
  "-i `"$rtl`"",
  "`"$rtl/gram_cmx2.v`"",
  "`"$rtl/eig_sym_2x2.v`"",
  "`"$rtl/umat_calc_cmx2.v`"",
  "`"$rtl/svd_128x2.v`"",
  "`"$tb/tb_svd_cmx2.sv`""
) | Set-Content svd.f
& "$bin\xvlog.bat" -initfile xsim.ini -work xil_defaultlib -sv -f svd.f
if ($LASTEXITCODE -ne 0) { throw "xvlog failed" }

Write-Host "=== xelab ==="
& "$bin\xelab.bat" -initfile xsim.ini -debug off -relax `
  -L xil_defaultlib -L cordic_v6_0_23 -L div_gen_v5_1_23 -L secureip -L unisims_ver -L xpm `
  xil_defaultlib.tb_svd_cmx2 -s tb_svd_snap
if ($LASTEXITCODE -ne 0) { throw "xelab failed" }

Write-Host "=== xsim run ==="
"run all; exit" | Set-Content run.do
& "$bin\xsim.bat" tb_svd_snap -tclbatch run.do
if ($LASTEXITCODE -ne 0) { throw "xsim failed" }
