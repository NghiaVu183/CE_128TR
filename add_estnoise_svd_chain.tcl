#==============================================================================
# add_estnoise_svd_chain.tcl
#------------------------------------------------------------------------------
# Mo rong block design CE_128TR cho chuoi Channel-Estimate 128Rx x 2Tx:
#
#   Correlation --+--> Average ------------+
#                 |                         +--> ChannelNorm --> svd_pack --> svd_128x2
#                 +--> EstNoise --> Aveg_noise -+
#
# Tao 4 hierarchy/khoi moi: EstNoise, Aveg_noise, ChannelNorm, va (svd_pack + svd_128x2).
# Moi hierarchy 8 instance (8 x 16 = 128 Rx).
#
# CACH DUNG:
#   1) Mo project CE_128TR trong Vivado 2024.2.
#   2) Mo block design CE_128TR (de no la current_bd_design).
#   3) Trong Tcl Console:   source e:/CE_128TR/add_estnoise_svd_chain.tcl
#   4) Xem log "!!": cac ket noi do la can KIEM TRA/HOAN THIEN thu cong.
#   5) Kiem tra so do (Regenerate Layout) -> validate_bd_design -> Save.
#
# GHI CHU:
#   * Script dung connect_bd_net voi duong dan pin DAY DU; Vivado tu tao pin bien
#     (auto-pin) khi net bang qua bien hierarchy. Ket qua dung chuc nang nhung ten
#     pin bien co the tu sinh (khong "dep" nhu lam tay).
#   * Thiet ke goc CHUA hoan thien duong corr_valid (Correlation khong phoi
#     corr_valid ra bien; Average chi co Average_0 nhan). Script lay corr_valid
#     truc tiep tu Correlation/Correlation_<k>/corr_valid cho EstNoise.
#==============================================================================

# ----- cau hinh -----
set SRC_DIR  "e:/CE_128TR/CE_128TR.srcs/sources_1/imports/new"
set ADD_SRCS 1   ;# 1 = add_files cac module moi vao project

set RXN  16      ;# Rx / instance
set INSTN 8      ;# so instance

#------------------------------------------------------------------------------
# Helper: noi 2 doi tuong (pin hoac port), chiu loi va log
#------------------------------------------------------------------------------
proc OBJ {name} {
    set o [get_bd_pins -quiet $name]
    if {$o eq {}} { set o [get_bd_ports -quiet $name] }
    return $o
}
proc J {a b} {
    set oa [OBJ $a]
    set ob [OBJ $b]
    if {$oa eq {}} { puts "  !! thieu pin/port: $a"; return 0 }
    if {$ob eq {}} { puts "  !! thieu pin/port: $b"; return 0 }
    if {[catch {connect_bd_net $oa $ob} e]} {
        puts "  !! connect $a  <->  $b : $e"; return 0
    }
    return 1
}
proc MKCELL {path ref {cfg {}}} {
    if {[get_bd_cells -quiet $path] eq {}} {
        create_bd_cell -type module -reference $ref $path
    }
    if {$cfg ne {}} {
        if {[catch {set_property -dict $cfg [get_bd_cells $path]} e]} {
            puts "  !! set_property $path : $e"
        }
    }
}
proc MKHIER {path} {
    if {[get_bd_cells -quiet $path] eq {}} { create_bd_cell -type hier $path }
}

puts "=============================================================="
puts " CE_128TR : them EstNoise / Aveg_noise / ChannelNorm / svd"
puts "=============================================================="

#------------------------------------------------------------------------------
# 0) Them source RTL moi vao project
#------------------------------------------------------------------------------
if {$ADD_SRCS} {
    foreach f {EstNoise.v ChannelNorm.v NoiseAverage.v NoiseSsubAverage.v svd_hnorm_pack.v svd_start_fc.v csi_calc.v} {
        set fp "$SRC_DIR/$f"
        if {[file exists $fp]} {
            if {[catch {add_files -quiet -norecurse -fileset sources_1 $fp} e]} {}
        } else { puts "  !! khong thay file: $fp" }
    }
    catch {update_compile_order -fileset sources_1}
    # svd_128x2.v + cac module/IP phu thuoc (gram_cmx2, eig_sym_2x2, umat_calc_cmx2,
    # cordic_*, svd_defs.vh ...) GIA THIET da co san trong project (testbench dung chung).
}

#------------------------------------------------------------------------------
# 1) Hierarchy EstNoise  (8 x EstNoise)  -- nhan tu Correlation
#------------------------------------------------------------------------------
puts "\n-- 1. EstNoise --"
MKHIER EstNoise
# const 0 cho demap_valid (EstNoise khong dung port nay)
if {[get_bd_cells -quiet EstNoise/gnd1] eq {}} {
    if {[catch {create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 EstNoise/gnd1} e]} {
        catch {create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant EstNoise/gnd1}
    }
    catch {set_property -dict {CONFIG.CONST_WIDTH 1 CONFIG.CONST_VAL 0} [get_bd_cells EstNoise/gnd1]}
}
for {set k 0} {$k < $INSTN} {incr k} {
    set c EstNoise/EstNoise_$k
    MKCELL $c EstNoise {CONFIG.PARA 16 CONFIG.PORT 2}
    J clk  $c/clk
    J rstn $c/rstn
    # tham chieu seq (dung chung), lay tu bien Correlation
    J Correlation/seq        $c/seq
    J Correlation/seq_valid  $c/seq_valid
    # demap_data 512-bit / instance, dung chung net cap cho Correlation
    J Correlation/demap_data_$k $c/demap_data
    # demap_valid khong dung -> tie 0
    J EstNoise/gnd1/dout     $c/demap_valid
    # corr_valid lay truc tiep tu instance Correlation tuong ung
    J Correlation/Correlation_$k/corr_valid $c/corr_valid
    # corr_data 16 Rx
    for {set r 0} {$r < $RXN} {incr r} {
        J Correlation/corr_data_${r}_${k} $c/corr_data_$r
    }
}

#------------------------------------------------------------------------------
# 2) Hierarchy Aveg_noise (8 x NoiseAverage) -- nhan tu EstNoise
#------------------------------------------------------------------------------
puts "\n-- 2. Aveg_noise --"
MKHIER Aveg_noise
for {set k 0} {$k < $INSTN} {incr k} {
    set c Aveg_noise/NoiseAverage_$k
    MKCELL $c NoiseAverage {CONFIG.PARA 16}
    J clk  $c/clk
    J rstn $c/rstn
    # dieu khien dung chung voi Average (cung nguon)
    J Average/demap_done  $c/demap_done
    J Average/sband_size  $c/sband_size
    J Average/KTC         $c/KTC
    J Average/Msc         $c/Msc
    # du lieu nhieu tu EstNoise
    J EstNoise/EstNoise_$k/noise_valid $c/noise_valid
    for {set r 0} {$r < $RXN} {incr r} {
        J EstNoise/EstNoise_$k/noise_data_$r $c/noise_data_$r
    }
}

#------------------------------------------------------------------------------
# 3) Hierarchy ChannelNorm (8 x ChannelNorm) -- nhan tu Average + Aveg_noise
#------------------------------------------------------------------------------
puts "\n-- 3. ChannelNorm --"
MKHIER ChannelNorm
for {set k 0} {$k < $INSTN} {incr k} {
    set c ChannelNorm/ChannelNorm_$k
    MKCELL $c ChannelNorm {CONFIG.PORT 2 CONFIG.DIN_W 16 CONFIG.NOISE_W 32 CONFIG.FRAC_W 16}
    J clk  $c/clk
    J rstn $c/rst_n
    # corr da trung binh tu Average
    J Average/aveg_valid $c/aveg_corr_valid
    for {set r 0} {$r < $RXN} {incr r} {
        J Average/aveg_data_${r}_${k} $c/aveg_corr_data_$r
    }
    # noise da trung binh tu Aveg_noise
    J Aveg_noise/NoiseAverage_$k/aveg_noise_valid $c/aveg_noise_valid
    for {set r 0} {$r < $RXN} {incr r} {
        J Aveg_noise/NoiseAverage_$k/aveg_noise_data_$r $c/aveg_noise_data_$r
    }
}

#------------------------------------------------------------------------------
# 4) svd_pack (adapter) + svd_start_fc (flow-control) + svd_128x2 + cong ra top
#
#   svd_pack --(start,a_in_pk)--> svd_start_fc --(svd_start,svd_a_in_pk)--> svd_128x2
#                                       ^------------- svd_done -----------------|
#------------------------------------------------------------------------------
puts "\n-- 4. svd_pack + svd_start_fc + svd_128x2 --"
MKCELL svd_pack svd_hnorm_pack {CONFIG.N_ROW 128 CONFIG.N_INST 8 CONFIG.RX_PER 16 CONFIG.PORT 2 CONFIG.QUO_W 32}
MKCELL svd_fc   svd_start_fc   {CONFIG.DW 8192 CONFIG.DEPTH 4}
MKCELL svd_0    svd_128x2      {CONFIG.N_ROW 128 CONFIG.N_PAR 8}

J clk  svd_pack/clk
J rstn svd_pack/rst_n
J clk  svd_fc/clk
J rstn svd_fc/rst_n
J clk  svd_0/clk
J rstn svd_0/rst_n

# hnorm_valid (lay bit tu instance 0)
J ChannelNorm/ChannelNorm_0/hnorm_valid svd_pack/hnorm_valid
# 128 bus hnorm_data_<rx>_<inst>
for {set k 0} {$k < $INSTN} {incr k} {
    for {set r 0} {$r < $RXN} {incr r} {
        J ChannelNorm/ChannelNorm_$k/hnorm_data_$r svd_pack/hnorm_data_${r}_${k}
    }
}
# adapter -> flow-control -> svd (cho svd ranh moi phat start)
J svd_pack/start      svd_fc/in_start
J svd_pack/a_in_pk    svd_fc/in_data
J svd_fc/svd_start    svd_0/start
J svd_fc/svd_a_in_pk  svd_0/a_in_pk
J svd_0/done          svd_fc/svd_done

# cong ra top (tao neu chua co)
proc MKPORT {name dir {l -1} {r 0}} {
    if {[get_bd_ports -quiet $name] eq {}} {
        if {$l < 0} { create_bd_port -dir $dir $name } \
        else        { create_bd_port -dir $dir -from $l -to $r $name }
    }
}
MKPORT svd_done   O
MKPORT svd_ovf    O            ;# FIFO flow-control bi tran (kiem tra trong sim)
MKPORT u_out_pk   O 8191 0    ;# 128*2*2*16
MKPORT s_out_pk   O   47 0    ;# 2*24
MKPORT v_out_pk   O  127 0    ;# 4*2*16
MKPORT a_in_dbg   O 8191 0    ;# DEBUG: ma tran kenh vao svd (a_in_pk) de doi chieu MATLAB - co the bo khi synth
J svd_0/done      svd_done
J svd_fc/overflow svd_ovf
J svd_0/u_out_pk  u_out_pk
J svd_0/s_out_pk  s_out_pk
J svd_0/v_out_pk  v_out_pk
J svd_fc/svd_a_in_pk a_in_dbg

#------------------------------------------------------------------------------
# 5) csi_calc : RI / CQI / PMI cho moi subband (tu svd)
#------------------------------------------------------------------------------
puts "\n-- 5. csi_calc --"
MKCELL csi_0 csi_calc {CONFIG.N_ROW 128 CONFIG.THR_Q15 655}
J clk  csi_0/clk
J rstn csi_0/rst_n
J svd_0/done     csi_0/svd_done
J svd_0/s_out_pk csi_0/s_out_pk
J svd_0/u_out_pk csi_0/u_out_pk
MKPORT csi_valid O
MKPORT RI        O    1 0
MKPORT CQI       O   23 0    ;# Q8.15
MKPORT PMI_sel   O    1 0
MKPORT PMI_pk    O 8191 0    ;# conj(U) 128x2 complex
J csi_0/csi_valid csi_valid
J csi_0/RI        RI
J csi_0/CQI       CQI
J csi_0/PMI_sel   PMI_sel
J csi_0/PMI_pk    PMI_pk

#------------------------------------------------------------------------------
# 6) Don dep / kiem tra
#------------------------------------------------------------------------------
puts "\n-- 5. regenerate + validate --"
catch {regenerate_bd_layout}
catch {save_bd_design}
puts "\nHOAN TAT script. Hay chay 'validate_bd_design' va kiem tra cac dong '!!' o tren."
