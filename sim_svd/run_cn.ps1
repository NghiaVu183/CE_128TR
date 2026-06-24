# Standalone xsim flow for tb_channelnorm (shared-divider ChannelNorm).
$ErrorActionPreference = "Stop"
$bin = "E:\Xilinx\Vivado\2024.2\bin"
$env:PATH = "$bin;$env:PATH"
Set-Location "E:\CE_128TR\sim_svd"
$rtl = "E:/CE_128TR/CE_128TR.srcs/sources_1/imports/new"
$ip  = "E:/CE_128TR/CE_128TR.gen/sources_1/ip"

$installIni = Get-Content "E:\Xilinx\Vivado\2024.2\data\xsim\xsim.ini"
$installIni | Where-Object { $_ -notmatch '^(xil_defaultlib|work)=' } | Set-Content xsim.ini
Add-Content xsim.ini "xil_defaultlib=xsim.dir/xil_defaultlib"
Add-Content xsim.ini "work=xsim.dir/work"

Write-Host "=== xvhdl div_gen_frac sim model ==="
& "$bin\xvhdl.bat" -initfile xsim.ini -work xil_defaultlib "$ip/div_gen_frac/sim/div_gen_frac.vhd"
if ($LASTEXITCODE -ne 0) { throw "xvhdl failed" }

Write-Host "=== xvlog ChannelNorm + TB ==="
@("`"$rtl/ChannelNorm.v`"","`"E:/CE_128TR/sim_svd/tb_channelnorm.sv`"") | Set-Content cn.f
& "$bin\xvlog.bat" -initfile xsim.ini -work xil_defaultlib -sv -f cn.f
if ($LASTEXITCODE -ne 0) { throw "xvlog failed" }

Write-Host "=== xelab ==="
& "$bin\xelab.bat" -initfile xsim.ini -debug off -relax `
  -L xil_defaultlib -L div_gen_v5_1_23 -L secureip -L unisims_ver -L xpm `
  xil_defaultlib.tb_channelnorm -s cn_snap
if ($LASTEXITCODE -ne 0) { throw "xelab failed" }

Write-Host "=== xsim run ==="
"run all; exit" | Set-Content run_cn.do
& "$bin\xsim.bat" cn_snap -tclbatch run_cn.do
if ($LASTEXITCODE -ne 0) { throw "xsim failed" }
