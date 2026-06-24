// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:28:58 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_LowPAPR1_0_0/CE_128TR_LowPAPR1_0_0_sim_netlist.v
// Design      : CE_128TR_LowPAPR1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CE_128TR_LowPAPR1_0_0,LowPAPR1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LowPAPR1,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module CE_128TR_LowPAPR1_0_0
   (clk,
    rstn,
    valid_in,
    aveg_done,
    pduIdx,
    NumSRSPort,
    NumSRSSymbol,
    SymbolStart,
    FreqStart,
    CSRS,
    BSRS,
    KTC,
    KbarTC,
    CyclicShift,
    NSRSID,
    valid_out,
    seq,
    Msc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input valid_in;
  input aveg_done;
  input [2:0]pduIdx;
  input [2:0]NumSRSPort;
  input [2:0]NumSRSSymbol;
  input [3:0]SymbolStart;
  input [11:0]FreqStart;
  input [5:0]CSRS;
  input [1:0]BSRS;
  input [3:0]KTC;
  input [3:0]KbarTC;
  input [3:0]CyclicShift;
  input [15:0]NSRSID;
  output [1:0]valid_out;
  output [63:0]seq;
  output [10:0]Msc;

  wire \<const0> ;
  wire [1:0]BSRS;
  wire [5:0]CSRS;
  wire [3:0]CyclicShift;
  wire [3:0]KTC;
  wire [10:1]\^Msc ;
  wire [15:0]NSRSID;
  wire [2:0]NumSRSPort;
  wire aveg_done;
  wire clk;
  wire [2:0]pduIdx;
  wire rstn;
  wire [63:0]seq;
  wire valid_in;
  wire [1:0]valid_out;
  wire [0:0]NLW_inst_Msc_UNCONNECTED;

  assign Msc[10:1] = \^Msc [10:1];
  assign Msc[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* PORT = "2" *) 
  CE_128TR_LowPAPR1_0_0_LowPAPR1 inst
       (.BSRS(BSRS),
        .CSRS(CSRS),
        .CyclicShift(CyclicShift),
        .FreqStart({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .KTC(KTC),
        .KbarTC({1'b0,1'b0,1'b0,1'b0}),
        .Msc({\^Msc ,NLW_inst_Msc_UNCONNECTED[0]}),
        .NSRSID(NSRSID),
        .NumSRSPort(NumSRSPort),
        .NumSRSSymbol({1'b0,1'b0,1'b0}),
        .SymbolStart({1'b0,1'b0,1'b0,1'b0}),
        .aveg_done(aveg_done),
        .clk(clk),
        .pduIdx(pduIdx),
        .rstn(rstn),
        .seq(seq),
        .valid_in(valid_in),
        .valid_out(valid_out));
endmodule

(* ORIG_REF_NAME = "LowPAPR1" *) (* PORT = "2" *) 
module CE_128TR_LowPAPR1_0_0_LowPAPR1
   (clk,
    rstn,
    valid_in,
    aveg_done,
    pduIdx,
    NumSRSPort,
    NumSRSSymbol,
    SymbolStart,
    FreqStart,
    CSRS,
    BSRS,
    KTC,
    KbarTC,
    CyclicShift,
    NSRSID,
    valid_out,
    seq,
    Msc);
  input clk;
  input rstn;
  input valid_in;
  input aveg_done;
  input [2:0]pduIdx;
  input [2:0]NumSRSPort;
  input [2:0]NumSRSSymbol;
  input [3:0]SymbolStart;
  input [11:0]FreqStart;
  input [5:0]CSRS;
  input [1:0]BSRS;
  input [3:0]KTC;
  input [3:0]KbarTC;
  input [3:0]CyclicShift;
  input [15:0]NSRSID;
  output [1:0]valid_out;
  output [63:0]seq;
  output [10:0]Msc;

  wire \<const0> ;
  wire [1:0]BSRS;
  wire [5:0]CSRS;
  wire [3:0]CyclicShift;
  wire [3:0]KTC;
  wire [10:1]\^Msc ;
  wire [15:0]NSRSID;
  wire [2:0]NumSRSPort;
  wire [10:0]Nzc;
  wire [10:0]R;
  wire active;
  wire alpha_ins_n_1;
  wire alpha_ins_n_10;
  wire alpha_ins_n_11;
  wire alpha_ins_n_2;
  wire alpha_ins_n_3;
  wire alpha_ins_n_4;
  wire alpha_ins_n_5;
  wire alpha_ins_n_6;
  wire alpha_ins_n_7;
  wire alpha_ins_n_8;
  wire alpha_ins_n_9;
  wire aveg_done;
  wire [0:0]aveg_done1;
  wire \aveg_done1[0]_i_1_n_0 ;
  wire [0:0]aveg_done2;
  wire [0:0]aveg_done3;
  wire baseSeq_ins_n_1;
  wire \base_out1_reg[3]_srl4___base_out1_reg_r_2_n_0 ;
  wire \base_out1_reg[4]_base_out1_reg_r_3_n_0 ;
  wire base_out1_reg_gate_n_0;
  wire base_out1_reg_r_0_n_0;
  wire base_out1_reg_r_1_n_0;
  wire base_out1_reg_r_2_n_0;
  wire base_out1_reg_r_3_n_0;
  wire base_out1_reg_r_n_0;
  wire bwcf_n_13;
  wire bwcf_n_14;
  wire bwcf_n_15;
  wire bwcf_n_16;
  wire bwcf_n_17;
  wire bwcf_n_18;
  wire bwcf_n_19;
  wire bwcf_n_20;
  wire bwcf_n_21;
  wire bwcf_n_22;
  wire bwcf_n_23;
  wire bwcf_n_24;
  wire bwcf_n_25;
  wire bwcf_n_26;
  wire bwcf_n_27;
  wire bwcf_n_28;
  wire bwcf_n_29;
  wire bwcf_n_30;
  wire bwcf_n_31;
  wire bwcf_n_32;
  wire bwcf_n_33;
  wire bwcf_n_34;
  wire bwcf_n_35;
  wire bwcf_n_36;
  wire bwcf_n_37;
  wire bwcf_n_38;
  wire bwcf_n_39;
  wire bwcf_n_40;
  wire bwcf_n_41;
  wire bwcf_n_42;
  wire bwcf_n_43;
  wire bwcf_n_44;
  wire bwcf_n_45;
  wire bwcf_n_46;
  wire bwcf_n_47;
  wire bwcf_n_48;
  wire bwcf_n_49;
  wire bwcf_n_50;
  wire cal_q_n_1;
  wire cal_q_n_15;
  wire cal_q_n_16;
  wire cal_q_n_17;
  wire cal_q_n_18;
  wire cal_q_n_19;
  wire cal_q_n_2;
  wire cal_q_n_20;
  wire cal_q_n_21;
  wire cal_q_n_22;
  wire cal_q_n_23;
  wire cal_q_n_24;
  wire cal_q_n_25;
  wire cal_q_n_3;
  wire clk;
  wire \en_port[0]_i_1__0_n_0 ;
  wire \en_port[1]_i_1__0_n_0 ;
  wire \en_port_reg_n_0_[0] ;
  wire [26:26]iNzc;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire [2:0]pduIdx;
  wire [31:0]phase;
  wire \phase4_reg[0]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[10]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[11]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[12]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[13]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[14]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[15]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[16]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[17]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[18]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[19]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[1]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[20]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[21]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[22]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[23]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[24]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[25]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[26]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[27]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[28]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[29]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[2]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[30]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[31]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[3]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[4]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[5]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[6]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[7]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[8]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase4_reg[9]_srl4___base_out1_reg_r_2_n_0 ;
  wire \phase5_reg[0]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[10]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[11]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[12]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[13]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[14]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[15]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[16]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[17]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[18]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[19]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[1]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[20]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[21]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[22]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[23]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[24]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[25]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[26]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[27]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[28]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[29]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[2]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[30]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[31]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[3]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[4]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[5]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[6]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[7]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[8]_base_out1_reg_r_3_n_0 ;
  wire \phase5_reg[9]_base_out1_reg_r_3_n_0 ;
  wire phase5_reg_gate__0_n_0;
  wire phase5_reg_gate__10_n_0;
  wire phase5_reg_gate__11_n_0;
  wire phase5_reg_gate__12_n_0;
  wire phase5_reg_gate__13_n_0;
  wire phase5_reg_gate__14_n_0;
  wire phase5_reg_gate__15_n_0;
  wire phase5_reg_gate__16_n_0;
  wire phase5_reg_gate__17_n_0;
  wire phase5_reg_gate__18_n_0;
  wire phase5_reg_gate__19_n_0;
  wire phase5_reg_gate__1_n_0;
  wire phase5_reg_gate__20_n_0;
  wire phase5_reg_gate__21_n_0;
  wire phase5_reg_gate__22_n_0;
  wire phase5_reg_gate__23_n_0;
  wire phase5_reg_gate__24_n_0;
  wire phase5_reg_gate__25_n_0;
  wire phase5_reg_gate__26_n_0;
  wire phase5_reg_gate__27_n_0;
  wire phase5_reg_gate__28_n_0;
  wire phase5_reg_gate__29_n_0;
  wire phase5_reg_gate__2_n_0;
  wire phase5_reg_gate__30_n_0;
  wire phase5_reg_gate__3_n_0;
  wire phase5_reg_gate__4_n_0;
  wire phase5_reg_gate__5_n_0;
  wire phase5_reg_gate__6_n_0;
  wire phase5_reg_gate__7_n_0;
  wire phase5_reg_gate__8_n_0;
  wire phase5_reg_gate__9_n_0;
  wire phase5_reg_gate_n_0;
  wire [31:0]phase6;
  wire [1:0]phase_valid;
  wire phase_valid0;
  wire phase_valid04_out;
  wire [63:0]phaser;
  wire [31:0]phaser0;
  wire [31:0]phaser01_out;
  wire [10:0]q;
  wire rstn;
  wire [63:0]seq;
  wire [63:0]seq0;
  wire \seq[63]_i_2_n_0 ;
  wire valid_Mzc;
  wire valid_in;
  wire valid_o_bw;
  wire valid_o_q;
  wire [1:0]valid_out;
  wire [1:0]valid_out0;

  assign Msc[10:1] = \^Msc [10:1];
  assign Msc[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "sin_cos_lp,cordic_v6_0_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cordic_v6_0_23,Vivado 2024.2" *) 
  CE_128TR_LowPAPR1_0_0_sin_cos_lp \P[0].cosin 
       (.aclk(clk),
        .aresetn(rstn),
        .m_axis_dout_tdata(seq0[31:0]),
        .m_axis_dout_tvalid(valid_out0[0]),
        .s_axis_phase_tdata(phaser[31:0]),
        .s_axis_phase_tvalid(phase_valid[0]));
  (* CHECK_LICENSE_TYPE = "sin_cos_lp,cordic_v6_0_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cordic_v6_0_23,Vivado 2024.2" *) 
  CE_128TR_LowPAPR1_0_0_sin_cos_lp_HD4 \P[1].cosin 
       (.aclk(clk),
        .aresetn(rstn),
        .m_axis_dout_tdata(seq0[63:32]),
        .m_axis_dout_tvalid(valid_out0[1]),
        .s_axis_phase_tdata(phaser[63:32]),
        .s_axis_phase_tvalid(phase_valid[1]));
  CE_128TR_LowPAPR1_0_0_portSymbolCyclicShift alpha_ins
       (.CO(bwcf_n_13),
        .CyclicShift(CyclicShift),
        .D({phase_valid04_out,phase_valid0}),
        .\FSM_sequential_cur_state_reg[3]_i_4 (\^Msc [2:1]),
        .KTC(KTC),
        .NumSRSPort(NumSRSPort),
        .Q({alpha_ins_n_1,alpha_ins_n_2,alpha_ins_n_3,alpha_ins_n_4,alpha_ins_n_5,alpha_ins_n_6,alpha_ins_n_7,alpha_ins_n_8}),
        .S(alpha_ins_n_9),
        .SR({alpha_ins_n_10,alpha_ins_n_11}),
        .clk(clk),
        .p_0_in(p_0_in),
        .p_0_in1_in(p_0_in1_in),
        .p_0_in2_in(p_0_in2_in),
        .phase6(phase6),
        .\phase6_reg[30] ({phaser01_out,phaser0}),
        .\phaser_reg[31] (\en_port_reg_n_0_[0] ),
        .rstn(rstn),
        .valid_o_q(valid_o_q));
  LUT5 #(
    .INIT(32'h08888888)) 
    \aveg_done1[0]_i_1 
       (.I0(rstn),
        .I1(aveg_done),
        .I2(pduIdx[2]),
        .I3(pduIdx[0]),
        .I4(pduIdx[1]),
        .O(\aveg_done1[0]_i_1_n_0 ));
  FDRE \aveg_done1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\aveg_done1[0]_i_1_n_0 ),
        .Q(aveg_done1),
        .R(1'b0));
  FDRE \aveg_done2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aveg_done1),
        .Q(aveg_done2),
        .R(p_0_in));
  FDRE \aveg_done3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aveg_done2),
        .Q(aveg_done3),
        .R(p_0_in));
  CE_128TR_LowPAPR1_0_0_baseSeq baseSeq_ins
       (.A({bwcf_n_14,bwcf_n_15,bwcf_n_16,bwcf_n_17,bwcf_n_18,bwcf_n_19,bwcf_n_20,bwcf_n_21,bwcf_n_22,bwcf_n_23,bwcf_n_24,bwcf_n_25,bwcf_n_26,bwcf_n_27,bwcf_n_28,bwcf_n_29,bwcf_n_30,bwcf_n_31,bwcf_n_32,bwcf_n_33,bwcf_n_34,bwcf_n_35,bwcf_n_36,bwcf_n_37,bwcf_n_38,bwcf_n_39}),
        .CEA1(valid_Mzc),
        .E(cal_q_n_2),
        .\Nzc1_reg[10]_0 (Nzc),
        .Q(\^Msc ),
        .\R_reg[0]_0 (R),
        .\R_reg[0]_1 (cal_q_n_3),
        .\R_reg[10]_0 (cal_q_n_1),
        .\R_reg[10]_1 (cal_q_n_24),
        .\R_reg[1]_0 (cal_q_n_15),
        .\R_reg[2]_0 (cal_q_n_16),
        .\R_reg[3]_0 (cal_q_n_17),
        .\R_reg[4]_0 (cal_q_n_18),
        .\R_reg[5]_0 (cal_q_n_19),
        .\R_reg[6]_0 (cal_q_n_20),
        .\R_reg[7]_0 (cal_q_n_21),
        .\R_reg[8]_0 (cal_q_n_22),
        .\R_reg[9]_0 (cal_q_n_23),
        .SR(cal_q_n_25),
        .active(active),
        .clk(clk),
        .iNzc(iNzc),
        .p_0_in(p_0_in),
        .\phase_reg[31]_0 (phase),
        .\q1_reg[10]_0 (q),
        .rstn(rstn),
        .valid_o_q(valid_o_q),
        .valid_out_reg_0(baseSeq_ins_n_1));
  (* srl_bus_name = "inst/\\base_out1_reg " *) 
  (* srl_name = "inst/\\base_out1_reg[3]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \base_out1_reg[3]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(baseSeq_ins_n_1),
        .Q(\base_out1_reg[3]_srl4___base_out1_reg_r_2_n_0 ));
  FDRE \base_out1_reg[4]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\base_out1_reg[3]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\base_out1_reg[4]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \base_out1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(base_out1_reg_gate_n_0),
        .Q(p_0_in1_in),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    base_out1_reg_gate
       (.I0(\base_out1_reg[4]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(base_out1_reg_gate_n_0));
  FDRE base_out1_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(base_out1_reg_r_n_0),
        .R(p_0_in));
  FDRE base_out1_reg_r_0
       (.C(clk),
        .CE(1'b1),
        .D(base_out1_reg_r_n_0),
        .Q(base_out1_reg_r_0_n_0),
        .R(p_0_in));
  FDRE base_out1_reg_r_1
       (.C(clk),
        .CE(1'b1),
        .D(base_out1_reg_r_0_n_0),
        .Q(base_out1_reg_r_1_n_0),
        .R(p_0_in));
  FDRE base_out1_reg_r_2
       (.C(clk),
        .CE(1'b1),
        .D(base_out1_reg_r_1_n_0),
        .Q(base_out1_reg_r_2_n_0),
        .R(p_0_in));
  FDRE base_out1_reg_r_3
       (.C(clk),
        .CE(1'b1),
        .D(base_out1_reg_r_2_n_0),
        .Q(base_out1_reg_r_3_n_0),
        .R(p_0_in));
  CE_128TR_LowPAPR1_0_0_bw_config bwcf
       (.A({bwcf_n_14,bwcf_n_15,bwcf_n_16,bwcf_n_17,bwcf_n_18,bwcf_n_19,bwcf_n_20,bwcf_n_21,bwcf_n_22,bwcf_n_23,bwcf_n_24,bwcf_n_25,bwcf_n_26,bwcf_n_27,bwcf_n_28,bwcf_n_29,bwcf_n_30,bwcf_n_31,bwcf_n_32,bwcf_n_33,bwcf_n_34,bwcf_n_35,bwcf_n_36,bwcf_n_37,bwcf_n_38,bwcf_n_39}),
        .BSRS(BSRS),
        .CEA1(valid_Mzc),
        .CEM(valid_o_bw),
        .CO(bwcf_n_13),
        .CSRS(CSRS),
        .D({bwcf_n_40,bwcf_n_41,bwcf_n_42,bwcf_n_43,bwcf_n_44,bwcf_n_45,bwcf_n_46,bwcf_n_47,bwcf_n_48,bwcf_n_49,bwcf_n_50}),
        .\FSM_sequential_cur_state_reg[3]_i_4_0 ({alpha_ins_n_1,alpha_ins_n_2,alpha_ins_n_3,alpha_ins_n_4,alpha_ins_n_5,alpha_ins_n_6,alpha_ins_n_7,alpha_ins_n_8}),
        .KTC(KTC),
        .\Nzc_reg[10]_0 (Nzc),
        .Q(\^Msc ),
        .S(alpha_ins_n_9),
        .aveg_done3(aveg_done3),
        .clk(clk),
        .iNzc(iNzc),
        .p_0_in(p_0_in),
        .valid_in(valid_in));
  CE_128TR_LowPAPR1_0_0_q_param cal_q
       (.CEA1(valid_Mzc),
        .CEM(valid_o_bw),
        .D({bwcf_n_40,bwcf_n_41,bwcf_n_42,bwcf_n_43,bwcf_n_44,bwcf_n_45,bwcf_n_46,bwcf_n_47,bwcf_n_48,bwcf_n_49,bwcf_n_50}),
        .E(cal_q_n_2),
        .NSRSID(NSRSID),
        .Q(q),
        .\R_reg[10] (R),
        .SR(cal_q_n_25),
        .active(active),
        .clk(clk),
        .p_0_in(p_0_in),
        .\q_out_reg[0]_0 (cal_q_n_3),
        .\q_out_reg[10]_0 (cal_q_n_24),
        .\q_out_reg[1]_0 (cal_q_n_15),
        .\q_out_reg[2]_0 (cal_q_n_16),
        .\q_out_reg[3]_0 (cal_q_n_17),
        .\q_out_reg[4]_0 (cal_q_n_18),
        .\q_out_reg[5]_0 (cal_q_n_19),
        .\q_out_reg[6]_0 (cal_q_n_20),
        .\q_out_reg[7]_0 (cal_q_n_21),
        .\q_out_reg[8]_0 (cal_q_n_22),
        .\q_out_reg[9]_0 (cal_q_n_23),
        .rstn(rstn),
        .valid_o_q(valid_o_q),
        .valid_out_reg_0(cal_q_n_1));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \en_port[0]_i_1__0 
       (.I0(NumSRSPort[0]),
        .I1(NumSRSPort[1]),
        .I2(NumSRSPort[2]),
        .O(\en_port[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h1614)) 
    \en_port[1]_i_1__0 
       (.I0(NumSRSPort[0]),
        .I1(NumSRSPort[2]),
        .I2(NumSRSPort[1]),
        .I3(p_0_in2_in),
        .O(\en_port[1]_i_1__0_n_0 ));
  FDRE \en_port_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\en_port[0]_i_1__0_n_0 ),
        .Q(\en_port_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \en_port_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\en_port[1]_i_1__0_n_0 ),
        .Q(p_0_in2_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[0]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[0]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[0]),
        .Q(\phase4_reg[0]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[10]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[10]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[10]),
        .Q(\phase4_reg[10]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[11]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[11]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[11]),
        .Q(\phase4_reg[11]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[12]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[12]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[12]),
        .Q(\phase4_reg[12]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[13]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[13]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[13]),
        .Q(\phase4_reg[13]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[14]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[14]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[14]),
        .Q(\phase4_reg[14]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[15]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[15]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[15]),
        .Q(\phase4_reg[15]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[16]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[16]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[16]),
        .Q(\phase4_reg[16]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[17]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[17]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[17]),
        .Q(\phase4_reg[17]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[18]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[18]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[18]),
        .Q(\phase4_reg[18]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[19]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[19]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[19]),
        .Q(\phase4_reg[19]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[1]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[1]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[1]),
        .Q(\phase4_reg[1]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[20]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[20]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[20]),
        .Q(\phase4_reg[20]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[21]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[21]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[21]),
        .Q(\phase4_reg[21]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[22]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[22]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[22]),
        .Q(\phase4_reg[22]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[23]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[23]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[23]),
        .Q(\phase4_reg[23]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[24]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[24]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[24]),
        .Q(\phase4_reg[24]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[25]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[25]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[25]),
        .Q(\phase4_reg[25]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[26]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[26]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[26]),
        .Q(\phase4_reg[26]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[27]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[27]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[27]),
        .Q(\phase4_reg[27]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[28]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[28]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[28]),
        .Q(\phase4_reg[28]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[29]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[29]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[29]),
        .Q(\phase4_reg[29]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[2]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[2]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[2]),
        .Q(\phase4_reg[2]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[30]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[30]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[30]),
        .Q(\phase4_reg[30]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[31]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[31]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[31]),
        .Q(\phase4_reg[31]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[3]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[3]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[3]),
        .Q(\phase4_reg[3]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[4]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[4]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[4]),
        .Q(\phase4_reg[4]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[5]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[5]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[5]),
        .Q(\phase4_reg[5]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[6]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[6]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[6]),
        .Q(\phase4_reg[6]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[7]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[7]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[7]),
        .Q(\phase4_reg[7]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[8]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[8]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[8]),
        .Q(\phase4_reg[8]_srl4___base_out1_reg_r_2_n_0 ));
  (* srl_bus_name = "inst/\\phase4_reg " *) 
  (* srl_name = "inst/\\phase4_reg[9]_srl4___base_out1_reg_r_2 " *) 
  SRL16E \phase4_reg[9]_srl4___base_out1_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(phase[9]),
        .Q(\phase4_reg[9]_srl4___base_out1_reg_r_2_n_0 ));
  FDRE \phase5_reg[0]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[0]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[0]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[10]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[10]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[10]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[11]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[11]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[11]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[12]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[12]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[12]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[13]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[13]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[13]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[14]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[14]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[14]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[15]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[15]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[15]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[16]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[16]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[16]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[17]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[17]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[17]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[18]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[18]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[18]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[19]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[19]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[19]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[1]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[1]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[1]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[20]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[20]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[20]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[21]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[21]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[21]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[22]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[22]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[22]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[23]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[23]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[23]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[24]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[24]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[24]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[25]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[25]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[25]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[26]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[26]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[26]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[27]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[27]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[27]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[28]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[28]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[28]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[29]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[29]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[29]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[2]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[2]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[2]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[30]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[30]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[30]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[31]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[31]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[31]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[3]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[3]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[3]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[4]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[4]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[4]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[5]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[5]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[5]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[6]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[6]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[6]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[7]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[7]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[7]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[8]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[8]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[8]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \phase5_reg[9]_base_out1_reg_r_3 
       (.C(clk),
        .CE(1'b1),
        .D(\phase4_reg[9]_srl4___base_out1_reg_r_2_n_0 ),
        .Q(\phase5_reg[9]_base_out1_reg_r_3_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate
       (.I0(\phase5_reg[31]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__0
       (.I0(\phase5_reg[30]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__1
       (.I0(\phase5_reg[29]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__10
       (.I0(\phase5_reg[20]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__11
       (.I0(\phase5_reg[19]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__12
       (.I0(\phase5_reg[18]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__13
       (.I0(\phase5_reg[17]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__14
       (.I0(\phase5_reg[16]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__15
       (.I0(\phase5_reg[15]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__16
       (.I0(\phase5_reg[14]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__17
       (.I0(\phase5_reg[13]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__18
       (.I0(\phase5_reg[12]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__19
       (.I0(\phase5_reg[11]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__2
       (.I0(\phase5_reg[28]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__20
       (.I0(\phase5_reg[10]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__21
       (.I0(\phase5_reg[9]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__22
       (.I0(\phase5_reg[8]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__23
       (.I0(\phase5_reg[7]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__24
       (.I0(\phase5_reg[6]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__25
       (.I0(\phase5_reg[5]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__26
       (.I0(\phase5_reg[4]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__27
       (.I0(\phase5_reg[3]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__28
       (.I0(\phase5_reg[2]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__29
       (.I0(\phase5_reg[1]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__3
       (.I0(\phase5_reg[27]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__30
       (.I0(\phase5_reg[0]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__4
       (.I0(\phase5_reg[26]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__5
       (.I0(\phase5_reg[25]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__6
       (.I0(\phase5_reg[24]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__7
       (.I0(\phase5_reg[23]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__8
       (.I0(\phase5_reg[22]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    phase5_reg_gate__9
       (.I0(\phase5_reg[21]_base_out1_reg_r_3_n_0 ),
        .I1(base_out1_reg_r_3_n_0),
        .O(phase5_reg_gate__9_n_0));
  FDRE \phase6_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__30_n_0),
        .Q(phase6[0]),
        .R(p_0_in));
  FDRE \phase6_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__20_n_0),
        .Q(phase6[10]),
        .R(p_0_in));
  FDRE \phase6_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__19_n_0),
        .Q(phase6[11]),
        .R(p_0_in));
  FDRE \phase6_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__18_n_0),
        .Q(phase6[12]),
        .R(p_0_in));
  FDRE \phase6_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__17_n_0),
        .Q(phase6[13]),
        .R(p_0_in));
  FDRE \phase6_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__16_n_0),
        .Q(phase6[14]),
        .R(p_0_in));
  FDRE \phase6_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__15_n_0),
        .Q(phase6[15]),
        .R(p_0_in));
  FDRE \phase6_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__14_n_0),
        .Q(phase6[16]),
        .R(p_0_in));
  FDRE \phase6_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__13_n_0),
        .Q(phase6[17]),
        .R(p_0_in));
  FDRE \phase6_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__12_n_0),
        .Q(phase6[18]),
        .R(p_0_in));
  FDRE \phase6_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__11_n_0),
        .Q(phase6[19]),
        .R(p_0_in));
  FDRE \phase6_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__29_n_0),
        .Q(phase6[1]),
        .R(p_0_in));
  FDRE \phase6_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__10_n_0),
        .Q(phase6[20]),
        .R(p_0_in));
  FDRE \phase6_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__9_n_0),
        .Q(phase6[21]),
        .R(p_0_in));
  FDRE \phase6_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__8_n_0),
        .Q(phase6[22]),
        .R(p_0_in));
  FDRE \phase6_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__7_n_0),
        .Q(phase6[23]),
        .R(p_0_in));
  FDRE \phase6_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__6_n_0),
        .Q(phase6[24]),
        .R(p_0_in));
  FDRE \phase6_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__5_n_0),
        .Q(phase6[25]),
        .R(p_0_in));
  FDRE \phase6_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__4_n_0),
        .Q(phase6[26]),
        .R(p_0_in));
  FDRE \phase6_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__3_n_0),
        .Q(phase6[27]),
        .R(p_0_in));
  FDRE \phase6_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__2_n_0),
        .Q(phase6[28]),
        .R(p_0_in));
  FDRE \phase6_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__1_n_0),
        .Q(phase6[29]),
        .R(p_0_in));
  FDRE \phase6_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__28_n_0),
        .Q(phase6[2]),
        .R(p_0_in));
  FDRE \phase6_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__0_n_0),
        .Q(phase6[30]),
        .R(p_0_in));
  FDRE \phase6_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate_n_0),
        .Q(phase6[31]),
        .R(p_0_in));
  FDRE \phase6_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__27_n_0),
        .Q(phase6[3]),
        .R(p_0_in));
  FDRE \phase6_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__26_n_0),
        .Q(phase6[4]),
        .R(p_0_in));
  FDRE \phase6_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__25_n_0),
        .Q(phase6[5]),
        .R(p_0_in));
  FDRE \phase6_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__24_n_0),
        .Q(phase6[6]),
        .R(p_0_in));
  FDRE \phase6_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__23_n_0),
        .Q(phase6[7]),
        .R(p_0_in));
  FDRE \phase6_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__22_n_0),
        .Q(phase6[8]),
        .R(p_0_in));
  FDRE \phase6_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(phase5_reg_gate__21_n_0),
        .Q(phase6[9]),
        .R(p_0_in));
  FDRE \phase_valid_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_valid0),
        .Q(phase_valid[0]),
        .R(p_0_in));
  FDRE \phase_valid_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_valid04_out),
        .Q(phase_valid[1]),
        .R(p_0_in));
  FDRE \phaser_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[0]),
        .Q(phaser[0]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[10]),
        .Q(phaser[10]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[11]),
        .Q(phaser[11]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[12]),
        .Q(phaser[12]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[13]),
        .Q(phaser[13]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[14]),
        .Q(phaser[14]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[15]),
        .Q(phaser[15]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[16]),
        .Q(phaser[16]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[17]),
        .Q(phaser[17]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[18]),
        .Q(phaser[18]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[19]),
        .Q(phaser[19]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[1]),
        .Q(phaser[1]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[20]),
        .Q(phaser[20]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[21]),
        .Q(phaser[21]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[22]),
        .Q(phaser[22]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[23]),
        .Q(phaser[23]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[24]),
        .Q(phaser[24]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[25]),
        .Q(phaser[25]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[26]),
        .Q(phaser[26]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[27]),
        .Q(phaser[27]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[28]),
        .Q(phaser[28]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[29]),
        .Q(phaser[29]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[2]),
        .Q(phaser[2]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[30]),
        .Q(phaser[30]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[31]),
        .Q(phaser[31]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[0]),
        .Q(phaser[32]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[1]),
        .Q(phaser[33]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[2]),
        .Q(phaser[34]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[3]),
        .Q(phaser[35]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[4]),
        .Q(phaser[36]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[5]),
        .Q(phaser[37]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[6]),
        .Q(phaser[38]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[7]),
        .Q(phaser[39]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[3]),
        .Q(phaser[3]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[8]),
        .Q(phaser[40]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[9]),
        .Q(phaser[41]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[10]),
        .Q(phaser[42]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[11]),
        .Q(phaser[43]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[12]),
        .Q(phaser[44]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[13]),
        .Q(phaser[45]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[14]),
        .Q(phaser[46]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[15]),
        .Q(phaser[47]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[16]),
        .Q(phaser[48]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[17]),
        .Q(phaser[49]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[4]),
        .Q(phaser[4]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[18]),
        .Q(phaser[50]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[19]),
        .Q(phaser[51]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[20]),
        .Q(phaser[52]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[21]),
        .Q(phaser[53]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[22]),
        .Q(phaser[54]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[23]),
        .Q(phaser[55]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[24]),
        .Q(phaser[56]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[25]),
        .Q(phaser[57]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[26]),
        .Q(phaser[58]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[27]),
        .Q(phaser[59]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[5]),
        .Q(phaser[5]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[28]),
        .Q(phaser[60]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[29]),
        .Q(phaser[61]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[30]),
        .Q(phaser[62]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser01_out[31]),
        .Q(phaser[63]),
        .R(alpha_ins_n_10));
  FDRE \phaser_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[6]),
        .Q(phaser[6]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[7]),
        .Q(phaser[7]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[8]),
        .Q(phaser[8]),
        .R(alpha_ins_n_11));
  FDRE \phaser_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(phaser0[9]),
        .Q(phaser[9]),
        .R(alpha_ins_n_11));
  LUT2 #(
    .INIT(4'hE)) 
    \seq[63]_i_2 
       (.I0(valid_out0[0]),
        .I1(valid_out0[1]),
        .O(\seq[63]_i_2_n_0 ));
  FDRE \seq_reg[0] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[0]),
        .Q(seq[0]),
        .R(p_0_in));
  FDRE \seq_reg[10] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[10]),
        .Q(seq[10]),
        .R(p_0_in));
  FDRE \seq_reg[11] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[11]),
        .Q(seq[11]),
        .R(p_0_in));
  FDRE \seq_reg[12] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[12]),
        .Q(seq[12]),
        .R(p_0_in));
  FDRE \seq_reg[13] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[13]),
        .Q(seq[13]),
        .R(p_0_in));
  FDRE \seq_reg[14] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[14]),
        .Q(seq[14]),
        .R(p_0_in));
  FDRE \seq_reg[15] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[15]),
        .Q(seq[15]),
        .R(p_0_in));
  FDRE \seq_reg[16] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[16]),
        .Q(seq[16]),
        .R(p_0_in));
  FDRE \seq_reg[17] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[17]),
        .Q(seq[17]),
        .R(p_0_in));
  FDRE \seq_reg[18] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[18]),
        .Q(seq[18]),
        .R(p_0_in));
  FDRE \seq_reg[19] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[19]),
        .Q(seq[19]),
        .R(p_0_in));
  FDRE \seq_reg[1] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[1]),
        .Q(seq[1]),
        .R(p_0_in));
  FDRE \seq_reg[20] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[20]),
        .Q(seq[20]),
        .R(p_0_in));
  FDRE \seq_reg[21] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[21]),
        .Q(seq[21]),
        .R(p_0_in));
  FDRE \seq_reg[22] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[22]),
        .Q(seq[22]),
        .R(p_0_in));
  FDRE \seq_reg[23] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[23]),
        .Q(seq[23]),
        .R(p_0_in));
  FDRE \seq_reg[24] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[24]),
        .Q(seq[24]),
        .R(p_0_in));
  FDRE \seq_reg[25] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[25]),
        .Q(seq[25]),
        .R(p_0_in));
  FDRE \seq_reg[26] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[26]),
        .Q(seq[26]),
        .R(p_0_in));
  FDRE \seq_reg[27] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[27]),
        .Q(seq[27]),
        .R(p_0_in));
  FDRE \seq_reg[28] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[28]),
        .Q(seq[28]),
        .R(p_0_in));
  FDRE \seq_reg[29] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[29]),
        .Q(seq[29]),
        .R(p_0_in));
  FDRE \seq_reg[2] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[2]),
        .Q(seq[2]),
        .R(p_0_in));
  FDRE \seq_reg[30] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[30]),
        .Q(seq[30]),
        .R(p_0_in));
  FDRE \seq_reg[31] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[31]),
        .Q(seq[31]),
        .R(p_0_in));
  FDRE \seq_reg[32] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[32]),
        .Q(seq[32]),
        .R(p_0_in));
  FDRE \seq_reg[33] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[33]),
        .Q(seq[33]),
        .R(p_0_in));
  FDRE \seq_reg[34] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[34]),
        .Q(seq[34]),
        .R(p_0_in));
  FDRE \seq_reg[35] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[35]),
        .Q(seq[35]),
        .R(p_0_in));
  FDRE \seq_reg[36] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[36]),
        .Q(seq[36]),
        .R(p_0_in));
  FDRE \seq_reg[37] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[37]),
        .Q(seq[37]),
        .R(p_0_in));
  FDRE \seq_reg[38] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[38]),
        .Q(seq[38]),
        .R(p_0_in));
  FDRE \seq_reg[39] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[39]),
        .Q(seq[39]),
        .R(p_0_in));
  FDRE \seq_reg[3] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[3]),
        .Q(seq[3]),
        .R(p_0_in));
  FDRE \seq_reg[40] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[40]),
        .Q(seq[40]),
        .R(p_0_in));
  FDRE \seq_reg[41] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[41]),
        .Q(seq[41]),
        .R(p_0_in));
  FDRE \seq_reg[42] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[42]),
        .Q(seq[42]),
        .R(p_0_in));
  FDRE \seq_reg[43] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[43]),
        .Q(seq[43]),
        .R(p_0_in));
  FDRE \seq_reg[44] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[44]),
        .Q(seq[44]),
        .R(p_0_in));
  FDRE \seq_reg[45] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[45]),
        .Q(seq[45]),
        .R(p_0_in));
  FDRE \seq_reg[46] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[46]),
        .Q(seq[46]),
        .R(p_0_in));
  FDRE \seq_reg[47] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[47]),
        .Q(seq[47]),
        .R(p_0_in));
  FDRE \seq_reg[48] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[48]),
        .Q(seq[48]),
        .R(p_0_in));
  FDRE \seq_reg[49] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[49]),
        .Q(seq[49]),
        .R(p_0_in));
  FDRE \seq_reg[4] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[4]),
        .Q(seq[4]),
        .R(p_0_in));
  FDRE \seq_reg[50] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[50]),
        .Q(seq[50]),
        .R(p_0_in));
  FDRE \seq_reg[51] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[51]),
        .Q(seq[51]),
        .R(p_0_in));
  FDRE \seq_reg[52] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[52]),
        .Q(seq[52]),
        .R(p_0_in));
  FDRE \seq_reg[53] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[53]),
        .Q(seq[53]),
        .R(p_0_in));
  FDRE \seq_reg[54] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[54]),
        .Q(seq[54]),
        .R(p_0_in));
  FDRE \seq_reg[55] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[55]),
        .Q(seq[55]),
        .R(p_0_in));
  FDRE \seq_reg[56] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[56]),
        .Q(seq[56]),
        .R(p_0_in));
  FDRE \seq_reg[57] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[57]),
        .Q(seq[57]),
        .R(p_0_in));
  FDRE \seq_reg[58] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[58]),
        .Q(seq[58]),
        .R(p_0_in));
  FDRE \seq_reg[59] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[59]),
        .Q(seq[59]),
        .R(p_0_in));
  FDRE \seq_reg[5] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[5]),
        .Q(seq[5]),
        .R(p_0_in));
  FDRE \seq_reg[60] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[60]),
        .Q(seq[60]),
        .R(p_0_in));
  FDRE \seq_reg[61] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[61]),
        .Q(seq[61]),
        .R(p_0_in));
  FDRE \seq_reg[62] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[62]),
        .Q(seq[62]),
        .R(p_0_in));
  FDRE \seq_reg[63] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[63]),
        .Q(seq[63]),
        .R(p_0_in));
  FDRE \seq_reg[6] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[6]),
        .Q(seq[6]),
        .R(p_0_in));
  FDRE \seq_reg[7] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[7]),
        .Q(seq[7]),
        .R(p_0_in));
  FDRE \seq_reg[8] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[8]),
        .Q(seq[8]),
        .R(p_0_in));
  FDRE \seq_reg[9] 
       (.C(clk),
        .CE(\seq[63]_i_2_n_0 ),
        .D(seq0[9]),
        .Q(seq[9]),
        .R(p_0_in));
  FDRE \valid_out_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(valid_out0[0]),
        .Q(valid_out[0]),
        .R(1'b0));
  FDRE \valid_out_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(valid_out0[1]),
        .Q(valid_out[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "baseSeq" *) 
module CE_128TR_LowPAPR1_0_0_baseSeq
   (active,
    valid_out_reg_0,
    \R_reg[0]_0 ,
    \phase_reg[31]_0 ,
    p_0_in,
    E,
    clk,
    \R_reg[10]_0 ,
    \R_reg[10]_1 ,
    \R_reg[9]_0 ,
    \R_reg[8]_0 ,
    \R_reg[7]_0 ,
    \R_reg[6]_0 ,
    \R_reg[5]_0 ,
    \R_reg[4]_0 ,
    \R_reg[3]_0 ,
    \R_reg[2]_0 ,
    \R_reg[1]_0 ,
    \R_reg[0]_1 ,
    CEA1,
    valid_o_q,
    SR,
    A,
    iNzc,
    rstn,
    Q,
    \Nzc1_reg[10]_0 ,
    \q1_reg[10]_0 );
  output active;
  output valid_out_reg_0;
  output [10:0]\R_reg[0]_0 ;
  output [31:0]\phase_reg[31]_0 ;
  input p_0_in;
  input [0:0]E;
  input clk;
  input \R_reg[10]_0 ;
  input \R_reg[10]_1 ;
  input \R_reg[9]_0 ;
  input \R_reg[8]_0 ;
  input \R_reg[7]_0 ;
  input \R_reg[6]_0 ;
  input \R_reg[5]_0 ;
  input \R_reg[4]_0 ;
  input \R_reg[3]_0 ;
  input \R_reg[2]_0 ;
  input \R_reg[1]_0 ;
  input \R_reg[0]_1 ;
  input CEA1;
  input valid_o_q;
  input [0:0]SR;
  input [25:0]A;
  input [0:0]iNzc;
  input rstn;
  input [9:0]Q;
  input [10:0]\Nzc1_reg[10]_0 ;
  input [10:0]\q1_reg[10]_0 ;

  wire [25:0]A;
  wire [11:0]C;
  wire CEA1;
  wire [0:0]E;
  wire [10:1]Msc1;
  wire [10:0]Nzc1;
  wire [10:0]\Nzc1_reg[10]_0 ;
  wire [9:0]Q;
  wire [11:11]R;
  wire R0__0_carry__0_i_1_n_0;
  wire R0__0_carry__0_i_2_n_0;
  wire R0__0_carry__0_i_3_n_0;
  wire R0__0_carry__0_i_4_n_0;
  wire R0__0_carry__0_i_5_n_0;
  wire R0__0_carry__0_i_6_n_0;
  wire R0__0_carry__0_i_7_n_0;
  wire R0__0_carry__0_n_5;
  wire R0__0_carry__0_n_6;
  wire R0__0_carry__0_n_7;
  wire R0__0_carry_i_10_n_0;
  wire R0__0_carry_i_11_n_0;
  wire R0__0_carry_i_12_n_0;
  wire R0__0_carry_i_13_n_0;
  wire R0__0_carry_i_14_n_0;
  wire R0__0_carry_i_15_n_0;
  wire R0__0_carry_i_1_n_0;
  wire R0__0_carry_i_2_n_0;
  wire R0__0_carry_i_3_n_0;
  wire R0__0_carry_i_4_n_0;
  wire R0__0_carry_i_5_n_0;
  wire R0__0_carry_i_6_n_0;
  wire R0__0_carry_i_7_n_0;
  wire R0__0_carry_i_8_n_0;
  wire R0__0_carry_i_9_n_0;
  wire R0__0_carry_n_0;
  wire R0__0_carry_n_1;
  wire R0__0_carry_n_2;
  wire R0__0_carry_n_3;
  wire R0__0_carry_n_4;
  wire R0__0_carry_n_5;
  wire R0__0_carry_n_6;
  wire R0__0_carry_n_7;
  wire [11:0]R2;
  wire \R[11]_i_1_n_0 ;
  wire [10:0]\R_reg[0]_0 ;
  wire \R_reg[0]_1 ;
  wire \R_reg[10]_0 ;
  wire \R_reg[10]_1 ;
  wire \R_reg[1]_0 ;
  wire \R_reg[2]_0 ;
  wire \R_reg[3]_0 ;
  wire \R_reg[4]_0 ;
  wire \R_reg[5]_0 ;
  wire \R_reg[6]_0 ;
  wire \R_reg[7]_0 ;
  wire \R_reg[8]_0 ;
  wire \R_reg[9]_0 ;
  wire \R_reg_n_0_[0] ;
  wire \R_reg_n_0_[10] ;
  wire \R_reg_n_0_[11] ;
  wire \R_reg_n_0_[1] ;
  wire \R_reg_n_0_[2] ;
  wire \R_reg_n_0_[3] ;
  wire \R_reg_n_0_[4] ;
  wire \R_reg_n_0_[5] ;
  wire \R_reg_n_0_[6] ;
  wire \R_reg_n_0_[7] ;
  wire \R_reg_n_0_[8] ;
  wire \R_reg_n_0_[9] ;
  wire S1;
  wire S1_carry_i_10_n_0;
  wire S1_carry_i_11_n_0;
  wire S1_carry_i_12_n_0;
  wire S1_carry_i_1_n_0;
  wire S1_carry_i_2_n_0;
  wire S1_carry_i_3_n_0;
  wire S1_carry_i_4_n_0;
  wire S1_carry_i_5_n_0;
  wire S1_carry_i_6_n_0;
  wire S1_carry_i_7_n_0;
  wire S1_carry_i_8_n_0;
  wire S1_carry_i_9_n_0;
  wire S1_carry_n_3;
  wire S1_carry_n_4;
  wire S1_carry_n_5;
  wire S1_carry_n_6;
  wire S1_carry_n_7;
  wire [11:0]S2;
  wire S2_carry__0_i_1_n_0;
  wire S2_carry__0_i_2_n_0;
  wire S2_carry__0_i_3_n_0;
  wire S2_carry__0_i_4_n_0;
  wire S2_carry__0_n_5;
  wire S2_carry__0_n_6;
  wire S2_carry__0_n_7;
  wire S2_carry_i_1_n_0;
  wire S2_carry_i_2_n_0;
  wire S2_carry_i_3_n_0;
  wire S2_carry_i_4_n_0;
  wire S2_carry_i_5_n_0;
  wire S2_carry_i_6_n_0;
  wire S2_carry_i_7_n_0;
  wire S2_carry_i_8_n_0;
  wire S2_carry_n_0;
  wire S2_carry_n_1;
  wire S2_carry_n_2;
  wire S2_carry_n_3;
  wire S2_carry_n_4;
  wire S2_carry_n_5;
  wire S2_carry_n_6;
  wire S2_carry_n_7;
  wire [0:0]SR;
  wire \S_inferred__0/i__carry__0_n_12 ;
  wire \S_inferred__0/i__carry__0_n_13 ;
  wire \S_inferred__0/i__carry__0_n_14 ;
  wire \S_inferred__0/i__carry__0_n_15 ;
  wire \S_inferred__0/i__carry__0_n_5 ;
  wire \S_inferred__0/i__carry__0_n_6 ;
  wire \S_inferred__0/i__carry__0_n_7 ;
  wire \S_inferred__0/i__carry_n_0 ;
  wire \S_inferred__0/i__carry_n_1 ;
  wire \S_inferred__0/i__carry_n_10 ;
  wire \S_inferred__0/i__carry_n_11 ;
  wire \S_inferred__0/i__carry_n_12 ;
  wire \S_inferred__0/i__carry_n_13 ;
  wire \S_inferred__0/i__carry_n_14 ;
  wire \S_inferred__0/i__carry_n_15 ;
  wire \S_inferred__0/i__carry_n_2 ;
  wire \S_inferred__0/i__carry_n_3 ;
  wire \S_inferred__0/i__carry_n_4 ;
  wire \S_inferred__0/i__carry_n_5 ;
  wire \S_inferred__0/i__carry_n_6 ;
  wire \S_inferred__0/i__carry_n_7 ;
  wire \S_inferred__0/i__carry_n_8 ;
  wire \S_inferred__0/i__carry_n_9 ;
  wire [11:0]S_reg;
  wire T;
  wire [11:0]T1;
  wire T10_in;
  wire T1_0;
  wire T1_carry_i_10_n_0;
  wire T1_carry_i_11_n_0;
  wire T1_carry_i_12_n_0;
  wire T1_carry_i_13_n_0;
  wire T1_carry_i_1_n_0;
  wire T1_carry_i_2_n_0;
  wire T1_carry_i_3_n_0;
  wire T1_carry_i_4_n_0;
  wire T1_carry_i_5_n_0;
  wire T1_carry_i_6_n_0;
  wire T1_carry_i_7_n_0;
  wire T1_carry_i_8_n_0;
  wire T1_carry_i_9_n_0;
  wire T1_carry_n_1;
  wire T1_carry_n_2;
  wire T1_carry_n_3;
  wire T1_carry_n_4;
  wire T1_carry_n_5;
  wire T1_carry_n_6;
  wire T1_carry_n_7;
  wire \T1_inferred__0/i__carry_n_3 ;
  wire \T1_inferred__0/i__carry_n_4 ;
  wire \T1_inferred__0/i__carry_n_5 ;
  wire \T1_inferred__0/i__carry_n_6 ;
  wire \T1_inferred__0/i__carry_n_7 ;
  wire \T1_inferred__1/i__carry_n_2 ;
  wire \T1_inferred__1/i__carry_n_3 ;
  wire \T1_inferred__1/i__carry_n_4 ;
  wire \T1_inferred__1/i__carry_n_5 ;
  wire \T1_inferred__1/i__carry_n_6 ;
  wire \T1_inferred__1/i__carry_n_7 ;
  wire \T_reg_n_0_[1] ;
  wire \T_reg_n_0_[2] ;
  wire \T_reg_n_0_[3] ;
  wire \T_reg_n_0_[4] ;
  wire \T_reg_n_0_[5] ;
  wire \_inferred__2/i__carry__0_n_4 ;
  wire \_inferred__2/i__carry__0_n_5 ;
  wire \_inferred__2/i__carry__0_n_6 ;
  wire \_inferred__2/i__carry__0_n_7 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_4 ;
  wire \_inferred__2/i__carry_n_5 ;
  wire \_inferred__2/i__carry_n_6 ;
  wire \_inferred__2/i__carry_n_7 ;
  wire active;
  wire clk;
  wire cnt1;
  wire \cnt1[10]_i_1__0_n_0 ;
  wire \cnt1[10]_i_4_n_0 ;
  wire [10:0]cnt1_reg;
  wire flag;
  wire flag0_carry__0_i_1_n_0;
  wire flag0_carry__0_i_2_n_0;
  wire flag0_carry__0_i_3_n_0;
  wire flag0_carry__0_n_5;
  wire flag0_carry__0_n_6;
  wire flag0_carry__0_n_7;
  wire flag0_carry_i_10_n_0;
  wire flag0_carry_i_11_n_0;
  wire flag0_carry_i_12_n_0;
  wire flag0_carry_i_1_n_0;
  wire flag0_carry_i_2_n_0;
  wire flag0_carry_i_3_n_0;
  wire flag0_carry_i_4_n_0;
  wire flag0_carry_i_5_n_0;
  wire flag0_carry_i_6_n_0;
  wire flag0_carry_i_7_n_0;
  wire flag0_carry_i_8_n_0;
  wire flag0_carry_i_9_n_0;
  wire flag0_carry_n_0;
  wire flag0_carry_n_1;
  wire flag0_carry_n_2;
  wire flag0_carry_n_3;
  wire flag0_carry_n_4;
  wire flag0_carry_n_5;
  wire flag0_carry_n_6;
  wire flag0_carry_n_7;
  wire flag_i_1_n_0;
  wire [0:0]iNzc;
  wire [26:26]iNzc1;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_5;
  wire i__carry__0_i_1_n_6;
  wire i__carry__0_i_1_n_7;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_5;
  wire i__carry__0_i_8_n_6;
  wire i__carry__0_i_8_n_7;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_17_n_1;
  wire i__carry_i_17_n_2;
  wire i__carry_i_17_n_3;
  wire i__carry_i_17_n_4;
  wire i__carry_i_17_n_5;
  wire i__carry_i_17_n_6;
  wire i__carry_i_17_n_7;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_1;
  wire i__carry_i_1_n_2;
  wire i__carry_i_1_n_3;
  wire i__carry_i_1_n_4;
  wire i__carry_i_1_n_5;
  wire i__carry_i_1_n_6;
  wire i__carry_i_1_n_7;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9_n_0;
  wire load;
  wire p_0_in;
  wire p_0_in_1;
  wire [10:0]p_0_in__0;
  wire [12:1]p_1_in;
  wire p_1_in_2;
  wire phase10__9_carry_n_12;
  wire phase10__9_carry_n_13;
  wire phase10__9_carry_n_14;
  wire phase10__9_carry_n_15;
  wire phase10__9_carry_n_5;
  wire phase10__9_carry_n_6;
  wire phase10__9_carry_n_7;
  wire phase10_carry_i_1_n_0;
  wire phase10_carry_i_2_n_0;
  wire phase10_carry_i_3_n_0;
  wire phase10_carry_i_4_n_0;
  wire phase10_carry_i_5_n_0;
  wire phase10_carry_i_6_n_0;
  wire phase10_carry_i_7_n_0;
  wire phase10_carry_n_10;
  wire phase10_carry_n_11;
  wire phase10_carry_n_12;
  wire phase10_carry_n_13;
  wire phase10_carry_n_14;
  wire phase10_carry_n_3;
  wire phase10_carry_n_4;
  wire phase10_carry_n_5;
  wire phase10_carry_n_6;
  wire phase10_carry_n_7;
  wire phase10_i_108_n_0;
  wire phase10_i_109_n_0;
  wire phase10_i_110_n_0;
  wire phase10_i_111_n_0;
  wire phase10_i_112_n_0;
  wire phase10_i_113_n_0;
  wire phase10_i_114_n_0;
  wire phase10_i_115_n_0;
  wire phase10_i_116_n_0;
  wire phase10_i_117_n_0;
  wire phase10_i_118_n_0;
  wire phase10_i_119_n_0;
  wire phase10_i_41_n_5;
  wire phase10_i_41_n_6;
  wire phase10_i_41_n_7;
  wire phase10_i_42_n_0;
  wire phase10_i_42_n_1;
  wire phase10_i_42_n_2;
  wire phase10_i_42_n_3;
  wire phase10_i_42_n_4;
  wire phase10_i_42_n_5;
  wire phase10_i_42_n_6;
  wire phase10_i_42_n_7;
  wire \phase10_inferred__0/i__carry_n_11 ;
  wire \phase10_inferred__0/i__carry_n_12 ;
  wire \phase10_inferred__0/i__carry_n_13 ;
  wire \phase10_inferred__0/i__carry_n_14 ;
  wire \phase10_inferred__0/i__carry_n_15 ;
  wire \phase10_inferred__0/i__carry_n_4 ;
  wire \phase10_inferred__0/i__carry_n_5 ;
  wire \phase10_inferred__0/i__carry_n_6 ;
  wire \phase10_inferred__0/i__carry_n_7 ;
  wire phase10_n_100;
  wire phase10_n_101;
  wire phase10_n_102;
  wire phase10_n_103;
  wire phase10_n_104;
  wire phase10_n_105;
  wire phase10_n_58;
  wire phase10_n_59;
  wire phase10_n_60;
  wire phase10_n_61;
  wire phase10_n_62;
  wire phase10_n_63;
  wire phase10_n_64;
  wire phase10_n_65;
  wire phase10_n_66;
  wire phase10_n_67;
  wire phase10_n_68;
  wire phase10_n_69;
  wire phase10_n_70;
  wire phase10_n_71;
  wire phase10_n_72;
  wire phase10_n_73;
  wire phase10_n_74;
  wire phase10_n_75;
  wire phase10_n_76;
  wire phase10_n_77;
  wire phase10_n_78;
  wire phase10_n_79;
  wire phase10_n_80;
  wire phase10_n_81;
  wire phase10_n_82;
  wire phase10_n_83;
  wire phase10_n_84;
  wire phase10_n_85;
  wire phase10_n_86;
  wire phase10_n_87;
  wire phase10_n_88;
  wire phase10_n_89;
  wire phase10_n_90;
  wire phase10_n_91;
  wire phase10_n_92;
  wire phase10_n_93;
  wire phase10_n_94;
  wire phase10_n_95;
  wire phase10_n_96;
  wire phase10_n_97;
  wire phase10_n_98;
  wire phase10_n_99;
  wire \phase1[25]_i_1__0_n_0 ;
  wire [31:0]phase1_reg;
  wire \phase[31]_i_1_n_0 ;
  wire [31:0]\phase_reg[31]_0 ;
  wire [10:0]q1;
  wire [10:0]\q1_reg[10]_0 ;
  wire rstn;
  wire \tmp_reg_n_0_[0] ;
  wire valid_o_q;
  wire valid_out_i_1__0_n_0;
  wire valid_out_reg_0;
  wire [7:3]NLW_R0__0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_R0__0_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_S1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_S1_carry_O_UNCONNECTED;
  wire [7:3]NLW_S2_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_S2_carry__0_O_UNCONNECTED;
  wire [7:3]\NLW_S_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:4]\NLW_S_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:7]NLW_T1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_T1_carry_O_UNCONNECTED;
  wire [7:6]\NLW_T1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_T1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:7]\NLW_T1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_T1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [7:4]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [7:0]NLW_flag0_carry_O_UNCONNECTED;
  wire [7:3]NLW_flag0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_flag0_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_i__carry__0_i_1_CO_UNCONNECTED;
  wire [7:4]NLW_i__carry__0_i_1_O_UNCONNECTED;
  wire [7:3]NLW_i__carry__0_i_8_CO_UNCONNECTED;
  wire [7:4]NLW_i__carry__0_i_8_O_UNCONNECTED;
  wire NLW_phase10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_phase10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_phase10_OVERFLOW_UNCONNECTED;
  wire NLW_phase10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_phase10_PATTERNDETECT_UNCONNECTED;
  wire NLW_phase10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_phase10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_phase10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_phase10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_phase10_PCOUT_UNCONNECTED;
  wire [7:0]NLW_phase10_XOROUT_UNCONNECTED;
  wire [7:3]NLW_phase10__9_carry_CO_UNCONNECTED;
  wire [7:4]NLW_phase10__9_carry_O_UNCONNECTED;
  wire [7:5]NLW_phase10_carry_CO_UNCONNECTED;
  wire [7:0]NLW_phase10_carry_O_UNCONNECTED;
  wire [7:3]NLW_phase10_i_41_CO_UNCONNECTED;
  wire [7:4]NLW_phase10_i_41_O_UNCONNECTED;
  wire [7:4]\NLW_phase10_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:5]\NLW_phase10_inferred__0/i__carry_O_UNCONNECTED ;

  FDRE \Msc1_reg[10] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[9]),
        .Q(Msc1[10]),
        .R(p_0_in));
  FDRE \Msc1_reg[1] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[0]),
        .Q(Msc1[1]),
        .R(p_0_in));
  FDRE \Msc1_reg[2] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[1]),
        .Q(Msc1[2]),
        .R(p_0_in));
  FDRE \Msc1_reg[3] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[2]),
        .Q(Msc1[3]),
        .R(p_0_in));
  FDRE \Msc1_reg[4] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[3]),
        .Q(Msc1[4]),
        .R(p_0_in));
  FDRE \Msc1_reg[5] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[4]),
        .Q(Msc1[5]),
        .R(p_0_in));
  FDRE \Msc1_reg[6] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[5]),
        .Q(Msc1[6]),
        .R(p_0_in));
  FDRE \Msc1_reg[7] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[6]),
        .Q(Msc1[7]),
        .R(p_0_in));
  FDRE \Msc1_reg[8] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[7]),
        .Q(Msc1[8]),
        .R(p_0_in));
  FDRE \Msc1_reg[9] 
       (.C(clk),
        .CE(valid_o_q),
        .D(Q[8]),
        .Q(Msc1[9]),
        .R(p_0_in));
  FDRE \Nzc1_reg[0] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [0]),
        .Q(Nzc1[0]),
        .R(p_0_in));
  FDRE \Nzc1_reg[10] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [10]),
        .Q(Nzc1[10]),
        .R(p_0_in));
  FDRE \Nzc1_reg[1] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [1]),
        .Q(Nzc1[1]),
        .R(p_0_in));
  FDRE \Nzc1_reg[2] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [2]),
        .Q(Nzc1[2]),
        .R(p_0_in));
  FDRE \Nzc1_reg[3] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [3]),
        .Q(Nzc1[3]),
        .R(p_0_in));
  FDRE \Nzc1_reg[4] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [4]),
        .Q(Nzc1[4]),
        .R(p_0_in));
  FDRE \Nzc1_reg[5] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [5]),
        .Q(Nzc1[5]),
        .R(p_0_in));
  FDRE \Nzc1_reg[6] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [6]),
        .Q(Nzc1[6]),
        .R(p_0_in));
  FDRE \Nzc1_reg[7] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [7]),
        .Q(Nzc1[7]),
        .R(p_0_in));
  FDRE \Nzc1_reg[8] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [8]),
        .Q(Nzc1[8]),
        .R(p_0_in));
  FDRE \Nzc1_reg[9] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\Nzc1_reg[10]_0 [9]),
        .Q(Nzc1[9]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 R0__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({R0__0_carry_n_0,R0__0_carry_n_1,R0__0_carry_n_2,R0__0_carry_n_3,R0__0_carry_n_4,R0__0_carry_n_5,R0__0_carry_n_6,R0__0_carry_n_7}),
        .DI({R0__0_carry_i_1_n_0,R0__0_carry_i_2_n_0,R0__0_carry_i_3_n_0,R0__0_carry_i_4_n_0,R0__0_carry_i_5_n_0,R0__0_carry_i_6_n_0,R0__0_carry_i_7_n_0,\R_reg_n_0_[0] }),
        .O(\R_reg[0]_0 [7:0]),
        .S({R0__0_carry_i_8_n_0,R0__0_carry_i_9_n_0,R0__0_carry_i_10_n_0,R0__0_carry_i_11_n_0,R0__0_carry_i_12_n_0,R0__0_carry_i_13_n_0,R0__0_carry_i_14_n_0,R0__0_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 R0__0_carry__0
       (.CI(R0__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_R0__0_carry__0_CO_UNCONNECTED[7:3],R0__0_carry__0_n_5,R0__0_carry__0_n_6,R0__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,R0__0_carry__0_i_1_n_0,R0__0_carry__0_i_2_n_0,R0__0_carry__0_i_3_n_0}),
        .O({NLW_R0__0_carry__0_O_UNCONNECTED[7:4],R,\R_reg[0]_0 [10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,R0__0_carry__0_i_4_n_0,R0__0_carry__0_i_5_n_0,R0__0_carry__0_i_6_n_0,R0__0_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry__0_i_1
       (.I0(q1[9]),
        .I1(Nzc1[9]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[9] ),
        .O(R0__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry__0_i_2
       (.I0(q1[8]),
        .I1(Nzc1[8]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[8] ),
        .O(R0__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry__0_i_3
       (.I0(q1[7]),
        .I1(Nzc1[7]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[7] ),
        .O(R0__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB25F4DA0)) 
    R0__0_carry__0_i_4
       (.I0(\R_reg_n_0_[10] ),
        .I1(Nzc1[10]),
        .I2(q1[10]),
        .I3(\_inferred__2/i__carry__0_n_4 ),
        .I4(\R_reg_n_0_[11] ),
        .O(R0__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry__0_i_5
       (.I0(R0__0_carry__0_i_1_n_0),
        .I1(Nzc1[10]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(q1[10]),
        .I4(\R_reg_n_0_[10] ),
        .O(R0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry__0_i_6
       (.I0(q1[9]),
        .I1(Nzc1[9]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[9] ),
        .I4(R0__0_carry__0_i_2_n_0),
        .O(R0__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry__0_i_7
       (.I0(q1[8]),
        .I1(Nzc1[8]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[8] ),
        .I4(R0__0_carry__0_i_3_n_0),
        .O(R0__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry_i_1
       (.I0(q1[6]),
        .I1(Nzc1[6]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[6] ),
        .O(R0__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry_i_10
       (.I0(q1[5]),
        .I1(Nzc1[5]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[5] ),
        .I4(R0__0_carry_i_3_n_0),
        .O(R0__0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry_i_11
       (.I0(q1[4]),
        .I1(Nzc1[4]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[4] ),
        .I4(R0__0_carry_i_4_n_0),
        .O(R0__0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry_i_12
       (.I0(q1[3]),
        .I1(Nzc1[3]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[3] ),
        .I4(R0__0_carry_i_5_n_0),
        .O(R0__0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry_i_13
       (.I0(q1[2]),
        .I1(Nzc1[2]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[2] ),
        .I4(R0__0_carry_i_6_n_0),
        .O(R0__0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry_i_14
       (.I0(q1[1]),
        .I1(Nzc1[1]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[1] ),
        .I4(R0__0_carry_i_7_n_0),
        .O(R0__0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    R0__0_carry_i_15
       (.I0(q1[0]),
        .I1(\_inferred__2/i__carry__0_n_4 ),
        .I2(Nzc1[0]),
        .I3(\R_reg_n_0_[0] ),
        .O(R0__0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry_i_2
       (.I0(q1[5]),
        .I1(Nzc1[5]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[5] ),
        .O(R0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry_i_3
       (.I0(q1[4]),
        .I1(Nzc1[4]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[4] ),
        .O(R0__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry_i_4
       (.I0(q1[3]),
        .I1(Nzc1[3]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[3] ),
        .O(R0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry_i_5
       (.I0(q1[2]),
        .I1(Nzc1[2]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[2] ),
        .O(R0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    R0__0_carry_i_6
       (.I0(q1[1]),
        .I1(Nzc1[1]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[1] ),
        .O(R0__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h8C)) 
    R0__0_carry_i_7
       (.I0(q1[0]),
        .I1(\_inferred__2/i__carry__0_n_4 ),
        .I2(Nzc1[0]),
        .O(R0__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry_i_8
       (.I0(q1[7]),
        .I1(Nzc1[7]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[7] ),
        .I4(R0__0_carry_i_1_n_0),
        .O(R0__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    R0__0_carry_i_9
       (.I0(q1[6]),
        .I1(Nzc1[6]),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\R_reg_n_0_[6] ),
        .I4(R0__0_carry_i_2_n_0),
        .O(R0__0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \R[11]_i_1 
       (.I0(\R_reg_n_0_[11] ),
        .I1(active),
        .I2(R),
        .I3(rstn),
        .I4(valid_o_q),
        .O(\R[11]_i_1_n_0 ));
  FDRE \R_reg[0] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[0]_1 ),
        .Q(\R_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \R_reg[10] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[10]_1 ),
        .Q(\R_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \R_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[11]_i_1_n_0 ),
        .Q(\R_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \R_reg[1] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[1]_0 ),
        .Q(\R_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \R_reg[2] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[2]_0 ),
        .Q(\R_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \R_reg[3] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[3]_0 ),
        .Q(\R_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \R_reg[4] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[4]_0 ),
        .Q(\R_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \R_reg[5] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[5]_0 ),
        .Q(\R_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \R_reg[6] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[6]_0 ),
        .Q(\R_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \R_reg[7] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[7]_0 ),
        .Q(\R_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \R_reg[8] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[8]_0 ),
        .Q(\R_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \R_reg[9] 
       (.C(clk),
        .CE(\R_reg[10]_0 ),
        .D(\R_reg[9]_0 ),
        .Q(\R_reg_n_0_[9] ),
        .R(p_0_in));
  CARRY8 S1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_S1_carry_CO_UNCONNECTED[7:6],S1,S1_carry_n_3,S1_carry_n_4,S1_carry_n_5,S1_carry_n_6,S1_carry_n_7}),
        .DI({1'b0,1'b0,S1_carry_i_1_n_0,S1_carry_i_2_n_0,S1_carry_i_3_n_0,S1_carry_i_4_n_0,S1_carry_i_5_n_0,S1_carry_i_6_n_0}),
        .O({NLW_S1_carry_O_UNCONNECTED[7],load,NLW_S1_carry_O_UNCONNECTED[5:0]}),
        .S({1'b0,1'b1,S1_carry_i_7_n_0,S1_carry_i_8_n_0,S1_carry_i_9_n_0,S1_carry_i_10_n_0,S1_carry_i_11_n_0,S1_carry_i_12_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    S1_carry_i_1
       (.I0(S2[10]),
        .I1(Nzc1[10]),
        .I2(S2[11]),
        .O(S1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S1_carry_i_10
       (.I0(Nzc1[4]),
        .I1(S2[4]),
        .I2(Nzc1[5]),
        .I3(S2[5]),
        .O(S1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S1_carry_i_11
       (.I0(Nzc1[2]),
        .I1(S2[2]),
        .I2(Nzc1[3]),
        .I3(S2[3]),
        .O(S1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S1_carry_i_12
       (.I0(Nzc1[0]),
        .I1(S2[0]),
        .I2(Nzc1[1]),
        .I3(S2[1]),
        .O(S1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S1_carry_i_2
       (.I0(Nzc1[8]),
        .I1(S2[8]),
        .I2(S2[9]),
        .I3(Nzc1[9]),
        .O(S1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S1_carry_i_3
       (.I0(Nzc1[6]),
        .I1(S2[6]),
        .I2(S2[7]),
        .I3(Nzc1[7]),
        .O(S1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S1_carry_i_4
       (.I0(Nzc1[4]),
        .I1(S2[4]),
        .I2(S2[5]),
        .I3(Nzc1[5]),
        .O(S1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S1_carry_i_5
       (.I0(Nzc1[2]),
        .I1(S2[2]),
        .I2(S2[3]),
        .I3(Nzc1[3]),
        .O(S1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S1_carry_i_6
       (.I0(Nzc1[0]),
        .I1(S2[0]),
        .I2(S2[1]),
        .I3(Nzc1[1]),
        .O(S1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    S1_carry_i_7
       (.I0(Nzc1[10]),
        .I1(S2[10]),
        .I2(S2[11]),
        .O(S1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S1_carry_i_8
       (.I0(Nzc1[8]),
        .I1(S2[8]),
        .I2(Nzc1[9]),
        .I3(S2[9]),
        .O(S1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S1_carry_i_9
       (.I0(Nzc1[6]),
        .I1(S2[6]),
        .I2(Nzc1[7]),
        .I3(S2[7]),
        .O(S1_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 S2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({S2_carry_n_0,S2_carry_n_1,S2_carry_n_2,S2_carry_n_3,S2_carry_n_4,S2_carry_n_5,S2_carry_n_6,S2_carry_n_7}),
        .DI(S_reg[7:0]),
        .O(S2[7:0]),
        .S({S2_carry_i_1_n_0,S2_carry_i_2_n_0,S2_carry_i_3_n_0,S2_carry_i_4_n_0,S2_carry_i_5_n_0,S2_carry_i_6_n_0,S2_carry_i_7_n_0,S2_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 S2_carry__0
       (.CI(S2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_S2_carry__0_CO_UNCONNECTED[7:3],S2_carry__0_n_5,S2_carry__0_n_6,S2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,S_reg[10:8]}),
        .O({NLW_S2_carry__0_O_UNCONNECTED[7:4],S2[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,S2_carry__0_i_1_n_0,S2_carry__0_i_2_n_0,S2_carry__0_i_3_n_0,S2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry__0_i_1
       (.I0(S_reg[11]),
        .I1(\R_reg_n_0_[11] ),
        .O(S2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry__0_i_2
       (.I0(S_reg[10]),
        .I1(\R_reg_n_0_[10] ),
        .O(S2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry__0_i_3
       (.I0(S_reg[9]),
        .I1(\R_reg_n_0_[9] ),
        .O(S2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry__0_i_4
       (.I0(S_reg[8]),
        .I1(\R_reg_n_0_[8] ),
        .O(S2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry_i_1
       (.I0(S_reg[7]),
        .I1(\R_reg_n_0_[7] ),
        .O(S2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry_i_2
       (.I0(S_reg[6]),
        .I1(\R_reg_n_0_[6] ),
        .O(S2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry_i_3
       (.I0(S_reg[5]),
        .I1(\R_reg_n_0_[5] ),
        .O(S2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry_i_4
       (.I0(S_reg[4]),
        .I1(\R_reg_n_0_[4] ),
        .O(S2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry_i_5
       (.I0(S_reg[3]),
        .I1(\R_reg_n_0_[3] ),
        .O(S2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry_i_6
       (.I0(S_reg[2]),
        .I1(\R_reg_n_0_[2] ),
        .O(S2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry_i_7
       (.I0(S_reg[1]),
        .I1(\R_reg_n_0_[1] ),
        .O(S2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S2_carry_i_8
       (.I0(S_reg[0]),
        .I1(\R_reg_n_0_[0] ),
        .O(S2_carry_i_8_n_0));
  CARRY8 \S_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\S_inferred__0/i__carry_n_0 ,\S_inferred__0/i__carry_n_1 ,\S_inferred__0/i__carry_n_2 ,\S_inferred__0/i__carry_n_3 ,\S_inferred__0/i__carry_n_4 ,\S_inferred__0/i__carry_n_5 ,\S_inferred__0/i__carry_n_6 ,\S_inferred__0/i__carry_n_7 }),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}),
        .O({\S_inferred__0/i__carry_n_8 ,\S_inferred__0/i__carry_n_9 ,\S_inferred__0/i__carry_n_10 ,\S_inferred__0/i__carry_n_11 ,\S_inferred__0/i__carry_n_12 ,\S_inferred__0/i__carry_n_13 ,\S_inferred__0/i__carry_n_14 ,\S_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_9__1_n_0,i__carry_i_10__1_n_0,i__carry_i_11__1_n_0,i__carry_i_12__1_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  CARRY8 \S_inferred__0/i__carry__0 
       (.CI(\S_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_S_inferred__0/i__carry__0_CO_UNCONNECTED [7:3],\S_inferred__0/i__carry__0_n_5 ,\S_inferred__0/i__carry__0_n_6 ,\S_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0}),
        .O({\NLW_S_inferred__0/i__carry__0_O_UNCONNECTED [7:4],\S_inferred__0/i__carry__0_n_12 ,\S_inferred__0/i__carry__0_n_13 ,\S_inferred__0/i__carry__0_n_14 ,\S_inferred__0/i__carry__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  FDRE \S_reg[0] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry_n_15 ),
        .Q(S_reg[0]),
        .R(SR));
  FDRE \S_reg[10] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry__0_n_13 ),
        .Q(S_reg[10]),
        .R(SR));
  FDRE \S_reg[11] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry__0_n_12 ),
        .Q(S_reg[11]),
        .R(SR));
  FDRE \S_reg[1] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry_n_14 ),
        .Q(S_reg[1]),
        .R(SR));
  FDRE \S_reg[2] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry_n_13 ),
        .Q(S_reg[2]),
        .R(SR));
  FDRE \S_reg[3] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry_n_12 ),
        .Q(S_reg[3]),
        .R(SR));
  FDRE \S_reg[4] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry_n_11 ),
        .Q(S_reg[4]),
        .R(SR));
  FDRE \S_reg[5] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry_n_10 ),
        .Q(S_reg[5]),
        .R(SR));
  FDRE \S_reg[6] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry_n_9 ),
        .Q(S_reg[6]),
        .R(SR));
  FDRE \S_reg[7] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry_n_8 ),
        .Q(S_reg[7]),
        .R(SR));
  FDRE \S_reg[8] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry__0_n_15 ),
        .Q(S_reg[8]),
        .R(SR));
  FDRE \S_reg[9] 
       (.C(clk),
        .CE(active),
        .D(\S_inferred__0/i__carry__0_n_14 ),
        .Q(S_reg[9]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 T1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_T1_carry_CO_UNCONNECTED[7],T1_carry_n_1,T1_carry_n_2,T1_carry_n_3,T1_carry_n_4,T1_carry_n_5,T1_carry_n_6,T1_carry_n_7}),
        .DI({1'b0,1'b0,T1_carry_i_1_n_0,T1_carry_i_2_n_0,T1_carry_i_3_n_0,T1_carry_i_4_n_0,T1_carry_i_5_n_0,T1_carry_i_6_n_0}),
        .O(NLW_T1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,T1_carry_i_7_n_0,T1_carry_i_8_n_0,T1_carry_i_9_n_0,T1_carry_i_10_n_0,T1_carry_i_11_n_0,T1_carry_i_12_n_0,T1_carry_i_13_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    T1_carry_i_1
       (.I0(S_reg[9]),
        .I1(Nzc1[10]),
        .I2(S_reg[10]),
        .O(T1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T1_carry_i_10
       (.I0(Nzc1[6]),
        .I1(S_reg[5]),
        .I2(Nzc1[7]),
        .I3(S_reg[6]),
        .O(T1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T1_carry_i_11
       (.I0(Nzc1[4]),
        .I1(S_reg[3]),
        .I2(Nzc1[5]),
        .I3(S_reg[4]),
        .O(T1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T1_carry_i_12
       (.I0(Nzc1[2]),
        .I1(S_reg[1]),
        .I2(Nzc1[3]),
        .I3(S_reg[2]),
        .O(T1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    T1_carry_i_13
       (.I0(Nzc1[1]),
        .I1(S_reg[0]),
        .I2(Nzc1[0]),
        .O(T1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    T1_carry_i_2
       (.I0(Nzc1[8]),
        .I1(S_reg[7]),
        .I2(S_reg[8]),
        .I3(Nzc1[9]),
        .O(T1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    T1_carry_i_3
       (.I0(Nzc1[6]),
        .I1(S_reg[5]),
        .I2(S_reg[6]),
        .I3(Nzc1[7]),
        .O(T1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    T1_carry_i_4
       (.I0(Nzc1[4]),
        .I1(S_reg[3]),
        .I2(S_reg[4]),
        .I3(Nzc1[5]),
        .O(T1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    T1_carry_i_5
       (.I0(Nzc1[2]),
        .I1(S_reg[1]),
        .I2(S_reg[2]),
        .I3(Nzc1[3]),
        .O(T1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    T1_carry_i_6
       (.I0(Nzc1[0]),
        .I1(S_reg[0]),
        .I2(Nzc1[1]),
        .O(T1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    T1_carry_i_7
       (.I0(S_reg[11]),
        .O(T1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    T1_carry_i_8
       (.I0(Nzc1[10]),
        .I1(S_reg[9]),
        .I2(S_reg[10]),
        .O(T1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T1_carry_i_9
       (.I0(Nzc1[8]),
        .I1(S_reg[7]),
        .I2(Nzc1[9]),
        .I3(S_reg[8]),
        .O(T1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \T1_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_T1_inferred__0/i__carry_CO_UNCONNECTED [7:6],T1_0,\T1_inferred__0/i__carry_n_3 ,\T1_inferred__0/i__carry_n_4 ,\T1_inferred__0/i__carry_n_5 ,\T1_inferred__0/i__carry_n_6 ,\T1_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,i__carry_i_1__3_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}),
        .O(\NLW_T1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry_i_7__1_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \T1_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_T1_inferred__1/i__carry_CO_UNCONNECTED [7],T10_in,\T1_inferred__1/i__carry_n_2 ,\T1_inferred__1/i__carry_n_3 ,\T1_inferred__1/i__carry_n_4 ,\T1_inferred__1/i__carry_n_5 ,\T1_inferred__1/i__carry_n_6 ,\T1_inferred__1/i__carry_n_7 }),
        .DI({1'b0,S_reg[11],i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__2_n_0}),
        .O(\NLW_T1_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,i__carry_i_7_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13__0_n_0}));
  FDRE \T_reg[1] 
       (.C(clk),
        .CE(T),
        .D(p_1_in[1]),
        .Q(\T_reg_n_0_[1] ),
        .R(SR));
  FDRE \T_reg[2] 
       (.C(clk),
        .CE(T),
        .D(p_1_in[2]),
        .Q(\T_reg_n_0_[2] ),
        .R(SR));
  FDRE \T_reg[3] 
       (.C(clk),
        .CE(T),
        .D(p_1_in[3]),
        .Q(\T_reg_n_0_[3] ),
        .R(SR));
  FDRE \T_reg[4] 
       (.C(clk),
        .CE(T),
        .D(p_1_in[4]),
        .Q(\T_reg_n_0_[4] ),
        .R(SR));
  FDRE \T_reg[5] 
       (.C(clk),
        .CE(T),
        .D(p_1_in[5]),
        .Q(\T_reg_n_0_[5] ),
        .R(SR));
  CARRY8 \_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 ,\_inferred__2/i__carry_n_4 ,\_inferred__2/i__carry_n_5 ,\_inferred__2/i__carry_n_6 ,\_inferred__2/i__carry_n_7 }),
        .DI(R2[7:0]),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0,i__carry_i_6__1_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0,i__carry_i_9__2_n_0}));
  CARRY8 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [7:4],\_inferred__2/i__carry__0_n_4 ,\_inferred__2/i__carry__0_n_5 ,\_inferred__2/i__carry__0_n_6 ,\_inferred__2/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,R2[11:8]}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0}));
  FDRE active_reg
       (.C(clk),
        .CE(E),
        .D(flag),
        .Q(active),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1__0 
       (.I0(cnt1_reg[0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'hA8)) 
    \cnt1[10]_i_1__0 
       (.I0(rstn),
        .I1(flag0_carry__0_n_5),
        .I2(valid_o_q),
        .O(\cnt1[10]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[10]_i_2__0 
       (.I0(rstn),
        .I1(active),
        .O(cnt1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt1[10]_i_3 
       (.I0(cnt1_reg[8]),
        .I1(cnt1_reg[6]),
        .I2(\cnt1[10]_i_4_n_0 ),
        .I3(cnt1_reg[7]),
        .I4(cnt1_reg[9]),
        .I5(cnt1_reg[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt1[10]_i_4 
       (.I0(cnt1_reg[5]),
        .I1(cnt1_reg[3]),
        .I2(cnt1_reg[1]),
        .I3(cnt1_reg[0]),
        .I4(cnt1_reg[2]),
        .I5(cnt1_reg[4]),
        .O(\cnt1[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[1]_i_1__0 
       (.I0(cnt1_reg[0]),
        .I1(cnt1_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt1[2]_i_1__0 
       (.I0(cnt1_reg[0]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt1[3]_i_1__0 
       (.I0(cnt1_reg[1]),
        .I1(cnt1_reg[0]),
        .I2(cnt1_reg[2]),
        .I3(cnt1_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt1[4]_i_1__0 
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[0]),
        .I2(cnt1_reg[1]),
        .I3(cnt1_reg[3]),
        .I4(cnt1_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt1[5]_i_1__0 
       (.I0(cnt1_reg[3]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[0]),
        .I3(cnt1_reg[2]),
        .I4(cnt1_reg[4]),
        .I5(cnt1_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[6]_i_1__0 
       (.I0(\cnt1[10]_i_4_n_0 ),
        .I1(cnt1_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt1[7]_i_1__0 
       (.I0(\cnt1[10]_i_4_n_0 ),
        .I1(cnt1_reg[6]),
        .I2(cnt1_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt1[8]_i_1__0 
       (.I0(cnt1_reg[6]),
        .I1(\cnt1[10]_i_4_n_0 ),
        .I2(cnt1_reg[7]),
        .I3(cnt1_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt1[9]_i_1__0 
       (.I0(cnt1_reg[7]),
        .I1(\cnt1[10]_i_4_n_0 ),
        .I2(cnt1_reg[6]),
        .I3(cnt1_reg[8]),
        .I4(cnt1_reg[9]),
        .O(p_0_in__0[9]));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[0]),
        .Q(cnt1_reg[0]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[10]),
        .Q(cnt1_reg[10]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[1]),
        .Q(cnt1_reg[1]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[2]),
        .Q(cnt1_reg[2]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[3]),
        .Q(cnt1_reg[3]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[4]),
        .Q(cnt1_reg[4]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[5]),
        .Q(cnt1_reg[5]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[6]),
        .Q(cnt1_reg[6]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[7]),
        .Q(cnt1_reg[7]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[8]),
        .Q(cnt1_reg[8]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(cnt1),
        .D(p_0_in__0[9]),
        .Q(cnt1_reg[9]),
        .R(\cnt1[10]_i_1__0_n_0 ));
  CARRY8 flag0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({flag0_carry_n_0,flag0_carry_n_1,flag0_carry_n_2,flag0_carry_n_3,flag0_carry_n_4,flag0_carry_n_5,flag0_carry_n_6,flag0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[7:0]),
        .S({flag0_carry_i_1_n_0,flag0_carry_i_2_n_0,flag0_carry_i_3_n_0,flag0_carry_i_4_n_0,flag0_carry_i_5_n_0,flag0_carry_i_6_n_0,flag0_carry_i_7_n_0,flag0_carry_i_8_n_0}));
  CARRY8 flag0_carry__0
       (.CI(flag0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_flag0_carry__0_CO_UNCONNECTED[7:3],flag0_carry__0_n_5,flag0_carry__0_n_6,flag0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,flag0_carry__0_i_1_n_0,flag0_carry__0_i_2_n_0,flag0_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag0_carry__0_i_1
       (.I0(Msc1[9]),
        .I1(flag0_carry_i_9_n_0),
        .I2(Msc1[8]),
        .I3(Msc1[10]),
        .O(flag0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag0_carry__0_i_2
       (.I0(Msc1[9]),
        .I1(flag0_carry_i_9_n_0),
        .I2(Msc1[8]),
        .I3(Msc1[10]),
        .O(flag0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag0_carry__0_i_3
       (.I0(Msc1[9]),
        .I1(flag0_carry_i_9_n_0),
        .I2(Msc1[8]),
        .I3(Msc1[10]),
        .O(flag0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag0_carry_i_1
       (.I0(Msc1[9]),
        .I1(flag0_carry_i_9_n_0),
        .I2(Msc1[8]),
        .I3(Msc1[10]),
        .O(flag0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    flag0_carry_i_10
       (.I0(Msc1[6]),
        .I1(Msc1[4]),
        .I2(Msc1[2]),
        .I3(Msc1[3]),
        .I4(Msc1[5]),
        .I5(cnt1_reg[6]),
        .O(flag0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    flag0_carry_i_11
       (.I0(Msc1[5]),
        .I1(Msc1[3]),
        .I2(Msc1[2]),
        .I3(Msc1[4]),
        .I4(Msc1[6]),
        .O(flag0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    flag0_carry_i_12
       (.I0(cnt1_reg[4]),
        .I1(cnt1_reg[5]),
        .I2(Msc1[4]),
        .I3(Msc1[2]),
        .I4(Msc1[3]),
        .I5(Msc1[5]),
        .O(flag0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag0_carry_i_2
       (.I0(Msc1[9]),
        .I1(flag0_carry_i_9_n_0),
        .I2(Msc1[8]),
        .I3(Msc1[10]),
        .O(flag0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag0_carry_i_3
       (.I0(Msc1[9]),
        .I1(flag0_carry_i_9_n_0),
        .I2(Msc1[8]),
        .I3(Msc1[10]),
        .O(flag0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flag0_carry_i_4
       (.I0(Msc1[9]),
        .I1(flag0_carry_i_9_n_0),
        .I2(Msc1[8]),
        .I3(Msc1[10]),
        .O(flag0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9994000000029994)) 
    flag0_carry_i_5
       (.I0(cnt1_reg[9]),
        .I1(Msc1[9]),
        .I2(flag0_carry_i_9_n_0),
        .I3(Msc1[8]),
        .I4(Msc1[10]),
        .I5(cnt1_reg[10]),
        .O(flag0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    flag0_carry_i_6
       (.I0(flag0_carry_i_10_n_0),
        .I1(Msc1[8]),
        .I2(flag0_carry_i_11_n_0),
        .I3(Msc1[7]),
        .I4(cnt1_reg[8]),
        .I5(cnt1_reg[7]),
        .O(flag0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    flag0_carry_i_7
       (.I0(cnt1_reg[3]),
        .I1(Msc1[2]),
        .I2(Msc1[3]),
        .I3(flag0_carry_i_12_n_0),
        .O(flag0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h28000028)) 
    flag0_carry_i_8
       (.I0(cnt1_reg[0]),
        .I1(Msc1[2]),
        .I2(cnt1_reg[2]),
        .I3(Msc1[1]),
        .I4(cnt1_reg[1]),
        .O(flag0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    flag0_carry_i_9
       (.I0(Msc1[6]),
        .I1(Msc1[4]),
        .I2(Msc1[2]),
        .I3(Msc1[3]),
        .I4(Msc1[5]),
        .I5(Msc1[7]),
        .O(flag0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    flag_i_1
       (.I0(valid_o_q),
        .I1(flag0_carry__0_n_5),
        .I2(flag),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(p_0_in));
  FDRE \iNzc1_reg[26] 
       (.C(clk),
        .CE(valid_o_q),
        .D(iNzc),
        .Q(iNzc1),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i__carry__0_i_1
       (.CI(i__carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_i__carry__0_i_1_CO_UNCONNECTED[7:3],i__carry__0_i_1_n_5,i__carry__0_i_1_n_6,i__carry__0_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\R_reg_n_0_[10] ,\R_reg_n_0_[9] ,\R_reg_n_0_[8] }),
        .O({NLW_i__carry__0_i_1_O_UNCONNECTED[7:4],R2[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\R_reg_n_0_[11] ,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_10
       (.I0(S2[10]),
        .I1(Nzc1[10]),
        .O(i__carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_11
       (.I0(S2[9]),
        .I1(Nzc1[9]),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_12
       (.I0(S2[8]),
        .I1(Nzc1[8]),
        .O(i__carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\R_reg_n_0_[10] ),
        .I1(load),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(R2[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(\R_reg_n_0_[9] ),
        .I1(load),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(\R_reg_n_0_[8] ),
        .I1(load),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(R2[10]),
        .I1(Nzc1[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry__0_i_4
       (.I0(\R_reg_n_0_[11] ),
        .I1(S_reg[11]),
        .I2(load),
        .I3(C[11]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(R2[9]),
        .I1(Nzc1[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry__0_i_5
       (.I0(\R_reg_n_0_[10] ),
        .I1(S_reg[10]),
        .I2(load),
        .I3(C[10]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(R2[8]),
        .I1(Nzc1[8]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry__0_i_6
       (.I0(\R_reg_n_0_[9] ),
        .I1(S_reg[9]),
        .I2(load),
        .I3(C[9]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__0
       (.I0(\R_reg_n_0_[10] ),
        .I1(\q1_reg[10]_0 [10]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry__0_i_7
       (.I0(\R_reg_n_0_[8] ),
        .I1(S_reg[8]),
        .I2(load),
        .I3(C[8]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__0
       (.I0(\R_reg_n_0_[9] ),
        .I1(\q1_reg[10]_0 [9]),
        .O(i__carry__0_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i__carry__0_i_8
       (.CI(i__carry_i_17_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_i__carry__0_i_8_CO_UNCONNECTED[7:3],i__carry__0_i_8_n_5,i__carry__0_i_8_n_6,i__carry__0_i_8_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,S2[10:8]}),
        .O({NLW_i__carry__0_i_8_O_UNCONNECTED[7:4],C[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__0
       (.I0(\R_reg_n_0_[8] ),
        .I1(\q1_reg[10]_0 [8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(S2[11]),
        .O(i__carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i__carry_i_1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({i__carry_i_1_n_0,i__carry_i_1_n_1,i__carry_i_1_n_2,i__carry_i_1_n_3,i__carry_i_1_n_4,i__carry_i_1_n_5,i__carry_i_1_n_6,i__carry_i_1_n_7}),
        .DI({\R_reg_n_0_[7] ,\R_reg_n_0_[6] ,\R_reg_n_0_[5] ,\R_reg_n_0_[4] ,\R_reg_n_0_[3] ,\R_reg_n_0_[2] ,\R_reg_n_0_[1] ,\R_reg_n_0_[0] }),
        .O(R2[7:0]),
        .S({i__carry_i_10__2_n_0,i__carry_i_11__2_n_0,i__carry_i_12__2_n_0,i__carry_i_13__1_n_0,i__carry_i_14__0_n_0,i__carry_i_15__0_n_0,i__carry_i_16__0_n_0,i__carry_i_17__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10
       (.I0(Nzc1[4]),
        .I1(S_reg[4]),
        .I2(Nzc1[5]),
        .I3(S_reg[5]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__0
       (.I0(S_reg[5]),
        .I1(Nzc1[6]),
        .I2(S_reg[6]),
        .I3(Nzc1[7]),
        .O(i__carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry_i_10__1
       (.I0(\R_reg_n_0_[6] ),
        .I1(S_reg[6]),
        .I2(load),
        .I3(C[6]),
        .O(i__carry_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10__2
       (.I0(\R_reg_n_0_[7] ),
        .I1(\q1_reg[10]_0 [7]),
        .O(i__carry_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11
       (.I0(Nzc1[2]),
        .I1(S_reg[2]),
        .I2(Nzc1[3]),
        .I3(S_reg[3]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__0
       (.I0(S_reg[3]),
        .I1(Nzc1[4]),
        .I2(S_reg[4]),
        .I3(Nzc1[5]),
        .O(i__carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry_i_11__1
       (.I0(\R_reg_n_0_[5] ),
        .I1(S_reg[5]),
        .I2(load),
        .I3(C[5]),
        .O(i__carry_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__2
       (.I0(\R_reg_n_0_[6] ),
        .I1(\q1_reg[10]_0 [6]),
        .O(i__carry_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12
       (.I0(Nzc1[0]),
        .I1(S_reg[0]),
        .I2(Nzc1[1]),
        .I3(S_reg[1]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__0
       (.I0(S_reg[1]),
        .I1(Nzc1[2]),
        .I2(S_reg[2]),
        .I3(Nzc1[3]),
        .O(i__carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry_i_12__1
       (.I0(\R_reg_n_0_[4] ),
        .I1(S_reg[4]),
        .I2(load),
        .I3(C[4]),
        .O(i__carry_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__2
       (.I0(\R_reg_n_0_[5] ),
        .I1(\q1_reg[10]_0 [5]),
        .O(i__carry_i_12__2_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry_i_13
       (.I0(\R_reg_n_0_[3] ),
        .I1(S_reg[3]),
        .I2(load),
        .I3(C[3]),
        .O(i__carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_13__0
       (.I0(S_reg[0]),
        .I1(Nzc1[1]),
        .I2(Nzc1[0]),
        .O(i__carry_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__1
       (.I0(\R_reg_n_0_[4] ),
        .I1(\q1_reg[10]_0 [4]),
        .O(i__carry_i_13__1_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry_i_14
       (.I0(\R_reg_n_0_[2] ),
        .I1(S_reg[2]),
        .I2(load),
        .I3(C[2]),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__0
       (.I0(\R_reg_n_0_[3] ),
        .I1(\q1_reg[10]_0 [3]),
        .O(i__carry_i_14__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry_i_15
       (.I0(\R_reg_n_0_[1] ),
        .I1(S_reg[1]),
        .I2(load),
        .I3(C[1]),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__0
       (.I0(\R_reg_n_0_[2] ),
        .I1(\q1_reg[10]_0 [2]),
        .O(i__carry_i_15__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry_i_16
       (.I0(\R_reg_n_0_[0] ),
        .I1(S_reg[0]),
        .I2(load),
        .I3(C[0]),
        .O(i__carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_16__0
       (.I0(\R_reg_n_0_[1] ),
        .I1(\q1_reg[10]_0 [1]),
        .O(i__carry_i_16__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i__carry_i_17
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({i__carry_i_17_n_0,i__carry_i_17_n_1,i__carry_i_17_n_2,i__carry_i_17_n_3,i__carry_i_17_n_4,i__carry_i_17_n_5,i__carry_i_17_n_6,i__carry_i_17_n_7}),
        .DI(S2[7:0]),
        .O(C[7:0]),
        .S({i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0,i__carry_i_21_n_0,i__carry_i_22_n_0,i__carry_i_23_n_0,i__carry_i_24_n_0,i__carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17__0
       (.I0(\R_reg_n_0_[0] ),
        .I1(\q1_reg[10]_0 [0]),
        .O(i__carry_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_18
       (.I0(S2[7]),
        .I1(Nzc1[7]),
        .O(i__carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_19
       (.I0(S2[6]),
        .I1(Nzc1[6]),
        .O(i__carry_i_19_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry_i_1__0
       (.I0(S_reg[9]),
        .I1(Nzc1[10]),
        .I2(S_reg[10]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(phase10_n_74),
        .I1(phase10__9_carry_n_12),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__2
       (.I0(\R_reg_n_0_[7] ),
        .I1(load),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1__3
       (.I0(S_reg[10]),
        .I1(Nzc1[10]),
        .I2(S_reg[11]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(Nzc1[8]),
        .I1(S_reg[8]),
        .I2(S_reg[9]),
        .I3(Nzc1[9]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_20
       (.I0(S2[5]),
        .I1(Nzc1[5]),
        .O(i__carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_21
       (.I0(S2[4]),
        .I1(Nzc1[4]),
        .O(i__carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_22
       (.I0(S2[3]),
        .I1(Nzc1[3]),
        .O(i__carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_23
       (.I0(S2[2]),
        .I1(Nzc1[2]),
        .O(i__carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_24
       (.I0(S2[1]),
        .I1(Nzc1[1]),
        .O(i__carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_25
       (.I0(S2[0]),
        .I1(Nzc1[0]),
        .O(i__carry_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(S_reg[7]),
        .I1(Nzc1[8]),
        .I2(Nzc1[9]),
        .I3(S_reg[8]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(phase10_n_75),
        .I1(phase10__9_carry_n_13),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__2
       (.I0(\R_reg_n_0_[6] ),
        .I1(load),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(R2[7]),
        .I1(Nzc1[7]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(Nzc1[6]),
        .I1(S_reg[6]),
        .I2(S_reg[7]),
        .I3(Nzc1[7]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(S_reg[5]),
        .I1(Nzc1[6]),
        .I2(Nzc1[7]),
        .I3(S_reg[6]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(phase10_n_76),
        .I1(phase10__9_carry_n_14),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__2
       (.I0(\R_reg_n_0_[5] ),
        .I1(load),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(R2[6]),
        .I1(Nzc1[6]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(Nzc1[4]),
        .I1(S_reg[4]),
        .I2(S_reg[5]),
        .I3(Nzc1[5]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(S_reg[3]),
        .I1(Nzc1[4]),
        .I2(Nzc1[5]),
        .I3(S_reg[4]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(phase10_n_77),
        .I1(phase10__9_carry_n_15),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__2
       (.I0(\R_reg_n_0_[4] ),
        .I1(load),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(R2[5]),
        .I1(Nzc1[5]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5
       (.I0(Nzc1[2]),
        .I1(S_reg[2]),
        .I2(S_reg[3]),
        .I3(Nzc1[3]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__0
       (.I0(S_reg[1]),
        .I1(Nzc1[2]),
        .I2(Nzc1[3]),
        .I3(S_reg[2]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__1
       (.I0(phase10_n_78),
        .I1(phase10_carry_n_14),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(\R_reg_n_0_[3] ),
        .I1(load),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__3
       (.I0(R2[4]),
        .I1(Nzc1[4]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6
       (.I0(Nzc1[0]),
        .I1(S_reg[0]),
        .I2(S_reg[1]),
        .I3(Nzc1[1]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(\R_reg_n_0_[2] ),
        .I1(load),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__1
       (.I0(R2[3]),
        .I1(Nzc1[3]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__2
       (.I0(S_reg[0]),
        .I1(Nzc1[1]),
        .O(i__carry_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(S_reg[11]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(\R_reg_n_0_[1] ),
        .I1(load),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_7__1
       (.I0(Nzc1[10]),
        .I1(S_reg[10]),
        .I2(S_reg[11]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(R2[2]),
        .I1(Nzc1[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Nzc1[8]),
        .I1(S_reg[8]),
        .I2(Nzc1[9]),
        .I3(S_reg[9]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__0
       (.I0(S_reg[9]),
        .I1(Nzc1[10]),
        .I2(S_reg[10]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__1
       (.I0(\R_reg_n_0_[0] ),
        .I1(load),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__2
       (.I0(R2[1]),
        .I1(Nzc1[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_9
       (.I0(Nzc1[6]),
        .I1(S_reg[6]),
        .I2(Nzc1[7]),
        .I3(S_reg[7]),
        .O(i__carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_9__0
       (.I0(S_reg[7]),
        .I1(Nzc1[8]),
        .I2(S_reg[8]),
        .I3(Nzc1[9]),
        .O(i__carry_i_9__0_n_0));
  LUT4 #(
    .INIT(16'hF606)) 
    i__carry_i_9__1
       (.I0(\R_reg_n_0_[7] ),
        .I1(S_reg[7]),
        .I2(load),
        .I3(C[7]),
        .O(i__carry_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__2
       (.I0(R2[0]),
        .I1(Nzc1[0]),
        .O(i__carry_i_9__2_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    phase10
       (.A({1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_phase10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_1_in[12],p_1_in[12],p_1_in[12],p_1_in[12],p_1_in[12],p_1_in,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_phase10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_phase10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_phase10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(valid_o_q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(T),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_phase10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_phase10_OVERFLOW_UNCONNECTED),
        .P({phase10_n_58,phase10_n_59,phase10_n_60,phase10_n_61,phase10_n_62,phase10_n_63,phase10_n_64,phase10_n_65,phase10_n_66,phase10_n_67,phase10_n_68,phase10_n_69,phase10_n_70,phase10_n_71,phase10_n_72,phase10_n_73,phase10_n_74,phase10_n_75,phase10_n_76,phase10_n_77,phase10_n_78,phase10_n_79,phase10_n_80,phase10_n_81,phase10_n_82,phase10_n_83,phase10_n_84,phase10_n_85,phase10_n_86,phase10_n_87,phase10_n_88,phase10_n_89,phase10_n_90,phase10_n_91,phase10_n_92,phase10_n_93,phase10_n_94,phase10_n_95,phase10_n_96,phase10_n_97,phase10_n_98,phase10_n_99,phase10_n_100,phase10_n_101,phase10_n_102,phase10_n_103,phase10_n_104,phase10_n_105}),
        .PATTERNBDETECT(NLW_phase10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_phase10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_phase10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_phase10_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_phase10_XOROUT_UNCONNECTED[7:0]));
  CARRY8 phase10__9_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_phase10__9_carry_CO_UNCONNECTED[7:3],phase10__9_carry_n_5,phase10__9_carry_n_6,phase10__9_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,phase10_carry_n_11,phase10_carry_n_12,1'b0}),
        .O({NLW_phase10__9_carry_O_UNCONNECTED[7:4],phase10__9_carry_n_12,phase10__9_carry_n_13,phase10__9_carry_n_14,phase10__9_carry_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,phase10_carry_n_10,phase10_carry_n_11,phase10_carry_n_12,phase10_carry_n_13}));
  CARRY8 phase10_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_phase10_carry_CO_UNCONNECTED[7:5],phase10_carry_n_3,phase10_carry_n_4,phase10_carry_n_5,phase10_carry_n_6,phase10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,phase10_carry_i_1_n_0,1'b0,phase10_carry_i_2_n_0,1'b0}),
        .O({NLW_phase10_carry_O_UNCONNECTED[7:6],phase10_carry_n_10,phase10_carry_n_11,phase10_carry_n_12,phase10_carry_n_13,phase10_carry_n_14,NLW_phase10_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,phase10_carry_i_3_n_0,phase10_carry_i_4_n_0,phase10_carry_i_5_n_0,phase10_carry_i_6_n_0,phase10_carry_i_7_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    phase10_carry_i_1
       (.I0(\T_reg_n_0_[3] ),
        .I1(iNzc1),
        .O(phase10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    phase10_carry_i_2
       (.I0(\T_reg_n_0_[1] ),
        .I1(iNzc1),
        .O(phase10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    phase10_carry_i_3
       (.I0(\T_reg_n_0_[5] ),
        .I1(iNzc1),
        .O(phase10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    phase10_carry_i_4
       (.I0(\T_reg_n_0_[4] ),
        .I1(iNzc1),
        .O(phase10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    phase10_carry_i_5
       (.I0(\T_reg_n_0_[3] ),
        .I1(iNzc1),
        .O(phase10_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    phase10_carry_i_6
       (.I0(\T_reg_n_0_[2] ),
        .I1(iNzc1),
        .O(phase10_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    phase10_carry_i_7
       (.I0(\T_reg_n_0_[1] ),
        .I1(iNzc1),
        .O(phase10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hAA80)) 
    phase10_i_1
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(T10_in),
        .I2(T1_0),
        .I3(T1_carry_n_1),
        .O(T));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_10
       (.I0(S_reg[4]),
        .I1(T1_carry_n_1),
        .I2(T1[4]),
        .O(p_1_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    phase10_i_108
       (.I0(S_reg[11]),
        .O(phase10_i_108_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_109
       (.I0(S_reg[10]),
        .I1(Nzc1[10]),
        .O(phase10_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_11
       (.I0(S_reg[3]),
        .I1(T1_carry_n_1),
        .I2(T1[3]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_110
       (.I0(S_reg[9]),
        .I1(Nzc1[9]),
        .O(phase10_i_110_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_111
       (.I0(S_reg[8]),
        .I1(Nzc1[8]),
        .O(phase10_i_111_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_112
       (.I0(S_reg[7]),
        .I1(Nzc1[7]),
        .O(phase10_i_112_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_113
       (.I0(S_reg[6]),
        .I1(Nzc1[6]),
        .O(phase10_i_113_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_114
       (.I0(S_reg[5]),
        .I1(Nzc1[5]),
        .O(phase10_i_114_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_115
       (.I0(S_reg[4]),
        .I1(Nzc1[4]),
        .O(phase10_i_115_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_116
       (.I0(S_reg[3]),
        .I1(Nzc1[3]),
        .O(phase10_i_116_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_117
       (.I0(S_reg[2]),
        .I1(Nzc1[2]),
        .O(phase10_i_117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_118
       (.I0(S_reg[1]),
        .I1(Nzc1[1]),
        .O(phase10_i_118_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase10_i_119
       (.I0(S_reg[0]),
        .I1(Nzc1[0]),
        .O(phase10_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_12
       (.I0(S_reg[2]),
        .I1(T1_carry_n_1),
        .I2(T1[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_13
       (.I0(S_reg[1]),
        .I1(T1_carry_n_1),
        .I2(T1[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_14
       (.I0(S_reg[0]),
        .I1(T1_carry_n_1),
        .I2(T1[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_3
       (.I0(S_reg[11]),
        .I1(T1_carry_n_1),
        .I2(T1[11]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_4
       (.I0(S_reg[10]),
        .I1(T1_carry_n_1),
        .I2(T1[10]),
        .O(p_1_in[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 phase10_i_41
       (.CI(phase10_i_42_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_phase10_i_41_CO_UNCONNECTED[7:3],phase10_i_41_n_5,phase10_i_41_n_6,phase10_i_41_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,S_reg[10:8]}),
        .O({NLW_phase10_i_41_O_UNCONNECTED[7:4],T1[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,phase10_i_108_n_0,phase10_i_109_n_0,phase10_i_110_n_0,phase10_i_111_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 phase10_i_42
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({phase10_i_42_n_0,phase10_i_42_n_1,phase10_i_42_n_2,phase10_i_42_n_3,phase10_i_42_n_4,phase10_i_42_n_5,phase10_i_42_n_6,phase10_i_42_n_7}),
        .DI(S_reg[7:0]),
        .O(T1[7:0]),
        .S({phase10_i_112_n_0,phase10_i_113_n_0,phase10_i_114_n_0,phase10_i_115_n_0,phase10_i_116_n_0,phase10_i_117_n_0,phase10_i_118_n_0,phase10_i_119_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_5
       (.I0(S_reg[9]),
        .I1(T1_carry_n_1),
        .I2(T1[9]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_6
       (.I0(S_reg[8]),
        .I1(T1_carry_n_1),
        .I2(T1[8]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_7
       (.I0(S_reg[7]),
        .I1(T1_carry_n_1),
        .I2(T1[7]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_8
       (.I0(S_reg[6]),
        .I1(T1_carry_n_1),
        .I2(T1[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    phase10_i_9
       (.I0(S_reg[5]),
        .I1(T1_carry_n_1),
        .I2(T1[5]),
        .O(p_1_in[6]));
  CARRY8 \phase10_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_phase10_inferred__0/i__carry_CO_UNCONNECTED [7:4],\phase10_inferred__0/i__carry_n_4 ,\phase10_inferred__0/i__carry_n_5 ,\phase10_inferred__0/i__carry_n_6 ,\phase10_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,phase10_n_75,phase10_n_76,phase10_n_77,phase10_n_78}),
        .O({\NLW_phase10_inferred__0/i__carry_O_UNCONNECTED [7:5],\phase10_inferred__0/i__carry_n_11 ,\phase10_inferred__0/i__carry_n_12 ,\phase10_inferred__0/i__carry_n_13 ,\phase10_inferred__0/i__carry_n_14 ,\phase10_inferred__0/i__carry_n_15 }),
        .S({1'b0,1'b0,1'b0,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \phase1[25]_i_1__0 
       (.I0(p_1_in_2),
        .I1(valid_o_q),
        .O(\phase1[25]_i_1__0_n_0 ));
  FDRE \phase1_reg[0] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_105),
        .Q(phase1_reg[0]),
        .R(p_0_in));
  FDRE \phase1_reg[0]__0 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_79),
        .Q(phase1_reg[26]),
        .R(p_0_in));
  FDRE \phase1_reg[10] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_95),
        .Q(phase1_reg[10]),
        .R(p_0_in));
  FDRE \phase1_reg[11] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_94),
        .Q(phase1_reg[11]),
        .R(p_0_in));
  FDRE \phase1_reg[12] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_93),
        .Q(phase1_reg[12]),
        .R(p_0_in));
  FDRE \phase1_reg[13] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_92),
        .Q(phase1_reg[13]),
        .R(p_0_in));
  FDRE \phase1_reg[14] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_91),
        .Q(phase1_reg[14]),
        .R(p_0_in));
  FDRE \phase1_reg[15] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_90),
        .Q(phase1_reg[15]),
        .R(p_0_in));
  FDRE \phase1_reg[16] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_89),
        .Q(phase1_reg[16]),
        .R(p_0_in));
  FDRE \phase1_reg[17] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_88),
        .Q(phase1_reg[17]),
        .R(p_0_in));
  FDRE \phase1_reg[18] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_87),
        .Q(phase1_reg[18]),
        .R(p_0_in));
  FDRE \phase1_reg[19] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_86),
        .Q(phase1_reg[19]),
        .R(p_0_in));
  FDRE \phase1_reg[1] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_104),
        .Q(phase1_reg[1]),
        .R(p_0_in));
  FDRE \phase1_reg[1]__0 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(\phase10_inferred__0/i__carry_n_15 ),
        .Q(phase1_reg[27]),
        .R(p_0_in));
  FDRE \phase1_reg[20] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_85),
        .Q(phase1_reg[20]),
        .R(p_0_in));
  FDRE \phase1_reg[21] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_84),
        .Q(phase1_reg[21]),
        .R(p_0_in));
  FDRE \phase1_reg[22] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_83),
        .Q(phase1_reg[22]),
        .R(p_0_in));
  FDRE \phase1_reg[23] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_82),
        .Q(phase1_reg[23]),
        .R(p_0_in));
  FDRE \phase1_reg[24] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_81),
        .Q(phase1_reg[24]),
        .R(p_0_in));
  FDRE \phase1_reg[25] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_80),
        .Q(phase1_reg[25]),
        .R(p_0_in));
  FDRE \phase1_reg[2] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_103),
        .Q(phase1_reg[2]),
        .R(p_0_in));
  FDRE \phase1_reg[2]__0 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(\phase10_inferred__0/i__carry_n_14 ),
        .Q(phase1_reg[28]),
        .R(p_0_in));
  FDRE \phase1_reg[3] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_102),
        .Q(phase1_reg[3]),
        .R(p_0_in));
  FDRE \phase1_reg[3]__0 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(\phase10_inferred__0/i__carry_n_13 ),
        .Q(phase1_reg[29]),
        .R(p_0_in));
  FDRE \phase1_reg[4] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_101),
        .Q(phase1_reg[4]),
        .R(p_0_in));
  FDRE \phase1_reg[4]__0 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(\phase10_inferred__0/i__carry_n_12 ),
        .Q(phase1_reg[30]),
        .R(p_0_in));
  FDRE \phase1_reg[5] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_100),
        .Q(phase1_reg[5]),
        .R(p_0_in));
  FDRE \phase1_reg[5]__0 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(\phase10_inferred__0/i__carry_n_11 ),
        .Q(phase1_reg[31]),
        .R(p_0_in));
  FDRE \phase1_reg[6] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_99),
        .Q(phase1_reg[6]),
        .R(p_0_in));
  FDRE \phase1_reg[7] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_98),
        .Q(phase1_reg[7]),
        .R(p_0_in));
  FDRE \phase1_reg[8] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_97),
        .Q(phase1_reg[8]),
        .R(p_0_in));
  FDRE \phase1_reg[9] 
       (.C(clk),
        .CE(\phase1[25]_i_1__0_n_0 ),
        .D(phase10_n_96),
        .Q(phase1_reg[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h1F)) 
    \phase[31]_i_1 
       (.I0(p_0_in_1),
        .I1(valid_o_q),
        .I2(rstn),
        .O(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[0] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[0]),
        .Q(\phase_reg[31]_0 [0]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[10] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[10]),
        .Q(\phase_reg[31]_0 [10]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[11] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[11]),
        .Q(\phase_reg[31]_0 [11]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[12] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[12]),
        .Q(\phase_reg[31]_0 [12]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[13] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[13]),
        .Q(\phase_reg[31]_0 [13]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[14] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[14]),
        .Q(\phase_reg[31]_0 [14]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[15] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[15]),
        .Q(\phase_reg[31]_0 [15]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[16] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[16]),
        .Q(\phase_reg[31]_0 [16]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[17] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[17]),
        .Q(\phase_reg[31]_0 [17]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[18] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[18]),
        .Q(\phase_reg[31]_0 [18]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[19] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[19]),
        .Q(\phase_reg[31]_0 [19]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[1] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[1]),
        .Q(\phase_reg[31]_0 [1]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[20] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[20]),
        .Q(\phase_reg[31]_0 [20]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[21] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[21]),
        .Q(\phase_reg[31]_0 [21]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[22] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[22]),
        .Q(\phase_reg[31]_0 [22]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[23] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[23]),
        .Q(\phase_reg[31]_0 [23]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[24] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[24]),
        .Q(\phase_reg[31]_0 [24]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[25] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[25]),
        .Q(\phase_reg[31]_0 [25]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[26] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[26]),
        .Q(\phase_reg[31]_0 [26]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[27] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[27]),
        .Q(\phase_reg[31]_0 [27]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[28] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[28]),
        .Q(\phase_reg[31]_0 [28]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[29] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[29]),
        .Q(\phase_reg[31]_0 [29]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[2] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[2]),
        .Q(\phase_reg[31]_0 [2]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[30] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[30]),
        .Q(\phase_reg[31]_0 [30]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[31] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[31]),
        .Q(\phase_reg[31]_0 [31]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[3] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[3]),
        .Q(\phase_reg[31]_0 [3]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[4] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[4]),
        .Q(\phase_reg[31]_0 [4]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[5] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[5]),
        .Q(\phase_reg[31]_0 [5]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[6] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[6]),
        .Q(\phase_reg[31]_0 [6]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[7] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[7]),
        .Q(\phase_reg[31]_0 [7]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[8] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[8]),
        .Q(\phase_reg[31]_0 [8]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \phase_reg[9] 
       (.C(clk),
        .CE(E),
        .D(phase1_reg[9]),
        .Q(\phase_reg[31]_0 [9]),
        .R(\phase[31]_i_1_n_0 ));
  FDRE \q1_reg[0] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [0]),
        .Q(q1[0]),
        .R(p_0_in));
  FDRE \q1_reg[10] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [10]),
        .Q(q1[10]),
        .R(p_0_in));
  FDRE \q1_reg[1] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [1]),
        .Q(q1[1]),
        .R(p_0_in));
  FDRE \q1_reg[2] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [2]),
        .Q(q1[2]),
        .R(p_0_in));
  FDRE \q1_reg[3] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [3]),
        .Q(q1[3]),
        .R(p_0_in));
  FDRE \q1_reg[4] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [4]),
        .Q(q1[4]),
        .R(p_0_in));
  FDRE \q1_reg[5] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [5]),
        .Q(q1[5]),
        .R(p_0_in));
  FDRE \q1_reg[6] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [6]),
        .Q(q1[6]),
        .R(p_0_in));
  FDRE \q1_reg[7] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [7]),
        .Q(q1[7]),
        .R(p_0_in));
  FDRE \q1_reg[8] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [8]),
        .Q(q1[8]),
        .R(p_0_in));
  FDRE \q1_reg[9] 
       (.C(clk),
        .CE(valid_o_q),
        .D(\q1_reg[10]_0 [9]),
        .Q(q1[9]),
        .R(p_0_in));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(E),
        .D(active),
        .Q(\tmp_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\tmp_reg_n_0_[0] ),
        .Q(p_1_in_2),
        .R(p_0_in));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_1_in_2),
        .Q(p_0_in_1),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'hE)) 
    valid_out_i_1__0
       (.I0(p_1_in_2),
        .I1(p_0_in_1),
        .O(valid_out_i_1__0_n_0));
  FDRE valid_out_reg
       (.C(clk),
        .CE(E),
        .D(valid_out_i_1__0_n_0),
        .Q(valid_out_reg_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "bw_config" *) 
module CE_128TR_LowPAPR1_0_0_bw_config
   (CEA1,
    CEM,
    iNzc,
    Q,
    CO,
    A,
    D,
    \Nzc_reg[10]_0 ,
    p_0_in,
    clk,
    \FSM_sequential_cur_state_reg[3]_i_4_0 ,
    S,
    valid_in,
    aveg_done3,
    KTC,
    BSRS,
    CSRS);
  output CEA1;
  output CEM;
  output [0:0]iNzc;
  output [9:0]Q;
  output [0:0]CO;
  output [25:0]A;
  output [10:0]D;
  output [10:0]\Nzc_reg[10]_0 ;
  input p_0_in;
  input clk;
  input [7:0]\FSM_sequential_cur_state_reg[3]_i_4_0 ;
  input [0:0]S;
  input valid_in;
  input [0:0]aveg_done3;
  input [3:0]KTC;
  input [1:0]BSRS;
  input [5:0]CSRS;

  wire [25:0]A;
  wire [1:0]BSRS;
  wire CEA1;
  wire CEM;
  wire [0:0]CO;
  wire [5:0]CSRS;
  wire [10:0]D;
  wire \FSM_sequential_cur_state[3]_i_10_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_11_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_12_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_13_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_14_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_16_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_17_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_18_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_19_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_20_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_21_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_5_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_6_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_7_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_8_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_9_n_0 ;
  wire \FSM_sequential_cur_state_reg[3]_i_3_n_6 ;
  wire \FSM_sequential_cur_state_reg[3]_i_3_n_7 ;
  wire [7:0]\FSM_sequential_cur_state_reg[3]_i_4_0 ;
  wire \FSM_sequential_cur_state_reg[3]_i_4_n_0 ;
  wire \FSM_sequential_cur_state_reg[3]_i_4_n_1 ;
  wire \FSM_sequential_cur_state_reg[3]_i_4_n_2 ;
  wire \FSM_sequential_cur_state_reg[3]_i_4_n_3 ;
  wire \FSM_sequential_cur_state_reg[3]_i_4_n_4 ;
  wire \FSM_sequential_cur_state_reg[3]_i_4_n_5 ;
  wire \FSM_sequential_cur_state_reg[3]_i_4_n_6 ;
  wire \FSM_sequential_cur_state_reg[3]_i_4_n_7 ;
  wire [3:0]KTC;
  wire [10:1]Mzc;
  wire \Mzc[10]_i_2_n_0 ;
  wire \Mzc[10]_i_3_n_0 ;
  wire \Mzc[10]_i_4_n_0 ;
  wire \Mzc[10]_i_5_n_0 ;
  wire \Mzc[2]_i_10_n_0 ;
  wire \Mzc[2]_i_11_n_0 ;
  wire \Mzc[2]_i_12_n_0 ;
  wire \Mzc[2]_i_13_n_0 ;
  wire \Mzc[2]_i_14_n_0 ;
  wire \Mzc[2]_i_15_n_0 ;
  wire \Mzc[2]_i_8_n_0 ;
  wire \Mzc[2]_i_9_n_0 ;
  wire \Mzc[3]_i_3_n_0 ;
  wire \Mzc[3]_i_6_n_0 ;
  wire \Mzc[3]_i_7_n_0 ;
  wire \Mzc[3]_i_8_n_0 ;
  wire \Mzc[3]_i_9_n_0 ;
  wire \Mzc[4]_i_2_n_0 ;
  wire \Mzc[4]_i_3_n_0 ;
  wire \Mzc[5]_i_2_n_0 ;
  wire \Mzc[5]_i_3_n_0 ;
  wire \Mzc[6]_i_2_n_0 ;
  wire \Mzc[6]_i_3_n_0 ;
  wire \Mzc[7]_i_10_n_0 ;
  wire \Mzc[7]_i_2_n_0 ;
  wire \Mzc[7]_i_3_n_0 ;
  wire \Mzc[7]_i_7_n_0 ;
  wire \Mzc[7]_i_8_n_0 ;
  wire \Mzc[7]_i_9_n_0 ;
  wire \Mzc[8]_i_2_n_0 ;
  wire \Mzc[8]_i_3_n_0 ;
  wire \Mzc[8]_i_4_n_0 ;
  wire \Mzc[8]_i_5_n_0 ;
  wire \Mzc[8]_i_6_n_0 ;
  wire \Mzc[8]_i_7_n_0 ;
  wire \Mzc[9]_i_2_n_0 ;
  wire \Mzc[9]_i_3_n_0 ;
  wire \Mzc[9]_i_4_n_0 ;
  wire \Mzc[9]_i_5_n_0 ;
  wire \Mzc[9]_i_6_n_0 ;
  wire \Mzc_reg[2]_i_2_n_0 ;
  wire \Mzc_reg[2]_i_3_n_0 ;
  wire \Mzc_reg[2]_i_4_n_0 ;
  wire \Mzc_reg[2]_i_5_n_0 ;
  wire \Mzc_reg[2]_i_6_n_0 ;
  wire \Mzc_reg[2]_i_7_n_0 ;
  wire \Mzc_reg[3]_i_2_n_0 ;
  wire \Mzc_reg[3]_i_4_n_0 ;
  wire \Mzc_reg[3]_i_5_n_0 ;
  wire \Mzc_reg[7]_i_4_n_0 ;
  wire \Mzc_reg[7]_i_5_n_0 ;
  wire \Mzc_reg[7]_i_6_n_0 ;
  wire \Mzc_reg_n_0_[10] ;
  wire \Mzc_reg_n_0_[1] ;
  wire \Mzc_reg_n_0_[2] ;
  wire \Mzc_reg_n_0_[3] ;
  wire \Mzc_reg_n_0_[4] ;
  wire \Mzc_reg_n_0_[5] ;
  wire \Mzc_reg_n_0_[6] ;
  wire \Mzc_reg_n_0_[7] ;
  wire \Mzc_reg_n_0_[8] ;
  wire \Mzc_reg_n_0_[9] ;
  wire \Nzc[0]_i_2_n_0 ;
  wire \Nzc[0]_i_3_n_0 ;
  wire \Nzc[0]_i_4_n_0 ;
  wire \Nzc[0]_i_5_n_0 ;
  wire \Nzc[0]_i_6_n_0 ;
  wire \Nzc[0]_i_7_n_0 ;
  wire \Nzc[0]_i_8_n_0 ;
  wire \Nzc[10]_i_2_n_0 ;
  wire \Nzc[1]_i_2_n_0 ;
  wire \Nzc[1]_i_3_n_0 ;
  wire \Nzc[1]_i_4_n_0 ;
  wire \Nzc[1]_i_5_n_0 ;
  wire \Nzc[1]_i_6_n_0 ;
  wire \Nzc[2]_i_2_n_0 ;
  wire \Nzc[2]_i_3_n_0 ;
  wire \Nzc[2]_i_4_n_0 ;
  wire \Nzc[2]_i_5_n_0 ;
  wire \Nzc[2]_i_6_n_0 ;
  wire \Nzc[2]_i_7_n_0 ;
  wire \Nzc[2]_i_8_n_0 ;
  wire \Nzc[3]_i_2_n_0 ;
  wire \Nzc[3]_i_3_n_0 ;
  wire \Nzc[3]_i_4_n_0 ;
  wire \Nzc[3]_i_5_n_0 ;
  wire \Nzc[3]_i_6_n_0 ;
  wire \Nzc[4]_i_2_n_0 ;
  wire \Nzc[4]_i_3_n_0 ;
  wire \Nzc[4]_i_4_n_0 ;
  wire \Nzc[4]_i_5_n_0 ;
  wire \Nzc[4]_i_6_n_0 ;
  wire \Nzc[4]_i_7_n_0 ;
  wire \Nzc[5]_i_10_n_0 ;
  wire \Nzc[5]_i_2_n_0 ;
  wire \Nzc[5]_i_3_n_0 ;
  wire \Nzc[5]_i_4_n_0 ;
  wire \Nzc[5]_i_5_n_0 ;
  wire \Nzc[5]_i_6_n_0 ;
  wire \Nzc[5]_i_7_n_0 ;
  wire \Nzc[5]_i_8_n_0 ;
  wire \Nzc[5]_i_9_n_0 ;
  wire \Nzc[6]_i_10_n_0 ;
  wire \Nzc[6]_i_11_n_0 ;
  wire \Nzc[6]_i_2_n_0 ;
  wire \Nzc[6]_i_3_n_0 ;
  wire \Nzc[6]_i_4_n_0 ;
  wire \Nzc[6]_i_6_n_0 ;
  wire \Nzc[6]_i_7_n_0 ;
  wire \Nzc[6]_i_8_n_0 ;
  wire \Nzc[6]_i_9_n_0 ;
  wire \Nzc[7]_i_10_n_0 ;
  wire \Nzc[7]_i_2_n_0 ;
  wire \Nzc[7]_i_4_n_0 ;
  wire \Nzc[7]_i_5_n_0 ;
  wire \Nzc[7]_i_6_n_0 ;
  wire \Nzc[7]_i_7_n_0 ;
  wire \Nzc[7]_i_8_n_0 ;
  wire \Nzc[7]_i_9_n_0 ;
  wire \Nzc[8]_i_3_n_0 ;
  wire \Nzc[8]_i_4_n_0 ;
  wire \Nzc[8]_i_5_n_0 ;
  wire \Nzc[8]_i_6_n_0 ;
  wire \Nzc[8]_i_7_n_0 ;
  wire \Nzc[8]_i_8_n_0 ;
  wire \Nzc[9]_i_2_n_0 ;
  wire \Nzc[9]_i_3_n_0 ;
  wire [10:0]\Nzc_reg[10]_0 ;
  wire \Nzc_reg[6]_i_5_n_0 ;
  wire \Nzc_reg[7]_i_3_n_0 ;
  wire \Nzc_reg[8]_i_2_n_0 ;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]aveg_done3;
  wire clk;
  wire [0:0]iNzc;
  wire \iNzc[26]_i_1_n_0 ;
  wire \iNzc[26]_i_2_n_0 ;
  wire \iNzc[26]_i_3_n_0 ;
  wire p_0_in;
  wire phase10_i_100_n_0;
  wire phase10_i_101_n_0;
  wire phase10_i_102_n_0;
  wire phase10_i_103_n_0;
  wire phase10_i_104_n_0;
  wire phase10_i_105_n_0;
  wire phase10_i_106_n_0;
  wire phase10_i_107_n_0;
  wire phase10_i_120_n_0;
  wire phase10_i_121_n_0;
  wire phase10_i_122_n_0;
  wire phase10_i_123_n_0;
  wire phase10_i_124_n_0;
  wire phase10_i_125_n_0;
  wire phase10_i_126_n_0;
  wire phase10_i_127_n_0;
  wire phase10_i_128_n_0;
  wire phase10_i_129_n_0;
  wire phase10_i_130_n_0;
  wire phase10_i_131_n_0;
  wire phase10_i_132_n_0;
  wire phase10_i_133_n_0;
  wire phase10_i_134_n_0;
  wire phase10_i_135_n_0;
  wire phase10_i_136_n_0;
  wire phase10_i_137_n_0;
  wire phase10_i_138_n_0;
  wire phase10_i_139_n_0;
  wire phase10_i_140_n_0;
  wire phase10_i_141_n_0;
  wire phase10_i_142_n_0;
  wire phase10_i_143_n_0;
  wire phase10_i_144_n_0;
  wire phase10_i_145_n_0;
  wire phase10_i_146_n_0;
  wire phase10_i_147_n_0;
  wire phase10_i_148_n_0;
  wire phase10_i_149_n_0;
  wire phase10_i_150_n_0;
  wire phase10_i_151_n_0;
  wire phase10_i_152_n_0;
  wire phase10_i_153_n_0;
  wire phase10_i_154_n_0;
  wire phase10_i_155_n_0;
  wire phase10_i_156_n_0;
  wire phase10_i_157_n_0;
  wire phase10_i_158_n_0;
  wire phase10_i_159_n_0;
  wire phase10_i_160_n_0;
  wire phase10_i_161_n_0;
  wire phase10_i_162_n_0;
  wire phase10_i_163_n_0;
  wire phase10_i_164_n_0;
  wire phase10_i_165_n_0;
  wire phase10_i_166_n_0;
  wire phase10_i_167_n_0;
  wire phase10_i_168_n_0;
  wire phase10_i_169_n_0;
  wire phase10_i_170_n_0;
  wire phase10_i_171_n_0;
  wire phase10_i_172_n_0;
  wire phase10_i_173_n_0;
  wire phase10_i_174_n_0;
  wire phase10_i_175_n_0;
  wire phase10_i_176_n_0;
  wire phase10_i_177_n_0;
  wire phase10_i_178_n_0;
  wire phase10_i_179_n_0;
  wire phase10_i_180_n_0;
  wire phase10_i_181_n_0;
  wire phase10_i_182_n_0;
  wire phase10_i_183_n_0;
  wire phase10_i_184_n_0;
  wire phase10_i_185_n_0;
  wire phase10_i_186_n_0;
  wire phase10_i_187_n_0;
  wire phase10_i_188_n_0;
  wire phase10_i_189_n_0;
  wire phase10_i_190_n_0;
  wire phase10_i_191_n_0;
  wire phase10_i_192_n_0;
  wire phase10_i_193_n_0;
  wire phase10_i_194_n_0;
  wire phase10_i_195_n_0;
  wire phase10_i_196_n_0;
  wire phase10_i_197_n_0;
  wire phase10_i_198_n_0;
  wire phase10_i_199_n_0;
  wire phase10_i_200_n_0;
  wire phase10_i_201_n_0;
  wire phase10_i_202_n_0;
  wire phase10_i_203_n_0;
  wire phase10_i_204_n_0;
  wire phase10_i_205_n_0;
  wire phase10_i_206_n_0;
  wire phase10_i_207_n_0;
  wire phase10_i_208_n_0;
  wire phase10_i_209_n_0;
  wire phase10_i_210_n_0;
  wire phase10_i_211_n_0;
  wire phase10_i_212_n_0;
  wire phase10_i_213_n_0;
  wire phase10_i_214_n_0;
  wire phase10_i_215_n_0;
  wire phase10_i_216_n_0;
  wire phase10_i_217_n_0;
  wire phase10_i_218_n_0;
  wire phase10_i_219_n_0;
  wire phase10_i_220_n_0;
  wire phase10_i_221_n_0;
  wire phase10_i_222_n_0;
  wire phase10_i_223_n_0;
  wire phase10_i_224_n_0;
  wire phase10_i_225_n_0;
  wire phase10_i_226_n_0;
  wire phase10_i_227_n_0;
  wire phase10_i_228_n_0;
  wire phase10_i_229_n_0;
  wire phase10_i_230_n_0;
  wire phase10_i_231_n_0;
  wire phase10_i_43_n_0;
  wire phase10_i_44_n_0;
  wire phase10_i_45_n_0;
  wire phase10_i_46_n_0;
  wire phase10_i_47_n_0;
  wire phase10_i_48_n_0;
  wire phase10_i_49_n_0;
  wire phase10_i_50_n_0;
  wire phase10_i_51_n_0;
  wire phase10_i_52_n_0;
  wire phase10_i_53_n_0;
  wire phase10_i_54_n_0;
  wire phase10_i_55_n_0;
  wire phase10_i_56_n_0;
  wire phase10_i_57_n_0;
  wire phase10_i_58_n_0;
  wire phase10_i_59_n_0;
  wire phase10_i_60_n_0;
  wire phase10_i_61_n_0;
  wire phase10_i_62_n_0;
  wire phase10_i_63_n_0;
  wire phase10_i_64_n_0;
  wire phase10_i_65_n_0;
  wire phase10_i_66_n_0;
  wire phase10_i_67_n_0;
  wire phase10_i_68_n_0;
  wire phase10_i_69_n_0;
  wire phase10_i_70_n_0;
  wire phase10_i_71_n_0;
  wire phase10_i_72_n_0;
  wire phase10_i_73_n_0;
  wire phase10_i_74_n_0;
  wire phase10_i_75_n_0;
  wire phase10_i_76_n_0;
  wire phase10_i_77_n_0;
  wire phase10_i_78_n_0;
  wire phase10_i_79_n_0;
  wire phase10_i_80_n_0;
  wire phase10_i_81_n_0;
  wire phase10_i_82_n_0;
  wire phase10_i_83_n_0;
  wire phase10_i_84_n_0;
  wire phase10_i_85_n_0;
  wire phase10_i_86_n_0;
  wire phase10_i_87_n_0;
  wire phase10_i_88_n_0;
  wire phase10_i_89_n_0;
  wire phase10_i_90_n_0;
  wire phase10_i_91_n_0;
  wire phase10_i_92_n_0;
  wire phase10_i_93_n_0;
  wire phase10_i_94_n_0;
  wire phase10_i_95_n_0;
  wire phase10_i_96_n_0;
  wire phase10_i_97_n_0;
  wire phase10_i_98_n_0;
  wire phase10_i_99_n_0;
  wire valid_Mzc_i_1_n_0;
  wire valid_in;
  wire [7:3]\NLW_FSM_sequential_cur_state_reg[3]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_cur_state_reg[3]_i_3_O_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_cur_state_reg[3]_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_cur_state[3]_i_10 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\FSM_sequential_cur_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_cur_state[3]_i_11 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\FSM_sequential_cur_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h48241201)) 
    \FSM_sequential_cur_state[3]_i_12 
       (.I0(\FSM_sequential_cur_state_reg[3]_i_4_0 [6]),
        .I1(\FSM_sequential_cur_state_reg[3]_i_4_0 [7]),
        .I2(\FSM_sequential_cur_state[3]_i_17_n_0 ),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\FSM_sequential_cur_state[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00009A65)) 
    \FSM_sequential_cur_state[3]_i_13 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I3(\FSM_sequential_cur_state_reg[3]_i_4_0 [5]),
        .I4(\FSM_sequential_cur_state[3]_i_18_n_0 ),
        .O(\FSM_sequential_cur_state[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0069)) 
    \FSM_sequential_cur_state[3]_i_14 
       (.I0(Q[4]),
        .I1(\FSM_sequential_cur_state[3]_i_19_n_0 ),
        .I2(\FSM_sequential_cur_state_reg[3]_i_4_0 [2]),
        .I3(\FSM_sequential_cur_state[3]_i_20_n_0 ),
        .O(\FSM_sequential_cur_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[3]_i_16 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\FSM_sequential_cur_state[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_cur_state[3]_i_17 
       (.I0(Q[6]),
        .I1(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I2(Q[7]),
        .O(\FSM_sequential_cur_state[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBD7BE7DE)) 
    \FSM_sequential_cur_state[3]_i_18 
       (.I0(\FSM_sequential_cur_state_reg[3]_i_4_0 [3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\FSM_sequential_cur_state[3]_i_21_n_0 ),
        .I4(\FSM_sequential_cur_state_reg[3]_i_4_0 [4]),
        .O(\FSM_sequential_cur_state[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_cur_state[3]_i_19 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\FSM_sequential_cur_state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7B7B7BBDDEDEDEE7)) 
    \FSM_sequential_cur_state[3]_i_20 
       (.I0(\FSM_sequential_cur_state_reg[3]_i_4_0 [0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_sequential_cur_state_reg[3]_i_4_0 [1]),
        .O(\FSM_sequential_cur_state[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_cur_state[3]_i_21 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\FSM_sequential_cur_state[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_cur_state[3]_i_5 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\FSM_sequential_cur_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_cur_state[3]_i_6 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\FSM_sequential_cur_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_cur_state[3]_i_7 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\FSM_sequential_cur_state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_cur_state[3]_i_8 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\FSM_sequential_cur_state[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_cur_state[3]_i_9 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\FSM_sequential_cur_state[3]_i_16_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\FSM_sequential_cur_state[3]_i_9_n_0 ));
  CARRY8 \FSM_sequential_cur_state_reg[3]_i_3 
       (.CI(\FSM_sequential_cur_state_reg[3]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FSM_sequential_cur_state_reg[3]_i_3_CO_UNCONNECTED [7:3],CO,\FSM_sequential_cur_state_reg[3]_i_3_n_6 ,\FSM_sequential_cur_state_reg[3]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_cur_state_reg[3]_i_3_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\FSM_sequential_cur_state[3]_i_5_n_0 ,\FSM_sequential_cur_state[3]_i_6_n_0 ,\FSM_sequential_cur_state[3]_i_7_n_0 }));
  CARRY8 \FSM_sequential_cur_state_reg[3]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_cur_state_reg[3]_i_4_n_0 ,\FSM_sequential_cur_state_reg[3]_i_4_n_1 ,\FSM_sequential_cur_state_reg[3]_i_4_n_2 ,\FSM_sequential_cur_state_reg[3]_i_4_n_3 ,\FSM_sequential_cur_state_reg[3]_i_4_n_4 ,\FSM_sequential_cur_state_reg[3]_i_4_n_5 ,\FSM_sequential_cur_state_reg[3]_i_4_n_6 ,\FSM_sequential_cur_state_reg[3]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_cur_state_reg[3]_i_4_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_cur_state[3]_i_8_n_0 ,\FSM_sequential_cur_state[3]_i_9_n_0 ,\FSM_sequential_cur_state[3]_i_10_n_0 ,\FSM_sequential_cur_state[3]_i_11_n_0 ,\FSM_sequential_cur_state[3]_i_12_n_0 ,\FSM_sequential_cur_state[3]_i_13_n_0 ,\FSM_sequential_cur_state[3]_i_14_n_0 ,S}));
  FDRE \Msc_reg[10] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[10] ),
        .Q(Q[9]),
        .R(p_0_in));
  FDRE \Msc_reg[1] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[1] ),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \Msc_reg[2] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[2] ),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \Msc_reg[3] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[3] ),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \Msc_reg[4] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[4] ),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \Msc_reg[5] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[5] ),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \Msc_reg[6] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[6] ),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \Msc_reg[7] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[7] ),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \Msc_reg[8] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[8] ),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \Msc_reg[9] 
       (.C(clk),
        .CE(CEA1),
        .D(\Mzc_reg_n_0_[9] ),
        .Q(Q[8]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFEF9F901000000)) 
    \Mzc[10]_i_1 
       (.I0(KTC[3]),
        .I1(KTC[2]),
        .I2(KTC[0]),
        .I3(\Mzc[10]_i_2_n_0 ),
        .I4(KTC[1]),
        .I5(\Mzc[10]_i_3_n_0 ),
        .O(Mzc[10]));
  LUT6 #(
    .INIT(64'h0000000054440000)) 
    \Mzc[10]_i_2 
       (.I0(BSRS[0]),
        .I1(CSRS[4]),
        .I2(CSRS[2]),
        .I3(CSRS[3]),
        .I4(CSRS[5]),
        .I5(BSRS[1]),
        .O(\Mzc[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mzc[10]_i_3 
       (.I0(\Mzc[10]_i_4_n_0 ),
        .I1(BSRS[0]),
        .I2(\Mzc[10]_i_5_n_0 ),
        .I3(BSRS[1]),
        .O(\Mzc[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF3F0F0B00CCC0CCC)) 
    \Mzc[10]_i_4 
       (.I0(CSRS[0]),
        .I1(CSRS[5]),
        .I2(CSRS[3]),
        .I3(CSRS[2]),
        .I4(CSRS[1]),
        .I5(CSRS[4]),
        .O(\Mzc[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h18E838C800000000)) 
    \Mzc[10]_i_5 
       (.I0(CSRS[3]),
        .I1(CSRS[2]),
        .I2(CSRS[4]),
        .I3(CSRS[1]),
        .I4(CSRS[0]),
        .I5(CSRS[5]),
        .O(\Mzc[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \Mzc[1]_i_1 
       (.I0(KTC[2]),
        .I1(KTC[0]),
        .I2(\Mzc_reg[2]_i_3_n_0 ),
        .I3(KTC[1]),
        .I4(KTC[3]),
        .O(Mzc[1]));
  LUT6 #(
    .INIT(64'h0000030000000808)) 
    \Mzc[2]_i_1 
       (.I0(\Mzc_reg[2]_i_2_n_0 ),
        .I1(KTC[3]),
        .I2(KTC[1]),
        .I3(\Mzc_reg[2]_i_3_n_0 ),
        .I4(KTC[0]),
        .I5(KTC[2]),
        .O(Mzc[2]));
  LUT6 #(
    .INIT(64'hB3A59F5FDB7B1B77)) 
    \Mzc[2]_i_10 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[3]),
        .I3(CSRS[1]),
        .I4(CSRS[0]),
        .I5(CSRS[2]),
        .O(\Mzc[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Mzc[2]_i_11 
       (.I0(CSRS[4]),
        .I1(CSRS[3]),
        .I2(CSRS[1]),
        .I3(CSRS[0]),
        .I4(CSRS[2]),
        .I5(CSRS[5]),
        .O(\Mzc[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000210041115)) 
    \Mzc[2]_i_12 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[3]),
        .I3(CSRS[1]),
        .I4(CSRS[2]),
        .I5(CSRS[0]),
        .O(\Mzc[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h179124813D531345)) 
    \Mzc[2]_i_13 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[2]),
        .I3(CSRS[0]),
        .I4(CSRS[1]),
        .I5(CSRS[3]),
        .O(\Mzc[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1795F6A93FDFD355)) 
    \Mzc[2]_i_14 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[2]),
        .I3(CSRS[0]),
        .I4(CSRS[1]),
        .I5(CSRS[3]),
        .O(\Mzc[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \Mzc[2]_i_15 
       (.I0(CSRS[4]),
        .I1(CSRS[3]),
        .I2(CSRS[0]),
        .I3(CSRS[1]),
        .I4(CSRS[2]),
        .I5(CSRS[5]),
        .O(\Mzc[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h117135C66C401031)) 
    \Mzc[2]_i_8 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[0]),
        .I3(CSRS[2]),
        .I4(CSRS[3]),
        .I5(CSRS[1]),
        .O(\Mzc[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03D494E907D91F55)) 
    \Mzc[2]_i_9 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[2]),
        .I3(CSRS[1]),
        .I4(CSRS[0]),
        .I5(CSRS[3]),
        .O(\Mzc[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Mzc[3]_i_1 
       (.I0(KTC[1]),
        .I1(\Mzc_reg[3]_i_2_n_0 ),
        .I2(KTC[0]),
        .I3(KTC[2]),
        .I4(KTC[3]),
        .I5(\Mzc[3]_i_3_n_0 ),
        .O(Mzc[3]));
  LUT5 #(
    .INIT(32'h03000808)) 
    \Mzc[3]_i_3 
       (.I0(\Mzc_reg[2]_i_2_n_0 ),
        .I1(KTC[2]),
        .I2(KTC[0]),
        .I3(\Mzc_reg[2]_i_3_n_0 ),
        .I4(KTC[1]),
        .O(\Mzc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h839487F194B9AE34)) 
    \Mzc[3]_i_6 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[2]),
        .I3(CSRS[1]),
        .I4(CSRS[3]),
        .I5(CSRS[0]),
        .O(\Mzc[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9AF705068620AB86)) 
    \Mzc[3]_i_7 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[1]),
        .I3(CSRS[2]),
        .I4(CSRS[0]),
        .I5(CSRS[3]),
        .O(\Mzc[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCE032652C0ECA80A)) 
    \Mzc[3]_i_8 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[2]),
        .I3(CSRS[1]),
        .I4(CSRS[0]),
        .I5(CSRS[3]),
        .O(\Mzc[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \Mzc[3]_i_9 
       (.I0(CSRS[4]),
        .I1(CSRS[3]),
        .I2(CSRS[1]),
        .I3(CSRS[0]),
        .I4(CSRS[2]),
        .I5(CSRS[5]),
        .O(\Mzc[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFBFB03000808)) 
    \Mzc[4]_i_2 
       (.I0(\Mzc_reg[3]_i_2_n_0 ),
        .I1(KTC[2]),
        .I2(KTC[0]),
        .I3(\Mzc_reg[2]_i_2_n_0 ),
        .I4(KTC[1]),
        .I5(\Mzc_reg[2]_i_3_n_0 ),
        .O(\Mzc[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Mzc[4]_i_3 
       (.I0(KTC[2]),
        .I1(KTC[1]),
        .I2(\Mzc_reg[2]_i_3_n_0 ),
        .I3(KTC[0]),
        .I4(\Mzc_reg[7]_i_4_n_0 ),
        .O(\Mzc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFBFB03000808)) 
    \Mzc[5]_i_2 
       (.I0(\Mzc_reg[7]_i_4_n_0 ),
        .I1(KTC[2]),
        .I2(KTC[0]),
        .I3(\Mzc_reg[3]_i_2_n_0 ),
        .I4(KTC[1]),
        .I5(\Mzc_reg[2]_i_2_n_0 ),
        .O(\Mzc[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Mzc[5]_i_3 
       (.I0(KTC[2]),
        .I1(KTC[1]),
        .I2(\Mzc_reg[2]_i_2_n_0 ),
        .I3(KTC[0]),
        .I4(\Mzc[8]_i_4_n_0 ),
        .O(\Mzc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFBFB03000808)) 
    \Mzc[6]_i_2 
       (.I0(\Mzc[8]_i_4_n_0 ),
        .I1(KTC[2]),
        .I2(KTC[0]),
        .I3(\Mzc_reg[7]_i_4_n_0 ),
        .I4(KTC[1]),
        .I5(\Mzc_reg[3]_i_2_n_0 ),
        .O(\Mzc[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Mzc[6]_i_3 
       (.I0(KTC[2]),
        .I1(KTC[1]),
        .I2(\Mzc_reg[3]_i_2_n_0 ),
        .I3(KTC[0]),
        .I4(\Mzc[9]_i_2_n_0 ),
        .O(\Mzc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Mzc[7]_i_10 
       (.I0(CSRS[4]),
        .I1(CSRS[3]),
        .I2(CSRS[0]),
        .I3(CSRS[1]),
        .I4(CSRS[2]),
        .I5(CSRS[5]),
        .O(\Mzc[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFBFB03000808)) 
    \Mzc[7]_i_2 
       (.I0(\Mzc[9]_i_2_n_0 ),
        .I1(KTC[2]),
        .I2(KTC[0]),
        .I3(\Mzc[8]_i_4_n_0 ),
        .I4(KTC[1]),
        .I5(\Mzc_reg[7]_i_4_n_0 ),
        .O(\Mzc[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Mzc[7]_i_3 
       (.I0(KTC[2]),
        .I1(KTC[1]),
        .I2(\Mzc_reg[7]_i_4_n_0 ),
        .I3(KTC[0]),
        .I4(\Mzc[10]_i_3_n_0 ),
        .O(\Mzc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h97834329E74670F4)) 
    \Mzc[7]_i_7 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[2]),
        .I3(CSRS[0]),
        .I4(CSRS[3]),
        .I5(CSRS[1]),
        .O(\Mzc[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF27035274A8C406)) 
    \Mzc[7]_i_8 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[2]),
        .I3(CSRS[0]),
        .I4(CSRS[1]),
        .I5(CSRS[3]),
        .O(\Mzc[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4C485E084EA424A8)) 
    \Mzc[7]_i_9 
       (.I0(CSRS[5]),
        .I1(CSRS[4]),
        .I2(CSRS[3]),
        .I3(CSRS[0]),
        .I4(CSRS[1]),
        .I5(CSRS[2]),
        .O(\Mzc[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFBFB03000808)) 
    \Mzc[8]_i_2 
       (.I0(\Mzc[10]_i_3_n_0 ),
        .I1(KTC[2]),
        .I2(KTC[0]),
        .I3(\Mzc[9]_i_2_n_0 ),
        .I4(KTC[1]),
        .I5(\Mzc[8]_i_4_n_0 ),
        .O(\Mzc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Mzc[8]_i_3 
       (.I0(KTC[2]),
        .I1(KTC[1]),
        .I2(\Mzc[8]_i_4_n_0 ),
        .I3(KTC[0]),
        .I4(\Mzc[10]_i_2_n_0 ),
        .O(\Mzc[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Mzc[8]_i_4 
       (.I0(\Mzc[8]_i_5_n_0 ),
        .I1(BSRS[1]),
        .I2(\Mzc[8]_i_6_n_0 ),
        .I3(BSRS[0]),
        .I4(\Mzc[8]_i_7_n_0 ),
        .O(\Mzc[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1038809080880220)) 
    \Mzc[8]_i_5 
       (.I0(CSRS[5]),
        .I1(CSRS[0]),
        .I2(CSRS[3]),
        .I3(CSRS[2]),
        .I4(CSRS[1]),
        .I5(CSRS[4]),
        .O(\Mzc[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5578D0A00AF82A68)) 
    \Mzc[8]_i_6 
       (.I0(CSRS[5]),
        .I1(CSRS[1]),
        .I2(CSRS[4]),
        .I3(CSRS[3]),
        .I4(CSRS[0]),
        .I5(CSRS[2]),
        .O(\Mzc[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A505F2FADD070E0)) 
    \Mzc[8]_i_7 
       (.I0(CSRS[5]),
        .I1(CSRS[0]),
        .I2(CSRS[4]),
        .I3(CSRS[1]),
        .I4(CSRS[2]),
        .I5(CSRS[3]),
        .O(\Mzc[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    \Mzc[9]_i_1 
       (.I0(KTC[2]),
        .I1(KTC[1]),
        .I2(\Mzc[9]_i_2_n_0 ),
        .I3(KTC[0]),
        .I4(KTC[3]),
        .I5(\Mzc[9]_i_3_n_0 ),
        .O(Mzc[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Mzc[9]_i_2 
       (.I0(\Mzc[9]_i_4_n_0 ),
        .I1(BSRS[1]),
        .I2(\Mzc[9]_i_5_n_0 ),
        .I3(BSRS[0]),
        .I4(\Mzc[9]_i_6_n_0 ),
        .O(\Mzc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFBFB03000808)) 
    \Mzc[9]_i_3 
       (.I0(\Mzc[10]_i_2_n_0 ),
        .I1(KTC[2]),
        .I2(KTC[0]),
        .I3(\Mzc[10]_i_3_n_0 ),
        .I4(KTC[1]),
        .I5(\Mzc[9]_i_2_n_0 ),
        .O(\Mzc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0108EA0800000000)) 
    \Mzc[9]_i_4 
       (.I0(CSRS[2]),
        .I1(CSRS[3]),
        .I2(CSRS[0]),
        .I3(CSRS[4]),
        .I4(CSRS[1]),
        .I5(CSRS[5]),
        .O(\Mzc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h64FC8C862A022A28)) 
    \Mzc[9]_i_5 
       (.I0(CSRS[5]),
        .I1(CSRS[3]),
        .I2(CSRS[2]),
        .I3(CSRS[0]),
        .I4(CSRS[1]),
        .I5(CSRS[4]),
        .O(\Mzc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h303304CCCFCCB3CC)) 
    \Mzc[9]_i_6 
       (.I0(CSRS[0]),
        .I1(CSRS[5]),
        .I2(CSRS[1]),
        .I3(CSRS[4]),
        .I4(CSRS[2]),
        .I5(CSRS[3]),
        .O(\Mzc[9]_i_6_n_0 ));
  FDRE \Mzc_reg[10] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[10]),
        .Q(\Mzc_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \Mzc_reg[1] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[1]),
        .Q(\Mzc_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \Mzc_reg[2] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[2]),
        .Q(\Mzc_reg_n_0_[2] ),
        .R(p_0_in));
  MUXF8 \Mzc_reg[2]_i_2 
       (.I0(\Mzc_reg[2]_i_4_n_0 ),
        .I1(\Mzc_reg[2]_i_5_n_0 ),
        .O(\Mzc_reg[2]_i_2_n_0 ),
        .S(BSRS[1]));
  MUXF8 \Mzc_reg[2]_i_3 
       (.I0(\Mzc_reg[2]_i_6_n_0 ),
        .I1(\Mzc_reg[2]_i_7_n_0 ),
        .O(\Mzc_reg[2]_i_3_n_0 ),
        .S(BSRS[1]));
  MUXF7 \Mzc_reg[2]_i_4 
       (.I0(\Mzc[2]_i_8_n_0 ),
        .I1(\Mzc[2]_i_9_n_0 ),
        .O(\Mzc_reg[2]_i_4_n_0 ),
        .S(BSRS[0]));
  MUXF7 \Mzc_reg[2]_i_5 
       (.I0(\Mzc[2]_i_10_n_0 ),
        .I1(\Mzc[2]_i_11_n_0 ),
        .O(\Mzc_reg[2]_i_5_n_0 ),
        .S(BSRS[0]));
  MUXF7 \Mzc_reg[2]_i_6 
       (.I0(\Mzc[2]_i_12_n_0 ),
        .I1(\Mzc[2]_i_13_n_0 ),
        .O(\Mzc_reg[2]_i_6_n_0 ),
        .S(BSRS[0]));
  MUXF7 \Mzc_reg[2]_i_7 
       (.I0(\Mzc[2]_i_14_n_0 ),
        .I1(\Mzc[2]_i_15_n_0 ),
        .O(\Mzc_reg[2]_i_7_n_0 ),
        .S(BSRS[0]));
  FDRE \Mzc_reg[3] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[3]),
        .Q(\Mzc_reg_n_0_[3] ),
        .R(p_0_in));
  MUXF8 \Mzc_reg[3]_i_2 
       (.I0(\Mzc_reg[3]_i_4_n_0 ),
        .I1(\Mzc_reg[3]_i_5_n_0 ),
        .O(\Mzc_reg[3]_i_2_n_0 ),
        .S(BSRS[1]));
  MUXF7 \Mzc_reg[3]_i_4 
       (.I0(\Mzc[3]_i_6_n_0 ),
        .I1(\Mzc[3]_i_7_n_0 ),
        .O(\Mzc_reg[3]_i_4_n_0 ),
        .S(BSRS[0]));
  MUXF7 \Mzc_reg[3]_i_5 
       (.I0(\Mzc[3]_i_8_n_0 ),
        .I1(\Mzc[3]_i_9_n_0 ),
        .O(\Mzc_reg[3]_i_5_n_0 ),
        .S(BSRS[0]));
  FDRE \Mzc_reg[4] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[4]),
        .Q(\Mzc_reg_n_0_[4] ),
        .R(p_0_in));
  MUXF7 \Mzc_reg[4]_i_1 
       (.I0(\Mzc[4]_i_2_n_0 ),
        .I1(\Mzc[4]_i_3_n_0 ),
        .O(Mzc[4]),
        .S(KTC[3]));
  FDRE \Mzc_reg[5] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[5]),
        .Q(\Mzc_reg_n_0_[5] ),
        .R(p_0_in));
  MUXF7 \Mzc_reg[5]_i_1 
       (.I0(\Mzc[5]_i_2_n_0 ),
        .I1(\Mzc[5]_i_3_n_0 ),
        .O(Mzc[5]),
        .S(KTC[3]));
  FDRE \Mzc_reg[6] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[6]),
        .Q(\Mzc_reg_n_0_[6] ),
        .R(p_0_in));
  MUXF7 \Mzc_reg[6]_i_1 
       (.I0(\Mzc[6]_i_2_n_0 ),
        .I1(\Mzc[6]_i_3_n_0 ),
        .O(Mzc[6]),
        .S(KTC[3]));
  FDRE \Mzc_reg[7] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[7]),
        .Q(\Mzc_reg_n_0_[7] ),
        .R(p_0_in));
  MUXF7 \Mzc_reg[7]_i_1 
       (.I0(\Mzc[7]_i_2_n_0 ),
        .I1(\Mzc[7]_i_3_n_0 ),
        .O(Mzc[7]),
        .S(KTC[3]));
  MUXF8 \Mzc_reg[7]_i_4 
       (.I0(\Mzc_reg[7]_i_5_n_0 ),
        .I1(\Mzc_reg[7]_i_6_n_0 ),
        .O(\Mzc_reg[7]_i_4_n_0 ),
        .S(BSRS[1]));
  MUXF7 \Mzc_reg[7]_i_5 
       (.I0(\Mzc[7]_i_7_n_0 ),
        .I1(\Mzc[7]_i_8_n_0 ),
        .O(\Mzc_reg[7]_i_5_n_0 ),
        .S(BSRS[0]));
  MUXF7 \Mzc_reg[7]_i_6 
       (.I0(\Mzc[7]_i_9_n_0 ),
        .I1(\Mzc[7]_i_10_n_0 ),
        .O(\Mzc_reg[7]_i_6_n_0 ),
        .S(BSRS[0]));
  FDRE \Mzc_reg[8] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[8]),
        .Q(\Mzc_reg_n_0_[8] ),
        .R(p_0_in));
  MUXF7 \Mzc_reg[8]_i_1 
       (.I0(\Mzc[8]_i_2_n_0 ),
        .I1(\Mzc[8]_i_3_n_0 ),
        .O(Mzc[8]),
        .S(KTC[3]));
  FDRE \Mzc_reg[9] 
       (.C(clk),
        .CE(valid_Mzc_i_1_n_0),
        .D(Mzc[9]),
        .Q(\Mzc_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h11111111111111D1)) 
    \Nzc[0]_i_1 
       (.I0(\Nzc[0]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Nzc[0]_i_3_n_0 ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \Nzc[0]_i_2 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Nzc[0]_i_4_n_0 ),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(\Nzc[0]_i_5_n_0 ),
        .O(\Nzc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002010492492492)) 
    \Nzc[0]_i_3 
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(\Nzc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002010492492492)) 
    \Nzc[0]_i_4 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \Nzc[0]_i_5 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Nzc[0]_i_6_n_0 ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Nzc[0]_i_7_n_0 ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Nzc[0]_i_8_n_0 ),
        .O(\Nzc[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD6DB6FEFBDB6D)) 
    \Nzc[0]_i_6 
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD6DB6FEFBDB6D)) 
    \Nzc[0]_i_7 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(\Nzc[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFBB66DF66DDBB7)) 
    \Nzc[0]_i_8 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \Nzc[10]_i_1 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Mzc_reg_n_0_[2] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Nzc[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0004001200414924)) 
    \Nzc[10]_i_2 
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101015101)) 
    \Nzc[1]_i_1 
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Nzc[1]_i_2_n_0 ),
        .I2(\Mzc_reg_n_0_[2] ),
        .I3(\Nzc[1]_i_3_n_0 ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \Nzc[1]_i_2 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Nzc[1]_i_4_n_0 ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Nzc[1]_i_5_n_0 ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Nzc[1]_i_6_n_0 ),
        .O(\Nzc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0092002400490492)) 
    \Nzc[1]_i_3 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(\Nzc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD7FB6FEFBDBED)) 
    \Nzc[1]_i_4 
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDEDB6FEFBDB6D)) 
    \Nzc[1]_i_5 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(\Nzc[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F7FBDBED6DBF)) 
    \Nzc[1]_i_6 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(\Nzc[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h11111111111111D1)) 
    \Nzc[2]_i_1 
       (.I0(\Nzc[2]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Nzc[2]_i_3_n_0 ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \Nzc[2]_i_2 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Nzc[2]_i_4_n_0 ),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(\Nzc[2]_i_5_n_0 ),
        .O(\Nzc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002012002010082)) 
    \Nzc[2]_i_3 
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(\Nzc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800011880)) 
    \Nzc[2]_i_4 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(\Nzc[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \Nzc[2]_i_5 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Nzc[2]_i_6_n_0 ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Nzc[2]_i_7_n_0 ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Nzc[2]_i_8_n_0 ),
        .O(\Nzc[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FB6FEFFFBED)) 
    \Nzc[2]_i_6 
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFEDFBEDFFFF7D)) 
    \Nzc[2]_i_7 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(\Nzc[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDDEEF7FDEE7FFFF)) 
    \Nzc[2]_i_8 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(\Nzc[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h11111111111111D1)) 
    \Nzc[3]_i_1 
       (.I0(\Nzc[3]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Nzc[3]_i_3_n_0 ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \Nzc[3]_i_2 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Nzc[3]_i_4_n_0 ),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(\Nzc[3]_i_5_n_0 ),
        .O(\Nzc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400044980)) 
    \Nzc[3]_i_3 
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(\Nzc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0802001002011002)) 
    \Nzc[3]_i_4 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(\Nzc[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Nzc[3]_i_5 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Nzc[3]_i_6_n_0 ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Nzc[1]_i_5_n_0 ),
        .O(\Nzc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFBB66DFE6DFBB7)) 
    \Nzc[3]_i_6 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h11111111111111D1)) 
    \Nzc[4]_i_1 
       (.I0(\Nzc[4]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Nzc[4]_i_3_n_0 ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \Nzc[4]_i_2 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Nzc[4]_i_4_n_0 ),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(\Nzc[4]_i_5_n_0 ),
        .O(\Nzc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010090412090)) 
    \Nzc[4]_i_3 
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(\Nzc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080004901040080)) 
    \Nzc[4]_i_4 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(\Nzc[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFBFF0)) 
    \Nzc[4]_i_5 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Nzc[4]_i_6_n_0 ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Nzc[4]_i_7_n_0 ),
        .O(\Nzc[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h01920049)) 
    \Nzc[4]_i_6 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBFDD66BF66BFDD7)) 
    \Nzc[4]_i_7 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(\Nzc[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \Nzc[5]_i_1 
       (.I0(\Nzc[5]_i_2_n_0 ),
        .I1(\Nzc[5]_i_3_n_0 ),
        .I2(\Nzc[5]_i_4_n_0 ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Nzc[5]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0802000802000882)) 
    \Nzc[5]_i_10 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(\Nzc[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF000000088008800)) 
    \Nzc[5]_i_2 
       (.I0(\Nzc[5]_i_6_n_0 ),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(\Nzc[5]_i_7_n_0 ),
        .I3(\iNzc[26]_i_2_n_0 ),
        .I4(\Nzc[5]_i_8_n_0 ),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(\Nzc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Nzc[5]_i_3 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Mzc_reg_n_0_[2] ),
        .O(\Nzc[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08060118)) 
    \Nzc[5]_i_4 
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA020002)) 
    \Nzc[5]_i_5 
       (.I0(\Nzc[6]_i_6_n_0 ),
        .I1(\Nzc[5]_i_9_n_0 ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Nzc[5]_i_10_n_0 ),
        .O(\Nzc[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0806060000001000)) 
    \Nzc[5]_i_6 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(\Nzc[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Nzc[5]_i_7 
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .O(\Nzc[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h92002410)) 
    \Nzc[5]_i_8 
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .O(\Nzc[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFD6BEBD7)) 
    \Nzc[5]_i_9 
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .O(\Nzc[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \Nzc[6]_i_1 
       (.I0(\Nzc[6]_i_2_n_0 ),
        .I1(\Nzc[6]_i_3_n_0 ),
        .I2(\Mzc_reg_n_0_[1] ),
        .I3(\Nzc[6]_i_4_n_0 ),
        .I4(\Nzc_reg[6]_i_5_n_0 ),
        .I5(\Nzc[6]_i_6_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0009090000909008)) 
    \Nzc[6]_i_10 
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(\Nzc[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0082000800080220)) 
    \Nzc[6]_i_11 
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(\Nzc[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2002002002002002)) 
    \Nzc[6]_i_2 
       (.I0(\Nzc[5]_i_3_n_0 ),
        .I1(\Nzc[6]_i_7_n_0 ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(\Nzc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002822000000880)) 
    \Nzc[6]_i_3 
       (.I0(\Nzc[6]_i_8_n_0 ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[3] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[2] ),
        .O(\Nzc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8208082000000000)) 
    \Nzc[6]_i_4 
       (.I0(\Nzc[6]_i_9_n_0 ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Nzc[6]_i_8_n_0 ),
        .O(\Nzc[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Nzc[6]_i_6 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Mzc_reg_n_0_[2] ),
        .O(\Nzc[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Nzc[6]_i_7 
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .O(\Nzc[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \Nzc[6]_i_8 
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .O(\Nzc[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Nzc[6]_i_9 
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[1] ),
        .O(\Nzc[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FFB8)) 
    \Nzc[7]_i_1 
       (.I0(\Nzc[7]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Nzc_reg[7]_i_3_n_0 ),
        .I3(\Nzc[7]_i_4_n_0 ),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Nzc[7]_i_10 
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .O(\Nzc[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800020800020820)) 
    \Nzc[7]_i_2 
       (.I0(\Nzc[7]_i_5_n_0 ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(\Nzc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \Nzc[7]_i_4 
       (.I0(\Nzc[7]_i_8_n_0 ),
        .I1(\iNzc[26]_i_2_n_0 ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Nzc[7]_i_9_n_0 ),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(\Nzc[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Nzc[7]_i_5 
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .O(\Nzc[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001412020808040)) 
    \Nzc[7]_i_6 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(\Nzc[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4004004004004004)) 
    \Nzc[7]_i_7 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(\Nzc[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000000000)) 
    \Nzc[7]_i_8 
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[3] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Nzc[7]_i_10_n_0 ),
        .O(\Nzc[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h09040229)) 
    \Nzc[7]_i_9 
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .O(\Nzc[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h0F0F0100)) 
    \Nzc[8]_i_1 
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[1] ),
        .I3(\Nzc_reg[8]_i_2_n_0 ),
        .I4(\Nzc[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA30000000)) 
    \Nzc[8]_i_3 
       (.I0(\Nzc[8]_i_6_n_0 ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Nzc[8]_i_7_n_0 ),
        .I4(\Mzc_reg_n_0_[3] ),
        .I5(\Mzc_reg_n_0_[2] ),
        .O(\Nzc[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0429000008421000)) 
    \Nzc[8]_i_4 
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(\Nzc[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800020800020820)) 
    \Nzc[8]_i_5 
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(\Nzc[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000010100)) 
    \Nzc[8]_i_6 
       (.I0(\Nzc[8]_i_8_n_0 ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(\Nzc[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h09040229)) 
    \Nzc[8]_i_7 
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .O(\Nzc[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Nzc[8]_i_8 
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .O(\Nzc[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \Nzc[9]_i_1 
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[2] ),
        .I3(\Nzc[9]_i_2_n_0 ),
        .I4(\Mzc_reg_n_0_[3] ),
        .I5(\Nzc[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000922400484992)) 
    \Nzc[9]_i_2 
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(\Nzc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000010100)) 
    \Nzc[9]_i_3 
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(\Nzc[9]_i_3_n_0 ));
  FDRE \Nzc_reg[0] 
       (.C(clk),
        .CE(CEA1),
        .D(D[0]),
        .Q(\Nzc_reg[10]_0 [0]),
        .R(p_0_in));
  FDRE \Nzc_reg[10] 
       (.C(clk),
        .CE(CEA1),
        .D(D[10]),
        .Q(\Nzc_reg[10]_0 [10]),
        .R(p_0_in));
  FDRE \Nzc_reg[1] 
       (.C(clk),
        .CE(CEA1),
        .D(D[1]),
        .Q(\Nzc_reg[10]_0 [1]),
        .R(p_0_in));
  FDRE \Nzc_reg[2] 
       (.C(clk),
        .CE(CEA1),
        .D(D[2]),
        .Q(\Nzc_reg[10]_0 [2]),
        .R(p_0_in));
  FDRE \Nzc_reg[3] 
       (.C(clk),
        .CE(CEA1),
        .D(D[3]),
        .Q(\Nzc_reg[10]_0 [3]),
        .R(p_0_in));
  FDRE \Nzc_reg[4] 
       (.C(clk),
        .CE(CEA1),
        .D(D[4]),
        .Q(\Nzc_reg[10]_0 [4]),
        .R(p_0_in));
  FDRE \Nzc_reg[5] 
       (.C(clk),
        .CE(CEA1),
        .D(D[5]),
        .Q(\Nzc_reg[10]_0 [5]),
        .R(p_0_in));
  FDRE \Nzc_reg[6] 
       (.C(clk),
        .CE(CEA1),
        .D(D[6]),
        .Q(\Nzc_reg[10]_0 [6]),
        .R(p_0_in));
  MUXF7 \Nzc_reg[6]_i_5 
       (.I0(\Nzc[6]_i_10_n_0 ),
        .I1(\Nzc[6]_i_11_n_0 ),
        .O(\Nzc_reg[6]_i_5_n_0 ),
        .S(\Mzc_reg_n_0_[4] ));
  FDRE \Nzc_reg[7] 
       (.C(clk),
        .CE(CEA1),
        .D(D[7]),
        .Q(\Nzc_reg[10]_0 [7]),
        .R(p_0_in));
  MUXF7 \Nzc_reg[7]_i_3 
       (.I0(\Nzc[7]_i_6_n_0 ),
        .I1(\Nzc[7]_i_7_n_0 ),
        .O(\Nzc_reg[7]_i_3_n_0 ),
        .S(\Mzc_reg_n_0_[4] ));
  FDRE \Nzc_reg[8] 
       (.C(clk),
        .CE(CEA1),
        .D(D[8]),
        .Q(\Nzc_reg[10]_0 [8]),
        .R(p_0_in));
  MUXF7 \Nzc_reg[8]_i_2 
       (.I0(\Nzc[8]_i_4_n_0 ),
        .I1(\Nzc[8]_i_5_n_0 ),
        .O(\Nzc_reg[8]_i_2_n_0 ),
        .S(\Mzc_reg_n_0_[4] ));
  FDRE \Nzc_reg[9] 
       (.C(clk),
        .CE(CEA1),
        .D(D[9]),
        .Q(\Nzc_reg[10]_0 [9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \iNzc[26]_i_1 
       (.I0(\iNzc[26]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(\iNzc[26]_i_3_n_0 ),
        .O(\iNzc[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \iNzc[26]_i_2 
       (.I0(\Mzc_reg_n_0_[9] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .O(\iNzc[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \iNzc[26]_i_3 
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .O(\iNzc[26]_i_3_n_0 ));
  FDRE \iNzc_reg[26] 
       (.C(clk),
        .CE(CEA1),
        .D(\iNzc[26]_i_1_n_0 ),
        .Q(iNzc),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8C8C8CBC808080B0)) 
    phase10_i_100
       (.I0(phase10_i_198_n_0),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_199_n_0),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(phase10_i_200_n_0),
        .O(phase10_i_100_n_0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    phase10_i_101
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(phase10_i_201_n_0),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(phase10_i_202_n_0),
        .O(phase10_i_101_n_0));
  LUT6 #(
    .INIT(64'h0090000800080442)) 
    phase10_i_102
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_102_n_0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    phase10_i_103
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(phase10_i_203_n_0),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(phase10_i_204_n_0),
        .O(phase10_i_103_n_0));
  LUT6 #(
    .INIT(64'h0092000100000492)) 
    phase10_i_104
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_104_n_0));
  LUT6 #(
    .INIT(64'h0010010000000000)) 
    phase10_i_105
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(phase10_i_205_n_0),
        .O(phase10_i_105_n_0));
  LUT6 #(
    .INIT(64'h0000008020000000)) 
    phase10_i_106
       (.I0(phase10_i_65_n_0),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(phase10_i_206_n_0),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[3] ),
        .I5(\Mzc_reg_n_0_[2] ),
        .O(phase10_i_106_n_0));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    phase10_i_107
       (.I0(phase10_i_207_n_0),
        .I1(phase10_i_208_n_0),
        .I2(\Nzc[6]_i_6_n_0 ),
        .I3(\iNzc[26]_i_2_n_0 ),
        .I4(phase10_i_209_n_0),
        .I5(\Nzc[6]_i_9_n_0 ),
        .O(phase10_i_107_n_0));
  LUT6 #(
    .INIT(64'h9249002424921200)) 
    phase10_i_120
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_120_n_0));
  LUT6 #(
    .INIT(64'h0010100001000410)) 
    phase10_i_121
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDBEFEFBDF6D)) 
    phase10_i_122
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_122_n_0));
  LUT6 #(
    .INIT(64'h0001020802100100)) 
    phase10_i_123
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_123_n_0));
  LUT6 #(
    .INIT(64'h9249002424921248)) 
    phase10_i_124
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_124_n_0));
  LUT6 #(
    .INIT(64'hFFFEFDDFFFFBBEFD)) 
    phase10_i_125
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_125_n_0));
  LUT6 #(
    .INIT(64'h0010100101000410)) 
    phase10_i_126
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_126_n_0));
  LUT6 #(
    .INIT(64'h0024001209922408)) 
    phase10_i_127
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_127_n_0));
  LUT6 #(
    .INIT(64'h0102040000002940)) 
    phase10_i_128
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_128_n_0));
  LUT6 #(
    .INIT(64'h0001000400004102)) 
    phase10_i_129
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_129_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFDFFDB6FBEF)) 
    phase10_i_130
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_130_n_0));
  LUT6 #(
    .INIT(64'h0000010402412092)) 
    phase10_i_131
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_131_n_0));
  LUT6 #(
    .INIT(64'h0000009401044020)) 
    phase10_i_132
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    phase10_i_133
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_133_n_0));
  LUT6 #(
    .INIT(64'h0000111800010802)) 
    phase10_i_134
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_134_n_0));
  LUT6 #(
    .INIT(64'h0002011800010000)) 
    phase10_i_135
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_135_n_0));
  LUT6 #(
    .INIT(64'h0454040000002480)) 
    phase10_i_136
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_136_n_0));
  LUT6 #(
    .INIT(64'h0018001800180508)) 
    phase10_i_137
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h01)) 
    phase10_i_138
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_138_n_0));
  LUT6 #(
    .INIT(64'h0209010000809200)) 
    phase10_i_139
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_139_n_0));
  LUT6 #(
    .INIT(64'h0010012000082010)) 
    phase10_i_140
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_140_n_0));
  LUT6 #(
    .INIT(64'h0010000400000400)) 
    phase10_i_141
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_141_n_0));
  LUT6 #(
    .INIT(64'h0400210020060020)) 
    phase10_i_142
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_142_n_0));
  LUT6 #(
    .INIT(64'h0000001010010100)) 
    phase10_i_143
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_143_n_0));
  LUT6 #(
    .INIT(64'h0000000D00000000)) 
    phase10_i_144
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(phase10_i_210_n_0),
        .O(phase10_i_144_n_0));
  LUT6 #(
    .INIT(64'h0001802400004182)) 
    phase10_i_145
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h04080910)) 
    phase10_i_146
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_146_n_0));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    phase10_i_147
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_211_n_0),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_212_n_0),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(phase10_i_213_n_0),
        .O(phase10_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFFDEDFEFEFBFF6D)) 
    phase10_i_148
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_148_n_0));
  MUXF7 phase10_i_149
       (.I0(phase10_i_214_n_0),
        .I1(phase10_i_215_n_0),
        .O(phase10_i_149_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000002200000)) 
    phase10_i_15
       (.I0(\iNzc[26]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[1] ),
        .I3(\Mzc_reg_n_0_[3] ),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(\iNzc[26]_i_3_n_0 ),
        .O(A[25]));
  LUT6 #(
    .INIT(64'h0000044000000000)) 
    phase10_i_150
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\iNzc[26]_i_2_n_0 ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_150_n_0));
  LUT6 #(
    .INIT(64'h2000002000000002)) 
    phase10_i_151
       (.I0(\iNzc[26]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_151_n_0));
  LUT6 #(
    .INIT(64'h0090100800091002)) 
    phase10_i_152
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_152_n_0));
  LUT6 #(
    .INIT(64'h00000030000004C8)) 
    phase10_i_153
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_153_n_0));
  MUXF7 phase10_i_154
       (.I0(phase10_i_216_n_0),
        .I1(phase10_i_217_n_0),
        .O(phase10_i_154_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h1000100800140042)) 
    phase10_i_155
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    phase10_i_156
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[3] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFF6FF7FDEBDFBD)) 
    phase10_i_157
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_157_n_0));
  LUT6 #(
    .INIT(64'h0002010412090412)) 
    phase10_i_158
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_158_n_0));
  LUT6 #(
    .INIT(64'h0408084000909428)) 
    phase10_i_159
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h80080280)) 
    phase10_i_16
       (.I0(phase10_i_43_n_0),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(\Mzc_reg_n_0_[1] ),
        .O(A[24]));
  LUT6 #(
    .INIT(64'h0000010492490480)) 
    phase10_i_160
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_160_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEDFFDF6FF7D)) 
    phase10_i_161
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h10082492)) 
    phase10_i_162
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00482400)) 
    phase10_i_163
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_163_n_0));
  LUT6 #(
    .INIT(64'h0020180000180000)) 
    phase10_i_164
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_164_n_0));
  LUT6 #(
    .INIT(64'h0900042000040942)) 
    phase10_i_165
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_165_n_0));
  LUT6 #(
    .INIT(64'h0900040802040142)) 
    phase10_i_166
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_166_n_0));
  LUT6 #(
    .INIT(64'h0208008020000000)) 
    phase10_i_167
       (.I0(\iNzc[26]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_167_n_0));
  LUT6 #(
    .INIT(64'h4104000000104004)) 
    phase10_i_168
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_168_n_0));
  LUT6 #(
    .INIT(64'h0009000000929248)) 
    phase10_i_169
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    phase10_i_17
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(phase10_i_44_n_0),
        .O(A[23]));
  LUT6 #(
    .INIT(64'hFFFEFDFB6DDBBFED)) 
    phase10_i_170
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_170_n_0));
  LUT6 #(
    .INIT(64'h0080010802400000)) 
    phase10_i_171
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_171_n_0));
  LUT6 #(
    .INIT(64'h0002010402410090)) 
    phase10_i_172
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_172_n_0));
  LUT6 #(
    .INIT(64'h0001010020821048)) 
    phase10_i_173
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_173_n_0));
  LUT6 #(
    .INIT(64'h0080002900210440)) 
    phase10_i_174
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002101020210)) 
    phase10_i_175
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_175_n_0));
  LUT6 #(
    .INIT(64'h0000000000008640)) 
    phase10_i_176
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_176_n_0));
  LUT6 #(
    .INIT(64'h0000000002200000)) 
    phase10_i_177
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\iNzc[26]_i_2_n_0 ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFB7FFDBDBED)) 
    phase10_i_178
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_178_n_0));
  LUT6 #(
    .INIT(64'h0400080000480480)) 
    phase10_i_179
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\iNzc[26]_i_2_n_0 ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_179_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    phase10_i_18
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(phase10_i_45_n_0),
        .O(A[22]));
  LUT6 #(
    .INIT(64'h0009412400001048)) 
    phase10_i_180
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_180_n_0));
  LUT6 #(
    .INIT(64'h0102021000202900)) 
    phase10_i_181
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_181_n_0));
  LUT6 #(
    .INIT(64'h0000010492412090)) 
    phase10_i_182
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_182_n_0));
  LUT6 #(
    .INIT(64'hFDFFF7FBFBED6DBF)) 
    phase10_i_183
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFFD7DB6FEFBDBED)) 
    phase10_i_184
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFF7DF6FEFBFB6F)) 
    phase10_i_185
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_185_n_0));
  LUT6 #(
    .INIT(64'hDEFDFDFFFFF7FEFD)) 
    phase10_i_186
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_186_n_0));
  MUXF7 phase10_i_187
       (.I0(phase10_i_218_n_0),
        .I1(phase10_i_219_n_0),
        .O(phase10_i_187_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  MUXF7 phase10_i_188
       (.I0(phase10_i_220_n_0),
        .I1(phase10_i_221_n_0),
        .O(phase10_i_188_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h00100140)) 
    phase10_i_189
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_189_n_0));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    phase10_i_19
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(phase10_i_46_n_0),
        .I4(\Mzc_reg_n_0_[1] ),
        .I5(phase10_i_47_n_0),
        .O(A[21]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEFB6)) 
    phase10_i_190
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_190_n_0));
  LUT6 #(
    .INIT(64'hFFEDFFF6FEFFDFEF)) 
    phase10_i_191
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_191_n_0));
  LUT6 #(
    .INIT(64'h0001820800100100)) 
    phase10_i_192
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_192_n_0));
  LUT6 #(
    .INIT(64'h0024489008802040)) 
    phase10_i_193
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_193_n_0));
  LUT6 #(
    .INIT(64'h0802001000011800)) 
    phase10_i_194
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_194_n_0));
  LUT6 #(
    .INIT(64'h0000010490092400)) 
    phase10_i_195
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_195_n_0));
  LUT6 #(
    .INIT(64'h0009010024801240)) 
    phase10_i_196
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_196_n_0));
  LUT6 #(
    .INIT(64'h0000012012010090)) 
    phase10_i_197
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_197_n_0));
  LUT6 #(
    .INIT(64'h0004000000004004)) 
    phase10_i_198
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\iNzc[26]_i_2_n_0 ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_198_n_0));
  LUT6 #(
    .INIT(64'hFF6DFEDBFDFFFB6F)) 
    phase10_i_199
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_199_n_0));
  LUT6 #(
    .INIT(64'h0010001000101110)) 
    phase10_i_20
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(phase10_i_48_n_0),
        .I3(\Mzc_reg_n_0_[1] ),
        .I4(phase10_i_49_n_0),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(A[20]));
  LUT6 #(
    .INIT(64'h0040000040000840)) 
    phase10_i_200
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\iNzc[26]_i_2_n_0 ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_200_n_0));
  LUT6 #(
    .INIT(64'h0000142000102842)) 
    phase10_i_201
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_201_n_0));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    phase10_i_202
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_222_n_0),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_223_n_0),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(phase10_i_224_n_0),
        .O(phase10_i_202_n_0));
  LUT6 #(
    .INIT(64'h0012000010000492)) 
    phase10_i_203
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_203_n_0));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    phase10_i_204
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_225_n_0),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_226_n_0),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(phase10_i_227_n_0),
        .O(phase10_i_204_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h24)) 
    phase10_i_205
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    phase10_i_206
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_206_n_0));
  LUT6 #(
    .INIT(64'h000CAAAA00000000)) 
    phase10_i_207
       (.I0(phase10_i_228_n_0),
        .I1(phase10_i_65_n_0),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_207_n_0));
  LUT6 #(
    .INIT(64'h3202323232020202)) 
    phase10_i_208
       (.I0(phase10_i_229_n_0),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(phase10_i_230_n_0),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(phase10_i_231_n_0),
        .O(phase10_i_208_n_0));
  LUT6 #(
    .INIT(64'h0002010400492092)) 
    phase10_i_209
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_209_n_0));
  LUT6 #(
    .INIT(64'h00000000222222E2)) 
    phase10_i_21
       (.I0(phase10_i_50_n_0),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(phase10_i_51_n_0),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(A[19]));
  LUT6 #(
    .INIT(64'h000000180A100508)) 
    phase10_i_210
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_210_n_0));
  LUT6 #(
    .INIT(64'hFF6DFEDFFFF6DF7F)) 
    phase10_i_211
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_211_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFBEFBFFF6D)) 
    phase10_i_212
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_212_n_0));
  LUT6 #(
    .INIT(64'hFFFFF6EDFEFDDBBF)) 
    phase10_i_213
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_213_n_0));
  LUT6 #(
    .INIT(64'h0010018020001820)) 
    phase10_i_214
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_214_n_0));
  LUT6 #(
    .INIT(64'h0090000402490410)) 
    phase10_i_215
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_215_n_0));
  LUT6 #(
    .INIT(64'hFFFED6FFBF7B7FDF)) 
    phase10_i_216
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_216_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFDBFFBFFB7F)) 
    phase10_i_217
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_217_n_0));
  LUT6 #(
    .INIT(64'hFFDFF7FFFFF7FDDF)) 
    phase10_i_218
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_218_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FF6FEFFDF7F)) 
    phase10_i_219
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_219_n_0));
  LUT4 #(
    .INIT(16'hCCCE)) 
    phase10_i_22
       (.I0(phase10_i_52_n_0),
        .I1(phase10_i_53_n_0),
        .I2(\Mzc_reg_n_0_[2] ),
        .I3(\Mzc_reg_n_0_[1] ),
        .O(A[18]));
  LUT6 #(
    .INIT(64'hFFFBFEFFFFBEFFFF)) 
    phase10_i_220
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_220_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    phase10_i_221
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_221_n_0));
  LUT6 #(
    .INIT(64'hFFEDFEFFFDFFDF6D)) 
    phase10_i_222
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_222_n_0));
  LUT6 #(
    .INIT(64'hDFFFFEFFFFFEFF7F)) 
    phase10_i_223
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_223_n_0));
  LUT6 #(
    .INIT(64'hEFFFFEBFFF7BFFDF)) 
    phase10_i_224
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_224_n_0));
  LUT6 #(
    .INIT(64'hFFFE6FDFFDFFF6ED)) 
    phase10_i_225
       (.I0(\Mzc_reg_n_0_[4] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_225_n_0));
  LUT6 #(
    .INIT(64'hBEFFFFBFEFFBFFEF)) 
    phase10_i_226
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_226_n_0));
  LUT6 #(
    .INIT(64'hFFFED6BDFD7FFBDF)) 
    phase10_i_227
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_227_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000110)) 
    phase10_i_228
       (.I0(\Mzc_reg_n_0_[9] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_228_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h01122400)) 
    phase10_i_229
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_229_n_0));
  LUT4 #(
    .INIT(16'hCCCE)) 
    phase10_i_23
       (.I0(phase10_i_54_n_0),
        .I1(phase10_i_55_n_0),
        .I2(\Mzc_reg_n_0_[2] ),
        .I3(\Mzc_reg_n_0_[1] ),
        .O(A[17]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0214)) 
    phase10_i_230
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .O(phase10_i_230_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    phase10_i_231
       (.I0(\Mzc_reg_n_0_[9] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .O(phase10_i_231_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    phase10_i_24
       (.I0(phase10_i_56_n_0),
        .I1(phase10_i_57_n_0),
        .I2(\Mzc_reg_n_0_[1] ),
        .I3(phase10_i_58_n_0),
        .I4(phase10_i_59_n_0),
        .I5(\Nzc[6]_i_6_n_0 ),
        .O(A[16]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FFB8)) 
    phase10_i_25
       (.I0(phase10_i_60_n_0),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(phase10_i_61_n_0),
        .I3(phase10_i_62_n_0),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(A[15]));
  LUT6 #(
    .INIT(64'h1111D111D111D111)) 
    phase10_i_26
       (.I0(phase10_i_63_n_0),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(phase10_i_64_n_0),
        .I3(phase10_i_65_n_0),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(A[14]));
  LUT5 #(
    .INIT(32'h00EAFFEA)) 
    phase10_i_27
       (.I0(phase10_i_66_n_0),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(phase10_i_67_n_0),
        .I3(\Mzc_reg_n_0_[1] ),
        .I4(phase10_i_68_n_0),
        .O(A[13]));
  LUT6 #(
    .INIT(64'hFF1D001D001D001D)) 
    phase10_i_28
       (.I0(phase10_i_69_n_0),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(phase10_i_70_n_0),
        .I3(\Mzc_reg_n_0_[1] ),
        .I4(phase10_i_71_n_0),
        .I5(phase10_i_72_n_0),
        .O(A[12]));
  LUT5 #(
    .INIT(32'hFFF0FFF2)) 
    phase10_i_29
       (.I0(phase10_i_73_n_0),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(phase10_i_74_n_0),
        .I3(phase10_i_75_n_0),
        .I4(\Mzc_reg_n_0_[1] ),
        .O(A[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    phase10_i_30
       (.I0(phase10_i_76_n_0),
        .I1(\Nzc[6]_i_6_n_0 ),
        .I2(phase10_i_77_n_0),
        .I3(\Mzc_reg_n_0_[1] ),
        .I4(phase10_i_78_n_0),
        .I5(phase10_i_65_n_0),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFCCFFDC)) 
    phase10_i_31
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_79_n_0),
        .I2(phase10_i_80_n_0),
        .I3(phase10_i_81_n_0),
        .I4(\Mzc_reg_n_0_[2] ),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hCCCCCCCCDDDCCCDC)) 
    phase10_i_32
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_82_n_0),
        .I2(phase10_i_83_n_0),
        .I3(\Mzc_reg_n_0_[3] ),
        .I4(phase10_i_84_n_0),
        .I5(\Mzc_reg_n_0_[2] ),
        .O(A[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444454)) 
    phase10_i_33
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_85_n_0),
        .I2(phase10_i_86_n_0),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(\Mzc_reg_n_0_[3] ),
        .I5(phase10_i_87_n_0),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22230001)) 
    phase10_i_34
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_88_n_0),
        .I4(phase10_i_89_n_0),
        .I5(phase10_i_90_n_0),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h0000D111FFFFD111)) 
    phase10_i_35
       (.I0(phase10_i_91_n_0),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(phase10_i_92_n_0),
        .I3(\iNzc[26]_i_2_n_0 ),
        .I4(\Mzc_reg_n_0_[1] ),
        .I5(phase10_i_93_n_0),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080D580)) 
    phase10_i_36
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_94_n_0),
        .I2(phase10_i_95_n_0),
        .I3(phase10_i_96_n_0),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(phase10_i_97_n_0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hDDDDDDDDCCCCCCDC)) 
    phase10_i_37
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_98_n_0),
        .I2(phase10_i_99_n_0),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(\Mzc_reg_n_0_[3] ),
        .I5(phase10_i_100_n_0),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h11111111111111D1)) 
    phase10_i_38
       (.I0(phase10_i_101_n_0),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(phase10_i_102_n_0),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h11111111111111D1)) 
    phase10_i_39
       (.I0(phase10_i_103_n_0),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(phase10_i_104_n_0),
        .I3(\Mzc_reg_n_0_[10] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[8] ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCCC1000)) 
    phase10_i_40
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[1] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_105_n_0),
        .I4(phase10_i_106_n_0),
        .I5(phase10_i_107_n_0),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    phase10_i_43
       (.I0(\iNzc[26]_i_2_n_0 ),
        .I1(\Mzc_reg_n_0_[4] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_43_n_0));
  LUT6 #(
    .INIT(64'h0408010000060820)) 
    phase10_i_44
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[3] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[2] ),
        .O(phase10_i_44_n_0));
  LUT6 #(
    .INIT(64'h9249002024901248)) 
    phase10_i_45
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_45_n_0));
  LUT6 #(
    .INIT(64'h9249002424921048)) 
    phase10_i_46
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000010800011802)) 
    phase10_i_47
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_47_n_0));
  MUXF7 phase10_i_48
       (.I0(phase10_i_120_n_0),
        .I1(phase10_i_121_n_0),
        .O(phase10_i_48_n_0),
        .S(\Mzc_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFEDDBFDDBFFFF)) 
    phase10_i_49
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_49_n_0));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    phase10_i_50
       (.I0(\Mzc_reg_n_0_[9] ),
        .I1(phase10_i_122_n_0),
        .I2(\Mzc_reg_n_0_[2] ),
        .I3(phase10_i_123_n_0),
        .I4(\Mzc_reg_n_0_[3] ),
        .I5(phase10_i_124_n_0),
        .O(phase10_i_50_n_0));
  LUT6 #(
    .INIT(64'h2000120412000080)) 
    phase10_i_51
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_51_n_0));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    phase10_i_52
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_125_n_0),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_126_n_0),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(phase10_i_127_n_0),
        .O(phase10_i_52_n_0));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    phase10_i_53
       (.I0(phase10_i_128_n_0),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\iNzc[26]_i_2_n_0 ),
        .I4(phase10_i_129_n_0),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(phase10_i_53_n_0));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    phase10_i_54
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_130_n_0),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_131_n_0),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(phase10_i_132_n_0),
        .O(phase10_i_54_n_0));
  LUT6 #(
    .INIT(64'h88888888F0000000)) 
    phase10_i_55
       (.I0(phase10_i_133_n_0),
        .I1(phase10_i_134_n_0),
        .I2(\iNzc[26]_i_2_n_0 ),
        .I3(phase10_i_135_n_0),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(phase10_i_55_n_0));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    phase10_i_56
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(phase10_i_136_n_0),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\iNzc[26]_i_2_n_0 ),
        .O(phase10_i_56_n_0));
  LUT6 #(
    .INIT(64'h00005B0000000000)) 
    phase10_i_57
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\iNzc[26]_i_2_n_0 ),
        .I4(\Mzc_reg_n_0_[8] ),
        .I5(phase10_i_137_n_0),
        .O(phase10_i_57_n_0));
  LUT6 #(
    .INIT(64'h0008022000000000)) 
    phase10_i_58
       (.I0(\Nzc[5]_i_3_n_0 ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(phase10_i_138_n_0),
        .O(phase10_i_58_n_0));
  MUXF7 phase10_i_59
       (.I0(phase10_i_139_n_0),
        .I1(phase10_i_140_n_0),
        .O(phase10_i_59_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    phase10_i_60
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(phase10_i_65_n_0),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(phase10_i_141_n_0),
        .O(phase10_i_60_n_0));
  MUXF7 phase10_i_61
       (.I0(phase10_i_142_n_0),
        .I1(phase10_i_143_n_0),
        .O(phase10_i_61_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA03000000)) 
    phase10_i_62
       (.I0(phase10_i_144_n_0),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[9] ),
        .I3(phase10_i_145_n_0),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(phase10_i_62_n_0));
  LUT6 #(
    .INIT(64'h6FFFFFFF6FFF0000)) 
    phase10_i_63
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\iNzc[26]_i_2_n_0 ),
        .I3(phase10_i_146_n_0),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(phase10_i_147_n_0),
        .O(phase10_i_63_n_0));
  LUT6 #(
    .INIT(64'h0090000104040492)) 
    phase10_i_64
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[5] ),
        .I5(\Mzc_reg_n_0_[6] ),
        .O(phase10_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h01)) 
    phase10_i_65
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_65_n_0));
  LUT5 #(
    .INIT(32'h000011F0)) 
    phase10_i_66
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_148_n_0),
        .I2(phase10_i_149_n_0),
        .I3(\Mzc_reg_n_0_[3] ),
        .I4(\Mzc_reg_n_0_[2] ),
        .O(phase10_i_66_n_0));
  MUXF7 phase10_i_67
       (.I0(phase10_i_150_n_0),
        .I1(phase10_i_151_n_0),
        .O(phase10_i_67_n_0),
        .S(\Mzc_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    phase10_i_68
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(\Mzc_reg_n_0_[9] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[7] ),
        .I5(phase10_i_152_n_0),
        .O(phase10_i_68_n_0));
  LUT6 #(
    .INIT(64'h96FFFFFF96FF0000)) 
    phase10_i_69
       (.I0(\Mzc_reg_n_0_[6] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(phase10_i_153_n_0),
        .I4(\Mzc_reg_n_0_[3] ),
        .I5(phase10_i_154_n_0),
        .O(phase10_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFEEEFFFF)) 
    phase10_i_70
       (.I0(\Mzc_reg_n_0_[9] ),
        .I1(\Mzc_reg_n_0_[10] ),
        .I2(\Mzc_reg_n_0_[7] ),
        .I3(\Mzc_reg_n_0_[8] ),
        .I4(phase10_i_155_n_0),
        .O(phase10_i_70_n_0));
  LUT6 #(
    .INIT(64'h300350F00300FC00)) 
    phase10_i_71
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[6] ),
        .I4(\Mzc_reg_n_0_[3] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_71_n_0));
  LUT6 #(
    .INIT(64'h0700070007000000)) 
    phase10_i_72
       (.I0(\Mzc_reg_n_0_[5] ),
        .I1(\Mzc_reg_n_0_[7] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\iNzc[26]_i_2_n_0 ),
        .I4(\Mzc_reg_n_0_[2] ),
        .I5(phase10_i_156_n_0),
        .O(phase10_i_72_n_0));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    phase10_i_73
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_157_n_0),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_158_n_0),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(phase10_i_159_n_0),
        .O(phase10_i_73_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    phase10_i_74
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_160_n_0),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_74_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    phase10_i_75
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(phase10_i_161_n_0),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_75_n_0));
  LUT6 #(
    .INIT(64'h8F00880088008800)) 
    phase10_i_76
       (.I0(phase10_i_162_n_0),
        .I1(\Nzc[5]_i_3_n_0 ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\iNzc[26]_i_2_n_0 ),
        .I4(phase10_i_163_n_0),
        .I5(\Nzc[6]_i_9_n_0 ),
        .O(phase10_i_76_n_0));
  MUXF7 phase10_i_77
       (.I0(phase10_i_164_n_0),
        .I1(phase10_i_165_n_0),
        .O(phase10_i_77_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0080000400402402)) 
    phase10_i_78
       (.I0(\Mzc_reg_n_0_[2] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    phase10_i_79
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_166_n_0),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_79_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    phase10_i_80
       (.I0(phase10_i_167_n_0),
        .I1(\Mzc_reg_n_0_[3] ),
        .I2(phase10_i_168_n_0),
        .I3(\Mzc_reg_n_0_[4] ),
        .I4(phase10_i_169_n_0),
        .O(phase10_i_80_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    phase10_i_81
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(phase10_i_170_n_0),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_81_n_0));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    phase10_i_82
       (.I0(phase10_i_171_n_0),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(\Mzc_reg_n_0_[8] ),
        .I3(\iNzc[26]_i_2_n_0 ),
        .I4(phase10_i_172_n_0),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(phase10_i_82_n_0));
  MUXF7 phase10_i_83
       (.I0(phase10_i_173_n_0),
        .I1(phase10_i_174_n_0),
        .O(phase10_i_83_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  MUXF7 phase10_i_84
       (.I0(phase10_i_175_n_0),
        .I1(phase10_i_176_n_0),
        .O(phase10_i_84_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h8C8C8CBC808080B0)) 
    phase10_i_85
       (.I0(phase10_i_177_n_0),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_178_n_0),
        .I4(\Mzc_reg_n_0_[10] ),
        .I5(phase10_i_179_n_0),
        .O(phase10_i_85_n_0));
  MUXF7 phase10_i_86
       (.I0(phase10_i_180_n_0),
        .I1(phase10_i_181_n_0),
        .O(phase10_i_86_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000008)) 
    phase10_i_87
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_182_n_0),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_87_n_0));
  MUXF7 phase10_i_88
       (.I0(phase10_i_183_n_0),
        .I1(phase10_i_184_n_0),
        .O(phase10_i_88_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0004488008000400)) 
    phase10_i_89
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(phase10_i_65_n_0),
        .I2(\Mzc_reg_n_0_[5] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[4] ),
        .O(phase10_i_89_n_0));
  LUT6 #(
    .INIT(64'h1010FF1010101010)) 
    phase10_i_90
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_185_n_0),
        .I2(\Nzc[5]_i_3_n_0 ),
        .I3(phase10_i_65_n_0),
        .I4(phase10_i_186_n_0),
        .I5(\Mzc_reg_n_0_[1] ),
        .O(phase10_i_90_n_0));
  MUXF8 phase10_i_91
       (.I0(phase10_i_187_n_0),
        .I1(phase10_i_188_n_0),
        .O(phase10_i_91_n_0),
        .S(\Mzc_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h2000102002102802)) 
    phase10_i_92
       (.I0(\Mzc_reg_n_0_[3] ),
        .I1(\Mzc_reg_n_0_[8] ),
        .I2(\Mzc_reg_n_0_[4] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[6] ),
        .I5(\Mzc_reg_n_0_[5] ),
        .O(phase10_i_92_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBFBBBF)) 
    phase10_i_93
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\iNzc[26]_i_2_n_0 ),
        .I2(phase10_i_189_n_0),
        .I3(\Mzc_reg_n_0_[2] ),
        .I4(phase10_i_190_n_0),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_93_n_0));
  LUT6 #(
    .INIT(64'h50100040AF200080)) 
    phase10_i_94
       (.I0(\Mzc_reg_n_0_[7] ),
        .I1(\Mzc_reg_n_0_[6] ),
        .I2(\Mzc_reg_n_0_[2] ),
        .I3(\Mzc_reg_n_0_[5] ),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(\Mzc_reg_n_0_[3] ),
        .O(phase10_i_94_n_0));
  LUT6 #(
    .INIT(64'h0000000000001051)) 
    phase10_i_95
       (.I0(\Mzc_reg_n_0_[8] ),
        .I1(\Mzc_reg_n_0_[5] ),
        .I2(\Mzc_reg_n_0_[6] ),
        .I3(\Mzc_reg_n_0_[7] ),
        .I4(\Mzc_reg_n_0_[9] ),
        .I5(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_95_n_0));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    phase10_i_96
       (.I0(\Mzc_reg_n_0_[10] ),
        .I1(phase10_i_191_n_0),
        .I2(\Mzc_reg_n_0_[3] ),
        .I3(phase10_i_192_n_0),
        .I4(\Mzc_reg_n_0_[4] ),
        .I5(phase10_i_193_n_0),
        .O(phase10_i_96_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    phase10_i_97
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(\Mzc_reg_n_0_[2] ),
        .I2(phase10_i_194_n_0),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[10] ),
        .O(phase10_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    phase10_i_98
       (.I0(\Mzc_reg_n_0_[1] ),
        .I1(phase10_i_195_n_0),
        .I2(\Mzc_reg_n_0_[10] ),
        .I3(\Mzc_reg_n_0_[9] ),
        .I4(\Mzc_reg_n_0_[8] ),
        .O(phase10_i_98_n_0));
  MUXF7 phase10_i_99
       (.I0(phase10_i_196_n_0),
        .I1(phase10_i_197_n_0),
        .O(phase10_i_99_n_0),
        .S(\Mzc_reg_n_0_[4] ));
  LUT2 #(
    .INIT(4'hE)) 
    valid_Mzc_i_1
       (.I0(valid_in),
        .I1(aveg_done3),
        .O(valid_Mzc_i_1_n_0));
  FDRE valid_Mzc_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_Mzc_i_1_n_0),
        .Q(CEA1),
        .R(p_0_in));
  FDRE valid_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(CEA1),
        .Q(CEM),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "div_31,div_gen_v5_1_23,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "div_31" *) 
(* X_CORE_INFO = "div_gen_v5_1_23,Vivado 2024.2" *) 
module CE_128TR_LowPAPR1_0_0_div_31
   (aclk,
    s_axis_divisor_tvalid,
    s_axis_divisor_tdata,
    s_axis_dividend_tvalid,
    s_axis_dividend_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_DIVIDEND:S_AXIS_DIVISOR:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_DIVISOR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DIVISOR, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_divisor_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR TDATA" *) input [7:0]s_axis_divisor_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_DIVIDEND" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DIVIDEND, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_dividend_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND TDATA" *) input [15:0]s_axis_dividend_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [23:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "portSymbolCyclicShift" *) 
module CE_128TR_LowPAPR1_0_0_portSymbolCyclicShift
   (p_0_in,
    Q,
    S,
    SR,
    D,
    \phase6_reg[30] ,
    clk,
    rstn,
    \FSM_sequential_cur_state_reg[3]_i_4 ,
    KTC,
    NumSRSPort,
    CO,
    valid_o_q,
    CyclicShift,
    p_0_in2_in,
    p_0_in1_in,
    \phaser_reg[31] ,
    phase6);
  output p_0_in;
  output [7:0]Q;
  output [0:0]S;
  output [1:0]SR;
  output [1:0]D;
  output [63:0]\phase6_reg[30] ;
  input clk;
  input rstn;
  input [1:0]\FSM_sequential_cur_state_reg[3]_i_4 ;
  input [3:0]KTC;
  input [2:0]NumSRSPort;
  input [0:0]CO;
  input valid_o_q;
  input [3:0]CyclicShift;
  input p_0_in2_in;
  input p_0_in1_in;
  input [0:0]\phaser_reg[31] ;
  input [31:0]phase6;

  wire [7:1]A;
  wire A0;
  wire CEA2;
  wire [0:0]CO;
  wire [3:0]CyclicShift;
  wire [1:0]D;
  wire \FSM_sequential_cur_state[0]_i_2_n_0 ;
  wire \FSM_sequential_cur_state[2]_i_1_n_0 ;
  wire \FSM_sequential_cur_state[2]_i_2_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_1_n_0 ;
  wire [1:0]\FSM_sequential_cur_state_reg[3]_i_4 ;
  wire [3:0]KTC;
  wire [3:1]KnCSmax;
  wire \KnCSmax[2]_i_1_n_0 ;
  wire \KnCSmax[3]_i_1_n_0 ;
  wire \KnCSmax_reg_n_0_[1] ;
  wire \KnCSmax_reg_n_0_[2] ;
  wire \KnCSmax_reg_n_0_[3] ;
  wire [3:0]KnCSp0;
  wire \KnCSp0_reg_n_0_[0] ;
  wire \KnCSp0_reg_n_0_[1] ;
  wire \KnCSp0_reg_n_0_[2] ;
  wire \KnCSp0_reg_n_0_[3] ;
  wire [3:0]KnCSp1;
  wire \KnCSp1_reg_n_0_[0] ;
  wire \KnCSp1_reg_n_0_[1] ;
  wire \KnCSp1_reg_n_0_[2] ;
  wire \KnCSp1_reg_n_0_[3] ;
  wire [2:0]NumSRSPort;
  wire [7:0]Q;
  wire [0:0]S;
  wire [1:0]SR;
  wire T01;
  wire T012_in;
  wire [7:1]T1;
  wire T11;
  wire T111_in;
  wire active_i_1__0_n_0;
  wire active_i_2_n_0;
  wire active_reg_n_0;
  wire [31:0]alpha0;
  wire \alpha0[31]_i_1_n_0 ;
  wire \alpha0_reg_n_0_[0] ;
  wire \alpha0_reg_n_0_[10] ;
  wire \alpha0_reg_n_0_[11] ;
  wire \alpha0_reg_n_0_[12] ;
  wire \alpha0_reg_n_0_[13] ;
  wire \alpha0_reg_n_0_[14] ;
  wire \alpha0_reg_n_0_[15] ;
  wire \alpha0_reg_n_0_[16] ;
  wire \alpha0_reg_n_0_[17] ;
  wire \alpha0_reg_n_0_[18] ;
  wire \alpha0_reg_n_0_[19] ;
  wire \alpha0_reg_n_0_[1] ;
  wire \alpha0_reg_n_0_[20] ;
  wire \alpha0_reg_n_0_[21] ;
  wire \alpha0_reg_n_0_[22] ;
  wire \alpha0_reg_n_0_[23] ;
  wire \alpha0_reg_n_0_[24] ;
  wire \alpha0_reg_n_0_[25] ;
  wire \alpha0_reg_n_0_[26] ;
  wire \alpha0_reg_n_0_[27] ;
  wire \alpha0_reg_n_0_[28] ;
  wire \alpha0_reg_n_0_[29] ;
  wire \alpha0_reg_n_0_[2] ;
  wire \alpha0_reg_n_0_[30] ;
  wire \alpha0_reg_n_0_[31] ;
  wire \alpha0_reg_n_0_[3] ;
  wire \alpha0_reg_n_0_[4] ;
  wire \alpha0_reg_n_0_[5] ;
  wire \alpha0_reg_n_0_[6] ;
  wire \alpha0_reg_n_0_[7] ;
  wire \alpha0_reg_n_0_[8] ;
  wire \alpha0_reg_n_0_[9] ;
  wire [31:0]alpha1;
  wire \alpha1_reg_n_0_[0] ;
  wire \alpha1_reg_n_0_[10] ;
  wire \alpha1_reg_n_0_[11] ;
  wire \alpha1_reg_n_0_[12] ;
  wire \alpha1_reg_n_0_[13] ;
  wire \alpha1_reg_n_0_[14] ;
  wire \alpha1_reg_n_0_[15] ;
  wire \alpha1_reg_n_0_[16] ;
  wire \alpha1_reg_n_0_[17] ;
  wire \alpha1_reg_n_0_[18] ;
  wire \alpha1_reg_n_0_[19] ;
  wire \alpha1_reg_n_0_[1] ;
  wire \alpha1_reg_n_0_[20] ;
  wire \alpha1_reg_n_0_[21] ;
  wire \alpha1_reg_n_0_[22] ;
  wire \alpha1_reg_n_0_[23] ;
  wire \alpha1_reg_n_0_[24] ;
  wire \alpha1_reg_n_0_[25] ;
  wire \alpha1_reg_n_0_[26] ;
  wire \alpha1_reg_n_0_[27] ;
  wire \alpha1_reg_n_0_[28] ;
  wire \alpha1_reg_n_0_[29] ;
  wire \alpha1_reg_n_0_[2] ;
  wire \alpha1_reg_n_0_[30] ;
  wire \alpha1_reg_n_0_[31] ;
  wire \alpha1_reg_n_0_[3] ;
  wire \alpha1_reg_n_0_[4] ;
  wire \alpha1_reg_n_0_[5] ;
  wire \alpha1_reg_n_0_[6] ;
  wire \alpha1_reg_n_0_[7] ;
  wire \alpha1_reg_n_0_[8] ;
  wire \alpha1_reg_n_0_[9] ;
  wire \alpha[63]_i_1_n_0 ;
  wire \alpha[63]_i_2_n_0 ;
  wire alpha_out;
  wire \alpha_reg_n_0_[0] ;
  wire \alpha_reg_n_0_[10] ;
  wire \alpha_reg_n_0_[11] ;
  wire \alpha_reg_n_0_[12] ;
  wire \alpha_reg_n_0_[13] ;
  wire \alpha_reg_n_0_[14] ;
  wire \alpha_reg_n_0_[15] ;
  wire \alpha_reg_n_0_[16] ;
  wire \alpha_reg_n_0_[17] ;
  wire \alpha_reg_n_0_[18] ;
  wire \alpha_reg_n_0_[19] ;
  wire \alpha_reg_n_0_[1] ;
  wire \alpha_reg_n_0_[20] ;
  wire \alpha_reg_n_0_[21] ;
  wire \alpha_reg_n_0_[22] ;
  wire \alpha_reg_n_0_[23] ;
  wire \alpha_reg_n_0_[24] ;
  wire \alpha_reg_n_0_[25] ;
  wire \alpha_reg_n_0_[26] ;
  wire \alpha_reg_n_0_[27] ;
  wire \alpha_reg_n_0_[28] ;
  wire \alpha_reg_n_0_[29] ;
  wire \alpha_reg_n_0_[2] ;
  wire \alpha_reg_n_0_[30] ;
  wire \alpha_reg_n_0_[31] ;
  wire \alpha_reg_n_0_[3] ;
  wire \alpha_reg_n_0_[4] ;
  wire \alpha_reg_n_0_[5] ;
  wire \alpha_reg_n_0_[6] ;
  wire \alpha_reg_n_0_[7] ;
  wire \alpha_reg_n_0_[8] ;
  wire \alpha_reg_n_0_[9] ;
  wire [4:0]beta0;
  wire \beta0[1]_i_1_n_0 ;
  wire \beta0[2]_i_2_n_0 ;
  wire \beta0[2]_i_3_n_0 ;
  wire \beta0[3]_i_2_n_0 ;
  wire \beta0[4]_i_1_n_0 ;
  wire \beta0[4]_i_3_n_0 ;
  wire \beta0_reg_n_0_[0] ;
  wire \beta0_reg_n_0_[1] ;
  wire \beta0_reg_n_0_[2] ;
  wire \beta0_reg_n_0_[3] ;
  wire \beta0_reg_n_0_[4] ;
  wire [4:0]beta1;
  wire \beta1[1]_i_1_n_0 ;
  wire \beta1[2]_i_2_n_0 ;
  wire \beta1[3]_i_2_n_0 ;
  wire \beta1[4]_i_2_n_0 ;
  wire \beta1_reg_n_0_[0] ;
  wire \beta1_reg_n_0_[1] ;
  wire \beta1_reg_n_0_[2] ;
  wire \beta1_reg_n_0_[3] ;
  wire \beta1_reg_n_0_[4] ;
  wire clk;
  wire [10:0]cnt1;
  wire \cnt1[10]_i_1_n_0 ;
  wire \cnt1[10]_i_3__0_n_0 ;
  wire \cnt1[5]_i_2_n_0 ;
  wire \cnt1[9]_i_2_n_0 ;
  wire \cnt1_reg_n_0_[0] ;
  wire \cnt1_reg_n_0_[1] ;
  wire \cnt1_reg_n_0_[2] ;
  wire [3:0]cur_state;
  wire \en_port[0]_i_1_n_0 ;
  wire \en_port[0]_i_2_n_0 ;
  wire \en_port[0]_i_3_n_0 ;
  wire \en_port[1]_i_1_n_0 ;
  wire \en_port[1]_i_2_n_0 ;
  wire \en_port[1]_i_3_n_0 ;
  wire \en_port[1]_i_4_n_0 ;
  wire \en_port_reg_n_0_[0] ;
  wire \en_port_reg_n_0_[1] ;
  wire [3:1]nCSmax;
  wire \nCSmax[1]_i_1_n_0 ;
  wire \nCSmax[2]_i_1_n_0 ;
  wire \nCSmax[3]_i_1_n_0 ;
  wire [3:1]nCSp0;
  wire \nCSp0[0]_i_1_n_0 ;
  wire \nCSp0[1]_i_2_n_0 ;
  wire \nCSp0[2]_i_2_n_0 ;
  wire \nCSp0[3]_i_1_n_0 ;
  wire \nCSp0_reg_n_0_[0] ;
  wire \nCSp0_reg_n_0_[1] ;
  wire \nCSp0_reg_n_0_[2] ;
  wire \nCSp0_reg_n_0_[3] ;
  wire [3:1]nCSp1;
  wire \nCSp1[0]_i_1_n_0 ;
  wire \nCSp1[1]_i_2_n_0 ;
  wire \nCSp1[2]_i_2_n_0 ;
  wire \nCSp1[2]_i_3_n_0 ;
  wire \nCSp1[3]_i_2_n_0 ;
  wire \nCSp1_reg_n_0_[0] ;
  wire \nCSp1_reg_n_0_[1] ;
  wire \nCSp1_reg_n_0_[2] ;
  wire \nCSp1_reg_n_0_[3] ;
  wire [6:0]nume0;
  wire nume01;
  wire \nume0[1]_i_2_n_0 ;
  wire \nume0[2]_i_2_n_0 ;
  wire \nume0[2]_i_3_n_0 ;
  wire \nume0[2]_i_4_n_0 ;
  wire \nume0[2]_i_5_n_0 ;
  wire \nume0[3]_i_2_n_0 ;
  wire \nume0[3]_i_3_n_0 ;
  wire \nume0[3]_i_4_n_0 ;
  wire \nume0[3]_i_5_n_0 ;
  wire \nume0[4]_i_1_n_0 ;
  wire \nume0[4]_i_2_n_0 ;
  wire \nume0[4]_i_3_n_0 ;
  wire \nume0[4]_i_4_n_0 ;
  wire \nume0[4]_i_5_n_0 ;
  wire \nume0[5]_i_2_n_0 ;
  wire \nume0[5]_i_3_n_0 ;
  wire \nume0[5]_i_4_n_0 ;
  wire \nume0[6]_i_10_n_0 ;
  wire \nume0[6]_i_11_n_0 ;
  wire \nume0[6]_i_12_n_0 ;
  wire \nume0[6]_i_1_n_0 ;
  wire \nume0[6]_i_3_n_0 ;
  wire \nume0[6]_i_5_n_0 ;
  wire \nume0[6]_i_6_n_0 ;
  wire \nume0[6]_i_7_n_0 ;
  wire \nume0[6]_i_8_n_0 ;
  wire \nume0[6]_i_9_n_0 ;
  wire \nume0_reg[6]_i_4_n_5 ;
  wire \nume0_reg[6]_i_4_n_6 ;
  wire \nume0_reg[6]_i_4_n_7 ;
  wire \nume0_reg_n_0_[0] ;
  wire \nume0_reg_n_0_[1] ;
  wire \nume0_reg_n_0_[2] ;
  wire \nume0_reg_n_0_[3] ;
  wire \nume0_reg_n_0_[4] ;
  wire \nume0_reg_n_0_[5] ;
  wire \nume0_reg_n_0_[6] ;
  wire [6:0]nume1;
  wire nume11;
  wire \nume1[1]_i_2_n_0 ;
  wire \nume1[2]_i_2_n_0 ;
  wire \nume1[2]_i_3_n_0 ;
  wire \nume1[2]_i_4_n_0 ;
  wire \nume1[2]_i_5_n_0 ;
  wire \nume1[3]_i_2_n_0 ;
  wire \nume1[3]_i_3_n_0 ;
  wire \nume1[3]_i_4_n_0 ;
  wire \nume1[3]_i_5_n_0 ;
  wire \nume1[4]_i_1_n_0 ;
  wire \nume1[4]_i_2_n_0 ;
  wire \nume1[4]_i_3_n_0 ;
  wire \nume1[4]_i_4_n_0 ;
  wire \nume1[4]_i_5_n_0 ;
  wire \nume1[5]_i_2_n_0 ;
  wire \nume1[5]_i_3_n_0 ;
  wire \nume1[5]_i_4_n_0 ;
  wire \nume1[6]_i_10_n_0 ;
  wire \nume1[6]_i_11_n_0 ;
  wire \nume1[6]_i_12_n_0 ;
  wire \nume1[6]_i_1_n_0 ;
  wire \nume1[6]_i_3_n_0 ;
  wire \nume1[6]_i_5_n_0 ;
  wire \nume1[6]_i_6_n_0 ;
  wire \nume1[6]_i_7_n_0 ;
  wire \nume1[6]_i_8_n_0 ;
  wire \nume1[6]_i_9_n_0 ;
  wire \nume1_reg[6]_i_4_n_5 ;
  wire \nume1_reg[6]_i_4_n_6 ;
  wire \nume1_reg[6]_i_4_n_7 ;
  wire \nume1_reg_n_0_[0] ;
  wire \nume1_reg_n_0_[1] ;
  wire \nume1_reg_n_0_[2] ;
  wire \nume1_reg_n_0_[3] ;
  wire \nume1_reg_n_0_[4] ;
  wire \nume1_reg_n_0_[5] ;
  wire \nume1_reg_n_0_[6] ;
  wire [3:0]nxt_state;
  wire p_0_in;
  wire [31:0]p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire [31:0]phase0;
  wire phase010;
  wire [5:1]phase010_out;
  wire phase01__0_n_0;
  wire phase01__4_n_0;
  wire phase01__5_n_0;
  wire phase01__6_n_0;
  wire phase01__7_n_0;
  wire phase01__8_n_0;
  wire phase01_i_10_n_0;
  wire phase01_i_11_n_0;
  wire phase01_i_12_n_4;
  wire phase01_i_12_n_5;
  wire phase01_i_12_n_6;
  wire phase01_i_12_n_7;
  wire phase01_i_13_n_5;
  wire phase01_i_13_n_6;
  wire phase01_i_13_n_7;
  wire phase01_i_14_n_5;
  wire phase01_i_14_n_6;
  wire phase01_i_14_n_7;
  wire phase01_i_15_n_0;
  wire phase01_i_16_n_0;
  wire phase01_i_17_n_0;
  wire phase01_i_18_n_0;
  wire phase01_i_19_n_0;
  wire phase01_i_20_n_0;
  wire phase01_i_21_n_0;
  wire phase01_i_22_n_0;
  wire phase01_i_23_n_0;
  wire phase01_i_24_n_0;
  wire phase01_i_25_n_0;
  wire phase01_i_26_n_0;
  wire phase01_i_27_n_0;
  wire phase01_i_28_n_0;
  wire phase01_i_29_n_0;
  wire phase01_i_30_n_0;
  wire phase01_i_31_n_0;
  wire phase01_i_32_n_0;
  wire phase01_i_33_n_0;
  wire phase01_i_34_n_0;
  wire phase01_i_35_n_0;
  wire phase01_i_36_n_0;
  wire phase01_i_3_n_0;
  wire phase01_n_100;
  wire phase01_n_101;
  wire phase01_n_102;
  wire phase01_n_103;
  wire phase01_n_104;
  wire phase01_n_105;
  wire phase01_n_58;
  wire phase01_n_59;
  wire phase01_n_60;
  wire phase01_n_61;
  wire phase01_n_62;
  wire phase01_n_63;
  wire phase01_n_64;
  wire phase01_n_65;
  wire phase01_n_66;
  wire phase01_n_67;
  wire phase01_n_68;
  wire phase01_n_69;
  wire phase01_n_70;
  wire phase01_n_71;
  wire phase01_n_72;
  wire phase01_n_73;
  wire phase01_n_74;
  wire phase01_n_75;
  wire phase01_n_76;
  wire phase01_n_77;
  wire phase01_n_78;
  wire phase01_n_79;
  wire phase01_n_80;
  wire phase01_n_81;
  wire phase01_n_82;
  wire phase01_n_83;
  wire phase01_n_84;
  wire phase01_n_85;
  wire phase01_n_86;
  wire phase01_n_87;
  wire phase01_n_88;
  wire phase01_n_89;
  wire phase01_n_90;
  wire phase01_n_91;
  wire phase01_n_92;
  wire phase01_n_93;
  wire phase01_n_94;
  wire phase01_n_95;
  wire phase01_n_96;
  wire phase01_n_97;
  wire phase01_n_98;
  wire phase01_n_99;
  wire \phase0[31]_i_1_n_0 ;
  wire \phase0[31]_i_4_n_0 ;
  wire \phase0[31]_i_5_n_0 ;
  wire \phase0[31]_i_6_n_0 ;
  wire \phase0[31]_i_7_n_0 ;
  wire \phase0[31]_i_8_n_0 ;
  wire \phase0_reg[31]_i_3_n_4 ;
  wire \phase0_reg[31]_i_3_n_5 ;
  wire \phase0_reg[31]_i_3_n_6 ;
  wire \phase0_reg[31]_i_3_n_7 ;
  wire \phase0_reg_n_0_[0] ;
  wire \phase0_reg_n_0_[10] ;
  wire \phase0_reg_n_0_[11] ;
  wire \phase0_reg_n_0_[12] ;
  wire \phase0_reg_n_0_[13] ;
  wire \phase0_reg_n_0_[14] ;
  wire \phase0_reg_n_0_[15] ;
  wire \phase0_reg_n_0_[16] ;
  wire \phase0_reg_n_0_[17] ;
  wire \phase0_reg_n_0_[18] ;
  wire \phase0_reg_n_0_[19] ;
  wire \phase0_reg_n_0_[1] ;
  wire \phase0_reg_n_0_[20] ;
  wire \phase0_reg_n_0_[21] ;
  wire \phase0_reg_n_0_[22] ;
  wire \phase0_reg_n_0_[23] ;
  wire \phase0_reg_n_0_[24] ;
  wire \phase0_reg_n_0_[25] ;
  wire \phase0_reg_n_0_[26] ;
  wire \phase0_reg_n_0_[27] ;
  wire \phase0_reg_n_0_[28] ;
  wire \phase0_reg_n_0_[29] ;
  wire \phase0_reg_n_0_[2] ;
  wire \phase0_reg_n_0_[30] ;
  wire \phase0_reg_n_0_[31] ;
  wire \phase0_reg_n_0_[3] ;
  wire \phase0_reg_n_0_[4] ;
  wire \phase0_reg_n_0_[5] ;
  wire \phase0_reg_n_0_[6] ;
  wire \phase0_reg_n_0_[7] ;
  wire \phase0_reg_n_0_[8] ;
  wire \phase0_reg_n_0_[9] ;
  wire [31:0]phase1;
  wire [5:1]phase110_out;
  wire phase11__3_n_0;
  wire phase11__4_n_0;
  wire phase11__5_n_0;
  wire phase11__6_n_0;
  wire phase11__7_n_0;
  wire phase11_i_10_n_5;
  wire phase11_i_10_n_6;
  wire phase11_i_10_n_7;
  wire phase11_i_11_n_5;
  wire phase11_i_11_n_6;
  wire phase11_i_11_n_7;
  wire phase11_i_12_n_0;
  wire phase11_i_13_n_0;
  wire phase11_i_14_n_0;
  wire phase11_i_15_n_0;
  wire phase11_i_16_n_0;
  wire phase11_i_17_n_0;
  wire phase11_i_18_n_0;
  wire phase11_i_19_n_0;
  wire phase11_i_1_n_0;
  wire phase11_i_20_n_0;
  wire phase11_i_21_n_0;
  wire phase11_i_22_n_0;
  wire phase11_i_23_n_0;
  wire phase11_i_24_n_0;
  wire phase11_i_25_n_0;
  wire phase11_i_26_n_0;
  wire phase11_i_27_n_0;
  wire phase11_i_28_n_0;
  wire phase11_i_29_n_0;
  wire phase11_i_30_n_0;
  wire phase11_i_31_n_0;
  wire phase11_i_32_n_0;
  wire phase11_i_33_n_0;
  wire phase11_i_3_n_0;
  wire phase11_i_9_n_4;
  wire phase11_i_9_n_5;
  wire phase11_i_9_n_6;
  wire phase11_i_9_n_7;
  wire phase11_n_100;
  wire phase11_n_101;
  wire phase11_n_102;
  wire phase11_n_103;
  wire phase11_n_104;
  wire phase11_n_105;
  wire phase11_n_58;
  wire phase11_n_59;
  wire phase11_n_60;
  wire phase11_n_61;
  wire phase11_n_62;
  wire phase11_n_63;
  wire phase11_n_64;
  wire phase11_n_65;
  wire phase11_n_66;
  wire phase11_n_67;
  wire phase11_n_68;
  wire phase11_n_69;
  wire phase11_n_70;
  wire phase11_n_71;
  wire phase11_n_72;
  wire phase11_n_73;
  wire phase11_n_74;
  wire phase11_n_75;
  wire phase11_n_76;
  wire phase11_n_77;
  wire phase11_n_78;
  wire phase11_n_79;
  wire phase11_n_80;
  wire phase11_n_81;
  wire phase11_n_82;
  wire phase11_n_83;
  wire phase11_n_84;
  wire phase11_n_85;
  wire phase11_n_86;
  wire phase11_n_87;
  wire phase11_n_88;
  wire phase11_n_89;
  wire phase11_n_90;
  wire phase11_n_91;
  wire phase11_n_92;
  wire phase11_n_93;
  wire phase11_n_94;
  wire phase11_n_95;
  wire phase11_n_96;
  wire phase11_n_97;
  wire phase11_n_98;
  wire phase11_n_99;
  wire \phase1[31]_i_3_n_0 ;
  wire \phase1[31]_i_4_n_0 ;
  wire \phase1[31]_i_5_n_0 ;
  wire \phase1[31]_i_6_n_0 ;
  wire \phase1[31]_i_7_n_0 ;
  wire \phase1_reg[31]_i_2_n_4 ;
  wire \phase1_reg[31]_i_2_n_5 ;
  wire \phase1_reg[31]_i_2_n_6 ;
  wire \phase1_reg[31]_i_2_n_7 ;
  wire \phase1_reg_n_0_[0] ;
  wire \phase1_reg_n_0_[10] ;
  wire \phase1_reg_n_0_[11] ;
  wire \phase1_reg_n_0_[12] ;
  wire \phase1_reg_n_0_[13] ;
  wire \phase1_reg_n_0_[14] ;
  wire \phase1_reg_n_0_[15] ;
  wire \phase1_reg_n_0_[16] ;
  wire \phase1_reg_n_0_[17] ;
  wire \phase1_reg_n_0_[18] ;
  wire \phase1_reg_n_0_[19] ;
  wire \phase1_reg_n_0_[1] ;
  wire \phase1_reg_n_0_[20] ;
  wire \phase1_reg_n_0_[21] ;
  wire \phase1_reg_n_0_[22] ;
  wire \phase1_reg_n_0_[23] ;
  wire \phase1_reg_n_0_[24] ;
  wire \phase1_reg_n_0_[25] ;
  wire \phase1_reg_n_0_[26] ;
  wire \phase1_reg_n_0_[27] ;
  wire \phase1_reg_n_0_[28] ;
  wire \phase1_reg_n_0_[29] ;
  wire \phase1_reg_n_0_[2] ;
  wire \phase1_reg_n_0_[30] ;
  wire \phase1_reg_n_0_[31] ;
  wire \phase1_reg_n_0_[3] ;
  wire \phase1_reg_n_0_[4] ;
  wire \phase1_reg_n_0_[5] ;
  wire \phase1_reg_n_0_[6] ;
  wire \phase1_reg_n_0_[7] ;
  wire \phase1_reg_n_0_[8] ;
  wire \phase1_reg_n_0_[9] ;
  wire [31:0]phase6;
  wire [63:0]\phase6_reg[30] ;
  wire [2:0]phase_valid;
  wire \phase_valid_reg_n_0_[0] ;
  wire \phase_valid_reg_n_0_[1] ;
  wire \phase_valid_reg_n_0_[2] ;
  wire \phaser[15]_i_2_n_0 ;
  wire \phaser[15]_i_3_n_0 ;
  wire \phaser[15]_i_4_n_0 ;
  wire \phaser[15]_i_5_n_0 ;
  wire \phaser[15]_i_6_n_0 ;
  wire \phaser[15]_i_7_n_0 ;
  wire \phaser[15]_i_8_n_0 ;
  wire \phaser[15]_i_9_n_0 ;
  wire \phaser[23]_i_2_n_0 ;
  wire \phaser[23]_i_3_n_0 ;
  wire \phaser[23]_i_4_n_0 ;
  wire \phaser[23]_i_5_n_0 ;
  wire \phaser[23]_i_6_n_0 ;
  wire \phaser[23]_i_7_n_0 ;
  wire \phaser[23]_i_8_n_0 ;
  wire \phaser[23]_i_9_n_0 ;
  wire \phaser[31]_i_10_n_0 ;
  wire \phaser[31]_i_3_n_0 ;
  wire \phaser[31]_i_4_n_0 ;
  wire \phaser[31]_i_5_n_0 ;
  wire \phaser[31]_i_6_n_0 ;
  wire \phaser[31]_i_7_n_0 ;
  wire \phaser[31]_i_8_n_0 ;
  wire \phaser[31]_i_9_n_0 ;
  wire \phaser[39]_i_2_n_0 ;
  wire \phaser[39]_i_3_n_0 ;
  wire \phaser[39]_i_4_n_0 ;
  wire \phaser[39]_i_5_n_0 ;
  wire \phaser[39]_i_6_n_0 ;
  wire \phaser[39]_i_7_n_0 ;
  wire \phaser[39]_i_8_n_0 ;
  wire \phaser[39]_i_9_n_0 ;
  wire \phaser[47]_i_2_n_0 ;
  wire \phaser[47]_i_3_n_0 ;
  wire \phaser[47]_i_4_n_0 ;
  wire \phaser[47]_i_5_n_0 ;
  wire \phaser[47]_i_6_n_0 ;
  wire \phaser[47]_i_7_n_0 ;
  wire \phaser[47]_i_8_n_0 ;
  wire \phaser[47]_i_9_n_0 ;
  wire \phaser[55]_i_2_n_0 ;
  wire \phaser[55]_i_3_n_0 ;
  wire \phaser[55]_i_4_n_0 ;
  wire \phaser[55]_i_5_n_0 ;
  wire \phaser[55]_i_6_n_0 ;
  wire \phaser[55]_i_7_n_0 ;
  wire \phaser[55]_i_8_n_0 ;
  wire \phaser[55]_i_9_n_0 ;
  wire \phaser[63]_i_10_n_0 ;
  wire \phaser[63]_i_3_n_0 ;
  wire \phaser[63]_i_4_n_0 ;
  wire \phaser[63]_i_5_n_0 ;
  wire \phaser[63]_i_6_n_0 ;
  wire \phaser[63]_i_7_n_0 ;
  wire \phaser[63]_i_8_n_0 ;
  wire \phaser[63]_i_9_n_0 ;
  wire \phaser[7]_i_2_n_0 ;
  wire \phaser[7]_i_3_n_0 ;
  wire \phaser[7]_i_4_n_0 ;
  wire \phaser[7]_i_5_n_0 ;
  wire \phaser[7]_i_6_n_0 ;
  wire \phaser[7]_i_7_n_0 ;
  wire \phaser[7]_i_8_n_0 ;
  wire \phaser[7]_i_9_n_0 ;
  wire \phaser_reg[15]_i_1_n_0 ;
  wire \phaser_reg[15]_i_1_n_1 ;
  wire \phaser_reg[15]_i_1_n_2 ;
  wire \phaser_reg[15]_i_1_n_3 ;
  wire \phaser_reg[15]_i_1_n_4 ;
  wire \phaser_reg[15]_i_1_n_5 ;
  wire \phaser_reg[15]_i_1_n_6 ;
  wire \phaser_reg[15]_i_1_n_7 ;
  wire \phaser_reg[23]_i_1_n_0 ;
  wire \phaser_reg[23]_i_1_n_1 ;
  wire \phaser_reg[23]_i_1_n_2 ;
  wire \phaser_reg[23]_i_1_n_3 ;
  wire \phaser_reg[23]_i_1_n_4 ;
  wire \phaser_reg[23]_i_1_n_5 ;
  wire \phaser_reg[23]_i_1_n_6 ;
  wire \phaser_reg[23]_i_1_n_7 ;
  wire [0:0]\phaser_reg[31] ;
  wire \phaser_reg[31]_i_2_n_1 ;
  wire \phaser_reg[31]_i_2_n_2 ;
  wire \phaser_reg[31]_i_2_n_3 ;
  wire \phaser_reg[31]_i_2_n_4 ;
  wire \phaser_reg[31]_i_2_n_5 ;
  wire \phaser_reg[31]_i_2_n_6 ;
  wire \phaser_reg[31]_i_2_n_7 ;
  wire \phaser_reg[39]_i_1_n_0 ;
  wire \phaser_reg[39]_i_1_n_1 ;
  wire \phaser_reg[39]_i_1_n_2 ;
  wire \phaser_reg[39]_i_1_n_3 ;
  wire \phaser_reg[39]_i_1_n_4 ;
  wire \phaser_reg[39]_i_1_n_5 ;
  wire \phaser_reg[39]_i_1_n_6 ;
  wire \phaser_reg[39]_i_1_n_7 ;
  wire \phaser_reg[47]_i_1_n_0 ;
  wire \phaser_reg[47]_i_1_n_1 ;
  wire \phaser_reg[47]_i_1_n_2 ;
  wire \phaser_reg[47]_i_1_n_3 ;
  wire \phaser_reg[47]_i_1_n_4 ;
  wire \phaser_reg[47]_i_1_n_5 ;
  wire \phaser_reg[47]_i_1_n_6 ;
  wire \phaser_reg[47]_i_1_n_7 ;
  wire \phaser_reg[55]_i_1_n_0 ;
  wire \phaser_reg[55]_i_1_n_1 ;
  wire \phaser_reg[55]_i_1_n_2 ;
  wire \phaser_reg[55]_i_1_n_3 ;
  wire \phaser_reg[55]_i_1_n_4 ;
  wire \phaser_reg[55]_i_1_n_5 ;
  wire \phaser_reg[55]_i_1_n_6 ;
  wire \phaser_reg[55]_i_1_n_7 ;
  wire \phaser_reg[63]_i_2_n_1 ;
  wire \phaser_reg[63]_i_2_n_2 ;
  wire \phaser_reg[63]_i_2_n_3 ;
  wire \phaser_reg[63]_i_2_n_4 ;
  wire \phaser_reg[63]_i_2_n_5 ;
  wire \phaser_reg[63]_i_2_n_6 ;
  wire \phaser_reg[63]_i_2_n_7 ;
  wire \phaser_reg[7]_i_1_n_0 ;
  wire \phaser_reg[7]_i_1_n_1 ;
  wire \phaser_reg[7]_i_1_n_2 ;
  wire \phaser_reg[7]_i_1_n_3 ;
  wire \phaser_reg[7]_i_1_n_4 ;
  wire \phaser_reg[7]_i_1_n_5 ;
  wire \phaser_reg[7]_i_1_n_6 ;
  wire \phaser_reg[7]_i_1_n_7 ;
  wire [2:0]port1;
  wire \port1[2]_i_1_n_0 ;
  wire \port1_reg_n_0_[0] ;
  wire \port1_reg_n_0_[1] ;
  wire \port1_reg_n_0_[2] ;
  wire rstn;
  wire [3:0]tmp0;
  wire \tmp0[3]_i_1_n_0 ;
  wire \tmp0_reg_n_0_[0] ;
  wire \tmp0_reg_n_0_[1] ;
  wire \tmp0_reg_n_0_[2] ;
  wire \tmp0_reg_n_0_[3] ;
  wire [3:0]tmp1;
  wire \tmp1[1]_i_2_n_0 ;
  wire \tmp1[2]_i_2_n_0 ;
  wire \tmp1[4]_i_1_n_0 ;
  wire \tmp1[4]_i_2_n_0 ;
  wire \tmp1_reg_n_0_[0] ;
  wire \tmp1_reg_n_0_[1] ;
  wire \tmp1_reg_n_0_[2] ;
  wire \tmp1_reg_n_0_[3] ;
  wire \tmp1_reg_n_0_[4] ;
  wire valid_fcsh1;
  wire valid_fcsh1_reg_n_0;
  wire valid_o_q;
  wire valid_out_i_1_n_0;
  wire [7:4]\NLW_nume0_reg[6]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_nume0_reg[6]_i_4_O_UNCONNECTED ;
  wire [7:4]\NLW_nume1_reg[6]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_nume1_reg[6]_i_4_O_UNCONNECTED ;
  wire NLW_phase01_CARRYCASCOUT_UNCONNECTED;
  wire NLW_phase01_MULTSIGNOUT_UNCONNECTED;
  wire NLW_phase01_OVERFLOW_UNCONNECTED;
  wire NLW_phase01_PATTERNBDETECT_UNCONNECTED;
  wire NLW_phase01_PATTERNDETECT_UNCONNECTED;
  wire NLW_phase01_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_phase01_ACOUT_UNCONNECTED;
  wire [17:0]NLW_phase01_BCOUT_UNCONNECTED;
  wire [3:0]NLW_phase01_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_phase01_PCOUT_UNCONNECTED;
  wire [7:0]NLW_phase01_XOROUT_UNCONNECTED;
  wire [7:4]NLW_phase01_i_12_CO_UNCONNECTED;
  wire [7:0]NLW_phase01_i_12_O_UNCONNECTED;
  wire [7:4]NLW_phase01_i_13_CO_UNCONNECTED;
  wire [7:0]NLW_phase01_i_13_O_UNCONNECTED;
  wire [7:4]NLW_phase01_i_14_CO_UNCONNECTED;
  wire [7:0]NLW_phase01_i_14_O_UNCONNECTED;
  wire [7:4]\NLW_phase0_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:5]\NLW_phase0_reg[31]_i_3_O_UNCONNECTED ;
  wire NLW_phase11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_phase11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_phase11_OVERFLOW_UNCONNECTED;
  wire NLW_phase11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_phase11_PATTERNDETECT_UNCONNECTED;
  wire NLW_phase11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_phase11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_phase11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_phase11_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_phase11_PCOUT_UNCONNECTED;
  wire [7:0]NLW_phase11_XOROUT_UNCONNECTED;
  wire [7:4]NLW_phase11_i_10_CO_UNCONNECTED;
  wire [7:0]NLW_phase11_i_10_O_UNCONNECTED;
  wire [7:4]NLW_phase11_i_11_CO_UNCONNECTED;
  wire [7:0]NLW_phase11_i_11_O_UNCONNECTED;
  wire [7:4]NLW_phase11_i_9_CO_UNCONNECTED;
  wire [7:0]NLW_phase11_i_9_O_UNCONNECTED;
  wire [7:4]\NLW_phase1_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:5]\NLW_phase1_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_phaser_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_phaser_reg[63]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000F400000004)) 
    \FSM_sequential_cur_state[0]_i_1 
       (.I0(cur_state[2]),
        .I1(valid_o_q),
        .I2(cur_state[1]),
        .I3(cur_state[3]),
        .I4(cur_state[0]),
        .I5(\FSM_sequential_cur_state[0]_i_2_n_0 ),
        .O(nxt_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \FSM_sequential_cur_state[0]_i_2 
       (.I0(nCSmax[2]),
        .I1(cur_state[2]),
        .I2(nCSmax[1]),
        .I3(nCSmax[3]),
        .O(\FSM_sequential_cur_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00003DFC)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(\FSM_sequential_cur_state[2]_i_2_n_0 ),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .I4(cur_state[3]),
        .O(nxt_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h14145450)) 
    \FSM_sequential_cur_state[2]_i_1 
       (.I0(cur_state[3]),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(\FSM_sequential_cur_state[2]_i_2_n_0 ),
        .I4(cur_state[0]),
        .O(\FSM_sequential_cur_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \FSM_sequential_cur_state[2]_i_2 
       (.I0(nCSmax[3]),
        .I1(nCSmax[1]),
        .I2(nCSmax[2]),
        .O(\FSM_sequential_cur_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \FSM_sequential_cur_state[3]_i_1 
       (.I0(cur_state[0]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(cur_state[3]),
        .O(\FSM_sequential_cur_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20080820)) 
    \FSM_sequential_cur_state[3]_i_15 
       (.I0(\cnt1_reg_n_0_[0] ),
        .I1(\cnt1_reg_n_0_[1] ),
        .I2(\FSM_sequential_cur_state_reg[3]_i_4 [0]),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(\FSM_sequential_cur_state_reg[3]_i_4 [1]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08080010)) 
    \FSM_sequential_cur_state[3]_i_2 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(CO),
        .I4(cur_state[2]),
        .O(nxt_state[3]));
  (* FSM_ENCODED_STATES = "MOD8:0011,MOD12:0100,TMP:0010,INIT:0001,IDLE:0000,BETA:0111,MULK:0110,NUME:1000,MOD6:0101" *) 
  FDRE \FSM_sequential_cur_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .D(nxt_state[0]),
        .Q(cur_state[0]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "MOD8:0011,MOD12:0100,TMP:0010,INIT:0001,IDLE:0000,BETA:0111,MULK:0110,NUME:1000,MOD6:0101" *) 
  FDRE \FSM_sequential_cur_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .D(nxt_state[1]),
        .Q(cur_state[1]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "MOD8:0011,MOD12:0100,TMP:0010,INIT:0001,IDLE:0000,BETA:0111,MULK:0110,NUME:1000,MOD6:0101" *) 
  FDRE \FSM_sequential_cur_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_cur_state[2]_i_1_n_0 ),
        .Q(cur_state[2]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "MOD8:0011,MOD12:0100,TMP:0010,INIT:0001,IDLE:0000,BETA:0111,MULK:0110,NUME:1000,MOD6:0101" *) 
  FDRE \FSM_sequential_cur_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .D(nxt_state[3]),
        .Q(cur_state[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSmax[1]_i_1 
       (.I0(nCSmax[1]),
        .I1(cur_state[2]),
        .O(KnCSmax[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSmax[2]_i_1 
       (.I0(cur_state[2]),
        .I1(nCSmax[2]),
        .O(\KnCSmax[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \KnCSmax[3]_i_1 
       (.I0(cur_state[3]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .O(\KnCSmax[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSmax[3]_i_2 
       (.I0(nCSmax[3]),
        .I1(cur_state[2]),
        .O(KnCSmax[3]));
  FDRE \KnCSmax_reg[1] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSmax[1]),
        .Q(\KnCSmax_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \KnCSmax_reg[2] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(\KnCSmax[2]_i_1_n_0 ),
        .Q(\KnCSmax_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \KnCSmax_reg[3] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSmax[3]),
        .Q(\KnCSmax_reg_n_0_[3] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSp0[0]_i_1 
       (.I0(\nCSp0_reg_n_0_[0] ),
        .I1(cur_state[2]),
        .O(KnCSp0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSp0[1]_i_1 
       (.I0(\nCSp0_reg_n_0_[1] ),
        .I1(cur_state[2]),
        .O(KnCSp0[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSp0[2]_i_1 
       (.I0(\nCSp0_reg_n_0_[2] ),
        .I1(cur_state[2]),
        .O(KnCSp0[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSp0[3]_i_1 
       (.I0(\nCSp0_reg_n_0_[3] ),
        .I1(cur_state[2]),
        .O(KnCSp0[3]));
  FDRE \KnCSp0_reg[0] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSp0[0]),
        .Q(\KnCSp0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \KnCSp0_reg[1] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSp0[1]),
        .Q(\KnCSp0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \KnCSp0_reg[2] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSp0[2]),
        .Q(\KnCSp0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \KnCSp0_reg[3] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSp0[3]),
        .Q(\KnCSp0_reg_n_0_[3] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSp1[0]_i_1 
       (.I0(\nCSp1_reg_n_0_[0] ),
        .I1(cur_state[2]),
        .O(KnCSp1[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSp1[1]_i_1 
       (.I0(\nCSp1_reg_n_0_[1] ),
        .I1(cur_state[2]),
        .O(KnCSp1[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSp1[2]_i_1 
       (.I0(\nCSp1_reg_n_0_[2] ),
        .I1(cur_state[2]),
        .O(KnCSp1[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \KnCSp1[3]_i_1 
       (.I0(\nCSp1_reg_n_0_[3] ),
        .I1(cur_state[2]),
        .O(KnCSp1[3]));
  FDRE \KnCSp1_reg[0] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSp1[0]),
        .Q(\KnCSp1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \KnCSp1_reg[1] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSp1[1]),
        .Q(\KnCSp1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \KnCSp1_reg[2] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSp1[2]),
        .Q(\KnCSp1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \KnCSp1_reg[3] 
       (.C(clk),
        .CE(\KnCSmax[3]_i_1_n_0 ),
        .D(KnCSp1[3]),
        .Q(\KnCSp1_reg_n_0_[3] ),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h01)) 
    active_i_1__0
       (.I0(cur_state[1]),
        .I1(cur_state[2]),
        .I2(cur_state[0]),
        .O(active_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    active_i_2
       (.I0(cur_state[0]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(cur_state[3]),
        .O(active_i_2_n_0));
  FDRE active_reg
       (.C(clk),
        .CE(active_i_1__0_n_0),
        .D(active_i_2_n_0),
        .Q(active_reg_n_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[0]_i_1 
       (.I0(\phase0_reg_n_0_[0] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[10]_i_1 
       (.I0(\phase0_reg_n_0_[10] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[11]_i_1 
       (.I0(\phase0_reg_n_0_[11] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[12]_i_1 
       (.I0(\phase0_reg_n_0_[12] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[13]_i_1 
       (.I0(\phase0_reg_n_0_[13] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[14]_i_1 
       (.I0(\phase0_reg_n_0_[14] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[15]_i_1 
       (.I0(\phase0_reg_n_0_[15] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[16]_i_1 
       (.I0(\phase0_reg_n_0_[16] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[17]_i_1 
       (.I0(\phase0_reg_n_0_[17] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[17]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[18]_i_1 
       (.I0(\phase0_reg_n_0_[18] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[19]_i_1 
       (.I0(\phase0_reg_n_0_[19] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[1]_i_1 
       (.I0(\phase0_reg_n_0_[1] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[20]_i_1 
       (.I0(\phase0_reg_n_0_[20] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[21]_i_1 
       (.I0(\phase0_reg_n_0_[21] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[21]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[22]_i_1 
       (.I0(\phase0_reg_n_0_[22] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[23]_i_1 
       (.I0(\phase0_reg_n_0_[23] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[23]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[24]_i_1 
       (.I0(\phase0_reg_n_0_[24] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[24]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[25]_i_1 
       (.I0(\phase0_reg_n_0_[25] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[26]_i_1 
       (.I0(\phase0_reg_n_0_[26] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[26]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[27]_i_1 
       (.I0(\phase0_reg_n_0_[27] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[28]_i_1 
       (.I0(\phase0_reg_n_0_[28] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[28]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[29]_i_1 
       (.I0(\phase0_reg_n_0_[29] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[29]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[2]_i_1 
       (.I0(\phase0_reg_n_0_[2] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[30]_i_1 
       (.I0(\phase0_reg_n_0_[30] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[30]));
  LUT5 #(
    .INIT(32'h01000101)) 
    \alpha0[31]_i_1 
       (.I0(cur_state[0]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(\phase_valid_reg_n_0_[1] ),
        .I4(cur_state[3]),
        .O(\alpha0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[31]_i_2 
       (.I0(\phase0_reg_n_0_[31] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[31]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[3]_i_1 
       (.I0(\phase0_reg_n_0_[3] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[4]_i_1 
       (.I0(\phase0_reg_n_0_[4] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[5]_i_1 
       (.I0(\phase0_reg_n_0_[5] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[6]_i_1 
       (.I0(\phase0_reg_n_0_[6] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[7]_i_1 
       (.I0(\phase0_reg_n_0_[7] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[8]_i_1 
       (.I0(\phase0_reg_n_0_[8] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha0[9]_i_1 
       (.I0(\phase0_reg_n_0_[9] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(alpha0[9]));
  FDRE \alpha0_reg[0] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[0]),
        .Q(\alpha0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \alpha0_reg[10] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[10]),
        .Q(\alpha0_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \alpha0_reg[11] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[11]),
        .Q(\alpha0_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \alpha0_reg[12] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[12]),
        .Q(\alpha0_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \alpha0_reg[13] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[13]),
        .Q(\alpha0_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \alpha0_reg[14] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[14]),
        .Q(\alpha0_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \alpha0_reg[15] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[15]),
        .Q(\alpha0_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \alpha0_reg[16] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[16]),
        .Q(\alpha0_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \alpha0_reg[17] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[17]),
        .Q(\alpha0_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \alpha0_reg[18] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[18]),
        .Q(\alpha0_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \alpha0_reg[19] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[19]),
        .Q(\alpha0_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \alpha0_reg[1] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[1]),
        .Q(\alpha0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \alpha0_reg[20] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[20]),
        .Q(\alpha0_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \alpha0_reg[21] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[21]),
        .Q(\alpha0_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \alpha0_reg[22] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[22]),
        .Q(\alpha0_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \alpha0_reg[23] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[23]),
        .Q(\alpha0_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \alpha0_reg[24] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[24]),
        .Q(\alpha0_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \alpha0_reg[25] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[25]),
        .Q(\alpha0_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \alpha0_reg[26] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[26]),
        .Q(\alpha0_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \alpha0_reg[27] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[27]),
        .Q(\alpha0_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \alpha0_reg[28] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[28]),
        .Q(\alpha0_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \alpha0_reg[29] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[29]),
        .Q(\alpha0_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \alpha0_reg[2] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[2]),
        .Q(\alpha0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \alpha0_reg[30] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[30]),
        .Q(\alpha0_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \alpha0_reg[31] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[31]),
        .Q(\alpha0_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \alpha0_reg[3] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[3]),
        .Q(\alpha0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \alpha0_reg[4] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[4]),
        .Q(\alpha0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \alpha0_reg[5] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[5]),
        .Q(\alpha0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \alpha0_reg[6] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[6]),
        .Q(\alpha0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \alpha0_reg[7] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[7]),
        .Q(\alpha0_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \alpha0_reg[8] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[8]),
        .Q(\alpha0_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \alpha0_reg[9] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha0[9]),
        .Q(\alpha0_reg_n_0_[9] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[0]_i_1 
       (.I0(\phase1_reg_n_0_[0] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[10]_i_1 
       (.I0(\phase1_reg_n_0_[10] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[11]_i_1 
       (.I0(\phase1_reg_n_0_[11] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[12]_i_1 
       (.I0(\phase1_reg_n_0_[12] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[13]_i_1 
       (.I0(\phase1_reg_n_0_[13] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[13]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[14]_i_1 
       (.I0(\phase1_reg_n_0_[14] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[15]_i_1 
       (.I0(\phase1_reg_n_0_[15] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[16]_i_1 
       (.I0(\phase1_reg_n_0_[16] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[17]_i_1 
       (.I0(\phase1_reg_n_0_[17] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[18]_i_1 
       (.I0(\phase1_reg_n_0_[18] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[19]_i_1 
       (.I0(\phase1_reg_n_0_[19] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[1]_i_1 
       (.I0(\phase1_reg_n_0_[1] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[20]_i_1 
       (.I0(\phase1_reg_n_0_[20] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[21]_i_1 
       (.I0(\phase1_reg_n_0_[21] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[22]_i_1 
       (.I0(\phase1_reg_n_0_[22] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[22]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[23]_i_1 
       (.I0(\phase1_reg_n_0_[23] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[24]_i_1 
       (.I0(\phase1_reg_n_0_[24] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[24]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[25]_i_1 
       (.I0(\phase1_reg_n_0_[25] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[26]_i_1 
       (.I0(\phase1_reg_n_0_[26] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[26]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[27]_i_1 
       (.I0(\phase1_reg_n_0_[27] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[28]_i_1 
       (.I0(\phase1_reg_n_0_[28] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[29]_i_1 
       (.I0(\phase1_reg_n_0_[29] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[29]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[2]_i_1 
       (.I0(\phase1_reg_n_0_[2] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[30]_i_1 
       (.I0(\phase1_reg_n_0_[30] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[30]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[31]_i_1 
       (.I0(\phase1_reg_n_0_[31] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[31]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[3]_i_1 
       (.I0(\phase1_reg_n_0_[3] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[4]_i_1 
       (.I0(\phase1_reg_n_0_[4] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[5]_i_1 
       (.I0(\phase1_reg_n_0_[5] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[6]_i_1 
       (.I0(\phase1_reg_n_0_[6] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[7]_i_1 
       (.I0(\phase1_reg_n_0_[7] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[8]_i_1 
       (.I0(\phase1_reg_n_0_[8] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alpha1[9]_i_1 
       (.I0(\phase1_reg_n_0_[9] ),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(alpha1[9]));
  FDRE \alpha1_reg[0] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[0]),
        .Q(\alpha1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \alpha1_reg[10] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[10]),
        .Q(\alpha1_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \alpha1_reg[11] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[11]),
        .Q(\alpha1_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \alpha1_reg[12] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[12]),
        .Q(\alpha1_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \alpha1_reg[13] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[13]),
        .Q(\alpha1_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \alpha1_reg[14] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[14]),
        .Q(\alpha1_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \alpha1_reg[15] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[15]),
        .Q(\alpha1_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \alpha1_reg[16] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[16]),
        .Q(\alpha1_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \alpha1_reg[17] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[17]),
        .Q(\alpha1_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \alpha1_reg[18] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[18]),
        .Q(\alpha1_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \alpha1_reg[19] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[19]),
        .Q(\alpha1_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \alpha1_reg[1] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[1]),
        .Q(\alpha1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \alpha1_reg[20] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[20]),
        .Q(\alpha1_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \alpha1_reg[21] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[21]),
        .Q(\alpha1_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \alpha1_reg[22] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[22]),
        .Q(\alpha1_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \alpha1_reg[23] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[23]),
        .Q(\alpha1_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \alpha1_reg[24] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[24]),
        .Q(\alpha1_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \alpha1_reg[25] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[25]),
        .Q(\alpha1_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \alpha1_reg[26] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[26]),
        .Q(\alpha1_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \alpha1_reg[27] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[27]),
        .Q(\alpha1_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \alpha1_reg[28] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[28]),
        .Q(\alpha1_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \alpha1_reg[29] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[29]),
        .Q(\alpha1_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \alpha1_reg[2] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[2]),
        .Q(\alpha1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \alpha1_reg[30] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[30]),
        .Q(\alpha1_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \alpha1_reg[31] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[31]),
        .Q(\alpha1_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \alpha1_reg[3] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[3]),
        .Q(\alpha1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \alpha1_reg[4] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[4]),
        .Q(\alpha1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \alpha1_reg[5] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[5]),
        .Q(\alpha1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \alpha1_reg[6] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[6]),
        .Q(\alpha1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \alpha1_reg[7] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[7]),
        .Q(\alpha1_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \alpha1_reg[8] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[8]),
        .Q(\alpha1_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \alpha1_reg[9] 
       (.C(clk),
        .CE(\alpha0[31]_i_1_n_0 ),
        .D(alpha1[9]),
        .Q(\alpha1_reg_n_0_[9] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00000002)) 
    \alpha[63]_i_1 
       (.I0(rstn),
        .I1(cur_state[3]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(cur_state[0]),
        .O(\alpha[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \alpha[63]_i_2 
       (.I0(rstn),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[0]),
        .I4(\phase_valid_reg_n_0_[2] ),
        .I5(cur_state[3]),
        .O(\alpha[63]_i_2_n_0 ));
  FDRE \alpha_reg[0] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[0] ),
        .Q(\alpha_reg_n_0_[0] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[10] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[10] ),
        .Q(\alpha_reg_n_0_[10] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[11] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[11] ),
        .Q(\alpha_reg_n_0_[11] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[12] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[12] ),
        .Q(\alpha_reg_n_0_[12] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[13] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[13] ),
        .Q(\alpha_reg_n_0_[13] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[14] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[14] ),
        .Q(\alpha_reg_n_0_[14] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[15] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[15] ),
        .Q(\alpha_reg_n_0_[15] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[16] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[16] ),
        .Q(\alpha_reg_n_0_[16] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[17] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[17] ),
        .Q(\alpha_reg_n_0_[17] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[18] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[18] ),
        .Q(\alpha_reg_n_0_[18] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[19] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[19] ),
        .Q(\alpha_reg_n_0_[19] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[1] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[1] ),
        .Q(\alpha_reg_n_0_[1] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[20] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[20] ),
        .Q(\alpha_reg_n_0_[20] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[21] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[21] ),
        .Q(\alpha_reg_n_0_[21] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[22] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[22] ),
        .Q(\alpha_reg_n_0_[22] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[23] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[23] ),
        .Q(\alpha_reg_n_0_[23] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[24] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[24] ),
        .Q(\alpha_reg_n_0_[24] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[25] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[25] ),
        .Q(\alpha_reg_n_0_[25] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[26] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[26] ),
        .Q(\alpha_reg_n_0_[26] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[27] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[27] ),
        .Q(\alpha_reg_n_0_[27] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[28] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[28] ),
        .Q(\alpha_reg_n_0_[28] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[29] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[29] ),
        .Q(\alpha_reg_n_0_[29] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[2] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[2] ),
        .Q(\alpha_reg_n_0_[2] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[30] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[30] ),
        .Q(\alpha_reg_n_0_[30] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[31] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[31] ),
        .Q(\alpha_reg_n_0_[31] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[32] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[0] ),
        .Q(p_0_in0_in[0]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[33] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[1] ),
        .Q(p_0_in0_in[1]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[34] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[2] ),
        .Q(p_0_in0_in[2]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[35] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[3] ),
        .Q(p_0_in0_in[3]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[36] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[4] ),
        .Q(p_0_in0_in[4]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[37] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[5] ),
        .Q(p_0_in0_in[5]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[38] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[6] ),
        .Q(p_0_in0_in[6]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[39] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[7] ),
        .Q(p_0_in0_in[7]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[3] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[3] ),
        .Q(\alpha_reg_n_0_[3] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[40] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[8] ),
        .Q(p_0_in0_in[8]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[41] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[9] ),
        .Q(p_0_in0_in[9]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[42] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[10] ),
        .Q(p_0_in0_in[10]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[43] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[11] ),
        .Q(p_0_in0_in[11]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[44] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[12] ),
        .Q(p_0_in0_in[12]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[45] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[13] ),
        .Q(p_0_in0_in[13]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[46] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[14] ),
        .Q(p_0_in0_in[14]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[47] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[15] ),
        .Q(p_0_in0_in[15]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[48] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[16] ),
        .Q(p_0_in0_in[16]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[49] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[17] ),
        .Q(p_0_in0_in[17]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[4] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[4] ),
        .Q(\alpha_reg_n_0_[4] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[50] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[18] ),
        .Q(p_0_in0_in[18]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[51] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[19] ),
        .Q(p_0_in0_in[19]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[52] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[20] ),
        .Q(p_0_in0_in[20]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[53] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[21] ),
        .Q(p_0_in0_in[21]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[54] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[22] ),
        .Q(p_0_in0_in[22]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[55] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[23] ),
        .Q(p_0_in0_in[23]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[56] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[24] ),
        .Q(p_0_in0_in[24]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[57] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[25] ),
        .Q(p_0_in0_in[25]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[58] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[26] ),
        .Q(p_0_in0_in[26]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[59] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[27] ),
        .Q(p_0_in0_in[27]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[5] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[5] ),
        .Q(\alpha_reg_n_0_[5] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[60] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[28] ),
        .Q(p_0_in0_in[28]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[61] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[29] ),
        .Q(p_0_in0_in[29]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[62] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[30] ),
        .Q(p_0_in0_in[30]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[63] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha1_reg_n_0_[31] ),
        .Q(p_0_in0_in[31]),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[6] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[6] ),
        .Q(\alpha_reg_n_0_[6] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[7] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[7] ),
        .Q(\alpha_reg_n_0_[7] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[8] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[8] ),
        .Q(\alpha_reg_n_0_[8] ),
        .R(\alpha[63]_i_1_n_0 ));
  FDRE \alpha_reg[9] 
       (.C(clk),
        .CE(\alpha[63]_i_2_n_0 ),
        .D(\alpha0_reg_n_0_[9] ),
        .Q(\alpha_reg_n_0_[9] ),
        .R(\alpha[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta0[0]_i_1 
       (.I0(\KnCSp0_reg_n_0_[0] ),
        .I1(cur_state[2]),
        .O(beta0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h88282828)) 
    \beta0[1]_i_1 
       (.I0(cur_state[2]),
        .I1(\KnCSp0_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(\beta0[4]_i_3_n_0 ),
        .I4(\en_port_reg_n_0_[0] ),
        .O(\beta0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA028A028A082A028)) 
    \beta0[2]_i_1 
       (.I0(\beta0[2]_i_2_n_0 ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSp0_reg_n_0_[2] ),
        .I3(\beta0[2]_i_3_n_0 ),
        .I4(\KnCSmax_reg_n_0_[1] ),
        .I5(\KnCSp0_reg_n_0_[1] ),
        .O(beta0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \beta0[2]_i_2 
       (.I0(cur_state[2]),
        .I1(cur_state[3]),
        .O(\beta0[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta0[2]_i_3 
       (.I0(\beta0[4]_i_3_n_0 ),
        .I1(\en_port_reg_n_0_[0] ),
        .O(\beta0[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hC004)) 
    \beta0[3]_i_1 
       (.I0(\en_port_reg_n_0_[0] ),
        .I1(cur_state[2]),
        .I2(\beta0[3]_i_2_n_0 ),
        .I3(\KnCSp0_reg_n_0_[3] ),
        .O(beta0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h599A5959)) 
    \beta0[3]_i_2 
       (.I0(\KnCSmax_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSp0_reg_n_0_[2] ),
        .I3(\KnCSp0_reg_n_0_[1] ),
        .I4(\KnCSmax_reg_n_0_[1] ),
        .O(\beta0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008101)) 
    \beta0[4]_i_1 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .I3(valid_fcsh1_reg_n_0),
        .I4(cur_state[3]),
        .O(\beta0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \beta0[4]_i_2 
       (.I0(\beta0[4]_i_3_n_0 ),
        .I1(cur_state[2]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(beta0[4]));
  LUT6 #(
    .INIT(64'h22B2BBBB222222B2)) 
    \beta0[4]_i_3 
       (.I0(\KnCSmax_reg_n_0_[3] ),
        .I1(\KnCSp0_reg_n_0_[3] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(\KnCSp0_reg_n_0_[1] ),
        .I4(\KnCSp0_reg_n_0_[2] ),
        .I5(\KnCSmax_reg_n_0_[2] ),
        .O(\beta0[4]_i_3_n_0 ));
  FDRE \beta0_reg[0] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(beta0[0]),
        .Q(\beta0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \beta0_reg[1] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(\beta0[1]_i_1_n_0 ),
        .Q(\beta0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \beta0_reg[2] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(beta0[2]),
        .Q(\beta0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \beta0_reg[3] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(beta0[3]),
        .Q(\beta0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \beta0_reg[4] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(beta0[4]),
        .Q(\beta0_reg_n_0_[4] ),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \beta1[0]_i_1 
       (.I0(\KnCSp1_reg_n_0_[0] ),
        .I1(cur_state[2]),
        .O(beta1[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h88282828)) 
    \beta1[1]_i_1 
       (.I0(cur_state[2]),
        .I1(\KnCSp1_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(\beta1[4]_i_2_n_0 ),
        .I4(\en_port_reg_n_0_[1] ),
        .O(\beta1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA028A028A082A028)) 
    \beta1[2]_i_1 
       (.I0(\beta0[2]_i_2_n_0 ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSp1_reg_n_0_[2] ),
        .I3(\beta1[2]_i_2_n_0 ),
        .I4(\KnCSmax_reg_n_0_[1] ),
        .I5(\KnCSp1_reg_n_0_[1] ),
        .O(beta1[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta1[2]_i_2 
       (.I0(\beta1[4]_i_2_n_0 ),
        .I1(\en_port_reg_n_0_[1] ),
        .O(\beta1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hC004)) 
    \beta1[3]_i_1 
       (.I0(\en_port_reg_n_0_[1] ),
        .I1(cur_state[2]),
        .I2(\beta1[3]_i_2_n_0 ),
        .I3(\KnCSp1_reg_n_0_[3] ),
        .O(beta1[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h599A5959)) 
    \beta1[3]_i_2 
       (.I0(\KnCSmax_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSp1_reg_n_0_[2] ),
        .I3(\KnCSp1_reg_n_0_[1] ),
        .I4(\KnCSmax_reg_n_0_[1] ),
        .O(\beta1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \beta1[4]_i_1 
       (.I0(\beta1[4]_i_2_n_0 ),
        .I1(cur_state[2]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(beta1[4]));
  LUT6 #(
    .INIT(64'h22B2BBBB222222B2)) 
    \beta1[4]_i_2 
       (.I0(\KnCSmax_reg_n_0_[3] ),
        .I1(\KnCSp1_reg_n_0_[3] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(\KnCSp1_reg_n_0_[1] ),
        .I4(\KnCSp1_reg_n_0_[2] ),
        .I5(\KnCSmax_reg_n_0_[2] ),
        .O(\beta1[4]_i_2_n_0 ));
  FDRE \beta1_reg[0] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(beta1[0]),
        .Q(\beta1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \beta1_reg[1] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(\beta1[1]_i_1_n_0 ),
        .Q(\beta1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \beta1_reg[2] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(beta1[2]),
        .Q(\beta1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \beta1_reg[3] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(beta1[3]),
        .Q(\beta1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \beta1_reg[4] 
       (.C(clk),
        .CE(\beta0[4]_i_1_n_0 ),
        .D(beta1[4]),
        .Q(\beta1_reg_n_0_[4] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt1[0]_i_1 
       (.I0(cur_state[3]),
        .I1(\cnt1_reg_n_0_[0] ),
        .O(cnt1[0]));
  LUT5 #(
    .INIT(32'h01000101)) 
    \cnt1[10]_i_1 
       (.I0(cur_state[0]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(\phase_valid_reg_n_0_[2] ),
        .I4(cur_state[3]),
        .O(\cnt1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt1[10]_i_2 
       (.I0(cur_state[3]),
        .I1(Q[7]),
        .I2(\cnt1[10]_i_3__0_n_0 ),
        .O(cnt1[10]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt1[10]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\cnt1[9]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\cnt1[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt1[1]_i_1 
       (.I0(cur_state[3]),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .O(cnt1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt1[2]_i_1 
       (.I0(active_i_2_n_0),
        .I1(\cnt1_reg_n_0_[1] ),
        .I2(\cnt1_reg_n_0_[0] ),
        .I3(\cnt1_reg_n_0_[2] ),
        .O(cnt1[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt1[3]_i_1 
       (.I0(active_i_2_n_0),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(cnt1[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt1[4]_i_1 
       (.I0(active_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(\cnt1_reg_n_0_[1] ),
        .I5(\cnt1_reg_n_0_[0] ),
        .O(cnt1[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt1[5]_i_1 
       (.I0(cur_state[3]),
        .I1(Q[2]),
        .I2(\cnt1[5]_i_2_n_0 ),
        .O(cnt1[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt1[5]_i_2 
       (.I0(\cnt1_reg_n_0_[0] ),
        .I1(\cnt1_reg_n_0_[1] ),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\cnt1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt1[6]_i_1 
       (.I0(cur_state[3]),
        .I1(Q[3]),
        .I2(\cnt1[9]_i_2_n_0 ),
        .O(cnt1[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt1[7]_i_1 
       (.I0(active_i_2_n_0),
        .I1(Q[4]),
        .I2(\cnt1[9]_i_2_n_0 ),
        .I3(Q[3]),
        .O(cnt1[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt1[8]_i_1 
       (.I0(active_i_2_n_0),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\cnt1[9]_i_2_n_0 ),
        .I4(Q[4]),
        .O(cnt1[8]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt1[9]_i_1 
       (.I0(active_i_2_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\cnt1[9]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(cnt1[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt1[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\cnt1_reg_n_0_[2] ),
        .I3(\cnt1_reg_n_0_[1] ),
        .I4(\cnt1_reg_n_0_[0] ),
        .I5(Q[2]),
        .O(\cnt1[9]_i_2_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[0]),
        .Q(\cnt1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[10]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[1]),
        .Q(\cnt1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[2]),
        .Q(\cnt1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[3]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[4]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[5]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[6]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[7]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[8]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(\cnt1[10]_i_1_n_0 ),
        .D(cnt1[9]),
        .Q(Q[6]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0228FFFF02280000)) 
    \en_port[0]_i_1 
       (.I0(\en_port[0]_i_2_n_0 ),
        .I1(NumSRSPort[0]),
        .I2(NumSRSPort[1]),
        .I3(NumSRSPort[2]),
        .I4(\en_port[0]_i_3_n_0 ),
        .I5(\en_port_reg_n_0_[0] ),
        .O(\en_port[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \en_port[0]_i_2 
       (.I0(cur_state[0]),
        .I1(cur_state[3]),
        .O(\en_port[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \en_port[0]_i_3 
       (.I0(cur_state[1]),
        .I1(cur_state[2]),
        .I2(cur_state[3]),
        .O(\en_port[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \en_port[1]_i_1 
       (.I0(\en_port[1]_i_2_n_0 ),
        .I1(cur_state[0]),
        .I2(\en_port[1]_i_3_n_0 ),
        .I3(\en_port[1]_i_4_n_0 ),
        .I4(cur_state[3]),
        .I5(\en_port_reg_n_0_[1] ),
        .O(\en_port[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00140000)) 
    \en_port[1]_i_2 
       (.I0(NumSRSPort[0]),
        .I1(NumSRSPort[2]),
        .I2(NumSRSPort[1]),
        .I3(cur_state[3]),
        .I4(cur_state[0]),
        .O(\en_port[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \en_port[1]_i_3 
       (.I0(NumSRSPort[0]),
        .I1(NumSRSPort[1]),
        .I2(NumSRSPort[2]),
        .O(\en_port[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \en_port[1]_i_4 
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .O(\en_port[1]_i_4_n_0 ));
  FDRE \en_port_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\en_port[0]_i_1_n_0 ),
        .Q(\en_port_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \en_port_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\en_port[1]_i_1_n_0 ),
        .Q(\en_port_reg_n_0_[1] ),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0010)) 
    \nCSmax[1]_i_1 
       (.I0(KTC[0]),
        .I1(KTC[1]),
        .I2(KTC[3]),
        .I3(KTC[2]),
        .O(\nCSmax[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \nCSmax[2]_i_1 
       (.I0(KTC[2]),
        .I1(KTC[3]),
        .I2(KTC[1]),
        .I3(KTC[0]),
        .O(\nCSmax[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \nCSmax[3]_i_1 
       (.I0(KTC[1]),
        .I1(KTC[2]),
        .I2(KTC[3]),
        .I3(KTC[0]),
        .O(\nCSmax[3]_i_1_n_0 ));
  FDRE \nCSmax_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\nCSmax[1]_i_1_n_0 ),
        .Q(nCSmax[1]),
        .R(1'b0));
  FDRE \nCSmax_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\nCSmax[2]_i_1_n_0 ),
        .Q(nCSmax[2]),
        .R(1'b0));
  FDRE \nCSmax_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\nCSmax[3]_i_1_n_0 ),
        .Q(nCSmax[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \nCSp0[0]_i_1 
       (.I0(cur_state[1]),
        .I1(cur_state[2]),
        .I2(\tmp0_reg_n_0_[0] ),
        .I3(\en_port_reg_n_0_[0] ),
        .O(\nCSp0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAE000)) 
    \nCSp0[1]_i_1 
       (.I0(\nCSp0[1]_i_2_n_0 ),
        .I1(cur_state[1]),
        .I2(\tmp0_reg_n_0_[1] ),
        .I3(\en_port_reg_n_0_[0] ),
        .I4(cur_state[2]),
        .O(nCSp0[1]));
  LUT6 #(
    .INIT(64'hA62A000000000000)) 
    \nCSp0[1]_i_2 
       (.I0(\tmp0_reg_n_0_[1] ),
        .I1(cur_state[0]),
        .I2(\tmp0_reg_n_0_[2] ),
        .I3(\tmp0_reg_n_0_[3] ),
        .I4(\en_port_reg_n_0_[0] ),
        .I5(cur_state[2]),
        .O(\nCSp0[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0080FF88)) 
    \nCSp0[2]_i_1 
       (.I0(\tmp0_reg_n_0_[2] ),
        .I1(\en_port_reg_n_0_[0] ),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(\nCSp0[2]_i_2_n_0 ),
        .O(nCSp0[2]));
  LUT6 #(
    .INIT(64'hF7FFFF7FFF7FFF7F)) 
    \nCSp0[2]_i_2 
       (.I0(\en_port_reg_n_0_[0] ),
        .I1(cur_state[2]),
        .I2(\tmp0_reg_n_0_[2] ),
        .I3(\tmp0_reg_n_0_[3] ),
        .I4(cur_state[0]),
        .I5(\tmp0_reg_n_0_[1] ),
        .O(\nCSp0[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0063)) 
    \nCSp0[3]_i_1 
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .I3(cur_state[3]),
        .O(\nCSp0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \nCSp0[3]_i_2 
       (.I0(\tmp0_reg_n_0_[2] ),
        .I1(\tmp0_reg_n_0_[3] ),
        .I2(cur_state[0]),
        .I3(cur_state[2]),
        .I4(\en_port_reg_n_0_[0] ),
        .O(nCSp0[3]));
  FDRE \nCSp0_reg[0] 
       (.C(clk),
        .CE(\nCSp0[3]_i_1_n_0 ),
        .D(\nCSp0[0]_i_1_n_0 ),
        .Q(\nCSp0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \nCSp0_reg[1] 
       (.C(clk),
        .CE(\nCSp0[3]_i_1_n_0 ),
        .D(nCSp0[1]),
        .Q(\nCSp0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \nCSp0_reg[2] 
       (.C(clk),
        .CE(\nCSp0[3]_i_1_n_0 ),
        .D(nCSp0[2]),
        .Q(\nCSp0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \nCSp0_reg[3] 
       (.C(clk),
        .CE(\nCSp0[3]_i_1_n_0 ),
        .D(nCSp0[3]),
        .Q(\nCSp0_reg_n_0_[3] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \nCSp1[0]_i_1 
       (.I0(cur_state[1]),
        .I1(cur_state[2]),
        .I2(\tmp1_reg_n_0_[0] ),
        .I3(\en_port_reg_n_0_[1] ),
        .O(\nCSp1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5A00C000)) 
    \nCSp1[1]_i_1 
       (.I0(\nCSp1[1]_i_2_n_0 ),
        .I1(cur_state[1]),
        .I2(\tmp1_reg_n_0_[1] ),
        .I3(\en_port_reg_n_0_[1] ),
        .I4(cur_state[2]),
        .O(nCSp1[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8A280820)) 
    \nCSp1[1]_i_2 
       (.I0(cur_state[0]),
        .I1(\tmp1_reg_n_0_[2] ),
        .I2(\tmp1_reg_n_0_[3] ),
        .I3(\tmp1_reg_n_0_[4] ),
        .I4(\tmp1_reg_n_0_[1] ),
        .O(\nCSp1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAE000)) 
    \nCSp1[2]_i_1 
       (.I0(\nCSp1[2]_i_2_n_0 ),
        .I1(cur_state[1]),
        .I2(\tmp1_reg_n_0_[2] ),
        .I3(\en_port_reg_n_0_[1] ),
        .I4(cur_state[2]),
        .O(nCSp1[2]));
  LUT6 #(
    .INIT(64'h6D92000000000000)) 
    \nCSp1[2]_i_2 
       (.I0(\tmp1_reg_n_0_[2] ),
        .I1(\tmp1_reg_n_0_[3] ),
        .I2(\tmp1_reg_n_0_[4] ),
        .I3(\nCSp1[2]_i_3_n_0 ),
        .I4(\en_port_reg_n_0_[1] ),
        .I5(cur_state[2]),
        .O(\nCSp1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8A280000)) 
    \nCSp1[2]_i_3 
       (.I0(\tmp1_reg_n_0_[1] ),
        .I1(\tmp1_reg_n_0_[4] ),
        .I2(\tmp1_reg_n_0_[3] ),
        .I3(\tmp1_reg_n_0_[2] ),
        .I4(cur_state[0]),
        .O(\nCSp1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000800000)) 
    \nCSp1[3]_i_1 
       (.I0(cur_state[2]),
        .I1(\en_port_reg_n_0_[1] ),
        .I2(\nCSp1[3]_i_2_n_0 ),
        .I3(\tmp1_reg_n_0_[2] ),
        .I4(\tmp1_reg_n_0_[3] ),
        .I5(\tmp1_reg_n_0_[4] ),
        .O(nCSp1[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nCSp1[3]_i_2 
       (.I0(cur_state[0]),
        .I1(cur_state[3]),
        .O(\nCSp1[3]_i_2_n_0 ));
  FDRE \nCSp1_reg[0] 
       (.C(clk),
        .CE(\nCSp0[3]_i_1_n_0 ),
        .D(\nCSp1[0]_i_1_n_0 ),
        .Q(\nCSp1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \nCSp1_reg[1] 
       (.C(clk),
        .CE(\nCSp0[3]_i_1_n_0 ),
        .D(nCSp1[1]),
        .Q(\nCSp1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \nCSp1_reg[2] 
       (.C(clk),
        .CE(\nCSp0[3]_i_1_n_0 ),
        .D(nCSp1[2]),
        .Q(\nCSp1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \nCSp1_reg[3] 
       (.C(clk),
        .CE(\nCSp0[3]_i_1_n_0 ),
        .D(nCSp1[3]),
        .Q(\nCSp1_reg_n_0_[3] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \nume0[0]_i_1 
       (.I0(\beta0_reg_n_0_[0] ),
        .I1(\nume0_reg_n_0_[0] ),
        .I2(cur_state[3]),
        .O(nume0[0]));
  LUT6 #(
    .INIT(64'h8282282828828228)) 
    \nume0[1]_i_1 
       (.I0(active_i_2_n_0),
        .I1(\beta0_reg_n_0_[1] ),
        .I2(\nume0_reg_n_0_[1] ),
        .I3(\KnCSmax_reg_n_0_[1] ),
        .I4(\nume0[1]_i_2_n_0 ),
        .I5(nume01),
        .O(nume0[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nume0[1]_i_2 
       (.I0(\nume0_reg_n_0_[0] ),
        .I1(\beta0_reg_n_0_[0] ),
        .O(\nume0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00690000006900)) 
    \nume0[2]_i_1 
       (.I0(\nume0[2]_i_2_n_0 ),
        .I1(\nume0[2]_i_3_n_0 ),
        .I2(\nume0[2]_i_4_n_0 ),
        .I3(active_i_2_n_0),
        .I4(nume01),
        .I5(\nume0[2]_i_5_n_0 ),
        .O(nume0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \nume0[2]_i_2 
       (.I0(\beta0_reg_n_0_[2] ),
        .I1(\nume0_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[2] ),
        .O(\nume0[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \nume0[2]_i_3 
       (.I0(\nume0_reg_n_0_[1] ),
        .I1(\beta0_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .O(\nume0[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8FF8F88F)) 
    \nume0[2]_i_4 
       (.I0(\beta0_reg_n_0_[0] ),
        .I1(\nume0_reg_n_0_[0] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(\nume0_reg_n_0_[1] ),
        .I4(\beta0_reg_n_0_[1] ),
        .O(\nume0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \nume0[2]_i_5 
       (.I0(\beta0_reg_n_0_[0] ),
        .I1(\nume0_reg_n_0_[0] ),
        .I2(\beta0_reg_n_0_[1] ),
        .I3(\nume0_reg_n_0_[1] ),
        .I4(\beta0_reg_n_0_[2] ),
        .I5(\nume0_reg_n_0_[2] ),
        .O(\nume0[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00690000006900)) 
    \nume0[3]_i_1 
       (.I0(\nume0[3]_i_2_n_0 ),
        .I1(\nume0[3]_i_3_n_0 ),
        .I2(\nume0[3]_i_4_n_0 ),
        .I3(active_i_2_n_0),
        .I4(nume01),
        .I5(\nume0[3]_i_5_n_0 ),
        .O(nume0[3]));
  LUT6 #(
    .INIT(64'h2A00AA2AAA2ABFAA)) 
    \nume0[3]_i_2 
       (.I0(\nume0[2]_i_2_n_0 ),
        .I1(\nume0_reg_n_0_[0] ),
        .I2(\beta0_reg_n_0_[0] ),
        .I3(\KnCSmax_reg_n_0_[1] ),
        .I4(\beta0_reg_n_0_[1] ),
        .I5(\nume0_reg_n_0_[1] ),
        .O(\nume0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \nume0[3]_i_3 
       (.I0(\beta0_reg_n_0_[3] ),
        .I1(\nume0_reg_n_0_[3] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .O(\nume0[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \nume0[3]_i_4 
       (.I0(\nume0_reg_n_0_[2] ),
        .I1(\beta0_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[2] ),
        .O(\nume0[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \nume0[3]_i_5 
       (.I0(\nume0[5]_i_4_n_0 ),
        .I1(\beta0_reg_n_0_[3] ),
        .I2(\nume0_reg_n_0_[3] ),
        .O(\nume0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \nume0[4]_i_1 
       (.I0(\nume0[4]_i_2_n_0 ),
        .I1(\nume0[4]_i_3_n_0 ),
        .I2(\nume0[4]_i_4_n_0 ),
        .I3(nume01),
        .I4(\nume0[4]_i_5_n_0 ),
        .I5(active_i_2_n_0),
        .O(\nume0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nume0[4]_i_2 
       (.I0(\nume0_reg_n_0_[4] ),
        .I1(\beta0_reg_n_0_[4] ),
        .O(\nume0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \nume0[4]_i_3 
       (.I0(\nume0_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\beta0_reg_n_0_[3] ),
        .O(\nume0[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A02AB2AAB2ABFAB)) 
    \nume0[4]_i_4 
       (.I0(\nume0[3]_i_3_n_0 ),
        .I1(\nume0[2]_i_3_n_0 ),
        .I2(\nume0[2]_i_4_n_0 ),
        .I3(\KnCSmax_reg_n_0_[2] ),
        .I4(\nume0_reg_n_0_[2] ),
        .I5(\beta0_reg_n_0_[2] ),
        .O(\nume0[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \nume0[4]_i_5 
       (.I0(\beta0_reg_n_0_[3] ),
        .I1(\nume0_reg_n_0_[3] ),
        .I2(\nume0[5]_i_4_n_0 ),
        .I3(\beta0_reg_n_0_[4] ),
        .I4(\nume0_reg_n_0_[4] ),
        .O(\nume0[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00002882AAAA2882)) 
    \nume0[5]_i_1 
       (.I0(active_i_2_n_0),
        .I1(\nume0[5]_i_2_n_0 ),
        .I2(\nume0_reg_n_0_[5] ),
        .I3(\beta0_reg_n_0_[4] ),
        .I4(nume01),
        .I5(\nume0[5]_i_3_n_0 ),
        .O(nume0[5]));
  LUT6 #(
    .INIT(64'h71E77171E7E771E7)) 
    \nume0[5]_i_2 
       (.I0(\beta0_reg_n_0_[4] ),
        .I1(\nume0_reg_n_0_[4] ),
        .I2(\nume0[4]_i_4_n_0 ),
        .I3(\nume0_reg_n_0_[3] ),
        .I4(\KnCSmax_reg_n_0_[3] ),
        .I5(\beta0_reg_n_0_[3] ),
        .O(\nume0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5959596559656565)) 
    \nume0[5]_i_3 
       (.I0(\nume0_reg_n_0_[5] ),
        .I1(\nume0_reg_n_0_[4] ),
        .I2(\beta0_reg_n_0_[4] ),
        .I3(\beta0_reg_n_0_[3] ),
        .I4(\nume0_reg_n_0_[3] ),
        .I5(\nume0[5]_i_4_n_0 ),
        .O(\nume0[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \nume0[5]_i_4 
       (.I0(\nume0_reg_n_0_[2] ),
        .I1(\beta0_reg_n_0_[2] ),
        .I2(\nume0_reg_n_0_[1] ),
        .I3(\beta0_reg_n_0_[1] ),
        .I4(\nume0_reg_n_0_[0] ),
        .I5(\beta0_reg_n_0_[0] ),
        .O(\nume0[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000001010101)) 
    \nume0[6]_i_1 
       (.I0(cur_state[0]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(\en_port_reg_n_0_[0] ),
        .I4(active_reg_n_0),
        .I5(cur_state[3]),
        .O(\nume0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669000000009669)) 
    \nume0[6]_i_10 
       (.I0(\nume0[5]_i_4_n_0 ),
        .I1(\beta0_reg_n_0_[3] ),
        .I2(\nume0_reg_n_0_[3] ),
        .I3(\KnCSmax_reg_n_0_[3] ),
        .I4(\nume0[2]_i_5_n_0 ),
        .I5(\KnCSmax_reg_n_0_[2] ),
        .O(\nume0[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96000069)) 
    \nume0[6]_i_11 
       (.I0(\beta0_reg_n_0_[1] ),
        .I1(\nume0_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(\beta0_reg_n_0_[0] ),
        .I4(\nume0_reg_n_0_[0] ),
        .O(\nume0[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \nume0[6]_i_12 
       (.I0(\nume0[5]_i_4_n_0 ),
        .I1(\nume0_reg_n_0_[3] ),
        .I2(\beta0_reg_n_0_[3] ),
        .I3(\beta0_reg_n_0_[4] ),
        .I4(\nume0_reg_n_0_[4] ),
        .O(\nume0[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \nume0[6]_i_2 
       (.I0(active_i_2_n_0),
        .I1(\nume0[6]_i_3_n_0 ),
        .I2(nume01),
        .I3(\nume0[6]_i_5_n_0 ),
        .O(nume0[6]));
  LUT6 #(
    .INIT(64'hFFB22004004DDFFB)) 
    \nume0[6]_i_3 
       (.I0(\nume0_reg_n_0_[4] ),
        .I1(\nume0[4]_i_4_n_0 ),
        .I2(\nume0[4]_i_3_n_0 ),
        .I3(\nume0_reg_n_0_[5] ),
        .I4(\beta0_reg_n_0_[4] ),
        .I5(\nume0_reg_n_0_[6] ),
        .O(\nume0[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h95A9)) 
    \nume0[6]_i_5 
       (.I0(\nume0_reg_n_0_[6] ),
        .I1(\beta0_reg_n_0_[4] ),
        .I2(\nume0_reg_n_0_[5] ),
        .I3(\nume0[6]_i_12_n_0 ),
        .O(\nume0[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h28822882BEEB2882)) 
    \nume0[6]_i_6 
       (.I0(\KnCSmax_reg_n_0_[3] ),
        .I1(\nume0_reg_n_0_[3] ),
        .I2(\beta0_reg_n_0_[3] ),
        .I3(\nume0[5]_i_4_n_0 ),
        .I4(\KnCSmax_reg_n_0_[2] ),
        .I5(\nume0[2]_i_5_n_0 ),
        .O(\nume0[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69990000)) 
    \nume0[6]_i_7 
       (.I0(\nume0_reg_n_0_[1] ),
        .I1(\beta0_reg_n_0_[1] ),
        .I2(\nume0_reg_n_0_[0] ),
        .I3(\beta0_reg_n_0_[0] ),
        .I4(\KnCSmax_reg_n_0_[1] ),
        .O(\nume0[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h95A9)) 
    \nume0[6]_i_8 
       (.I0(\nume0_reg_n_0_[6] ),
        .I1(\beta0_reg_n_0_[4] ),
        .I2(\nume0_reg_n_0_[5] ),
        .I3(\nume0[6]_i_12_n_0 ),
        .O(\nume0[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1818184118414141)) 
    \nume0[6]_i_9 
       (.I0(\nume0_reg_n_0_[5] ),
        .I1(\nume0_reg_n_0_[4] ),
        .I2(\beta0_reg_n_0_[4] ),
        .I3(\nume0[5]_i_4_n_0 ),
        .I4(\nume0_reg_n_0_[3] ),
        .I5(\beta0_reg_n_0_[3] ),
        .O(\nume0[6]_i_9_n_0 ));
  FDRE \nume0_reg[0] 
       (.C(clk),
        .CE(\nume0[6]_i_1_n_0 ),
        .D(nume0[0]),
        .Q(\nume0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \nume0_reg[1] 
       (.C(clk),
        .CE(\nume0[6]_i_1_n_0 ),
        .D(nume0[1]),
        .Q(\nume0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \nume0_reg[2] 
       (.C(clk),
        .CE(\nume0[6]_i_1_n_0 ),
        .D(nume0[2]),
        .Q(\nume0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \nume0_reg[3] 
       (.C(clk),
        .CE(\nume0[6]_i_1_n_0 ),
        .D(nume0[3]),
        .Q(\nume0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \nume0_reg[4] 
       (.C(clk),
        .CE(\nume0[6]_i_1_n_0 ),
        .D(\nume0[4]_i_1_n_0 ),
        .Q(\nume0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \nume0_reg[5] 
       (.C(clk),
        .CE(\nume0[6]_i_1_n_0 ),
        .D(nume0[5]),
        .Q(\nume0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \nume0_reg[6] 
       (.C(clk),
        .CE(\nume0[6]_i_1_n_0 ),
        .D(nume0[6]),
        .Q(\nume0_reg_n_0_[6] ),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \nume0_reg[6]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_nume0_reg[6]_i_4_CO_UNCONNECTED [7:4],nume01,\nume0_reg[6]_i_4_n_5 ,\nume0_reg[6]_i_4_n_6 ,\nume0_reg[6]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\nume0[6]_i_6_n_0 ,\nume0[6]_i_7_n_0 }),
        .O(\NLW_nume0_reg[6]_i_4_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\nume0[6]_i_8_n_0 ,\nume0[6]_i_9_n_0 ,\nume0[6]_i_10_n_0 ,\nume0[6]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \nume1[0]_i_1 
       (.I0(\beta1_reg_n_0_[0] ),
        .I1(\nume1_reg_n_0_[0] ),
        .I2(cur_state[3]),
        .O(nume1[0]));
  LUT6 #(
    .INIT(64'h8282282828828228)) 
    \nume1[1]_i_1 
       (.I0(active_i_2_n_0),
        .I1(\beta1_reg_n_0_[1] ),
        .I2(\nume1_reg_n_0_[1] ),
        .I3(\KnCSmax_reg_n_0_[1] ),
        .I4(\nume1[1]_i_2_n_0 ),
        .I5(nume11),
        .O(nume1[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nume1[1]_i_2 
       (.I0(\nume1_reg_n_0_[0] ),
        .I1(\beta1_reg_n_0_[0] ),
        .O(\nume1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8A88A02202002)) 
    \nume1[2]_i_1 
       (.I0(active_i_2_n_0),
        .I1(nume11),
        .I2(\nume1[2]_i_2_n_0 ),
        .I3(\nume1[2]_i_3_n_0 ),
        .I4(\nume1[2]_i_4_n_0 ),
        .I5(\nume1[2]_i_5_n_0 ),
        .O(nume1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8FF8F88F)) 
    \nume1[2]_i_2 
       (.I0(\beta1_reg_n_0_[0] ),
        .I1(\nume1_reg_n_0_[0] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(\nume1_reg_n_0_[1] ),
        .I4(\beta1_reg_n_0_[1] ),
        .O(\nume1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \nume1[2]_i_3 
       (.I0(\nume1_reg_n_0_[1] ),
        .I1(\beta1_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .O(\nume1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \nume1[2]_i_4 
       (.I0(\beta1_reg_n_0_[2] ),
        .I1(\nume1_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[2] ),
        .O(\nume1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \nume1[2]_i_5 
       (.I0(\beta1_reg_n_0_[0] ),
        .I1(\nume1_reg_n_0_[0] ),
        .I2(\beta1_reg_n_0_[1] ),
        .I3(\nume1_reg_n_0_[1] ),
        .I4(\beta1_reg_n_0_[2] ),
        .I5(\nume1_reg_n_0_[2] ),
        .O(\nume1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8A88A02202002)) 
    \nume1[3]_i_1 
       (.I0(active_i_2_n_0),
        .I1(nume11),
        .I2(\nume1[3]_i_2_n_0 ),
        .I3(\nume1[3]_i_3_n_0 ),
        .I4(\nume1[3]_i_4_n_0 ),
        .I5(\nume1[3]_i_5_n_0 ),
        .O(nume1[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \nume1[3]_i_2 
       (.I0(\nume1_reg_n_0_[2] ),
        .I1(\beta1_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[2] ),
        .O(\nume1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \nume1[3]_i_3 
       (.I0(\beta1_reg_n_0_[3] ),
        .I1(\nume1_reg_n_0_[3] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .O(\nume1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A00AA2AAA2ABFAA)) 
    \nume1[3]_i_4 
       (.I0(\nume1[2]_i_4_n_0 ),
        .I1(\nume1_reg_n_0_[0] ),
        .I2(\beta1_reg_n_0_[0] ),
        .I3(\KnCSmax_reg_n_0_[1] ),
        .I4(\beta1_reg_n_0_[1] ),
        .I5(\nume1_reg_n_0_[1] ),
        .O(\nume1[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \nume1[3]_i_5 
       (.I0(\nume1[5]_i_4_n_0 ),
        .I1(\beta1_reg_n_0_[3] ),
        .I2(\nume1_reg_n_0_[3] ),
        .O(\nume1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \nume1[4]_i_1 
       (.I0(\nume1[4]_i_2_n_0 ),
        .I1(\nume1[4]_i_3_n_0 ),
        .I2(\nume1[4]_i_4_n_0 ),
        .I3(nume11),
        .I4(\nume1[4]_i_5_n_0 ),
        .I5(active_i_2_n_0),
        .O(\nume1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nume1[4]_i_2 
       (.I0(\nume1_reg_n_0_[4] ),
        .I1(\beta1_reg_n_0_[4] ),
        .O(\nume1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \nume1[4]_i_3 
       (.I0(\nume1_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\beta1_reg_n_0_[3] ),
        .O(\nume1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A02AB2AAB2ABFAB)) 
    \nume1[4]_i_4 
       (.I0(\nume1[3]_i_3_n_0 ),
        .I1(\nume1[2]_i_3_n_0 ),
        .I2(\nume1[2]_i_2_n_0 ),
        .I3(\KnCSmax_reg_n_0_[2] ),
        .I4(\nume1_reg_n_0_[2] ),
        .I5(\beta1_reg_n_0_[2] ),
        .O(\nume1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \nume1[4]_i_5 
       (.I0(\beta1_reg_n_0_[3] ),
        .I1(\nume1_reg_n_0_[3] ),
        .I2(\nume1[5]_i_4_n_0 ),
        .I3(\beta1_reg_n_0_[4] ),
        .I4(\nume1_reg_n_0_[4] ),
        .O(\nume1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00002882AAAA2882)) 
    \nume1[5]_i_1 
       (.I0(active_i_2_n_0),
        .I1(\nume1[5]_i_2_n_0 ),
        .I2(\nume1_reg_n_0_[5] ),
        .I3(\beta1_reg_n_0_[4] ),
        .I4(nume11),
        .I5(\nume1[5]_i_3_n_0 ),
        .O(nume1[5]));
  LUT6 #(
    .INIT(64'h71E77171E7E771E7)) 
    \nume1[5]_i_2 
       (.I0(\beta1_reg_n_0_[4] ),
        .I1(\nume1_reg_n_0_[4] ),
        .I2(\nume1[4]_i_4_n_0 ),
        .I3(\nume1_reg_n_0_[3] ),
        .I4(\KnCSmax_reg_n_0_[3] ),
        .I5(\beta1_reg_n_0_[3] ),
        .O(\nume1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5959596559656565)) 
    \nume1[5]_i_3 
       (.I0(\nume1_reg_n_0_[5] ),
        .I1(\nume1_reg_n_0_[4] ),
        .I2(\beta1_reg_n_0_[4] ),
        .I3(\beta1_reg_n_0_[3] ),
        .I4(\nume1_reg_n_0_[3] ),
        .I5(\nume1[5]_i_4_n_0 ),
        .O(\nume1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \nume1[5]_i_4 
       (.I0(\nume1_reg_n_0_[2] ),
        .I1(\beta1_reg_n_0_[2] ),
        .I2(\nume1_reg_n_0_[1] ),
        .I3(\beta1_reg_n_0_[1] ),
        .I4(\nume1_reg_n_0_[0] ),
        .I5(\beta1_reg_n_0_[0] ),
        .O(\nume1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000001010101)) 
    \nume1[6]_i_1 
       (.I0(cur_state[0]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(\en_port_reg_n_0_[1] ),
        .I4(active_reg_n_0),
        .I5(cur_state[3]),
        .O(\nume1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669000000009669)) 
    \nume1[6]_i_10 
       (.I0(\nume1[5]_i_4_n_0 ),
        .I1(\beta1_reg_n_0_[3] ),
        .I2(\nume1_reg_n_0_[3] ),
        .I3(\KnCSmax_reg_n_0_[3] ),
        .I4(\nume1[2]_i_5_n_0 ),
        .I5(\KnCSmax_reg_n_0_[2] ),
        .O(\nume1[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96000069)) 
    \nume1[6]_i_11 
       (.I0(\beta1_reg_n_0_[1] ),
        .I1(\nume1_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(\beta1_reg_n_0_[0] ),
        .I4(\nume1_reg_n_0_[0] ),
        .O(\nume1[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \nume1[6]_i_12 
       (.I0(\nume1[5]_i_4_n_0 ),
        .I1(\nume1_reg_n_0_[3] ),
        .I2(\beta1_reg_n_0_[3] ),
        .I3(\beta1_reg_n_0_[4] ),
        .I4(\nume1_reg_n_0_[4] ),
        .O(\nume1[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \nume1[6]_i_2 
       (.I0(active_i_2_n_0),
        .I1(\nume1[6]_i_3_n_0 ),
        .I2(nume11),
        .I3(\nume1[6]_i_5_n_0 ),
        .O(nume1[6]));
  LUT6 #(
    .INIT(64'hFFB22004004DDFFB)) 
    \nume1[6]_i_3 
       (.I0(\nume1_reg_n_0_[4] ),
        .I1(\nume1[4]_i_4_n_0 ),
        .I2(\nume1[4]_i_3_n_0 ),
        .I3(\nume1_reg_n_0_[5] ),
        .I4(\beta1_reg_n_0_[4] ),
        .I5(\nume1_reg_n_0_[6] ),
        .O(\nume1[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h95A9)) 
    \nume1[6]_i_5 
       (.I0(\nume1_reg_n_0_[6] ),
        .I1(\beta1_reg_n_0_[4] ),
        .I2(\nume1_reg_n_0_[5] ),
        .I3(\nume1[6]_i_12_n_0 ),
        .O(\nume1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h28822882BEEB2882)) 
    \nume1[6]_i_6 
       (.I0(\KnCSmax_reg_n_0_[3] ),
        .I1(\nume1_reg_n_0_[3] ),
        .I2(\beta1_reg_n_0_[3] ),
        .I3(\nume1[5]_i_4_n_0 ),
        .I4(\KnCSmax_reg_n_0_[2] ),
        .I5(\nume1[2]_i_5_n_0 ),
        .O(\nume1[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69990000)) 
    \nume1[6]_i_7 
       (.I0(\nume1_reg_n_0_[1] ),
        .I1(\beta1_reg_n_0_[1] ),
        .I2(\nume1_reg_n_0_[0] ),
        .I3(\beta1_reg_n_0_[0] ),
        .I4(\KnCSmax_reg_n_0_[1] ),
        .O(\nume1[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h95A9)) 
    \nume1[6]_i_8 
       (.I0(\nume1_reg_n_0_[6] ),
        .I1(\beta1_reg_n_0_[4] ),
        .I2(\nume1_reg_n_0_[5] ),
        .I3(\nume1[6]_i_12_n_0 ),
        .O(\nume1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1818184118414141)) 
    \nume1[6]_i_9 
       (.I0(\nume1_reg_n_0_[5] ),
        .I1(\nume1_reg_n_0_[4] ),
        .I2(\beta1_reg_n_0_[4] ),
        .I3(\nume1[5]_i_4_n_0 ),
        .I4(\nume1_reg_n_0_[3] ),
        .I5(\beta1_reg_n_0_[3] ),
        .O(\nume1[6]_i_9_n_0 ));
  FDRE \nume1_reg[0] 
       (.C(clk),
        .CE(\nume1[6]_i_1_n_0 ),
        .D(nume1[0]),
        .Q(\nume1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \nume1_reg[1] 
       (.C(clk),
        .CE(\nume1[6]_i_1_n_0 ),
        .D(nume1[1]),
        .Q(\nume1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \nume1_reg[2] 
       (.C(clk),
        .CE(\nume1[6]_i_1_n_0 ),
        .D(nume1[2]),
        .Q(\nume1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \nume1_reg[3] 
       (.C(clk),
        .CE(\nume1[6]_i_1_n_0 ),
        .D(nume1[3]),
        .Q(\nume1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \nume1_reg[4] 
       (.C(clk),
        .CE(\nume1[6]_i_1_n_0 ),
        .D(\nume1[4]_i_1_n_0 ),
        .Q(\nume1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \nume1_reg[5] 
       (.C(clk),
        .CE(\nume1[6]_i_1_n_0 ),
        .D(nume1[5]),
        .Q(\nume1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \nume1_reg[6] 
       (.C(clk),
        .CE(\nume1[6]_i_1_n_0 ),
        .D(nume1[6]),
        .Q(\nume1_reg_n_0_[6] ),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \nume1_reg[6]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_nume1_reg[6]_i_4_CO_UNCONNECTED [7:4],nume11,\nume1_reg[6]_i_4_n_5 ,\nume1_reg[6]_i_4_n_6 ,\nume1_reg[6]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\nume1[6]_i_6_n_0 ,\nume1[6]_i_7_n_0 }),
        .O(\NLW_nume1_reg[6]_i_4_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\nume1[6]_i_8_n_0 ,\nume1[6]_i_9_n_0 ,\nume1[6]_i_10_n_0 ,\nume1[6]_i_11_n_0 }));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    phase01
       (.A({1'b0,1'b0,1'b0,1'b0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_11_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_phase01_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[7],phase01_i_3_n_0,A[5:1],1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_phase01_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_phase01_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_phase01_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_phase01_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_phase01_OVERFLOW_UNCONNECTED),
        .P({phase01_n_58,phase01_n_59,phase01_n_60,phase01_n_61,phase01_n_62,phase01_n_63,phase01_n_64,phase01_n_65,phase01_n_66,phase01_n_67,phase01_n_68,phase01_n_69,phase01_n_70,phase01_n_71,phase01_n_72,phase01_n_73,phase01_n_74,phase01_n_75,phase01_n_76,phase01_n_77,phase01_n_78,phase01_n_79,phase01_n_80,phase01_n_81,phase01_n_82,phase01_n_83,phase01_n_84,phase01_n_85,phase01_n_86,phase01_n_87,phase01_n_88,phase01_n_89,phase01_n_90,phase01_n_91,phase01_n_92,phase01_n_93,phase01_n_94,phase01_n_95,phase01_n_96,phase01_n_97,phase01_n_98,phase01_n_99,phase01_n_100,phase01_n_101,phase01_n_102,phase01_n_103,phase01_n_104,phase01_n_105}),
        .PATTERNBDETECT(NLW_phase01_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_phase01_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_phase01_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_phase01_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_phase01_XOROUT_UNCONNECTED[7:0]));
  FDRE phase01__0
       (.C(clk),
        .CE(1'b1),
        .D(phase010),
        .Q(phase01__0_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h24)) 
    phase01__0_i_1
       (.I0(\KnCSmax_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\KnCSmax_reg_n_0_[2] ),
        .O(phase010));
  FDRE phase01__4
       (.C(clk),
        .CE(CEA2),
        .D(A[5]),
        .Q(phase01__4_n_0),
        .R(p_0_in));
  FDRE phase01__5
       (.C(clk),
        .CE(CEA2),
        .D(A[4]),
        .Q(phase01__5_n_0),
        .R(p_0_in));
  FDRE phase01__6
       (.C(clk),
        .CE(CEA2),
        .D(A[3]),
        .Q(phase01__6_n_0),
        .R(p_0_in));
  FDRE phase01__7
       (.C(clk),
        .CE(CEA2),
        .D(A[2]),
        .Q(phase01__7_n_0),
        .R(p_0_in));
  FDRE phase01__8
       (.C(clk),
        .CE(CEA2),
        .D(A[1]),
        .Q(phase01__8_n_0),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    phase01_i_1
       (.I0(\nume0[6]_i_1_n_0 ),
        .I1(phase01_i_12_n_4),
        .I2(cur_state[3]),
        .I3(T01),
        .I4(T012_in),
        .O(CEA2));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h40)) 
    phase01_i_10
       (.I0(\KnCSmax_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .O(phase01_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h60)) 
    phase01_i_11
       (.I0(\KnCSmax_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\KnCSmax_reg_n_0_[2] ),
        .O(phase01_i_11_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 phase01_i_12
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_phase01_i_12_CO_UNCONNECTED[7:4],phase01_i_12_n_4,phase01_i_12_n_5,phase01_i_12_n_6,phase01_i_12_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,phase01_i_17_n_0,phase01_i_18_n_0}),
        .O(NLW_phase01_i_12_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,phase01_i_19_n_0,phase01_i_20_n_0,phase01_i_21_n_0,phase01_i_22_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 phase01_i_13
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_phase01_i_13_CO_UNCONNECTED[7:4],T01,phase01_i_13_n_5,phase01_i_13_n_6,phase01_i_13_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,phase01_i_23_n_0,phase01_i_24_n_0}),
        .O(NLW_phase01_i_13_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,phase01_i_25_n_0,phase01_i_26_n_0,phase01_i_27_n_0,phase01_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 phase01_i_14
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_phase01_i_14_CO_UNCONNECTED[7:4],T012_in,phase01_i_14_n_5,phase01_i_14_n_6,phase01_i_14_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,phase01_i_29_n_0,phase01_i_30_n_0,phase01_i_31_n_0,phase01_i_32_n_0}),
        .O(NLW_phase01_i_14_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,phase01_i_33_n_0,phase01_i_34_n_0,phase01_i_35_n_0,phase01_i_36_n_0}));
  LUT6 #(
    .INIT(64'hB0FB00F0F0FFB0FB)) 
    phase01_i_15
       (.I0(\nume0_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[1] ),
        .I2(\nume0_reg_n_0_[3] ),
        .I3(\KnCSmax_reg_n_0_[3] ),
        .I4(\nume0_reg_n_0_[2] ),
        .I5(\KnCSmax_reg_n_0_[2] ),
        .O(phase01_i_15_n_0));
  LUT6 #(
    .INIT(64'h9699999966669699)) 
    phase01_i_16
       (.I0(\nume0_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\nume0_reg_n_0_[1] ),
        .I3(\KnCSmax_reg_n_0_[1] ),
        .I4(\KnCSmax_reg_n_0_[2] ),
        .I5(\nume0_reg_n_0_[2] ),
        .O(phase01_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    phase01_i_17
       (.I0(\KnCSmax_reg_n_0_[2] ),
        .I1(\nume0_reg_n_0_[1] ),
        .I2(\nume0_reg_n_0_[2] ),
        .I3(\KnCSmax_reg_n_0_[3] ),
        .O(phase01_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    phase01_i_18
       (.I0(\KnCSmax_reg_n_0_[1] ),
        .I1(\nume0_reg_n_0_[0] ),
        .O(phase01_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase01_i_19
       (.I0(\nume0_reg_n_0_[5] ),
        .I1(\nume0_reg_n_0_[6] ),
        .O(phase01_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAA0000AAA80002)) 
    phase01_i_2
       (.I0(active_i_2_n_0),
        .I1(phase01_i_15_n_0),
        .I2(\nume0_reg_n_0_[4] ),
        .I3(\nume0_reg_n_0_[5] ),
        .I4(\nume0_reg_n_0_[6] ),
        .I5(phase01_i_12_n_4),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h1)) 
    phase01_i_20
       (.I0(\nume0_reg_n_0_[3] ),
        .I1(\nume0_reg_n_0_[4] ),
        .O(phase01_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    phase01_i_21
       (.I0(\nume0_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .I3(\nume0_reg_n_0_[2] ),
        .O(phase01_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase01_i_22
       (.I0(\nume0_reg_n_0_[0] ),
        .I1(\KnCSmax_reg_n_0_[1] ),
        .O(phase01_i_22_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    phase01_i_23
       (.I0(\KnCSmax_reg_n_0_[2] ),
        .I1(\nume0_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .I3(\nume0_reg_n_0_[3] ),
        .O(phase01_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    phase01_i_24
       (.I0(\KnCSmax_reg_n_0_[1] ),
        .I1(\nume0_reg_n_0_[1] ),
        .O(phase01_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    phase01_i_25
       (.I0(\nume0_reg_n_0_[6] ),
        .O(phase01_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase01_i_26
       (.I0(\nume0_reg_n_0_[4] ),
        .I1(\nume0_reg_n_0_[5] ),
        .O(phase01_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    phase01_i_27
       (.I0(\nume0_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\nume0_reg_n_0_[2] ),
        .I3(\KnCSmax_reg_n_0_[2] ),
        .O(phase01_i_27_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    phase01_i_28
       (.I0(\nume0_reg_n_0_[0] ),
        .I1(\nume0_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .O(phase01_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    phase01_i_29
       (.I0(\nume0_reg_n_0_[6] ),
        .I1(\nume0_reg_n_0_[5] ),
        .O(phase01_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0E10000)) 
    phase01_i_3
       (.I0(\nume0_reg_n_0_[4] ),
        .I1(phase01_i_15_n_0),
        .I2(\nume0_reg_n_0_[5] ),
        .I3(phase01_i_12_n_4),
        .I4(active_i_2_n_0),
        .O(phase01_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    phase01_i_30
       (.I0(\nume0_reg_n_0_[4] ),
        .I1(\nume0_reg_n_0_[3] ),
        .O(phase01_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    phase01_i_31
       (.I0(\nume0_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .I3(\nume0_reg_n_0_[2] ),
        .O(phase01_i_31_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    phase01_i_32
       (.I0(\nume0_reg_n_0_[0] ),
        .I1(\KnCSmax_reg_n_0_[1] ),
        .O(phase01_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase01_i_33
       (.I0(\nume0_reg_n_0_[5] ),
        .I1(\nume0_reg_n_0_[6] ),
        .O(phase01_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase01_i_34
       (.I0(\nume0_reg_n_0_[3] ),
        .I1(\nume0_reg_n_0_[4] ),
        .O(phase01_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    phase01_i_35
       (.I0(\nume0_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .I3(\nume0_reg_n_0_[2] ),
        .O(phase01_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase01_i_36
       (.I0(\KnCSmax_reg_n_0_[1] ),
        .I1(\nume0_reg_n_0_[0] ),
        .O(phase01_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    phase01_i_4
       (.I0(active_i_2_n_0),
        .I1(phase01_i_12_n_4),
        .I2(phase01_i_15_n_0),
        .I3(\nume0_reg_n_0_[4] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hA202)) 
    phase01_i_5
       (.I0(active_i_2_n_0),
        .I1(phase01_i_16_n_0),
        .I2(phase01_i_12_n_4),
        .I3(\nume0_reg_n_0_[3] ),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A028288228)) 
    phase01_i_6
       (.I0(active_i_2_n_0),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\nume0_reg_n_0_[2] ),
        .I3(\KnCSmax_reg_n_0_[1] ),
        .I4(\nume0_reg_n_0_[1] ),
        .I5(phase01_i_12_n_4),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h8828)) 
    phase01_i_7
       (.I0(active_i_2_n_0),
        .I1(\nume0_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(phase01_i_12_n_4),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    phase01_i_8
       (.I0(\nume0_reg_n_0_[0] ),
        .I1(cur_state[3]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(cur_state[0]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    phase01_i_9
       (.I0(\KnCSmax_reg_n_0_[2] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .O(A0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[0]_i_1 
       (.I0(phase01_n_105),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[10]_i_1 
       (.I0(phase01_n_95),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[11]_i_1 
       (.I0(phase01_n_94),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[12]_i_1 
       (.I0(phase01_n_93),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[13]_i_1 
       (.I0(phase01_n_92),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[14]_i_1 
       (.I0(phase01_n_91),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[15]_i_1 
       (.I0(phase01_n_90),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[16]_i_1 
       (.I0(phase01_n_89),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[17]_i_1 
       (.I0(phase01_n_88),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[18]_i_1 
       (.I0(phase01_n_87),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[19]_i_1 
       (.I0(phase01_n_86),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[1]_i_1 
       (.I0(phase01_n_104),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[20]_i_1 
       (.I0(phase01_n_85),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[21]_i_1 
       (.I0(phase01_n_84),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[22]_i_1 
       (.I0(phase01_n_83),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[23]_i_1 
       (.I0(phase01_n_82),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[24]_i_1 
       (.I0(phase01_n_81),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[25]_i_1 
       (.I0(phase01_n_80),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[26]_i_1 
       (.I0(phase01_n_79),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[27]_i_1 
       (.I0(phase010_out[1]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[28]_i_1 
       (.I0(phase010_out[2]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[29]_i_1 
       (.I0(phase010_out[3]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[2]_i_1 
       (.I0(phase01_n_103),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[30]_i_1 
       (.I0(phase010_out[4]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[30]));
  LUT5 #(
    .INIT(32'h01000101)) 
    \phase0[31]_i_1 
       (.I0(cur_state[0]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(\phase_valid_reg_n_0_[0] ),
        .I4(cur_state[3]),
        .O(\phase0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[31]_i_2 
       (.I0(phase010_out[5]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[31]));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase0[31]_i_4 
       (.I0(phase01_n_74),
        .I1(phase01__4_n_0),
        .I2(phase01__0_n_0),
        .O(\phase0[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase0[31]_i_5 
       (.I0(phase01_n_75),
        .I1(phase01__5_n_0),
        .I2(phase01__0_n_0),
        .O(\phase0[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase0[31]_i_6 
       (.I0(phase01_n_76),
        .I1(phase01__6_n_0),
        .I2(phase01__0_n_0),
        .O(\phase0[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase0[31]_i_7 
       (.I0(phase01_n_77),
        .I1(phase01__7_n_0),
        .I2(phase01__0_n_0),
        .O(\phase0[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase0[31]_i_8 
       (.I0(phase01_n_78),
        .I1(phase01__8_n_0),
        .I2(phase01__0_n_0),
        .O(\phase0[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[3]_i_1 
       (.I0(phase01_n_102),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[4]_i_1 
       (.I0(phase01_n_101),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[5]_i_1 
       (.I0(phase01_n_100),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[6]_i_1 
       (.I0(phase01_n_99),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[7]_i_1 
       (.I0(phase01_n_98),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[8]_i_1 
       (.I0(phase01_n_97),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase0[9]_i_1 
       (.I0(phase01_n_96),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(phase0[9]));
  FDRE \phase0_reg[0] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[0]),
        .Q(\phase0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \phase0_reg[10] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[10]),
        .Q(\phase0_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \phase0_reg[11] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[11]),
        .Q(\phase0_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \phase0_reg[12] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[12]),
        .Q(\phase0_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \phase0_reg[13] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[13]),
        .Q(\phase0_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \phase0_reg[14] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[14]),
        .Q(\phase0_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \phase0_reg[15] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[15]),
        .Q(\phase0_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \phase0_reg[16] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[16]),
        .Q(\phase0_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \phase0_reg[17] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[17]),
        .Q(\phase0_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \phase0_reg[18] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[18]),
        .Q(\phase0_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \phase0_reg[19] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[19]),
        .Q(\phase0_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \phase0_reg[1] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[1]),
        .Q(\phase0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \phase0_reg[20] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[20]),
        .Q(\phase0_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \phase0_reg[21] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[21]),
        .Q(\phase0_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \phase0_reg[22] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[22]),
        .Q(\phase0_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \phase0_reg[23] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[23]),
        .Q(\phase0_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \phase0_reg[24] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[24]),
        .Q(\phase0_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \phase0_reg[25] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[25]),
        .Q(\phase0_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \phase0_reg[26] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[26]),
        .Q(\phase0_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \phase0_reg[27] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[27]),
        .Q(\phase0_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \phase0_reg[28] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[28]),
        .Q(\phase0_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \phase0_reg[29] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[29]),
        .Q(\phase0_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \phase0_reg[2] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[2]),
        .Q(\phase0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \phase0_reg[30] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[30]),
        .Q(\phase0_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \phase0_reg[31] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[31]),
        .Q(\phase0_reg_n_0_[31] ),
        .R(p_0_in));
  CARRY8 \phase0_reg[31]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_phase0_reg[31]_i_3_CO_UNCONNECTED [7:4],\phase0_reg[31]_i_3_n_4 ,\phase0_reg[31]_i_3_n_5 ,\phase0_reg[31]_i_3_n_6 ,\phase0_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,phase01_n_75,phase01_n_76,phase01_n_77,phase01_n_78}),
        .O({\NLW_phase0_reg[31]_i_3_O_UNCONNECTED [7:5],phase010_out}),
        .S({1'b0,1'b0,1'b0,\phase0[31]_i_4_n_0 ,\phase0[31]_i_5_n_0 ,\phase0[31]_i_6_n_0 ,\phase0[31]_i_7_n_0 ,\phase0[31]_i_8_n_0 }));
  FDRE \phase0_reg[3] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[3]),
        .Q(\phase0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \phase0_reg[4] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[4]),
        .Q(\phase0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \phase0_reg[5] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[5]),
        .Q(\phase0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \phase0_reg[6] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[6]),
        .Q(\phase0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \phase0_reg[7] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[7]),
        .Q(\phase0_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \phase0_reg[8] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[8]),
        .Q(\phase0_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \phase0_reg[9] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase0[9]),
        .Q(\phase0_reg_n_0_[9] ),
        .R(p_0_in));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    phase11
       (.A({1'b0,1'b0,1'b0,1'b0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_10_n_0,A0,phase01_i_11_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_phase11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,T1[7],phase11_i_3_n_0,T1[5:1],1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_phase11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_phase11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_phase11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(phase11_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_phase11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_phase11_OVERFLOW_UNCONNECTED),
        .P({phase11_n_58,phase11_n_59,phase11_n_60,phase11_n_61,phase11_n_62,phase11_n_63,phase11_n_64,phase11_n_65,phase11_n_66,phase11_n_67,phase11_n_68,phase11_n_69,phase11_n_70,phase11_n_71,phase11_n_72,phase11_n_73,phase11_n_74,phase11_n_75,phase11_n_76,phase11_n_77,phase11_n_78,phase11_n_79,phase11_n_80,phase11_n_81,phase11_n_82,phase11_n_83,phase11_n_84,phase11_n_85,phase11_n_86,phase11_n_87,phase11_n_88,phase11_n_89,phase11_n_90,phase11_n_91,phase11_n_92,phase11_n_93,phase11_n_94,phase11_n_95,phase11_n_96,phase11_n_97,phase11_n_98,phase11_n_99,phase11_n_100,phase11_n_101,phase11_n_102,phase11_n_103,phase11_n_104,phase11_n_105}),
        .PATTERNBDETECT(NLW_phase11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_phase11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_phase11_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_phase11_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_phase11_XOROUT_UNCONNECTED[7:0]));
  FDRE phase11__3
       (.C(clk),
        .CE(phase11_i_1_n_0),
        .D(T1[5]),
        .Q(phase11__3_n_0),
        .R(p_0_in));
  FDRE phase11__4
       (.C(clk),
        .CE(phase11_i_1_n_0),
        .D(T1[4]),
        .Q(phase11__4_n_0),
        .R(p_0_in));
  FDRE phase11__5
       (.C(clk),
        .CE(phase11_i_1_n_0),
        .D(T1[3]),
        .Q(phase11__5_n_0),
        .R(p_0_in));
  FDRE phase11__6
       (.C(clk),
        .CE(phase11_i_1_n_0),
        .D(T1[2]),
        .Q(phase11__6_n_0),
        .R(p_0_in));
  FDRE phase11__7
       (.C(clk),
        .CE(phase11_i_1_n_0),
        .D(T1[1]),
        .Q(phase11__7_n_0),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    phase11_i_1
       (.I0(\nume1[6]_i_1_n_0 ),
        .I1(phase11_i_9_n_4),
        .I2(cur_state[3]),
        .I3(T11),
        .I4(T111_in),
        .O(phase11_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 phase11_i_10
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_phase11_i_10_CO_UNCONNECTED[7:4],T11,phase11_i_10_n_5,phase11_i_10_n_6,phase11_i_10_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,phase11_i_20_n_0,phase11_i_21_n_0}),
        .O(NLW_phase11_i_10_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,phase11_i_22_n_0,phase11_i_23_n_0,phase11_i_24_n_0,phase11_i_25_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 phase11_i_11
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_phase11_i_11_CO_UNCONNECTED[7:4],T111_in,phase11_i_11_n_5,phase11_i_11_n_6,phase11_i_11_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,phase11_i_26_n_0,phase11_i_27_n_0,phase11_i_28_n_0,phase11_i_29_n_0}),
        .O(NLW_phase11_i_11_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,phase11_i_30_n_0,phase11_i_31_n_0,phase11_i_32_n_0,phase11_i_33_n_0}));
  LUT6 #(
    .INIT(64'hB0FB00F0F0FFB0FB)) 
    phase11_i_12
       (.I0(\nume1_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[1] ),
        .I2(\nume1_reg_n_0_[3] ),
        .I3(\KnCSmax_reg_n_0_[3] ),
        .I4(\nume1_reg_n_0_[2] ),
        .I5(\KnCSmax_reg_n_0_[2] ),
        .O(phase11_i_12_n_0));
  LUT6 #(
    .INIT(64'h9699999966669699)) 
    phase11_i_13
       (.I0(\nume1_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\nume1_reg_n_0_[1] ),
        .I3(\KnCSmax_reg_n_0_[1] ),
        .I4(\KnCSmax_reg_n_0_[2] ),
        .I5(\nume1_reg_n_0_[2] ),
        .O(phase11_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    phase11_i_14
       (.I0(\KnCSmax_reg_n_0_[2] ),
        .I1(\nume1_reg_n_0_[1] ),
        .I2(\nume1_reg_n_0_[2] ),
        .I3(\KnCSmax_reg_n_0_[3] ),
        .O(phase11_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    phase11_i_15
       (.I0(\KnCSmax_reg_n_0_[1] ),
        .I1(\nume1_reg_n_0_[0] ),
        .O(phase11_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase11_i_16
       (.I0(\nume1_reg_n_0_[5] ),
        .I1(\nume1_reg_n_0_[6] ),
        .O(phase11_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase11_i_17
       (.I0(\nume1_reg_n_0_[3] ),
        .I1(\nume1_reg_n_0_[4] ),
        .O(phase11_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    phase11_i_18
       (.I0(\nume1_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .I3(\nume1_reg_n_0_[2] ),
        .O(phase11_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase11_i_19
       (.I0(\nume1_reg_n_0_[0] ),
        .I1(\KnCSmax_reg_n_0_[1] ),
        .O(phase11_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAA0000AAA80002)) 
    phase11_i_2
       (.I0(active_i_2_n_0),
        .I1(phase11_i_12_n_0),
        .I2(\nume1_reg_n_0_[4] ),
        .I3(\nume1_reg_n_0_[5] ),
        .I4(\nume1_reg_n_0_[6] ),
        .I5(phase11_i_9_n_4),
        .O(T1[7]));
  LUT4 #(
    .INIT(16'h20F2)) 
    phase11_i_20
       (.I0(\KnCSmax_reg_n_0_[2] ),
        .I1(\nume1_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .I3(\nume1_reg_n_0_[3] ),
        .O(phase11_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    phase11_i_21
       (.I0(\KnCSmax_reg_n_0_[1] ),
        .I1(\nume1_reg_n_0_[1] ),
        .O(phase11_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    phase11_i_22
       (.I0(\nume1_reg_n_0_[6] ),
        .O(phase11_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase11_i_23
       (.I0(\nume1_reg_n_0_[4] ),
        .I1(\nume1_reg_n_0_[5] ),
        .O(phase11_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    phase11_i_24
       (.I0(\nume1_reg_n_0_[3] ),
        .I1(\KnCSmax_reg_n_0_[3] ),
        .I2(\nume1_reg_n_0_[2] ),
        .I3(\KnCSmax_reg_n_0_[2] ),
        .O(phase11_i_24_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    phase11_i_25
       (.I0(\nume1_reg_n_0_[0] ),
        .I1(\nume1_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .O(phase11_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    phase11_i_26
       (.I0(\nume1_reg_n_0_[6] ),
        .I1(\nume1_reg_n_0_[5] ),
        .O(phase11_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    phase11_i_27
       (.I0(\nume1_reg_n_0_[4] ),
        .I1(\nume1_reg_n_0_[3] ),
        .O(phase11_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    phase11_i_28
       (.I0(\nume1_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .I3(\nume1_reg_n_0_[2] ),
        .O(phase11_i_28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    phase11_i_29
       (.I0(\nume1_reg_n_0_[0] ),
        .I1(\KnCSmax_reg_n_0_[1] ),
        .O(phase11_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0E10000)) 
    phase11_i_3
       (.I0(\nume1_reg_n_0_[4] ),
        .I1(phase11_i_12_n_0),
        .I2(\nume1_reg_n_0_[5] ),
        .I3(phase11_i_9_n_4),
        .I4(active_i_2_n_0),
        .O(phase11_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase11_i_30
       (.I0(\nume1_reg_n_0_[5] ),
        .I1(\nume1_reg_n_0_[6] ),
        .O(phase11_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    phase11_i_31
       (.I0(\nume1_reg_n_0_[3] ),
        .I1(\nume1_reg_n_0_[4] ),
        .O(phase11_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    phase11_i_32
       (.I0(\nume1_reg_n_0_[1] ),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\KnCSmax_reg_n_0_[3] ),
        .I3(\nume1_reg_n_0_[2] ),
        .O(phase11_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase11_i_33
       (.I0(\KnCSmax_reg_n_0_[1] ),
        .I1(\nume1_reg_n_0_[0] ),
        .O(phase11_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    phase11_i_4
       (.I0(active_i_2_n_0),
        .I1(phase11_i_9_n_4),
        .I2(phase11_i_12_n_0),
        .I3(\nume1_reg_n_0_[4] ),
        .O(T1[5]));
  LUT4 #(
    .INIT(16'hA202)) 
    phase11_i_5
       (.I0(active_i_2_n_0),
        .I1(phase11_i_13_n_0),
        .I2(phase11_i_9_n_4),
        .I3(\nume1_reg_n_0_[3] ),
        .O(T1[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A028288228)) 
    phase11_i_6
       (.I0(active_i_2_n_0),
        .I1(\KnCSmax_reg_n_0_[2] ),
        .I2(\nume1_reg_n_0_[2] ),
        .I3(\KnCSmax_reg_n_0_[1] ),
        .I4(\nume1_reg_n_0_[1] ),
        .I5(phase11_i_9_n_4),
        .O(T1[3]));
  LUT4 #(
    .INIT(16'h8828)) 
    phase11_i_7
       (.I0(active_i_2_n_0),
        .I1(\nume1_reg_n_0_[1] ),
        .I2(\KnCSmax_reg_n_0_[1] ),
        .I3(phase11_i_9_n_4),
        .O(T1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    phase11_i_8
       (.I0(\nume1_reg_n_0_[0] ),
        .I1(cur_state[3]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(cur_state[0]),
        .O(T1[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 phase11_i_9
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_phase11_i_9_CO_UNCONNECTED[7:4],phase11_i_9_n_4,phase11_i_9_n_5,phase11_i_9_n_6,phase11_i_9_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,phase11_i_14_n_0,phase11_i_15_n_0}),
        .O(NLW_phase11_i_9_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,phase11_i_16_n_0,phase11_i_17_n_0,phase11_i_18_n_0,phase11_i_19_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[0]_i_1 
       (.I0(phase11_n_105),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[10]_i_1 
       (.I0(phase11_n_95),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[11]_i_1 
       (.I0(phase11_n_94),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[12]_i_1 
       (.I0(phase11_n_93),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[13]_i_1 
       (.I0(phase11_n_92),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[14]_i_1 
       (.I0(phase11_n_91),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[15]_i_1 
       (.I0(phase11_n_90),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[16]_i_1 
       (.I0(phase11_n_89),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[17]_i_1 
       (.I0(phase11_n_88),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[18]_i_1 
       (.I0(phase11_n_87),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[19]_i_1 
       (.I0(phase11_n_86),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[19]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[1]_i_1 
       (.I0(phase11_n_104),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[20]_i_1 
       (.I0(phase11_n_85),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[21]_i_1 
       (.I0(phase11_n_84),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[22]_i_1 
       (.I0(phase11_n_83),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[23]_i_1 
       (.I0(phase11_n_82),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[23]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[24]_i_1 
       (.I0(phase11_n_81),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[25]_i_1 
       (.I0(phase11_n_80),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[26]_i_1 
       (.I0(phase11_n_79),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[27]_i_1 
       (.I0(phase110_out[1]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[28]_i_1 
       (.I0(phase110_out[2]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[29]_i_1 
       (.I0(phase110_out[3]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[29]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[2]_i_1 
       (.I0(phase11_n_103),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[30]_i_1 
       (.I0(phase110_out[4]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[31]_i_1 
       (.I0(phase110_out[5]),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[31]));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase1[31]_i_3 
       (.I0(phase11_n_74),
        .I1(phase11__3_n_0),
        .I2(phase01__0_n_0),
        .O(\phase1[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase1[31]_i_4 
       (.I0(phase11_n_75),
        .I1(phase11__4_n_0),
        .I2(phase01__0_n_0),
        .O(\phase1[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase1[31]_i_5 
       (.I0(phase11_n_76),
        .I1(phase11__5_n_0),
        .I2(phase01__0_n_0),
        .O(\phase1[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase1[31]_i_6 
       (.I0(phase11_n_77),
        .I1(phase11__6_n_0),
        .I2(phase01__0_n_0),
        .O(\phase1[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase1[31]_i_7 
       (.I0(phase11_n_78),
        .I1(phase11__7_n_0),
        .I2(phase01__0_n_0),
        .O(\phase1[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[3]_i_1 
       (.I0(phase11_n_102),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[4]_i_1 
       (.I0(phase11_n_101),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[5]_i_1 
       (.I0(phase11_n_100),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[6]_i_1 
       (.I0(phase11_n_99),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[7]_i_1 
       (.I0(phase11_n_98),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[8]_i_1 
       (.I0(phase11_n_97),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase1[9]_i_1 
       (.I0(phase11_n_96),
        .I1(cur_state[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .O(phase1[9]));
  FDRE \phase1_reg[0] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[0]),
        .Q(\phase1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \phase1_reg[10] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[10]),
        .Q(\phase1_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \phase1_reg[11] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[11]),
        .Q(\phase1_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \phase1_reg[12] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[12]),
        .Q(\phase1_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \phase1_reg[13] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[13]),
        .Q(\phase1_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \phase1_reg[14] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[14]),
        .Q(\phase1_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \phase1_reg[15] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[15]),
        .Q(\phase1_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \phase1_reg[16] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[16]),
        .Q(\phase1_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \phase1_reg[17] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[17]),
        .Q(\phase1_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \phase1_reg[18] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[18]),
        .Q(\phase1_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \phase1_reg[19] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[19]),
        .Q(\phase1_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \phase1_reg[1] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[1]),
        .Q(\phase1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \phase1_reg[20] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[20]),
        .Q(\phase1_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \phase1_reg[21] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[21]),
        .Q(\phase1_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \phase1_reg[22] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[22]),
        .Q(\phase1_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \phase1_reg[23] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[23]),
        .Q(\phase1_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \phase1_reg[24] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[24]),
        .Q(\phase1_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \phase1_reg[25] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[25]),
        .Q(\phase1_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \phase1_reg[26] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[26]),
        .Q(\phase1_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \phase1_reg[27] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[27]),
        .Q(\phase1_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \phase1_reg[28] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[28]),
        .Q(\phase1_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \phase1_reg[29] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[29]),
        .Q(\phase1_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \phase1_reg[2] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[2]),
        .Q(\phase1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \phase1_reg[30] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[30]),
        .Q(\phase1_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \phase1_reg[31] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[31]),
        .Q(\phase1_reg_n_0_[31] ),
        .R(p_0_in));
  CARRY8 \phase1_reg[31]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_phase1_reg[31]_i_2_CO_UNCONNECTED [7:4],\phase1_reg[31]_i_2_n_4 ,\phase1_reg[31]_i_2_n_5 ,\phase1_reg[31]_i_2_n_6 ,\phase1_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,phase11_n_75,phase11_n_76,phase11_n_77,phase11_n_78}),
        .O({\NLW_phase1_reg[31]_i_2_O_UNCONNECTED [7:5],phase110_out}),
        .S({1'b0,1'b0,1'b0,\phase1[31]_i_3_n_0 ,\phase1[31]_i_4_n_0 ,\phase1[31]_i_5_n_0 ,\phase1[31]_i_6_n_0 ,\phase1[31]_i_7_n_0 }));
  FDRE \phase1_reg[3] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[3]),
        .Q(\phase1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \phase1_reg[4] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[4]),
        .Q(\phase1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \phase1_reg[5] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[5]),
        .Q(\phase1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \phase1_reg[6] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[6]),
        .Q(\phase1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \phase1_reg[7] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[7]),
        .Q(\phase1_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \phase1_reg[8] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[8]),
        .Q(\phase1_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \phase1_reg[9] 
       (.C(clk),
        .CE(\phase0[31]_i_1_n_0 ),
        .D(phase1[9]),
        .Q(\phase1_reg_n_0_[9] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_valid[0]_i_1 
       (.I0(active_reg_n_0),
        .I1(cur_state[3]),
        .O(phase_valid[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase_valid[0]_i_1__0 
       (.I0(alpha_out),
        .I1(p_0_in1_in),
        .I2(\phaser_reg[31] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_valid[1]_i_1 
       (.I0(\phase_valid_reg_n_0_[0] ),
        .I1(cur_state[3]),
        .O(phase_valid[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase_valid[1]_i_1__0 
       (.I0(alpha_out),
        .I1(p_0_in1_in),
        .I2(p_0_in2_in),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_valid[2]_i_1 
       (.I0(\phase_valid_reg_n_0_[1] ),
        .I1(cur_state[3]),
        .O(phase_valid[2]));
  FDRE \phase_valid_reg[0] 
       (.C(clk),
        .CE(active_i_1__0_n_0),
        .D(phase_valid[0]),
        .Q(\phase_valid_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \phase_valid_reg[1] 
       (.C(clk),
        .CE(active_i_1__0_n_0),
        .D(phase_valid[1]),
        .Q(\phase_valid_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \phase_valid_reg[2] 
       (.C(clk),
        .CE(active_i_1__0_n_0),
        .D(phase_valid[2]),
        .Q(\phase_valid_reg_n_0_[2] ),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[15]_i_2 
       (.I0(phase6[15]),
        .I1(\alpha_reg_n_0_[15] ),
        .O(\phaser[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[15]_i_3 
       (.I0(phase6[14]),
        .I1(\alpha_reg_n_0_[14] ),
        .O(\phaser[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[15]_i_4 
       (.I0(phase6[13]),
        .I1(\alpha_reg_n_0_[13] ),
        .O(\phaser[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[15]_i_5 
       (.I0(phase6[12]),
        .I1(\alpha_reg_n_0_[12] ),
        .O(\phaser[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[15]_i_6 
       (.I0(phase6[11]),
        .I1(\alpha_reg_n_0_[11] ),
        .O(\phaser[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[15]_i_7 
       (.I0(phase6[10]),
        .I1(\alpha_reg_n_0_[10] ),
        .O(\phaser[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[15]_i_8 
       (.I0(phase6[9]),
        .I1(\alpha_reg_n_0_[9] ),
        .O(\phaser[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[15]_i_9 
       (.I0(phase6[8]),
        .I1(\alpha_reg_n_0_[8] ),
        .O(\phaser[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[23]_i_2 
       (.I0(phase6[23]),
        .I1(\alpha_reg_n_0_[23] ),
        .O(\phaser[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[23]_i_3 
       (.I0(phase6[22]),
        .I1(\alpha_reg_n_0_[22] ),
        .O(\phaser[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[23]_i_4 
       (.I0(phase6[21]),
        .I1(\alpha_reg_n_0_[21] ),
        .O(\phaser[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[23]_i_5 
       (.I0(phase6[20]),
        .I1(\alpha_reg_n_0_[20] ),
        .O(\phaser[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[23]_i_6 
       (.I0(phase6[19]),
        .I1(\alpha_reg_n_0_[19] ),
        .O(\phaser[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[23]_i_7 
       (.I0(phase6[18]),
        .I1(\alpha_reg_n_0_[18] ),
        .O(\phaser[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[23]_i_8 
       (.I0(phase6[17]),
        .I1(\alpha_reg_n_0_[17] ),
        .O(\phaser[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[23]_i_9 
       (.I0(phase6[16]),
        .I1(\alpha_reg_n_0_[16] ),
        .O(\phaser[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \phaser[31]_i_1 
       (.I0(\phaser_reg[31] ),
        .I1(p_0_in1_in),
        .I2(alpha_out),
        .I3(rstn),
        .O(SR[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[31]_i_10 
       (.I0(phase6[24]),
        .I1(\alpha_reg_n_0_[24] ),
        .O(\phaser[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[31]_i_3 
       (.I0(phase6[31]),
        .I1(\alpha_reg_n_0_[31] ),
        .O(\phaser[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[31]_i_4 
       (.I0(phase6[30]),
        .I1(\alpha_reg_n_0_[30] ),
        .O(\phaser[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[31]_i_5 
       (.I0(phase6[29]),
        .I1(\alpha_reg_n_0_[29] ),
        .O(\phaser[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[31]_i_6 
       (.I0(phase6[28]),
        .I1(\alpha_reg_n_0_[28] ),
        .O(\phaser[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[31]_i_7 
       (.I0(phase6[27]),
        .I1(\alpha_reg_n_0_[27] ),
        .O(\phaser[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[31]_i_8 
       (.I0(phase6[26]),
        .I1(\alpha_reg_n_0_[26] ),
        .O(\phaser[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[31]_i_9 
       (.I0(phase6[25]),
        .I1(\alpha_reg_n_0_[25] ),
        .O(\phaser[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[39]_i_2 
       (.I0(phase6[7]),
        .I1(p_0_in0_in[7]),
        .O(\phaser[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[39]_i_3 
       (.I0(phase6[6]),
        .I1(p_0_in0_in[6]),
        .O(\phaser[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[39]_i_4 
       (.I0(phase6[5]),
        .I1(p_0_in0_in[5]),
        .O(\phaser[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[39]_i_5 
       (.I0(phase6[4]),
        .I1(p_0_in0_in[4]),
        .O(\phaser[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[39]_i_6 
       (.I0(phase6[3]),
        .I1(p_0_in0_in[3]),
        .O(\phaser[39]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[39]_i_7 
       (.I0(phase6[2]),
        .I1(p_0_in0_in[2]),
        .O(\phaser[39]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[39]_i_8 
       (.I0(phase6[1]),
        .I1(p_0_in0_in[1]),
        .O(\phaser[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[39]_i_9 
       (.I0(phase6[0]),
        .I1(p_0_in0_in[0]),
        .O(\phaser[39]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[47]_i_2 
       (.I0(phase6[15]),
        .I1(p_0_in0_in[15]),
        .O(\phaser[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[47]_i_3 
       (.I0(phase6[14]),
        .I1(p_0_in0_in[14]),
        .O(\phaser[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[47]_i_4 
       (.I0(phase6[13]),
        .I1(p_0_in0_in[13]),
        .O(\phaser[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[47]_i_5 
       (.I0(phase6[12]),
        .I1(p_0_in0_in[12]),
        .O(\phaser[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[47]_i_6 
       (.I0(phase6[11]),
        .I1(p_0_in0_in[11]),
        .O(\phaser[47]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[47]_i_7 
       (.I0(phase6[10]),
        .I1(p_0_in0_in[10]),
        .O(\phaser[47]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[47]_i_8 
       (.I0(phase6[9]),
        .I1(p_0_in0_in[9]),
        .O(\phaser[47]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[47]_i_9 
       (.I0(phase6[8]),
        .I1(p_0_in0_in[8]),
        .O(\phaser[47]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[55]_i_2 
       (.I0(phase6[23]),
        .I1(p_0_in0_in[23]),
        .O(\phaser[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[55]_i_3 
       (.I0(phase6[22]),
        .I1(p_0_in0_in[22]),
        .O(\phaser[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[55]_i_4 
       (.I0(phase6[21]),
        .I1(p_0_in0_in[21]),
        .O(\phaser[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[55]_i_5 
       (.I0(phase6[20]),
        .I1(p_0_in0_in[20]),
        .O(\phaser[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[55]_i_6 
       (.I0(phase6[19]),
        .I1(p_0_in0_in[19]),
        .O(\phaser[55]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[55]_i_7 
       (.I0(phase6[18]),
        .I1(p_0_in0_in[18]),
        .O(\phaser[55]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[55]_i_8 
       (.I0(phase6[17]),
        .I1(p_0_in0_in[17]),
        .O(\phaser[55]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[55]_i_9 
       (.I0(phase6[16]),
        .I1(p_0_in0_in[16]),
        .O(\phaser[55]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \phaser[63]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_0_in1_in),
        .I2(alpha_out),
        .I3(rstn),
        .O(SR[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[63]_i_10 
       (.I0(phase6[24]),
        .I1(p_0_in0_in[24]),
        .O(\phaser[63]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[63]_i_3 
       (.I0(phase6[31]),
        .I1(p_0_in0_in[31]),
        .O(\phaser[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[63]_i_4 
       (.I0(phase6[30]),
        .I1(p_0_in0_in[30]),
        .O(\phaser[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[63]_i_5 
       (.I0(phase6[29]),
        .I1(p_0_in0_in[29]),
        .O(\phaser[63]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[63]_i_6 
       (.I0(phase6[28]),
        .I1(p_0_in0_in[28]),
        .O(\phaser[63]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[63]_i_7 
       (.I0(phase6[27]),
        .I1(p_0_in0_in[27]),
        .O(\phaser[63]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[63]_i_8 
       (.I0(phase6[26]),
        .I1(p_0_in0_in[26]),
        .O(\phaser[63]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[63]_i_9 
       (.I0(phase6[25]),
        .I1(p_0_in0_in[25]),
        .O(\phaser[63]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[7]_i_2 
       (.I0(phase6[7]),
        .I1(\alpha_reg_n_0_[7] ),
        .O(\phaser[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[7]_i_3 
       (.I0(phase6[6]),
        .I1(\alpha_reg_n_0_[6] ),
        .O(\phaser[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[7]_i_4 
       (.I0(phase6[5]),
        .I1(\alpha_reg_n_0_[5] ),
        .O(\phaser[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[7]_i_5 
       (.I0(phase6[4]),
        .I1(\alpha_reg_n_0_[4] ),
        .O(\phaser[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[7]_i_6 
       (.I0(phase6[3]),
        .I1(\alpha_reg_n_0_[3] ),
        .O(\phaser[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[7]_i_7 
       (.I0(phase6[2]),
        .I1(\alpha_reg_n_0_[2] ),
        .O(\phaser[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[7]_i_8 
       (.I0(phase6[1]),
        .I1(\alpha_reg_n_0_[1] ),
        .O(\phaser[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaser[7]_i_9 
       (.I0(phase6[0]),
        .I1(\alpha_reg_n_0_[0] ),
        .O(\phaser[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \phaser_reg[15]_i_1 
       (.CI(\phaser_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\phaser_reg[15]_i_1_n_0 ,\phaser_reg[15]_i_1_n_1 ,\phaser_reg[15]_i_1_n_2 ,\phaser_reg[15]_i_1_n_3 ,\phaser_reg[15]_i_1_n_4 ,\phaser_reg[15]_i_1_n_5 ,\phaser_reg[15]_i_1_n_6 ,\phaser_reg[15]_i_1_n_7 }),
        .DI(phase6[15:8]),
        .O(\phase6_reg[30] [15:8]),
        .S({\phaser[15]_i_2_n_0 ,\phaser[15]_i_3_n_0 ,\phaser[15]_i_4_n_0 ,\phaser[15]_i_5_n_0 ,\phaser[15]_i_6_n_0 ,\phaser[15]_i_7_n_0 ,\phaser[15]_i_8_n_0 ,\phaser[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \phaser_reg[23]_i_1 
       (.CI(\phaser_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\phaser_reg[23]_i_1_n_0 ,\phaser_reg[23]_i_1_n_1 ,\phaser_reg[23]_i_1_n_2 ,\phaser_reg[23]_i_1_n_3 ,\phaser_reg[23]_i_1_n_4 ,\phaser_reg[23]_i_1_n_5 ,\phaser_reg[23]_i_1_n_6 ,\phaser_reg[23]_i_1_n_7 }),
        .DI(phase6[23:16]),
        .O(\phase6_reg[30] [23:16]),
        .S({\phaser[23]_i_2_n_0 ,\phaser[23]_i_3_n_0 ,\phaser[23]_i_4_n_0 ,\phaser[23]_i_5_n_0 ,\phaser[23]_i_6_n_0 ,\phaser[23]_i_7_n_0 ,\phaser[23]_i_8_n_0 ,\phaser[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \phaser_reg[31]_i_2 
       (.CI(\phaser_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_phaser_reg[31]_i_2_CO_UNCONNECTED [7],\phaser_reg[31]_i_2_n_1 ,\phaser_reg[31]_i_2_n_2 ,\phaser_reg[31]_i_2_n_3 ,\phaser_reg[31]_i_2_n_4 ,\phaser_reg[31]_i_2_n_5 ,\phaser_reg[31]_i_2_n_6 ,\phaser_reg[31]_i_2_n_7 }),
        .DI({1'b0,phase6[30:24]}),
        .O(\phase6_reg[30] [31:24]),
        .S({\phaser[31]_i_3_n_0 ,\phaser[31]_i_4_n_0 ,\phaser[31]_i_5_n_0 ,\phaser[31]_i_6_n_0 ,\phaser[31]_i_7_n_0 ,\phaser[31]_i_8_n_0 ,\phaser[31]_i_9_n_0 ,\phaser[31]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \phaser_reg[39]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\phaser_reg[39]_i_1_n_0 ,\phaser_reg[39]_i_1_n_1 ,\phaser_reg[39]_i_1_n_2 ,\phaser_reg[39]_i_1_n_3 ,\phaser_reg[39]_i_1_n_4 ,\phaser_reg[39]_i_1_n_5 ,\phaser_reg[39]_i_1_n_6 ,\phaser_reg[39]_i_1_n_7 }),
        .DI(phase6[7:0]),
        .O(\phase6_reg[30] [39:32]),
        .S({\phaser[39]_i_2_n_0 ,\phaser[39]_i_3_n_0 ,\phaser[39]_i_4_n_0 ,\phaser[39]_i_5_n_0 ,\phaser[39]_i_6_n_0 ,\phaser[39]_i_7_n_0 ,\phaser[39]_i_8_n_0 ,\phaser[39]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \phaser_reg[47]_i_1 
       (.CI(\phaser_reg[39]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\phaser_reg[47]_i_1_n_0 ,\phaser_reg[47]_i_1_n_1 ,\phaser_reg[47]_i_1_n_2 ,\phaser_reg[47]_i_1_n_3 ,\phaser_reg[47]_i_1_n_4 ,\phaser_reg[47]_i_1_n_5 ,\phaser_reg[47]_i_1_n_6 ,\phaser_reg[47]_i_1_n_7 }),
        .DI(phase6[15:8]),
        .O(\phase6_reg[30] [47:40]),
        .S({\phaser[47]_i_2_n_0 ,\phaser[47]_i_3_n_0 ,\phaser[47]_i_4_n_0 ,\phaser[47]_i_5_n_0 ,\phaser[47]_i_6_n_0 ,\phaser[47]_i_7_n_0 ,\phaser[47]_i_8_n_0 ,\phaser[47]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \phaser_reg[55]_i_1 
       (.CI(\phaser_reg[47]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\phaser_reg[55]_i_1_n_0 ,\phaser_reg[55]_i_1_n_1 ,\phaser_reg[55]_i_1_n_2 ,\phaser_reg[55]_i_1_n_3 ,\phaser_reg[55]_i_1_n_4 ,\phaser_reg[55]_i_1_n_5 ,\phaser_reg[55]_i_1_n_6 ,\phaser_reg[55]_i_1_n_7 }),
        .DI(phase6[23:16]),
        .O(\phase6_reg[30] [55:48]),
        .S({\phaser[55]_i_2_n_0 ,\phaser[55]_i_3_n_0 ,\phaser[55]_i_4_n_0 ,\phaser[55]_i_5_n_0 ,\phaser[55]_i_6_n_0 ,\phaser[55]_i_7_n_0 ,\phaser[55]_i_8_n_0 ,\phaser[55]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \phaser_reg[63]_i_2 
       (.CI(\phaser_reg[55]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_phaser_reg[63]_i_2_CO_UNCONNECTED [7],\phaser_reg[63]_i_2_n_1 ,\phaser_reg[63]_i_2_n_2 ,\phaser_reg[63]_i_2_n_3 ,\phaser_reg[63]_i_2_n_4 ,\phaser_reg[63]_i_2_n_5 ,\phaser_reg[63]_i_2_n_6 ,\phaser_reg[63]_i_2_n_7 }),
        .DI({1'b0,phase6[30:24]}),
        .O(\phase6_reg[30] [63:56]),
        .S({\phaser[63]_i_3_n_0 ,\phaser[63]_i_4_n_0 ,\phaser[63]_i_5_n_0 ,\phaser[63]_i_6_n_0 ,\phaser[63]_i_7_n_0 ,\phaser[63]_i_8_n_0 ,\phaser[63]_i_9_n_0 ,\phaser[63]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \phaser_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\phaser_reg[7]_i_1_n_0 ,\phaser_reg[7]_i_1_n_1 ,\phaser_reg[7]_i_1_n_2 ,\phaser_reg[7]_i_1_n_3 ,\phaser_reg[7]_i_1_n_4 ,\phaser_reg[7]_i_1_n_5 ,\phaser_reg[7]_i_1_n_6 ,\phaser_reg[7]_i_1_n_7 }),
        .DI(phase6[7:0]),
        .O(\phase6_reg[30] [7:0]),
        .S({\phaser[7]_i_2_n_0 ,\phaser[7]_i_3_n_0 ,\phaser[7]_i_4_n_0 ,\phaser[7]_i_5_n_0 ,\phaser[7]_i_6_n_0 ,\phaser[7]_i_7_n_0 ,\phaser[7]_i_8_n_0 ,\phaser[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h0000000400080000)) 
    \port1[0]_i_1 
       (.I0(NumSRSPort[2]),
        .I1(\en_port[0]_i_2_n_0 ),
        .I2(KTC[1]),
        .I3(KTC[0]),
        .I4(KTC[2]),
        .I5(KTC[3]),
        .O(port1[0]));
  LUT6 #(
    .INIT(64'h00000000000804C0)) 
    \port1[1]_i_1 
       (.I0(NumSRSPort[2]),
        .I1(\en_port[0]_i_2_n_0 ),
        .I2(KTC[2]),
        .I3(KTC[3]),
        .I4(KTC[1]),
        .I5(KTC[0]),
        .O(port1[1]));
  LUT6 #(
    .INIT(64'h04040404040C0C04)) 
    \port1[2]_i_1 
       (.I0(cur_state[0]),
        .I1(\en_port[1]_i_4_n_0 ),
        .I2(cur_state[3]),
        .I3(NumSRSPort[1]),
        .I4(NumSRSPort[2]),
        .I5(NumSRSPort[0]),
        .O(\port1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001100000)) 
    \port1[2]_i_2 
       (.I0(KTC[0]),
        .I1(KTC[3]),
        .I2(KTC[2]),
        .I3(KTC[1]),
        .I4(\en_port[0]_i_2_n_0 ),
        .I5(NumSRSPort[2]),
        .O(port1[2]));
  FDRE \port1_reg[0] 
       (.C(clk),
        .CE(\port1[2]_i_1_n_0 ),
        .D(port1[0]),
        .Q(\port1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \port1_reg[1] 
       (.C(clk),
        .CE(\port1[2]_i_1_n_0 ),
        .D(port1[1]),
        .Q(\port1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \port1_reg[2] 
       (.C(clk),
        .CE(\port1[2]_i_1_n_0 ),
        .D(port1[2]),
        .Q(\port1_reg_n_0_[2] ),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \seq[63]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    \tmp0[0]_i_1 
       (.I0(CyclicShift[0]),
        .I1(cur_state[1]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(tmp0[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp0[1]_i_1 
       (.I0(CyclicShift[1]),
        .I1(cur_state[1]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(tmp0[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp0[2]_i_1 
       (.I0(CyclicShift[2]),
        .I1(cur_state[1]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(tmp0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \tmp0[3]_i_1 
       (.I0(cur_state[3]),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .O(\tmp0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp0[3]_i_2 
       (.I0(CyclicShift[3]),
        .I1(cur_state[1]),
        .I2(\en_port_reg_n_0_[0] ),
        .O(tmp0[3]));
  FDRE \tmp0_reg[0] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(tmp0[0]),
        .Q(\tmp0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \tmp0_reg[1] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(tmp0[1]),
        .Q(\tmp0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \tmp0_reg[2] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(tmp0[2]),
        .Q(\tmp0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \tmp0_reg[3] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(tmp0[3]),
        .Q(\tmp0_reg_n_0_[3] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \tmp1[0]_i_1 
       (.I0(\en_port_reg_n_0_[1] ),
        .I1(cur_state[1]),
        .I2(\port1_reg_n_0_[0] ),
        .I3(CyclicShift[0]),
        .O(tmp1[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h82222888)) 
    \tmp1[1]_i_1 
       (.I0(\tmp1[1]_i_2_n_0 ),
        .I1(\port1_reg_n_0_[1] ),
        .I2(CyclicShift[0]),
        .I3(\port1_reg_n_0_[0] ),
        .I4(CyclicShift[1]),
        .O(tmp1[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tmp1[1]_i_2 
       (.I0(cur_state[1]),
        .I1(\en_port_reg_n_0_[1] ),
        .I2(cur_state[3]),
        .O(\tmp1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80080880)) 
    \tmp1[2]_i_1 
       (.I0(\en_port_reg_n_0_[1] ),
        .I1(cur_state[1]),
        .I2(CyclicShift[2]),
        .I3(\port1_reg_n_0_[2] ),
        .I4(\tmp1[2]_i_2_n_0 ),
        .O(tmp1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \tmp1[2]_i_2 
       (.I0(\port1_reg_n_0_[0] ),
        .I1(CyclicShift[0]),
        .I2(CyclicShift[1]),
        .I3(\port1_reg_n_0_[1] ),
        .O(\tmp1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \tmp1[3]_i_1 
       (.I0(cur_state[1]),
        .I1(\en_port_reg_n_0_[1] ),
        .I2(\tmp1[4]_i_2_n_0 ),
        .I3(CyclicShift[3]),
        .O(tmp1[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp1[4]_i_1 
       (.I0(\tmp1[4]_i_2_n_0 ),
        .I1(CyclicShift[3]),
        .I2(\en_port_reg_n_0_[1] ),
        .I3(cur_state[1]),
        .O(\tmp1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01151515577F7F7F)) 
    \tmp1[4]_i_2 
       (.I0(CyclicShift[2]),
        .I1(\port1_reg_n_0_[1] ),
        .I2(CyclicShift[1]),
        .I3(CyclicShift[0]),
        .I4(\port1_reg_n_0_[0] ),
        .I5(\port1_reg_n_0_[2] ),
        .O(\tmp1[4]_i_2_n_0 ));
  FDRE \tmp1_reg[0] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(tmp1[0]),
        .Q(\tmp1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \tmp1_reg[1] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(tmp1[1]),
        .Q(\tmp1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \tmp1_reg[2] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(tmp1[2]),
        .Q(\tmp1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \tmp1_reg[3] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(tmp1[3]),
        .Q(\tmp1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \tmp1_reg[4] 
       (.C(clk),
        .CE(\tmp0[3]_i_1_n_0 ),
        .D(\tmp1[4]_i_1_n_0 ),
        .Q(\tmp1_reg_n_0_[4] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3336)) 
    valid_fcsh1_i_1
       (.I0(cur_state[0]),
        .I1(cur_state[3]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .O(valid_fcsh1));
  FDRE valid_fcsh1_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_fcsh1),
        .Q(valid_fcsh1_reg_n_0),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    valid_out_i_1
       (.I0(\phase_valid_reg_n_0_[2] ),
        .I1(cur_state[3]),
        .I2(active_i_1__0_n_0),
        .I3(rstn),
        .I4(alpha_out),
        .O(valid_out_i_1_n_0));
  FDRE valid_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_out_i_1_n_0),
        .Q(alpha_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "q_param" *) 
module CE_128TR_LowPAPR1_0_0_q_param
   (valid_o_q,
    valid_out_reg_0,
    E,
    \q_out_reg[0]_0 ,
    Q,
    \q_out_reg[1]_0 ,
    \q_out_reg[2]_0 ,
    \q_out_reg[3]_0 ,
    \q_out_reg[4]_0 ,
    \q_out_reg[5]_0 ,
    \q_out_reg[6]_0 ,
    \q_out_reg[7]_0 ,
    \q_out_reg[8]_0 ,
    \q_out_reg[9]_0 ,
    \q_out_reg[10]_0 ,
    SR,
    clk,
    p_0_in,
    CEM,
    CEA1,
    D,
    active,
    \R_reg[10] ,
    NSRSID,
    rstn);
  output valid_o_q;
  output valid_out_reg_0;
  output [0:0]E;
  output \q_out_reg[0]_0 ;
  output [10:0]Q;
  output \q_out_reg[1]_0 ;
  output \q_out_reg[2]_0 ;
  output \q_out_reg[3]_0 ;
  output \q_out_reg[4]_0 ;
  output \q_out_reg[5]_0 ;
  output \q_out_reg[6]_0 ;
  output \q_out_reg[7]_0 ;
  output \q_out_reg[8]_0 ;
  output \q_out_reg[9]_0 ;
  output \q_out_reg[10]_0 ;
  output [0:0]SR;
  input clk;
  input p_0_in;
  input CEM;
  input CEA1;
  input [10:0]D;
  input active;
  input [10:0]\R_reg[10] ;
  input [15:0]NSRSID;
  input rstn;

  wire [4:0]A;
  wire CEA1;
  wire CEM;
  wire [10:0]D;
  wire [0:0]E;
  wire [15:0]NSRSID;
  wire [10:0]Q;
  wire [10:0]\R_reg[10] ;
  wire [0:0]SR;
  wire active;
  wire clk;
  wire [18:0]div31_o;
  wire div31_valid;
  wire div_valid;
  wire mul_Nzc_u_reg_i_10_n_0;
  wire mul_Nzc_u_reg_i_11_n_0;
  wire mul_Nzc_u_reg_i_12_n_11;
  wire mul_Nzc_u_reg_i_12_n_12;
  wire mul_Nzc_u_reg_i_12_n_13;
  wire mul_Nzc_u_reg_i_12_n_14;
  wire mul_Nzc_u_reg_i_12_n_15;
  wire mul_Nzc_u_reg_i_12_n_4;
  wire mul_Nzc_u_reg_i_12_n_5;
  wire mul_Nzc_u_reg_i_12_n_6;
  wire mul_Nzc_u_reg_i_12_n_7;
  wire mul_Nzc_u_reg_i_13_n_0;
  wire mul_Nzc_u_reg_i_14_n_0;
  wire mul_Nzc_u_reg_i_15_n_0;
  wire mul_Nzc_u_reg_i_16_n_0;
  wire mul_Nzc_u_reg_i_17_n_10;
  wire mul_Nzc_u_reg_i_17_n_11;
  wire mul_Nzc_u_reg_i_17_n_12;
  wire mul_Nzc_u_reg_i_17_n_13;
  wire mul_Nzc_u_reg_i_17_n_2;
  wire mul_Nzc_u_reg_i_17_n_3;
  wire mul_Nzc_u_reg_i_17_n_4;
  wire mul_Nzc_u_reg_i_17_n_5;
  wire mul_Nzc_u_reg_i_17_n_6;
  wire mul_Nzc_u_reg_i_17_n_7;
  wire mul_Nzc_u_reg_i_17_n_9;
  wire mul_Nzc_u_reg_i_18_n_0;
  wire mul_Nzc_u_reg_i_18_n_1;
  wire mul_Nzc_u_reg_i_18_n_2;
  wire mul_Nzc_u_reg_i_18_n_3;
  wire mul_Nzc_u_reg_i_18_n_4;
  wire mul_Nzc_u_reg_i_18_n_5;
  wire mul_Nzc_u_reg_i_18_n_6;
  wire mul_Nzc_u_reg_i_18_n_7;
  wire mul_Nzc_u_reg_i_19_n_0;
  wire mul_Nzc_u_reg_i_20_n_0;
  wire mul_Nzc_u_reg_i_21_n_0;
  wire mul_Nzc_u_reg_i_22_n_0;
  wire mul_Nzc_u_reg_i_23_n_0;
  wire mul_Nzc_u_reg_i_24_n_0;
  wire mul_Nzc_u_reg_i_25_n_0;
  wire mul_Nzc_u_reg_i_26_n_0;
  wire mul_Nzc_u_reg_i_27_n_0;
  wire mul_Nzc_u_reg_i_28_n_0;
  wire mul_Nzc_u_reg_i_29_n_0;
  wire mul_Nzc_u_reg_i_30_n_0;
  wire mul_Nzc_u_reg_i_31_n_0;
  wire mul_Nzc_u_reg_i_32_n_0;
  wire mul_Nzc_u_reg_i_33_n_0;
  wire mul_Nzc_u_reg_i_34_n_0;
  wire mul_Nzc_u_reg_i_35_n_0;
  wire mul_Nzc_u_reg_i_36_n_0;
  wire mul_Nzc_u_reg_i_37_n_0;
  wire mul_Nzc_u_reg_i_38_n_0;
  wire mul_Nzc_u_reg_i_39_n_0;
  wire mul_Nzc_u_reg_i_40_n_0;
  wire mul_Nzc_u_reg_i_5_n_10;
  wire mul_Nzc_u_reg_i_5_n_11;
  wire mul_Nzc_u_reg_i_5_n_12;
  wire mul_Nzc_u_reg_i_5_n_13;
  wire mul_Nzc_u_reg_i_5_n_14;
  wire mul_Nzc_u_reg_i_5_n_3;
  wire mul_Nzc_u_reg_i_5_n_4;
  wire mul_Nzc_u_reg_i_5_n_5;
  wire mul_Nzc_u_reg_i_5_n_6;
  wire mul_Nzc_u_reg_i_5_n_7;
  wire mul_Nzc_u_reg_i_6_n_0;
  wire mul_Nzc_u_reg_i_7_n_0;
  wire mul_Nzc_u_reg_i_8_n_0;
  wire mul_Nzc_u_reg_i_9_n_0;
  wire mul_Nzc_u_reg_n_100;
  wire mul_Nzc_u_reg_n_101;
  wire mul_Nzc_u_reg_n_102;
  wire mul_Nzc_u_reg_n_103;
  wire mul_Nzc_u_reg_n_104;
  wire mul_Nzc_u_reg_n_105;
  wire mul_Nzc_u_reg_n_90;
  wire mul_Nzc_u_reg_n_91;
  wire mul_Nzc_u_reg_n_92;
  wire mul_Nzc_u_reg_n_93;
  wire mul_Nzc_u_reg_n_94;
  wire mul_Nzc_u_reg_n_95;
  wire mul_Nzc_u_reg_n_96;
  wire mul_Nzc_u_reg_n_97;
  wire mul_Nzc_u_reg_n_98;
  wire mul_Nzc_u_reg_n_99;
  wire p_0_in;
  wire \q_out[0]_i_1_n_0 ;
  wire \q_out[10]_i_1_n_0 ;
  wire \q_out[10]_i_2_n_0 ;
  wire \q_out[1]_i_1_n_0 ;
  wire \q_out[2]_i_1_n_0 ;
  wire \q_out[3]_i_1_n_0 ;
  wire \q_out[4]_i_1_n_0 ;
  wire \q_out[5]_i_1_n_0 ;
  wire \q_out[6]_i_1_n_0 ;
  wire \q_out[6]_i_2_n_0 ;
  wire \q_out[7]_i_1_n_0 ;
  wire \q_out[8]_i_1_n_0 ;
  wire \q_out[8]_i_2_n_0 ;
  wire \q_out[9]_i_1_n_0 ;
  wire \q_out_reg[0]_0 ;
  wire \q_out_reg[10]_0 ;
  wire \q_out_reg[1]_0 ;
  wire \q_out_reg[2]_0 ;
  wire \q_out_reg[3]_0 ;
  wire \q_out_reg[4]_0 ;
  wire \q_out_reg[5]_0 ;
  wire \q_out_reg[6]_0 ;
  wire \q_out_reg[7]_0 ;
  wire \q_out_reg[8]_0 ;
  wire \q_out_reg[9]_0 ;
  wire rstn;
  wire valid_o_q;
  wire valid_out_reg_0;
  wire [23:5]NLW_div31_m_axis_dout_tdata_UNCONNECTED;
  wire NLW_mul_Nzc_u_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_Nzc_u_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_Nzc_u_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_Nzc_u_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_Nzc_u_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_Nzc_u_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_Nzc_u_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_Nzc_u_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_Nzc_u_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_mul_Nzc_u_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_Nzc_u_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_Nzc_u_reg_XOROUT_UNCONNECTED;
  wire [7:4]NLW_mul_Nzc_u_reg_i_12_CO_UNCONNECTED;
  wire [7:5]NLW_mul_Nzc_u_reg_i_12_O_UNCONNECTED;
  wire [7:6]NLW_mul_Nzc_u_reg_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_mul_Nzc_u_reg_i_17_O_UNCONNECTED;
  wire [7:0]NLW_mul_Nzc_u_reg_i_18_O_UNCONNECTED;
  wire [7:5]NLW_mul_Nzc_u_reg_i_5_CO_UNCONNECTED;
  wire [7:6]NLW_mul_Nzc_u_reg_i_5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[0]_i_1 
       (.I0(Q[0]),
        .I1(\R_reg[10] [0]),
        .I2(valid_o_q),
        .O(\q_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[10]_i_1 
       (.I0(valid_o_q),
        .I1(active),
        .O(valid_out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[10]_i_2 
       (.I0(Q[10]),
        .I1(\R_reg[10] [10]),
        .I2(valid_o_q),
        .O(\q_out_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[1]_i_1 
       (.I0(Q[1]),
        .I1(\R_reg[10] [1]),
        .I2(valid_o_q),
        .O(\q_out_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[2]_i_1 
       (.I0(Q[2]),
        .I1(\R_reg[10] [2]),
        .I2(valid_o_q),
        .O(\q_out_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[3]_i_1 
       (.I0(Q[3]),
        .I1(\R_reg[10] [3]),
        .I2(valid_o_q),
        .O(\q_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[4]_i_1 
       (.I0(Q[4]),
        .I1(\R_reg[10] [4]),
        .I2(valid_o_q),
        .O(\q_out_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[5]_i_1 
       (.I0(Q[5]),
        .I1(\R_reg[10] [5]),
        .I2(valid_o_q),
        .O(\q_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[6]_i_1 
       (.I0(Q[6]),
        .I1(\R_reg[10] [6]),
        .I2(valid_o_q),
        .O(\q_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[7]_i_1 
       (.I0(Q[7]),
        .I1(\R_reg[10] [7]),
        .I2(valid_o_q),
        .O(\q_out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[8]_i_1 
       (.I0(Q[8]),
        .I1(\R_reg[10] [8]),
        .I2(valid_o_q),
        .O(\q_out_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \R[9]_i_1 
       (.I0(Q[9]),
        .I1(\R_reg[10] [9]),
        .I2(valid_o_q),
        .O(\q_out_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    active_i_1
       (.I0(valid_o_q),
        .O(E));
  (* CHECK_LICENSE_TYPE = "div_31,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_LowPAPR1_0_0_div_31 div31
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_div31_m_axis_dout_tdata_UNCONNECTED[23:19],div31_o}),
        .m_axis_dout_tvalid(div31_valid),
        .s_axis_dividend_tdata({mul_Nzc_u_reg_n_90,mul_Nzc_u_reg_n_91,mul_Nzc_u_reg_n_92,mul_Nzc_u_reg_n_93,mul_Nzc_u_reg_n_94,mul_Nzc_u_reg_n_95,mul_Nzc_u_reg_n_96,mul_Nzc_u_reg_n_97,mul_Nzc_u_reg_n_98,mul_Nzc_u_reg_n_99,mul_Nzc_u_reg_n_100,mul_Nzc_u_reg_n_101,mul_Nzc_u_reg_n_102,mul_Nzc_u_reg_n_103,mul_Nzc_u_reg_n_104,mul_Nzc_u_reg_n_105}),
        .s_axis_dividend_tvalid(div_valid),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_divisor_tvalid(div_valid));
  FDRE div_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(CEM),
        .Q(div_valid),
        .R(p_0_in));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_Nzc_u_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_Nzc_u_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_Nzc_u_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_Nzc_u_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_Nzc_u_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEM),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_Nzc_u_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_Nzc_u_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_Nzc_u_reg_P_UNCONNECTED[47:16],mul_Nzc_u_reg_n_90,mul_Nzc_u_reg_n_91,mul_Nzc_u_reg_n_92,mul_Nzc_u_reg_n_93,mul_Nzc_u_reg_n_94,mul_Nzc_u_reg_n_95,mul_Nzc_u_reg_n_96,mul_Nzc_u_reg_n_97,mul_Nzc_u_reg_n_98,mul_Nzc_u_reg_n_99,mul_Nzc_u_reg_n_100,mul_Nzc_u_reg_n_101,mul_Nzc_u_reg_n_102,mul_Nzc_u_reg_n_103,mul_Nzc_u_reg_n_104,mul_Nzc_u_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_Nzc_u_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_Nzc_u_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_Nzc_u_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(p_0_in),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_Nzc_u_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_Nzc_u_reg_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h7F807F00)) 
    mul_Nzc_u_reg_i_1
       (.I0(mul_Nzc_u_reg_i_5_n_12),
        .I1(mul_Nzc_u_reg_i_5_n_14),
        .I2(mul_Nzc_u_reg_i_5_n_13),
        .I3(mul_Nzc_u_reg_i_5_n_11),
        .I4(mul_Nzc_u_reg_i_5_n_10),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h9)) 
    mul_Nzc_u_reg_i_10
       (.I0(NSRSID[1]),
        .I1(mul_Nzc_u_reg_i_12_n_15),
        .O(mul_Nzc_u_reg_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_Nzc_u_reg_i_11
       (.I0(NSRSID[0]),
        .O(mul_Nzc_u_reg_i_11_n_0));
  CARRY8 mul_Nzc_u_reg_i_12
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_mul_Nzc_u_reg_i_12_CO_UNCONNECTED[7:4],mul_Nzc_u_reg_i_12_n_4,mul_Nzc_u_reg_i_12_n_5,mul_Nzc_u_reg_i_12_n_6,mul_Nzc_u_reg_i_12_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_mul_Nzc_u_reg_i_12_O_UNCONNECTED[7:5],mul_Nzc_u_reg_i_12_n_11,mul_Nzc_u_reg_i_12_n_12,mul_Nzc_u_reg_i_12_n_13,mul_Nzc_u_reg_i_12_n_14,mul_Nzc_u_reg_i_12_n_15}),
        .S({1'b0,1'b0,1'b0,mul_Nzc_u_reg_i_13_n_0,mul_Nzc_u_reg_i_14_n_0,mul_Nzc_u_reg_i_15_n_0,mul_Nzc_u_reg_i_16_n_0,mul_Nzc_u_reg_i_17_n_13}));
  LUT2 #(
    .INIT(4'h9)) 
    mul_Nzc_u_reg_i_13
       (.I0(mul_Nzc_u_reg_i_17_n_13),
        .I1(mul_Nzc_u_reg_i_17_n_9),
        .O(mul_Nzc_u_reg_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_Nzc_u_reg_i_14
       (.I0(mul_Nzc_u_reg_i_17_n_10),
        .O(mul_Nzc_u_reg_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_Nzc_u_reg_i_15
       (.I0(mul_Nzc_u_reg_i_17_n_11),
        .O(mul_Nzc_u_reg_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_Nzc_u_reg_i_16
       (.I0(mul_Nzc_u_reg_i_17_n_12),
        .O(mul_Nzc_u_reg_i_16_n_0));
  CARRY8 mul_Nzc_u_reg_i_17
       (.CI(mul_Nzc_u_reg_i_18_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mul_Nzc_u_reg_i_17_CO_UNCONNECTED[7:6],mul_Nzc_u_reg_i_17_n_2,mul_Nzc_u_reg_i_17_n_3,mul_Nzc_u_reg_i_17_n_4,mul_Nzc_u_reg_i_17_n_5,mul_Nzc_u_reg_i_17_n_6,mul_Nzc_u_reg_i_17_n_7}),
        .DI({1'b0,1'b0,mul_Nzc_u_reg_i_19_n_0,mul_Nzc_u_reg_i_20_n_0,mul_Nzc_u_reg_i_21_n_0,mul_Nzc_u_reg_i_22_n_0,mul_Nzc_u_reg_i_23_n_0,mul_Nzc_u_reg_i_24_n_0}),
        .O({NLW_mul_Nzc_u_reg_i_17_O_UNCONNECTED[7],mul_Nzc_u_reg_i_17_n_9,mul_Nzc_u_reg_i_17_n_10,mul_Nzc_u_reg_i_17_n_11,mul_Nzc_u_reg_i_17_n_12,mul_Nzc_u_reg_i_17_n_13,NLW_mul_Nzc_u_reg_i_17_O_UNCONNECTED[1:0]}),
        .S({1'b0,mul_Nzc_u_reg_i_25_n_0,mul_Nzc_u_reg_i_26_n_0,mul_Nzc_u_reg_i_27_n_0,mul_Nzc_u_reg_i_28_n_0,mul_Nzc_u_reg_i_29_n_0,mul_Nzc_u_reg_i_30_n_0,mul_Nzc_u_reg_i_31_n_0}));
  CARRY8 mul_Nzc_u_reg_i_18
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({mul_Nzc_u_reg_i_18_n_0,mul_Nzc_u_reg_i_18_n_1,mul_Nzc_u_reg_i_18_n_2,mul_Nzc_u_reg_i_18_n_3,mul_Nzc_u_reg_i_18_n_4,mul_Nzc_u_reg_i_18_n_5,mul_Nzc_u_reg_i_18_n_6,mul_Nzc_u_reg_i_18_n_7}),
        .DI({mul_Nzc_u_reg_i_32_n_0,mul_Nzc_u_reg_i_33_n_0,NSRSID[8:4],1'b0}),
        .O(NLW_mul_Nzc_u_reg_i_18_O_UNCONNECTED[7:0]),
        .S({mul_Nzc_u_reg_i_34_n_0,mul_Nzc_u_reg_i_35_n_0,mul_Nzc_u_reg_i_36_n_0,mul_Nzc_u_reg_i_37_n_0,mul_Nzc_u_reg_i_38_n_0,mul_Nzc_u_reg_i_39_n_0,mul_Nzc_u_reg_i_40_n_0,NSRSID[3]}));
  LUT3 #(
    .INIT(8'hE8)) 
    mul_Nzc_u_reg_i_19
       (.I0(NSRSID[7]),
        .I1(NSRSID[11]),
        .I2(NSRSID[15]),
        .O(mul_Nzc_u_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h6A6A2AAA)) 
    mul_Nzc_u_reg_i_2
       (.I0(mul_Nzc_u_reg_i_5_n_12),
        .I1(mul_Nzc_u_reg_i_5_n_14),
        .I2(mul_Nzc_u_reg_i_5_n_13),
        .I3(mul_Nzc_u_reg_i_5_n_11),
        .I4(mul_Nzc_u_reg_i_5_n_10),
        .O(A[3]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul_Nzc_u_reg_i_20
       (.I0(NSRSID[6]),
        .I1(NSRSID[10]),
        .I2(NSRSID[14]),
        .O(mul_Nzc_u_reg_i_20_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul_Nzc_u_reg_i_21
       (.I0(NSRSID[5]),
        .I1(NSRSID[9]),
        .I2(NSRSID[13]),
        .O(mul_Nzc_u_reg_i_21_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul_Nzc_u_reg_i_22
       (.I0(NSRSID[4]),
        .I1(NSRSID[8]),
        .I2(NSRSID[12]),
        .O(mul_Nzc_u_reg_i_22_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul_Nzc_u_reg_i_23
       (.I0(NSRSID[3]),
        .I1(NSRSID[7]),
        .I2(NSRSID[11]),
        .O(mul_Nzc_u_reg_i_23_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul_Nzc_u_reg_i_24
       (.I0(NSRSID[2]),
        .I1(NSRSID[6]),
        .I2(NSRSID[10]),
        .O(mul_Nzc_u_reg_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul_Nzc_u_reg_i_25
       (.I0(NSRSID[12]),
        .I1(NSRSID[8]),
        .I2(NSRSID[9]),
        .I3(NSRSID[13]),
        .O(mul_Nzc_u_reg_i_25_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mul_Nzc_u_reg_i_26
       (.I0(NSRSID[15]),
        .I1(NSRSID[11]),
        .I2(NSRSID[7]),
        .I3(NSRSID[8]),
        .I4(NSRSID[12]),
        .O(mul_Nzc_u_reg_i_26_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mul_Nzc_u_reg_i_27
       (.I0(mul_Nzc_u_reg_i_20_n_0),
        .I1(NSRSID[11]),
        .I2(NSRSID[7]),
        .I3(NSRSID[15]),
        .O(mul_Nzc_u_reg_i_27_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul_Nzc_u_reg_i_28
       (.I0(NSRSID[6]),
        .I1(NSRSID[10]),
        .I2(NSRSID[14]),
        .I3(mul_Nzc_u_reg_i_21_n_0),
        .O(mul_Nzc_u_reg_i_28_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul_Nzc_u_reg_i_29
       (.I0(NSRSID[5]),
        .I1(NSRSID[9]),
        .I2(NSRSID[13]),
        .I3(mul_Nzc_u_reg_i_22_n_0),
        .O(mul_Nzc_u_reg_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h3C3C70F0)) 
    mul_Nzc_u_reg_i_3
       (.I0(mul_Nzc_u_reg_i_5_n_12),
        .I1(mul_Nzc_u_reg_i_5_n_14),
        .I2(mul_Nzc_u_reg_i_5_n_13),
        .I3(mul_Nzc_u_reg_i_5_n_11),
        .I4(mul_Nzc_u_reg_i_5_n_10),
        .O(A[2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul_Nzc_u_reg_i_30
       (.I0(NSRSID[4]),
        .I1(NSRSID[8]),
        .I2(NSRSID[12]),
        .I3(mul_Nzc_u_reg_i_23_n_0),
        .O(mul_Nzc_u_reg_i_30_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul_Nzc_u_reg_i_31
       (.I0(NSRSID[3]),
        .I1(NSRSID[7]),
        .I2(NSRSID[11]),
        .I3(mul_Nzc_u_reg_i_24_n_0),
        .O(mul_Nzc_u_reg_i_31_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul_Nzc_u_reg_i_32
       (.I0(NSRSID[1]),
        .I1(NSRSID[5]),
        .I2(NSRSID[9]),
        .O(mul_Nzc_u_reg_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mul_Nzc_u_reg_i_33
       (.I0(NSRSID[9]),
        .I1(NSRSID[1]),
        .I2(NSRSID[5]),
        .O(mul_Nzc_u_reg_i_33_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul_Nzc_u_reg_i_34
       (.I0(NSRSID[2]),
        .I1(NSRSID[6]),
        .I2(NSRSID[10]),
        .I3(mul_Nzc_u_reg_i_32_n_0),
        .O(mul_Nzc_u_reg_i_34_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mul_Nzc_u_reg_i_35
       (.I0(NSRSID[1]),
        .I1(NSRSID[5]),
        .I2(NSRSID[9]),
        .I3(NSRSID[4]),
        .I4(NSRSID[0]),
        .O(mul_Nzc_u_reg_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mul_Nzc_u_reg_i_36
       (.I0(NSRSID[0]),
        .I1(NSRSID[4]),
        .I2(NSRSID[8]),
        .O(mul_Nzc_u_reg_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_Nzc_u_reg_i_37
       (.I0(NSRSID[7]),
        .I1(NSRSID[3]),
        .O(mul_Nzc_u_reg_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_Nzc_u_reg_i_38
       (.I0(NSRSID[6]),
        .I1(NSRSID[2]),
        .O(mul_Nzc_u_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_Nzc_u_reg_i_39
       (.I0(NSRSID[5]),
        .I1(NSRSID[1]),
        .O(mul_Nzc_u_reg_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h1555AAAA)) 
    mul_Nzc_u_reg_i_4
       (.I0(mul_Nzc_u_reg_i_5_n_10),
        .I1(mul_Nzc_u_reg_i_5_n_11),
        .I2(mul_Nzc_u_reg_i_5_n_13),
        .I3(mul_Nzc_u_reg_i_5_n_12),
        .I4(mul_Nzc_u_reg_i_5_n_14),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mul_Nzc_u_reg_i_40
       (.I0(NSRSID[4]),
        .I1(NSRSID[0]),
        .O(mul_Nzc_u_reg_i_40_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mul_Nzc_u_reg_i_5
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_mul_Nzc_u_reg_i_5_CO_UNCONNECTED[7:5],mul_Nzc_u_reg_i_5_n_3,mul_Nzc_u_reg_i_5_n_4,mul_Nzc_u_reg_i_5_n_5,mul_Nzc_u_reg_i_5_n_6,mul_Nzc_u_reg_i_5_n_7}),
        .DI({1'b0,1'b0,1'b0,NSRSID[4:0]}),
        .O({NLW_mul_Nzc_u_reg_i_5_O_UNCONNECTED[7:6],mul_Nzc_u_reg_i_5_n_10,mul_Nzc_u_reg_i_5_n_11,mul_Nzc_u_reg_i_5_n_12,mul_Nzc_u_reg_i_5_n_13,mul_Nzc_u_reg_i_5_n_14,A[0]}),
        .S({1'b0,1'b0,mul_Nzc_u_reg_i_6_n_0,mul_Nzc_u_reg_i_7_n_0,mul_Nzc_u_reg_i_8_n_0,mul_Nzc_u_reg_i_9_n_0,mul_Nzc_u_reg_i_10_n_0,mul_Nzc_u_reg_i_11_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mul_Nzc_u_reg_i_6
       (.I0(NSRSID[5]),
        .I1(mul_Nzc_u_reg_i_12_n_11),
        .O(mul_Nzc_u_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mul_Nzc_u_reg_i_7
       (.I0(NSRSID[4]),
        .I1(mul_Nzc_u_reg_i_12_n_12),
        .O(mul_Nzc_u_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mul_Nzc_u_reg_i_8
       (.I0(NSRSID[3]),
        .I1(mul_Nzc_u_reg_i_12_n_13),
        .O(mul_Nzc_u_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mul_Nzc_u_reg_i_9
       (.I0(NSRSID[2]),
        .I1(mul_Nzc_u_reg_i_12_n_14),
        .O(mul_Nzc_u_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hB)) 
    phase10_i_2
       (.I0(valid_o_q),
        .I1(rstn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_out[0]_i_1 
       (.I0(div31_o[4]),
        .I1(div31_o[8]),
        .O(\q_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \q_out[10]_i_1 
       (.I0(div31_o[17]),
        .I1(\q_out[10]_i_2_n_0 ),
        .I2(div31_o[18]),
        .O(\q_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_out[10]_i_2 
       (.I0(div31_o[4]),
        .I1(div31_o[14]),
        .I2(div31_o[13]),
        .I3(\q_out[8]_i_2_n_0 ),
        .I4(div31_o[15]),
        .I5(div31_o[16]),
        .O(\q_out[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_out[1]_i_1 
       (.I0(div31_o[8]),
        .I1(div31_o[4]),
        .I2(div31_o[9]),
        .O(\q_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_out[2]_i_1 
       (.I0(div31_o[9]),
        .I1(div31_o[4]),
        .I2(div31_o[8]),
        .I3(div31_o[10]),
        .O(\q_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_out[3]_i_1 
       (.I0(div31_o[10]),
        .I1(div31_o[9]),
        .I2(div31_o[8]),
        .I3(div31_o[4]),
        .I4(div31_o[11]),
        .O(\q_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_out[4]_i_1 
       (.I0(div31_o[11]),
        .I1(div31_o[4]),
        .I2(div31_o[8]),
        .I3(div31_o[9]),
        .I4(div31_o[10]),
        .I5(div31_o[12]),
        .O(\q_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_out[5]_i_1 
       (.I0(\q_out[6]_i_2_n_0 ),
        .I1(div31_o[13]),
        .O(\q_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \q_out[6]_i_1 
       (.I0(div31_o[13]),
        .I1(\q_out[6]_i_2_n_0 ),
        .I2(div31_o[14]),
        .O(\q_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_out[6]_i_2 
       (.I0(div31_o[4]),
        .I1(div31_o[10]),
        .I2(div31_o[9]),
        .I3(div31_o[8]),
        .I4(div31_o[11]),
        .I5(div31_o[12]),
        .O(\q_out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_out[7]_i_1 
       (.I0(div31_o[14]),
        .I1(div31_o[13]),
        .I2(\q_out[8]_i_2_n_0 ),
        .I3(div31_o[4]),
        .I4(div31_o[15]),
        .O(\q_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_out[8]_i_1 
       (.I0(div31_o[15]),
        .I1(div31_o[4]),
        .I2(\q_out[8]_i_2_n_0 ),
        .I3(div31_o[13]),
        .I4(div31_o[14]),
        .I5(div31_o[16]),
        .O(\q_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \q_out[8]_i_2 
       (.I0(div31_o[12]),
        .I1(div31_o[11]),
        .I2(div31_o[8]),
        .I3(div31_o[9]),
        .I4(div31_o[10]),
        .O(\q_out[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_out[9]_i_1 
       (.I0(\q_out[10]_i_2_n_0 ),
        .I1(div31_o[17]),
        .O(\q_out[9]_i_1_n_0 ));
  FDRE \q_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \q_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE \q_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \q_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \q_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \q_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \q_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \q_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \q_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \q_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE \q_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(p_0_in));
  FDRE valid_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(div31_valid),
        .Q(valid_o_q),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "sin_cos_lp,cordic_v6_0_23,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sin_cos_lp" *) 
(* X_CORE_INFO = "cordic_v6_0_23,Vivado 2024.2" *) 
module CE_128TR_LowPAPR1_0_0_sin_cos_lp
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_MODE = "slave aresetn_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_PHASE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [31:0]s_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [31:0]m_axis_dout_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "sin_cos_lp,cordic_v6_0_23,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sin_cos_lp" *) 
(* X_CORE_INFO = "cordic_v6_0_23,Vivado 2024.2" *) 
module CE_128TR_LowPAPR1_0_0_sin_cos_lp_HD4
   (aclk,
    aresetn,
    m_axis_dout_tvalid,
    s_axis_phase_tvalid,
    m_axis_dout_tdata,
    s_axis_phase_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_MODE = "slave aresetn_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_PHASE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [31:0]m_axis_dout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [31:0]s_axis_phase_tdata;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
