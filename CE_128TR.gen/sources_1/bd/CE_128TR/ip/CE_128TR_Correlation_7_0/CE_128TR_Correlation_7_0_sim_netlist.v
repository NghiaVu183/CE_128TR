// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:35:26 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_Correlation_7_0/CE_128TR_Correlation_7_0_sim_netlist.v
// Design      : CE_128TR_Correlation_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CE_128TR_Correlation_7_0,Correlation,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Correlation,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module CE_128TR_Correlation_7_0
   (clk,
    rstn,
    demap_done,
    aveg_done,
    KTC,
    KbarTC,
    FreqStart,
    Msc,
    demap_data,
    seq_valid,
    seq,
    corr_valid,
    corr_data_0,
    corr_data_1,
    corr_data_2,
    corr_data_3,
    corr_data_4,
    corr_data_5,
    corr_data_6,
    corr_data_7,
    corr_data_8,
    corr_data_9,
    corr_data_10,
    corr_data_11,
    corr_data_12,
    corr_data_13,
    corr_data_14,
    corr_data_15,
    comm_rden,
    comm_addr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input demap_done;
  input aveg_done;
  input [3:0]KTC;
  input [3:0]KbarTC;
  input [15:0]FreqStart;
  input [10:0]Msc;
  input [511:0]demap_data;
  input [1:0]seq_valid;
  input [63:0]seq;
  output [1:0]corr_valid;
  output [63:0]corr_data_0;
  output [63:0]corr_data_1;
  output [63:0]corr_data_2;
  output [63:0]corr_data_3;
  output [63:0]corr_data_4;
  output [63:0]corr_data_5;
  output [63:0]corr_data_6;
  output [63:0]corr_data_7;
  output [63:0]corr_data_8;
  output [63:0]corr_data_9;
  output [63:0]corr_data_10;
  output [63:0]corr_data_11;
  output [63:0]corr_data_12;
  output [63:0]corr_data_13;
  output [63:0]corr_data_14;
  output [63:0]corr_data_15;
  output comm_rden;
  output [13:0]comm_addr;

  wire [15:0]FreqStart;
  wire [3:0]KTC;
  wire [3:0]KbarTC;
  wire aveg_done;
  wire clk;
  wire [13:0]comm_addr;
  wire comm_rden;
  wire [63:0]corr_data_0;
  wire [63:0]corr_data_1;
  wire [63:0]corr_data_10;
  wire [63:0]corr_data_11;
  wire [63:0]corr_data_12;
  wire [63:0]corr_data_13;
  wire [63:0]corr_data_14;
  wire [63:0]corr_data_15;
  wire [63:0]corr_data_2;
  wire [63:0]corr_data_3;
  wire [63:0]corr_data_4;
  wire [63:0]corr_data_5;
  wire [63:0]corr_data_6;
  wire [63:0]corr_data_7;
  wire [63:0]corr_data_8;
  wire [63:0]corr_data_9;
  wire [1:0]corr_valid;
  wire [511:0]demap_data;
  wire demap_done;
  wire rstn;
  wire [63:0]seq;
  wire [1:0]seq_valid;

  (* PARA = "16" *) 
  (* PORT = "2" *) 
  CE_128TR_Correlation_7_0_Correlation inst
       (.FreqStart({1'b0,1'b0,1'b0,1'b0,FreqStart[11:0]}),
        .KTC(KTC),
        .KbarTC(KbarTC),
        .Msc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aveg_done(aveg_done),
        .clk(clk),
        .comm_addr(comm_addr),
        .comm_rden(comm_rden),
        .corr_data_0(corr_data_0),
        .corr_data_1(corr_data_1),
        .corr_data_10(corr_data_10),
        .corr_data_11(corr_data_11),
        .corr_data_12(corr_data_12),
        .corr_data_13(corr_data_13),
        .corr_data_14(corr_data_14),
        .corr_data_15(corr_data_15),
        .corr_data_2(corr_data_2),
        .corr_data_3(corr_data_3),
        .corr_data_4(corr_data_4),
        .corr_data_5(corr_data_5),
        .corr_data_6(corr_data_6),
        .corr_data_7(corr_data_7),
        .corr_data_8(corr_data_8),
        .corr_data_9(corr_data_9),
        .corr_valid(corr_valid),
        .demap_data(demap_data),
        .demap_done(demap_done),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
endmodule

(* ORIG_REF_NAME = "Correlation" *) (* PARA = "16" *) (* PORT = "2" *) 
module CE_128TR_Correlation_7_0_Correlation
   (clk,
    rstn,
    demap_done,
    aveg_done,
    KTC,
    KbarTC,
    FreqStart,
    Msc,
    demap_data,
    seq_valid,
    seq,
    corr_valid,
    corr_data_0,
    corr_data_1,
    corr_data_2,
    corr_data_3,
    corr_data_4,
    corr_data_5,
    corr_data_6,
    corr_data_7,
    corr_data_8,
    corr_data_9,
    corr_data_10,
    corr_data_11,
    corr_data_12,
    corr_data_13,
    corr_data_14,
    corr_data_15,
    comm_rden,
    comm_addr);
  input clk;
  input rstn;
  input demap_done;
  input aveg_done;
  input [3:0]KTC;
  input [3:0]KbarTC;
  input [15:0]FreqStart;
  input [10:0]Msc;
  input [511:0]demap_data;
  input [1:0]seq_valid;
  input [63:0]seq;
  output [1:0]corr_valid;
  output [63:0]corr_data_0;
  output [63:0]corr_data_1;
  output [63:0]corr_data_2;
  output [63:0]corr_data_3;
  output [63:0]corr_data_4;
  output [63:0]corr_data_5;
  output [63:0]corr_data_6;
  output [63:0]corr_data_7;
  output [63:0]corr_data_8;
  output [63:0]corr_data_9;
  output [63:0]corr_data_10;
  output [63:0]corr_data_11;
  output [63:0]corr_data_12;
  output [63:0]corr_data_13;
  output [63:0]corr_data_14;
  output [63:0]corr_data_15;
  output comm_rden;
  output [13:0]comm_addr;

  wire [15:0]FreqStart;
  wire [3:0]KTC;
  wire [3:0]KbarTC;
  wire aveg_done;
  wire clear;
  wire clk;
  wire [13:0]comm_addr;
  wire \comm_addr[13]_i_11_n_0 ;
  wire \comm_addr[13]_i_12_n_0 ;
  wire \comm_addr[13]_i_13_n_0 ;
  wire \comm_addr[13]_i_14_n_0 ;
  wire \comm_addr[13]_i_15_n_0 ;
  wire \comm_addr[13]_i_16_n_0 ;
  wire \comm_addr[13]_i_17_n_0 ;
  wire \comm_addr[13]_i_18_n_0 ;
  wire \comm_addr[13]_i_19_n_0 ;
  wire \comm_addr[13]_i_1_n_0 ;
  wire \comm_addr[13]_i_20_n_0 ;
  wire \comm_addr[13]_i_21_n_0 ;
  wire \comm_addr[7]_i_10_n_0 ;
  wire \comm_addr[7]_i_11_n_0 ;
  wire \comm_addr[7]_i_12_n_0 ;
  wire \comm_addr[7]_i_13_n_0 ;
  wire \comm_addr[7]_i_2_n_0 ;
  wire \comm_addr[7]_i_3_n_0 ;
  wire \comm_addr[7]_i_4_n_0 ;
  wire \comm_addr[7]_i_5_n_0 ;
  wire [13:0]comm_addr__0;
  wire \comm_addr_reg[13]_i_10_n_0 ;
  wire \comm_addr_reg[13]_i_10_n_1 ;
  wire \comm_addr_reg[13]_i_10_n_10 ;
  wire \comm_addr_reg[13]_i_10_n_11 ;
  wire \comm_addr_reg[13]_i_10_n_12 ;
  wire \comm_addr_reg[13]_i_10_n_13 ;
  wire \comm_addr_reg[13]_i_10_n_14 ;
  wire \comm_addr_reg[13]_i_10_n_15 ;
  wire \comm_addr_reg[13]_i_10_n_2 ;
  wire \comm_addr_reg[13]_i_10_n_3 ;
  wire \comm_addr_reg[13]_i_10_n_4 ;
  wire \comm_addr_reg[13]_i_10_n_5 ;
  wire \comm_addr_reg[13]_i_10_n_6 ;
  wire \comm_addr_reg[13]_i_10_n_7 ;
  wire \comm_addr_reg[13]_i_10_n_8 ;
  wire \comm_addr_reg[13]_i_10_n_9 ;
  wire \comm_addr_reg[13]_i_2_n_3 ;
  wire \comm_addr_reg[13]_i_2_n_4 ;
  wire \comm_addr_reg[13]_i_2_n_5 ;
  wire \comm_addr_reg[13]_i_2_n_6 ;
  wire \comm_addr_reg[13]_i_2_n_7 ;
  wire \comm_addr_reg[13]_i_9_n_12 ;
  wire \comm_addr_reg[13]_i_9_n_13 ;
  wire \comm_addr_reg[13]_i_9_n_14 ;
  wire \comm_addr_reg[13]_i_9_n_15 ;
  wire \comm_addr_reg[13]_i_9_n_5 ;
  wire \comm_addr_reg[13]_i_9_n_6 ;
  wire \comm_addr_reg[13]_i_9_n_7 ;
  wire \comm_addr_reg[7]_i_1_n_0 ;
  wire \comm_addr_reg[7]_i_1_n_1 ;
  wire \comm_addr_reg[7]_i_1_n_2 ;
  wire \comm_addr_reg[7]_i_1_n_3 ;
  wire \comm_addr_reg[7]_i_1_n_4 ;
  wire \comm_addr_reg[7]_i_1_n_5 ;
  wire \comm_addr_reg[7]_i_1_n_6 ;
  wire \comm_addr_reg[7]_i_1_n_7 ;
  wire comm_rden;
  wire comm_rden_i_1_n_0;
  wire [63:0]corr_data_0;
  wire \corr_data_0[63]_i_1_n_0 ;
  wire [63:0]corr_data_1;
  wire [63:0]corr_data_10;
  wire [63:0]corr_data_11;
  wire [63:0]corr_data_12;
  wire [63:0]corr_data_13;
  wire [63:0]corr_data_14;
  wire [63:0]corr_data_15;
  wire [63:0]corr_data_2;
  wire \corr_data_2[63]_i_1_n_0 ;
  wire [63:0]corr_data_3;
  wire [63:0]corr_data_4;
  wire [63:0]corr_data_5;
  wire [63:0]corr_data_6;
  wire [63:0]corr_data_7;
  wire [63:0]corr_data_8;
  wire [63:0]corr_data_9;
  wire [88:0]\corr_data_w[0] ;
  wire [88:0]\corr_data_w[10] ;
  wire [88:0]\corr_data_w[11] ;
  wire [88:0]\corr_data_w[12] ;
  wire [88:0]\corr_data_w[13] ;
  wire [88:0]\corr_data_w[14] ;
  wire [88:0]\corr_data_w[15] ;
  wire [88:0]\corr_data_w[1] ;
  wire [88:0]\corr_data_w[2] ;
  wire [88:0]\corr_data_w[3] ;
  wire [88:0]\corr_data_w[4] ;
  wire [88:0]\corr_data_w[5] ;
  wire [88:0]\corr_data_w[6] ;
  wire [88:0]\corr_data_w[7] ;
  wire [88:0]\corr_data_w[8] ;
  wire [88:0]\corr_data_w[9] ;
  wire [1:0]corr_valid;
  wire [1:0]\corr_valid_w[0] ;
  wire [511:0]demap_data;
  wire demap_done;
  wire p_0_in;
  wire [13:4]p_0_out;
  wire [2:1]p_1_in;
  wire rstn;
  wire [63:0]seq;
  wire [63:0]seq_d;
  wire [1:0]seq_valid;
  wire [1:0]seq_valid_d;
  wire [7:5]\NLW_comm_addr_reg[13]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_comm_addr_reg[13]_i_2_O_UNCONNECTED ;
  wire [7:3]\NLW_comm_addr_reg[13]_i_9_CO_UNCONNECTED ;
  wire [7:4]\NLW_comm_addr_reg[13]_i_9_O_UNCONNECTED ;
  wire [47:16]\NLW_pa[0].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire [47:16]\NLW_pa[0].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[10].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[10].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[10].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[10].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[11].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[11].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[11].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[11].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[12].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[12].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[12].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[12].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[13].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[13].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[13].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[13].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[14].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[14].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[14].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[14].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[15].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[15].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[15].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[15].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[1].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[1].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[1].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[1].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[2].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[2].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[2].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[2].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[3].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[3].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[3].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[3].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[4].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[4].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[4].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[4].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[5].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[5].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[5].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[5].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[6].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[6].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[6].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[6].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[7].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[7].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[7].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[7].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[8].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[8].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[8].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[8].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[9].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[9].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED ;
  wire \NLW_pa[9].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ;
  wire [47:16]\NLW_pa[9].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED ;

  FDRE \aveg_done_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aveg_done),
        .Q(p_1_in[1]),
        .R(clear));
  FDRE \aveg_done_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(p_1_in[2]),
        .R(clear));
  FDRE \aveg_done_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(p_0_in),
        .R(clear));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \comm_addr[13]_i_1 
       (.I0(seq_valid[1]),
        .I1(seq_valid[0]),
        .I2(p_0_in),
        .I3(demap_done),
        .O(\comm_addr[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_11 
       (.I0(FreqStart[9]),
        .I1(FreqStart[11]),
        .O(\comm_addr[13]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_12 
       (.I0(FreqStart[8]),
        .I1(FreqStart[10]),
        .O(\comm_addr[13]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_13 
       (.I0(FreqStart[7]),
        .I1(FreqStart[9]),
        .O(\comm_addr[13]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_14 
       (.I0(FreqStart[6]),
        .I1(FreqStart[8]),
        .O(\comm_addr[13]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_15 
       (.I0(FreqStart[5]),
        .I1(FreqStart[7]),
        .O(\comm_addr[13]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_16 
       (.I0(FreqStart[4]),
        .I1(FreqStart[6]),
        .O(\comm_addr[13]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_17 
       (.I0(FreqStart[3]),
        .I1(FreqStart[5]),
        .O(\comm_addr[13]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_18 
       (.I0(FreqStart[2]),
        .I1(FreqStart[4]),
        .O(\comm_addr[13]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_19 
       (.I0(FreqStart[1]),
        .I1(FreqStart[3]),
        .O(\comm_addr[13]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \comm_addr[13]_i_20 
       (.I0(FreqStart[0]),
        .I1(FreqStart[2]),
        .O(\comm_addr[13]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \comm_addr[13]_i_21 
       (.I0(FreqStart[1]),
        .O(\comm_addr[13]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[13]_i_3 
       (.I0(comm_addr[13]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_9_n_12 ),
        .O(p_0_out[13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[13]_i_4 
       (.I0(comm_addr[12]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_9_n_13 ),
        .O(p_0_out[12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[13]_i_5 
       (.I0(comm_addr[11]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_9_n_14 ),
        .O(p_0_out[11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[13]_i_6 
       (.I0(comm_addr[10]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_9_n_15 ),
        .O(p_0_out[10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[13]_i_7 
       (.I0(comm_addr[9]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_10_n_8 ),
        .O(p_0_out[9]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[13]_i_8 
       (.I0(comm_addr[8]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_10_n_9 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h3333335ACCCCCC5A)) 
    \comm_addr[7]_i_10 
       (.I0(KbarTC[3]),
        .I1(KTC[3]),
        .I2(\comm_addr_reg[13]_i_10_n_14 ),
        .I3(seq_valid[1]),
        .I4(seq_valid[0]),
        .I5(comm_addr[3]),
        .O(\comm_addr[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3333335ACCCCCC5A)) 
    \comm_addr[7]_i_11 
       (.I0(KbarTC[2]),
        .I1(KTC[2]),
        .I2(\comm_addr_reg[13]_i_10_n_15 ),
        .I3(seq_valid[1]),
        .I4(seq_valid[0]),
        .I5(comm_addr[2]),
        .O(\comm_addr[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h3C3C3CAA)) 
    \comm_addr[7]_i_12 
       (.I0(KbarTC[1]),
        .I1(KTC[1]),
        .I2(comm_addr[1]),
        .I3(seq_valid[0]),
        .I4(seq_valid[1]),
        .O(\comm_addr[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h3C3C3CAA)) 
    \comm_addr[7]_i_13 
       (.I0(KbarTC[0]),
        .I1(KTC[0]),
        .I2(comm_addr[0]),
        .I3(seq_valid[0]),
        .I4(seq_valid[1]),
        .O(\comm_addr[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[7]_i_2 
       (.I0(KTC[3]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(KbarTC[3]),
        .O(\comm_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[7]_i_3 
       (.I0(KTC[2]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(KbarTC[2]),
        .O(\comm_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[7]_i_4 
       (.I0(KTC[1]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(KbarTC[1]),
        .O(\comm_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[7]_i_5 
       (.I0(KTC[0]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(KbarTC[0]),
        .O(\comm_addr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[7]_i_6 
       (.I0(comm_addr[7]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_10_n_10 ),
        .O(p_0_out[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[7]_i_7 
       (.I0(comm_addr[6]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_10_n_11 ),
        .O(p_0_out[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[7]_i_8 
       (.I0(comm_addr[5]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_10_n_12 ),
        .O(p_0_out[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \comm_addr[7]_i_9 
       (.I0(comm_addr[4]),
        .I1(seq_valid[0]),
        .I2(seq_valid[1]),
        .I3(\comm_addr_reg[13]_i_10_n_13 ),
        .O(p_0_out[4]));
  FDRE \comm_addr_reg[0] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[0]),
        .Q(comm_addr[0]),
        .R(clear));
  FDRE \comm_addr_reg[10] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[10]),
        .Q(comm_addr[10]),
        .R(clear));
  FDRE \comm_addr_reg[11] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[11]),
        .Q(comm_addr[11]),
        .R(clear));
  FDRE \comm_addr_reg[12] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[12]),
        .Q(comm_addr[12]),
        .R(clear));
  FDRE \comm_addr_reg[13] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[13]),
        .Q(comm_addr[13]),
        .R(clear));
  CARRY8 \comm_addr_reg[13]_i_10 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\comm_addr_reg[13]_i_10_n_0 ,\comm_addr_reg[13]_i_10_n_1 ,\comm_addr_reg[13]_i_10_n_2 ,\comm_addr_reg[13]_i_10_n_3 ,\comm_addr_reg[13]_i_10_n_4 ,\comm_addr_reg[13]_i_10_n_5 ,\comm_addr_reg[13]_i_10_n_6 ,\comm_addr_reg[13]_i_10_n_7 }),
        .DI({FreqStart[5:0],1'b0,1'b1}),
        .O({\comm_addr_reg[13]_i_10_n_8 ,\comm_addr_reg[13]_i_10_n_9 ,\comm_addr_reg[13]_i_10_n_10 ,\comm_addr_reg[13]_i_10_n_11 ,\comm_addr_reg[13]_i_10_n_12 ,\comm_addr_reg[13]_i_10_n_13 ,\comm_addr_reg[13]_i_10_n_14 ,\comm_addr_reg[13]_i_10_n_15 }),
        .S({\comm_addr[13]_i_15_n_0 ,\comm_addr[13]_i_16_n_0 ,\comm_addr[13]_i_17_n_0 ,\comm_addr[13]_i_18_n_0 ,\comm_addr[13]_i_19_n_0 ,\comm_addr[13]_i_20_n_0 ,\comm_addr[13]_i_21_n_0 ,FreqStart[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \comm_addr_reg[13]_i_2 
       (.CI(\comm_addr_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_comm_addr_reg[13]_i_2_CO_UNCONNECTED [7:5],\comm_addr_reg[13]_i_2_n_3 ,\comm_addr_reg[13]_i_2_n_4 ,\comm_addr_reg[13]_i_2_n_5 ,\comm_addr_reg[13]_i_2_n_6 ,\comm_addr_reg[13]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_comm_addr_reg[13]_i_2_O_UNCONNECTED [7:6],comm_addr__0[13:8]}),
        .S({1'b0,1'b0,p_0_out[13:8]}));
  CARRY8 \comm_addr_reg[13]_i_9 
       (.CI(\comm_addr_reg[13]_i_10_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_comm_addr_reg[13]_i_9_CO_UNCONNECTED [7:3],\comm_addr_reg[13]_i_9_n_5 ,\comm_addr_reg[13]_i_9_n_6 ,\comm_addr_reg[13]_i_9_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,FreqStart[8:6]}),
        .O({\NLW_comm_addr_reg[13]_i_9_O_UNCONNECTED [7:4],\comm_addr_reg[13]_i_9_n_12 ,\comm_addr_reg[13]_i_9_n_13 ,\comm_addr_reg[13]_i_9_n_14 ,\comm_addr_reg[13]_i_9_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,\comm_addr[13]_i_11_n_0 ,\comm_addr[13]_i_12_n_0 ,\comm_addr[13]_i_13_n_0 ,\comm_addr[13]_i_14_n_0 }));
  FDRE \comm_addr_reg[1] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[1]),
        .Q(comm_addr[1]),
        .R(clear));
  FDRE \comm_addr_reg[2] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[2]),
        .Q(comm_addr[2]),
        .R(clear));
  FDRE \comm_addr_reg[3] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[3]),
        .Q(comm_addr[3]),
        .R(clear));
  FDRE \comm_addr_reg[4] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[4]),
        .Q(comm_addr[4]),
        .R(clear));
  FDRE \comm_addr_reg[5] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[5]),
        .Q(comm_addr[5]),
        .R(clear));
  FDRE \comm_addr_reg[6] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[6]),
        .Q(comm_addr[6]),
        .R(clear));
  FDRE \comm_addr_reg[7] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[7]),
        .Q(comm_addr[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \comm_addr_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\comm_addr_reg[7]_i_1_n_0 ,\comm_addr_reg[7]_i_1_n_1 ,\comm_addr_reg[7]_i_1_n_2 ,\comm_addr_reg[7]_i_1_n_3 ,\comm_addr_reg[7]_i_1_n_4 ,\comm_addr_reg[7]_i_1_n_5 ,\comm_addr_reg[7]_i_1_n_6 ,\comm_addr_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\comm_addr[7]_i_2_n_0 ,\comm_addr[7]_i_3_n_0 ,\comm_addr[7]_i_4_n_0 ,\comm_addr[7]_i_5_n_0 }),
        .O(comm_addr__0[7:0]),
        .S({p_0_out[7:4],\comm_addr[7]_i_10_n_0 ,\comm_addr[7]_i_11_n_0 ,\comm_addr[7]_i_12_n_0 ,\comm_addr[7]_i_13_n_0 }));
  FDRE \comm_addr_reg[8] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[8]),
        .Q(comm_addr[8]),
        .R(clear));
  FDRE \comm_addr_reg[9] 
       (.C(clk),
        .CE(\comm_addr[13]_i_1_n_0 ),
        .D(comm_addr__0[9]),
        .Q(comm_addr[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hFE)) 
    comm_rden_i_1
       (.I0(p_0_in),
        .I1(demap_done),
        .I2(comm_rden),
        .O(comm_rden_i_1_n_0));
  FDRE comm_rden_reg
       (.C(clk),
        .CE(1'b1),
        .D(comm_rden_i_1_n_0),
        .Q(comm_rden),
        .R(clear));
  LUT2 #(
    .INIT(4'hE)) 
    \corr_data_0[63]_i_1 
       (.I0(\corr_valid_w[0] [0]),
        .I1(\corr_valid_w[0] [1]),
        .O(\corr_data_0[63]_i_1_n_0 ));
  FDRE \corr_data_0_reg[0] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [0]),
        .Q(corr_data_0[0]),
        .R(clear));
  FDRE \corr_data_0_reg[10] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [10]),
        .Q(corr_data_0[10]),
        .R(clear));
  FDRE \corr_data_0_reg[11] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [11]),
        .Q(corr_data_0[11]),
        .R(clear));
  FDRE \corr_data_0_reg[12] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [12]),
        .Q(corr_data_0[12]),
        .R(clear));
  FDRE \corr_data_0_reg[13] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [13]),
        .Q(corr_data_0[13]),
        .R(clear));
  FDRE \corr_data_0_reg[14] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [14]),
        .Q(corr_data_0[14]),
        .R(clear));
  FDRE \corr_data_0_reg[15] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [15]),
        .Q(corr_data_0[15]),
        .R(clear));
  FDRE \corr_data_0_reg[16] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [24]),
        .Q(corr_data_0[16]),
        .R(clear));
  FDRE \corr_data_0_reg[17] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [25]),
        .Q(corr_data_0[17]),
        .R(clear));
  FDRE \corr_data_0_reg[18] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [26]),
        .Q(corr_data_0[18]),
        .R(clear));
  FDRE \corr_data_0_reg[19] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [27]),
        .Q(corr_data_0[19]),
        .R(clear));
  FDRE \corr_data_0_reg[1] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [1]),
        .Q(corr_data_0[1]),
        .R(clear));
  FDRE \corr_data_0_reg[20] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [28]),
        .Q(corr_data_0[20]),
        .R(clear));
  FDRE \corr_data_0_reg[21] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [29]),
        .Q(corr_data_0[21]),
        .R(clear));
  FDRE \corr_data_0_reg[22] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [30]),
        .Q(corr_data_0[22]),
        .R(clear));
  FDRE \corr_data_0_reg[23] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [31]),
        .Q(corr_data_0[23]),
        .R(clear));
  FDRE \corr_data_0_reg[24] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [32]),
        .Q(corr_data_0[24]),
        .R(clear));
  FDRE \corr_data_0_reg[25] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [33]),
        .Q(corr_data_0[25]),
        .R(clear));
  FDRE \corr_data_0_reg[26] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [34]),
        .Q(corr_data_0[26]),
        .R(clear));
  FDRE \corr_data_0_reg[27] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [35]),
        .Q(corr_data_0[27]),
        .R(clear));
  FDRE \corr_data_0_reg[28] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [36]),
        .Q(corr_data_0[28]),
        .R(clear));
  FDRE \corr_data_0_reg[29] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [37]),
        .Q(corr_data_0[29]),
        .R(clear));
  FDRE \corr_data_0_reg[2] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [2]),
        .Q(corr_data_0[2]),
        .R(clear));
  FDRE \corr_data_0_reg[30] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [38]),
        .Q(corr_data_0[30]),
        .R(clear));
  FDRE \corr_data_0_reg[31] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [39]),
        .Q(corr_data_0[31]),
        .R(clear));
  FDRE \corr_data_0_reg[32] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [48]),
        .Q(corr_data_0[32]),
        .R(clear));
  FDRE \corr_data_0_reg[33] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [49]),
        .Q(corr_data_0[33]),
        .R(clear));
  FDRE \corr_data_0_reg[34] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [50]),
        .Q(corr_data_0[34]),
        .R(clear));
  FDRE \corr_data_0_reg[35] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [51]),
        .Q(corr_data_0[35]),
        .R(clear));
  FDRE \corr_data_0_reg[36] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [52]),
        .Q(corr_data_0[36]),
        .R(clear));
  FDRE \corr_data_0_reg[37] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [53]),
        .Q(corr_data_0[37]),
        .R(clear));
  FDRE \corr_data_0_reg[38] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [54]),
        .Q(corr_data_0[38]),
        .R(clear));
  FDRE \corr_data_0_reg[39] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [55]),
        .Q(corr_data_0[39]),
        .R(clear));
  FDRE \corr_data_0_reg[3] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [3]),
        .Q(corr_data_0[3]),
        .R(clear));
  FDRE \corr_data_0_reg[40] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [56]),
        .Q(corr_data_0[40]),
        .R(clear));
  FDRE \corr_data_0_reg[41] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [57]),
        .Q(corr_data_0[41]),
        .R(clear));
  FDRE \corr_data_0_reg[42] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [58]),
        .Q(corr_data_0[42]),
        .R(clear));
  FDRE \corr_data_0_reg[43] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [59]),
        .Q(corr_data_0[43]),
        .R(clear));
  FDRE \corr_data_0_reg[44] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [60]),
        .Q(corr_data_0[44]),
        .R(clear));
  FDRE \corr_data_0_reg[45] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [61]),
        .Q(corr_data_0[45]),
        .R(clear));
  FDRE \corr_data_0_reg[46] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [62]),
        .Q(corr_data_0[46]),
        .R(clear));
  FDRE \corr_data_0_reg[47] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [63]),
        .Q(corr_data_0[47]),
        .R(clear));
  FDRE \corr_data_0_reg[48] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [73]),
        .Q(corr_data_0[48]),
        .R(clear));
  FDRE \corr_data_0_reg[49] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [74]),
        .Q(corr_data_0[49]),
        .R(clear));
  FDRE \corr_data_0_reg[4] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [4]),
        .Q(corr_data_0[4]),
        .R(clear));
  FDRE \corr_data_0_reg[50] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [75]),
        .Q(corr_data_0[50]),
        .R(clear));
  FDRE \corr_data_0_reg[51] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [76]),
        .Q(corr_data_0[51]),
        .R(clear));
  FDRE \corr_data_0_reg[52] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [77]),
        .Q(corr_data_0[52]),
        .R(clear));
  FDRE \corr_data_0_reg[53] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [78]),
        .Q(corr_data_0[53]),
        .R(clear));
  FDRE \corr_data_0_reg[54] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [79]),
        .Q(corr_data_0[54]),
        .R(clear));
  FDRE \corr_data_0_reg[55] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [80]),
        .Q(corr_data_0[55]),
        .R(clear));
  FDRE \corr_data_0_reg[56] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [81]),
        .Q(corr_data_0[56]),
        .R(clear));
  FDRE \corr_data_0_reg[57] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [82]),
        .Q(corr_data_0[57]),
        .R(clear));
  FDRE \corr_data_0_reg[58] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [83]),
        .Q(corr_data_0[58]),
        .R(clear));
  FDRE \corr_data_0_reg[59] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [84]),
        .Q(corr_data_0[59]),
        .R(clear));
  FDRE \corr_data_0_reg[5] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [5]),
        .Q(corr_data_0[5]),
        .R(clear));
  FDRE \corr_data_0_reg[60] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [85]),
        .Q(corr_data_0[60]),
        .R(clear));
  FDRE \corr_data_0_reg[61] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [86]),
        .Q(corr_data_0[61]),
        .R(clear));
  FDRE \corr_data_0_reg[62] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [87]),
        .Q(corr_data_0[62]),
        .R(clear));
  FDRE \corr_data_0_reg[63] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [88]),
        .Q(corr_data_0[63]),
        .R(clear));
  FDRE \corr_data_0_reg[6] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [6]),
        .Q(corr_data_0[6]),
        .R(clear));
  FDRE \corr_data_0_reg[7] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [7]),
        .Q(corr_data_0[7]),
        .R(clear));
  FDRE \corr_data_0_reg[8] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [8]),
        .Q(corr_data_0[8]),
        .R(clear));
  FDRE \corr_data_0_reg[9] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[0] [9]),
        .Q(corr_data_0[9]),
        .R(clear));
  FDRE \corr_data_10_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [0]),
        .Q(corr_data_10[0]),
        .R(1'b0));
  FDRE \corr_data_10_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [10]),
        .Q(corr_data_10[10]),
        .R(1'b0));
  FDRE \corr_data_10_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [11]),
        .Q(corr_data_10[11]),
        .R(1'b0));
  FDRE \corr_data_10_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [12]),
        .Q(corr_data_10[12]),
        .R(1'b0));
  FDRE \corr_data_10_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [13]),
        .Q(corr_data_10[13]),
        .R(1'b0));
  FDRE \corr_data_10_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [14]),
        .Q(corr_data_10[14]),
        .R(1'b0));
  FDRE \corr_data_10_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [15]),
        .Q(corr_data_10[15]),
        .R(1'b0));
  FDRE \corr_data_10_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [24]),
        .Q(corr_data_10[16]),
        .R(1'b0));
  FDRE \corr_data_10_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [25]),
        .Q(corr_data_10[17]),
        .R(1'b0));
  FDRE \corr_data_10_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [26]),
        .Q(corr_data_10[18]),
        .R(1'b0));
  FDRE \corr_data_10_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [27]),
        .Q(corr_data_10[19]),
        .R(1'b0));
  FDRE \corr_data_10_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [1]),
        .Q(corr_data_10[1]),
        .R(1'b0));
  FDRE \corr_data_10_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [28]),
        .Q(corr_data_10[20]),
        .R(1'b0));
  FDRE \corr_data_10_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [29]),
        .Q(corr_data_10[21]),
        .R(1'b0));
  FDRE \corr_data_10_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [30]),
        .Q(corr_data_10[22]),
        .R(1'b0));
  FDRE \corr_data_10_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [31]),
        .Q(corr_data_10[23]),
        .R(1'b0));
  FDRE \corr_data_10_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [32]),
        .Q(corr_data_10[24]),
        .R(1'b0));
  FDRE \corr_data_10_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [33]),
        .Q(corr_data_10[25]),
        .R(1'b0));
  FDRE \corr_data_10_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [34]),
        .Q(corr_data_10[26]),
        .R(1'b0));
  FDRE \corr_data_10_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [35]),
        .Q(corr_data_10[27]),
        .R(1'b0));
  FDRE \corr_data_10_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [36]),
        .Q(corr_data_10[28]),
        .R(1'b0));
  FDRE \corr_data_10_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [37]),
        .Q(corr_data_10[29]),
        .R(1'b0));
  FDRE \corr_data_10_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [2]),
        .Q(corr_data_10[2]),
        .R(1'b0));
  FDRE \corr_data_10_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [38]),
        .Q(corr_data_10[30]),
        .R(1'b0));
  FDRE \corr_data_10_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [39]),
        .Q(corr_data_10[31]),
        .R(1'b0));
  FDRE \corr_data_10_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [48]),
        .Q(corr_data_10[32]),
        .R(1'b0));
  FDRE \corr_data_10_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [49]),
        .Q(corr_data_10[33]),
        .R(1'b0));
  FDRE \corr_data_10_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [50]),
        .Q(corr_data_10[34]),
        .R(1'b0));
  FDRE \corr_data_10_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [51]),
        .Q(corr_data_10[35]),
        .R(1'b0));
  FDRE \corr_data_10_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [52]),
        .Q(corr_data_10[36]),
        .R(1'b0));
  FDRE \corr_data_10_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [53]),
        .Q(corr_data_10[37]),
        .R(1'b0));
  FDRE \corr_data_10_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [54]),
        .Q(corr_data_10[38]),
        .R(1'b0));
  FDRE \corr_data_10_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [55]),
        .Q(corr_data_10[39]),
        .R(1'b0));
  FDRE \corr_data_10_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [3]),
        .Q(corr_data_10[3]),
        .R(1'b0));
  FDRE \corr_data_10_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [56]),
        .Q(corr_data_10[40]),
        .R(1'b0));
  FDRE \corr_data_10_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [57]),
        .Q(corr_data_10[41]),
        .R(1'b0));
  FDRE \corr_data_10_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [58]),
        .Q(corr_data_10[42]),
        .R(1'b0));
  FDRE \corr_data_10_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [59]),
        .Q(corr_data_10[43]),
        .R(1'b0));
  FDRE \corr_data_10_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [60]),
        .Q(corr_data_10[44]),
        .R(1'b0));
  FDRE \corr_data_10_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [61]),
        .Q(corr_data_10[45]),
        .R(1'b0));
  FDRE \corr_data_10_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [62]),
        .Q(corr_data_10[46]),
        .R(1'b0));
  FDRE \corr_data_10_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [63]),
        .Q(corr_data_10[47]),
        .R(1'b0));
  FDRE \corr_data_10_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [73]),
        .Q(corr_data_10[48]),
        .R(1'b0));
  FDRE \corr_data_10_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [74]),
        .Q(corr_data_10[49]),
        .R(1'b0));
  FDRE \corr_data_10_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [4]),
        .Q(corr_data_10[4]),
        .R(1'b0));
  FDRE \corr_data_10_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [75]),
        .Q(corr_data_10[50]),
        .R(1'b0));
  FDRE \corr_data_10_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [76]),
        .Q(corr_data_10[51]),
        .R(1'b0));
  FDRE \corr_data_10_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [77]),
        .Q(corr_data_10[52]),
        .R(1'b0));
  FDRE \corr_data_10_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [78]),
        .Q(corr_data_10[53]),
        .R(1'b0));
  FDRE \corr_data_10_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [79]),
        .Q(corr_data_10[54]),
        .R(1'b0));
  FDRE \corr_data_10_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [80]),
        .Q(corr_data_10[55]),
        .R(1'b0));
  FDRE \corr_data_10_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [81]),
        .Q(corr_data_10[56]),
        .R(1'b0));
  FDRE \corr_data_10_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [82]),
        .Q(corr_data_10[57]),
        .R(1'b0));
  FDRE \corr_data_10_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [83]),
        .Q(corr_data_10[58]),
        .R(1'b0));
  FDRE \corr_data_10_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [84]),
        .Q(corr_data_10[59]),
        .R(1'b0));
  FDRE \corr_data_10_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [5]),
        .Q(corr_data_10[5]),
        .R(1'b0));
  FDRE \corr_data_10_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [85]),
        .Q(corr_data_10[60]),
        .R(1'b0));
  FDRE \corr_data_10_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [86]),
        .Q(corr_data_10[61]),
        .R(1'b0));
  FDRE \corr_data_10_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [87]),
        .Q(corr_data_10[62]),
        .R(1'b0));
  FDRE \corr_data_10_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [88]),
        .Q(corr_data_10[63]),
        .R(1'b0));
  FDRE \corr_data_10_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [6]),
        .Q(corr_data_10[6]),
        .R(1'b0));
  FDRE \corr_data_10_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [7]),
        .Q(corr_data_10[7]),
        .R(1'b0));
  FDRE \corr_data_10_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [8]),
        .Q(corr_data_10[8]),
        .R(1'b0));
  FDRE \corr_data_10_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[10] [9]),
        .Q(corr_data_10[9]),
        .R(1'b0));
  FDRE \corr_data_11_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [0]),
        .Q(corr_data_11[0]),
        .R(1'b0));
  FDRE \corr_data_11_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [10]),
        .Q(corr_data_11[10]),
        .R(1'b0));
  FDRE \corr_data_11_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [11]),
        .Q(corr_data_11[11]),
        .R(1'b0));
  FDRE \corr_data_11_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [12]),
        .Q(corr_data_11[12]),
        .R(1'b0));
  FDRE \corr_data_11_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [13]),
        .Q(corr_data_11[13]),
        .R(1'b0));
  FDRE \corr_data_11_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [14]),
        .Q(corr_data_11[14]),
        .R(1'b0));
  FDRE \corr_data_11_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [15]),
        .Q(corr_data_11[15]),
        .R(1'b0));
  FDRE \corr_data_11_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [24]),
        .Q(corr_data_11[16]),
        .R(1'b0));
  FDRE \corr_data_11_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [25]),
        .Q(corr_data_11[17]),
        .R(1'b0));
  FDRE \corr_data_11_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [26]),
        .Q(corr_data_11[18]),
        .R(1'b0));
  FDRE \corr_data_11_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [27]),
        .Q(corr_data_11[19]),
        .R(1'b0));
  FDRE \corr_data_11_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [1]),
        .Q(corr_data_11[1]),
        .R(1'b0));
  FDRE \corr_data_11_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [28]),
        .Q(corr_data_11[20]),
        .R(1'b0));
  FDRE \corr_data_11_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [29]),
        .Q(corr_data_11[21]),
        .R(1'b0));
  FDRE \corr_data_11_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [30]),
        .Q(corr_data_11[22]),
        .R(1'b0));
  FDRE \corr_data_11_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [31]),
        .Q(corr_data_11[23]),
        .R(1'b0));
  FDRE \corr_data_11_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [32]),
        .Q(corr_data_11[24]),
        .R(1'b0));
  FDRE \corr_data_11_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [33]),
        .Q(corr_data_11[25]),
        .R(1'b0));
  FDRE \corr_data_11_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [34]),
        .Q(corr_data_11[26]),
        .R(1'b0));
  FDRE \corr_data_11_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [35]),
        .Q(corr_data_11[27]),
        .R(1'b0));
  FDRE \corr_data_11_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [36]),
        .Q(corr_data_11[28]),
        .R(1'b0));
  FDRE \corr_data_11_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [37]),
        .Q(corr_data_11[29]),
        .R(1'b0));
  FDRE \corr_data_11_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [2]),
        .Q(corr_data_11[2]),
        .R(1'b0));
  FDRE \corr_data_11_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [38]),
        .Q(corr_data_11[30]),
        .R(1'b0));
  FDRE \corr_data_11_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [39]),
        .Q(corr_data_11[31]),
        .R(1'b0));
  FDRE \corr_data_11_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [48]),
        .Q(corr_data_11[32]),
        .R(1'b0));
  FDRE \corr_data_11_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [49]),
        .Q(corr_data_11[33]),
        .R(1'b0));
  FDRE \corr_data_11_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [50]),
        .Q(corr_data_11[34]),
        .R(1'b0));
  FDRE \corr_data_11_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [51]),
        .Q(corr_data_11[35]),
        .R(1'b0));
  FDRE \corr_data_11_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [52]),
        .Q(corr_data_11[36]),
        .R(1'b0));
  FDRE \corr_data_11_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [53]),
        .Q(corr_data_11[37]),
        .R(1'b0));
  FDRE \corr_data_11_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [54]),
        .Q(corr_data_11[38]),
        .R(1'b0));
  FDRE \corr_data_11_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [55]),
        .Q(corr_data_11[39]),
        .R(1'b0));
  FDRE \corr_data_11_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [3]),
        .Q(corr_data_11[3]),
        .R(1'b0));
  FDRE \corr_data_11_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [56]),
        .Q(corr_data_11[40]),
        .R(1'b0));
  FDRE \corr_data_11_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [57]),
        .Q(corr_data_11[41]),
        .R(1'b0));
  FDRE \corr_data_11_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [58]),
        .Q(corr_data_11[42]),
        .R(1'b0));
  FDRE \corr_data_11_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [59]),
        .Q(corr_data_11[43]),
        .R(1'b0));
  FDRE \corr_data_11_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [60]),
        .Q(corr_data_11[44]),
        .R(1'b0));
  FDRE \corr_data_11_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [61]),
        .Q(corr_data_11[45]),
        .R(1'b0));
  FDRE \corr_data_11_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [62]),
        .Q(corr_data_11[46]),
        .R(1'b0));
  FDRE \corr_data_11_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [63]),
        .Q(corr_data_11[47]),
        .R(1'b0));
  FDRE \corr_data_11_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [73]),
        .Q(corr_data_11[48]),
        .R(1'b0));
  FDRE \corr_data_11_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [74]),
        .Q(corr_data_11[49]),
        .R(1'b0));
  FDRE \corr_data_11_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [4]),
        .Q(corr_data_11[4]),
        .R(1'b0));
  FDRE \corr_data_11_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [75]),
        .Q(corr_data_11[50]),
        .R(1'b0));
  FDRE \corr_data_11_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [76]),
        .Q(corr_data_11[51]),
        .R(1'b0));
  FDRE \corr_data_11_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [77]),
        .Q(corr_data_11[52]),
        .R(1'b0));
  FDRE \corr_data_11_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [78]),
        .Q(corr_data_11[53]),
        .R(1'b0));
  FDRE \corr_data_11_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [79]),
        .Q(corr_data_11[54]),
        .R(1'b0));
  FDRE \corr_data_11_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [80]),
        .Q(corr_data_11[55]),
        .R(1'b0));
  FDRE \corr_data_11_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [81]),
        .Q(corr_data_11[56]),
        .R(1'b0));
  FDRE \corr_data_11_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [82]),
        .Q(corr_data_11[57]),
        .R(1'b0));
  FDRE \corr_data_11_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [83]),
        .Q(corr_data_11[58]),
        .R(1'b0));
  FDRE \corr_data_11_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [84]),
        .Q(corr_data_11[59]),
        .R(1'b0));
  FDRE \corr_data_11_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [5]),
        .Q(corr_data_11[5]),
        .R(1'b0));
  FDRE \corr_data_11_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [85]),
        .Q(corr_data_11[60]),
        .R(1'b0));
  FDRE \corr_data_11_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [86]),
        .Q(corr_data_11[61]),
        .R(1'b0));
  FDRE \corr_data_11_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [87]),
        .Q(corr_data_11[62]),
        .R(1'b0));
  FDRE \corr_data_11_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [88]),
        .Q(corr_data_11[63]),
        .R(1'b0));
  FDRE \corr_data_11_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [6]),
        .Q(corr_data_11[6]),
        .R(1'b0));
  FDRE \corr_data_11_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [7]),
        .Q(corr_data_11[7]),
        .R(1'b0));
  FDRE \corr_data_11_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [8]),
        .Q(corr_data_11[8]),
        .R(1'b0));
  FDRE \corr_data_11_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[11] [9]),
        .Q(corr_data_11[9]),
        .R(1'b0));
  FDRE \corr_data_12_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [0]),
        .Q(corr_data_12[0]),
        .R(1'b0));
  FDRE \corr_data_12_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [10]),
        .Q(corr_data_12[10]),
        .R(1'b0));
  FDRE \corr_data_12_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [11]),
        .Q(corr_data_12[11]),
        .R(1'b0));
  FDRE \corr_data_12_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [12]),
        .Q(corr_data_12[12]),
        .R(1'b0));
  FDRE \corr_data_12_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [13]),
        .Q(corr_data_12[13]),
        .R(1'b0));
  FDRE \corr_data_12_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [14]),
        .Q(corr_data_12[14]),
        .R(1'b0));
  FDRE \corr_data_12_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [15]),
        .Q(corr_data_12[15]),
        .R(1'b0));
  FDRE \corr_data_12_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [24]),
        .Q(corr_data_12[16]),
        .R(1'b0));
  FDRE \corr_data_12_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [25]),
        .Q(corr_data_12[17]),
        .R(1'b0));
  FDRE \corr_data_12_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [26]),
        .Q(corr_data_12[18]),
        .R(1'b0));
  FDRE \corr_data_12_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [27]),
        .Q(corr_data_12[19]),
        .R(1'b0));
  FDRE \corr_data_12_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [1]),
        .Q(corr_data_12[1]),
        .R(1'b0));
  FDRE \corr_data_12_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [28]),
        .Q(corr_data_12[20]),
        .R(1'b0));
  FDRE \corr_data_12_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [29]),
        .Q(corr_data_12[21]),
        .R(1'b0));
  FDRE \corr_data_12_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [30]),
        .Q(corr_data_12[22]),
        .R(1'b0));
  FDRE \corr_data_12_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [31]),
        .Q(corr_data_12[23]),
        .R(1'b0));
  FDRE \corr_data_12_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [32]),
        .Q(corr_data_12[24]),
        .R(1'b0));
  FDRE \corr_data_12_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [33]),
        .Q(corr_data_12[25]),
        .R(1'b0));
  FDRE \corr_data_12_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [34]),
        .Q(corr_data_12[26]),
        .R(1'b0));
  FDRE \corr_data_12_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [35]),
        .Q(corr_data_12[27]),
        .R(1'b0));
  FDRE \corr_data_12_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [36]),
        .Q(corr_data_12[28]),
        .R(1'b0));
  FDRE \corr_data_12_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [37]),
        .Q(corr_data_12[29]),
        .R(1'b0));
  FDRE \corr_data_12_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [2]),
        .Q(corr_data_12[2]),
        .R(1'b0));
  FDRE \corr_data_12_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [38]),
        .Q(corr_data_12[30]),
        .R(1'b0));
  FDRE \corr_data_12_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [39]),
        .Q(corr_data_12[31]),
        .R(1'b0));
  FDRE \corr_data_12_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [48]),
        .Q(corr_data_12[32]),
        .R(1'b0));
  FDRE \corr_data_12_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [49]),
        .Q(corr_data_12[33]),
        .R(1'b0));
  FDRE \corr_data_12_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [50]),
        .Q(corr_data_12[34]),
        .R(1'b0));
  FDRE \corr_data_12_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [51]),
        .Q(corr_data_12[35]),
        .R(1'b0));
  FDRE \corr_data_12_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [52]),
        .Q(corr_data_12[36]),
        .R(1'b0));
  FDRE \corr_data_12_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [53]),
        .Q(corr_data_12[37]),
        .R(1'b0));
  FDRE \corr_data_12_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [54]),
        .Q(corr_data_12[38]),
        .R(1'b0));
  FDRE \corr_data_12_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [55]),
        .Q(corr_data_12[39]),
        .R(1'b0));
  FDRE \corr_data_12_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [3]),
        .Q(corr_data_12[3]),
        .R(1'b0));
  FDRE \corr_data_12_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [56]),
        .Q(corr_data_12[40]),
        .R(1'b0));
  FDRE \corr_data_12_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [57]),
        .Q(corr_data_12[41]),
        .R(1'b0));
  FDRE \corr_data_12_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [58]),
        .Q(corr_data_12[42]),
        .R(1'b0));
  FDRE \corr_data_12_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [59]),
        .Q(corr_data_12[43]),
        .R(1'b0));
  FDRE \corr_data_12_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [60]),
        .Q(corr_data_12[44]),
        .R(1'b0));
  FDRE \corr_data_12_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [61]),
        .Q(corr_data_12[45]),
        .R(1'b0));
  FDRE \corr_data_12_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [62]),
        .Q(corr_data_12[46]),
        .R(1'b0));
  FDRE \corr_data_12_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [63]),
        .Q(corr_data_12[47]),
        .R(1'b0));
  FDRE \corr_data_12_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [73]),
        .Q(corr_data_12[48]),
        .R(1'b0));
  FDRE \corr_data_12_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [74]),
        .Q(corr_data_12[49]),
        .R(1'b0));
  FDRE \corr_data_12_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [4]),
        .Q(corr_data_12[4]),
        .R(1'b0));
  FDRE \corr_data_12_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [75]),
        .Q(corr_data_12[50]),
        .R(1'b0));
  FDRE \corr_data_12_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [76]),
        .Q(corr_data_12[51]),
        .R(1'b0));
  FDRE \corr_data_12_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [77]),
        .Q(corr_data_12[52]),
        .R(1'b0));
  FDRE \corr_data_12_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [78]),
        .Q(corr_data_12[53]),
        .R(1'b0));
  FDRE \corr_data_12_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [79]),
        .Q(corr_data_12[54]),
        .R(1'b0));
  FDRE \corr_data_12_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [80]),
        .Q(corr_data_12[55]),
        .R(1'b0));
  FDRE \corr_data_12_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [81]),
        .Q(corr_data_12[56]),
        .R(1'b0));
  FDRE \corr_data_12_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [82]),
        .Q(corr_data_12[57]),
        .R(1'b0));
  FDRE \corr_data_12_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [83]),
        .Q(corr_data_12[58]),
        .R(1'b0));
  FDRE \corr_data_12_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [84]),
        .Q(corr_data_12[59]),
        .R(1'b0));
  FDRE \corr_data_12_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [5]),
        .Q(corr_data_12[5]),
        .R(1'b0));
  FDRE \corr_data_12_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [85]),
        .Q(corr_data_12[60]),
        .R(1'b0));
  FDRE \corr_data_12_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [86]),
        .Q(corr_data_12[61]),
        .R(1'b0));
  FDRE \corr_data_12_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [87]),
        .Q(corr_data_12[62]),
        .R(1'b0));
  FDRE \corr_data_12_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [88]),
        .Q(corr_data_12[63]),
        .R(1'b0));
  FDRE \corr_data_12_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [6]),
        .Q(corr_data_12[6]),
        .R(1'b0));
  FDRE \corr_data_12_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [7]),
        .Q(corr_data_12[7]),
        .R(1'b0));
  FDRE \corr_data_12_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [8]),
        .Q(corr_data_12[8]),
        .R(1'b0));
  FDRE \corr_data_12_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[12] [9]),
        .Q(corr_data_12[9]),
        .R(1'b0));
  FDRE \corr_data_13_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [0]),
        .Q(corr_data_13[0]),
        .R(1'b0));
  FDRE \corr_data_13_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [10]),
        .Q(corr_data_13[10]),
        .R(1'b0));
  FDRE \corr_data_13_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [11]),
        .Q(corr_data_13[11]),
        .R(1'b0));
  FDRE \corr_data_13_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [12]),
        .Q(corr_data_13[12]),
        .R(1'b0));
  FDRE \corr_data_13_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [13]),
        .Q(corr_data_13[13]),
        .R(1'b0));
  FDRE \corr_data_13_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [14]),
        .Q(corr_data_13[14]),
        .R(1'b0));
  FDRE \corr_data_13_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [15]),
        .Q(corr_data_13[15]),
        .R(1'b0));
  FDRE \corr_data_13_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [24]),
        .Q(corr_data_13[16]),
        .R(1'b0));
  FDRE \corr_data_13_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [25]),
        .Q(corr_data_13[17]),
        .R(1'b0));
  FDRE \corr_data_13_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [26]),
        .Q(corr_data_13[18]),
        .R(1'b0));
  FDRE \corr_data_13_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [27]),
        .Q(corr_data_13[19]),
        .R(1'b0));
  FDRE \corr_data_13_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [1]),
        .Q(corr_data_13[1]),
        .R(1'b0));
  FDRE \corr_data_13_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [28]),
        .Q(corr_data_13[20]),
        .R(1'b0));
  FDRE \corr_data_13_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [29]),
        .Q(corr_data_13[21]),
        .R(1'b0));
  FDRE \corr_data_13_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [30]),
        .Q(corr_data_13[22]),
        .R(1'b0));
  FDRE \corr_data_13_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [31]),
        .Q(corr_data_13[23]),
        .R(1'b0));
  FDRE \corr_data_13_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [32]),
        .Q(corr_data_13[24]),
        .R(1'b0));
  FDRE \corr_data_13_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [33]),
        .Q(corr_data_13[25]),
        .R(1'b0));
  FDRE \corr_data_13_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [34]),
        .Q(corr_data_13[26]),
        .R(1'b0));
  FDRE \corr_data_13_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [35]),
        .Q(corr_data_13[27]),
        .R(1'b0));
  FDRE \corr_data_13_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [36]),
        .Q(corr_data_13[28]),
        .R(1'b0));
  FDRE \corr_data_13_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [37]),
        .Q(corr_data_13[29]),
        .R(1'b0));
  FDRE \corr_data_13_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [2]),
        .Q(corr_data_13[2]),
        .R(1'b0));
  FDRE \corr_data_13_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [38]),
        .Q(corr_data_13[30]),
        .R(1'b0));
  FDRE \corr_data_13_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [39]),
        .Q(corr_data_13[31]),
        .R(1'b0));
  FDRE \corr_data_13_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [48]),
        .Q(corr_data_13[32]),
        .R(1'b0));
  FDRE \corr_data_13_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [49]),
        .Q(corr_data_13[33]),
        .R(1'b0));
  FDRE \corr_data_13_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [50]),
        .Q(corr_data_13[34]),
        .R(1'b0));
  FDRE \corr_data_13_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [51]),
        .Q(corr_data_13[35]),
        .R(1'b0));
  FDRE \corr_data_13_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [52]),
        .Q(corr_data_13[36]),
        .R(1'b0));
  FDRE \corr_data_13_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [53]),
        .Q(corr_data_13[37]),
        .R(1'b0));
  FDRE \corr_data_13_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [54]),
        .Q(corr_data_13[38]),
        .R(1'b0));
  FDRE \corr_data_13_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [55]),
        .Q(corr_data_13[39]),
        .R(1'b0));
  FDRE \corr_data_13_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [3]),
        .Q(corr_data_13[3]),
        .R(1'b0));
  FDRE \corr_data_13_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [56]),
        .Q(corr_data_13[40]),
        .R(1'b0));
  FDRE \corr_data_13_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [57]),
        .Q(corr_data_13[41]),
        .R(1'b0));
  FDRE \corr_data_13_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [58]),
        .Q(corr_data_13[42]),
        .R(1'b0));
  FDRE \corr_data_13_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [59]),
        .Q(corr_data_13[43]),
        .R(1'b0));
  FDRE \corr_data_13_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [60]),
        .Q(corr_data_13[44]),
        .R(1'b0));
  FDRE \corr_data_13_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [61]),
        .Q(corr_data_13[45]),
        .R(1'b0));
  FDRE \corr_data_13_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [62]),
        .Q(corr_data_13[46]),
        .R(1'b0));
  FDRE \corr_data_13_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [63]),
        .Q(corr_data_13[47]),
        .R(1'b0));
  FDRE \corr_data_13_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [73]),
        .Q(corr_data_13[48]),
        .R(1'b0));
  FDRE \corr_data_13_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [74]),
        .Q(corr_data_13[49]),
        .R(1'b0));
  FDRE \corr_data_13_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [4]),
        .Q(corr_data_13[4]),
        .R(1'b0));
  FDRE \corr_data_13_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [75]),
        .Q(corr_data_13[50]),
        .R(1'b0));
  FDRE \corr_data_13_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [76]),
        .Q(corr_data_13[51]),
        .R(1'b0));
  FDRE \corr_data_13_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [77]),
        .Q(corr_data_13[52]),
        .R(1'b0));
  FDRE \corr_data_13_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [78]),
        .Q(corr_data_13[53]),
        .R(1'b0));
  FDRE \corr_data_13_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [79]),
        .Q(corr_data_13[54]),
        .R(1'b0));
  FDRE \corr_data_13_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [80]),
        .Q(corr_data_13[55]),
        .R(1'b0));
  FDRE \corr_data_13_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [81]),
        .Q(corr_data_13[56]),
        .R(1'b0));
  FDRE \corr_data_13_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [82]),
        .Q(corr_data_13[57]),
        .R(1'b0));
  FDRE \corr_data_13_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [83]),
        .Q(corr_data_13[58]),
        .R(1'b0));
  FDRE \corr_data_13_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [84]),
        .Q(corr_data_13[59]),
        .R(1'b0));
  FDRE \corr_data_13_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [5]),
        .Q(corr_data_13[5]),
        .R(1'b0));
  FDRE \corr_data_13_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [85]),
        .Q(corr_data_13[60]),
        .R(1'b0));
  FDRE \corr_data_13_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [86]),
        .Q(corr_data_13[61]),
        .R(1'b0));
  FDRE \corr_data_13_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [87]),
        .Q(corr_data_13[62]),
        .R(1'b0));
  FDRE \corr_data_13_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [88]),
        .Q(corr_data_13[63]),
        .R(1'b0));
  FDRE \corr_data_13_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [6]),
        .Q(corr_data_13[6]),
        .R(1'b0));
  FDRE \corr_data_13_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [7]),
        .Q(corr_data_13[7]),
        .R(1'b0));
  FDRE \corr_data_13_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [8]),
        .Q(corr_data_13[8]),
        .R(1'b0));
  FDRE \corr_data_13_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[13] [9]),
        .Q(corr_data_13[9]),
        .R(1'b0));
  FDRE \corr_data_14_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [0]),
        .Q(corr_data_14[0]),
        .R(1'b0));
  FDRE \corr_data_14_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [10]),
        .Q(corr_data_14[10]),
        .R(1'b0));
  FDRE \corr_data_14_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [11]),
        .Q(corr_data_14[11]),
        .R(1'b0));
  FDRE \corr_data_14_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [12]),
        .Q(corr_data_14[12]),
        .R(1'b0));
  FDRE \corr_data_14_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [13]),
        .Q(corr_data_14[13]),
        .R(1'b0));
  FDRE \corr_data_14_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [14]),
        .Q(corr_data_14[14]),
        .R(1'b0));
  FDRE \corr_data_14_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [15]),
        .Q(corr_data_14[15]),
        .R(1'b0));
  FDRE \corr_data_14_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [24]),
        .Q(corr_data_14[16]),
        .R(1'b0));
  FDRE \corr_data_14_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [25]),
        .Q(corr_data_14[17]),
        .R(1'b0));
  FDRE \corr_data_14_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [26]),
        .Q(corr_data_14[18]),
        .R(1'b0));
  FDRE \corr_data_14_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [27]),
        .Q(corr_data_14[19]),
        .R(1'b0));
  FDRE \corr_data_14_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [1]),
        .Q(corr_data_14[1]),
        .R(1'b0));
  FDRE \corr_data_14_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [28]),
        .Q(corr_data_14[20]),
        .R(1'b0));
  FDRE \corr_data_14_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [29]),
        .Q(corr_data_14[21]),
        .R(1'b0));
  FDRE \corr_data_14_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [30]),
        .Q(corr_data_14[22]),
        .R(1'b0));
  FDRE \corr_data_14_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [31]),
        .Q(corr_data_14[23]),
        .R(1'b0));
  FDRE \corr_data_14_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [32]),
        .Q(corr_data_14[24]),
        .R(1'b0));
  FDRE \corr_data_14_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [33]),
        .Q(corr_data_14[25]),
        .R(1'b0));
  FDRE \corr_data_14_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [34]),
        .Q(corr_data_14[26]),
        .R(1'b0));
  FDRE \corr_data_14_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [35]),
        .Q(corr_data_14[27]),
        .R(1'b0));
  FDRE \corr_data_14_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [36]),
        .Q(corr_data_14[28]),
        .R(1'b0));
  FDRE \corr_data_14_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [37]),
        .Q(corr_data_14[29]),
        .R(1'b0));
  FDRE \corr_data_14_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [2]),
        .Q(corr_data_14[2]),
        .R(1'b0));
  FDRE \corr_data_14_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [38]),
        .Q(corr_data_14[30]),
        .R(1'b0));
  FDRE \corr_data_14_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [39]),
        .Q(corr_data_14[31]),
        .R(1'b0));
  FDRE \corr_data_14_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [48]),
        .Q(corr_data_14[32]),
        .R(1'b0));
  FDRE \corr_data_14_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [49]),
        .Q(corr_data_14[33]),
        .R(1'b0));
  FDRE \corr_data_14_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [50]),
        .Q(corr_data_14[34]),
        .R(1'b0));
  FDRE \corr_data_14_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [51]),
        .Q(corr_data_14[35]),
        .R(1'b0));
  FDRE \corr_data_14_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [52]),
        .Q(corr_data_14[36]),
        .R(1'b0));
  FDRE \corr_data_14_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [53]),
        .Q(corr_data_14[37]),
        .R(1'b0));
  FDRE \corr_data_14_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [54]),
        .Q(corr_data_14[38]),
        .R(1'b0));
  FDRE \corr_data_14_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [55]),
        .Q(corr_data_14[39]),
        .R(1'b0));
  FDRE \corr_data_14_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [3]),
        .Q(corr_data_14[3]),
        .R(1'b0));
  FDRE \corr_data_14_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [56]),
        .Q(corr_data_14[40]),
        .R(1'b0));
  FDRE \corr_data_14_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [57]),
        .Q(corr_data_14[41]),
        .R(1'b0));
  FDRE \corr_data_14_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [58]),
        .Q(corr_data_14[42]),
        .R(1'b0));
  FDRE \corr_data_14_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [59]),
        .Q(corr_data_14[43]),
        .R(1'b0));
  FDRE \corr_data_14_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [60]),
        .Q(corr_data_14[44]),
        .R(1'b0));
  FDRE \corr_data_14_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [61]),
        .Q(corr_data_14[45]),
        .R(1'b0));
  FDRE \corr_data_14_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [62]),
        .Q(corr_data_14[46]),
        .R(1'b0));
  FDRE \corr_data_14_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [63]),
        .Q(corr_data_14[47]),
        .R(1'b0));
  FDRE \corr_data_14_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [73]),
        .Q(corr_data_14[48]),
        .R(1'b0));
  FDRE \corr_data_14_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [74]),
        .Q(corr_data_14[49]),
        .R(1'b0));
  FDRE \corr_data_14_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [4]),
        .Q(corr_data_14[4]),
        .R(1'b0));
  FDRE \corr_data_14_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [75]),
        .Q(corr_data_14[50]),
        .R(1'b0));
  FDRE \corr_data_14_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [76]),
        .Q(corr_data_14[51]),
        .R(1'b0));
  FDRE \corr_data_14_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [77]),
        .Q(corr_data_14[52]),
        .R(1'b0));
  FDRE \corr_data_14_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [78]),
        .Q(corr_data_14[53]),
        .R(1'b0));
  FDRE \corr_data_14_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [79]),
        .Q(corr_data_14[54]),
        .R(1'b0));
  FDRE \corr_data_14_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [80]),
        .Q(corr_data_14[55]),
        .R(1'b0));
  FDRE \corr_data_14_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [81]),
        .Q(corr_data_14[56]),
        .R(1'b0));
  FDRE \corr_data_14_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [82]),
        .Q(corr_data_14[57]),
        .R(1'b0));
  FDRE \corr_data_14_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [83]),
        .Q(corr_data_14[58]),
        .R(1'b0));
  FDRE \corr_data_14_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [84]),
        .Q(corr_data_14[59]),
        .R(1'b0));
  FDRE \corr_data_14_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [5]),
        .Q(corr_data_14[5]),
        .R(1'b0));
  FDRE \corr_data_14_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [85]),
        .Q(corr_data_14[60]),
        .R(1'b0));
  FDRE \corr_data_14_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [86]),
        .Q(corr_data_14[61]),
        .R(1'b0));
  FDRE \corr_data_14_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [87]),
        .Q(corr_data_14[62]),
        .R(1'b0));
  FDRE \corr_data_14_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [88]),
        .Q(corr_data_14[63]),
        .R(1'b0));
  FDRE \corr_data_14_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [6]),
        .Q(corr_data_14[6]),
        .R(1'b0));
  FDRE \corr_data_14_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [7]),
        .Q(corr_data_14[7]),
        .R(1'b0));
  FDRE \corr_data_14_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [8]),
        .Q(corr_data_14[8]),
        .R(1'b0));
  FDRE \corr_data_14_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[14] [9]),
        .Q(corr_data_14[9]),
        .R(1'b0));
  FDRE \corr_data_15_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [0]),
        .Q(corr_data_15[0]),
        .R(1'b0));
  FDRE \corr_data_15_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [10]),
        .Q(corr_data_15[10]),
        .R(1'b0));
  FDRE \corr_data_15_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [11]),
        .Q(corr_data_15[11]),
        .R(1'b0));
  FDRE \corr_data_15_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [12]),
        .Q(corr_data_15[12]),
        .R(1'b0));
  FDRE \corr_data_15_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [13]),
        .Q(corr_data_15[13]),
        .R(1'b0));
  FDRE \corr_data_15_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [14]),
        .Q(corr_data_15[14]),
        .R(1'b0));
  FDRE \corr_data_15_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [15]),
        .Q(corr_data_15[15]),
        .R(1'b0));
  FDRE \corr_data_15_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [24]),
        .Q(corr_data_15[16]),
        .R(1'b0));
  FDRE \corr_data_15_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [25]),
        .Q(corr_data_15[17]),
        .R(1'b0));
  FDRE \corr_data_15_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [26]),
        .Q(corr_data_15[18]),
        .R(1'b0));
  FDRE \corr_data_15_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [27]),
        .Q(corr_data_15[19]),
        .R(1'b0));
  FDRE \corr_data_15_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [1]),
        .Q(corr_data_15[1]),
        .R(1'b0));
  FDRE \corr_data_15_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [28]),
        .Q(corr_data_15[20]),
        .R(1'b0));
  FDRE \corr_data_15_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [29]),
        .Q(corr_data_15[21]),
        .R(1'b0));
  FDRE \corr_data_15_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [30]),
        .Q(corr_data_15[22]),
        .R(1'b0));
  FDRE \corr_data_15_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [31]),
        .Q(corr_data_15[23]),
        .R(1'b0));
  FDRE \corr_data_15_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [32]),
        .Q(corr_data_15[24]),
        .R(1'b0));
  FDRE \corr_data_15_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [33]),
        .Q(corr_data_15[25]),
        .R(1'b0));
  FDRE \corr_data_15_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [34]),
        .Q(corr_data_15[26]),
        .R(1'b0));
  FDRE \corr_data_15_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [35]),
        .Q(corr_data_15[27]),
        .R(1'b0));
  FDRE \corr_data_15_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [36]),
        .Q(corr_data_15[28]),
        .R(1'b0));
  FDRE \corr_data_15_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [37]),
        .Q(corr_data_15[29]),
        .R(1'b0));
  FDRE \corr_data_15_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [2]),
        .Q(corr_data_15[2]),
        .R(1'b0));
  FDRE \corr_data_15_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [38]),
        .Q(corr_data_15[30]),
        .R(1'b0));
  FDRE \corr_data_15_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [39]),
        .Q(corr_data_15[31]),
        .R(1'b0));
  FDRE \corr_data_15_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [48]),
        .Q(corr_data_15[32]),
        .R(1'b0));
  FDRE \corr_data_15_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [49]),
        .Q(corr_data_15[33]),
        .R(1'b0));
  FDRE \corr_data_15_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [50]),
        .Q(corr_data_15[34]),
        .R(1'b0));
  FDRE \corr_data_15_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [51]),
        .Q(corr_data_15[35]),
        .R(1'b0));
  FDRE \corr_data_15_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [52]),
        .Q(corr_data_15[36]),
        .R(1'b0));
  FDRE \corr_data_15_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [53]),
        .Q(corr_data_15[37]),
        .R(1'b0));
  FDRE \corr_data_15_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [54]),
        .Q(corr_data_15[38]),
        .R(1'b0));
  FDRE \corr_data_15_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [55]),
        .Q(corr_data_15[39]),
        .R(1'b0));
  FDRE \corr_data_15_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [3]),
        .Q(corr_data_15[3]),
        .R(1'b0));
  FDRE \corr_data_15_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [56]),
        .Q(corr_data_15[40]),
        .R(1'b0));
  FDRE \corr_data_15_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [57]),
        .Q(corr_data_15[41]),
        .R(1'b0));
  FDRE \corr_data_15_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [58]),
        .Q(corr_data_15[42]),
        .R(1'b0));
  FDRE \corr_data_15_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [59]),
        .Q(corr_data_15[43]),
        .R(1'b0));
  FDRE \corr_data_15_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [60]),
        .Q(corr_data_15[44]),
        .R(1'b0));
  FDRE \corr_data_15_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [61]),
        .Q(corr_data_15[45]),
        .R(1'b0));
  FDRE \corr_data_15_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [62]),
        .Q(corr_data_15[46]),
        .R(1'b0));
  FDRE \corr_data_15_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [63]),
        .Q(corr_data_15[47]),
        .R(1'b0));
  FDRE \corr_data_15_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [73]),
        .Q(corr_data_15[48]),
        .R(1'b0));
  FDRE \corr_data_15_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [74]),
        .Q(corr_data_15[49]),
        .R(1'b0));
  FDRE \corr_data_15_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [4]),
        .Q(corr_data_15[4]),
        .R(1'b0));
  FDRE \corr_data_15_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [75]),
        .Q(corr_data_15[50]),
        .R(1'b0));
  FDRE \corr_data_15_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [76]),
        .Q(corr_data_15[51]),
        .R(1'b0));
  FDRE \corr_data_15_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [77]),
        .Q(corr_data_15[52]),
        .R(1'b0));
  FDRE \corr_data_15_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [78]),
        .Q(corr_data_15[53]),
        .R(1'b0));
  FDRE \corr_data_15_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [79]),
        .Q(corr_data_15[54]),
        .R(1'b0));
  FDRE \corr_data_15_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [80]),
        .Q(corr_data_15[55]),
        .R(1'b0));
  FDRE \corr_data_15_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [81]),
        .Q(corr_data_15[56]),
        .R(1'b0));
  FDRE \corr_data_15_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [82]),
        .Q(corr_data_15[57]),
        .R(1'b0));
  FDRE \corr_data_15_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [83]),
        .Q(corr_data_15[58]),
        .R(1'b0));
  FDRE \corr_data_15_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [84]),
        .Q(corr_data_15[59]),
        .R(1'b0));
  FDRE \corr_data_15_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [5]),
        .Q(corr_data_15[5]),
        .R(1'b0));
  FDRE \corr_data_15_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [85]),
        .Q(corr_data_15[60]),
        .R(1'b0));
  FDRE \corr_data_15_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [86]),
        .Q(corr_data_15[61]),
        .R(1'b0));
  FDRE \corr_data_15_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [87]),
        .Q(corr_data_15[62]),
        .R(1'b0));
  FDRE \corr_data_15_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [88]),
        .Q(corr_data_15[63]),
        .R(1'b0));
  FDRE \corr_data_15_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [6]),
        .Q(corr_data_15[6]),
        .R(1'b0));
  FDRE \corr_data_15_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [7]),
        .Q(corr_data_15[7]),
        .R(1'b0));
  FDRE \corr_data_15_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [8]),
        .Q(corr_data_15[8]),
        .R(1'b0));
  FDRE \corr_data_15_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[15] [9]),
        .Q(corr_data_15[9]),
        .R(1'b0));
  FDRE \corr_data_1_reg[0] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [0]),
        .Q(corr_data_1[0]),
        .R(clear));
  FDRE \corr_data_1_reg[10] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [10]),
        .Q(corr_data_1[10]),
        .R(clear));
  FDRE \corr_data_1_reg[11] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [11]),
        .Q(corr_data_1[11]),
        .R(clear));
  FDRE \corr_data_1_reg[12] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [12]),
        .Q(corr_data_1[12]),
        .R(clear));
  FDRE \corr_data_1_reg[13] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [13]),
        .Q(corr_data_1[13]),
        .R(clear));
  FDRE \corr_data_1_reg[14] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [14]),
        .Q(corr_data_1[14]),
        .R(clear));
  FDRE \corr_data_1_reg[15] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [15]),
        .Q(corr_data_1[15]),
        .R(clear));
  FDRE \corr_data_1_reg[16] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [24]),
        .Q(corr_data_1[16]),
        .R(clear));
  FDRE \corr_data_1_reg[17] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [25]),
        .Q(corr_data_1[17]),
        .R(clear));
  FDRE \corr_data_1_reg[18] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [26]),
        .Q(corr_data_1[18]),
        .R(clear));
  FDRE \corr_data_1_reg[19] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [27]),
        .Q(corr_data_1[19]),
        .R(clear));
  FDRE \corr_data_1_reg[1] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [1]),
        .Q(corr_data_1[1]),
        .R(clear));
  FDRE \corr_data_1_reg[20] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [28]),
        .Q(corr_data_1[20]),
        .R(clear));
  FDRE \corr_data_1_reg[21] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [29]),
        .Q(corr_data_1[21]),
        .R(clear));
  FDRE \corr_data_1_reg[22] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [30]),
        .Q(corr_data_1[22]),
        .R(clear));
  FDRE \corr_data_1_reg[23] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [31]),
        .Q(corr_data_1[23]),
        .R(clear));
  FDRE \corr_data_1_reg[24] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [32]),
        .Q(corr_data_1[24]),
        .R(clear));
  FDRE \corr_data_1_reg[25] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [33]),
        .Q(corr_data_1[25]),
        .R(clear));
  FDRE \corr_data_1_reg[26] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [34]),
        .Q(corr_data_1[26]),
        .R(clear));
  FDRE \corr_data_1_reg[27] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [35]),
        .Q(corr_data_1[27]),
        .R(clear));
  FDRE \corr_data_1_reg[28] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [36]),
        .Q(corr_data_1[28]),
        .R(clear));
  FDRE \corr_data_1_reg[29] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [37]),
        .Q(corr_data_1[29]),
        .R(clear));
  FDRE \corr_data_1_reg[2] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [2]),
        .Q(corr_data_1[2]),
        .R(clear));
  FDRE \corr_data_1_reg[30] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [38]),
        .Q(corr_data_1[30]),
        .R(clear));
  FDRE \corr_data_1_reg[31] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [39]),
        .Q(corr_data_1[31]),
        .R(clear));
  FDRE \corr_data_1_reg[32] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [48]),
        .Q(corr_data_1[32]),
        .R(clear));
  FDRE \corr_data_1_reg[33] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [49]),
        .Q(corr_data_1[33]),
        .R(clear));
  FDRE \corr_data_1_reg[34] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [50]),
        .Q(corr_data_1[34]),
        .R(clear));
  FDRE \corr_data_1_reg[35] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [51]),
        .Q(corr_data_1[35]),
        .R(clear));
  FDRE \corr_data_1_reg[36] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [52]),
        .Q(corr_data_1[36]),
        .R(clear));
  FDRE \corr_data_1_reg[37] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [53]),
        .Q(corr_data_1[37]),
        .R(clear));
  FDRE \corr_data_1_reg[38] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [54]),
        .Q(corr_data_1[38]),
        .R(clear));
  FDRE \corr_data_1_reg[39] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [55]),
        .Q(corr_data_1[39]),
        .R(clear));
  FDRE \corr_data_1_reg[3] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [3]),
        .Q(corr_data_1[3]),
        .R(clear));
  FDRE \corr_data_1_reg[40] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [56]),
        .Q(corr_data_1[40]),
        .R(clear));
  FDRE \corr_data_1_reg[41] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [57]),
        .Q(corr_data_1[41]),
        .R(clear));
  FDRE \corr_data_1_reg[42] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [58]),
        .Q(corr_data_1[42]),
        .R(clear));
  FDRE \corr_data_1_reg[43] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [59]),
        .Q(corr_data_1[43]),
        .R(clear));
  FDRE \corr_data_1_reg[44] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [60]),
        .Q(corr_data_1[44]),
        .R(clear));
  FDRE \corr_data_1_reg[45] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [61]),
        .Q(corr_data_1[45]),
        .R(clear));
  FDRE \corr_data_1_reg[46] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [62]),
        .Q(corr_data_1[46]),
        .R(clear));
  FDRE \corr_data_1_reg[47] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [63]),
        .Q(corr_data_1[47]),
        .R(clear));
  FDRE \corr_data_1_reg[48] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [73]),
        .Q(corr_data_1[48]),
        .R(clear));
  FDRE \corr_data_1_reg[49] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [74]),
        .Q(corr_data_1[49]),
        .R(clear));
  FDRE \corr_data_1_reg[4] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [4]),
        .Q(corr_data_1[4]),
        .R(clear));
  FDRE \corr_data_1_reg[50] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [75]),
        .Q(corr_data_1[50]),
        .R(clear));
  FDRE \corr_data_1_reg[51] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [76]),
        .Q(corr_data_1[51]),
        .R(clear));
  FDRE \corr_data_1_reg[52] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [77]),
        .Q(corr_data_1[52]),
        .R(clear));
  FDRE \corr_data_1_reg[53] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [78]),
        .Q(corr_data_1[53]),
        .R(clear));
  FDRE \corr_data_1_reg[54] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [79]),
        .Q(corr_data_1[54]),
        .R(clear));
  FDRE \corr_data_1_reg[55] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [80]),
        .Q(corr_data_1[55]),
        .R(clear));
  FDRE \corr_data_1_reg[56] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [81]),
        .Q(corr_data_1[56]),
        .R(clear));
  FDRE \corr_data_1_reg[57] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [82]),
        .Q(corr_data_1[57]),
        .R(clear));
  FDRE \corr_data_1_reg[58] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [83]),
        .Q(corr_data_1[58]),
        .R(clear));
  FDRE \corr_data_1_reg[59] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [84]),
        .Q(corr_data_1[59]),
        .R(clear));
  FDRE \corr_data_1_reg[5] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [5]),
        .Q(corr_data_1[5]),
        .R(clear));
  FDRE \corr_data_1_reg[60] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [85]),
        .Q(corr_data_1[60]),
        .R(clear));
  FDRE \corr_data_1_reg[61] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [86]),
        .Q(corr_data_1[61]),
        .R(clear));
  FDRE \corr_data_1_reg[62] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [87]),
        .Q(corr_data_1[62]),
        .R(clear));
  FDRE \corr_data_1_reg[63] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [88]),
        .Q(corr_data_1[63]),
        .R(clear));
  FDRE \corr_data_1_reg[6] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [6]),
        .Q(corr_data_1[6]),
        .R(clear));
  FDRE \corr_data_1_reg[7] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [7]),
        .Q(corr_data_1[7]),
        .R(clear));
  FDRE \corr_data_1_reg[8] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [8]),
        .Q(corr_data_1[8]),
        .R(clear));
  FDRE \corr_data_1_reg[9] 
       (.C(clk),
        .CE(\corr_data_0[63]_i_1_n_0 ),
        .D(\corr_data_w[1] [9]),
        .Q(corr_data_1[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hE0)) 
    \corr_data_2[63]_i_1 
       (.I0(\corr_valid_w[0] [0]),
        .I1(\corr_valid_w[0] [1]),
        .I2(rstn),
        .O(\corr_data_2[63]_i_1_n_0 ));
  FDRE \corr_data_2_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [0]),
        .Q(corr_data_2[0]),
        .R(1'b0));
  FDRE \corr_data_2_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [10]),
        .Q(corr_data_2[10]),
        .R(1'b0));
  FDRE \corr_data_2_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [11]),
        .Q(corr_data_2[11]),
        .R(1'b0));
  FDRE \corr_data_2_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [12]),
        .Q(corr_data_2[12]),
        .R(1'b0));
  FDRE \corr_data_2_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [13]),
        .Q(corr_data_2[13]),
        .R(1'b0));
  FDRE \corr_data_2_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [14]),
        .Q(corr_data_2[14]),
        .R(1'b0));
  FDRE \corr_data_2_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [15]),
        .Q(corr_data_2[15]),
        .R(1'b0));
  FDRE \corr_data_2_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [24]),
        .Q(corr_data_2[16]),
        .R(1'b0));
  FDRE \corr_data_2_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [25]),
        .Q(corr_data_2[17]),
        .R(1'b0));
  FDRE \corr_data_2_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [26]),
        .Q(corr_data_2[18]),
        .R(1'b0));
  FDRE \corr_data_2_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [27]),
        .Q(corr_data_2[19]),
        .R(1'b0));
  FDRE \corr_data_2_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [1]),
        .Q(corr_data_2[1]),
        .R(1'b0));
  FDRE \corr_data_2_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [28]),
        .Q(corr_data_2[20]),
        .R(1'b0));
  FDRE \corr_data_2_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [29]),
        .Q(corr_data_2[21]),
        .R(1'b0));
  FDRE \corr_data_2_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [30]),
        .Q(corr_data_2[22]),
        .R(1'b0));
  FDRE \corr_data_2_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [31]),
        .Q(corr_data_2[23]),
        .R(1'b0));
  FDRE \corr_data_2_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [32]),
        .Q(corr_data_2[24]),
        .R(1'b0));
  FDRE \corr_data_2_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [33]),
        .Q(corr_data_2[25]),
        .R(1'b0));
  FDRE \corr_data_2_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [34]),
        .Q(corr_data_2[26]),
        .R(1'b0));
  FDRE \corr_data_2_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [35]),
        .Q(corr_data_2[27]),
        .R(1'b0));
  FDRE \corr_data_2_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [36]),
        .Q(corr_data_2[28]),
        .R(1'b0));
  FDRE \corr_data_2_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [37]),
        .Q(corr_data_2[29]),
        .R(1'b0));
  FDRE \corr_data_2_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [2]),
        .Q(corr_data_2[2]),
        .R(1'b0));
  FDRE \corr_data_2_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [38]),
        .Q(corr_data_2[30]),
        .R(1'b0));
  FDRE \corr_data_2_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [39]),
        .Q(corr_data_2[31]),
        .R(1'b0));
  FDRE \corr_data_2_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [48]),
        .Q(corr_data_2[32]),
        .R(1'b0));
  FDRE \corr_data_2_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [49]),
        .Q(corr_data_2[33]),
        .R(1'b0));
  FDRE \corr_data_2_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [50]),
        .Q(corr_data_2[34]),
        .R(1'b0));
  FDRE \corr_data_2_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [51]),
        .Q(corr_data_2[35]),
        .R(1'b0));
  FDRE \corr_data_2_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [52]),
        .Q(corr_data_2[36]),
        .R(1'b0));
  FDRE \corr_data_2_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [53]),
        .Q(corr_data_2[37]),
        .R(1'b0));
  FDRE \corr_data_2_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [54]),
        .Q(corr_data_2[38]),
        .R(1'b0));
  FDRE \corr_data_2_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [55]),
        .Q(corr_data_2[39]),
        .R(1'b0));
  FDRE \corr_data_2_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [3]),
        .Q(corr_data_2[3]),
        .R(1'b0));
  FDRE \corr_data_2_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [56]),
        .Q(corr_data_2[40]),
        .R(1'b0));
  FDRE \corr_data_2_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [57]),
        .Q(corr_data_2[41]),
        .R(1'b0));
  FDRE \corr_data_2_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [58]),
        .Q(corr_data_2[42]),
        .R(1'b0));
  FDRE \corr_data_2_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [59]),
        .Q(corr_data_2[43]),
        .R(1'b0));
  FDRE \corr_data_2_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [60]),
        .Q(corr_data_2[44]),
        .R(1'b0));
  FDRE \corr_data_2_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [61]),
        .Q(corr_data_2[45]),
        .R(1'b0));
  FDRE \corr_data_2_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [62]),
        .Q(corr_data_2[46]),
        .R(1'b0));
  FDRE \corr_data_2_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [63]),
        .Q(corr_data_2[47]),
        .R(1'b0));
  FDRE \corr_data_2_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [73]),
        .Q(corr_data_2[48]),
        .R(1'b0));
  FDRE \corr_data_2_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [74]),
        .Q(corr_data_2[49]),
        .R(1'b0));
  FDRE \corr_data_2_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [4]),
        .Q(corr_data_2[4]),
        .R(1'b0));
  FDRE \corr_data_2_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [75]),
        .Q(corr_data_2[50]),
        .R(1'b0));
  FDRE \corr_data_2_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [76]),
        .Q(corr_data_2[51]),
        .R(1'b0));
  FDRE \corr_data_2_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [77]),
        .Q(corr_data_2[52]),
        .R(1'b0));
  FDRE \corr_data_2_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [78]),
        .Q(corr_data_2[53]),
        .R(1'b0));
  FDRE \corr_data_2_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [79]),
        .Q(corr_data_2[54]),
        .R(1'b0));
  FDRE \corr_data_2_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [80]),
        .Q(corr_data_2[55]),
        .R(1'b0));
  FDRE \corr_data_2_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [81]),
        .Q(corr_data_2[56]),
        .R(1'b0));
  FDRE \corr_data_2_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [82]),
        .Q(corr_data_2[57]),
        .R(1'b0));
  FDRE \corr_data_2_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [83]),
        .Q(corr_data_2[58]),
        .R(1'b0));
  FDRE \corr_data_2_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [84]),
        .Q(corr_data_2[59]),
        .R(1'b0));
  FDRE \corr_data_2_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [5]),
        .Q(corr_data_2[5]),
        .R(1'b0));
  FDRE \corr_data_2_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [85]),
        .Q(corr_data_2[60]),
        .R(1'b0));
  FDRE \corr_data_2_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [86]),
        .Q(corr_data_2[61]),
        .R(1'b0));
  FDRE \corr_data_2_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [87]),
        .Q(corr_data_2[62]),
        .R(1'b0));
  FDRE \corr_data_2_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [88]),
        .Q(corr_data_2[63]),
        .R(1'b0));
  FDRE \corr_data_2_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [6]),
        .Q(corr_data_2[6]),
        .R(1'b0));
  FDRE \corr_data_2_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [7]),
        .Q(corr_data_2[7]),
        .R(1'b0));
  FDRE \corr_data_2_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [8]),
        .Q(corr_data_2[8]),
        .R(1'b0));
  FDRE \corr_data_2_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[2] [9]),
        .Q(corr_data_2[9]),
        .R(1'b0));
  FDRE \corr_data_3_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [0]),
        .Q(corr_data_3[0]),
        .R(1'b0));
  FDRE \corr_data_3_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [10]),
        .Q(corr_data_3[10]),
        .R(1'b0));
  FDRE \corr_data_3_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [11]),
        .Q(corr_data_3[11]),
        .R(1'b0));
  FDRE \corr_data_3_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [12]),
        .Q(corr_data_3[12]),
        .R(1'b0));
  FDRE \corr_data_3_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [13]),
        .Q(corr_data_3[13]),
        .R(1'b0));
  FDRE \corr_data_3_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [14]),
        .Q(corr_data_3[14]),
        .R(1'b0));
  FDRE \corr_data_3_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [15]),
        .Q(corr_data_3[15]),
        .R(1'b0));
  FDRE \corr_data_3_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [24]),
        .Q(corr_data_3[16]),
        .R(1'b0));
  FDRE \corr_data_3_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [25]),
        .Q(corr_data_3[17]),
        .R(1'b0));
  FDRE \corr_data_3_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [26]),
        .Q(corr_data_3[18]),
        .R(1'b0));
  FDRE \corr_data_3_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [27]),
        .Q(corr_data_3[19]),
        .R(1'b0));
  FDRE \corr_data_3_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [1]),
        .Q(corr_data_3[1]),
        .R(1'b0));
  FDRE \corr_data_3_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [28]),
        .Q(corr_data_3[20]),
        .R(1'b0));
  FDRE \corr_data_3_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [29]),
        .Q(corr_data_3[21]),
        .R(1'b0));
  FDRE \corr_data_3_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [30]),
        .Q(corr_data_3[22]),
        .R(1'b0));
  FDRE \corr_data_3_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [31]),
        .Q(corr_data_3[23]),
        .R(1'b0));
  FDRE \corr_data_3_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [32]),
        .Q(corr_data_3[24]),
        .R(1'b0));
  FDRE \corr_data_3_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [33]),
        .Q(corr_data_3[25]),
        .R(1'b0));
  FDRE \corr_data_3_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [34]),
        .Q(corr_data_3[26]),
        .R(1'b0));
  FDRE \corr_data_3_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [35]),
        .Q(corr_data_3[27]),
        .R(1'b0));
  FDRE \corr_data_3_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [36]),
        .Q(corr_data_3[28]),
        .R(1'b0));
  FDRE \corr_data_3_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [37]),
        .Q(corr_data_3[29]),
        .R(1'b0));
  FDRE \corr_data_3_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [2]),
        .Q(corr_data_3[2]),
        .R(1'b0));
  FDRE \corr_data_3_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [38]),
        .Q(corr_data_3[30]),
        .R(1'b0));
  FDRE \corr_data_3_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [39]),
        .Q(corr_data_3[31]),
        .R(1'b0));
  FDRE \corr_data_3_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [48]),
        .Q(corr_data_3[32]),
        .R(1'b0));
  FDRE \corr_data_3_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [49]),
        .Q(corr_data_3[33]),
        .R(1'b0));
  FDRE \corr_data_3_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [50]),
        .Q(corr_data_3[34]),
        .R(1'b0));
  FDRE \corr_data_3_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [51]),
        .Q(corr_data_3[35]),
        .R(1'b0));
  FDRE \corr_data_3_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [52]),
        .Q(corr_data_3[36]),
        .R(1'b0));
  FDRE \corr_data_3_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [53]),
        .Q(corr_data_3[37]),
        .R(1'b0));
  FDRE \corr_data_3_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [54]),
        .Q(corr_data_3[38]),
        .R(1'b0));
  FDRE \corr_data_3_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [55]),
        .Q(corr_data_3[39]),
        .R(1'b0));
  FDRE \corr_data_3_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [3]),
        .Q(corr_data_3[3]),
        .R(1'b0));
  FDRE \corr_data_3_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [56]),
        .Q(corr_data_3[40]),
        .R(1'b0));
  FDRE \corr_data_3_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [57]),
        .Q(corr_data_3[41]),
        .R(1'b0));
  FDRE \corr_data_3_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [58]),
        .Q(corr_data_3[42]),
        .R(1'b0));
  FDRE \corr_data_3_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [59]),
        .Q(corr_data_3[43]),
        .R(1'b0));
  FDRE \corr_data_3_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [60]),
        .Q(corr_data_3[44]),
        .R(1'b0));
  FDRE \corr_data_3_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [61]),
        .Q(corr_data_3[45]),
        .R(1'b0));
  FDRE \corr_data_3_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [62]),
        .Q(corr_data_3[46]),
        .R(1'b0));
  FDRE \corr_data_3_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [63]),
        .Q(corr_data_3[47]),
        .R(1'b0));
  FDRE \corr_data_3_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [73]),
        .Q(corr_data_3[48]),
        .R(1'b0));
  FDRE \corr_data_3_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [74]),
        .Q(corr_data_3[49]),
        .R(1'b0));
  FDRE \corr_data_3_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [4]),
        .Q(corr_data_3[4]),
        .R(1'b0));
  FDRE \corr_data_3_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [75]),
        .Q(corr_data_3[50]),
        .R(1'b0));
  FDRE \corr_data_3_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [76]),
        .Q(corr_data_3[51]),
        .R(1'b0));
  FDRE \corr_data_3_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [77]),
        .Q(corr_data_3[52]),
        .R(1'b0));
  FDRE \corr_data_3_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [78]),
        .Q(corr_data_3[53]),
        .R(1'b0));
  FDRE \corr_data_3_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [79]),
        .Q(corr_data_3[54]),
        .R(1'b0));
  FDRE \corr_data_3_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [80]),
        .Q(corr_data_3[55]),
        .R(1'b0));
  FDRE \corr_data_3_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [81]),
        .Q(corr_data_3[56]),
        .R(1'b0));
  FDRE \corr_data_3_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [82]),
        .Q(corr_data_3[57]),
        .R(1'b0));
  FDRE \corr_data_3_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [83]),
        .Q(corr_data_3[58]),
        .R(1'b0));
  FDRE \corr_data_3_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [84]),
        .Q(corr_data_3[59]),
        .R(1'b0));
  FDRE \corr_data_3_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [5]),
        .Q(corr_data_3[5]),
        .R(1'b0));
  FDRE \corr_data_3_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [85]),
        .Q(corr_data_3[60]),
        .R(1'b0));
  FDRE \corr_data_3_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [86]),
        .Q(corr_data_3[61]),
        .R(1'b0));
  FDRE \corr_data_3_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [87]),
        .Q(corr_data_3[62]),
        .R(1'b0));
  FDRE \corr_data_3_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [88]),
        .Q(corr_data_3[63]),
        .R(1'b0));
  FDRE \corr_data_3_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [6]),
        .Q(corr_data_3[6]),
        .R(1'b0));
  FDRE \corr_data_3_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [7]),
        .Q(corr_data_3[7]),
        .R(1'b0));
  FDRE \corr_data_3_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [8]),
        .Q(corr_data_3[8]),
        .R(1'b0));
  FDRE \corr_data_3_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[3] [9]),
        .Q(corr_data_3[9]),
        .R(1'b0));
  FDRE \corr_data_4_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [0]),
        .Q(corr_data_4[0]),
        .R(1'b0));
  FDRE \corr_data_4_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [10]),
        .Q(corr_data_4[10]),
        .R(1'b0));
  FDRE \corr_data_4_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [11]),
        .Q(corr_data_4[11]),
        .R(1'b0));
  FDRE \corr_data_4_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [12]),
        .Q(corr_data_4[12]),
        .R(1'b0));
  FDRE \corr_data_4_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [13]),
        .Q(corr_data_4[13]),
        .R(1'b0));
  FDRE \corr_data_4_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [14]),
        .Q(corr_data_4[14]),
        .R(1'b0));
  FDRE \corr_data_4_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [15]),
        .Q(corr_data_4[15]),
        .R(1'b0));
  FDRE \corr_data_4_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [24]),
        .Q(corr_data_4[16]),
        .R(1'b0));
  FDRE \corr_data_4_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [25]),
        .Q(corr_data_4[17]),
        .R(1'b0));
  FDRE \corr_data_4_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [26]),
        .Q(corr_data_4[18]),
        .R(1'b0));
  FDRE \corr_data_4_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [27]),
        .Q(corr_data_4[19]),
        .R(1'b0));
  FDRE \corr_data_4_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [1]),
        .Q(corr_data_4[1]),
        .R(1'b0));
  FDRE \corr_data_4_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [28]),
        .Q(corr_data_4[20]),
        .R(1'b0));
  FDRE \corr_data_4_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [29]),
        .Q(corr_data_4[21]),
        .R(1'b0));
  FDRE \corr_data_4_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [30]),
        .Q(corr_data_4[22]),
        .R(1'b0));
  FDRE \corr_data_4_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [31]),
        .Q(corr_data_4[23]),
        .R(1'b0));
  FDRE \corr_data_4_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [32]),
        .Q(corr_data_4[24]),
        .R(1'b0));
  FDRE \corr_data_4_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [33]),
        .Q(corr_data_4[25]),
        .R(1'b0));
  FDRE \corr_data_4_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [34]),
        .Q(corr_data_4[26]),
        .R(1'b0));
  FDRE \corr_data_4_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [35]),
        .Q(corr_data_4[27]),
        .R(1'b0));
  FDRE \corr_data_4_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [36]),
        .Q(corr_data_4[28]),
        .R(1'b0));
  FDRE \corr_data_4_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [37]),
        .Q(corr_data_4[29]),
        .R(1'b0));
  FDRE \corr_data_4_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [2]),
        .Q(corr_data_4[2]),
        .R(1'b0));
  FDRE \corr_data_4_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [38]),
        .Q(corr_data_4[30]),
        .R(1'b0));
  FDRE \corr_data_4_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [39]),
        .Q(corr_data_4[31]),
        .R(1'b0));
  FDRE \corr_data_4_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [48]),
        .Q(corr_data_4[32]),
        .R(1'b0));
  FDRE \corr_data_4_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [49]),
        .Q(corr_data_4[33]),
        .R(1'b0));
  FDRE \corr_data_4_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [50]),
        .Q(corr_data_4[34]),
        .R(1'b0));
  FDRE \corr_data_4_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [51]),
        .Q(corr_data_4[35]),
        .R(1'b0));
  FDRE \corr_data_4_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [52]),
        .Q(corr_data_4[36]),
        .R(1'b0));
  FDRE \corr_data_4_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [53]),
        .Q(corr_data_4[37]),
        .R(1'b0));
  FDRE \corr_data_4_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [54]),
        .Q(corr_data_4[38]),
        .R(1'b0));
  FDRE \corr_data_4_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [55]),
        .Q(corr_data_4[39]),
        .R(1'b0));
  FDRE \corr_data_4_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [3]),
        .Q(corr_data_4[3]),
        .R(1'b0));
  FDRE \corr_data_4_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [56]),
        .Q(corr_data_4[40]),
        .R(1'b0));
  FDRE \corr_data_4_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [57]),
        .Q(corr_data_4[41]),
        .R(1'b0));
  FDRE \corr_data_4_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [58]),
        .Q(corr_data_4[42]),
        .R(1'b0));
  FDRE \corr_data_4_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [59]),
        .Q(corr_data_4[43]),
        .R(1'b0));
  FDRE \corr_data_4_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [60]),
        .Q(corr_data_4[44]),
        .R(1'b0));
  FDRE \corr_data_4_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [61]),
        .Q(corr_data_4[45]),
        .R(1'b0));
  FDRE \corr_data_4_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [62]),
        .Q(corr_data_4[46]),
        .R(1'b0));
  FDRE \corr_data_4_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [63]),
        .Q(corr_data_4[47]),
        .R(1'b0));
  FDRE \corr_data_4_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [73]),
        .Q(corr_data_4[48]),
        .R(1'b0));
  FDRE \corr_data_4_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [74]),
        .Q(corr_data_4[49]),
        .R(1'b0));
  FDRE \corr_data_4_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [4]),
        .Q(corr_data_4[4]),
        .R(1'b0));
  FDRE \corr_data_4_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [75]),
        .Q(corr_data_4[50]),
        .R(1'b0));
  FDRE \corr_data_4_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [76]),
        .Q(corr_data_4[51]),
        .R(1'b0));
  FDRE \corr_data_4_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [77]),
        .Q(corr_data_4[52]),
        .R(1'b0));
  FDRE \corr_data_4_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [78]),
        .Q(corr_data_4[53]),
        .R(1'b0));
  FDRE \corr_data_4_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [79]),
        .Q(corr_data_4[54]),
        .R(1'b0));
  FDRE \corr_data_4_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [80]),
        .Q(corr_data_4[55]),
        .R(1'b0));
  FDRE \corr_data_4_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [81]),
        .Q(corr_data_4[56]),
        .R(1'b0));
  FDRE \corr_data_4_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [82]),
        .Q(corr_data_4[57]),
        .R(1'b0));
  FDRE \corr_data_4_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [83]),
        .Q(corr_data_4[58]),
        .R(1'b0));
  FDRE \corr_data_4_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [84]),
        .Q(corr_data_4[59]),
        .R(1'b0));
  FDRE \corr_data_4_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [5]),
        .Q(corr_data_4[5]),
        .R(1'b0));
  FDRE \corr_data_4_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [85]),
        .Q(corr_data_4[60]),
        .R(1'b0));
  FDRE \corr_data_4_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [86]),
        .Q(corr_data_4[61]),
        .R(1'b0));
  FDRE \corr_data_4_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [87]),
        .Q(corr_data_4[62]),
        .R(1'b0));
  FDRE \corr_data_4_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [88]),
        .Q(corr_data_4[63]),
        .R(1'b0));
  FDRE \corr_data_4_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [6]),
        .Q(corr_data_4[6]),
        .R(1'b0));
  FDRE \corr_data_4_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [7]),
        .Q(corr_data_4[7]),
        .R(1'b0));
  FDRE \corr_data_4_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [8]),
        .Q(corr_data_4[8]),
        .R(1'b0));
  FDRE \corr_data_4_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[4] [9]),
        .Q(corr_data_4[9]),
        .R(1'b0));
  FDRE \corr_data_5_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [0]),
        .Q(corr_data_5[0]),
        .R(1'b0));
  FDRE \corr_data_5_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [10]),
        .Q(corr_data_5[10]),
        .R(1'b0));
  FDRE \corr_data_5_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [11]),
        .Q(corr_data_5[11]),
        .R(1'b0));
  FDRE \corr_data_5_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [12]),
        .Q(corr_data_5[12]),
        .R(1'b0));
  FDRE \corr_data_5_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [13]),
        .Q(corr_data_5[13]),
        .R(1'b0));
  FDRE \corr_data_5_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [14]),
        .Q(corr_data_5[14]),
        .R(1'b0));
  FDRE \corr_data_5_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [15]),
        .Q(corr_data_5[15]),
        .R(1'b0));
  FDRE \corr_data_5_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [24]),
        .Q(corr_data_5[16]),
        .R(1'b0));
  FDRE \corr_data_5_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [25]),
        .Q(corr_data_5[17]),
        .R(1'b0));
  FDRE \corr_data_5_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [26]),
        .Q(corr_data_5[18]),
        .R(1'b0));
  FDRE \corr_data_5_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [27]),
        .Q(corr_data_5[19]),
        .R(1'b0));
  FDRE \corr_data_5_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [1]),
        .Q(corr_data_5[1]),
        .R(1'b0));
  FDRE \corr_data_5_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [28]),
        .Q(corr_data_5[20]),
        .R(1'b0));
  FDRE \corr_data_5_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [29]),
        .Q(corr_data_5[21]),
        .R(1'b0));
  FDRE \corr_data_5_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [30]),
        .Q(corr_data_5[22]),
        .R(1'b0));
  FDRE \corr_data_5_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [31]),
        .Q(corr_data_5[23]),
        .R(1'b0));
  FDRE \corr_data_5_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [32]),
        .Q(corr_data_5[24]),
        .R(1'b0));
  FDRE \corr_data_5_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [33]),
        .Q(corr_data_5[25]),
        .R(1'b0));
  FDRE \corr_data_5_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [34]),
        .Q(corr_data_5[26]),
        .R(1'b0));
  FDRE \corr_data_5_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [35]),
        .Q(corr_data_5[27]),
        .R(1'b0));
  FDRE \corr_data_5_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [36]),
        .Q(corr_data_5[28]),
        .R(1'b0));
  FDRE \corr_data_5_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [37]),
        .Q(corr_data_5[29]),
        .R(1'b0));
  FDRE \corr_data_5_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [2]),
        .Q(corr_data_5[2]),
        .R(1'b0));
  FDRE \corr_data_5_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [38]),
        .Q(corr_data_5[30]),
        .R(1'b0));
  FDRE \corr_data_5_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [39]),
        .Q(corr_data_5[31]),
        .R(1'b0));
  FDRE \corr_data_5_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [48]),
        .Q(corr_data_5[32]),
        .R(1'b0));
  FDRE \corr_data_5_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [49]),
        .Q(corr_data_5[33]),
        .R(1'b0));
  FDRE \corr_data_5_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [50]),
        .Q(corr_data_5[34]),
        .R(1'b0));
  FDRE \corr_data_5_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [51]),
        .Q(corr_data_5[35]),
        .R(1'b0));
  FDRE \corr_data_5_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [52]),
        .Q(corr_data_5[36]),
        .R(1'b0));
  FDRE \corr_data_5_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [53]),
        .Q(corr_data_5[37]),
        .R(1'b0));
  FDRE \corr_data_5_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [54]),
        .Q(corr_data_5[38]),
        .R(1'b0));
  FDRE \corr_data_5_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [55]),
        .Q(corr_data_5[39]),
        .R(1'b0));
  FDRE \corr_data_5_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [3]),
        .Q(corr_data_5[3]),
        .R(1'b0));
  FDRE \corr_data_5_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [56]),
        .Q(corr_data_5[40]),
        .R(1'b0));
  FDRE \corr_data_5_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [57]),
        .Q(corr_data_5[41]),
        .R(1'b0));
  FDRE \corr_data_5_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [58]),
        .Q(corr_data_5[42]),
        .R(1'b0));
  FDRE \corr_data_5_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [59]),
        .Q(corr_data_5[43]),
        .R(1'b0));
  FDRE \corr_data_5_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [60]),
        .Q(corr_data_5[44]),
        .R(1'b0));
  FDRE \corr_data_5_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [61]),
        .Q(corr_data_5[45]),
        .R(1'b0));
  FDRE \corr_data_5_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [62]),
        .Q(corr_data_5[46]),
        .R(1'b0));
  FDRE \corr_data_5_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [63]),
        .Q(corr_data_5[47]),
        .R(1'b0));
  FDRE \corr_data_5_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [73]),
        .Q(corr_data_5[48]),
        .R(1'b0));
  FDRE \corr_data_5_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [74]),
        .Q(corr_data_5[49]),
        .R(1'b0));
  FDRE \corr_data_5_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [4]),
        .Q(corr_data_5[4]),
        .R(1'b0));
  FDRE \corr_data_5_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [75]),
        .Q(corr_data_5[50]),
        .R(1'b0));
  FDRE \corr_data_5_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [76]),
        .Q(corr_data_5[51]),
        .R(1'b0));
  FDRE \corr_data_5_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [77]),
        .Q(corr_data_5[52]),
        .R(1'b0));
  FDRE \corr_data_5_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [78]),
        .Q(corr_data_5[53]),
        .R(1'b0));
  FDRE \corr_data_5_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [79]),
        .Q(corr_data_5[54]),
        .R(1'b0));
  FDRE \corr_data_5_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [80]),
        .Q(corr_data_5[55]),
        .R(1'b0));
  FDRE \corr_data_5_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [81]),
        .Q(corr_data_5[56]),
        .R(1'b0));
  FDRE \corr_data_5_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [82]),
        .Q(corr_data_5[57]),
        .R(1'b0));
  FDRE \corr_data_5_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [83]),
        .Q(corr_data_5[58]),
        .R(1'b0));
  FDRE \corr_data_5_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [84]),
        .Q(corr_data_5[59]),
        .R(1'b0));
  FDRE \corr_data_5_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [5]),
        .Q(corr_data_5[5]),
        .R(1'b0));
  FDRE \corr_data_5_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [85]),
        .Q(corr_data_5[60]),
        .R(1'b0));
  FDRE \corr_data_5_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [86]),
        .Q(corr_data_5[61]),
        .R(1'b0));
  FDRE \corr_data_5_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [87]),
        .Q(corr_data_5[62]),
        .R(1'b0));
  FDRE \corr_data_5_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [88]),
        .Q(corr_data_5[63]),
        .R(1'b0));
  FDRE \corr_data_5_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [6]),
        .Q(corr_data_5[6]),
        .R(1'b0));
  FDRE \corr_data_5_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [7]),
        .Q(corr_data_5[7]),
        .R(1'b0));
  FDRE \corr_data_5_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [8]),
        .Q(corr_data_5[8]),
        .R(1'b0));
  FDRE \corr_data_5_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[5] [9]),
        .Q(corr_data_5[9]),
        .R(1'b0));
  FDRE \corr_data_6_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [0]),
        .Q(corr_data_6[0]),
        .R(1'b0));
  FDRE \corr_data_6_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [10]),
        .Q(corr_data_6[10]),
        .R(1'b0));
  FDRE \corr_data_6_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [11]),
        .Q(corr_data_6[11]),
        .R(1'b0));
  FDRE \corr_data_6_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [12]),
        .Q(corr_data_6[12]),
        .R(1'b0));
  FDRE \corr_data_6_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [13]),
        .Q(corr_data_6[13]),
        .R(1'b0));
  FDRE \corr_data_6_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [14]),
        .Q(corr_data_6[14]),
        .R(1'b0));
  FDRE \corr_data_6_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [15]),
        .Q(corr_data_6[15]),
        .R(1'b0));
  FDRE \corr_data_6_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [24]),
        .Q(corr_data_6[16]),
        .R(1'b0));
  FDRE \corr_data_6_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [25]),
        .Q(corr_data_6[17]),
        .R(1'b0));
  FDRE \corr_data_6_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [26]),
        .Q(corr_data_6[18]),
        .R(1'b0));
  FDRE \corr_data_6_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [27]),
        .Q(corr_data_6[19]),
        .R(1'b0));
  FDRE \corr_data_6_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [1]),
        .Q(corr_data_6[1]),
        .R(1'b0));
  FDRE \corr_data_6_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [28]),
        .Q(corr_data_6[20]),
        .R(1'b0));
  FDRE \corr_data_6_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [29]),
        .Q(corr_data_6[21]),
        .R(1'b0));
  FDRE \corr_data_6_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [30]),
        .Q(corr_data_6[22]),
        .R(1'b0));
  FDRE \corr_data_6_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [31]),
        .Q(corr_data_6[23]),
        .R(1'b0));
  FDRE \corr_data_6_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [32]),
        .Q(corr_data_6[24]),
        .R(1'b0));
  FDRE \corr_data_6_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [33]),
        .Q(corr_data_6[25]),
        .R(1'b0));
  FDRE \corr_data_6_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [34]),
        .Q(corr_data_6[26]),
        .R(1'b0));
  FDRE \corr_data_6_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [35]),
        .Q(corr_data_6[27]),
        .R(1'b0));
  FDRE \corr_data_6_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [36]),
        .Q(corr_data_6[28]),
        .R(1'b0));
  FDRE \corr_data_6_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [37]),
        .Q(corr_data_6[29]),
        .R(1'b0));
  FDRE \corr_data_6_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [2]),
        .Q(corr_data_6[2]),
        .R(1'b0));
  FDRE \corr_data_6_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [38]),
        .Q(corr_data_6[30]),
        .R(1'b0));
  FDRE \corr_data_6_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [39]),
        .Q(corr_data_6[31]),
        .R(1'b0));
  FDRE \corr_data_6_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [48]),
        .Q(corr_data_6[32]),
        .R(1'b0));
  FDRE \corr_data_6_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [49]),
        .Q(corr_data_6[33]),
        .R(1'b0));
  FDRE \corr_data_6_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [50]),
        .Q(corr_data_6[34]),
        .R(1'b0));
  FDRE \corr_data_6_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [51]),
        .Q(corr_data_6[35]),
        .R(1'b0));
  FDRE \corr_data_6_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [52]),
        .Q(corr_data_6[36]),
        .R(1'b0));
  FDRE \corr_data_6_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [53]),
        .Q(corr_data_6[37]),
        .R(1'b0));
  FDRE \corr_data_6_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [54]),
        .Q(corr_data_6[38]),
        .R(1'b0));
  FDRE \corr_data_6_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [55]),
        .Q(corr_data_6[39]),
        .R(1'b0));
  FDRE \corr_data_6_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [3]),
        .Q(corr_data_6[3]),
        .R(1'b0));
  FDRE \corr_data_6_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [56]),
        .Q(corr_data_6[40]),
        .R(1'b0));
  FDRE \corr_data_6_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [57]),
        .Q(corr_data_6[41]),
        .R(1'b0));
  FDRE \corr_data_6_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [58]),
        .Q(corr_data_6[42]),
        .R(1'b0));
  FDRE \corr_data_6_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [59]),
        .Q(corr_data_6[43]),
        .R(1'b0));
  FDRE \corr_data_6_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [60]),
        .Q(corr_data_6[44]),
        .R(1'b0));
  FDRE \corr_data_6_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [61]),
        .Q(corr_data_6[45]),
        .R(1'b0));
  FDRE \corr_data_6_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [62]),
        .Q(corr_data_6[46]),
        .R(1'b0));
  FDRE \corr_data_6_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [63]),
        .Q(corr_data_6[47]),
        .R(1'b0));
  FDRE \corr_data_6_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [73]),
        .Q(corr_data_6[48]),
        .R(1'b0));
  FDRE \corr_data_6_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [74]),
        .Q(corr_data_6[49]),
        .R(1'b0));
  FDRE \corr_data_6_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [4]),
        .Q(corr_data_6[4]),
        .R(1'b0));
  FDRE \corr_data_6_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [75]),
        .Q(corr_data_6[50]),
        .R(1'b0));
  FDRE \corr_data_6_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [76]),
        .Q(corr_data_6[51]),
        .R(1'b0));
  FDRE \corr_data_6_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [77]),
        .Q(corr_data_6[52]),
        .R(1'b0));
  FDRE \corr_data_6_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [78]),
        .Q(corr_data_6[53]),
        .R(1'b0));
  FDRE \corr_data_6_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [79]),
        .Q(corr_data_6[54]),
        .R(1'b0));
  FDRE \corr_data_6_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [80]),
        .Q(corr_data_6[55]),
        .R(1'b0));
  FDRE \corr_data_6_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [81]),
        .Q(corr_data_6[56]),
        .R(1'b0));
  FDRE \corr_data_6_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [82]),
        .Q(corr_data_6[57]),
        .R(1'b0));
  FDRE \corr_data_6_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [83]),
        .Q(corr_data_6[58]),
        .R(1'b0));
  FDRE \corr_data_6_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [84]),
        .Q(corr_data_6[59]),
        .R(1'b0));
  FDRE \corr_data_6_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [5]),
        .Q(corr_data_6[5]),
        .R(1'b0));
  FDRE \corr_data_6_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [85]),
        .Q(corr_data_6[60]),
        .R(1'b0));
  FDRE \corr_data_6_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [86]),
        .Q(corr_data_6[61]),
        .R(1'b0));
  FDRE \corr_data_6_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [87]),
        .Q(corr_data_6[62]),
        .R(1'b0));
  FDRE \corr_data_6_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [88]),
        .Q(corr_data_6[63]),
        .R(1'b0));
  FDRE \corr_data_6_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [6]),
        .Q(corr_data_6[6]),
        .R(1'b0));
  FDRE \corr_data_6_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [7]),
        .Q(corr_data_6[7]),
        .R(1'b0));
  FDRE \corr_data_6_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [8]),
        .Q(corr_data_6[8]),
        .R(1'b0));
  FDRE \corr_data_6_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[6] [9]),
        .Q(corr_data_6[9]),
        .R(1'b0));
  FDRE \corr_data_7_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [0]),
        .Q(corr_data_7[0]),
        .R(1'b0));
  FDRE \corr_data_7_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [10]),
        .Q(corr_data_7[10]),
        .R(1'b0));
  FDRE \corr_data_7_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [11]),
        .Q(corr_data_7[11]),
        .R(1'b0));
  FDRE \corr_data_7_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [12]),
        .Q(corr_data_7[12]),
        .R(1'b0));
  FDRE \corr_data_7_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [13]),
        .Q(corr_data_7[13]),
        .R(1'b0));
  FDRE \corr_data_7_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [14]),
        .Q(corr_data_7[14]),
        .R(1'b0));
  FDRE \corr_data_7_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [15]),
        .Q(corr_data_7[15]),
        .R(1'b0));
  FDRE \corr_data_7_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [24]),
        .Q(corr_data_7[16]),
        .R(1'b0));
  FDRE \corr_data_7_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [25]),
        .Q(corr_data_7[17]),
        .R(1'b0));
  FDRE \corr_data_7_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [26]),
        .Q(corr_data_7[18]),
        .R(1'b0));
  FDRE \corr_data_7_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [27]),
        .Q(corr_data_7[19]),
        .R(1'b0));
  FDRE \corr_data_7_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [1]),
        .Q(corr_data_7[1]),
        .R(1'b0));
  FDRE \corr_data_7_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [28]),
        .Q(corr_data_7[20]),
        .R(1'b0));
  FDRE \corr_data_7_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [29]),
        .Q(corr_data_7[21]),
        .R(1'b0));
  FDRE \corr_data_7_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [30]),
        .Q(corr_data_7[22]),
        .R(1'b0));
  FDRE \corr_data_7_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [31]),
        .Q(corr_data_7[23]),
        .R(1'b0));
  FDRE \corr_data_7_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [32]),
        .Q(corr_data_7[24]),
        .R(1'b0));
  FDRE \corr_data_7_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [33]),
        .Q(corr_data_7[25]),
        .R(1'b0));
  FDRE \corr_data_7_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [34]),
        .Q(corr_data_7[26]),
        .R(1'b0));
  FDRE \corr_data_7_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [35]),
        .Q(corr_data_7[27]),
        .R(1'b0));
  FDRE \corr_data_7_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [36]),
        .Q(corr_data_7[28]),
        .R(1'b0));
  FDRE \corr_data_7_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [37]),
        .Q(corr_data_7[29]),
        .R(1'b0));
  FDRE \corr_data_7_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [2]),
        .Q(corr_data_7[2]),
        .R(1'b0));
  FDRE \corr_data_7_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [38]),
        .Q(corr_data_7[30]),
        .R(1'b0));
  FDRE \corr_data_7_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [39]),
        .Q(corr_data_7[31]),
        .R(1'b0));
  FDRE \corr_data_7_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [48]),
        .Q(corr_data_7[32]),
        .R(1'b0));
  FDRE \corr_data_7_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [49]),
        .Q(corr_data_7[33]),
        .R(1'b0));
  FDRE \corr_data_7_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [50]),
        .Q(corr_data_7[34]),
        .R(1'b0));
  FDRE \corr_data_7_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [51]),
        .Q(corr_data_7[35]),
        .R(1'b0));
  FDRE \corr_data_7_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [52]),
        .Q(corr_data_7[36]),
        .R(1'b0));
  FDRE \corr_data_7_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [53]),
        .Q(corr_data_7[37]),
        .R(1'b0));
  FDRE \corr_data_7_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [54]),
        .Q(corr_data_7[38]),
        .R(1'b0));
  FDRE \corr_data_7_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [55]),
        .Q(corr_data_7[39]),
        .R(1'b0));
  FDRE \corr_data_7_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [3]),
        .Q(corr_data_7[3]),
        .R(1'b0));
  FDRE \corr_data_7_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [56]),
        .Q(corr_data_7[40]),
        .R(1'b0));
  FDRE \corr_data_7_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [57]),
        .Q(corr_data_7[41]),
        .R(1'b0));
  FDRE \corr_data_7_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [58]),
        .Q(corr_data_7[42]),
        .R(1'b0));
  FDRE \corr_data_7_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [59]),
        .Q(corr_data_7[43]),
        .R(1'b0));
  FDRE \corr_data_7_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [60]),
        .Q(corr_data_7[44]),
        .R(1'b0));
  FDRE \corr_data_7_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [61]),
        .Q(corr_data_7[45]),
        .R(1'b0));
  FDRE \corr_data_7_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [62]),
        .Q(corr_data_7[46]),
        .R(1'b0));
  FDRE \corr_data_7_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [63]),
        .Q(corr_data_7[47]),
        .R(1'b0));
  FDRE \corr_data_7_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [73]),
        .Q(corr_data_7[48]),
        .R(1'b0));
  FDRE \corr_data_7_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [74]),
        .Q(corr_data_7[49]),
        .R(1'b0));
  FDRE \corr_data_7_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [4]),
        .Q(corr_data_7[4]),
        .R(1'b0));
  FDRE \corr_data_7_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [75]),
        .Q(corr_data_7[50]),
        .R(1'b0));
  FDRE \corr_data_7_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [76]),
        .Q(corr_data_7[51]),
        .R(1'b0));
  FDRE \corr_data_7_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [77]),
        .Q(corr_data_7[52]),
        .R(1'b0));
  FDRE \corr_data_7_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [78]),
        .Q(corr_data_7[53]),
        .R(1'b0));
  FDRE \corr_data_7_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [79]),
        .Q(corr_data_7[54]),
        .R(1'b0));
  FDRE \corr_data_7_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [80]),
        .Q(corr_data_7[55]),
        .R(1'b0));
  FDRE \corr_data_7_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [81]),
        .Q(corr_data_7[56]),
        .R(1'b0));
  FDRE \corr_data_7_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [82]),
        .Q(corr_data_7[57]),
        .R(1'b0));
  FDRE \corr_data_7_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [83]),
        .Q(corr_data_7[58]),
        .R(1'b0));
  FDRE \corr_data_7_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [84]),
        .Q(corr_data_7[59]),
        .R(1'b0));
  FDRE \corr_data_7_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [5]),
        .Q(corr_data_7[5]),
        .R(1'b0));
  FDRE \corr_data_7_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [85]),
        .Q(corr_data_7[60]),
        .R(1'b0));
  FDRE \corr_data_7_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [86]),
        .Q(corr_data_7[61]),
        .R(1'b0));
  FDRE \corr_data_7_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [87]),
        .Q(corr_data_7[62]),
        .R(1'b0));
  FDRE \corr_data_7_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [88]),
        .Q(corr_data_7[63]),
        .R(1'b0));
  FDRE \corr_data_7_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [6]),
        .Q(corr_data_7[6]),
        .R(1'b0));
  FDRE \corr_data_7_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [7]),
        .Q(corr_data_7[7]),
        .R(1'b0));
  FDRE \corr_data_7_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [8]),
        .Q(corr_data_7[8]),
        .R(1'b0));
  FDRE \corr_data_7_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[7] [9]),
        .Q(corr_data_7[9]),
        .R(1'b0));
  FDRE \corr_data_8_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [0]),
        .Q(corr_data_8[0]),
        .R(1'b0));
  FDRE \corr_data_8_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [10]),
        .Q(corr_data_8[10]),
        .R(1'b0));
  FDRE \corr_data_8_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [11]),
        .Q(corr_data_8[11]),
        .R(1'b0));
  FDRE \corr_data_8_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [12]),
        .Q(corr_data_8[12]),
        .R(1'b0));
  FDRE \corr_data_8_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [13]),
        .Q(corr_data_8[13]),
        .R(1'b0));
  FDRE \corr_data_8_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [14]),
        .Q(corr_data_8[14]),
        .R(1'b0));
  FDRE \corr_data_8_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [15]),
        .Q(corr_data_8[15]),
        .R(1'b0));
  FDRE \corr_data_8_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [24]),
        .Q(corr_data_8[16]),
        .R(1'b0));
  FDRE \corr_data_8_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [25]),
        .Q(corr_data_8[17]),
        .R(1'b0));
  FDRE \corr_data_8_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [26]),
        .Q(corr_data_8[18]),
        .R(1'b0));
  FDRE \corr_data_8_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [27]),
        .Q(corr_data_8[19]),
        .R(1'b0));
  FDRE \corr_data_8_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [1]),
        .Q(corr_data_8[1]),
        .R(1'b0));
  FDRE \corr_data_8_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [28]),
        .Q(corr_data_8[20]),
        .R(1'b0));
  FDRE \corr_data_8_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [29]),
        .Q(corr_data_8[21]),
        .R(1'b0));
  FDRE \corr_data_8_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [30]),
        .Q(corr_data_8[22]),
        .R(1'b0));
  FDRE \corr_data_8_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [31]),
        .Q(corr_data_8[23]),
        .R(1'b0));
  FDRE \corr_data_8_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [32]),
        .Q(corr_data_8[24]),
        .R(1'b0));
  FDRE \corr_data_8_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [33]),
        .Q(corr_data_8[25]),
        .R(1'b0));
  FDRE \corr_data_8_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [34]),
        .Q(corr_data_8[26]),
        .R(1'b0));
  FDRE \corr_data_8_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [35]),
        .Q(corr_data_8[27]),
        .R(1'b0));
  FDRE \corr_data_8_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [36]),
        .Q(corr_data_8[28]),
        .R(1'b0));
  FDRE \corr_data_8_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [37]),
        .Q(corr_data_8[29]),
        .R(1'b0));
  FDRE \corr_data_8_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [2]),
        .Q(corr_data_8[2]),
        .R(1'b0));
  FDRE \corr_data_8_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [38]),
        .Q(corr_data_8[30]),
        .R(1'b0));
  FDRE \corr_data_8_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [39]),
        .Q(corr_data_8[31]),
        .R(1'b0));
  FDRE \corr_data_8_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [48]),
        .Q(corr_data_8[32]),
        .R(1'b0));
  FDRE \corr_data_8_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [49]),
        .Q(corr_data_8[33]),
        .R(1'b0));
  FDRE \corr_data_8_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [50]),
        .Q(corr_data_8[34]),
        .R(1'b0));
  FDRE \corr_data_8_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [51]),
        .Q(corr_data_8[35]),
        .R(1'b0));
  FDRE \corr_data_8_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [52]),
        .Q(corr_data_8[36]),
        .R(1'b0));
  FDRE \corr_data_8_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [53]),
        .Q(corr_data_8[37]),
        .R(1'b0));
  FDRE \corr_data_8_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [54]),
        .Q(corr_data_8[38]),
        .R(1'b0));
  FDRE \corr_data_8_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [55]),
        .Q(corr_data_8[39]),
        .R(1'b0));
  FDRE \corr_data_8_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [3]),
        .Q(corr_data_8[3]),
        .R(1'b0));
  FDRE \corr_data_8_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [56]),
        .Q(corr_data_8[40]),
        .R(1'b0));
  FDRE \corr_data_8_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [57]),
        .Q(corr_data_8[41]),
        .R(1'b0));
  FDRE \corr_data_8_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [58]),
        .Q(corr_data_8[42]),
        .R(1'b0));
  FDRE \corr_data_8_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [59]),
        .Q(corr_data_8[43]),
        .R(1'b0));
  FDRE \corr_data_8_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [60]),
        .Q(corr_data_8[44]),
        .R(1'b0));
  FDRE \corr_data_8_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [61]),
        .Q(corr_data_8[45]),
        .R(1'b0));
  FDRE \corr_data_8_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [62]),
        .Q(corr_data_8[46]),
        .R(1'b0));
  FDRE \corr_data_8_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [63]),
        .Q(corr_data_8[47]),
        .R(1'b0));
  FDRE \corr_data_8_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [73]),
        .Q(corr_data_8[48]),
        .R(1'b0));
  FDRE \corr_data_8_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [74]),
        .Q(corr_data_8[49]),
        .R(1'b0));
  FDRE \corr_data_8_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [4]),
        .Q(corr_data_8[4]),
        .R(1'b0));
  FDRE \corr_data_8_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [75]),
        .Q(corr_data_8[50]),
        .R(1'b0));
  FDRE \corr_data_8_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [76]),
        .Q(corr_data_8[51]),
        .R(1'b0));
  FDRE \corr_data_8_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [77]),
        .Q(corr_data_8[52]),
        .R(1'b0));
  FDRE \corr_data_8_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [78]),
        .Q(corr_data_8[53]),
        .R(1'b0));
  FDRE \corr_data_8_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [79]),
        .Q(corr_data_8[54]),
        .R(1'b0));
  FDRE \corr_data_8_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [80]),
        .Q(corr_data_8[55]),
        .R(1'b0));
  FDRE \corr_data_8_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [81]),
        .Q(corr_data_8[56]),
        .R(1'b0));
  FDRE \corr_data_8_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [82]),
        .Q(corr_data_8[57]),
        .R(1'b0));
  FDRE \corr_data_8_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [83]),
        .Q(corr_data_8[58]),
        .R(1'b0));
  FDRE \corr_data_8_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [84]),
        .Q(corr_data_8[59]),
        .R(1'b0));
  FDRE \corr_data_8_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [5]),
        .Q(corr_data_8[5]),
        .R(1'b0));
  FDRE \corr_data_8_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [85]),
        .Q(corr_data_8[60]),
        .R(1'b0));
  FDRE \corr_data_8_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [86]),
        .Q(corr_data_8[61]),
        .R(1'b0));
  FDRE \corr_data_8_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [87]),
        .Q(corr_data_8[62]),
        .R(1'b0));
  FDRE \corr_data_8_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [88]),
        .Q(corr_data_8[63]),
        .R(1'b0));
  FDRE \corr_data_8_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [6]),
        .Q(corr_data_8[6]),
        .R(1'b0));
  FDRE \corr_data_8_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [7]),
        .Q(corr_data_8[7]),
        .R(1'b0));
  FDRE \corr_data_8_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [8]),
        .Q(corr_data_8[8]),
        .R(1'b0));
  FDRE \corr_data_8_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[8] [9]),
        .Q(corr_data_8[9]),
        .R(1'b0));
  FDRE \corr_data_9_reg[0] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [0]),
        .Q(corr_data_9[0]),
        .R(1'b0));
  FDRE \corr_data_9_reg[10] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [10]),
        .Q(corr_data_9[10]),
        .R(1'b0));
  FDRE \corr_data_9_reg[11] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [11]),
        .Q(corr_data_9[11]),
        .R(1'b0));
  FDRE \corr_data_9_reg[12] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [12]),
        .Q(corr_data_9[12]),
        .R(1'b0));
  FDRE \corr_data_9_reg[13] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [13]),
        .Q(corr_data_9[13]),
        .R(1'b0));
  FDRE \corr_data_9_reg[14] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [14]),
        .Q(corr_data_9[14]),
        .R(1'b0));
  FDRE \corr_data_9_reg[15] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [15]),
        .Q(corr_data_9[15]),
        .R(1'b0));
  FDRE \corr_data_9_reg[16] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [24]),
        .Q(corr_data_9[16]),
        .R(1'b0));
  FDRE \corr_data_9_reg[17] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [25]),
        .Q(corr_data_9[17]),
        .R(1'b0));
  FDRE \corr_data_9_reg[18] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [26]),
        .Q(corr_data_9[18]),
        .R(1'b0));
  FDRE \corr_data_9_reg[19] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [27]),
        .Q(corr_data_9[19]),
        .R(1'b0));
  FDRE \corr_data_9_reg[1] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [1]),
        .Q(corr_data_9[1]),
        .R(1'b0));
  FDRE \corr_data_9_reg[20] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [28]),
        .Q(corr_data_9[20]),
        .R(1'b0));
  FDRE \corr_data_9_reg[21] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [29]),
        .Q(corr_data_9[21]),
        .R(1'b0));
  FDRE \corr_data_9_reg[22] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [30]),
        .Q(corr_data_9[22]),
        .R(1'b0));
  FDRE \corr_data_9_reg[23] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [31]),
        .Q(corr_data_9[23]),
        .R(1'b0));
  FDRE \corr_data_9_reg[24] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [32]),
        .Q(corr_data_9[24]),
        .R(1'b0));
  FDRE \corr_data_9_reg[25] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [33]),
        .Q(corr_data_9[25]),
        .R(1'b0));
  FDRE \corr_data_9_reg[26] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [34]),
        .Q(corr_data_9[26]),
        .R(1'b0));
  FDRE \corr_data_9_reg[27] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [35]),
        .Q(corr_data_9[27]),
        .R(1'b0));
  FDRE \corr_data_9_reg[28] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [36]),
        .Q(corr_data_9[28]),
        .R(1'b0));
  FDRE \corr_data_9_reg[29] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [37]),
        .Q(corr_data_9[29]),
        .R(1'b0));
  FDRE \corr_data_9_reg[2] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [2]),
        .Q(corr_data_9[2]),
        .R(1'b0));
  FDRE \corr_data_9_reg[30] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [38]),
        .Q(corr_data_9[30]),
        .R(1'b0));
  FDRE \corr_data_9_reg[31] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [39]),
        .Q(corr_data_9[31]),
        .R(1'b0));
  FDRE \corr_data_9_reg[32] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [48]),
        .Q(corr_data_9[32]),
        .R(1'b0));
  FDRE \corr_data_9_reg[33] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [49]),
        .Q(corr_data_9[33]),
        .R(1'b0));
  FDRE \corr_data_9_reg[34] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [50]),
        .Q(corr_data_9[34]),
        .R(1'b0));
  FDRE \corr_data_9_reg[35] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [51]),
        .Q(corr_data_9[35]),
        .R(1'b0));
  FDRE \corr_data_9_reg[36] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [52]),
        .Q(corr_data_9[36]),
        .R(1'b0));
  FDRE \corr_data_9_reg[37] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [53]),
        .Q(corr_data_9[37]),
        .R(1'b0));
  FDRE \corr_data_9_reg[38] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [54]),
        .Q(corr_data_9[38]),
        .R(1'b0));
  FDRE \corr_data_9_reg[39] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [55]),
        .Q(corr_data_9[39]),
        .R(1'b0));
  FDRE \corr_data_9_reg[3] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [3]),
        .Q(corr_data_9[3]),
        .R(1'b0));
  FDRE \corr_data_9_reg[40] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [56]),
        .Q(corr_data_9[40]),
        .R(1'b0));
  FDRE \corr_data_9_reg[41] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [57]),
        .Q(corr_data_9[41]),
        .R(1'b0));
  FDRE \corr_data_9_reg[42] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [58]),
        .Q(corr_data_9[42]),
        .R(1'b0));
  FDRE \corr_data_9_reg[43] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [59]),
        .Q(corr_data_9[43]),
        .R(1'b0));
  FDRE \corr_data_9_reg[44] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [60]),
        .Q(corr_data_9[44]),
        .R(1'b0));
  FDRE \corr_data_9_reg[45] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [61]),
        .Q(corr_data_9[45]),
        .R(1'b0));
  FDRE \corr_data_9_reg[46] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [62]),
        .Q(corr_data_9[46]),
        .R(1'b0));
  FDRE \corr_data_9_reg[47] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [63]),
        .Q(corr_data_9[47]),
        .R(1'b0));
  FDRE \corr_data_9_reg[48] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [73]),
        .Q(corr_data_9[48]),
        .R(1'b0));
  FDRE \corr_data_9_reg[49] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [74]),
        .Q(corr_data_9[49]),
        .R(1'b0));
  FDRE \corr_data_9_reg[4] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [4]),
        .Q(corr_data_9[4]),
        .R(1'b0));
  FDRE \corr_data_9_reg[50] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [75]),
        .Q(corr_data_9[50]),
        .R(1'b0));
  FDRE \corr_data_9_reg[51] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [76]),
        .Q(corr_data_9[51]),
        .R(1'b0));
  FDRE \corr_data_9_reg[52] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [77]),
        .Q(corr_data_9[52]),
        .R(1'b0));
  FDRE \corr_data_9_reg[53] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [78]),
        .Q(corr_data_9[53]),
        .R(1'b0));
  FDRE \corr_data_9_reg[54] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [79]),
        .Q(corr_data_9[54]),
        .R(1'b0));
  FDRE \corr_data_9_reg[55] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [80]),
        .Q(corr_data_9[55]),
        .R(1'b0));
  FDRE \corr_data_9_reg[56] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [81]),
        .Q(corr_data_9[56]),
        .R(1'b0));
  FDRE \corr_data_9_reg[57] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [82]),
        .Q(corr_data_9[57]),
        .R(1'b0));
  FDRE \corr_data_9_reg[58] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [83]),
        .Q(corr_data_9[58]),
        .R(1'b0));
  FDRE \corr_data_9_reg[59] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [84]),
        .Q(corr_data_9[59]),
        .R(1'b0));
  FDRE \corr_data_9_reg[5] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [5]),
        .Q(corr_data_9[5]),
        .R(1'b0));
  FDRE \corr_data_9_reg[60] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [85]),
        .Q(corr_data_9[60]),
        .R(1'b0));
  FDRE \corr_data_9_reg[61] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [86]),
        .Q(corr_data_9[61]),
        .R(1'b0));
  FDRE \corr_data_9_reg[62] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [87]),
        .Q(corr_data_9[62]),
        .R(1'b0));
  FDRE \corr_data_9_reg[63] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [88]),
        .Q(corr_data_9[63]),
        .R(1'b0));
  FDRE \corr_data_9_reg[6] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [6]),
        .Q(corr_data_9[6]),
        .R(1'b0));
  FDRE \corr_data_9_reg[7] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [7]),
        .Q(corr_data_9[7]),
        .R(1'b0));
  FDRE \corr_data_9_reg[8] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [8]),
        .Q(corr_data_9[8]),
        .R(1'b0));
  FDRE \corr_data_9_reg[9] 
       (.C(clk),
        .CE(\corr_data_2[63]_i_1_n_0 ),
        .D(\corr_data_w[9] [9]),
        .Q(corr_data_9[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \corr_valid[1]_i_1 
       (.I0(rstn),
        .O(clear));
  FDRE \corr_valid_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\corr_valid_w[0] [0]),
        .Q(corr_valid[0]),
        .R(clear));
  FDRE \corr_valid_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\corr_valid_w[0] [1]),
        .Q(corr_valid[1]),
        .R(clear));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[0].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[0].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[0] [39:0]}),
        .m_axis_dout_tvalid(\corr_valid_w[0] [0]),
        .s_axis_a_tdata(demap_data[31:0]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[0].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[0].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[0] [88:48]}),
        .m_axis_dout_tvalid(\corr_valid_w[0] [1]),
        .s_axis_a_tdata(demap_data[31:0]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[10].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[10].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[10] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[10].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[351:320]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[10].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[10].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[10] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[10].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[351:320]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[11].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[11].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[11] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[11].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[383:352]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[11].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[11].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[11] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[11].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[383:352]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[12].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[12].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[12] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[12].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[415:384]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[12].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[12].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[12] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[12].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[415:384]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[13].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[13].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[13] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[13].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[447:416]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[13].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[13].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[13] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[13].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[447:416]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[14].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[14].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[14] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[14].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[479:448]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[14].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[14].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[14] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[14].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[479:448]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[15].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[15].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[15] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[15].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[511:480]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0_HD1 \pa[15].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[15].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[15] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[15].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[511:480]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[1].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[1].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[1] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[1].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[63:32]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[1].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[1].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[1] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[1].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[63:32]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[2].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[2].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[2] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[2].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[95:64]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[2].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[2].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[2] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[2].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[95:64]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[3].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[3].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[3] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[3].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[127:96]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[3].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[3].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[3] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[3].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[127:96]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[4].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[4].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[4] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[4].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[159:128]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[4].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[4].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[4] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[4].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[159:128]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[5].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[5].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[5] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[5].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[191:160]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[5].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[5].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[5] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[5].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[191:160]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[6].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[6].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[6] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[6].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[223:192]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[6].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[6].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[6] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[6].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[223:192]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[7].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[7].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[7] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[7].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[255:224]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[7].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[7].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[7] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[7].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[255:224]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[8].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[8].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[8] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[8].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[287:256]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[8].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[8].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[8] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[8].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[287:256]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[9].po[0].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[9].po[0].ls_i_m_axis_dout_tdata_UNCONNECTED [47:40],\corr_data_w[9] [39:0]}),
        .m_axis_dout_tvalid(\NLW_pa[9].po[0].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[319:288]),
        .s_axis_a_tvalid(seq_valid_d[0]),
        .s_axis_b_tdata(seq_d[31:0]),
        .s_axis_b_tvalid(seq_valid_d[0]));
  (* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
  CE_128TR_Correlation_7_0_ls_0 \pa[9].po[1].ls_i 
       (.aclk(clk),
        .m_axis_dout_tdata({\NLW_pa[9].po[1].ls_i_m_axis_dout_tdata_UNCONNECTED [47:41],\corr_data_w[9] [88:48]}),
        .m_axis_dout_tvalid(\NLW_pa[9].po[1].ls_i_m_axis_dout_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(demap_data[319:288]),
        .s_axis_a_tvalid(seq_valid_d[1]),
        .s_axis_b_tdata(seq_d[63:32]),
        .s_axis_b_tvalid(seq_valid_d[1]));
  FDRE \seq_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[0]),
        .Q(seq_d[0]),
        .R(clear));
  FDRE \seq_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[10]),
        .Q(seq_d[10]),
        .R(clear));
  FDRE \seq_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[11]),
        .Q(seq_d[11]),
        .R(clear));
  FDRE \seq_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[12]),
        .Q(seq_d[12]),
        .R(clear));
  FDRE \seq_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[13]),
        .Q(seq_d[13]),
        .R(clear));
  FDRE \seq_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[14]),
        .Q(seq_d[14]),
        .R(clear));
  FDRE \seq_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[15]),
        .Q(seq_d[15]),
        .R(clear));
  FDRE \seq_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[16]),
        .Q(seq_d[16]),
        .R(clear));
  FDRE \seq_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[17]),
        .Q(seq_d[17]),
        .R(clear));
  FDRE \seq_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[18]),
        .Q(seq_d[18]),
        .R(clear));
  FDRE \seq_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[19]),
        .Q(seq_d[19]),
        .R(clear));
  FDRE \seq_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[1]),
        .Q(seq_d[1]),
        .R(clear));
  FDRE \seq_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[20]),
        .Q(seq_d[20]),
        .R(clear));
  FDRE \seq_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[21]),
        .Q(seq_d[21]),
        .R(clear));
  FDRE \seq_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[22]),
        .Q(seq_d[22]),
        .R(clear));
  FDRE \seq_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[23]),
        .Q(seq_d[23]),
        .R(clear));
  FDRE \seq_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[24]),
        .Q(seq_d[24]),
        .R(clear));
  FDRE \seq_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[25]),
        .Q(seq_d[25]),
        .R(clear));
  FDRE \seq_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[26]),
        .Q(seq_d[26]),
        .R(clear));
  FDRE \seq_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[27]),
        .Q(seq_d[27]),
        .R(clear));
  FDRE \seq_d_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[28]),
        .Q(seq_d[28]),
        .R(clear));
  FDRE \seq_d_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[29]),
        .Q(seq_d[29]),
        .R(clear));
  FDRE \seq_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[2]),
        .Q(seq_d[2]),
        .R(clear));
  FDRE \seq_d_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[30]),
        .Q(seq_d[30]),
        .R(clear));
  FDRE \seq_d_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[31]),
        .Q(seq_d[31]),
        .R(clear));
  FDRE \seq_d_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[32]),
        .Q(seq_d[32]),
        .R(clear));
  FDRE \seq_d_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[33]),
        .Q(seq_d[33]),
        .R(clear));
  FDRE \seq_d_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[34]),
        .Q(seq_d[34]),
        .R(clear));
  FDRE \seq_d_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[35]),
        .Q(seq_d[35]),
        .R(clear));
  FDRE \seq_d_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[36]),
        .Q(seq_d[36]),
        .R(clear));
  FDRE \seq_d_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[37]),
        .Q(seq_d[37]),
        .R(clear));
  FDRE \seq_d_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[38]),
        .Q(seq_d[38]),
        .R(clear));
  FDRE \seq_d_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[39]),
        .Q(seq_d[39]),
        .R(clear));
  FDRE \seq_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[3]),
        .Q(seq_d[3]),
        .R(clear));
  FDRE \seq_d_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[40]),
        .Q(seq_d[40]),
        .R(clear));
  FDRE \seq_d_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[41]),
        .Q(seq_d[41]),
        .R(clear));
  FDRE \seq_d_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[42]),
        .Q(seq_d[42]),
        .R(clear));
  FDRE \seq_d_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[43]),
        .Q(seq_d[43]),
        .R(clear));
  FDRE \seq_d_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[44]),
        .Q(seq_d[44]),
        .R(clear));
  FDRE \seq_d_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[45]),
        .Q(seq_d[45]),
        .R(clear));
  FDRE \seq_d_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[46]),
        .Q(seq_d[46]),
        .R(clear));
  FDRE \seq_d_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[47]),
        .Q(seq_d[47]),
        .R(clear));
  FDRE \seq_d_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[48]),
        .Q(seq_d[48]),
        .R(clear));
  FDRE \seq_d_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[49]),
        .Q(seq_d[49]),
        .R(clear));
  FDRE \seq_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[4]),
        .Q(seq_d[4]),
        .R(clear));
  FDRE \seq_d_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[50]),
        .Q(seq_d[50]),
        .R(clear));
  FDRE \seq_d_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[51]),
        .Q(seq_d[51]),
        .R(clear));
  FDRE \seq_d_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[52]),
        .Q(seq_d[52]),
        .R(clear));
  FDRE \seq_d_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[53]),
        .Q(seq_d[53]),
        .R(clear));
  FDRE \seq_d_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[54]),
        .Q(seq_d[54]),
        .R(clear));
  FDRE \seq_d_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[55]),
        .Q(seq_d[55]),
        .R(clear));
  FDRE \seq_d_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[56]),
        .Q(seq_d[56]),
        .R(clear));
  FDRE \seq_d_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[57]),
        .Q(seq_d[57]),
        .R(clear));
  FDRE \seq_d_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[58]),
        .Q(seq_d[58]),
        .R(clear));
  FDRE \seq_d_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[59]),
        .Q(seq_d[59]),
        .R(clear));
  FDRE \seq_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[5]),
        .Q(seq_d[5]),
        .R(clear));
  FDRE \seq_d_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[60]),
        .Q(seq_d[60]),
        .R(clear));
  FDRE \seq_d_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[61]),
        .Q(seq_d[61]),
        .R(clear));
  FDRE \seq_d_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[62]),
        .Q(seq_d[62]),
        .R(clear));
  FDRE \seq_d_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[63]),
        .Q(seq_d[63]),
        .R(clear));
  FDRE \seq_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[6]),
        .Q(seq_d[6]),
        .R(clear));
  FDRE \seq_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[7]),
        .Q(seq_d[7]),
        .R(clear));
  FDRE \seq_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[8]),
        .Q(seq_d[8]),
        .R(clear));
  FDRE \seq_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(seq[9]),
        .Q(seq_d[9]),
        .R(clear));
  FDRE \seq_valid_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seq_valid[0]),
        .Q(seq_valid_d[0]),
        .R(clear));
  FDRE \seq_valid_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(seq_valid[1]),
        .Q(seq_valid_d[1]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ls_0" *) 
(* X_CORE_INFO = "cmpy_v6_0_25,Vivado 2024.2" *) 
module CE_128TR_Correlation_7_0_ls_0
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CTRL:S_AXIS_B:S_AXIS_A:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_A" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_B" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [47:0]m_axis_dout_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "ls_0" *) 
(* X_CORE_INFO = "cmpy_v6_0_25,Vivado 2024.2" *) 
module CE_128TR_Correlation_7_0_ls_0_HD1
   (aclk,
    m_axis_dout_tvalid,
    s_axis_a_tvalid,
    s_axis_b_tvalid,
    m_axis_dout_tdata,
    s_axis_a_tdata,
    s_axis_b_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CTRL:S_AXIS_B:S_AXIS_A:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_A" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_B" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [47:0]m_axis_dout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;


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
