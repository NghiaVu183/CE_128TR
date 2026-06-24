// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:48:02 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_ChannelNorm_3_0/CE_128TR_ChannelNorm_3_0_sim_netlist.v
// Design      : CE_128TR_ChannelNorm_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CE_128TR_ChannelNorm_3_0,ChannelNorm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ChannelNorm,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module CE_128TR_ChannelNorm_3_0
   (clk,
    rst_n,
    aveg_corr_valid,
    aveg_noise_valid,
    aveg_corr_data_0,
    aveg_corr_data_1,
    aveg_corr_data_2,
    aveg_corr_data_3,
    aveg_corr_data_4,
    aveg_corr_data_5,
    aveg_corr_data_6,
    aveg_corr_data_7,
    aveg_corr_data_8,
    aveg_corr_data_9,
    aveg_corr_data_10,
    aveg_corr_data_11,
    aveg_corr_data_12,
    aveg_corr_data_13,
    aveg_corr_data_14,
    aveg_corr_data_15,
    aveg_noise_data_0,
    aveg_noise_data_1,
    aveg_noise_data_2,
    aveg_noise_data_3,
    aveg_noise_data_4,
    aveg_noise_data_5,
    aveg_noise_data_6,
    aveg_noise_data_7,
    aveg_noise_data_8,
    aveg_noise_data_9,
    aveg_noise_data_10,
    aveg_noise_data_11,
    aveg_noise_data_12,
    aveg_noise_data_13,
    aveg_noise_data_14,
    aveg_noise_data_15,
    hnorm_valid,
    hnorm_data_0,
    hnorm_data_1,
    hnorm_data_2,
    hnorm_data_3,
    hnorm_data_4,
    hnorm_data_5,
    hnorm_data_6,
    hnorm_data_7,
    hnorm_data_8,
    hnorm_data_9,
    hnorm_data_10,
    hnorm_data_11,
    hnorm_data_12,
    hnorm_data_13,
    hnorm_data_14,
    hnorm_data_15);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [1:0]aveg_corr_valid;
  input aveg_noise_valid;
  input [63:0]aveg_corr_data_0;
  input [63:0]aveg_corr_data_1;
  input [63:0]aveg_corr_data_2;
  input [63:0]aveg_corr_data_3;
  input [63:0]aveg_corr_data_4;
  input [63:0]aveg_corr_data_5;
  input [63:0]aveg_corr_data_6;
  input [63:0]aveg_corr_data_7;
  input [63:0]aveg_corr_data_8;
  input [63:0]aveg_corr_data_9;
  input [63:0]aveg_corr_data_10;
  input [63:0]aveg_corr_data_11;
  input [63:0]aveg_corr_data_12;
  input [63:0]aveg_corr_data_13;
  input [63:0]aveg_corr_data_14;
  input [63:0]aveg_corr_data_15;
  input [31:0]aveg_noise_data_0;
  input [31:0]aveg_noise_data_1;
  input [31:0]aveg_noise_data_2;
  input [31:0]aveg_noise_data_3;
  input [31:0]aveg_noise_data_4;
  input [31:0]aveg_noise_data_5;
  input [31:0]aveg_noise_data_6;
  input [31:0]aveg_noise_data_7;
  input [31:0]aveg_noise_data_8;
  input [31:0]aveg_noise_data_9;
  input [31:0]aveg_noise_data_10;
  input [31:0]aveg_noise_data_11;
  input [31:0]aveg_noise_data_12;
  input [31:0]aveg_noise_data_13;
  input [31:0]aveg_noise_data_14;
  input [31:0]aveg_noise_data_15;
  output [1:0]hnorm_valid;
  output [127:0]hnorm_data_0;
  output [127:0]hnorm_data_1;
  output [127:0]hnorm_data_2;
  output [127:0]hnorm_data_3;
  output [127:0]hnorm_data_4;
  output [127:0]hnorm_data_5;
  output [127:0]hnorm_data_6;
  output [127:0]hnorm_data_7;
  output [127:0]hnorm_data_8;
  output [127:0]hnorm_data_9;
  output [127:0]hnorm_data_10;
  output [127:0]hnorm_data_11;
  output [127:0]hnorm_data_12;
  output [127:0]hnorm_data_13;
  output [127:0]hnorm_data_14;
  output [127:0]hnorm_data_15;

  wire [63:0]aveg_corr_data_0;
  wire [63:0]aveg_corr_data_1;
  wire [63:0]aveg_corr_data_10;
  wire [63:0]aveg_corr_data_11;
  wire [63:0]aveg_corr_data_12;
  wire [63:0]aveg_corr_data_13;
  wire [63:0]aveg_corr_data_14;
  wire [63:0]aveg_corr_data_15;
  wire [63:0]aveg_corr_data_2;
  wire [63:0]aveg_corr_data_3;
  wire [63:0]aveg_corr_data_4;
  wire [63:0]aveg_corr_data_5;
  wire [63:0]aveg_corr_data_6;
  wire [63:0]aveg_corr_data_7;
  wire [63:0]aveg_corr_data_8;
  wire [63:0]aveg_corr_data_9;
  wire [1:0]aveg_corr_valid;
  wire [31:0]aveg_noise_data_0;
  wire [31:0]aveg_noise_data_1;
  wire [31:0]aveg_noise_data_10;
  wire [31:0]aveg_noise_data_11;
  wire [31:0]aveg_noise_data_12;
  wire [31:0]aveg_noise_data_13;
  wire [31:0]aveg_noise_data_14;
  wire [31:0]aveg_noise_data_15;
  wire [31:0]aveg_noise_data_2;
  wire [31:0]aveg_noise_data_3;
  wire [31:0]aveg_noise_data_4;
  wire [31:0]aveg_noise_data_5;
  wire [31:0]aveg_noise_data_6;
  wire [31:0]aveg_noise_data_7;
  wire [31:0]aveg_noise_data_8;
  wire [31:0]aveg_noise_data_9;
  wire aveg_noise_valid;
  wire clk;
  wire [127:0]hnorm_data_0;
  wire [127:0]hnorm_data_1;
  wire [127:0]hnorm_data_10;
  wire [127:0]hnorm_data_11;
  wire [127:0]hnorm_data_12;
  wire [127:0]hnorm_data_13;
  wire [127:0]hnorm_data_14;
  wire [127:0]hnorm_data_15;
  wire [127:0]hnorm_data_2;
  wire [127:0]hnorm_data_3;
  wire [127:0]hnorm_data_4;
  wire [127:0]hnorm_data_5;
  wire [127:0]hnorm_data_6;
  wire [127:0]hnorm_data_7;
  wire [127:0]hnorm_data_8;
  wire [127:0]hnorm_data_9;
  wire [1:0]hnorm_valid;
  wire rst_n;

  (* DIN_W = "16" *) 
  (* DO_TW = "32" *) 
  (* DVD_TW = "16" *) 
  (* DVS_TW = "40" *) 
  (* FRAC_W = "16" *) 
  (* HW = "128" *) 
  (* NCOMP = "4" *) 
  (* NOISE_W = "32" *) 
  (* NPATH = "16" *) 
  (* PORT = "2" *) 
  (* QUO_W = "32" *) 
  CE_128TR_ChannelNorm_3_0_ChannelNorm inst
       (.aveg_corr_data_0(aveg_corr_data_0),
        .aveg_corr_data_1(aveg_corr_data_1),
        .aveg_corr_data_10(aveg_corr_data_10),
        .aveg_corr_data_11(aveg_corr_data_11),
        .aveg_corr_data_12(aveg_corr_data_12),
        .aveg_corr_data_13(aveg_corr_data_13),
        .aveg_corr_data_14(aveg_corr_data_14),
        .aveg_corr_data_15(aveg_corr_data_15),
        .aveg_corr_data_2(aveg_corr_data_2),
        .aveg_corr_data_3(aveg_corr_data_3),
        .aveg_corr_data_4(aveg_corr_data_4),
        .aveg_corr_data_5(aveg_corr_data_5),
        .aveg_corr_data_6(aveg_corr_data_6),
        .aveg_corr_data_7(aveg_corr_data_7),
        .aveg_corr_data_8(aveg_corr_data_8),
        .aveg_corr_data_9(aveg_corr_data_9),
        .aveg_corr_valid(aveg_corr_valid),
        .aveg_noise_data_0(aveg_noise_data_0),
        .aveg_noise_data_1(aveg_noise_data_1),
        .aveg_noise_data_10(aveg_noise_data_10),
        .aveg_noise_data_11(aveg_noise_data_11),
        .aveg_noise_data_12(aveg_noise_data_12),
        .aveg_noise_data_13(aveg_noise_data_13),
        .aveg_noise_data_14(aveg_noise_data_14),
        .aveg_noise_data_15(aveg_noise_data_15),
        .aveg_noise_data_2(aveg_noise_data_2),
        .aveg_noise_data_3(aveg_noise_data_3),
        .aveg_noise_data_4(aveg_noise_data_4),
        .aveg_noise_data_5(aveg_noise_data_5),
        .aveg_noise_data_6(aveg_noise_data_6),
        .aveg_noise_data_7(aveg_noise_data_7),
        .aveg_noise_data_8(aveg_noise_data_8),
        .aveg_noise_data_9(aveg_noise_data_9),
        .aveg_noise_valid(aveg_noise_valid),
        .clk(clk),
        .hnorm_data_0(hnorm_data_0),
        .hnorm_data_1(hnorm_data_1),
        .hnorm_data_10(hnorm_data_10),
        .hnorm_data_11(hnorm_data_11),
        .hnorm_data_12(hnorm_data_12),
        .hnorm_data_13(hnorm_data_13),
        .hnorm_data_14(hnorm_data_14),
        .hnorm_data_15(hnorm_data_15),
        .hnorm_data_2(hnorm_data_2),
        .hnorm_data_3(hnorm_data_3),
        .hnorm_data_4(hnorm_data_4),
        .hnorm_data_5(hnorm_data_5),
        .hnorm_data_6(hnorm_data_6),
        .hnorm_data_7(hnorm_data_7),
        .hnorm_data_8(hnorm_data_8),
        .hnorm_data_9(hnorm_data_9),
        .hnorm_valid(hnorm_valid),
        .rst_n(rst_n));
endmodule

(* DIN_W = "16" *) (* DO_TW = "32" *) (* DVD_TW = "16" *) 
(* DVS_TW = "40" *) (* FRAC_W = "16" *) (* HW = "128" *) 
(* NCOMP = "4" *) (* NOISE_W = "32" *) (* NPATH = "16" *) 
(* ORIG_REF_NAME = "ChannelNorm" *) (* PORT = "2" *) (* QUO_W = "32" *) 
module CE_128TR_ChannelNorm_3_0_ChannelNorm
   (clk,
    rst_n,
    aveg_corr_valid,
    aveg_noise_valid,
    aveg_corr_data_0,
    aveg_corr_data_1,
    aveg_corr_data_2,
    aveg_corr_data_3,
    aveg_corr_data_4,
    aveg_corr_data_5,
    aveg_corr_data_6,
    aveg_corr_data_7,
    aveg_corr_data_8,
    aveg_corr_data_9,
    aveg_corr_data_10,
    aveg_corr_data_11,
    aveg_corr_data_12,
    aveg_corr_data_13,
    aveg_corr_data_14,
    aveg_corr_data_15,
    aveg_noise_data_0,
    aveg_noise_data_1,
    aveg_noise_data_2,
    aveg_noise_data_3,
    aveg_noise_data_4,
    aveg_noise_data_5,
    aveg_noise_data_6,
    aveg_noise_data_7,
    aveg_noise_data_8,
    aveg_noise_data_9,
    aveg_noise_data_10,
    aveg_noise_data_11,
    aveg_noise_data_12,
    aveg_noise_data_13,
    aveg_noise_data_14,
    aveg_noise_data_15,
    hnorm_valid,
    hnorm_data_0,
    hnorm_data_1,
    hnorm_data_2,
    hnorm_data_3,
    hnorm_data_4,
    hnorm_data_5,
    hnorm_data_6,
    hnorm_data_7,
    hnorm_data_8,
    hnorm_data_9,
    hnorm_data_10,
    hnorm_data_11,
    hnorm_data_12,
    hnorm_data_13,
    hnorm_data_14,
    hnorm_data_15);
  input clk;
  input rst_n;
  input [1:0]aveg_corr_valid;
  input aveg_noise_valid;
  input [63:0]aveg_corr_data_0;
  input [63:0]aveg_corr_data_1;
  input [63:0]aveg_corr_data_2;
  input [63:0]aveg_corr_data_3;
  input [63:0]aveg_corr_data_4;
  input [63:0]aveg_corr_data_5;
  input [63:0]aveg_corr_data_6;
  input [63:0]aveg_corr_data_7;
  input [63:0]aveg_corr_data_8;
  input [63:0]aveg_corr_data_9;
  input [63:0]aveg_corr_data_10;
  input [63:0]aveg_corr_data_11;
  input [63:0]aveg_corr_data_12;
  input [63:0]aveg_corr_data_13;
  input [63:0]aveg_corr_data_14;
  input [63:0]aveg_corr_data_15;
  input [31:0]aveg_noise_data_0;
  input [31:0]aveg_noise_data_1;
  input [31:0]aveg_noise_data_2;
  input [31:0]aveg_noise_data_3;
  input [31:0]aveg_noise_data_4;
  input [31:0]aveg_noise_data_5;
  input [31:0]aveg_noise_data_6;
  input [31:0]aveg_noise_data_7;
  input [31:0]aveg_noise_data_8;
  input [31:0]aveg_noise_data_9;
  input [31:0]aveg_noise_data_10;
  input [31:0]aveg_noise_data_11;
  input [31:0]aveg_noise_data_12;
  input [31:0]aveg_noise_data_13;
  input [31:0]aveg_noise_data_14;
  input [31:0]aveg_noise_data_15;
  output [1:0]hnorm_valid;
  output [127:0]hnorm_data_0;
  output [127:0]hnorm_data_1;
  output [127:0]hnorm_data_2;
  output [127:0]hnorm_data_3;
  output [127:0]hnorm_data_4;
  output [127:0]hnorm_data_5;
  output [127:0]hnorm_data_6;
  output [127:0]hnorm_data_7;
  output [127:0]hnorm_data_8;
  output [127:0]hnorm_data_9;
  output [127:0]hnorm_data_10;
  output [127:0]hnorm_data_11;
  output [127:0]hnorm_data_12;
  output [127:0]hnorm_data_13;
  output [127:0]hnorm_data_14;
  output [127:0]hnorm_data_15;

  wire [5:5]C;
  wire RSTB;
  wire [63:0]aveg_corr_data_0;
  wire [63:0]aveg_corr_data_1;
  wire [63:0]aveg_corr_data_10;
  wire [63:0]aveg_corr_data_11;
  wire [63:0]aveg_corr_data_12;
  wire [63:0]aveg_corr_data_13;
  wire [63:0]aveg_corr_data_14;
  wire [63:0]aveg_corr_data_15;
  wire [63:0]aveg_corr_data_2;
  wire [63:0]aveg_corr_data_3;
  wire [63:0]aveg_corr_data_4;
  wire [63:0]aveg_corr_data_5;
  wire [63:0]aveg_corr_data_6;
  wire [63:0]aveg_corr_data_7;
  wire [63:0]aveg_corr_data_8;
  wire [63:0]aveg_corr_data_9;
  wire [1:0]aveg_corr_valid;
  wire [31:0]aveg_noise_data_0;
  wire [31:0]aveg_noise_data_1;
  wire [31:0]aveg_noise_data_10;
  wire [31:0]aveg_noise_data_11;
  wire [31:0]aveg_noise_data_12;
  wire [31:0]aveg_noise_data_13;
  wire [31:0]aveg_noise_data_14;
  wire [31:0]aveg_noise_data_15;
  wire [31:0]aveg_noise_data_2;
  wire [31:0]aveg_noise_data_3;
  wire [31:0]aveg_noise_data_4;
  wire [31:0]aveg_noise_data_5;
  wire [31:0]aveg_noise_data_6;
  wire [31:0]aveg_noise_data_7;
  wire [31:0]aveg_noise_data_8;
  wire [31:0]aveg_noise_data_9;
  wire aveg_noise_valid;
  wire clk;
  wire [1:0]\g_path[0].corr_have ;
  wire \g_path[0].corr_have1 ;
  wire \g_path[0].corr_have[0]_i_1_n_0 ;
  wire \g_path[0].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[0].corr_im_reg[0] ;
  wire [15:0]\g_path[0].corr_im_reg[1] ;
  wire [15:0]\g_path[0].corr_re_reg[0] ;
  wire [15:0]\g_path[0].corr_re_reg[1] ;
  wire [15:0]\g_path[0].dividend_td ;
  wire [31:0]\g_path[0].divisor_td ;
  wire \g_path[0].feed_idx[2]_i_1_n_0 ;
  wire \g_path[0].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[0].feed_idx_reg ;
  wire \g_path[0].feeding_i_1_n_0 ;
  wire \g_path[0].feeding_reg_n_0 ;
  wire \g_path[0].hdata[0][127]_i_1_n_0 ;
  wire \g_path[0].hdata[0][31]_i_1_n_0 ;
  wire \g_path[0].hdata[0][63]_i_1_n_0 ;
  wire \g_path[0].hdata[0][95]_i_1_n_0 ;
  wire \g_path[0].noise_have ;
  wire \g_path[0].noise_have_i_1_n_0 ;
  wire \g_path[0].out_idx[0]_i_1_n_0 ;
  wire \g_path[0].out_idx_reg_n_0_[1] ;
  wire \g_path[0].out_idx_reg_n_0_[2] ;
  wire \g_path[0].out_idx_reg_n_0_[3] ;
  wire [31:0]\g_path[0].q_td ;
  wire \g_path[0].vo ;
  wire [1:0]\g_path[10].corr_have ;
  wire \g_path[10].corr_have1 ;
  wire \g_path[10].corr_have[0]_i_1_n_0 ;
  wire \g_path[10].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[10].corr_im_reg[0] ;
  wire [15:0]\g_path[10].corr_im_reg[1] ;
  wire [15:0]\g_path[10].corr_re_reg[0] ;
  wire [15:0]\g_path[10].corr_re_reg[1] ;
  wire [15:0]\g_path[10].dividend_td ;
  wire [31:0]\g_path[10].divisor_td ;
  wire \g_path[10].feed_idx[2]_i_1_n_0 ;
  wire \g_path[10].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[10].feed_idx_reg ;
  wire \g_path[10].feeding_i_1_n_0 ;
  wire \g_path[10].feeding_reg_n_0 ;
  wire \g_path[10].hdata[10][127]_i_1_n_0 ;
  wire \g_path[10].hdata[10][31]_i_1_n_0 ;
  wire \g_path[10].hdata[10][63]_i_1_n_0 ;
  wire \g_path[10].hdata[10][95]_i_1_n_0 ;
  wire \g_path[10].noise_have ;
  wire \g_path[10].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[10].out_idx ;
  wire \g_path[10].out_idx[0]_i_1_n_0 ;
  wire \g_path[10].out_idx__0_i_1_n_0 ;
  wire \g_path[10].out_idx__1_i_1_n_0 ;
  wire \g_path[10].out_idx__2_i_1_n_0 ;
  wire \g_path[10].out_idx_reg__0_n_0 ;
  wire \g_path[10].out_idx_reg__1_n_0 ;
  wire \g_path[10].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[10].q_td ;
  wire \g_path[10].vo ;
  wire [1:0]\g_path[11].corr_have ;
  wire \g_path[11].corr_have1 ;
  wire \g_path[11].corr_have[0]_i_1_n_0 ;
  wire \g_path[11].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[11].corr_im_reg[0] ;
  wire [15:0]\g_path[11].corr_im_reg[1] ;
  wire [15:0]\g_path[11].corr_re_reg[0] ;
  wire [15:0]\g_path[11].corr_re_reg[1] ;
  wire [15:0]\g_path[11].dividend_td ;
  wire [31:0]\g_path[11].divisor_td ;
  wire \g_path[11].feed_idx[2]_i_1_n_0 ;
  wire \g_path[11].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[11].feed_idx_reg ;
  wire \g_path[11].feeding_i_1_n_0 ;
  wire \g_path[11].feeding_reg_n_0 ;
  wire \g_path[11].hdata[11][127]_i_1_n_0 ;
  wire \g_path[11].hdata[11][31]_i_1_n_0 ;
  wire \g_path[11].hdata[11][63]_i_1_n_0 ;
  wire \g_path[11].hdata[11][95]_i_1_n_0 ;
  wire \g_path[11].noise_have ;
  wire \g_path[11].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[11].out_idx ;
  wire \g_path[11].out_idx[0]_i_1_n_0 ;
  wire \g_path[11].out_idx__0_i_1_n_0 ;
  wire \g_path[11].out_idx__1_i_1_n_0 ;
  wire \g_path[11].out_idx__2_i_1_n_0 ;
  wire \g_path[11].out_idx_reg__0_n_0 ;
  wire \g_path[11].out_idx_reg__1_n_0 ;
  wire \g_path[11].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[11].q_td ;
  wire \g_path[11].vo ;
  wire [1:0]\g_path[12].corr_have ;
  wire \g_path[12].corr_have1 ;
  wire \g_path[12].corr_have[0]_i_1_n_0 ;
  wire \g_path[12].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[12].corr_im_reg[0] ;
  wire [15:0]\g_path[12].corr_im_reg[1] ;
  wire [15:0]\g_path[12].corr_re_reg[0] ;
  wire [15:0]\g_path[12].corr_re_reg[1] ;
  wire [15:0]\g_path[12].dividend_td ;
  wire [31:0]\g_path[12].divisor_td ;
  wire \g_path[12].feed_idx[2]_i_1_n_0 ;
  wire \g_path[12].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[12].feed_idx_reg ;
  wire \g_path[12].feeding_i_1_n_0 ;
  wire \g_path[12].feeding_reg_n_0 ;
  wire \g_path[12].hdata[12][127]_i_1_n_0 ;
  wire \g_path[12].hdata[12][31]_i_1_n_0 ;
  wire \g_path[12].hdata[12][63]_i_1_n_0 ;
  wire \g_path[12].hdata[12][95]_i_1_n_0 ;
  wire \g_path[12].noise_have ;
  wire \g_path[12].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[12].out_idx ;
  wire \g_path[12].out_idx[0]_i_1_n_0 ;
  wire \g_path[12].out_idx__0_i_1_n_0 ;
  wire \g_path[12].out_idx__1_i_1_n_0 ;
  wire \g_path[12].out_idx__2_i_1_n_0 ;
  wire \g_path[12].out_idx_reg__0_n_0 ;
  wire \g_path[12].out_idx_reg__1_n_0 ;
  wire \g_path[12].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[12].q_td ;
  wire \g_path[12].vo ;
  wire [1:0]\g_path[13].corr_have ;
  wire \g_path[13].corr_have1 ;
  wire \g_path[13].corr_have[0]_i_1_n_0 ;
  wire \g_path[13].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[13].corr_im_reg[0] ;
  wire [15:0]\g_path[13].corr_im_reg[1] ;
  wire [15:0]\g_path[13].corr_re_reg[0] ;
  wire [15:0]\g_path[13].corr_re_reg[1] ;
  wire [15:0]\g_path[13].dividend_td ;
  wire [31:0]\g_path[13].divisor_td ;
  wire \g_path[13].feed_idx[2]_i_1_n_0 ;
  wire \g_path[13].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[13].feed_idx_reg ;
  wire \g_path[13].feeding_i_1_n_0 ;
  wire \g_path[13].feeding_reg_n_0 ;
  wire \g_path[13].hdata[13][127]_i_1_n_0 ;
  wire \g_path[13].hdata[13][31]_i_1_n_0 ;
  wire \g_path[13].hdata[13][63]_i_1_n_0 ;
  wire \g_path[13].hdata[13][95]_i_1_n_0 ;
  wire \g_path[13].noise_have ;
  wire \g_path[13].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[13].out_idx ;
  wire \g_path[13].out_idx[0]_i_1_n_0 ;
  wire \g_path[13].out_idx__0_i_1_n_0 ;
  wire \g_path[13].out_idx__1_i_1_n_0 ;
  wire \g_path[13].out_idx__2_i_1_n_0 ;
  wire \g_path[13].out_idx_reg__0_n_0 ;
  wire \g_path[13].out_idx_reg__1_n_0 ;
  wire \g_path[13].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[13].q_td ;
  wire \g_path[13].vo ;
  wire [1:0]\g_path[14].corr_have ;
  wire \g_path[14].corr_have1 ;
  wire \g_path[14].corr_have[0]_i_1_n_0 ;
  wire \g_path[14].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[14].corr_im_reg[0] ;
  wire [15:0]\g_path[14].corr_im_reg[1] ;
  wire [15:0]\g_path[14].corr_re_reg[0] ;
  wire [15:0]\g_path[14].corr_re_reg[1] ;
  wire [15:0]\g_path[14].dividend_td ;
  wire [31:0]\g_path[14].divisor_td ;
  wire \g_path[14].feed_idx[2]_i_1_n_0 ;
  wire \g_path[14].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[14].feed_idx_reg ;
  wire \g_path[14].feeding_i_1_n_0 ;
  wire \g_path[14].feeding_reg_n_0 ;
  wire \g_path[14].hdata[14][127]_i_1_n_0 ;
  wire \g_path[14].hdata[14][31]_i_1_n_0 ;
  wire \g_path[14].hdata[14][63]_i_1_n_0 ;
  wire \g_path[14].hdata[14][95]_i_1_n_0 ;
  wire \g_path[14].noise_have ;
  wire \g_path[14].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[14].out_idx ;
  wire \g_path[14].out_idx[0]_i_1_n_0 ;
  wire \g_path[14].out_idx__0_i_1_n_0 ;
  wire \g_path[14].out_idx__1_i_1_n_0 ;
  wire \g_path[14].out_idx__2_i_1_n_0 ;
  wire \g_path[14].out_idx_reg__0_n_0 ;
  wire \g_path[14].out_idx_reg__1_n_0 ;
  wire \g_path[14].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[14].q_td ;
  wire \g_path[14].vo ;
  wire [1:0]\g_path[15].corr_have ;
  wire \g_path[15].corr_have1 ;
  wire \g_path[15].corr_have[0]_i_1_n_0 ;
  wire \g_path[15].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[15].corr_im_reg[0] ;
  wire [15:0]\g_path[15].corr_im_reg[1] ;
  wire [15:0]\g_path[15].corr_re_reg[0] ;
  wire [15:0]\g_path[15].corr_re_reg[1] ;
  wire [15:0]\g_path[15].dividend_td ;
  wire [31:0]\g_path[15].divisor_td ;
  wire \g_path[15].feed_idx[2]_i_1_n_0 ;
  wire \g_path[15].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[15].feed_idx_reg ;
  wire \g_path[15].feeding_i_1_n_0 ;
  wire \g_path[15].feeding_reg_n_0 ;
  wire \g_path[15].hdata[15][127]_i_1_n_0 ;
  wire \g_path[15].hdata[15][31]_i_1_n_0 ;
  wire \g_path[15].hdata[15][63]_i_1_n_0 ;
  wire \g_path[15].hdata[15][95]_i_1_n_0 ;
  wire \g_path[15].noise_have ;
  wire \g_path[15].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[15].out_idx ;
  wire \g_path[15].out_idx[0]_i_1_n_0 ;
  wire \g_path[15].out_idx__0_i_1_n_0 ;
  wire \g_path[15].out_idx__1_i_1_n_0 ;
  wire \g_path[15].out_idx__2_i_1_n_0 ;
  wire \g_path[15].out_idx_reg__0_n_0 ;
  wire \g_path[15].out_idx_reg__1_n_0 ;
  wire \g_path[15].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[15].q_td ;
  wire \g_path[15].vo ;
  wire [1:0]\g_path[1].corr_have ;
  wire \g_path[1].corr_have1 ;
  wire \g_path[1].corr_have[0]_i_1_n_0 ;
  wire \g_path[1].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[1].corr_im_reg[0] ;
  wire [15:0]\g_path[1].corr_im_reg[1] ;
  wire [15:0]\g_path[1].corr_re_reg[0] ;
  wire [15:0]\g_path[1].corr_re_reg[1] ;
  wire [15:0]\g_path[1].dividend_td ;
  wire [31:0]\g_path[1].divisor_td ;
  wire \g_path[1].feed_idx[2]_i_1_n_0 ;
  wire \g_path[1].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[1].feed_idx_reg ;
  wire \g_path[1].feeding_i_1_n_0 ;
  wire \g_path[1].feeding_reg_n_0 ;
  wire \g_path[1].hdata[1][127]_i_1_n_0 ;
  wire \g_path[1].hdata[1][31]_i_1_n_0 ;
  wire \g_path[1].hdata[1][63]_i_1_n_0 ;
  wire \g_path[1].hdata[1][95]_i_1_n_0 ;
  wire \g_path[1].noise_have ;
  wire \g_path[1].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[1].out_idx ;
  wire \g_path[1].out_idx[0]_i_1_n_0 ;
  wire \g_path[1].out_idx__0_i_1_n_0 ;
  wire \g_path[1].out_idx__1_i_1_n_0 ;
  wire \g_path[1].out_idx__2_i_1_n_0 ;
  wire \g_path[1].out_idx_reg__0_n_0 ;
  wire \g_path[1].out_idx_reg__1_n_0 ;
  wire \g_path[1].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[1].q_td ;
  wire \g_path[1].vo ;
  wire [1:0]\g_path[2].corr_have ;
  wire \g_path[2].corr_have1 ;
  wire \g_path[2].corr_have[0]_i_1_n_0 ;
  wire \g_path[2].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[2].corr_im_reg[0] ;
  wire [15:0]\g_path[2].corr_im_reg[1] ;
  wire [15:0]\g_path[2].corr_re_reg[0] ;
  wire [15:0]\g_path[2].corr_re_reg[1] ;
  wire [15:0]\g_path[2].dividend_td ;
  wire [31:0]\g_path[2].divisor_td ;
  wire \g_path[2].feed_idx[2]_i_1_n_0 ;
  wire \g_path[2].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[2].feed_idx_reg ;
  wire \g_path[2].feeding_i_1_n_0 ;
  wire \g_path[2].feeding_reg_n_0 ;
  wire \g_path[2].hdata[2][127]_i_1_n_0 ;
  wire \g_path[2].hdata[2][31]_i_1_n_0 ;
  wire \g_path[2].hdata[2][63]_i_1_n_0 ;
  wire \g_path[2].hdata[2][95]_i_1_n_0 ;
  wire \g_path[2].noise_have ;
  wire \g_path[2].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[2].out_idx ;
  wire \g_path[2].out_idx[0]_i_1_n_0 ;
  wire \g_path[2].out_idx__0_i_1_n_0 ;
  wire \g_path[2].out_idx__1_i_1_n_0 ;
  wire \g_path[2].out_idx__2_i_1_n_0 ;
  wire \g_path[2].out_idx_reg__0_n_0 ;
  wire \g_path[2].out_idx_reg__1_n_0 ;
  wire \g_path[2].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[2].q_td ;
  wire \g_path[2].vo ;
  wire [1:0]\g_path[3].corr_have ;
  wire \g_path[3].corr_have1 ;
  wire \g_path[3].corr_have[0]_i_1_n_0 ;
  wire \g_path[3].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[3].corr_im_reg[0] ;
  wire [15:0]\g_path[3].corr_im_reg[1] ;
  wire [15:0]\g_path[3].corr_re_reg[0] ;
  wire [15:0]\g_path[3].corr_re_reg[1] ;
  wire [15:0]\g_path[3].dividend_td ;
  wire [31:0]\g_path[3].divisor_td ;
  wire \g_path[3].feed_idx[2]_i_1_n_0 ;
  wire \g_path[3].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[3].feed_idx_reg ;
  wire \g_path[3].feeding_i_1_n_0 ;
  wire \g_path[3].feeding_reg_n_0 ;
  wire \g_path[3].hdata[3][127]_i_1_n_0 ;
  wire \g_path[3].hdata[3][31]_i_1_n_0 ;
  wire \g_path[3].hdata[3][63]_i_1_n_0 ;
  wire \g_path[3].hdata[3][95]_i_1_n_0 ;
  wire \g_path[3].noise_have ;
  wire \g_path[3].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[3].out_idx ;
  wire \g_path[3].out_idx[0]_i_1_n_0 ;
  wire \g_path[3].out_idx__0_i_1_n_0 ;
  wire \g_path[3].out_idx__1_i_1_n_0 ;
  wire \g_path[3].out_idx__2_i_1_n_0 ;
  wire \g_path[3].out_idx_reg__0_n_0 ;
  wire \g_path[3].out_idx_reg__1_n_0 ;
  wire \g_path[3].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[3].q_td ;
  wire \g_path[3].vo ;
  wire [1:0]\g_path[4].corr_have ;
  wire \g_path[4].corr_have1 ;
  wire \g_path[4].corr_have[0]_i_1_n_0 ;
  wire \g_path[4].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[4].corr_im_reg[0] ;
  wire [15:0]\g_path[4].corr_im_reg[1] ;
  wire [15:0]\g_path[4].corr_re_reg[0] ;
  wire [15:0]\g_path[4].corr_re_reg[1] ;
  wire [15:0]\g_path[4].dividend_td ;
  wire [31:0]\g_path[4].divisor_td ;
  wire \g_path[4].feed_idx[2]_i_1_n_0 ;
  wire \g_path[4].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[4].feed_idx_reg ;
  wire \g_path[4].feeding_i_1_n_0 ;
  wire \g_path[4].feeding_reg_n_0 ;
  wire \g_path[4].hdata[4][127]_i_1_n_0 ;
  wire \g_path[4].hdata[4][31]_i_1_n_0 ;
  wire \g_path[4].hdata[4][63]_i_1_n_0 ;
  wire \g_path[4].hdata[4][95]_i_1_n_0 ;
  wire \g_path[4].noise_have ;
  wire \g_path[4].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[4].out_idx ;
  wire \g_path[4].out_idx[0]_i_1_n_0 ;
  wire \g_path[4].out_idx__0_i_1_n_0 ;
  wire \g_path[4].out_idx__1_i_1_n_0 ;
  wire \g_path[4].out_idx__2_i_1_n_0 ;
  wire \g_path[4].out_idx_reg__0_n_0 ;
  wire \g_path[4].out_idx_reg__1_n_0 ;
  wire \g_path[4].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[4].q_td ;
  wire \g_path[4].vo ;
  wire [1:0]\g_path[5].corr_have ;
  wire \g_path[5].corr_have1 ;
  wire \g_path[5].corr_have[0]_i_1_n_0 ;
  wire \g_path[5].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[5].corr_im_reg[0] ;
  wire [15:0]\g_path[5].corr_im_reg[1] ;
  wire [15:0]\g_path[5].corr_re_reg[0] ;
  wire [15:0]\g_path[5].corr_re_reg[1] ;
  wire [15:0]\g_path[5].dividend_td ;
  wire [31:0]\g_path[5].divisor_td ;
  wire \g_path[5].feed_idx[2]_i_1_n_0 ;
  wire \g_path[5].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[5].feed_idx_reg ;
  wire \g_path[5].feeding_i_1_n_0 ;
  wire \g_path[5].feeding_reg_n_0 ;
  wire \g_path[5].hdata[5][127]_i_1_n_0 ;
  wire \g_path[5].hdata[5][31]_i_1_n_0 ;
  wire \g_path[5].hdata[5][63]_i_1_n_0 ;
  wire \g_path[5].hdata[5][95]_i_1_n_0 ;
  wire \g_path[5].noise_have ;
  wire \g_path[5].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[5].out_idx ;
  wire \g_path[5].out_idx[0]_i_1_n_0 ;
  wire \g_path[5].out_idx__0_i_1_n_0 ;
  wire \g_path[5].out_idx__1_i_1_n_0 ;
  wire \g_path[5].out_idx__2_i_1_n_0 ;
  wire \g_path[5].out_idx_reg__0_n_0 ;
  wire \g_path[5].out_idx_reg__1_n_0 ;
  wire \g_path[5].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[5].q_td ;
  wire \g_path[5].vo ;
  wire [1:0]\g_path[6].corr_have ;
  wire \g_path[6].corr_have1 ;
  wire \g_path[6].corr_have[0]_i_1_n_0 ;
  wire \g_path[6].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[6].corr_im_reg[0] ;
  wire [15:0]\g_path[6].corr_im_reg[1] ;
  wire [15:0]\g_path[6].corr_re_reg[0] ;
  wire [15:0]\g_path[6].corr_re_reg[1] ;
  wire [15:0]\g_path[6].dividend_td ;
  wire [31:0]\g_path[6].divisor_td ;
  wire \g_path[6].feed_idx[2]_i_1_n_0 ;
  wire \g_path[6].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[6].feed_idx_reg ;
  wire \g_path[6].feeding_i_1_n_0 ;
  wire \g_path[6].feeding_reg_n_0 ;
  wire \g_path[6].hdata[6][127]_i_1_n_0 ;
  wire \g_path[6].hdata[6][31]_i_1_n_0 ;
  wire \g_path[6].hdata[6][63]_i_1_n_0 ;
  wire \g_path[6].hdata[6][95]_i_1_n_0 ;
  wire \g_path[6].noise_have ;
  wire \g_path[6].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[6].out_idx ;
  wire \g_path[6].out_idx[0]_i_1_n_0 ;
  wire \g_path[6].out_idx__0_i_1_n_0 ;
  wire \g_path[6].out_idx__1_i_1_n_0 ;
  wire \g_path[6].out_idx__2_i_1_n_0 ;
  wire \g_path[6].out_idx_reg__0_n_0 ;
  wire \g_path[6].out_idx_reg__1_n_0 ;
  wire \g_path[6].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[6].q_td ;
  wire \g_path[6].vo ;
  wire [1:0]\g_path[7].corr_have ;
  wire \g_path[7].corr_have1 ;
  wire \g_path[7].corr_have[0]_i_1_n_0 ;
  wire \g_path[7].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[7].corr_im_reg[0] ;
  wire [15:0]\g_path[7].corr_im_reg[1] ;
  wire [15:0]\g_path[7].corr_re_reg[0] ;
  wire [15:0]\g_path[7].corr_re_reg[1] ;
  wire [15:0]\g_path[7].dividend_td ;
  wire [31:0]\g_path[7].divisor_td ;
  wire \g_path[7].feed_idx[2]_i_1_n_0 ;
  wire \g_path[7].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[7].feed_idx_reg ;
  wire \g_path[7].feeding_i_1_n_0 ;
  wire \g_path[7].feeding_reg_n_0 ;
  wire \g_path[7].hdata[7][127]_i_1_n_0 ;
  wire \g_path[7].hdata[7][31]_i_1_n_0 ;
  wire \g_path[7].hdata[7][63]_i_1_n_0 ;
  wire \g_path[7].hdata[7][95]_i_1_n_0 ;
  wire \g_path[7].noise_have ;
  wire \g_path[7].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[7].out_idx ;
  wire \g_path[7].out_idx[0]_i_1_n_0 ;
  wire \g_path[7].out_idx__0_i_1_n_0 ;
  wire \g_path[7].out_idx__1_i_1_n_0 ;
  wire \g_path[7].out_idx__2_i_1_n_0 ;
  wire \g_path[7].out_idx_reg__0_n_0 ;
  wire \g_path[7].out_idx_reg__1_n_0 ;
  wire \g_path[7].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[7].q_td ;
  wire \g_path[7].vo ;
  wire [1:0]\g_path[8].corr_have ;
  wire \g_path[8].corr_have1 ;
  wire \g_path[8].corr_have[0]_i_1_n_0 ;
  wire \g_path[8].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[8].corr_im_reg[0] ;
  wire [15:0]\g_path[8].corr_im_reg[1] ;
  wire [15:0]\g_path[8].corr_re_reg[0] ;
  wire [15:0]\g_path[8].corr_re_reg[1] ;
  wire [15:0]\g_path[8].dividend_td ;
  wire [31:0]\g_path[8].divisor_td ;
  wire \g_path[8].feed_idx[2]_i_1_n_0 ;
  wire \g_path[8].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[8].feed_idx_reg ;
  wire \g_path[8].feeding_i_1_n_0 ;
  wire \g_path[8].feeding_reg_n_0 ;
  wire \g_path[8].hdata[8][127]_i_1_n_0 ;
  wire \g_path[8].hdata[8][31]_i_1_n_0 ;
  wire \g_path[8].hdata[8][63]_i_1_n_0 ;
  wire \g_path[8].hdata[8][95]_i_1_n_0 ;
  wire \g_path[8].noise_have ;
  wire \g_path[8].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[8].out_idx ;
  wire \g_path[8].out_idx[0]_i_1_n_0 ;
  wire \g_path[8].out_idx__0_i_1_n_0 ;
  wire \g_path[8].out_idx__1_i_1_n_0 ;
  wire \g_path[8].out_idx__2_i_1_n_0 ;
  wire \g_path[8].out_idx_reg__0_n_0 ;
  wire \g_path[8].out_idx_reg__1_n_0 ;
  wire \g_path[8].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[8].q_td ;
  wire \g_path[8].vo ;
  wire [1:0]\g_path[9].corr_have ;
  wire \g_path[9].corr_have1 ;
  wire \g_path[9].corr_have[0]_i_1_n_0 ;
  wire \g_path[9].corr_have[1]_i_1_n_0 ;
  wire [15:0]\g_path[9].corr_im_reg[0] ;
  wire [15:0]\g_path[9].corr_im_reg[1] ;
  wire [15:0]\g_path[9].corr_re_reg[0] ;
  wire [15:0]\g_path[9].corr_re_reg[1] ;
  wire [15:0]\g_path[9].dividend_td ;
  wire [31:0]\g_path[9].divisor_td ;
  wire \g_path[9].feed_idx[2]_i_1_n_0 ;
  wire \g_path[9].feed_idx[3]_i_1_n_0 ;
  wire [3:0]\g_path[9].feed_idx_reg ;
  wire \g_path[9].feeding_i_1_n_0 ;
  wire \g_path[9].feeding_reg_n_0 ;
  wire \g_path[9].hdata[9][127]_i_1_n_0 ;
  wire \g_path[9].hdata[9][31]_i_1_n_0 ;
  wire \g_path[9].hdata[9][63]_i_1_n_0 ;
  wire \g_path[9].hdata[9][95]_i_1_n_0 ;
  wire \g_path[9].noise_have ;
  wire \g_path[9].noise_have_i_1_n_0 ;
  wire [0:0]\g_path[9].out_idx ;
  wire \g_path[9].out_idx[0]_i_1_n_0 ;
  wire \g_path[9].out_idx__0_i_1_n_0 ;
  wire \g_path[9].out_idx__1_i_1_n_0 ;
  wire \g_path[9].out_idx__2_i_1_n_0 ;
  wire \g_path[9].out_idx_reg__0_n_0 ;
  wire \g_path[9].out_idx_reg__1_n_0 ;
  wire \g_path[9].out_idx_reg__2_n_0 ;
  wire [31:0]\g_path[9].q_td ;
  wire \g_path[9].vo ;
  wire [127:0]hnorm_data_0;
  wire [127:0]hnorm_data_1;
  wire [127:0]hnorm_data_10;
  wire [127:0]hnorm_data_11;
  wire [127:0]hnorm_data_12;
  wire [127:0]hnorm_data_13;
  wire [127:0]hnorm_data_14;
  wire [127:0]hnorm_data_15;
  wire [127:0]hnorm_data_2;
  wire [127:0]hnorm_data_3;
  wire [127:0]hnorm_data_4;
  wire [127:0]hnorm_data_5;
  wire [127:0]hnorm_data_6;
  wire [127:0]hnorm_data_7;
  wire [127:0]hnorm_data_8;
  wire [127:0]hnorm_data_9;
  wire [0:0]\^hnorm_valid ;
  wire [1:1]hvalid;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__10;
  wire [3:0]p_0_in__11;
  wire [3:0]p_0_in__12;
  wire [3:0]p_0_in__13;
  wire [3:0]p_0_in__14;
  wire [3:0]p_0_in__2;
  wire [3:0]p_0_in__3;
  wire [3:0]p_0_in__4;
  wire [3:0]p_0_in__5;
  wire [3:0]p_0_in__6;
  wire [3:0]p_0_in__7;
  wire [3:0]p_0_in__8;
  wire [3:0]p_0_in__9;
  wire [3:1]p_1_in;
  wire rst_n;

  assign hnorm_valid[1] = \^hnorm_valid [0];
  assign hnorm_valid[0] = \^hnorm_valid [0];
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[0].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[0].noise_have ),
        .I2(\g_path[0].feeding_reg_n_0 ),
        .I3(\g_path[0].corr_have [0]),
        .I4(\g_path[0].corr_have [1]),
        .O(\g_path[0].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[0].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[0].noise_have ),
        .I2(\g_path[0].feeding_reg_n_0 ),
        .I3(\g_path[0].corr_have [0]),
        .I4(\g_path[0].corr_have [1]),
        .O(\g_path[0].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[0].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[0].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[0].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[0].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[0].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[0].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[16]),
        .Q(\g_path[0].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[26]),
        .Q(\g_path[0].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[27]),
        .Q(\g_path[0].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[28]),
        .Q(\g_path[0].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[29]),
        .Q(\g_path[0].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[30]),
        .Q(\g_path[0].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[31]),
        .Q(\g_path[0].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[17]),
        .Q(\g_path[0].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[18]),
        .Q(\g_path[0].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[19]),
        .Q(\g_path[0].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[20]),
        .Q(\g_path[0].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[21]),
        .Q(\g_path[0].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[22]),
        .Q(\g_path[0].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[23]),
        .Q(\g_path[0].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[24]),
        .Q(\g_path[0].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[25]),
        .Q(\g_path[0].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[48]),
        .Q(\g_path[0].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[58]),
        .Q(\g_path[0].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[59]),
        .Q(\g_path[0].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[60]),
        .Q(\g_path[0].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[61]),
        .Q(\g_path[0].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[62]),
        .Q(\g_path[0].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[63]),
        .Q(\g_path[0].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[49]),
        .Q(\g_path[0].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[50]),
        .Q(\g_path[0].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[51]),
        .Q(\g_path[0].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[52]),
        .Q(\g_path[0].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[53]),
        .Q(\g_path[0].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[54]),
        .Q(\g_path[0].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[55]),
        .Q(\g_path[0].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[56]),
        .Q(\g_path[0].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[0].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[57]),
        .Q(\g_path[0].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[0]),
        .Q(\g_path[0].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[10]),
        .Q(\g_path[0].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[11]),
        .Q(\g_path[0].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[12]),
        .Q(\g_path[0].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[13]),
        .Q(\g_path[0].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[14]),
        .Q(\g_path[0].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[15]),
        .Q(\g_path[0].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[1]),
        .Q(\g_path[0].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[2]),
        .Q(\g_path[0].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[3]),
        .Q(\g_path[0].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[4]),
        .Q(\g_path[0].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[5]),
        .Q(\g_path[0].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[6]),
        .Q(\g_path[0].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[7]),
        .Q(\g_path[0].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[8]),
        .Q(\g_path[0].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_0[9]),
        .Q(\g_path[0].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[32]),
        .Q(\g_path[0].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[42]),
        .Q(\g_path[0].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[43]),
        .Q(\g_path[0].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[44]),
        .Q(\g_path[0].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[45]),
        .Q(\g_path[0].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[46]),
        .Q(\g_path[0].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[47]),
        .Q(\g_path[0].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[33]),
        .Q(\g_path[0].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[34]),
        .Q(\g_path[0].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[35]),
        .Q(\g_path[0].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[36]),
        .Q(\g_path[0].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[37]),
        .Q(\g_path[0].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[38]),
        .Q(\g_path[0].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[39]),
        .Q(\g_path[0].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[40]),
        .Q(\g_path[0].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[0].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_0[41]),
        .Q(\g_path[0].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[0].feed_idx[0]_i_1 
       (.I0(\g_path[0].feed_idx_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[0].feed_idx[1]_i_1 
       (.I0(\g_path[0].feed_idx_reg [0]),
        .I1(\g_path[0].feed_idx_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[0].feed_idx[2]_i_1 
       (.I0(\g_path[0].feed_idx_reg [0]),
        .I1(\g_path[0].feed_idx_reg [1]),
        .I2(\g_path[0].feed_idx_reg [2]),
        .O(\g_path[0].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[0].feed_idx[3]_i_1 
       (.I0(\g_path[0].noise_have ),
        .I1(\g_path[0].feeding_reg_n_0 ),
        .I2(\g_path[0].corr_have [0]),
        .I3(\g_path[0].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[0].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[0].feed_idx[3]_i_2 
       (.I0(\g_path[0].feed_idx_reg [1]),
        .I1(\g_path[0].feed_idx_reg [0]),
        .I2(\g_path[0].feed_idx_reg [2]),
        .I3(\g_path[0].feed_idx_reg [3]),
        .O(p_0_in[3]));
  FDRE \g_path[0].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[0].feeding_reg_n_0 ),
        .D(p_0_in[0]),
        .Q(\g_path[0].feed_idx_reg [0]),
        .R(\g_path[0].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[0].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[0].feeding_reg_n_0 ),
        .D(p_0_in[1]),
        .Q(\g_path[0].feed_idx_reg [1]),
        .R(\g_path[0].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[0].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[0].feeding_reg_n_0 ),
        .D(\g_path[0].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[0].feed_idx_reg [2]),
        .R(\g_path[0].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[0].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[0].feeding_reg_n_0 ),
        .D(p_0_in[3]),
        .Q(\g_path[0].feed_idx_reg [3]),
        .R(\g_path[0].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[0].feeding_i_1 
       (.I0(\g_path[0].feed_idx_reg [3]),
        .I1(\g_path[0].feed_idx_reg [2]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].feed_idx_reg [1]),
        .I4(\g_path[0].feeding_reg_n_0 ),
        .I5(\g_path[0].corr_have1 ),
        .O(\g_path[0].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[0].feeding_i_2 
       (.I0(\g_path[0].corr_have [1]),
        .I1(\g_path[0].corr_have [0]),
        .I2(\g_path[0].feeding_reg_n_0 ),
        .I3(\g_path[0].noise_have ),
        .O(\g_path[0].corr_have1 ));
  FDRE \g_path[0].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[0].feeding_i_1_n_0 ),
        .Q(\g_path[0].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[0].hdata[0][127]_i_1 
       (.I0(\g_path[0].vo ),
        .I1(C),
        .I2(\g_path[0].out_idx_reg_n_0_[3] ),
        .I3(\g_path[0].out_idx_reg_n_0_[2] ),
        .I4(\g_path[0].out_idx_reg_n_0_[1] ),
        .O(\g_path[0].hdata[0][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[0].hdata[0][31]_i_1 
       (.I0(\g_path[0].vo ),
        .I1(\g_path[0].out_idx_reg_n_0_[1] ),
        .I2(\g_path[0].out_idx_reg_n_0_[3] ),
        .I3(\g_path[0].out_idx_reg_n_0_[2] ),
        .I4(C),
        .O(\g_path[0].hdata[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[0].hdata[0][63]_i_1 
       (.I0(\g_path[0].vo ),
        .I1(\g_path[0].out_idx_reg_n_0_[1] ),
        .I2(C),
        .I3(\g_path[0].out_idx_reg_n_0_[3] ),
        .I4(\g_path[0].out_idx_reg_n_0_[2] ),
        .O(\g_path[0].hdata[0][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[0].hdata[0][95]_i_1 
       (.I0(\g_path[0].vo ),
        .I1(\g_path[0].out_idx_reg_n_0_[3] ),
        .I2(\g_path[0].out_idx_reg_n_0_[2] ),
        .I3(C),
        .I4(\g_path[0].out_idx_reg_n_0_[1] ),
        .O(\g_path[0].hdata[0][95]_i_1_n_0 ));
  FDRE \g_path[0].hdata_reg[0][0] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [0]),
        .Q(hnorm_data_0[0]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][100] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [4]),
        .Q(hnorm_data_0[100]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][101] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [5]),
        .Q(hnorm_data_0[101]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][102] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [6]),
        .Q(hnorm_data_0[102]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][103] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [7]),
        .Q(hnorm_data_0[103]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][104] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [8]),
        .Q(hnorm_data_0[104]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][105] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [9]),
        .Q(hnorm_data_0[105]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][106] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [10]),
        .Q(hnorm_data_0[106]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][107] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [11]),
        .Q(hnorm_data_0[107]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][108] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [12]),
        .Q(hnorm_data_0[108]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][109] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [13]),
        .Q(hnorm_data_0[109]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][10] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [10]),
        .Q(hnorm_data_0[10]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][110] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [14]),
        .Q(hnorm_data_0[110]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][111] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [15]),
        .Q(hnorm_data_0[111]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][112] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [16]),
        .Q(hnorm_data_0[112]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][113] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [17]),
        .Q(hnorm_data_0[113]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][114] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [18]),
        .Q(hnorm_data_0[114]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][115] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [19]),
        .Q(hnorm_data_0[115]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][116] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [20]),
        .Q(hnorm_data_0[116]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][117] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [21]),
        .Q(hnorm_data_0[117]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][118] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [22]),
        .Q(hnorm_data_0[118]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][119] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [23]),
        .Q(hnorm_data_0[119]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][11] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [11]),
        .Q(hnorm_data_0[11]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][120] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [24]),
        .Q(hnorm_data_0[120]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][121] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [25]),
        .Q(hnorm_data_0[121]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][122] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [26]),
        .Q(hnorm_data_0[122]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][123] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [27]),
        .Q(hnorm_data_0[123]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][124] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [28]),
        .Q(hnorm_data_0[124]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][125] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [29]),
        .Q(hnorm_data_0[125]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][126] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [30]),
        .Q(hnorm_data_0[126]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][127] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [31]),
        .Q(hnorm_data_0[127]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][12] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [12]),
        .Q(hnorm_data_0[12]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][13] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [13]),
        .Q(hnorm_data_0[13]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][14] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [14]),
        .Q(hnorm_data_0[14]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][15] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [15]),
        .Q(hnorm_data_0[15]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][16] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [16]),
        .Q(hnorm_data_0[16]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][17] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [17]),
        .Q(hnorm_data_0[17]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][18] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [18]),
        .Q(hnorm_data_0[18]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][19] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [19]),
        .Q(hnorm_data_0[19]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][1] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [1]),
        .Q(hnorm_data_0[1]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][20] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [20]),
        .Q(hnorm_data_0[20]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][21] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [21]),
        .Q(hnorm_data_0[21]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][22] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [22]),
        .Q(hnorm_data_0[22]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][23] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [23]),
        .Q(hnorm_data_0[23]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][24] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [24]),
        .Q(hnorm_data_0[24]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][25] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [25]),
        .Q(hnorm_data_0[25]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][26] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [26]),
        .Q(hnorm_data_0[26]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][27] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [27]),
        .Q(hnorm_data_0[27]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][28] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [28]),
        .Q(hnorm_data_0[28]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][29] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [29]),
        .Q(hnorm_data_0[29]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][2] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [2]),
        .Q(hnorm_data_0[2]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][30] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [30]),
        .Q(hnorm_data_0[30]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][31] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [31]),
        .Q(hnorm_data_0[31]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][32] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [0]),
        .Q(hnorm_data_0[32]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][33] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [1]),
        .Q(hnorm_data_0[33]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][34] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [2]),
        .Q(hnorm_data_0[34]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][35] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [3]),
        .Q(hnorm_data_0[35]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][36] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [4]),
        .Q(hnorm_data_0[36]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][37] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [5]),
        .Q(hnorm_data_0[37]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][38] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [6]),
        .Q(hnorm_data_0[38]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][39] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [7]),
        .Q(hnorm_data_0[39]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][3] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [3]),
        .Q(hnorm_data_0[3]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][40] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [8]),
        .Q(hnorm_data_0[40]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][41] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [9]),
        .Q(hnorm_data_0[41]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][42] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [10]),
        .Q(hnorm_data_0[42]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][43] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [11]),
        .Q(hnorm_data_0[43]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][44] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [12]),
        .Q(hnorm_data_0[44]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][45] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [13]),
        .Q(hnorm_data_0[45]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][46] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [14]),
        .Q(hnorm_data_0[46]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][47] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [15]),
        .Q(hnorm_data_0[47]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][48] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [16]),
        .Q(hnorm_data_0[48]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][49] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [17]),
        .Q(hnorm_data_0[49]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][4] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [4]),
        .Q(hnorm_data_0[4]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][50] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [18]),
        .Q(hnorm_data_0[50]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][51] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [19]),
        .Q(hnorm_data_0[51]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][52] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [20]),
        .Q(hnorm_data_0[52]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][53] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [21]),
        .Q(hnorm_data_0[53]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][54] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [22]),
        .Q(hnorm_data_0[54]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][55] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [23]),
        .Q(hnorm_data_0[55]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][56] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [24]),
        .Q(hnorm_data_0[56]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][57] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [25]),
        .Q(hnorm_data_0[57]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][58] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [26]),
        .Q(hnorm_data_0[58]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][59] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [27]),
        .Q(hnorm_data_0[59]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][5] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [5]),
        .Q(hnorm_data_0[5]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][60] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [28]),
        .Q(hnorm_data_0[60]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][61] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [29]),
        .Q(hnorm_data_0[61]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][62] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [30]),
        .Q(hnorm_data_0[62]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][63] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][63]_i_1_n_0 ),
        .D(\g_path[0].q_td [31]),
        .Q(hnorm_data_0[63]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][64] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [0]),
        .Q(hnorm_data_0[64]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][65] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [1]),
        .Q(hnorm_data_0[65]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][66] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [2]),
        .Q(hnorm_data_0[66]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][67] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [3]),
        .Q(hnorm_data_0[67]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][68] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [4]),
        .Q(hnorm_data_0[68]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][69] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [5]),
        .Q(hnorm_data_0[69]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][6] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [6]),
        .Q(hnorm_data_0[6]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][70] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [6]),
        .Q(hnorm_data_0[70]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][71] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [7]),
        .Q(hnorm_data_0[71]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][72] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [8]),
        .Q(hnorm_data_0[72]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][73] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [9]),
        .Q(hnorm_data_0[73]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][74] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [10]),
        .Q(hnorm_data_0[74]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][75] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [11]),
        .Q(hnorm_data_0[75]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][76] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [12]),
        .Q(hnorm_data_0[76]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][77] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [13]),
        .Q(hnorm_data_0[77]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][78] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [14]),
        .Q(hnorm_data_0[78]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][79] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [15]),
        .Q(hnorm_data_0[79]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][7] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [7]),
        .Q(hnorm_data_0[7]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][80] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [16]),
        .Q(hnorm_data_0[80]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][81] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [17]),
        .Q(hnorm_data_0[81]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][82] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [18]),
        .Q(hnorm_data_0[82]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][83] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [19]),
        .Q(hnorm_data_0[83]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][84] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [20]),
        .Q(hnorm_data_0[84]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][85] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [21]),
        .Q(hnorm_data_0[85]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][86] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [22]),
        .Q(hnorm_data_0[86]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][87] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [23]),
        .Q(hnorm_data_0[87]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][88] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [24]),
        .Q(hnorm_data_0[88]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][89] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [25]),
        .Q(hnorm_data_0[89]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][8] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [8]),
        .Q(hnorm_data_0[8]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][90] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [26]),
        .Q(hnorm_data_0[90]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][91] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [27]),
        .Q(hnorm_data_0[91]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][92] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [28]),
        .Q(hnorm_data_0[92]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][93] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [29]),
        .Q(hnorm_data_0[93]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][94] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [30]),
        .Q(hnorm_data_0[94]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][95] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][95]_i_1_n_0 ),
        .D(\g_path[0].q_td [31]),
        .Q(hnorm_data_0[95]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][96] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [0]),
        .Q(hnorm_data_0[96]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][97] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [1]),
        .Q(hnorm_data_0[97]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][98] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [2]),
        .Q(hnorm_data_0[98]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][99] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][127]_i_1_n_0 ),
        .D(\g_path[0].q_td [3]),
        .Q(hnorm_data_0[99]),
        .R(RSTB));
  FDRE \g_path[0].hdata_reg[0][9] 
       (.C(clk),
        .CE(\g_path[0].hdata[0][31]_i_1_n_0 ),
        .D(\g_path[0].q_td [9]),
        .Q(hnorm_data_0[9]),
        .R(RSTB));
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[0].hvalid[0][1]_i_1 
       (.I0(rst_n),
        .O(RSTB));
  LUT5 #(
    .INIT(32'h10000000)) 
    \g_path[0].hvalid[0][1]_i_2 
       (.I0(\g_path[0].out_idx_reg_n_0_[3] ),
        .I1(\g_path[0].out_idx_reg_n_0_[2] ),
        .I2(\g_path[0].out_idx_reg_n_0_[1] ),
        .I3(C),
        .I4(\g_path[0].vo ),
        .O(hvalid));
  FDRE \g_path[0].hvalid_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(hvalid),
        .Q(\^hnorm_valid ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[0].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[0].noise_have ),
        .I2(\g_path[0].feeding_reg_n_0 ),
        .I3(\g_path[0].corr_have [0]),
        .I4(\g_path[0].corr_have [1]),
        .O(\g_path[0].noise_have_i_1_n_0 ));
  FDRE \g_path[0].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[0].noise_have_i_1_n_0 ),
        .Q(\g_path[0].noise_have ),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[0]),
        .Q(\g_path[0].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[10]),
        .Q(\g_path[0].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[11]),
        .Q(\g_path[0].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[12]),
        .Q(\g_path[0].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[13]),
        .Q(\g_path[0].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[14]),
        .Q(\g_path[0].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[15]),
        .Q(\g_path[0].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[16]),
        .Q(\g_path[0].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[17]),
        .Q(\g_path[0].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[18]),
        .Q(\g_path[0].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[19]),
        .Q(\g_path[0].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[1]),
        .Q(\g_path[0].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[20]),
        .Q(\g_path[0].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[21]),
        .Q(\g_path[0].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[22]),
        .Q(\g_path[0].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[23]),
        .Q(\g_path[0].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[24]),
        .Q(\g_path[0].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[25]),
        .Q(\g_path[0].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[26]),
        .Q(\g_path[0].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[27]),
        .Q(\g_path[0].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[28]),
        .Q(\g_path[0].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[29]),
        .Q(\g_path[0].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[2]),
        .Q(\g_path[0].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[30]),
        .Q(\g_path[0].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[31]),
        .Q(\g_path[0].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[3]),
        .Q(\g_path[0].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[4]),
        .Q(\g_path[0].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[5]),
        .Q(\g_path[0].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[6]),
        .Q(\g_path[0].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[7]),
        .Q(\g_path[0].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[8]),
        .Q(\g_path[0].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[0].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_0[9]),
        .Q(\g_path[0].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[0].out_idx[0]_i_1 
       (.I0(C),
        .O(\g_path[0].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[0].out_idx[1]_i_1 
       (.I0(C),
        .I1(\g_path[0].out_idx_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[0].out_idx[2]_i_1 
       (.I0(C),
        .I1(\g_path[0].out_idx_reg_n_0_[1] ),
        .I2(\g_path[0].out_idx_reg_n_0_[3] ),
        .I3(\g_path[0].out_idx_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[0].out_idx[3]_i_1 
       (.I0(C),
        .I1(\g_path[0].out_idx_reg_n_0_[1] ),
        .I2(\g_path[0].out_idx_reg_n_0_[3] ),
        .I3(\g_path[0].out_idx_reg_n_0_[2] ),
        .O(p_1_in[3]));
  FDRE \g_path[0].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[0].vo ),
        .D(\g_path[0].out_idx[0]_i_1_n_0 ),
        .Q(C),
        .R(RSTB));
  FDRE \g_path[0].out_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[0].vo ),
        .D(p_1_in[1]),
        .Q(\g_path[0].out_idx_reg_n_0_[1] ),
        .R(RSTB));
  FDRE \g_path[0].out_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[0].vo ),
        .D(p_1_in[2]),
        .Q(\g_path[0].out_idx_reg_n_0_[2] ),
        .R(RSTB));
  FDRE \g_path[0].out_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[0].vo ),
        .D(p_1_in[3]),
        .Q(\g_path[0].out_idx_reg_n_0_[3] ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[0].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[0].q_td ),
        .m_axis_dout_tvalid(\g_path[0].vo ),
        .s_axis_dividend_tdata(\g_path[0].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[0].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[0].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[0].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_1 
       (.I0(\g_path[0].corr_im_reg[1] [15]),
        .I1(\g_path[0].corr_im_reg[0] [15]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [15]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [15]),
        .O(\g_path[0].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_10 
       (.I0(\g_path[0].corr_im_reg[1] [6]),
        .I1(\g_path[0].corr_im_reg[0] [6]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [6]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [6]),
        .O(\g_path[0].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_11 
       (.I0(\g_path[0].corr_im_reg[1] [5]),
        .I1(\g_path[0].corr_im_reg[0] [5]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [5]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [5]),
        .O(\g_path[0].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_12 
       (.I0(\g_path[0].corr_im_reg[1] [4]),
        .I1(\g_path[0].corr_im_reg[0] [4]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [4]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [4]),
        .O(\g_path[0].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_13 
       (.I0(\g_path[0].corr_im_reg[1] [3]),
        .I1(\g_path[0].corr_im_reg[0] [3]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [3]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [3]),
        .O(\g_path[0].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_14 
       (.I0(\g_path[0].corr_im_reg[1] [2]),
        .I1(\g_path[0].corr_im_reg[0] [2]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [2]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [2]),
        .O(\g_path[0].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_15 
       (.I0(\g_path[0].corr_im_reg[1] [1]),
        .I1(\g_path[0].corr_im_reg[0] [1]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [1]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [1]),
        .O(\g_path[0].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_16 
       (.I0(\g_path[0].corr_im_reg[1] [0]),
        .I1(\g_path[0].corr_im_reg[0] [0]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [0]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [0]),
        .O(\g_path[0].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_2 
       (.I0(\g_path[0].corr_im_reg[1] [14]),
        .I1(\g_path[0].corr_im_reg[0] [14]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [14]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [14]),
        .O(\g_path[0].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_3 
       (.I0(\g_path[0].corr_im_reg[1] [13]),
        .I1(\g_path[0].corr_im_reg[0] [13]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [13]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [13]),
        .O(\g_path[0].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_4 
       (.I0(\g_path[0].corr_im_reg[1] [12]),
        .I1(\g_path[0].corr_im_reg[0] [12]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [12]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [12]),
        .O(\g_path[0].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_5 
       (.I0(\g_path[0].corr_im_reg[1] [11]),
        .I1(\g_path[0].corr_im_reg[0] [11]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [11]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [11]),
        .O(\g_path[0].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_6 
       (.I0(\g_path[0].corr_im_reg[1] [10]),
        .I1(\g_path[0].corr_im_reg[0] [10]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [10]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [10]),
        .O(\g_path[0].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_7 
       (.I0(\g_path[0].corr_im_reg[1] [9]),
        .I1(\g_path[0].corr_im_reg[0] [9]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [9]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [9]),
        .O(\g_path[0].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_8 
       (.I0(\g_path[0].corr_im_reg[1] [8]),
        .I1(\g_path[0].corr_im_reg[0] [8]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [8]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [8]),
        .O(\g_path[0].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[0].u_div_i_9 
       (.I0(\g_path[0].corr_im_reg[1] [7]),
        .I1(\g_path[0].corr_im_reg[0] [7]),
        .I2(\g_path[0].feed_idx_reg [0]),
        .I3(\g_path[0].corr_re_reg[1] [7]),
        .I4(\g_path[0].feed_idx_reg [1]),
        .I5(\g_path[0].corr_re_reg[0] [7]),
        .O(\g_path[0].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[10].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[10].noise_have ),
        .I2(\g_path[10].feeding_reg_n_0 ),
        .I3(\g_path[10].corr_have [0]),
        .I4(\g_path[10].corr_have [1]),
        .O(\g_path[10].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[10].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[10].noise_have ),
        .I2(\g_path[10].feeding_reg_n_0 ),
        .I3(\g_path[10].corr_have [0]),
        .I4(\g_path[10].corr_have [1]),
        .O(\g_path[10].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[10].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[10].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[10].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[10].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[10].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[10].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[16]),
        .Q(\g_path[10].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[26]),
        .Q(\g_path[10].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[27]),
        .Q(\g_path[10].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[28]),
        .Q(\g_path[10].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[29]),
        .Q(\g_path[10].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[30]),
        .Q(\g_path[10].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[31]),
        .Q(\g_path[10].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[17]),
        .Q(\g_path[10].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[18]),
        .Q(\g_path[10].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[19]),
        .Q(\g_path[10].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[20]),
        .Q(\g_path[10].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[21]),
        .Q(\g_path[10].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[22]),
        .Q(\g_path[10].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[23]),
        .Q(\g_path[10].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[24]),
        .Q(\g_path[10].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[25]),
        .Q(\g_path[10].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[48]),
        .Q(\g_path[10].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[58]),
        .Q(\g_path[10].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[59]),
        .Q(\g_path[10].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[60]),
        .Q(\g_path[10].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[61]),
        .Q(\g_path[10].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[62]),
        .Q(\g_path[10].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[63]),
        .Q(\g_path[10].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[49]),
        .Q(\g_path[10].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[50]),
        .Q(\g_path[10].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[51]),
        .Q(\g_path[10].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[52]),
        .Q(\g_path[10].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[53]),
        .Q(\g_path[10].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[54]),
        .Q(\g_path[10].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[55]),
        .Q(\g_path[10].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[56]),
        .Q(\g_path[10].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[10].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[57]),
        .Q(\g_path[10].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[0]),
        .Q(\g_path[10].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[10]),
        .Q(\g_path[10].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[11]),
        .Q(\g_path[10].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[12]),
        .Q(\g_path[10].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[13]),
        .Q(\g_path[10].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[14]),
        .Q(\g_path[10].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[15]),
        .Q(\g_path[10].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[1]),
        .Q(\g_path[10].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[2]),
        .Q(\g_path[10].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[3]),
        .Q(\g_path[10].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[4]),
        .Q(\g_path[10].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[5]),
        .Q(\g_path[10].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[6]),
        .Q(\g_path[10].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[7]),
        .Q(\g_path[10].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[8]),
        .Q(\g_path[10].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_10[9]),
        .Q(\g_path[10].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[32]),
        .Q(\g_path[10].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[42]),
        .Q(\g_path[10].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[43]),
        .Q(\g_path[10].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[44]),
        .Q(\g_path[10].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[45]),
        .Q(\g_path[10].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[46]),
        .Q(\g_path[10].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[47]),
        .Q(\g_path[10].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[33]),
        .Q(\g_path[10].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[34]),
        .Q(\g_path[10].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[35]),
        .Q(\g_path[10].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[36]),
        .Q(\g_path[10].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[37]),
        .Q(\g_path[10].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[38]),
        .Q(\g_path[10].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[39]),
        .Q(\g_path[10].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[40]),
        .Q(\g_path[10].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[10].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_10[41]),
        .Q(\g_path[10].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[10].feed_idx[0]_i_1 
       (.I0(\g_path[10].feed_idx_reg [0]),
        .O(p_0_in__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[10].feed_idx[1]_i_1 
       (.I0(\g_path[10].feed_idx_reg [0]),
        .I1(\g_path[10].feed_idx_reg [1]),
        .O(p_0_in__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[10].feed_idx[2]_i_1 
       (.I0(\g_path[10].feed_idx_reg [0]),
        .I1(\g_path[10].feed_idx_reg [1]),
        .I2(\g_path[10].feed_idx_reg [2]),
        .O(\g_path[10].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[10].feed_idx[3]_i_1 
       (.I0(\g_path[10].noise_have ),
        .I1(\g_path[10].feeding_reg_n_0 ),
        .I2(\g_path[10].corr_have [0]),
        .I3(\g_path[10].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[10].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[10].feed_idx[3]_i_2 
       (.I0(\g_path[10].feed_idx_reg [1]),
        .I1(\g_path[10].feed_idx_reg [0]),
        .I2(\g_path[10].feed_idx_reg [2]),
        .I3(\g_path[10].feed_idx_reg [3]),
        .O(p_0_in__9[3]));
  FDRE \g_path[10].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[10].feeding_reg_n_0 ),
        .D(p_0_in__9[0]),
        .Q(\g_path[10].feed_idx_reg [0]),
        .R(\g_path[10].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[10].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[10].feeding_reg_n_0 ),
        .D(p_0_in__9[1]),
        .Q(\g_path[10].feed_idx_reg [1]),
        .R(\g_path[10].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[10].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[10].feeding_reg_n_0 ),
        .D(\g_path[10].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[10].feed_idx_reg [2]),
        .R(\g_path[10].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[10].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[10].feeding_reg_n_0 ),
        .D(p_0_in__9[3]),
        .Q(\g_path[10].feed_idx_reg [3]),
        .R(\g_path[10].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[10].feeding_i_1 
       (.I0(\g_path[10].feed_idx_reg [3]),
        .I1(\g_path[10].feed_idx_reg [2]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].feed_idx_reg [1]),
        .I4(\g_path[10].feeding_reg_n_0 ),
        .I5(\g_path[10].corr_have1 ),
        .O(\g_path[10].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[10].feeding_i_2 
       (.I0(\g_path[10].corr_have [1]),
        .I1(\g_path[10].corr_have [0]),
        .I2(\g_path[10].feeding_reg_n_0 ),
        .I3(\g_path[10].noise_have ),
        .O(\g_path[10].corr_have1 ));
  FDRE \g_path[10].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[10].feeding_i_1_n_0 ),
        .Q(\g_path[10].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[10].hdata[10][127]_i_1 
       (.I0(\g_path[10].vo ),
        .I1(\g_path[10].out_idx ),
        .I2(\g_path[10].out_idx_reg__0_n_0 ),
        .I3(\g_path[10].out_idx_reg__1_n_0 ),
        .I4(\g_path[10].out_idx_reg__2_n_0 ),
        .O(\g_path[10].hdata[10][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[10].hdata[10][31]_i_1 
       (.I0(\g_path[10].vo ),
        .I1(\g_path[10].out_idx_reg__2_n_0 ),
        .I2(\g_path[10].out_idx_reg__0_n_0 ),
        .I3(\g_path[10].out_idx_reg__1_n_0 ),
        .I4(\g_path[10].out_idx ),
        .O(\g_path[10].hdata[10][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[10].hdata[10][63]_i_1 
       (.I0(\g_path[10].vo ),
        .I1(\g_path[10].out_idx_reg__2_n_0 ),
        .I2(\g_path[10].out_idx ),
        .I3(\g_path[10].out_idx_reg__0_n_0 ),
        .I4(\g_path[10].out_idx_reg__1_n_0 ),
        .O(\g_path[10].hdata[10][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[10].hdata[10][95]_i_1 
       (.I0(\g_path[10].vo ),
        .I1(\g_path[10].out_idx_reg__0_n_0 ),
        .I2(\g_path[10].out_idx_reg__1_n_0 ),
        .I3(\g_path[10].out_idx ),
        .I4(\g_path[10].out_idx_reg__2_n_0 ),
        .O(\g_path[10].hdata[10][95]_i_1_n_0 ));
  FDRE \g_path[10].hdata_reg[10][0] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [0]),
        .Q(hnorm_data_10[0]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][100] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [4]),
        .Q(hnorm_data_10[100]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][101] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [5]),
        .Q(hnorm_data_10[101]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][102] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [6]),
        .Q(hnorm_data_10[102]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][103] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [7]),
        .Q(hnorm_data_10[103]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][104] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [8]),
        .Q(hnorm_data_10[104]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][105] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [9]),
        .Q(hnorm_data_10[105]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][106] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [10]),
        .Q(hnorm_data_10[106]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][107] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [11]),
        .Q(hnorm_data_10[107]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][108] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [12]),
        .Q(hnorm_data_10[108]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][109] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [13]),
        .Q(hnorm_data_10[109]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][10] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [10]),
        .Q(hnorm_data_10[10]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][110] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [14]),
        .Q(hnorm_data_10[110]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][111] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [15]),
        .Q(hnorm_data_10[111]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][112] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [16]),
        .Q(hnorm_data_10[112]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][113] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [17]),
        .Q(hnorm_data_10[113]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][114] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [18]),
        .Q(hnorm_data_10[114]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][115] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [19]),
        .Q(hnorm_data_10[115]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][116] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [20]),
        .Q(hnorm_data_10[116]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][117] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [21]),
        .Q(hnorm_data_10[117]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][118] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [22]),
        .Q(hnorm_data_10[118]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][119] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [23]),
        .Q(hnorm_data_10[119]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][11] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [11]),
        .Q(hnorm_data_10[11]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][120] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [24]),
        .Q(hnorm_data_10[120]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][121] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [25]),
        .Q(hnorm_data_10[121]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][122] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [26]),
        .Q(hnorm_data_10[122]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][123] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [27]),
        .Q(hnorm_data_10[123]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][124] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [28]),
        .Q(hnorm_data_10[124]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][125] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [29]),
        .Q(hnorm_data_10[125]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][126] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [30]),
        .Q(hnorm_data_10[126]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][127] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [31]),
        .Q(hnorm_data_10[127]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][12] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [12]),
        .Q(hnorm_data_10[12]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][13] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [13]),
        .Q(hnorm_data_10[13]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][14] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [14]),
        .Q(hnorm_data_10[14]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][15] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [15]),
        .Q(hnorm_data_10[15]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][16] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [16]),
        .Q(hnorm_data_10[16]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][17] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [17]),
        .Q(hnorm_data_10[17]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][18] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [18]),
        .Q(hnorm_data_10[18]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][19] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [19]),
        .Q(hnorm_data_10[19]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][1] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [1]),
        .Q(hnorm_data_10[1]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][20] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [20]),
        .Q(hnorm_data_10[20]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][21] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [21]),
        .Q(hnorm_data_10[21]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][22] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [22]),
        .Q(hnorm_data_10[22]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][23] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [23]),
        .Q(hnorm_data_10[23]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][24] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [24]),
        .Q(hnorm_data_10[24]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][25] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [25]),
        .Q(hnorm_data_10[25]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][26] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [26]),
        .Q(hnorm_data_10[26]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][27] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [27]),
        .Q(hnorm_data_10[27]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][28] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [28]),
        .Q(hnorm_data_10[28]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][29] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [29]),
        .Q(hnorm_data_10[29]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][2] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [2]),
        .Q(hnorm_data_10[2]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][30] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [30]),
        .Q(hnorm_data_10[30]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][31] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [31]),
        .Q(hnorm_data_10[31]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][32] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [0]),
        .Q(hnorm_data_10[32]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][33] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [1]),
        .Q(hnorm_data_10[33]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][34] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [2]),
        .Q(hnorm_data_10[34]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][35] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [3]),
        .Q(hnorm_data_10[35]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][36] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [4]),
        .Q(hnorm_data_10[36]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][37] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [5]),
        .Q(hnorm_data_10[37]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][38] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [6]),
        .Q(hnorm_data_10[38]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][39] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [7]),
        .Q(hnorm_data_10[39]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][3] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [3]),
        .Q(hnorm_data_10[3]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][40] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [8]),
        .Q(hnorm_data_10[40]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][41] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [9]),
        .Q(hnorm_data_10[41]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][42] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [10]),
        .Q(hnorm_data_10[42]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][43] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [11]),
        .Q(hnorm_data_10[43]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][44] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [12]),
        .Q(hnorm_data_10[44]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][45] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [13]),
        .Q(hnorm_data_10[45]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][46] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [14]),
        .Q(hnorm_data_10[46]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][47] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [15]),
        .Q(hnorm_data_10[47]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][48] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [16]),
        .Q(hnorm_data_10[48]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][49] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [17]),
        .Q(hnorm_data_10[49]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][4] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [4]),
        .Q(hnorm_data_10[4]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][50] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [18]),
        .Q(hnorm_data_10[50]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][51] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [19]),
        .Q(hnorm_data_10[51]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][52] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [20]),
        .Q(hnorm_data_10[52]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][53] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [21]),
        .Q(hnorm_data_10[53]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][54] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [22]),
        .Q(hnorm_data_10[54]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][55] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [23]),
        .Q(hnorm_data_10[55]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][56] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [24]),
        .Q(hnorm_data_10[56]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][57] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [25]),
        .Q(hnorm_data_10[57]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][58] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [26]),
        .Q(hnorm_data_10[58]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][59] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [27]),
        .Q(hnorm_data_10[59]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][5] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [5]),
        .Q(hnorm_data_10[5]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][60] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [28]),
        .Q(hnorm_data_10[60]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][61] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [29]),
        .Q(hnorm_data_10[61]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][62] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [30]),
        .Q(hnorm_data_10[62]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][63] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][63]_i_1_n_0 ),
        .D(\g_path[10].q_td [31]),
        .Q(hnorm_data_10[63]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][64] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [0]),
        .Q(hnorm_data_10[64]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][65] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [1]),
        .Q(hnorm_data_10[65]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][66] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [2]),
        .Q(hnorm_data_10[66]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][67] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [3]),
        .Q(hnorm_data_10[67]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][68] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [4]),
        .Q(hnorm_data_10[68]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][69] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [5]),
        .Q(hnorm_data_10[69]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][6] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [6]),
        .Q(hnorm_data_10[6]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][70] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [6]),
        .Q(hnorm_data_10[70]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][71] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [7]),
        .Q(hnorm_data_10[71]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][72] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [8]),
        .Q(hnorm_data_10[72]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][73] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [9]),
        .Q(hnorm_data_10[73]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][74] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [10]),
        .Q(hnorm_data_10[74]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][75] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [11]),
        .Q(hnorm_data_10[75]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][76] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [12]),
        .Q(hnorm_data_10[76]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][77] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [13]),
        .Q(hnorm_data_10[77]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][78] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [14]),
        .Q(hnorm_data_10[78]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][79] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [15]),
        .Q(hnorm_data_10[79]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][7] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [7]),
        .Q(hnorm_data_10[7]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][80] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [16]),
        .Q(hnorm_data_10[80]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][81] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [17]),
        .Q(hnorm_data_10[81]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][82] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [18]),
        .Q(hnorm_data_10[82]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][83] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [19]),
        .Q(hnorm_data_10[83]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][84] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [20]),
        .Q(hnorm_data_10[84]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][85] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [21]),
        .Q(hnorm_data_10[85]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][86] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [22]),
        .Q(hnorm_data_10[86]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][87] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [23]),
        .Q(hnorm_data_10[87]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][88] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [24]),
        .Q(hnorm_data_10[88]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][89] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [25]),
        .Q(hnorm_data_10[89]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][8] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [8]),
        .Q(hnorm_data_10[8]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][90] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [26]),
        .Q(hnorm_data_10[90]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][91] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [27]),
        .Q(hnorm_data_10[91]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][92] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [28]),
        .Q(hnorm_data_10[92]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][93] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [29]),
        .Q(hnorm_data_10[93]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][94] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [30]),
        .Q(hnorm_data_10[94]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][95] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][95]_i_1_n_0 ),
        .D(\g_path[10].q_td [31]),
        .Q(hnorm_data_10[95]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][96] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [0]),
        .Q(hnorm_data_10[96]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][97] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [1]),
        .Q(hnorm_data_10[97]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][98] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [2]),
        .Q(hnorm_data_10[98]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][99] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][127]_i_1_n_0 ),
        .D(\g_path[10].q_td [3]),
        .Q(hnorm_data_10[99]),
        .R(RSTB));
  FDRE \g_path[10].hdata_reg[10][9] 
       (.C(clk),
        .CE(\g_path[10].hdata[10][31]_i_1_n_0 ),
        .D(\g_path[10].q_td [9]),
        .Q(hnorm_data_10[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[10].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[10].noise_have ),
        .I2(\g_path[10].feeding_reg_n_0 ),
        .I3(\g_path[10].corr_have [0]),
        .I4(\g_path[10].corr_have [1]),
        .O(\g_path[10].noise_have_i_1_n_0 ));
  FDRE \g_path[10].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[10].noise_have_i_1_n_0 ),
        .Q(\g_path[10].noise_have ),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[0]),
        .Q(\g_path[10].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[10]),
        .Q(\g_path[10].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[11]),
        .Q(\g_path[10].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[12]),
        .Q(\g_path[10].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[13]),
        .Q(\g_path[10].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[14]),
        .Q(\g_path[10].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[15]),
        .Q(\g_path[10].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[16]),
        .Q(\g_path[10].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[17]),
        .Q(\g_path[10].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[18]),
        .Q(\g_path[10].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[19]),
        .Q(\g_path[10].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[1]),
        .Q(\g_path[10].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[20]),
        .Q(\g_path[10].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[21]),
        .Q(\g_path[10].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[22]),
        .Q(\g_path[10].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[23]),
        .Q(\g_path[10].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[24]),
        .Q(\g_path[10].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[25]),
        .Q(\g_path[10].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[26]),
        .Q(\g_path[10].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[27]),
        .Q(\g_path[10].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[28]),
        .Q(\g_path[10].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[29]),
        .Q(\g_path[10].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[2]),
        .Q(\g_path[10].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[30]),
        .Q(\g_path[10].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[31]),
        .Q(\g_path[10].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[3]),
        .Q(\g_path[10].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[4]),
        .Q(\g_path[10].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[5]),
        .Q(\g_path[10].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[6]),
        .Q(\g_path[10].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[7]),
        .Q(\g_path[10].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[8]),
        .Q(\g_path[10].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[10].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_10[9]),
        .Q(\g_path[10].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[10].out_idx[0]_i_1 
       (.I0(\g_path[10].out_idx ),
        .O(\g_path[10].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[10].out_idx__0_i_1 
       (.I0(\g_path[10].out_idx ),
        .I1(\g_path[10].out_idx_reg__2_n_0 ),
        .I2(\g_path[10].out_idx_reg__0_n_0 ),
        .I3(\g_path[10].out_idx_reg__1_n_0 ),
        .O(\g_path[10].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[10].out_idx__1_i_1 
       (.I0(\g_path[10].out_idx ),
        .I1(\g_path[10].out_idx_reg__2_n_0 ),
        .I2(\g_path[10].out_idx_reg__0_n_0 ),
        .I3(\g_path[10].out_idx_reg__1_n_0 ),
        .O(\g_path[10].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[10].out_idx__2_i_1 
       (.I0(\g_path[10].out_idx ),
        .I1(\g_path[10].out_idx_reg__2_n_0 ),
        .O(\g_path[10].out_idx__2_i_1_n_0 ));
  FDRE \g_path[10].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[10].vo ),
        .D(\g_path[10].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[10].out_idx ),
        .R(RSTB));
  FDRE \g_path[10].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[10].vo ),
        .D(\g_path[10].out_idx__0_i_1_n_0 ),
        .Q(\g_path[10].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[10].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[10].vo ),
        .D(\g_path[10].out_idx__1_i_1_n_0 ),
        .Q(\g_path[10].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[10].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[10].vo ),
        .D(\g_path[10].out_idx__2_i_1_n_0 ),
        .Q(\g_path[10].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[10].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[10].q_td ),
        .m_axis_dout_tvalid(\g_path[10].vo ),
        .s_axis_dividend_tdata(\g_path[10].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[10].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[10].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[10].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_1 
       (.I0(\g_path[10].corr_im_reg[1] [15]),
        .I1(\g_path[10].corr_im_reg[0] [15]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [15]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [15]),
        .O(\g_path[10].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_10 
       (.I0(\g_path[10].corr_im_reg[1] [6]),
        .I1(\g_path[10].corr_im_reg[0] [6]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [6]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [6]),
        .O(\g_path[10].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_11 
       (.I0(\g_path[10].corr_im_reg[1] [5]),
        .I1(\g_path[10].corr_im_reg[0] [5]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [5]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [5]),
        .O(\g_path[10].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_12 
       (.I0(\g_path[10].corr_im_reg[1] [4]),
        .I1(\g_path[10].corr_im_reg[0] [4]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [4]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [4]),
        .O(\g_path[10].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_13 
       (.I0(\g_path[10].corr_im_reg[1] [3]),
        .I1(\g_path[10].corr_im_reg[0] [3]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [3]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [3]),
        .O(\g_path[10].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_14 
       (.I0(\g_path[10].corr_im_reg[1] [2]),
        .I1(\g_path[10].corr_im_reg[0] [2]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [2]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [2]),
        .O(\g_path[10].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_15 
       (.I0(\g_path[10].corr_im_reg[1] [1]),
        .I1(\g_path[10].corr_im_reg[0] [1]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [1]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [1]),
        .O(\g_path[10].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_16 
       (.I0(\g_path[10].corr_im_reg[1] [0]),
        .I1(\g_path[10].corr_im_reg[0] [0]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [0]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [0]),
        .O(\g_path[10].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_2 
       (.I0(\g_path[10].corr_im_reg[1] [14]),
        .I1(\g_path[10].corr_im_reg[0] [14]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [14]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [14]),
        .O(\g_path[10].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_3 
       (.I0(\g_path[10].corr_im_reg[1] [13]),
        .I1(\g_path[10].corr_im_reg[0] [13]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [13]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [13]),
        .O(\g_path[10].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_4 
       (.I0(\g_path[10].corr_im_reg[1] [12]),
        .I1(\g_path[10].corr_im_reg[0] [12]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [12]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [12]),
        .O(\g_path[10].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_5 
       (.I0(\g_path[10].corr_im_reg[1] [11]),
        .I1(\g_path[10].corr_im_reg[0] [11]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [11]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [11]),
        .O(\g_path[10].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_6 
       (.I0(\g_path[10].corr_im_reg[1] [10]),
        .I1(\g_path[10].corr_im_reg[0] [10]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [10]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [10]),
        .O(\g_path[10].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_7 
       (.I0(\g_path[10].corr_im_reg[1] [9]),
        .I1(\g_path[10].corr_im_reg[0] [9]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [9]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [9]),
        .O(\g_path[10].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_8 
       (.I0(\g_path[10].corr_im_reg[1] [8]),
        .I1(\g_path[10].corr_im_reg[0] [8]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [8]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [8]),
        .O(\g_path[10].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[10].u_div_i_9 
       (.I0(\g_path[10].corr_im_reg[1] [7]),
        .I1(\g_path[10].corr_im_reg[0] [7]),
        .I2(\g_path[10].feed_idx_reg [0]),
        .I3(\g_path[10].corr_re_reg[1] [7]),
        .I4(\g_path[10].feed_idx_reg [1]),
        .I5(\g_path[10].corr_re_reg[0] [7]),
        .O(\g_path[10].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[11].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[11].noise_have ),
        .I2(\g_path[11].feeding_reg_n_0 ),
        .I3(\g_path[11].corr_have [0]),
        .I4(\g_path[11].corr_have [1]),
        .O(\g_path[11].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[11].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[11].noise_have ),
        .I2(\g_path[11].feeding_reg_n_0 ),
        .I3(\g_path[11].corr_have [0]),
        .I4(\g_path[11].corr_have [1]),
        .O(\g_path[11].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[11].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[11].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[11].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[11].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[11].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[11].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[16]),
        .Q(\g_path[11].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[26]),
        .Q(\g_path[11].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[27]),
        .Q(\g_path[11].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[28]),
        .Q(\g_path[11].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[29]),
        .Q(\g_path[11].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[30]),
        .Q(\g_path[11].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[31]),
        .Q(\g_path[11].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[17]),
        .Q(\g_path[11].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[18]),
        .Q(\g_path[11].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[19]),
        .Q(\g_path[11].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[20]),
        .Q(\g_path[11].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[21]),
        .Q(\g_path[11].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[22]),
        .Q(\g_path[11].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[23]),
        .Q(\g_path[11].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[24]),
        .Q(\g_path[11].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[25]),
        .Q(\g_path[11].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[48]),
        .Q(\g_path[11].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[58]),
        .Q(\g_path[11].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[59]),
        .Q(\g_path[11].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[60]),
        .Q(\g_path[11].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[61]),
        .Q(\g_path[11].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[62]),
        .Q(\g_path[11].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[63]),
        .Q(\g_path[11].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[49]),
        .Q(\g_path[11].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[50]),
        .Q(\g_path[11].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[51]),
        .Q(\g_path[11].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[52]),
        .Q(\g_path[11].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[53]),
        .Q(\g_path[11].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[54]),
        .Q(\g_path[11].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[55]),
        .Q(\g_path[11].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[56]),
        .Q(\g_path[11].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[11].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[57]),
        .Q(\g_path[11].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[0]),
        .Q(\g_path[11].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[10]),
        .Q(\g_path[11].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[11]),
        .Q(\g_path[11].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[12]),
        .Q(\g_path[11].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[13]),
        .Q(\g_path[11].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[14]),
        .Q(\g_path[11].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[15]),
        .Q(\g_path[11].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[1]),
        .Q(\g_path[11].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[2]),
        .Q(\g_path[11].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[3]),
        .Q(\g_path[11].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[4]),
        .Q(\g_path[11].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[5]),
        .Q(\g_path[11].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[6]),
        .Q(\g_path[11].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[7]),
        .Q(\g_path[11].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[8]),
        .Q(\g_path[11].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_11[9]),
        .Q(\g_path[11].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[32]),
        .Q(\g_path[11].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[42]),
        .Q(\g_path[11].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[43]),
        .Q(\g_path[11].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[44]),
        .Q(\g_path[11].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[45]),
        .Q(\g_path[11].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[46]),
        .Q(\g_path[11].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[47]),
        .Q(\g_path[11].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[33]),
        .Q(\g_path[11].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[34]),
        .Q(\g_path[11].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[35]),
        .Q(\g_path[11].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[36]),
        .Q(\g_path[11].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[37]),
        .Q(\g_path[11].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[38]),
        .Q(\g_path[11].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[39]),
        .Q(\g_path[11].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[40]),
        .Q(\g_path[11].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[11].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_11[41]),
        .Q(\g_path[11].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[11].feed_idx[0]_i_1 
       (.I0(\g_path[11].feed_idx_reg [0]),
        .O(p_0_in__10[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[11].feed_idx[1]_i_1 
       (.I0(\g_path[11].feed_idx_reg [0]),
        .I1(\g_path[11].feed_idx_reg [1]),
        .O(p_0_in__10[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[11].feed_idx[2]_i_1 
       (.I0(\g_path[11].feed_idx_reg [0]),
        .I1(\g_path[11].feed_idx_reg [1]),
        .I2(\g_path[11].feed_idx_reg [2]),
        .O(\g_path[11].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[11].feed_idx[3]_i_1 
       (.I0(\g_path[11].noise_have ),
        .I1(\g_path[11].feeding_reg_n_0 ),
        .I2(\g_path[11].corr_have [0]),
        .I3(\g_path[11].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[11].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[11].feed_idx[3]_i_2 
       (.I0(\g_path[11].feed_idx_reg [1]),
        .I1(\g_path[11].feed_idx_reg [0]),
        .I2(\g_path[11].feed_idx_reg [2]),
        .I3(\g_path[11].feed_idx_reg [3]),
        .O(p_0_in__10[3]));
  FDRE \g_path[11].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[11].feeding_reg_n_0 ),
        .D(p_0_in__10[0]),
        .Q(\g_path[11].feed_idx_reg [0]),
        .R(\g_path[11].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[11].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[11].feeding_reg_n_0 ),
        .D(p_0_in__10[1]),
        .Q(\g_path[11].feed_idx_reg [1]),
        .R(\g_path[11].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[11].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[11].feeding_reg_n_0 ),
        .D(\g_path[11].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[11].feed_idx_reg [2]),
        .R(\g_path[11].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[11].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[11].feeding_reg_n_0 ),
        .D(p_0_in__10[3]),
        .Q(\g_path[11].feed_idx_reg [3]),
        .R(\g_path[11].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[11].feeding_i_1 
       (.I0(\g_path[11].feed_idx_reg [3]),
        .I1(\g_path[11].feed_idx_reg [2]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].feed_idx_reg [1]),
        .I4(\g_path[11].feeding_reg_n_0 ),
        .I5(\g_path[11].corr_have1 ),
        .O(\g_path[11].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[11].feeding_i_2 
       (.I0(\g_path[11].corr_have [1]),
        .I1(\g_path[11].corr_have [0]),
        .I2(\g_path[11].feeding_reg_n_0 ),
        .I3(\g_path[11].noise_have ),
        .O(\g_path[11].corr_have1 ));
  FDRE \g_path[11].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[11].feeding_i_1_n_0 ),
        .Q(\g_path[11].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[11].hdata[11][127]_i_1 
       (.I0(\g_path[11].vo ),
        .I1(\g_path[11].out_idx ),
        .I2(\g_path[11].out_idx_reg__0_n_0 ),
        .I3(\g_path[11].out_idx_reg__1_n_0 ),
        .I4(\g_path[11].out_idx_reg__2_n_0 ),
        .O(\g_path[11].hdata[11][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[11].hdata[11][31]_i_1 
       (.I0(\g_path[11].vo ),
        .I1(\g_path[11].out_idx_reg__2_n_0 ),
        .I2(\g_path[11].out_idx_reg__0_n_0 ),
        .I3(\g_path[11].out_idx_reg__1_n_0 ),
        .I4(\g_path[11].out_idx ),
        .O(\g_path[11].hdata[11][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[11].hdata[11][63]_i_1 
       (.I0(\g_path[11].vo ),
        .I1(\g_path[11].out_idx_reg__2_n_0 ),
        .I2(\g_path[11].out_idx ),
        .I3(\g_path[11].out_idx_reg__0_n_0 ),
        .I4(\g_path[11].out_idx_reg__1_n_0 ),
        .O(\g_path[11].hdata[11][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[11].hdata[11][95]_i_1 
       (.I0(\g_path[11].vo ),
        .I1(\g_path[11].out_idx_reg__0_n_0 ),
        .I2(\g_path[11].out_idx_reg__1_n_0 ),
        .I3(\g_path[11].out_idx ),
        .I4(\g_path[11].out_idx_reg__2_n_0 ),
        .O(\g_path[11].hdata[11][95]_i_1_n_0 ));
  FDRE \g_path[11].hdata_reg[11][0] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [0]),
        .Q(hnorm_data_11[0]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][100] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [4]),
        .Q(hnorm_data_11[100]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][101] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [5]),
        .Q(hnorm_data_11[101]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][102] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [6]),
        .Q(hnorm_data_11[102]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][103] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [7]),
        .Q(hnorm_data_11[103]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][104] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [8]),
        .Q(hnorm_data_11[104]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][105] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [9]),
        .Q(hnorm_data_11[105]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][106] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [10]),
        .Q(hnorm_data_11[106]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][107] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [11]),
        .Q(hnorm_data_11[107]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][108] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [12]),
        .Q(hnorm_data_11[108]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][109] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [13]),
        .Q(hnorm_data_11[109]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][10] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [10]),
        .Q(hnorm_data_11[10]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][110] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [14]),
        .Q(hnorm_data_11[110]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][111] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [15]),
        .Q(hnorm_data_11[111]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][112] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [16]),
        .Q(hnorm_data_11[112]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][113] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [17]),
        .Q(hnorm_data_11[113]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][114] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [18]),
        .Q(hnorm_data_11[114]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][115] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [19]),
        .Q(hnorm_data_11[115]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][116] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [20]),
        .Q(hnorm_data_11[116]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][117] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [21]),
        .Q(hnorm_data_11[117]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][118] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [22]),
        .Q(hnorm_data_11[118]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][119] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [23]),
        .Q(hnorm_data_11[119]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][11] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [11]),
        .Q(hnorm_data_11[11]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][120] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [24]),
        .Q(hnorm_data_11[120]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][121] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [25]),
        .Q(hnorm_data_11[121]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][122] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [26]),
        .Q(hnorm_data_11[122]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][123] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [27]),
        .Q(hnorm_data_11[123]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][124] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [28]),
        .Q(hnorm_data_11[124]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][125] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [29]),
        .Q(hnorm_data_11[125]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][126] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [30]),
        .Q(hnorm_data_11[126]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][127] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [31]),
        .Q(hnorm_data_11[127]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][12] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [12]),
        .Q(hnorm_data_11[12]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][13] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [13]),
        .Q(hnorm_data_11[13]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][14] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [14]),
        .Q(hnorm_data_11[14]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][15] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [15]),
        .Q(hnorm_data_11[15]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][16] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [16]),
        .Q(hnorm_data_11[16]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][17] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [17]),
        .Q(hnorm_data_11[17]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][18] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [18]),
        .Q(hnorm_data_11[18]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][19] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [19]),
        .Q(hnorm_data_11[19]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][1] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [1]),
        .Q(hnorm_data_11[1]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][20] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [20]),
        .Q(hnorm_data_11[20]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][21] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [21]),
        .Q(hnorm_data_11[21]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][22] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [22]),
        .Q(hnorm_data_11[22]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][23] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [23]),
        .Q(hnorm_data_11[23]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][24] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [24]),
        .Q(hnorm_data_11[24]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][25] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [25]),
        .Q(hnorm_data_11[25]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][26] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [26]),
        .Q(hnorm_data_11[26]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][27] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [27]),
        .Q(hnorm_data_11[27]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][28] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [28]),
        .Q(hnorm_data_11[28]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][29] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [29]),
        .Q(hnorm_data_11[29]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][2] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [2]),
        .Q(hnorm_data_11[2]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][30] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [30]),
        .Q(hnorm_data_11[30]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][31] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [31]),
        .Q(hnorm_data_11[31]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][32] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [0]),
        .Q(hnorm_data_11[32]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][33] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [1]),
        .Q(hnorm_data_11[33]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][34] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [2]),
        .Q(hnorm_data_11[34]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][35] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [3]),
        .Q(hnorm_data_11[35]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][36] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [4]),
        .Q(hnorm_data_11[36]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][37] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [5]),
        .Q(hnorm_data_11[37]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][38] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [6]),
        .Q(hnorm_data_11[38]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][39] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [7]),
        .Q(hnorm_data_11[39]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][3] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [3]),
        .Q(hnorm_data_11[3]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][40] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [8]),
        .Q(hnorm_data_11[40]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][41] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [9]),
        .Q(hnorm_data_11[41]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][42] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [10]),
        .Q(hnorm_data_11[42]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][43] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [11]),
        .Q(hnorm_data_11[43]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][44] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [12]),
        .Q(hnorm_data_11[44]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][45] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [13]),
        .Q(hnorm_data_11[45]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][46] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [14]),
        .Q(hnorm_data_11[46]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][47] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [15]),
        .Q(hnorm_data_11[47]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][48] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [16]),
        .Q(hnorm_data_11[48]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][49] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [17]),
        .Q(hnorm_data_11[49]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][4] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [4]),
        .Q(hnorm_data_11[4]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][50] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [18]),
        .Q(hnorm_data_11[50]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][51] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [19]),
        .Q(hnorm_data_11[51]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][52] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [20]),
        .Q(hnorm_data_11[52]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][53] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [21]),
        .Q(hnorm_data_11[53]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][54] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [22]),
        .Q(hnorm_data_11[54]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][55] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [23]),
        .Q(hnorm_data_11[55]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][56] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [24]),
        .Q(hnorm_data_11[56]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][57] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [25]),
        .Q(hnorm_data_11[57]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][58] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [26]),
        .Q(hnorm_data_11[58]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][59] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [27]),
        .Q(hnorm_data_11[59]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][5] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [5]),
        .Q(hnorm_data_11[5]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][60] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [28]),
        .Q(hnorm_data_11[60]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][61] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [29]),
        .Q(hnorm_data_11[61]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][62] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [30]),
        .Q(hnorm_data_11[62]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][63] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][63]_i_1_n_0 ),
        .D(\g_path[11].q_td [31]),
        .Q(hnorm_data_11[63]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][64] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [0]),
        .Q(hnorm_data_11[64]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][65] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [1]),
        .Q(hnorm_data_11[65]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][66] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [2]),
        .Q(hnorm_data_11[66]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][67] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [3]),
        .Q(hnorm_data_11[67]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][68] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [4]),
        .Q(hnorm_data_11[68]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][69] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [5]),
        .Q(hnorm_data_11[69]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][6] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [6]),
        .Q(hnorm_data_11[6]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][70] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [6]),
        .Q(hnorm_data_11[70]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][71] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [7]),
        .Q(hnorm_data_11[71]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][72] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [8]),
        .Q(hnorm_data_11[72]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][73] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [9]),
        .Q(hnorm_data_11[73]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][74] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [10]),
        .Q(hnorm_data_11[74]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][75] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [11]),
        .Q(hnorm_data_11[75]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][76] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [12]),
        .Q(hnorm_data_11[76]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][77] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [13]),
        .Q(hnorm_data_11[77]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][78] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [14]),
        .Q(hnorm_data_11[78]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][79] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [15]),
        .Q(hnorm_data_11[79]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][7] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [7]),
        .Q(hnorm_data_11[7]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][80] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [16]),
        .Q(hnorm_data_11[80]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][81] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [17]),
        .Q(hnorm_data_11[81]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][82] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [18]),
        .Q(hnorm_data_11[82]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][83] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [19]),
        .Q(hnorm_data_11[83]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][84] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [20]),
        .Q(hnorm_data_11[84]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][85] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [21]),
        .Q(hnorm_data_11[85]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][86] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [22]),
        .Q(hnorm_data_11[86]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][87] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [23]),
        .Q(hnorm_data_11[87]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][88] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [24]),
        .Q(hnorm_data_11[88]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][89] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [25]),
        .Q(hnorm_data_11[89]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][8] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [8]),
        .Q(hnorm_data_11[8]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][90] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [26]),
        .Q(hnorm_data_11[90]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][91] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [27]),
        .Q(hnorm_data_11[91]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][92] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [28]),
        .Q(hnorm_data_11[92]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][93] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [29]),
        .Q(hnorm_data_11[93]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][94] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [30]),
        .Q(hnorm_data_11[94]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][95] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][95]_i_1_n_0 ),
        .D(\g_path[11].q_td [31]),
        .Q(hnorm_data_11[95]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][96] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [0]),
        .Q(hnorm_data_11[96]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][97] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [1]),
        .Q(hnorm_data_11[97]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][98] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [2]),
        .Q(hnorm_data_11[98]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][99] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][127]_i_1_n_0 ),
        .D(\g_path[11].q_td [3]),
        .Q(hnorm_data_11[99]),
        .R(RSTB));
  FDRE \g_path[11].hdata_reg[11][9] 
       (.C(clk),
        .CE(\g_path[11].hdata[11][31]_i_1_n_0 ),
        .D(\g_path[11].q_td [9]),
        .Q(hnorm_data_11[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[11].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[11].noise_have ),
        .I2(\g_path[11].feeding_reg_n_0 ),
        .I3(\g_path[11].corr_have [0]),
        .I4(\g_path[11].corr_have [1]),
        .O(\g_path[11].noise_have_i_1_n_0 ));
  FDRE \g_path[11].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[11].noise_have_i_1_n_0 ),
        .Q(\g_path[11].noise_have ),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[0]),
        .Q(\g_path[11].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[10]),
        .Q(\g_path[11].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[11]),
        .Q(\g_path[11].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[12]),
        .Q(\g_path[11].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[13]),
        .Q(\g_path[11].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[14]),
        .Q(\g_path[11].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[15]),
        .Q(\g_path[11].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[16]),
        .Q(\g_path[11].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[17]),
        .Q(\g_path[11].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[18]),
        .Q(\g_path[11].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[19]),
        .Q(\g_path[11].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[1]),
        .Q(\g_path[11].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[20]),
        .Q(\g_path[11].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[21]),
        .Q(\g_path[11].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[22]),
        .Q(\g_path[11].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[23]),
        .Q(\g_path[11].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[24]),
        .Q(\g_path[11].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[25]),
        .Q(\g_path[11].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[26]),
        .Q(\g_path[11].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[27]),
        .Q(\g_path[11].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[28]),
        .Q(\g_path[11].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[29]),
        .Q(\g_path[11].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[2]),
        .Q(\g_path[11].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[30]),
        .Q(\g_path[11].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[31]),
        .Q(\g_path[11].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[3]),
        .Q(\g_path[11].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[4]),
        .Q(\g_path[11].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[5]),
        .Q(\g_path[11].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[6]),
        .Q(\g_path[11].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[7]),
        .Q(\g_path[11].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[8]),
        .Q(\g_path[11].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[11].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_11[9]),
        .Q(\g_path[11].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[11].out_idx[0]_i_1 
       (.I0(\g_path[11].out_idx ),
        .O(\g_path[11].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[11].out_idx__0_i_1 
       (.I0(\g_path[11].out_idx ),
        .I1(\g_path[11].out_idx_reg__2_n_0 ),
        .I2(\g_path[11].out_idx_reg__0_n_0 ),
        .I3(\g_path[11].out_idx_reg__1_n_0 ),
        .O(\g_path[11].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[11].out_idx__1_i_1 
       (.I0(\g_path[11].out_idx ),
        .I1(\g_path[11].out_idx_reg__2_n_0 ),
        .I2(\g_path[11].out_idx_reg__0_n_0 ),
        .I3(\g_path[11].out_idx_reg__1_n_0 ),
        .O(\g_path[11].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[11].out_idx__2_i_1 
       (.I0(\g_path[11].out_idx ),
        .I1(\g_path[11].out_idx_reg__2_n_0 ),
        .O(\g_path[11].out_idx__2_i_1_n_0 ));
  FDRE \g_path[11].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[11].vo ),
        .D(\g_path[11].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[11].out_idx ),
        .R(RSTB));
  FDRE \g_path[11].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[11].vo ),
        .D(\g_path[11].out_idx__0_i_1_n_0 ),
        .Q(\g_path[11].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[11].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[11].vo ),
        .D(\g_path[11].out_idx__1_i_1_n_0 ),
        .Q(\g_path[11].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[11].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[11].vo ),
        .D(\g_path[11].out_idx__2_i_1_n_0 ),
        .Q(\g_path[11].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[11].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[11].q_td ),
        .m_axis_dout_tvalid(\g_path[11].vo ),
        .s_axis_dividend_tdata(\g_path[11].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[11].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[11].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[11].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_1 
       (.I0(\g_path[11].corr_im_reg[1] [15]),
        .I1(\g_path[11].corr_im_reg[0] [15]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [15]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [15]),
        .O(\g_path[11].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_10 
       (.I0(\g_path[11].corr_im_reg[1] [6]),
        .I1(\g_path[11].corr_im_reg[0] [6]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [6]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [6]),
        .O(\g_path[11].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_11 
       (.I0(\g_path[11].corr_im_reg[1] [5]),
        .I1(\g_path[11].corr_im_reg[0] [5]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [5]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [5]),
        .O(\g_path[11].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_12 
       (.I0(\g_path[11].corr_im_reg[1] [4]),
        .I1(\g_path[11].corr_im_reg[0] [4]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [4]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [4]),
        .O(\g_path[11].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_13 
       (.I0(\g_path[11].corr_im_reg[1] [3]),
        .I1(\g_path[11].corr_im_reg[0] [3]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [3]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [3]),
        .O(\g_path[11].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_14 
       (.I0(\g_path[11].corr_im_reg[1] [2]),
        .I1(\g_path[11].corr_im_reg[0] [2]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [2]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [2]),
        .O(\g_path[11].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_15 
       (.I0(\g_path[11].corr_im_reg[1] [1]),
        .I1(\g_path[11].corr_im_reg[0] [1]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [1]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [1]),
        .O(\g_path[11].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_16 
       (.I0(\g_path[11].corr_im_reg[1] [0]),
        .I1(\g_path[11].corr_im_reg[0] [0]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [0]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [0]),
        .O(\g_path[11].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_2 
       (.I0(\g_path[11].corr_im_reg[1] [14]),
        .I1(\g_path[11].corr_im_reg[0] [14]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [14]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [14]),
        .O(\g_path[11].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_3 
       (.I0(\g_path[11].corr_im_reg[1] [13]),
        .I1(\g_path[11].corr_im_reg[0] [13]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [13]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [13]),
        .O(\g_path[11].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_4 
       (.I0(\g_path[11].corr_im_reg[1] [12]),
        .I1(\g_path[11].corr_im_reg[0] [12]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [12]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [12]),
        .O(\g_path[11].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_5 
       (.I0(\g_path[11].corr_im_reg[1] [11]),
        .I1(\g_path[11].corr_im_reg[0] [11]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [11]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [11]),
        .O(\g_path[11].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_6 
       (.I0(\g_path[11].corr_im_reg[1] [10]),
        .I1(\g_path[11].corr_im_reg[0] [10]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [10]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [10]),
        .O(\g_path[11].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_7 
       (.I0(\g_path[11].corr_im_reg[1] [9]),
        .I1(\g_path[11].corr_im_reg[0] [9]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [9]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [9]),
        .O(\g_path[11].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_8 
       (.I0(\g_path[11].corr_im_reg[1] [8]),
        .I1(\g_path[11].corr_im_reg[0] [8]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [8]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [8]),
        .O(\g_path[11].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[11].u_div_i_9 
       (.I0(\g_path[11].corr_im_reg[1] [7]),
        .I1(\g_path[11].corr_im_reg[0] [7]),
        .I2(\g_path[11].feed_idx_reg [0]),
        .I3(\g_path[11].corr_re_reg[1] [7]),
        .I4(\g_path[11].feed_idx_reg [1]),
        .I5(\g_path[11].corr_re_reg[0] [7]),
        .O(\g_path[11].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[12].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[12].noise_have ),
        .I2(\g_path[12].feeding_reg_n_0 ),
        .I3(\g_path[12].corr_have [0]),
        .I4(\g_path[12].corr_have [1]),
        .O(\g_path[12].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[12].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[12].noise_have ),
        .I2(\g_path[12].feeding_reg_n_0 ),
        .I3(\g_path[12].corr_have [0]),
        .I4(\g_path[12].corr_have [1]),
        .O(\g_path[12].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[12].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[12].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[12].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[12].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[12].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[12].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[16]),
        .Q(\g_path[12].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[26]),
        .Q(\g_path[12].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[27]),
        .Q(\g_path[12].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[28]),
        .Q(\g_path[12].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[29]),
        .Q(\g_path[12].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[30]),
        .Q(\g_path[12].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[31]),
        .Q(\g_path[12].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[17]),
        .Q(\g_path[12].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[18]),
        .Q(\g_path[12].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[19]),
        .Q(\g_path[12].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[20]),
        .Q(\g_path[12].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[21]),
        .Q(\g_path[12].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[22]),
        .Q(\g_path[12].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[23]),
        .Q(\g_path[12].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[24]),
        .Q(\g_path[12].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[25]),
        .Q(\g_path[12].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[48]),
        .Q(\g_path[12].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[58]),
        .Q(\g_path[12].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[59]),
        .Q(\g_path[12].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[60]),
        .Q(\g_path[12].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[61]),
        .Q(\g_path[12].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[62]),
        .Q(\g_path[12].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[63]),
        .Q(\g_path[12].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[49]),
        .Q(\g_path[12].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[50]),
        .Q(\g_path[12].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[51]),
        .Q(\g_path[12].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[52]),
        .Q(\g_path[12].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[53]),
        .Q(\g_path[12].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[54]),
        .Q(\g_path[12].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[55]),
        .Q(\g_path[12].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[56]),
        .Q(\g_path[12].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[12].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[57]),
        .Q(\g_path[12].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[0]),
        .Q(\g_path[12].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[10]),
        .Q(\g_path[12].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[11]),
        .Q(\g_path[12].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[12]),
        .Q(\g_path[12].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[13]),
        .Q(\g_path[12].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[14]),
        .Q(\g_path[12].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[15]),
        .Q(\g_path[12].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[1]),
        .Q(\g_path[12].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[2]),
        .Q(\g_path[12].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[3]),
        .Q(\g_path[12].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[4]),
        .Q(\g_path[12].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[5]),
        .Q(\g_path[12].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[6]),
        .Q(\g_path[12].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[7]),
        .Q(\g_path[12].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[8]),
        .Q(\g_path[12].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_12[9]),
        .Q(\g_path[12].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[32]),
        .Q(\g_path[12].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[42]),
        .Q(\g_path[12].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[43]),
        .Q(\g_path[12].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[44]),
        .Q(\g_path[12].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[45]),
        .Q(\g_path[12].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[46]),
        .Q(\g_path[12].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[47]),
        .Q(\g_path[12].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[33]),
        .Q(\g_path[12].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[34]),
        .Q(\g_path[12].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[35]),
        .Q(\g_path[12].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[36]),
        .Q(\g_path[12].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[37]),
        .Q(\g_path[12].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[38]),
        .Q(\g_path[12].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[39]),
        .Q(\g_path[12].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[40]),
        .Q(\g_path[12].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[12].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_12[41]),
        .Q(\g_path[12].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[12].feed_idx[0]_i_1 
       (.I0(\g_path[12].feed_idx_reg [0]),
        .O(p_0_in__11[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[12].feed_idx[1]_i_1 
       (.I0(\g_path[12].feed_idx_reg [0]),
        .I1(\g_path[12].feed_idx_reg [1]),
        .O(p_0_in__11[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[12].feed_idx[2]_i_1 
       (.I0(\g_path[12].feed_idx_reg [0]),
        .I1(\g_path[12].feed_idx_reg [1]),
        .I2(\g_path[12].feed_idx_reg [2]),
        .O(\g_path[12].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[12].feed_idx[3]_i_1 
       (.I0(\g_path[12].noise_have ),
        .I1(\g_path[12].feeding_reg_n_0 ),
        .I2(\g_path[12].corr_have [0]),
        .I3(\g_path[12].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[12].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[12].feed_idx[3]_i_2 
       (.I0(\g_path[12].feed_idx_reg [1]),
        .I1(\g_path[12].feed_idx_reg [0]),
        .I2(\g_path[12].feed_idx_reg [2]),
        .I3(\g_path[12].feed_idx_reg [3]),
        .O(p_0_in__11[3]));
  FDRE \g_path[12].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[12].feeding_reg_n_0 ),
        .D(p_0_in__11[0]),
        .Q(\g_path[12].feed_idx_reg [0]),
        .R(\g_path[12].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[12].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[12].feeding_reg_n_0 ),
        .D(p_0_in__11[1]),
        .Q(\g_path[12].feed_idx_reg [1]),
        .R(\g_path[12].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[12].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[12].feeding_reg_n_0 ),
        .D(\g_path[12].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[12].feed_idx_reg [2]),
        .R(\g_path[12].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[12].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[12].feeding_reg_n_0 ),
        .D(p_0_in__11[3]),
        .Q(\g_path[12].feed_idx_reg [3]),
        .R(\g_path[12].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[12].feeding_i_1 
       (.I0(\g_path[12].feed_idx_reg [3]),
        .I1(\g_path[12].feed_idx_reg [2]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].feed_idx_reg [1]),
        .I4(\g_path[12].feeding_reg_n_0 ),
        .I5(\g_path[12].corr_have1 ),
        .O(\g_path[12].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[12].feeding_i_2 
       (.I0(\g_path[12].corr_have [1]),
        .I1(\g_path[12].corr_have [0]),
        .I2(\g_path[12].feeding_reg_n_0 ),
        .I3(\g_path[12].noise_have ),
        .O(\g_path[12].corr_have1 ));
  FDRE \g_path[12].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[12].feeding_i_1_n_0 ),
        .Q(\g_path[12].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[12].hdata[12][127]_i_1 
       (.I0(\g_path[12].vo ),
        .I1(\g_path[12].out_idx ),
        .I2(\g_path[12].out_idx_reg__0_n_0 ),
        .I3(\g_path[12].out_idx_reg__1_n_0 ),
        .I4(\g_path[12].out_idx_reg__2_n_0 ),
        .O(\g_path[12].hdata[12][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[12].hdata[12][31]_i_1 
       (.I0(\g_path[12].vo ),
        .I1(\g_path[12].out_idx_reg__2_n_0 ),
        .I2(\g_path[12].out_idx_reg__0_n_0 ),
        .I3(\g_path[12].out_idx_reg__1_n_0 ),
        .I4(\g_path[12].out_idx ),
        .O(\g_path[12].hdata[12][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[12].hdata[12][63]_i_1 
       (.I0(\g_path[12].vo ),
        .I1(\g_path[12].out_idx_reg__2_n_0 ),
        .I2(\g_path[12].out_idx ),
        .I3(\g_path[12].out_idx_reg__0_n_0 ),
        .I4(\g_path[12].out_idx_reg__1_n_0 ),
        .O(\g_path[12].hdata[12][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[12].hdata[12][95]_i_1 
       (.I0(\g_path[12].vo ),
        .I1(\g_path[12].out_idx_reg__0_n_0 ),
        .I2(\g_path[12].out_idx_reg__1_n_0 ),
        .I3(\g_path[12].out_idx ),
        .I4(\g_path[12].out_idx_reg__2_n_0 ),
        .O(\g_path[12].hdata[12][95]_i_1_n_0 ));
  FDRE \g_path[12].hdata_reg[12][0] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [0]),
        .Q(hnorm_data_12[0]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][100] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [4]),
        .Q(hnorm_data_12[100]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][101] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [5]),
        .Q(hnorm_data_12[101]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][102] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [6]),
        .Q(hnorm_data_12[102]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][103] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [7]),
        .Q(hnorm_data_12[103]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][104] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [8]),
        .Q(hnorm_data_12[104]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][105] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [9]),
        .Q(hnorm_data_12[105]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][106] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [10]),
        .Q(hnorm_data_12[106]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][107] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [11]),
        .Q(hnorm_data_12[107]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][108] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [12]),
        .Q(hnorm_data_12[108]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][109] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [13]),
        .Q(hnorm_data_12[109]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][10] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [10]),
        .Q(hnorm_data_12[10]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][110] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [14]),
        .Q(hnorm_data_12[110]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][111] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [15]),
        .Q(hnorm_data_12[111]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][112] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [16]),
        .Q(hnorm_data_12[112]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][113] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [17]),
        .Q(hnorm_data_12[113]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][114] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [18]),
        .Q(hnorm_data_12[114]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][115] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [19]),
        .Q(hnorm_data_12[115]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][116] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [20]),
        .Q(hnorm_data_12[116]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][117] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [21]),
        .Q(hnorm_data_12[117]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][118] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [22]),
        .Q(hnorm_data_12[118]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][119] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [23]),
        .Q(hnorm_data_12[119]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][11] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [11]),
        .Q(hnorm_data_12[11]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][120] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [24]),
        .Q(hnorm_data_12[120]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][121] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [25]),
        .Q(hnorm_data_12[121]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][122] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [26]),
        .Q(hnorm_data_12[122]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][123] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [27]),
        .Q(hnorm_data_12[123]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][124] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [28]),
        .Q(hnorm_data_12[124]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][125] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [29]),
        .Q(hnorm_data_12[125]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][126] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [30]),
        .Q(hnorm_data_12[126]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][127] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [31]),
        .Q(hnorm_data_12[127]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][12] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [12]),
        .Q(hnorm_data_12[12]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][13] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [13]),
        .Q(hnorm_data_12[13]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][14] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [14]),
        .Q(hnorm_data_12[14]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][15] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [15]),
        .Q(hnorm_data_12[15]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][16] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [16]),
        .Q(hnorm_data_12[16]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][17] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [17]),
        .Q(hnorm_data_12[17]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][18] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [18]),
        .Q(hnorm_data_12[18]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][19] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [19]),
        .Q(hnorm_data_12[19]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][1] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [1]),
        .Q(hnorm_data_12[1]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][20] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [20]),
        .Q(hnorm_data_12[20]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][21] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [21]),
        .Q(hnorm_data_12[21]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][22] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [22]),
        .Q(hnorm_data_12[22]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][23] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [23]),
        .Q(hnorm_data_12[23]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][24] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [24]),
        .Q(hnorm_data_12[24]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][25] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [25]),
        .Q(hnorm_data_12[25]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][26] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [26]),
        .Q(hnorm_data_12[26]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][27] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [27]),
        .Q(hnorm_data_12[27]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][28] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [28]),
        .Q(hnorm_data_12[28]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][29] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [29]),
        .Q(hnorm_data_12[29]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][2] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [2]),
        .Q(hnorm_data_12[2]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][30] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [30]),
        .Q(hnorm_data_12[30]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][31] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [31]),
        .Q(hnorm_data_12[31]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][32] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [0]),
        .Q(hnorm_data_12[32]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][33] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [1]),
        .Q(hnorm_data_12[33]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][34] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [2]),
        .Q(hnorm_data_12[34]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][35] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [3]),
        .Q(hnorm_data_12[35]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][36] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [4]),
        .Q(hnorm_data_12[36]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][37] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [5]),
        .Q(hnorm_data_12[37]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][38] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [6]),
        .Q(hnorm_data_12[38]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][39] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [7]),
        .Q(hnorm_data_12[39]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][3] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [3]),
        .Q(hnorm_data_12[3]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][40] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [8]),
        .Q(hnorm_data_12[40]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][41] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [9]),
        .Q(hnorm_data_12[41]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][42] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [10]),
        .Q(hnorm_data_12[42]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][43] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [11]),
        .Q(hnorm_data_12[43]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][44] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [12]),
        .Q(hnorm_data_12[44]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][45] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [13]),
        .Q(hnorm_data_12[45]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][46] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [14]),
        .Q(hnorm_data_12[46]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][47] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [15]),
        .Q(hnorm_data_12[47]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][48] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [16]),
        .Q(hnorm_data_12[48]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][49] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [17]),
        .Q(hnorm_data_12[49]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][4] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [4]),
        .Q(hnorm_data_12[4]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][50] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [18]),
        .Q(hnorm_data_12[50]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][51] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [19]),
        .Q(hnorm_data_12[51]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][52] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [20]),
        .Q(hnorm_data_12[52]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][53] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [21]),
        .Q(hnorm_data_12[53]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][54] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [22]),
        .Q(hnorm_data_12[54]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][55] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [23]),
        .Q(hnorm_data_12[55]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][56] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [24]),
        .Q(hnorm_data_12[56]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][57] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [25]),
        .Q(hnorm_data_12[57]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][58] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [26]),
        .Q(hnorm_data_12[58]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][59] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [27]),
        .Q(hnorm_data_12[59]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][5] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [5]),
        .Q(hnorm_data_12[5]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][60] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [28]),
        .Q(hnorm_data_12[60]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][61] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [29]),
        .Q(hnorm_data_12[61]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][62] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [30]),
        .Q(hnorm_data_12[62]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][63] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][63]_i_1_n_0 ),
        .D(\g_path[12].q_td [31]),
        .Q(hnorm_data_12[63]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][64] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [0]),
        .Q(hnorm_data_12[64]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][65] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [1]),
        .Q(hnorm_data_12[65]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][66] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [2]),
        .Q(hnorm_data_12[66]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][67] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [3]),
        .Q(hnorm_data_12[67]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][68] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [4]),
        .Q(hnorm_data_12[68]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][69] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [5]),
        .Q(hnorm_data_12[69]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][6] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [6]),
        .Q(hnorm_data_12[6]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][70] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [6]),
        .Q(hnorm_data_12[70]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][71] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [7]),
        .Q(hnorm_data_12[71]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][72] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [8]),
        .Q(hnorm_data_12[72]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][73] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [9]),
        .Q(hnorm_data_12[73]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][74] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [10]),
        .Q(hnorm_data_12[74]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][75] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [11]),
        .Q(hnorm_data_12[75]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][76] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [12]),
        .Q(hnorm_data_12[76]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][77] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [13]),
        .Q(hnorm_data_12[77]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][78] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [14]),
        .Q(hnorm_data_12[78]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][79] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [15]),
        .Q(hnorm_data_12[79]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][7] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [7]),
        .Q(hnorm_data_12[7]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][80] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [16]),
        .Q(hnorm_data_12[80]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][81] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [17]),
        .Q(hnorm_data_12[81]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][82] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [18]),
        .Q(hnorm_data_12[82]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][83] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [19]),
        .Q(hnorm_data_12[83]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][84] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [20]),
        .Q(hnorm_data_12[84]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][85] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [21]),
        .Q(hnorm_data_12[85]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][86] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [22]),
        .Q(hnorm_data_12[86]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][87] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [23]),
        .Q(hnorm_data_12[87]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][88] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [24]),
        .Q(hnorm_data_12[88]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][89] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [25]),
        .Q(hnorm_data_12[89]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][8] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [8]),
        .Q(hnorm_data_12[8]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][90] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [26]),
        .Q(hnorm_data_12[90]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][91] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [27]),
        .Q(hnorm_data_12[91]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][92] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [28]),
        .Q(hnorm_data_12[92]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][93] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [29]),
        .Q(hnorm_data_12[93]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][94] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [30]),
        .Q(hnorm_data_12[94]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][95] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][95]_i_1_n_0 ),
        .D(\g_path[12].q_td [31]),
        .Q(hnorm_data_12[95]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][96] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [0]),
        .Q(hnorm_data_12[96]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][97] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [1]),
        .Q(hnorm_data_12[97]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][98] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [2]),
        .Q(hnorm_data_12[98]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][99] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][127]_i_1_n_0 ),
        .D(\g_path[12].q_td [3]),
        .Q(hnorm_data_12[99]),
        .R(RSTB));
  FDRE \g_path[12].hdata_reg[12][9] 
       (.C(clk),
        .CE(\g_path[12].hdata[12][31]_i_1_n_0 ),
        .D(\g_path[12].q_td [9]),
        .Q(hnorm_data_12[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[12].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[12].noise_have ),
        .I2(\g_path[12].feeding_reg_n_0 ),
        .I3(\g_path[12].corr_have [0]),
        .I4(\g_path[12].corr_have [1]),
        .O(\g_path[12].noise_have_i_1_n_0 ));
  FDRE \g_path[12].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[12].noise_have_i_1_n_0 ),
        .Q(\g_path[12].noise_have ),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[0]),
        .Q(\g_path[12].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[10]),
        .Q(\g_path[12].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[11]),
        .Q(\g_path[12].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[12]),
        .Q(\g_path[12].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[13]),
        .Q(\g_path[12].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[14]),
        .Q(\g_path[12].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[15]),
        .Q(\g_path[12].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[16]),
        .Q(\g_path[12].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[17]),
        .Q(\g_path[12].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[18]),
        .Q(\g_path[12].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[19]),
        .Q(\g_path[12].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[1]),
        .Q(\g_path[12].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[20]),
        .Q(\g_path[12].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[21]),
        .Q(\g_path[12].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[22]),
        .Q(\g_path[12].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[23]),
        .Q(\g_path[12].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[24]),
        .Q(\g_path[12].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[25]),
        .Q(\g_path[12].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[26]),
        .Q(\g_path[12].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[27]),
        .Q(\g_path[12].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[28]),
        .Q(\g_path[12].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[29]),
        .Q(\g_path[12].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[2]),
        .Q(\g_path[12].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[30]),
        .Q(\g_path[12].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[31]),
        .Q(\g_path[12].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[3]),
        .Q(\g_path[12].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[4]),
        .Q(\g_path[12].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[5]),
        .Q(\g_path[12].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[6]),
        .Q(\g_path[12].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[7]),
        .Q(\g_path[12].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[8]),
        .Q(\g_path[12].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[12].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_12[9]),
        .Q(\g_path[12].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[12].out_idx[0]_i_1 
       (.I0(\g_path[12].out_idx ),
        .O(\g_path[12].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[12].out_idx__0_i_1 
       (.I0(\g_path[12].out_idx ),
        .I1(\g_path[12].out_idx_reg__2_n_0 ),
        .I2(\g_path[12].out_idx_reg__0_n_0 ),
        .I3(\g_path[12].out_idx_reg__1_n_0 ),
        .O(\g_path[12].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[12].out_idx__1_i_1 
       (.I0(\g_path[12].out_idx ),
        .I1(\g_path[12].out_idx_reg__2_n_0 ),
        .I2(\g_path[12].out_idx_reg__0_n_0 ),
        .I3(\g_path[12].out_idx_reg__1_n_0 ),
        .O(\g_path[12].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[12].out_idx__2_i_1 
       (.I0(\g_path[12].out_idx ),
        .I1(\g_path[12].out_idx_reg__2_n_0 ),
        .O(\g_path[12].out_idx__2_i_1_n_0 ));
  FDRE \g_path[12].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[12].vo ),
        .D(\g_path[12].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[12].out_idx ),
        .R(RSTB));
  FDRE \g_path[12].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[12].vo ),
        .D(\g_path[12].out_idx__0_i_1_n_0 ),
        .Q(\g_path[12].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[12].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[12].vo ),
        .D(\g_path[12].out_idx__1_i_1_n_0 ),
        .Q(\g_path[12].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[12].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[12].vo ),
        .D(\g_path[12].out_idx__2_i_1_n_0 ),
        .Q(\g_path[12].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[12].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[12].q_td ),
        .m_axis_dout_tvalid(\g_path[12].vo ),
        .s_axis_dividend_tdata(\g_path[12].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[12].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[12].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[12].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_1 
       (.I0(\g_path[12].corr_im_reg[1] [15]),
        .I1(\g_path[12].corr_im_reg[0] [15]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [15]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [15]),
        .O(\g_path[12].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_10 
       (.I0(\g_path[12].corr_im_reg[1] [6]),
        .I1(\g_path[12].corr_im_reg[0] [6]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [6]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [6]),
        .O(\g_path[12].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_11 
       (.I0(\g_path[12].corr_im_reg[1] [5]),
        .I1(\g_path[12].corr_im_reg[0] [5]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [5]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [5]),
        .O(\g_path[12].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_12 
       (.I0(\g_path[12].corr_im_reg[1] [4]),
        .I1(\g_path[12].corr_im_reg[0] [4]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [4]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [4]),
        .O(\g_path[12].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_13 
       (.I0(\g_path[12].corr_im_reg[1] [3]),
        .I1(\g_path[12].corr_im_reg[0] [3]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [3]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [3]),
        .O(\g_path[12].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_14 
       (.I0(\g_path[12].corr_im_reg[1] [2]),
        .I1(\g_path[12].corr_im_reg[0] [2]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [2]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [2]),
        .O(\g_path[12].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_15 
       (.I0(\g_path[12].corr_im_reg[1] [1]),
        .I1(\g_path[12].corr_im_reg[0] [1]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [1]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [1]),
        .O(\g_path[12].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_16 
       (.I0(\g_path[12].corr_im_reg[1] [0]),
        .I1(\g_path[12].corr_im_reg[0] [0]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [0]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [0]),
        .O(\g_path[12].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_2 
       (.I0(\g_path[12].corr_im_reg[1] [14]),
        .I1(\g_path[12].corr_im_reg[0] [14]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [14]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [14]),
        .O(\g_path[12].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_3 
       (.I0(\g_path[12].corr_im_reg[1] [13]),
        .I1(\g_path[12].corr_im_reg[0] [13]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [13]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [13]),
        .O(\g_path[12].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_4 
       (.I0(\g_path[12].corr_im_reg[1] [12]),
        .I1(\g_path[12].corr_im_reg[0] [12]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [12]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [12]),
        .O(\g_path[12].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_5 
       (.I0(\g_path[12].corr_im_reg[1] [11]),
        .I1(\g_path[12].corr_im_reg[0] [11]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [11]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [11]),
        .O(\g_path[12].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_6 
       (.I0(\g_path[12].corr_im_reg[1] [10]),
        .I1(\g_path[12].corr_im_reg[0] [10]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [10]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [10]),
        .O(\g_path[12].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_7 
       (.I0(\g_path[12].corr_im_reg[1] [9]),
        .I1(\g_path[12].corr_im_reg[0] [9]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [9]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [9]),
        .O(\g_path[12].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_8 
       (.I0(\g_path[12].corr_im_reg[1] [8]),
        .I1(\g_path[12].corr_im_reg[0] [8]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [8]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [8]),
        .O(\g_path[12].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[12].u_div_i_9 
       (.I0(\g_path[12].corr_im_reg[1] [7]),
        .I1(\g_path[12].corr_im_reg[0] [7]),
        .I2(\g_path[12].feed_idx_reg [0]),
        .I3(\g_path[12].corr_re_reg[1] [7]),
        .I4(\g_path[12].feed_idx_reg [1]),
        .I5(\g_path[12].corr_re_reg[0] [7]),
        .O(\g_path[12].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[13].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[13].noise_have ),
        .I2(\g_path[13].feeding_reg_n_0 ),
        .I3(\g_path[13].corr_have [0]),
        .I4(\g_path[13].corr_have [1]),
        .O(\g_path[13].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[13].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[13].noise_have ),
        .I2(\g_path[13].feeding_reg_n_0 ),
        .I3(\g_path[13].corr_have [0]),
        .I4(\g_path[13].corr_have [1]),
        .O(\g_path[13].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[13].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[13].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[13].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[13].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[13].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[13].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[16]),
        .Q(\g_path[13].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[26]),
        .Q(\g_path[13].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[27]),
        .Q(\g_path[13].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[28]),
        .Q(\g_path[13].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[29]),
        .Q(\g_path[13].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[30]),
        .Q(\g_path[13].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[31]),
        .Q(\g_path[13].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[17]),
        .Q(\g_path[13].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[18]),
        .Q(\g_path[13].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[19]),
        .Q(\g_path[13].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[20]),
        .Q(\g_path[13].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[21]),
        .Q(\g_path[13].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[22]),
        .Q(\g_path[13].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[23]),
        .Q(\g_path[13].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[24]),
        .Q(\g_path[13].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[25]),
        .Q(\g_path[13].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[48]),
        .Q(\g_path[13].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[58]),
        .Q(\g_path[13].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[59]),
        .Q(\g_path[13].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[60]),
        .Q(\g_path[13].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[61]),
        .Q(\g_path[13].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[62]),
        .Q(\g_path[13].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[63]),
        .Q(\g_path[13].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[49]),
        .Q(\g_path[13].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[50]),
        .Q(\g_path[13].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[51]),
        .Q(\g_path[13].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[52]),
        .Q(\g_path[13].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[53]),
        .Q(\g_path[13].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[54]),
        .Q(\g_path[13].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[55]),
        .Q(\g_path[13].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[56]),
        .Q(\g_path[13].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[13].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[57]),
        .Q(\g_path[13].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[0]),
        .Q(\g_path[13].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[10]),
        .Q(\g_path[13].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[11]),
        .Q(\g_path[13].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[12]),
        .Q(\g_path[13].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[13]),
        .Q(\g_path[13].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[14]),
        .Q(\g_path[13].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[15]),
        .Q(\g_path[13].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[1]),
        .Q(\g_path[13].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[2]),
        .Q(\g_path[13].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[3]),
        .Q(\g_path[13].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[4]),
        .Q(\g_path[13].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[5]),
        .Q(\g_path[13].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[6]),
        .Q(\g_path[13].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[7]),
        .Q(\g_path[13].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[8]),
        .Q(\g_path[13].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_13[9]),
        .Q(\g_path[13].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[32]),
        .Q(\g_path[13].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[42]),
        .Q(\g_path[13].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[43]),
        .Q(\g_path[13].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[44]),
        .Q(\g_path[13].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[45]),
        .Q(\g_path[13].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[46]),
        .Q(\g_path[13].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[47]),
        .Q(\g_path[13].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[33]),
        .Q(\g_path[13].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[34]),
        .Q(\g_path[13].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[35]),
        .Q(\g_path[13].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[36]),
        .Q(\g_path[13].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[37]),
        .Q(\g_path[13].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[38]),
        .Q(\g_path[13].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[39]),
        .Q(\g_path[13].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[40]),
        .Q(\g_path[13].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[13].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_13[41]),
        .Q(\g_path[13].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[13].feed_idx[0]_i_1 
       (.I0(\g_path[13].feed_idx_reg [0]),
        .O(p_0_in__12[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[13].feed_idx[1]_i_1 
       (.I0(\g_path[13].feed_idx_reg [0]),
        .I1(\g_path[13].feed_idx_reg [1]),
        .O(p_0_in__12[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[13].feed_idx[2]_i_1 
       (.I0(\g_path[13].feed_idx_reg [0]),
        .I1(\g_path[13].feed_idx_reg [1]),
        .I2(\g_path[13].feed_idx_reg [2]),
        .O(\g_path[13].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[13].feed_idx[3]_i_1 
       (.I0(\g_path[13].noise_have ),
        .I1(\g_path[13].feeding_reg_n_0 ),
        .I2(\g_path[13].corr_have [0]),
        .I3(\g_path[13].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[13].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[13].feed_idx[3]_i_2 
       (.I0(\g_path[13].feed_idx_reg [1]),
        .I1(\g_path[13].feed_idx_reg [0]),
        .I2(\g_path[13].feed_idx_reg [2]),
        .I3(\g_path[13].feed_idx_reg [3]),
        .O(p_0_in__12[3]));
  FDRE \g_path[13].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[13].feeding_reg_n_0 ),
        .D(p_0_in__12[0]),
        .Q(\g_path[13].feed_idx_reg [0]),
        .R(\g_path[13].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[13].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[13].feeding_reg_n_0 ),
        .D(p_0_in__12[1]),
        .Q(\g_path[13].feed_idx_reg [1]),
        .R(\g_path[13].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[13].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[13].feeding_reg_n_0 ),
        .D(\g_path[13].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[13].feed_idx_reg [2]),
        .R(\g_path[13].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[13].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[13].feeding_reg_n_0 ),
        .D(p_0_in__12[3]),
        .Q(\g_path[13].feed_idx_reg [3]),
        .R(\g_path[13].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[13].feeding_i_1 
       (.I0(\g_path[13].feed_idx_reg [3]),
        .I1(\g_path[13].feed_idx_reg [2]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].feed_idx_reg [1]),
        .I4(\g_path[13].feeding_reg_n_0 ),
        .I5(\g_path[13].corr_have1 ),
        .O(\g_path[13].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[13].feeding_i_2 
       (.I0(\g_path[13].corr_have [1]),
        .I1(\g_path[13].corr_have [0]),
        .I2(\g_path[13].feeding_reg_n_0 ),
        .I3(\g_path[13].noise_have ),
        .O(\g_path[13].corr_have1 ));
  FDRE \g_path[13].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[13].feeding_i_1_n_0 ),
        .Q(\g_path[13].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[13].hdata[13][127]_i_1 
       (.I0(\g_path[13].vo ),
        .I1(\g_path[13].out_idx ),
        .I2(\g_path[13].out_idx_reg__0_n_0 ),
        .I3(\g_path[13].out_idx_reg__1_n_0 ),
        .I4(\g_path[13].out_idx_reg__2_n_0 ),
        .O(\g_path[13].hdata[13][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[13].hdata[13][31]_i_1 
       (.I0(\g_path[13].vo ),
        .I1(\g_path[13].out_idx_reg__2_n_0 ),
        .I2(\g_path[13].out_idx_reg__0_n_0 ),
        .I3(\g_path[13].out_idx_reg__1_n_0 ),
        .I4(\g_path[13].out_idx ),
        .O(\g_path[13].hdata[13][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[13].hdata[13][63]_i_1 
       (.I0(\g_path[13].vo ),
        .I1(\g_path[13].out_idx_reg__2_n_0 ),
        .I2(\g_path[13].out_idx ),
        .I3(\g_path[13].out_idx_reg__0_n_0 ),
        .I4(\g_path[13].out_idx_reg__1_n_0 ),
        .O(\g_path[13].hdata[13][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[13].hdata[13][95]_i_1 
       (.I0(\g_path[13].vo ),
        .I1(\g_path[13].out_idx_reg__0_n_0 ),
        .I2(\g_path[13].out_idx_reg__1_n_0 ),
        .I3(\g_path[13].out_idx ),
        .I4(\g_path[13].out_idx_reg__2_n_0 ),
        .O(\g_path[13].hdata[13][95]_i_1_n_0 ));
  FDRE \g_path[13].hdata_reg[13][0] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [0]),
        .Q(hnorm_data_13[0]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][100] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [4]),
        .Q(hnorm_data_13[100]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][101] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [5]),
        .Q(hnorm_data_13[101]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][102] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [6]),
        .Q(hnorm_data_13[102]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][103] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [7]),
        .Q(hnorm_data_13[103]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][104] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [8]),
        .Q(hnorm_data_13[104]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][105] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [9]),
        .Q(hnorm_data_13[105]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][106] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [10]),
        .Q(hnorm_data_13[106]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][107] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [11]),
        .Q(hnorm_data_13[107]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][108] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [12]),
        .Q(hnorm_data_13[108]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][109] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [13]),
        .Q(hnorm_data_13[109]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][10] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [10]),
        .Q(hnorm_data_13[10]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][110] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [14]),
        .Q(hnorm_data_13[110]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][111] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [15]),
        .Q(hnorm_data_13[111]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][112] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [16]),
        .Q(hnorm_data_13[112]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][113] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [17]),
        .Q(hnorm_data_13[113]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][114] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [18]),
        .Q(hnorm_data_13[114]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][115] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [19]),
        .Q(hnorm_data_13[115]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][116] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [20]),
        .Q(hnorm_data_13[116]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][117] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [21]),
        .Q(hnorm_data_13[117]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][118] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [22]),
        .Q(hnorm_data_13[118]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][119] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [23]),
        .Q(hnorm_data_13[119]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][11] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [11]),
        .Q(hnorm_data_13[11]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][120] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [24]),
        .Q(hnorm_data_13[120]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][121] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [25]),
        .Q(hnorm_data_13[121]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][122] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [26]),
        .Q(hnorm_data_13[122]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][123] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [27]),
        .Q(hnorm_data_13[123]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][124] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [28]),
        .Q(hnorm_data_13[124]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][125] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [29]),
        .Q(hnorm_data_13[125]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][126] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [30]),
        .Q(hnorm_data_13[126]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][127] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [31]),
        .Q(hnorm_data_13[127]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][12] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [12]),
        .Q(hnorm_data_13[12]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][13] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [13]),
        .Q(hnorm_data_13[13]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][14] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [14]),
        .Q(hnorm_data_13[14]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][15] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [15]),
        .Q(hnorm_data_13[15]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][16] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [16]),
        .Q(hnorm_data_13[16]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][17] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [17]),
        .Q(hnorm_data_13[17]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][18] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [18]),
        .Q(hnorm_data_13[18]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][19] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [19]),
        .Q(hnorm_data_13[19]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][1] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [1]),
        .Q(hnorm_data_13[1]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][20] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [20]),
        .Q(hnorm_data_13[20]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][21] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [21]),
        .Q(hnorm_data_13[21]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][22] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [22]),
        .Q(hnorm_data_13[22]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][23] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [23]),
        .Q(hnorm_data_13[23]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][24] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [24]),
        .Q(hnorm_data_13[24]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][25] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [25]),
        .Q(hnorm_data_13[25]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][26] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [26]),
        .Q(hnorm_data_13[26]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][27] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [27]),
        .Q(hnorm_data_13[27]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][28] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [28]),
        .Q(hnorm_data_13[28]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][29] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [29]),
        .Q(hnorm_data_13[29]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][2] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [2]),
        .Q(hnorm_data_13[2]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][30] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [30]),
        .Q(hnorm_data_13[30]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][31] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [31]),
        .Q(hnorm_data_13[31]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][32] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [0]),
        .Q(hnorm_data_13[32]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][33] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [1]),
        .Q(hnorm_data_13[33]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][34] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [2]),
        .Q(hnorm_data_13[34]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][35] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [3]),
        .Q(hnorm_data_13[35]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][36] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [4]),
        .Q(hnorm_data_13[36]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][37] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [5]),
        .Q(hnorm_data_13[37]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][38] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [6]),
        .Q(hnorm_data_13[38]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][39] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [7]),
        .Q(hnorm_data_13[39]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][3] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [3]),
        .Q(hnorm_data_13[3]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][40] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [8]),
        .Q(hnorm_data_13[40]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][41] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [9]),
        .Q(hnorm_data_13[41]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][42] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [10]),
        .Q(hnorm_data_13[42]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][43] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [11]),
        .Q(hnorm_data_13[43]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][44] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [12]),
        .Q(hnorm_data_13[44]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][45] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [13]),
        .Q(hnorm_data_13[45]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][46] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [14]),
        .Q(hnorm_data_13[46]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][47] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [15]),
        .Q(hnorm_data_13[47]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][48] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [16]),
        .Q(hnorm_data_13[48]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][49] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [17]),
        .Q(hnorm_data_13[49]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][4] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [4]),
        .Q(hnorm_data_13[4]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][50] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [18]),
        .Q(hnorm_data_13[50]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][51] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [19]),
        .Q(hnorm_data_13[51]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][52] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [20]),
        .Q(hnorm_data_13[52]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][53] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [21]),
        .Q(hnorm_data_13[53]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][54] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [22]),
        .Q(hnorm_data_13[54]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][55] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [23]),
        .Q(hnorm_data_13[55]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][56] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [24]),
        .Q(hnorm_data_13[56]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][57] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [25]),
        .Q(hnorm_data_13[57]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][58] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [26]),
        .Q(hnorm_data_13[58]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][59] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [27]),
        .Q(hnorm_data_13[59]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][5] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [5]),
        .Q(hnorm_data_13[5]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][60] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [28]),
        .Q(hnorm_data_13[60]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][61] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [29]),
        .Q(hnorm_data_13[61]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][62] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [30]),
        .Q(hnorm_data_13[62]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][63] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][63]_i_1_n_0 ),
        .D(\g_path[13].q_td [31]),
        .Q(hnorm_data_13[63]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][64] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [0]),
        .Q(hnorm_data_13[64]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][65] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [1]),
        .Q(hnorm_data_13[65]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][66] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [2]),
        .Q(hnorm_data_13[66]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][67] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [3]),
        .Q(hnorm_data_13[67]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][68] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [4]),
        .Q(hnorm_data_13[68]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][69] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [5]),
        .Q(hnorm_data_13[69]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][6] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [6]),
        .Q(hnorm_data_13[6]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][70] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [6]),
        .Q(hnorm_data_13[70]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][71] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [7]),
        .Q(hnorm_data_13[71]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][72] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [8]),
        .Q(hnorm_data_13[72]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][73] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [9]),
        .Q(hnorm_data_13[73]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][74] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [10]),
        .Q(hnorm_data_13[74]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][75] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [11]),
        .Q(hnorm_data_13[75]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][76] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [12]),
        .Q(hnorm_data_13[76]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][77] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [13]),
        .Q(hnorm_data_13[77]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][78] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [14]),
        .Q(hnorm_data_13[78]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][79] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [15]),
        .Q(hnorm_data_13[79]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][7] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [7]),
        .Q(hnorm_data_13[7]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][80] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [16]),
        .Q(hnorm_data_13[80]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][81] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [17]),
        .Q(hnorm_data_13[81]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][82] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [18]),
        .Q(hnorm_data_13[82]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][83] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [19]),
        .Q(hnorm_data_13[83]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][84] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [20]),
        .Q(hnorm_data_13[84]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][85] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [21]),
        .Q(hnorm_data_13[85]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][86] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [22]),
        .Q(hnorm_data_13[86]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][87] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [23]),
        .Q(hnorm_data_13[87]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][88] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [24]),
        .Q(hnorm_data_13[88]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][89] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [25]),
        .Q(hnorm_data_13[89]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][8] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [8]),
        .Q(hnorm_data_13[8]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][90] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [26]),
        .Q(hnorm_data_13[90]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][91] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [27]),
        .Q(hnorm_data_13[91]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][92] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [28]),
        .Q(hnorm_data_13[92]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][93] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [29]),
        .Q(hnorm_data_13[93]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][94] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [30]),
        .Q(hnorm_data_13[94]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][95] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][95]_i_1_n_0 ),
        .D(\g_path[13].q_td [31]),
        .Q(hnorm_data_13[95]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][96] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [0]),
        .Q(hnorm_data_13[96]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][97] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [1]),
        .Q(hnorm_data_13[97]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][98] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [2]),
        .Q(hnorm_data_13[98]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][99] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][127]_i_1_n_0 ),
        .D(\g_path[13].q_td [3]),
        .Q(hnorm_data_13[99]),
        .R(RSTB));
  FDRE \g_path[13].hdata_reg[13][9] 
       (.C(clk),
        .CE(\g_path[13].hdata[13][31]_i_1_n_0 ),
        .D(\g_path[13].q_td [9]),
        .Q(hnorm_data_13[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[13].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[13].noise_have ),
        .I2(\g_path[13].feeding_reg_n_0 ),
        .I3(\g_path[13].corr_have [0]),
        .I4(\g_path[13].corr_have [1]),
        .O(\g_path[13].noise_have_i_1_n_0 ));
  FDRE \g_path[13].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[13].noise_have_i_1_n_0 ),
        .Q(\g_path[13].noise_have ),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[0]),
        .Q(\g_path[13].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[10]),
        .Q(\g_path[13].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[11]),
        .Q(\g_path[13].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[12]),
        .Q(\g_path[13].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[13]),
        .Q(\g_path[13].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[14]),
        .Q(\g_path[13].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[15]),
        .Q(\g_path[13].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[16]),
        .Q(\g_path[13].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[17]),
        .Q(\g_path[13].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[18]),
        .Q(\g_path[13].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[19]),
        .Q(\g_path[13].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[1]),
        .Q(\g_path[13].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[20]),
        .Q(\g_path[13].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[21]),
        .Q(\g_path[13].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[22]),
        .Q(\g_path[13].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[23]),
        .Q(\g_path[13].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[24]),
        .Q(\g_path[13].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[25]),
        .Q(\g_path[13].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[26]),
        .Q(\g_path[13].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[27]),
        .Q(\g_path[13].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[28]),
        .Q(\g_path[13].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[29]),
        .Q(\g_path[13].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[2]),
        .Q(\g_path[13].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[30]),
        .Q(\g_path[13].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[31]),
        .Q(\g_path[13].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[3]),
        .Q(\g_path[13].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[4]),
        .Q(\g_path[13].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[5]),
        .Q(\g_path[13].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[6]),
        .Q(\g_path[13].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[7]),
        .Q(\g_path[13].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[8]),
        .Q(\g_path[13].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[13].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_13[9]),
        .Q(\g_path[13].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[13].out_idx[0]_i_1 
       (.I0(\g_path[13].out_idx ),
        .O(\g_path[13].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[13].out_idx__0_i_1 
       (.I0(\g_path[13].out_idx ),
        .I1(\g_path[13].out_idx_reg__2_n_0 ),
        .I2(\g_path[13].out_idx_reg__0_n_0 ),
        .I3(\g_path[13].out_idx_reg__1_n_0 ),
        .O(\g_path[13].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[13].out_idx__1_i_1 
       (.I0(\g_path[13].out_idx ),
        .I1(\g_path[13].out_idx_reg__2_n_0 ),
        .I2(\g_path[13].out_idx_reg__0_n_0 ),
        .I3(\g_path[13].out_idx_reg__1_n_0 ),
        .O(\g_path[13].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[13].out_idx__2_i_1 
       (.I0(\g_path[13].out_idx ),
        .I1(\g_path[13].out_idx_reg__2_n_0 ),
        .O(\g_path[13].out_idx__2_i_1_n_0 ));
  FDRE \g_path[13].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[13].vo ),
        .D(\g_path[13].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[13].out_idx ),
        .R(RSTB));
  FDRE \g_path[13].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[13].vo ),
        .D(\g_path[13].out_idx__0_i_1_n_0 ),
        .Q(\g_path[13].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[13].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[13].vo ),
        .D(\g_path[13].out_idx__1_i_1_n_0 ),
        .Q(\g_path[13].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[13].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[13].vo ),
        .D(\g_path[13].out_idx__2_i_1_n_0 ),
        .Q(\g_path[13].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[13].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[13].q_td ),
        .m_axis_dout_tvalid(\g_path[13].vo ),
        .s_axis_dividend_tdata(\g_path[13].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[13].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[13].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[13].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_1 
       (.I0(\g_path[13].corr_im_reg[1] [15]),
        .I1(\g_path[13].corr_im_reg[0] [15]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [15]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [15]),
        .O(\g_path[13].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_10 
       (.I0(\g_path[13].corr_im_reg[1] [6]),
        .I1(\g_path[13].corr_im_reg[0] [6]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [6]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [6]),
        .O(\g_path[13].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_11 
       (.I0(\g_path[13].corr_im_reg[1] [5]),
        .I1(\g_path[13].corr_im_reg[0] [5]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [5]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [5]),
        .O(\g_path[13].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_12 
       (.I0(\g_path[13].corr_im_reg[1] [4]),
        .I1(\g_path[13].corr_im_reg[0] [4]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [4]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [4]),
        .O(\g_path[13].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_13 
       (.I0(\g_path[13].corr_im_reg[1] [3]),
        .I1(\g_path[13].corr_im_reg[0] [3]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [3]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [3]),
        .O(\g_path[13].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_14 
       (.I0(\g_path[13].corr_im_reg[1] [2]),
        .I1(\g_path[13].corr_im_reg[0] [2]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [2]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [2]),
        .O(\g_path[13].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_15 
       (.I0(\g_path[13].corr_im_reg[1] [1]),
        .I1(\g_path[13].corr_im_reg[0] [1]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [1]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [1]),
        .O(\g_path[13].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_16 
       (.I0(\g_path[13].corr_im_reg[1] [0]),
        .I1(\g_path[13].corr_im_reg[0] [0]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [0]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [0]),
        .O(\g_path[13].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_2 
       (.I0(\g_path[13].corr_im_reg[1] [14]),
        .I1(\g_path[13].corr_im_reg[0] [14]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [14]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [14]),
        .O(\g_path[13].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_3 
       (.I0(\g_path[13].corr_im_reg[1] [13]),
        .I1(\g_path[13].corr_im_reg[0] [13]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [13]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [13]),
        .O(\g_path[13].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_4 
       (.I0(\g_path[13].corr_im_reg[1] [12]),
        .I1(\g_path[13].corr_im_reg[0] [12]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [12]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [12]),
        .O(\g_path[13].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_5 
       (.I0(\g_path[13].corr_im_reg[1] [11]),
        .I1(\g_path[13].corr_im_reg[0] [11]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [11]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [11]),
        .O(\g_path[13].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_6 
       (.I0(\g_path[13].corr_im_reg[1] [10]),
        .I1(\g_path[13].corr_im_reg[0] [10]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [10]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [10]),
        .O(\g_path[13].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_7 
       (.I0(\g_path[13].corr_im_reg[1] [9]),
        .I1(\g_path[13].corr_im_reg[0] [9]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [9]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [9]),
        .O(\g_path[13].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_8 
       (.I0(\g_path[13].corr_im_reg[1] [8]),
        .I1(\g_path[13].corr_im_reg[0] [8]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [8]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [8]),
        .O(\g_path[13].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[13].u_div_i_9 
       (.I0(\g_path[13].corr_im_reg[1] [7]),
        .I1(\g_path[13].corr_im_reg[0] [7]),
        .I2(\g_path[13].feed_idx_reg [0]),
        .I3(\g_path[13].corr_re_reg[1] [7]),
        .I4(\g_path[13].feed_idx_reg [1]),
        .I5(\g_path[13].corr_re_reg[0] [7]),
        .O(\g_path[13].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[14].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[14].noise_have ),
        .I2(\g_path[14].feeding_reg_n_0 ),
        .I3(\g_path[14].corr_have [0]),
        .I4(\g_path[14].corr_have [1]),
        .O(\g_path[14].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[14].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[14].noise_have ),
        .I2(\g_path[14].feeding_reg_n_0 ),
        .I3(\g_path[14].corr_have [0]),
        .I4(\g_path[14].corr_have [1]),
        .O(\g_path[14].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[14].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[14].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[14].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[14].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[14].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[14].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[16]),
        .Q(\g_path[14].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[26]),
        .Q(\g_path[14].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[27]),
        .Q(\g_path[14].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[28]),
        .Q(\g_path[14].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[29]),
        .Q(\g_path[14].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[30]),
        .Q(\g_path[14].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[31]),
        .Q(\g_path[14].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[17]),
        .Q(\g_path[14].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[18]),
        .Q(\g_path[14].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[19]),
        .Q(\g_path[14].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[20]),
        .Q(\g_path[14].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[21]),
        .Q(\g_path[14].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[22]),
        .Q(\g_path[14].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[23]),
        .Q(\g_path[14].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[24]),
        .Q(\g_path[14].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[25]),
        .Q(\g_path[14].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[48]),
        .Q(\g_path[14].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[58]),
        .Q(\g_path[14].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[59]),
        .Q(\g_path[14].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[60]),
        .Q(\g_path[14].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[61]),
        .Q(\g_path[14].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[62]),
        .Q(\g_path[14].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[63]),
        .Q(\g_path[14].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[49]),
        .Q(\g_path[14].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[50]),
        .Q(\g_path[14].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[51]),
        .Q(\g_path[14].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[52]),
        .Q(\g_path[14].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[53]),
        .Q(\g_path[14].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[54]),
        .Q(\g_path[14].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[55]),
        .Q(\g_path[14].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[56]),
        .Q(\g_path[14].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[14].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[57]),
        .Q(\g_path[14].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[0]),
        .Q(\g_path[14].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[10]),
        .Q(\g_path[14].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[11]),
        .Q(\g_path[14].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[12]),
        .Q(\g_path[14].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[13]),
        .Q(\g_path[14].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[14]),
        .Q(\g_path[14].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[15]),
        .Q(\g_path[14].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[1]),
        .Q(\g_path[14].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[2]),
        .Q(\g_path[14].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[3]),
        .Q(\g_path[14].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[4]),
        .Q(\g_path[14].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[5]),
        .Q(\g_path[14].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[6]),
        .Q(\g_path[14].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[7]),
        .Q(\g_path[14].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[8]),
        .Q(\g_path[14].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_14[9]),
        .Q(\g_path[14].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[32]),
        .Q(\g_path[14].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[42]),
        .Q(\g_path[14].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[43]),
        .Q(\g_path[14].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[44]),
        .Q(\g_path[14].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[45]),
        .Q(\g_path[14].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[46]),
        .Q(\g_path[14].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[47]),
        .Q(\g_path[14].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[33]),
        .Q(\g_path[14].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[34]),
        .Q(\g_path[14].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[35]),
        .Q(\g_path[14].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[36]),
        .Q(\g_path[14].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[37]),
        .Q(\g_path[14].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[38]),
        .Q(\g_path[14].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[39]),
        .Q(\g_path[14].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[40]),
        .Q(\g_path[14].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[14].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_14[41]),
        .Q(\g_path[14].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[14].feed_idx[0]_i_1 
       (.I0(\g_path[14].feed_idx_reg [0]),
        .O(p_0_in__13[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[14].feed_idx[1]_i_1 
       (.I0(\g_path[14].feed_idx_reg [0]),
        .I1(\g_path[14].feed_idx_reg [1]),
        .O(p_0_in__13[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[14].feed_idx[2]_i_1 
       (.I0(\g_path[14].feed_idx_reg [0]),
        .I1(\g_path[14].feed_idx_reg [1]),
        .I2(\g_path[14].feed_idx_reg [2]),
        .O(\g_path[14].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[14].feed_idx[3]_i_1 
       (.I0(\g_path[14].noise_have ),
        .I1(\g_path[14].feeding_reg_n_0 ),
        .I2(\g_path[14].corr_have [0]),
        .I3(\g_path[14].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[14].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[14].feed_idx[3]_i_2 
       (.I0(\g_path[14].feed_idx_reg [1]),
        .I1(\g_path[14].feed_idx_reg [0]),
        .I2(\g_path[14].feed_idx_reg [2]),
        .I3(\g_path[14].feed_idx_reg [3]),
        .O(p_0_in__13[3]));
  FDRE \g_path[14].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[14].feeding_reg_n_0 ),
        .D(p_0_in__13[0]),
        .Q(\g_path[14].feed_idx_reg [0]),
        .R(\g_path[14].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[14].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[14].feeding_reg_n_0 ),
        .D(p_0_in__13[1]),
        .Q(\g_path[14].feed_idx_reg [1]),
        .R(\g_path[14].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[14].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[14].feeding_reg_n_0 ),
        .D(\g_path[14].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[14].feed_idx_reg [2]),
        .R(\g_path[14].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[14].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[14].feeding_reg_n_0 ),
        .D(p_0_in__13[3]),
        .Q(\g_path[14].feed_idx_reg [3]),
        .R(\g_path[14].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[14].feeding_i_1 
       (.I0(\g_path[14].feed_idx_reg [3]),
        .I1(\g_path[14].feed_idx_reg [2]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].feed_idx_reg [1]),
        .I4(\g_path[14].feeding_reg_n_0 ),
        .I5(\g_path[14].corr_have1 ),
        .O(\g_path[14].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[14].feeding_i_2 
       (.I0(\g_path[14].corr_have [1]),
        .I1(\g_path[14].corr_have [0]),
        .I2(\g_path[14].feeding_reg_n_0 ),
        .I3(\g_path[14].noise_have ),
        .O(\g_path[14].corr_have1 ));
  FDRE \g_path[14].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[14].feeding_i_1_n_0 ),
        .Q(\g_path[14].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[14].hdata[14][127]_i_1 
       (.I0(\g_path[14].vo ),
        .I1(\g_path[14].out_idx ),
        .I2(\g_path[14].out_idx_reg__0_n_0 ),
        .I3(\g_path[14].out_idx_reg__1_n_0 ),
        .I4(\g_path[14].out_idx_reg__2_n_0 ),
        .O(\g_path[14].hdata[14][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[14].hdata[14][31]_i_1 
       (.I0(\g_path[14].vo ),
        .I1(\g_path[14].out_idx_reg__2_n_0 ),
        .I2(\g_path[14].out_idx_reg__0_n_0 ),
        .I3(\g_path[14].out_idx_reg__1_n_0 ),
        .I4(\g_path[14].out_idx ),
        .O(\g_path[14].hdata[14][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[14].hdata[14][63]_i_1 
       (.I0(\g_path[14].vo ),
        .I1(\g_path[14].out_idx_reg__2_n_0 ),
        .I2(\g_path[14].out_idx ),
        .I3(\g_path[14].out_idx_reg__0_n_0 ),
        .I4(\g_path[14].out_idx_reg__1_n_0 ),
        .O(\g_path[14].hdata[14][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[14].hdata[14][95]_i_1 
       (.I0(\g_path[14].vo ),
        .I1(\g_path[14].out_idx_reg__0_n_0 ),
        .I2(\g_path[14].out_idx_reg__1_n_0 ),
        .I3(\g_path[14].out_idx ),
        .I4(\g_path[14].out_idx_reg__2_n_0 ),
        .O(\g_path[14].hdata[14][95]_i_1_n_0 ));
  FDRE \g_path[14].hdata_reg[14][0] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [0]),
        .Q(hnorm_data_14[0]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][100] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [4]),
        .Q(hnorm_data_14[100]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][101] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [5]),
        .Q(hnorm_data_14[101]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][102] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [6]),
        .Q(hnorm_data_14[102]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][103] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [7]),
        .Q(hnorm_data_14[103]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][104] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [8]),
        .Q(hnorm_data_14[104]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][105] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [9]),
        .Q(hnorm_data_14[105]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][106] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [10]),
        .Q(hnorm_data_14[106]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][107] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [11]),
        .Q(hnorm_data_14[107]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][108] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [12]),
        .Q(hnorm_data_14[108]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][109] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [13]),
        .Q(hnorm_data_14[109]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][10] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [10]),
        .Q(hnorm_data_14[10]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][110] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [14]),
        .Q(hnorm_data_14[110]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][111] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [15]),
        .Q(hnorm_data_14[111]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][112] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [16]),
        .Q(hnorm_data_14[112]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][113] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [17]),
        .Q(hnorm_data_14[113]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][114] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [18]),
        .Q(hnorm_data_14[114]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][115] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [19]),
        .Q(hnorm_data_14[115]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][116] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [20]),
        .Q(hnorm_data_14[116]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][117] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [21]),
        .Q(hnorm_data_14[117]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][118] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [22]),
        .Q(hnorm_data_14[118]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][119] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [23]),
        .Q(hnorm_data_14[119]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][11] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [11]),
        .Q(hnorm_data_14[11]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][120] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [24]),
        .Q(hnorm_data_14[120]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][121] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [25]),
        .Q(hnorm_data_14[121]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][122] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [26]),
        .Q(hnorm_data_14[122]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][123] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [27]),
        .Q(hnorm_data_14[123]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][124] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [28]),
        .Q(hnorm_data_14[124]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][125] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [29]),
        .Q(hnorm_data_14[125]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][126] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [30]),
        .Q(hnorm_data_14[126]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][127] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [31]),
        .Q(hnorm_data_14[127]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][12] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [12]),
        .Q(hnorm_data_14[12]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][13] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [13]),
        .Q(hnorm_data_14[13]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][14] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [14]),
        .Q(hnorm_data_14[14]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][15] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [15]),
        .Q(hnorm_data_14[15]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][16] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [16]),
        .Q(hnorm_data_14[16]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][17] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [17]),
        .Q(hnorm_data_14[17]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][18] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [18]),
        .Q(hnorm_data_14[18]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][19] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [19]),
        .Q(hnorm_data_14[19]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][1] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [1]),
        .Q(hnorm_data_14[1]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][20] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [20]),
        .Q(hnorm_data_14[20]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][21] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [21]),
        .Q(hnorm_data_14[21]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][22] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [22]),
        .Q(hnorm_data_14[22]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][23] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [23]),
        .Q(hnorm_data_14[23]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][24] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [24]),
        .Q(hnorm_data_14[24]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][25] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [25]),
        .Q(hnorm_data_14[25]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][26] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [26]),
        .Q(hnorm_data_14[26]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][27] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [27]),
        .Q(hnorm_data_14[27]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][28] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [28]),
        .Q(hnorm_data_14[28]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][29] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [29]),
        .Q(hnorm_data_14[29]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][2] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [2]),
        .Q(hnorm_data_14[2]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][30] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [30]),
        .Q(hnorm_data_14[30]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][31] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [31]),
        .Q(hnorm_data_14[31]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][32] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [0]),
        .Q(hnorm_data_14[32]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][33] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [1]),
        .Q(hnorm_data_14[33]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][34] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [2]),
        .Q(hnorm_data_14[34]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][35] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [3]),
        .Q(hnorm_data_14[35]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][36] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [4]),
        .Q(hnorm_data_14[36]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][37] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [5]),
        .Q(hnorm_data_14[37]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][38] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [6]),
        .Q(hnorm_data_14[38]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][39] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [7]),
        .Q(hnorm_data_14[39]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][3] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [3]),
        .Q(hnorm_data_14[3]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][40] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [8]),
        .Q(hnorm_data_14[40]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][41] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [9]),
        .Q(hnorm_data_14[41]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][42] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [10]),
        .Q(hnorm_data_14[42]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][43] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [11]),
        .Q(hnorm_data_14[43]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][44] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [12]),
        .Q(hnorm_data_14[44]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][45] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [13]),
        .Q(hnorm_data_14[45]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][46] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [14]),
        .Q(hnorm_data_14[46]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][47] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [15]),
        .Q(hnorm_data_14[47]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][48] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [16]),
        .Q(hnorm_data_14[48]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][49] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [17]),
        .Q(hnorm_data_14[49]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][4] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [4]),
        .Q(hnorm_data_14[4]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][50] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [18]),
        .Q(hnorm_data_14[50]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][51] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [19]),
        .Q(hnorm_data_14[51]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][52] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [20]),
        .Q(hnorm_data_14[52]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][53] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [21]),
        .Q(hnorm_data_14[53]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][54] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [22]),
        .Q(hnorm_data_14[54]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][55] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [23]),
        .Q(hnorm_data_14[55]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][56] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [24]),
        .Q(hnorm_data_14[56]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][57] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [25]),
        .Q(hnorm_data_14[57]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][58] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [26]),
        .Q(hnorm_data_14[58]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][59] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [27]),
        .Q(hnorm_data_14[59]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][5] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [5]),
        .Q(hnorm_data_14[5]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][60] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [28]),
        .Q(hnorm_data_14[60]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][61] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [29]),
        .Q(hnorm_data_14[61]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][62] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [30]),
        .Q(hnorm_data_14[62]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][63] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][63]_i_1_n_0 ),
        .D(\g_path[14].q_td [31]),
        .Q(hnorm_data_14[63]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][64] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [0]),
        .Q(hnorm_data_14[64]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][65] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [1]),
        .Q(hnorm_data_14[65]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][66] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [2]),
        .Q(hnorm_data_14[66]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][67] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [3]),
        .Q(hnorm_data_14[67]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][68] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [4]),
        .Q(hnorm_data_14[68]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][69] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [5]),
        .Q(hnorm_data_14[69]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][6] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [6]),
        .Q(hnorm_data_14[6]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][70] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [6]),
        .Q(hnorm_data_14[70]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][71] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [7]),
        .Q(hnorm_data_14[71]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][72] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [8]),
        .Q(hnorm_data_14[72]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][73] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [9]),
        .Q(hnorm_data_14[73]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][74] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [10]),
        .Q(hnorm_data_14[74]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][75] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [11]),
        .Q(hnorm_data_14[75]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][76] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [12]),
        .Q(hnorm_data_14[76]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][77] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [13]),
        .Q(hnorm_data_14[77]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][78] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [14]),
        .Q(hnorm_data_14[78]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][79] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [15]),
        .Q(hnorm_data_14[79]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][7] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [7]),
        .Q(hnorm_data_14[7]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][80] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [16]),
        .Q(hnorm_data_14[80]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][81] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [17]),
        .Q(hnorm_data_14[81]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][82] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [18]),
        .Q(hnorm_data_14[82]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][83] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [19]),
        .Q(hnorm_data_14[83]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][84] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [20]),
        .Q(hnorm_data_14[84]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][85] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [21]),
        .Q(hnorm_data_14[85]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][86] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [22]),
        .Q(hnorm_data_14[86]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][87] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [23]),
        .Q(hnorm_data_14[87]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][88] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [24]),
        .Q(hnorm_data_14[88]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][89] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [25]),
        .Q(hnorm_data_14[89]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][8] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [8]),
        .Q(hnorm_data_14[8]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][90] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [26]),
        .Q(hnorm_data_14[90]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][91] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [27]),
        .Q(hnorm_data_14[91]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][92] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [28]),
        .Q(hnorm_data_14[92]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][93] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [29]),
        .Q(hnorm_data_14[93]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][94] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [30]),
        .Q(hnorm_data_14[94]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][95] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][95]_i_1_n_0 ),
        .D(\g_path[14].q_td [31]),
        .Q(hnorm_data_14[95]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][96] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [0]),
        .Q(hnorm_data_14[96]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][97] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [1]),
        .Q(hnorm_data_14[97]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][98] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [2]),
        .Q(hnorm_data_14[98]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][99] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][127]_i_1_n_0 ),
        .D(\g_path[14].q_td [3]),
        .Q(hnorm_data_14[99]),
        .R(RSTB));
  FDRE \g_path[14].hdata_reg[14][9] 
       (.C(clk),
        .CE(\g_path[14].hdata[14][31]_i_1_n_0 ),
        .D(\g_path[14].q_td [9]),
        .Q(hnorm_data_14[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[14].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[14].noise_have ),
        .I2(\g_path[14].feeding_reg_n_0 ),
        .I3(\g_path[14].corr_have [0]),
        .I4(\g_path[14].corr_have [1]),
        .O(\g_path[14].noise_have_i_1_n_0 ));
  FDRE \g_path[14].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[14].noise_have_i_1_n_0 ),
        .Q(\g_path[14].noise_have ),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[0]),
        .Q(\g_path[14].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[10]),
        .Q(\g_path[14].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[11]),
        .Q(\g_path[14].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[12]),
        .Q(\g_path[14].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[13]),
        .Q(\g_path[14].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[14]),
        .Q(\g_path[14].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[15]),
        .Q(\g_path[14].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[16]),
        .Q(\g_path[14].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[17]),
        .Q(\g_path[14].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[18]),
        .Q(\g_path[14].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[19]),
        .Q(\g_path[14].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[1]),
        .Q(\g_path[14].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[20]),
        .Q(\g_path[14].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[21]),
        .Q(\g_path[14].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[22]),
        .Q(\g_path[14].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[23]),
        .Q(\g_path[14].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[24]),
        .Q(\g_path[14].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[25]),
        .Q(\g_path[14].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[26]),
        .Q(\g_path[14].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[27]),
        .Q(\g_path[14].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[28]),
        .Q(\g_path[14].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[29]),
        .Q(\g_path[14].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[2]),
        .Q(\g_path[14].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[30]),
        .Q(\g_path[14].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[31]),
        .Q(\g_path[14].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[3]),
        .Q(\g_path[14].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[4]),
        .Q(\g_path[14].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[5]),
        .Q(\g_path[14].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[6]),
        .Q(\g_path[14].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[7]),
        .Q(\g_path[14].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[8]),
        .Q(\g_path[14].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[14].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_14[9]),
        .Q(\g_path[14].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[14].out_idx[0]_i_1 
       (.I0(\g_path[14].out_idx ),
        .O(\g_path[14].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[14].out_idx__0_i_1 
       (.I0(\g_path[14].out_idx ),
        .I1(\g_path[14].out_idx_reg__2_n_0 ),
        .I2(\g_path[14].out_idx_reg__0_n_0 ),
        .I3(\g_path[14].out_idx_reg__1_n_0 ),
        .O(\g_path[14].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[14].out_idx__1_i_1 
       (.I0(\g_path[14].out_idx ),
        .I1(\g_path[14].out_idx_reg__2_n_0 ),
        .I2(\g_path[14].out_idx_reg__0_n_0 ),
        .I3(\g_path[14].out_idx_reg__1_n_0 ),
        .O(\g_path[14].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[14].out_idx__2_i_1 
       (.I0(\g_path[14].out_idx ),
        .I1(\g_path[14].out_idx_reg__2_n_0 ),
        .O(\g_path[14].out_idx__2_i_1_n_0 ));
  FDRE \g_path[14].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[14].vo ),
        .D(\g_path[14].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[14].out_idx ),
        .R(RSTB));
  FDRE \g_path[14].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[14].vo ),
        .D(\g_path[14].out_idx__0_i_1_n_0 ),
        .Q(\g_path[14].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[14].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[14].vo ),
        .D(\g_path[14].out_idx__1_i_1_n_0 ),
        .Q(\g_path[14].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[14].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[14].vo ),
        .D(\g_path[14].out_idx__2_i_1_n_0 ),
        .Q(\g_path[14].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[14].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[14].q_td ),
        .m_axis_dout_tvalid(\g_path[14].vo ),
        .s_axis_dividend_tdata(\g_path[14].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[14].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[14].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[14].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_1 
       (.I0(\g_path[14].corr_im_reg[1] [15]),
        .I1(\g_path[14].corr_im_reg[0] [15]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [15]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [15]),
        .O(\g_path[14].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_10 
       (.I0(\g_path[14].corr_im_reg[1] [6]),
        .I1(\g_path[14].corr_im_reg[0] [6]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [6]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [6]),
        .O(\g_path[14].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_11 
       (.I0(\g_path[14].corr_im_reg[1] [5]),
        .I1(\g_path[14].corr_im_reg[0] [5]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [5]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [5]),
        .O(\g_path[14].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_12 
       (.I0(\g_path[14].corr_im_reg[1] [4]),
        .I1(\g_path[14].corr_im_reg[0] [4]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [4]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [4]),
        .O(\g_path[14].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_13 
       (.I0(\g_path[14].corr_im_reg[1] [3]),
        .I1(\g_path[14].corr_im_reg[0] [3]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [3]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [3]),
        .O(\g_path[14].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_14 
       (.I0(\g_path[14].corr_im_reg[1] [2]),
        .I1(\g_path[14].corr_im_reg[0] [2]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [2]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [2]),
        .O(\g_path[14].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_15 
       (.I0(\g_path[14].corr_im_reg[1] [1]),
        .I1(\g_path[14].corr_im_reg[0] [1]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [1]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [1]),
        .O(\g_path[14].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_16 
       (.I0(\g_path[14].corr_im_reg[1] [0]),
        .I1(\g_path[14].corr_im_reg[0] [0]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [0]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [0]),
        .O(\g_path[14].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_2 
       (.I0(\g_path[14].corr_im_reg[1] [14]),
        .I1(\g_path[14].corr_im_reg[0] [14]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [14]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [14]),
        .O(\g_path[14].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_3 
       (.I0(\g_path[14].corr_im_reg[1] [13]),
        .I1(\g_path[14].corr_im_reg[0] [13]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [13]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [13]),
        .O(\g_path[14].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_4 
       (.I0(\g_path[14].corr_im_reg[1] [12]),
        .I1(\g_path[14].corr_im_reg[0] [12]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [12]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [12]),
        .O(\g_path[14].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_5 
       (.I0(\g_path[14].corr_im_reg[1] [11]),
        .I1(\g_path[14].corr_im_reg[0] [11]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [11]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [11]),
        .O(\g_path[14].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_6 
       (.I0(\g_path[14].corr_im_reg[1] [10]),
        .I1(\g_path[14].corr_im_reg[0] [10]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [10]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [10]),
        .O(\g_path[14].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_7 
       (.I0(\g_path[14].corr_im_reg[1] [9]),
        .I1(\g_path[14].corr_im_reg[0] [9]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [9]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [9]),
        .O(\g_path[14].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_8 
       (.I0(\g_path[14].corr_im_reg[1] [8]),
        .I1(\g_path[14].corr_im_reg[0] [8]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [8]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [8]),
        .O(\g_path[14].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[14].u_div_i_9 
       (.I0(\g_path[14].corr_im_reg[1] [7]),
        .I1(\g_path[14].corr_im_reg[0] [7]),
        .I2(\g_path[14].feed_idx_reg [0]),
        .I3(\g_path[14].corr_re_reg[1] [7]),
        .I4(\g_path[14].feed_idx_reg [1]),
        .I5(\g_path[14].corr_re_reg[0] [7]),
        .O(\g_path[14].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[15].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[15].noise_have ),
        .I2(\g_path[15].feeding_reg_n_0 ),
        .I3(\g_path[15].corr_have [0]),
        .I4(\g_path[15].corr_have [1]),
        .O(\g_path[15].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[15].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[15].noise_have ),
        .I2(\g_path[15].feeding_reg_n_0 ),
        .I3(\g_path[15].corr_have [0]),
        .I4(\g_path[15].corr_have [1]),
        .O(\g_path[15].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[15].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[15].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[15].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[15].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[15].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[15].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[16]),
        .Q(\g_path[15].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[26]),
        .Q(\g_path[15].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[27]),
        .Q(\g_path[15].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[28]),
        .Q(\g_path[15].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[29]),
        .Q(\g_path[15].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[30]),
        .Q(\g_path[15].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[31]),
        .Q(\g_path[15].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[17]),
        .Q(\g_path[15].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[18]),
        .Q(\g_path[15].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[19]),
        .Q(\g_path[15].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[20]),
        .Q(\g_path[15].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[21]),
        .Q(\g_path[15].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[22]),
        .Q(\g_path[15].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[23]),
        .Q(\g_path[15].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[24]),
        .Q(\g_path[15].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[25]),
        .Q(\g_path[15].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[48]),
        .Q(\g_path[15].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[58]),
        .Q(\g_path[15].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[59]),
        .Q(\g_path[15].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[60]),
        .Q(\g_path[15].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[61]),
        .Q(\g_path[15].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[62]),
        .Q(\g_path[15].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[63]),
        .Q(\g_path[15].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[49]),
        .Q(\g_path[15].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[50]),
        .Q(\g_path[15].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[51]),
        .Q(\g_path[15].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[52]),
        .Q(\g_path[15].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[53]),
        .Q(\g_path[15].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[54]),
        .Q(\g_path[15].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[55]),
        .Q(\g_path[15].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[56]),
        .Q(\g_path[15].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[15].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[57]),
        .Q(\g_path[15].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[0]),
        .Q(\g_path[15].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[10]),
        .Q(\g_path[15].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[11]),
        .Q(\g_path[15].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[12]),
        .Q(\g_path[15].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[13]),
        .Q(\g_path[15].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[14]),
        .Q(\g_path[15].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[15]),
        .Q(\g_path[15].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[1]),
        .Q(\g_path[15].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[2]),
        .Q(\g_path[15].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[3]),
        .Q(\g_path[15].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[4]),
        .Q(\g_path[15].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[5]),
        .Q(\g_path[15].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[6]),
        .Q(\g_path[15].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[7]),
        .Q(\g_path[15].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[8]),
        .Q(\g_path[15].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_15[9]),
        .Q(\g_path[15].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[32]),
        .Q(\g_path[15].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[42]),
        .Q(\g_path[15].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[43]),
        .Q(\g_path[15].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[44]),
        .Q(\g_path[15].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[45]),
        .Q(\g_path[15].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[46]),
        .Q(\g_path[15].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[47]),
        .Q(\g_path[15].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[33]),
        .Q(\g_path[15].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[34]),
        .Q(\g_path[15].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[35]),
        .Q(\g_path[15].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[36]),
        .Q(\g_path[15].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[37]),
        .Q(\g_path[15].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[38]),
        .Q(\g_path[15].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[39]),
        .Q(\g_path[15].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[40]),
        .Q(\g_path[15].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[15].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_15[41]),
        .Q(\g_path[15].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[15].feed_idx[0]_i_1 
       (.I0(\g_path[15].feed_idx_reg [0]),
        .O(p_0_in__14[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[15].feed_idx[1]_i_1 
       (.I0(\g_path[15].feed_idx_reg [0]),
        .I1(\g_path[15].feed_idx_reg [1]),
        .O(p_0_in__14[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[15].feed_idx[2]_i_1 
       (.I0(\g_path[15].feed_idx_reg [0]),
        .I1(\g_path[15].feed_idx_reg [1]),
        .I2(\g_path[15].feed_idx_reg [2]),
        .O(\g_path[15].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[15].feed_idx[3]_i_1 
       (.I0(\g_path[15].noise_have ),
        .I1(\g_path[15].feeding_reg_n_0 ),
        .I2(\g_path[15].corr_have [0]),
        .I3(\g_path[15].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[15].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[15].feed_idx[3]_i_2 
       (.I0(\g_path[15].feed_idx_reg [1]),
        .I1(\g_path[15].feed_idx_reg [0]),
        .I2(\g_path[15].feed_idx_reg [2]),
        .I3(\g_path[15].feed_idx_reg [3]),
        .O(p_0_in__14[3]));
  FDRE \g_path[15].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[15].feeding_reg_n_0 ),
        .D(p_0_in__14[0]),
        .Q(\g_path[15].feed_idx_reg [0]),
        .R(\g_path[15].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[15].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[15].feeding_reg_n_0 ),
        .D(p_0_in__14[1]),
        .Q(\g_path[15].feed_idx_reg [1]),
        .R(\g_path[15].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[15].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[15].feeding_reg_n_0 ),
        .D(\g_path[15].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[15].feed_idx_reg [2]),
        .R(\g_path[15].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[15].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[15].feeding_reg_n_0 ),
        .D(p_0_in__14[3]),
        .Q(\g_path[15].feed_idx_reg [3]),
        .R(\g_path[15].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[15].feeding_i_1 
       (.I0(\g_path[15].feed_idx_reg [3]),
        .I1(\g_path[15].feed_idx_reg [2]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].feed_idx_reg [1]),
        .I4(\g_path[15].feeding_reg_n_0 ),
        .I5(\g_path[15].corr_have1 ),
        .O(\g_path[15].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[15].feeding_i_2 
       (.I0(\g_path[15].corr_have [1]),
        .I1(\g_path[15].corr_have [0]),
        .I2(\g_path[15].feeding_reg_n_0 ),
        .I3(\g_path[15].noise_have ),
        .O(\g_path[15].corr_have1 ));
  FDRE \g_path[15].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[15].feeding_i_1_n_0 ),
        .Q(\g_path[15].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[15].hdata[15][127]_i_1 
       (.I0(\g_path[15].vo ),
        .I1(\g_path[15].out_idx ),
        .I2(\g_path[15].out_idx_reg__2_n_0 ),
        .I3(\g_path[15].out_idx_reg__0_n_0 ),
        .I4(\g_path[15].out_idx_reg__1_n_0 ),
        .O(\g_path[15].hdata[15][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[15].hdata[15][31]_i_1 
       (.I0(\g_path[15].vo ),
        .I1(\g_path[15].out_idx_reg__1_n_0 ),
        .I2(\g_path[15].out_idx_reg__2_n_0 ),
        .I3(\g_path[15].out_idx_reg__0_n_0 ),
        .I4(\g_path[15].out_idx ),
        .O(\g_path[15].hdata[15][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[15].hdata[15][63]_i_1 
       (.I0(\g_path[15].vo ),
        .I1(\g_path[15].out_idx_reg__1_n_0 ),
        .I2(\g_path[15].out_idx ),
        .I3(\g_path[15].out_idx_reg__2_n_0 ),
        .I4(\g_path[15].out_idx_reg__0_n_0 ),
        .O(\g_path[15].hdata[15][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[15].hdata[15][95]_i_1 
       (.I0(\g_path[15].vo ),
        .I1(\g_path[15].out_idx_reg__2_n_0 ),
        .I2(\g_path[15].out_idx_reg__0_n_0 ),
        .I3(\g_path[15].out_idx ),
        .I4(\g_path[15].out_idx_reg__1_n_0 ),
        .O(\g_path[15].hdata[15][95]_i_1_n_0 ));
  FDRE \g_path[15].hdata_reg[15][0] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [0]),
        .Q(hnorm_data_15[0]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][100] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [4]),
        .Q(hnorm_data_15[100]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][101] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [5]),
        .Q(hnorm_data_15[101]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][102] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [6]),
        .Q(hnorm_data_15[102]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][103] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [7]),
        .Q(hnorm_data_15[103]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][104] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [8]),
        .Q(hnorm_data_15[104]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][105] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [9]),
        .Q(hnorm_data_15[105]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][106] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [10]),
        .Q(hnorm_data_15[106]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][107] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [11]),
        .Q(hnorm_data_15[107]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][108] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [12]),
        .Q(hnorm_data_15[108]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][109] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [13]),
        .Q(hnorm_data_15[109]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][10] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [10]),
        .Q(hnorm_data_15[10]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][110] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [14]),
        .Q(hnorm_data_15[110]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][111] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [15]),
        .Q(hnorm_data_15[111]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][112] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [16]),
        .Q(hnorm_data_15[112]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][113] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [17]),
        .Q(hnorm_data_15[113]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][114] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [18]),
        .Q(hnorm_data_15[114]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][115] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [19]),
        .Q(hnorm_data_15[115]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][116] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [20]),
        .Q(hnorm_data_15[116]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][117] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [21]),
        .Q(hnorm_data_15[117]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][118] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [22]),
        .Q(hnorm_data_15[118]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][119] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [23]),
        .Q(hnorm_data_15[119]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][11] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [11]),
        .Q(hnorm_data_15[11]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][120] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [24]),
        .Q(hnorm_data_15[120]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][121] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [25]),
        .Q(hnorm_data_15[121]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][122] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [26]),
        .Q(hnorm_data_15[122]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][123] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [27]),
        .Q(hnorm_data_15[123]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][124] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [28]),
        .Q(hnorm_data_15[124]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][125] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [29]),
        .Q(hnorm_data_15[125]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][126] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [30]),
        .Q(hnorm_data_15[126]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][127] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [31]),
        .Q(hnorm_data_15[127]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][12] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [12]),
        .Q(hnorm_data_15[12]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][13] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [13]),
        .Q(hnorm_data_15[13]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][14] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [14]),
        .Q(hnorm_data_15[14]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][15] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [15]),
        .Q(hnorm_data_15[15]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][16] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [16]),
        .Q(hnorm_data_15[16]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][17] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [17]),
        .Q(hnorm_data_15[17]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][18] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [18]),
        .Q(hnorm_data_15[18]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][19] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [19]),
        .Q(hnorm_data_15[19]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][1] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [1]),
        .Q(hnorm_data_15[1]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][20] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [20]),
        .Q(hnorm_data_15[20]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][21] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [21]),
        .Q(hnorm_data_15[21]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][22] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [22]),
        .Q(hnorm_data_15[22]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][23] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [23]),
        .Q(hnorm_data_15[23]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][24] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [24]),
        .Q(hnorm_data_15[24]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][25] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [25]),
        .Q(hnorm_data_15[25]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][26] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [26]),
        .Q(hnorm_data_15[26]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][27] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [27]),
        .Q(hnorm_data_15[27]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][28] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [28]),
        .Q(hnorm_data_15[28]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][29] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [29]),
        .Q(hnorm_data_15[29]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][2] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [2]),
        .Q(hnorm_data_15[2]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][30] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [30]),
        .Q(hnorm_data_15[30]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][31] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [31]),
        .Q(hnorm_data_15[31]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][32] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [0]),
        .Q(hnorm_data_15[32]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][33] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [1]),
        .Q(hnorm_data_15[33]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][34] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [2]),
        .Q(hnorm_data_15[34]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][35] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [3]),
        .Q(hnorm_data_15[35]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][36] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [4]),
        .Q(hnorm_data_15[36]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][37] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [5]),
        .Q(hnorm_data_15[37]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][38] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [6]),
        .Q(hnorm_data_15[38]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][39] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [7]),
        .Q(hnorm_data_15[39]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][3] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [3]),
        .Q(hnorm_data_15[3]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][40] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [8]),
        .Q(hnorm_data_15[40]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][41] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [9]),
        .Q(hnorm_data_15[41]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][42] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [10]),
        .Q(hnorm_data_15[42]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][43] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [11]),
        .Q(hnorm_data_15[43]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][44] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [12]),
        .Q(hnorm_data_15[44]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][45] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [13]),
        .Q(hnorm_data_15[45]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][46] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [14]),
        .Q(hnorm_data_15[46]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][47] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [15]),
        .Q(hnorm_data_15[47]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][48] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [16]),
        .Q(hnorm_data_15[48]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][49] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [17]),
        .Q(hnorm_data_15[49]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][4] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [4]),
        .Q(hnorm_data_15[4]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][50] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [18]),
        .Q(hnorm_data_15[50]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][51] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [19]),
        .Q(hnorm_data_15[51]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][52] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [20]),
        .Q(hnorm_data_15[52]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][53] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [21]),
        .Q(hnorm_data_15[53]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][54] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [22]),
        .Q(hnorm_data_15[54]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][55] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [23]),
        .Q(hnorm_data_15[55]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][56] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [24]),
        .Q(hnorm_data_15[56]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][57] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [25]),
        .Q(hnorm_data_15[57]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][58] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [26]),
        .Q(hnorm_data_15[58]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][59] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [27]),
        .Q(hnorm_data_15[59]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][5] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [5]),
        .Q(hnorm_data_15[5]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][60] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [28]),
        .Q(hnorm_data_15[60]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][61] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [29]),
        .Q(hnorm_data_15[61]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][62] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [30]),
        .Q(hnorm_data_15[62]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][63] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][63]_i_1_n_0 ),
        .D(\g_path[15].q_td [31]),
        .Q(hnorm_data_15[63]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][64] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [0]),
        .Q(hnorm_data_15[64]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][65] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [1]),
        .Q(hnorm_data_15[65]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][66] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [2]),
        .Q(hnorm_data_15[66]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][67] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [3]),
        .Q(hnorm_data_15[67]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][68] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [4]),
        .Q(hnorm_data_15[68]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][69] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [5]),
        .Q(hnorm_data_15[69]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][6] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [6]),
        .Q(hnorm_data_15[6]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][70] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [6]),
        .Q(hnorm_data_15[70]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][71] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [7]),
        .Q(hnorm_data_15[71]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][72] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [8]),
        .Q(hnorm_data_15[72]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][73] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [9]),
        .Q(hnorm_data_15[73]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][74] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [10]),
        .Q(hnorm_data_15[74]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][75] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [11]),
        .Q(hnorm_data_15[75]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][76] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [12]),
        .Q(hnorm_data_15[76]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][77] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [13]),
        .Q(hnorm_data_15[77]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][78] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [14]),
        .Q(hnorm_data_15[78]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][79] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [15]),
        .Q(hnorm_data_15[79]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][7] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [7]),
        .Q(hnorm_data_15[7]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][80] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [16]),
        .Q(hnorm_data_15[80]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][81] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [17]),
        .Q(hnorm_data_15[81]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][82] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [18]),
        .Q(hnorm_data_15[82]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][83] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [19]),
        .Q(hnorm_data_15[83]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][84] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [20]),
        .Q(hnorm_data_15[84]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][85] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [21]),
        .Q(hnorm_data_15[85]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][86] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [22]),
        .Q(hnorm_data_15[86]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][87] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [23]),
        .Q(hnorm_data_15[87]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][88] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [24]),
        .Q(hnorm_data_15[88]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][89] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [25]),
        .Q(hnorm_data_15[89]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][8] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [8]),
        .Q(hnorm_data_15[8]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][90] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [26]),
        .Q(hnorm_data_15[90]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][91] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [27]),
        .Q(hnorm_data_15[91]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][92] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [28]),
        .Q(hnorm_data_15[92]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][93] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [29]),
        .Q(hnorm_data_15[93]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][94] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [30]),
        .Q(hnorm_data_15[94]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][95] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][95]_i_1_n_0 ),
        .D(\g_path[15].q_td [31]),
        .Q(hnorm_data_15[95]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][96] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [0]),
        .Q(hnorm_data_15[96]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][97] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [1]),
        .Q(hnorm_data_15[97]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][98] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [2]),
        .Q(hnorm_data_15[98]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][99] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][127]_i_1_n_0 ),
        .D(\g_path[15].q_td [3]),
        .Q(hnorm_data_15[99]),
        .R(RSTB));
  FDRE \g_path[15].hdata_reg[15][9] 
       (.C(clk),
        .CE(\g_path[15].hdata[15][31]_i_1_n_0 ),
        .D(\g_path[15].q_td [9]),
        .Q(hnorm_data_15[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[15].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[15].noise_have ),
        .I2(\g_path[15].feeding_reg_n_0 ),
        .I3(\g_path[15].corr_have [0]),
        .I4(\g_path[15].corr_have [1]),
        .O(\g_path[15].noise_have_i_1_n_0 ));
  FDRE \g_path[15].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[15].noise_have_i_1_n_0 ),
        .Q(\g_path[15].noise_have ),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[0]),
        .Q(\g_path[15].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[10]),
        .Q(\g_path[15].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[11]),
        .Q(\g_path[15].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[12]),
        .Q(\g_path[15].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[13]),
        .Q(\g_path[15].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[14]),
        .Q(\g_path[15].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[15]),
        .Q(\g_path[15].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[16]),
        .Q(\g_path[15].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[17]),
        .Q(\g_path[15].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[18]),
        .Q(\g_path[15].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[19]),
        .Q(\g_path[15].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[1]),
        .Q(\g_path[15].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[20]),
        .Q(\g_path[15].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[21]),
        .Q(\g_path[15].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[22]),
        .Q(\g_path[15].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[23]),
        .Q(\g_path[15].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[24]),
        .Q(\g_path[15].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[25]),
        .Q(\g_path[15].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[26]),
        .Q(\g_path[15].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[27]),
        .Q(\g_path[15].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[28]),
        .Q(\g_path[15].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[29]),
        .Q(\g_path[15].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[2]),
        .Q(\g_path[15].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[30]),
        .Q(\g_path[15].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[31]),
        .Q(\g_path[15].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[3]),
        .Q(\g_path[15].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[4]),
        .Q(\g_path[15].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[5]),
        .Q(\g_path[15].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[6]),
        .Q(\g_path[15].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[7]),
        .Q(\g_path[15].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[8]),
        .Q(\g_path[15].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[15].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_15[9]),
        .Q(\g_path[15].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[15].out_idx[0]_i_1 
       (.I0(\g_path[15].out_idx ),
        .O(\g_path[15].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[15].out_idx__0_i_1 
       (.I0(\g_path[15].out_idx ),
        .I1(\g_path[15].out_idx_reg__1_n_0 ),
        .I2(\g_path[15].out_idx_reg__2_n_0 ),
        .I3(\g_path[15].out_idx_reg__0_n_0 ),
        .O(\g_path[15].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[15].out_idx__1_i_1 
       (.I0(\g_path[15].out_idx ),
        .I1(\g_path[15].out_idx_reg__1_n_0 ),
        .O(\g_path[15].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[15].out_idx__2_i_1 
       (.I0(\g_path[15].out_idx ),
        .I1(\g_path[15].out_idx_reg__1_n_0 ),
        .I2(\g_path[15].out_idx_reg__2_n_0 ),
        .I3(\g_path[15].out_idx_reg__0_n_0 ),
        .O(\g_path[15].out_idx__2_i_1_n_0 ));
  FDRE \g_path[15].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[15].vo ),
        .D(\g_path[15].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[15].out_idx ),
        .R(RSTB));
  FDRE \g_path[15].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[15].vo ),
        .D(\g_path[15].out_idx__0_i_1_n_0 ),
        .Q(\g_path[15].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[15].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[15].vo ),
        .D(\g_path[15].out_idx__1_i_1_n_0 ),
        .Q(\g_path[15].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[15].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[15].vo ),
        .D(\g_path[15].out_idx__2_i_1_n_0 ),
        .Q(\g_path[15].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac_HD1 \g_path[15].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[15].q_td ),
        .m_axis_dout_tvalid(\g_path[15].vo ),
        .s_axis_dividend_tdata(\g_path[15].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[15].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[15].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[15].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_1 
       (.I0(\g_path[15].corr_im_reg[1] [15]),
        .I1(\g_path[15].corr_im_reg[0] [15]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [15]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [15]),
        .O(\g_path[15].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_10 
       (.I0(\g_path[15].corr_im_reg[1] [6]),
        .I1(\g_path[15].corr_im_reg[0] [6]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [6]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [6]),
        .O(\g_path[15].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_11 
       (.I0(\g_path[15].corr_im_reg[1] [5]),
        .I1(\g_path[15].corr_im_reg[0] [5]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [5]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [5]),
        .O(\g_path[15].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_12 
       (.I0(\g_path[15].corr_im_reg[1] [4]),
        .I1(\g_path[15].corr_im_reg[0] [4]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [4]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [4]),
        .O(\g_path[15].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_13 
       (.I0(\g_path[15].corr_im_reg[1] [3]),
        .I1(\g_path[15].corr_im_reg[0] [3]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [3]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [3]),
        .O(\g_path[15].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_14 
       (.I0(\g_path[15].corr_im_reg[1] [2]),
        .I1(\g_path[15].corr_im_reg[0] [2]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [2]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [2]),
        .O(\g_path[15].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_15 
       (.I0(\g_path[15].corr_im_reg[1] [1]),
        .I1(\g_path[15].corr_im_reg[0] [1]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [1]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [1]),
        .O(\g_path[15].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_16 
       (.I0(\g_path[15].corr_im_reg[1] [0]),
        .I1(\g_path[15].corr_im_reg[0] [0]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [0]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [0]),
        .O(\g_path[15].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_2 
       (.I0(\g_path[15].corr_im_reg[1] [14]),
        .I1(\g_path[15].corr_im_reg[0] [14]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [14]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [14]),
        .O(\g_path[15].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_3 
       (.I0(\g_path[15].corr_im_reg[1] [13]),
        .I1(\g_path[15].corr_im_reg[0] [13]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [13]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [13]),
        .O(\g_path[15].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_4 
       (.I0(\g_path[15].corr_im_reg[1] [12]),
        .I1(\g_path[15].corr_im_reg[0] [12]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [12]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [12]),
        .O(\g_path[15].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_5 
       (.I0(\g_path[15].corr_im_reg[1] [11]),
        .I1(\g_path[15].corr_im_reg[0] [11]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [11]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [11]),
        .O(\g_path[15].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_6 
       (.I0(\g_path[15].corr_im_reg[1] [10]),
        .I1(\g_path[15].corr_im_reg[0] [10]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [10]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [10]),
        .O(\g_path[15].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_7 
       (.I0(\g_path[15].corr_im_reg[1] [9]),
        .I1(\g_path[15].corr_im_reg[0] [9]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [9]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [9]),
        .O(\g_path[15].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_8 
       (.I0(\g_path[15].corr_im_reg[1] [8]),
        .I1(\g_path[15].corr_im_reg[0] [8]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [8]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [8]),
        .O(\g_path[15].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[15].u_div_i_9 
       (.I0(\g_path[15].corr_im_reg[1] [7]),
        .I1(\g_path[15].corr_im_reg[0] [7]),
        .I2(\g_path[15].feed_idx_reg [0]),
        .I3(\g_path[15].corr_re_reg[1] [7]),
        .I4(\g_path[15].feed_idx_reg [1]),
        .I5(\g_path[15].corr_re_reg[0] [7]),
        .O(\g_path[15].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[1].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[1].noise_have ),
        .I2(\g_path[1].feeding_reg_n_0 ),
        .I3(\g_path[1].corr_have [0]),
        .I4(\g_path[1].corr_have [1]),
        .O(\g_path[1].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[1].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[1].noise_have ),
        .I2(\g_path[1].feeding_reg_n_0 ),
        .I3(\g_path[1].corr_have [0]),
        .I4(\g_path[1].corr_have [1]),
        .O(\g_path[1].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[1].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[1].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[1].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[1].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[1].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[1].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[16]),
        .Q(\g_path[1].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[26]),
        .Q(\g_path[1].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[27]),
        .Q(\g_path[1].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[28]),
        .Q(\g_path[1].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[29]),
        .Q(\g_path[1].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[30]),
        .Q(\g_path[1].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[31]),
        .Q(\g_path[1].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[17]),
        .Q(\g_path[1].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[18]),
        .Q(\g_path[1].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[19]),
        .Q(\g_path[1].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[20]),
        .Q(\g_path[1].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[21]),
        .Q(\g_path[1].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[22]),
        .Q(\g_path[1].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[23]),
        .Q(\g_path[1].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[24]),
        .Q(\g_path[1].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[25]),
        .Q(\g_path[1].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[48]),
        .Q(\g_path[1].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[58]),
        .Q(\g_path[1].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[59]),
        .Q(\g_path[1].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[60]),
        .Q(\g_path[1].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[61]),
        .Q(\g_path[1].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[62]),
        .Q(\g_path[1].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[63]),
        .Q(\g_path[1].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[49]),
        .Q(\g_path[1].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[50]),
        .Q(\g_path[1].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[51]),
        .Q(\g_path[1].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[52]),
        .Q(\g_path[1].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[53]),
        .Q(\g_path[1].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[54]),
        .Q(\g_path[1].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[55]),
        .Q(\g_path[1].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[56]),
        .Q(\g_path[1].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[1].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[57]),
        .Q(\g_path[1].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[0]),
        .Q(\g_path[1].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[10]),
        .Q(\g_path[1].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[11]),
        .Q(\g_path[1].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[12]),
        .Q(\g_path[1].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[13]),
        .Q(\g_path[1].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[14]),
        .Q(\g_path[1].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[15]),
        .Q(\g_path[1].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[1]),
        .Q(\g_path[1].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[2]),
        .Q(\g_path[1].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[3]),
        .Q(\g_path[1].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[4]),
        .Q(\g_path[1].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[5]),
        .Q(\g_path[1].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[6]),
        .Q(\g_path[1].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[7]),
        .Q(\g_path[1].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[8]),
        .Q(\g_path[1].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_1[9]),
        .Q(\g_path[1].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[32]),
        .Q(\g_path[1].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[42]),
        .Q(\g_path[1].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[43]),
        .Q(\g_path[1].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[44]),
        .Q(\g_path[1].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[45]),
        .Q(\g_path[1].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[46]),
        .Q(\g_path[1].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[47]),
        .Q(\g_path[1].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[33]),
        .Q(\g_path[1].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[34]),
        .Q(\g_path[1].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[35]),
        .Q(\g_path[1].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[36]),
        .Q(\g_path[1].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[37]),
        .Q(\g_path[1].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[38]),
        .Q(\g_path[1].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[39]),
        .Q(\g_path[1].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[40]),
        .Q(\g_path[1].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[1].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_1[41]),
        .Q(\g_path[1].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[1].feed_idx[0]_i_1 
       (.I0(\g_path[1].feed_idx_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[1].feed_idx[1]_i_1 
       (.I0(\g_path[1].feed_idx_reg [0]),
        .I1(\g_path[1].feed_idx_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[1].feed_idx[2]_i_1 
       (.I0(\g_path[1].feed_idx_reg [0]),
        .I1(\g_path[1].feed_idx_reg [1]),
        .I2(\g_path[1].feed_idx_reg [2]),
        .O(\g_path[1].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[1].feed_idx[3]_i_1 
       (.I0(\g_path[1].noise_have ),
        .I1(\g_path[1].feeding_reg_n_0 ),
        .I2(\g_path[1].corr_have [0]),
        .I3(\g_path[1].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[1].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[1].feed_idx[3]_i_2 
       (.I0(\g_path[1].feed_idx_reg [1]),
        .I1(\g_path[1].feed_idx_reg [0]),
        .I2(\g_path[1].feed_idx_reg [2]),
        .I3(\g_path[1].feed_idx_reg [3]),
        .O(p_0_in__0[3]));
  FDRE \g_path[1].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[1].feeding_reg_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\g_path[1].feed_idx_reg [0]),
        .R(\g_path[1].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[1].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[1].feeding_reg_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\g_path[1].feed_idx_reg [1]),
        .R(\g_path[1].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[1].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[1].feeding_reg_n_0 ),
        .D(\g_path[1].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[1].feed_idx_reg [2]),
        .R(\g_path[1].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[1].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[1].feeding_reg_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\g_path[1].feed_idx_reg [3]),
        .R(\g_path[1].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[1].feeding_i_1 
       (.I0(\g_path[1].feed_idx_reg [3]),
        .I1(\g_path[1].feed_idx_reg [2]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].feed_idx_reg [1]),
        .I4(\g_path[1].feeding_reg_n_0 ),
        .I5(\g_path[1].corr_have1 ),
        .O(\g_path[1].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[1].feeding_i_2 
       (.I0(\g_path[1].corr_have [1]),
        .I1(\g_path[1].corr_have [0]),
        .I2(\g_path[1].feeding_reg_n_0 ),
        .I3(\g_path[1].noise_have ),
        .O(\g_path[1].corr_have1 ));
  FDRE \g_path[1].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[1].feeding_i_1_n_0 ),
        .Q(\g_path[1].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[1].hdata[1][127]_i_1 
       (.I0(\g_path[1].vo ),
        .I1(\g_path[1].out_idx ),
        .I2(\g_path[1].out_idx_reg__0_n_0 ),
        .I3(\g_path[1].out_idx_reg__1_n_0 ),
        .I4(\g_path[1].out_idx_reg__2_n_0 ),
        .O(\g_path[1].hdata[1][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[1].hdata[1][31]_i_1 
       (.I0(\g_path[1].vo ),
        .I1(\g_path[1].out_idx_reg__2_n_0 ),
        .I2(\g_path[1].out_idx_reg__0_n_0 ),
        .I3(\g_path[1].out_idx_reg__1_n_0 ),
        .I4(\g_path[1].out_idx ),
        .O(\g_path[1].hdata[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[1].hdata[1][63]_i_1 
       (.I0(\g_path[1].vo ),
        .I1(\g_path[1].out_idx_reg__2_n_0 ),
        .I2(\g_path[1].out_idx ),
        .I3(\g_path[1].out_idx_reg__0_n_0 ),
        .I4(\g_path[1].out_idx_reg__1_n_0 ),
        .O(\g_path[1].hdata[1][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[1].hdata[1][95]_i_1 
       (.I0(\g_path[1].vo ),
        .I1(\g_path[1].out_idx_reg__0_n_0 ),
        .I2(\g_path[1].out_idx_reg__1_n_0 ),
        .I3(\g_path[1].out_idx ),
        .I4(\g_path[1].out_idx_reg__2_n_0 ),
        .O(\g_path[1].hdata[1][95]_i_1_n_0 ));
  FDRE \g_path[1].hdata_reg[1][0] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [0]),
        .Q(hnorm_data_1[0]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][100] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [4]),
        .Q(hnorm_data_1[100]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][101] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [5]),
        .Q(hnorm_data_1[101]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][102] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [6]),
        .Q(hnorm_data_1[102]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][103] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [7]),
        .Q(hnorm_data_1[103]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][104] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [8]),
        .Q(hnorm_data_1[104]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][105] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [9]),
        .Q(hnorm_data_1[105]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][106] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [10]),
        .Q(hnorm_data_1[106]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][107] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [11]),
        .Q(hnorm_data_1[107]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][108] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [12]),
        .Q(hnorm_data_1[108]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][109] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [13]),
        .Q(hnorm_data_1[109]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][10] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [10]),
        .Q(hnorm_data_1[10]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][110] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [14]),
        .Q(hnorm_data_1[110]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][111] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [15]),
        .Q(hnorm_data_1[111]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][112] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [16]),
        .Q(hnorm_data_1[112]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][113] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [17]),
        .Q(hnorm_data_1[113]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][114] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [18]),
        .Q(hnorm_data_1[114]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][115] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [19]),
        .Q(hnorm_data_1[115]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][116] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [20]),
        .Q(hnorm_data_1[116]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][117] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [21]),
        .Q(hnorm_data_1[117]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][118] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [22]),
        .Q(hnorm_data_1[118]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][119] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [23]),
        .Q(hnorm_data_1[119]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][11] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [11]),
        .Q(hnorm_data_1[11]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][120] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [24]),
        .Q(hnorm_data_1[120]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][121] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [25]),
        .Q(hnorm_data_1[121]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][122] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [26]),
        .Q(hnorm_data_1[122]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][123] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [27]),
        .Q(hnorm_data_1[123]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][124] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [28]),
        .Q(hnorm_data_1[124]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][125] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [29]),
        .Q(hnorm_data_1[125]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][126] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [30]),
        .Q(hnorm_data_1[126]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][127] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [31]),
        .Q(hnorm_data_1[127]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][12] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [12]),
        .Q(hnorm_data_1[12]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][13] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [13]),
        .Q(hnorm_data_1[13]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][14] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [14]),
        .Q(hnorm_data_1[14]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][15] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [15]),
        .Q(hnorm_data_1[15]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][16] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [16]),
        .Q(hnorm_data_1[16]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][17] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [17]),
        .Q(hnorm_data_1[17]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][18] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [18]),
        .Q(hnorm_data_1[18]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][19] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [19]),
        .Q(hnorm_data_1[19]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][1] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [1]),
        .Q(hnorm_data_1[1]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][20] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [20]),
        .Q(hnorm_data_1[20]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][21] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [21]),
        .Q(hnorm_data_1[21]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][22] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [22]),
        .Q(hnorm_data_1[22]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][23] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [23]),
        .Q(hnorm_data_1[23]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][24] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [24]),
        .Q(hnorm_data_1[24]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][25] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [25]),
        .Q(hnorm_data_1[25]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][26] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [26]),
        .Q(hnorm_data_1[26]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][27] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [27]),
        .Q(hnorm_data_1[27]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][28] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [28]),
        .Q(hnorm_data_1[28]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][29] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [29]),
        .Q(hnorm_data_1[29]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][2] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [2]),
        .Q(hnorm_data_1[2]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][30] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [30]),
        .Q(hnorm_data_1[30]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][31] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [31]),
        .Q(hnorm_data_1[31]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][32] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [0]),
        .Q(hnorm_data_1[32]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][33] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [1]),
        .Q(hnorm_data_1[33]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][34] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [2]),
        .Q(hnorm_data_1[34]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][35] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [3]),
        .Q(hnorm_data_1[35]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][36] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [4]),
        .Q(hnorm_data_1[36]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][37] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [5]),
        .Q(hnorm_data_1[37]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][38] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [6]),
        .Q(hnorm_data_1[38]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][39] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [7]),
        .Q(hnorm_data_1[39]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][3] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [3]),
        .Q(hnorm_data_1[3]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][40] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [8]),
        .Q(hnorm_data_1[40]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][41] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [9]),
        .Q(hnorm_data_1[41]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][42] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [10]),
        .Q(hnorm_data_1[42]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][43] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [11]),
        .Q(hnorm_data_1[43]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][44] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [12]),
        .Q(hnorm_data_1[44]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][45] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [13]),
        .Q(hnorm_data_1[45]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][46] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [14]),
        .Q(hnorm_data_1[46]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][47] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [15]),
        .Q(hnorm_data_1[47]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][48] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [16]),
        .Q(hnorm_data_1[48]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][49] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [17]),
        .Q(hnorm_data_1[49]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][4] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [4]),
        .Q(hnorm_data_1[4]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][50] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [18]),
        .Q(hnorm_data_1[50]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][51] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [19]),
        .Q(hnorm_data_1[51]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][52] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [20]),
        .Q(hnorm_data_1[52]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][53] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [21]),
        .Q(hnorm_data_1[53]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][54] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [22]),
        .Q(hnorm_data_1[54]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][55] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [23]),
        .Q(hnorm_data_1[55]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][56] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [24]),
        .Q(hnorm_data_1[56]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][57] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [25]),
        .Q(hnorm_data_1[57]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][58] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [26]),
        .Q(hnorm_data_1[58]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][59] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [27]),
        .Q(hnorm_data_1[59]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][5] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [5]),
        .Q(hnorm_data_1[5]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][60] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [28]),
        .Q(hnorm_data_1[60]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][61] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [29]),
        .Q(hnorm_data_1[61]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][62] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [30]),
        .Q(hnorm_data_1[62]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][63] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][63]_i_1_n_0 ),
        .D(\g_path[1].q_td [31]),
        .Q(hnorm_data_1[63]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][64] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [0]),
        .Q(hnorm_data_1[64]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][65] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [1]),
        .Q(hnorm_data_1[65]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][66] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [2]),
        .Q(hnorm_data_1[66]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][67] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [3]),
        .Q(hnorm_data_1[67]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][68] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [4]),
        .Q(hnorm_data_1[68]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][69] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [5]),
        .Q(hnorm_data_1[69]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][6] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [6]),
        .Q(hnorm_data_1[6]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][70] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [6]),
        .Q(hnorm_data_1[70]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][71] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [7]),
        .Q(hnorm_data_1[71]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][72] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [8]),
        .Q(hnorm_data_1[72]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][73] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [9]),
        .Q(hnorm_data_1[73]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][74] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [10]),
        .Q(hnorm_data_1[74]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][75] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [11]),
        .Q(hnorm_data_1[75]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][76] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [12]),
        .Q(hnorm_data_1[76]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][77] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [13]),
        .Q(hnorm_data_1[77]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][78] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [14]),
        .Q(hnorm_data_1[78]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][79] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [15]),
        .Q(hnorm_data_1[79]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][7] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [7]),
        .Q(hnorm_data_1[7]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][80] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [16]),
        .Q(hnorm_data_1[80]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][81] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [17]),
        .Q(hnorm_data_1[81]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][82] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [18]),
        .Q(hnorm_data_1[82]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][83] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [19]),
        .Q(hnorm_data_1[83]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][84] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [20]),
        .Q(hnorm_data_1[84]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][85] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [21]),
        .Q(hnorm_data_1[85]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][86] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [22]),
        .Q(hnorm_data_1[86]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][87] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [23]),
        .Q(hnorm_data_1[87]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][88] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [24]),
        .Q(hnorm_data_1[88]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][89] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [25]),
        .Q(hnorm_data_1[89]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][8] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [8]),
        .Q(hnorm_data_1[8]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][90] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [26]),
        .Q(hnorm_data_1[90]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][91] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [27]),
        .Q(hnorm_data_1[91]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][92] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [28]),
        .Q(hnorm_data_1[92]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][93] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [29]),
        .Q(hnorm_data_1[93]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][94] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [30]),
        .Q(hnorm_data_1[94]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][95] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][95]_i_1_n_0 ),
        .D(\g_path[1].q_td [31]),
        .Q(hnorm_data_1[95]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][96] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [0]),
        .Q(hnorm_data_1[96]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][97] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [1]),
        .Q(hnorm_data_1[97]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][98] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [2]),
        .Q(hnorm_data_1[98]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][99] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][127]_i_1_n_0 ),
        .D(\g_path[1].q_td [3]),
        .Q(hnorm_data_1[99]),
        .R(RSTB));
  FDRE \g_path[1].hdata_reg[1][9] 
       (.C(clk),
        .CE(\g_path[1].hdata[1][31]_i_1_n_0 ),
        .D(\g_path[1].q_td [9]),
        .Q(hnorm_data_1[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[1].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[1].noise_have ),
        .I2(\g_path[1].feeding_reg_n_0 ),
        .I3(\g_path[1].corr_have [0]),
        .I4(\g_path[1].corr_have [1]),
        .O(\g_path[1].noise_have_i_1_n_0 ));
  FDRE \g_path[1].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[1].noise_have_i_1_n_0 ),
        .Q(\g_path[1].noise_have ),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[0]),
        .Q(\g_path[1].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[10]),
        .Q(\g_path[1].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[11]),
        .Q(\g_path[1].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[12]),
        .Q(\g_path[1].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[13]),
        .Q(\g_path[1].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[14]),
        .Q(\g_path[1].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[15]),
        .Q(\g_path[1].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[16]),
        .Q(\g_path[1].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[17]),
        .Q(\g_path[1].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[18]),
        .Q(\g_path[1].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[19]),
        .Q(\g_path[1].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[1]),
        .Q(\g_path[1].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[20]),
        .Q(\g_path[1].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[21]),
        .Q(\g_path[1].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[22]),
        .Q(\g_path[1].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[23]),
        .Q(\g_path[1].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[24]),
        .Q(\g_path[1].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[25]),
        .Q(\g_path[1].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[26]),
        .Q(\g_path[1].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[27]),
        .Q(\g_path[1].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[28]),
        .Q(\g_path[1].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[29]),
        .Q(\g_path[1].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[2]),
        .Q(\g_path[1].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[30]),
        .Q(\g_path[1].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[31]),
        .Q(\g_path[1].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[3]),
        .Q(\g_path[1].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[4]),
        .Q(\g_path[1].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[5]),
        .Q(\g_path[1].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[6]),
        .Q(\g_path[1].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[7]),
        .Q(\g_path[1].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[8]),
        .Q(\g_path[1].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[1].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_1[9]),
        .Q(\g_path[1].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[1].out_idx[0]_i_1 
       (.I0(\g_path[1].out_idx ),
        .O(\g_path[1].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[1].out_idx__0_i_1 
       (.I0(\g_path[1].out_idx ),
        .I1(\g_path[1].out_idx_reg__2_n_0 ),
        .I2(\g_path[1].out_idx_reg__0_n_0 ),
        .I3(\g_path[1].out_idx_reg__1_n_0 ),
        .O(\g_path[1].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[1].out_idx__1_i_1 
       (.I0(\g_path[1].out_idx ),
        .I1(\g_path[1].out_idx_reg__2_n_0 ),
        .I2(\g_path[1].out_idx_reg__0_n_0 ),
        .I3(\g_path[1].out_idx_reg__1_n_0 ),
        .O(\g_path[1].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[1].out_idx__2_i_1 
       (.I0(\g_path[1].out_idx ),
        .I1(\g_path[1].out_idx_reg__2_n_0 ),
        .O(\g_path[1].out_idx__2_i_1_n_0 ));
  FDRE \g_path[1].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[1].vo ),
        .D(\g_path[1].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[1].out_idx ),
        .R(RSTB));
  FDRE \g_path[1].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[1].vo ),
        .D(\g_path[1].out_idx__0_i_1_n_0 ),
        .Q(\g_path[1].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[1].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[1].vo ),
        .D(\g_path[1].out_idx__1_i_1_n_0 ),
        .Q(\g_path[1].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[1].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[1].vo ),
        .D(\g_path[1].out_idx__2_i_1_n_0 ),
        .Q(\g_path[1].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[1].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[1].q_td ),
        .m_axis_dout_tvalid(\g_path[1].vo ),
        .s_axis_dividend_tdata(\g_path[1].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[1].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[1].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[1].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_1 
       (.I0(\g_path[1].corr_im_reg[1] [15]),
        .I1(\g_path[1].corr_im_reg[0] [15]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [15]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [15]),
        .O(\g_path[1].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_10 
       (.I0(\g_path[1].corr_im_reg[1] [6]),
        .I1(\g_path[1].corr_im_reg[0] [6]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [6]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [6]),
        .O(\g_path[1].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_11 
       (.I0(\g_path[1].corr_im_reg[1] [5]),
        .I1(\g_path[1].corr_im_reg[0] [5]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [5]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [5]),
        .O(\g_path[1].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_12 
       (.I0(\g_path[1].corr_im_reg[1] [4]),
        .I1(\g_path[1].corr_im_reg[0] [4]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [4]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [4]),
        .O(\g_path[1].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_13 
       (.I0(\g_path[1].corr_im_reg[1] [3]),
        .I1(\g_path[1].corr_im_reg[0] [3]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [3]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [3]),
        .O(\g_path[1].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_14 
       (.I0(\g_path[1].corr_im_reg[1] [2]),
        .I1(\g_path[1].corr_im_reg[0] [2]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [2]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [2]),
        .O(\g_path[1].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_15 
       (.I0(\g_path[1].corr_im_reg[1] [1]),
        .I1(\g_path[1].corr_im_reg[0] [1]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [1]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [1]),
        .O(\g_path[1].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_16 
       (.I0(\g_path[1].corr_im_reg[1] [0]),
        .I1(\g_path[1].corr_im_reg[0] [0]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [0]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [0]),
        .O(\g_path[1].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_2 
       (.I0(\g_path[1].corr_im_reg[1] [14]),
        .I1(\g_path[1].corr_im_reg[0] [14]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [14]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [14]),
        .O(\g_path[1].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_3 
       (.I0(\g_path[1].corr_im_reg[1] [13]),
        .I1(\g_path[1].corr_im_reg[0] [13]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [13]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [13]),
        .O(\g_path[1].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_4 
       (.I0(\g_path[1].corr_im_reg[1] [12]),
        .I1(\g_path[1].corr_im_reg[0] [12]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [12]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [12]),
        .O(\g_path[1].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_5 
       (.I0(\g_path[1].corr_im_reg[1] [11]),
        .I1(\g_path[1].corr_im_reg[0] [11]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [11]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [11]),
        .O(\g_path[1].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_6 
       (.I0(\g_path[1].corr_im_reg[1] [10]),
        .I1(\g_path[1].corr_im_reg[0] [10]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [10]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [10]),
        .O(\g_path[1].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_7 
       (.I0(\g_path[1].corr_im_reg[1] [9]),
        .I1(\g_path[1].corr_im_reg[0] [9]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [9]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [9]),
        .O(\g_path[1].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_8 
       (.I0(\g_path[1].corr_im_reg[1] [8]),
        .I1(\g_path[1].corr_im_reg[0] [8]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [8]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [8]),
        .O(\g_path[1].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[1].u_div_i_9 
       (.I0(\g_path[1].corr_im_reg[1] [7]),
        .I1(\g_path[1].corr_im_reg[0] [7]),
        .I2(\g_path[1].feed_idx_reg [0]),
        .I3(\g_path[1].corr_re_reg[1] [7]),
        .I4(\g_path[1].feed_idx_reg [1]),
        .I5(\g_path[1].corr_re_reg[0] [7]),
        .O(\g_path[1].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[2].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[2].noise_have ),
        .I2(\g_path[2].feeding_reg_n_0 ),
        .I3(\g_path[2].corr_have [0]),
        .I4(\g_path[2].corr_have [1]),
        .O(\g_path[2].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[2].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[2].noise_have ),
        .I2(\g_path[2].feeding_reg_n_0 ),
        .I3(\g_path[2].corr_have [0]),
        .I4(\g_path[2].corr_have [1]),
        .O(\g_path[2].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[2].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[2].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[2].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[2].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[2].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[2].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[16]),
        .Q(\g_path[2].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[26]),
        .Q(\g_path[2].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[27]),
        .Q(\g_path[2].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[28]),
        .Q(\g_path[2].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[29]),
        .Q(\g_path[2].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[30]),
        .Q(\g_path[2].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[31]),
        .Q(\g_path[2].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[17]),
        .Q(\g_path[2].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[18]),
        .Q(\g_path[2].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[19]),
        .Q(\g_path[2].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[20]),
        .Q(\g_path[2].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[21]),
        .Q(\g_path[2].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[22]),
        .Q(\g_path[2].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[23]),
        .Q(\g_path[2].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[24]),
        .Q(\g_path[2].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[25]),
        .Q(\g_path[2].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[48]),
        .Q(\g_path[2].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[58]),
        .Q(\g_path[2].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[59]),
        .Q(\g_path[2].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[60]),
        .Q(\g_path[2].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[61]),
        .Q(\g_path[2].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[62]),
        .Q(\g_path[2].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[63]),
        .Q(\g_path[2].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[49]),
        .Q(\g_path[2].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[50]),
        .Q(\g_path[2].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[51]),
        .Q(\g_path[2].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[52]),
        .Q(\g_path[2].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[53]),
        .Q(\g_path[2].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[54]),
        .Q(\g_path[2].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[55]),
        .Q(\g_path[2].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[56]),
        .Q(\g_path[2].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[2].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[57]),
        .Q(\g_path[2].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[0]),
        .Q(\g_path[2].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[10]),
        .Q(\g_path[2].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[11]),
        .Q(\g_path[2].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[12]),
        .Q(\g_path[2].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[13]),
        .Q(\g_path[2].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[14]),
        .Q(\g_path[2].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[15]),
        .Q(\g_path[2].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[1]),
        .Q(\g_path[2].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[2]),
        .Q(\g_path[2].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[3]),
        .Q(\g_path[2].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[4]),
        .Q(\g_path[2].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[5]),
        .Q(\g_path[2].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[6]),
        .Q(\g_path[2].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[7]),
        .Q(\g_path[2].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[8]),
        .Q(\g_path[2].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_2[9]),
        .Q(\g_path[2].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[32]),
        .Q(\g_path[2].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[42]),
        .Q(\g_path[2].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[43]),
        .Q(\g_path[2].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[44]),
        .Q(\g_path[2].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[45]),
        .Q(\g_path[2].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[46]),
        .Q(\g_path[2].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[47]),
        .Q(\g_path[2].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[33]),
        .Q(\g_path[2].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[34]),
        .Q(\g_path[2].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[35]),
        .Q(\g_path[2].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[36]),
        .Q(\g_path[2].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[37]),
        .Q(\g_path[2].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[38]),
        .Q(\g_path[2].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[39]),
        .Q(\g_path[2].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[40]),
        .Q(\g_path[2].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[2].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_2[41]),
        .Q(\g_path[2].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[2].feed_idx[0]_i_1 
       (.I0(\g_path[2].feed_idx_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[2].feed_idx[1]_i_1 
       (.I0(\g_path[2].feed_idx_reg [0]),
        .I1(\g_path[2].feed_idx_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[2].feed_idx[2]_i_1 
       (.I0(\g_path[2].feed_idx_reg [0]),
        .I1(\g_path[2].feed_idx_reg [1]),
        .I2(\g_path[2].feed_idx_reg [2]),
        .O(\g_path[2].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[2].feed_idx[3]_i_1 
       (.I0(\g_path[2].noise_have ),
        .I1(\g_path[2].feeding_reg_n_0 ),
        .I2(\g_path[2].corr_have [0]),
        .I3(\g_path[2].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[2].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[2].feed_idx[3]_i_2 
       (.I0(\g_path[2].feed_idx_reg [1]),
        .I1(\g_path[2].feed_idx_reg [0]),
        .I2(\g_path[2].feed_idx_reg [2]),
        .I3(\g_path[2].feed_idx_reg [3]),
        .O(p_0_in__1[3]));
  FDRE \g_path[2].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[2].feeding_reg_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\g_path[2].feed_idx_reg [0]),
        .R(\g_path[2].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[2].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[2].feeding_reg_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\g_path[2].feed_idx_reg [1]),
        .R(\g_path[2].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[2].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[2].feeding_reg_n_0 ),
        .D(\g_path[2].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[2].feed_idx_reg [2]),
        .R(\g_path[2].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[2].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[2].feeding_reg_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\g_path[2].feed_idx_reg [3]),
        .R(\g_path[2].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[2].feeding_i_1 
       (.I0(\g_path[2].feed_idx_reg [3]),
        .I1(\g_path[2].feed_idx_reg [2]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].feed_idx_reg [1]),
        .I4(\g_path[2].feeding_reg_n_0 ),
        .I5(\g_path[2].corr_have1 ),
        .O(\g_path[2].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[2].feeding_i_2 
       (.I0(\g_path[2].corr_have [1]),
        .I1(\g_path[2].corr_have [0]),
        .I2(\g_path[2].feeding_reg_n_0 ),
        .I3(\g_path[2].noise_have ),
        .O(\g_path[2].corr_have1 ));
  FDRE \g_path[2].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[2].feeding_i_1_n_0 ),
        .Q(\g_path[2].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[2].hdata[2][127]_i_1 
       (.I0(\g_path[2].vo ),
        .I1(\g_path[2].out_idx ),
        .I2(\g_path[2].out_idx_reg__0_n_0 ),
        .I3(\g_path[2].out_idx_reg__1_n_0 ),
        .I4(\g_path[2].out_idx_reg__2_n_0 ),
        .O(\g_path[2].hdata[2][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[2].hdata[2][31]_i_1 
       (.I0(\g_path[2].vo ),
        .I1(\g_path[2].out_idx_reg__2_n_0 ),
        .I2(\g_path[2].out_idx_reg__0_n_0 ),
        .I3(\g_path[2].out_idx_reg__1_n_0 ),
        .I4(\g_path[2].out_idx ),
        .O(\g_path[2].hdata[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[2].hdata[2][63]_i_1 
       (.I0(\g_path[2].vo ),
        .I1(\g_path[2].out_idx_reg__2_n_0 ),
        .I2(\g_path[2].out_idx ),
        .I3(\g_path[2].out_idx_reg__0_n_0 ),
        .I4(\g_path[2].out_idx_reg__1_n_0 ),
        .O(\g_path[2].hdata[2][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[2].hdata[2][95]_i_1 
       (.I0(\g_path[2].vo ),
        .I1(\g_path[2].out_idx_reg__0_n_0 ),
        .I2(\g_path[2].out_idx_reg__1_n_0 ),
        .I3(\g_path[2].out_idx ),
        .I4(\g_path[2].out_idx_reg__2_n_0 ),
        .O(\g_path[2].hdata[2][95]_i_1_n_0 ));
  FDRE \g_path[2].hdata_reg[2][0] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [0]),
        .Q(hnorm_data_2[0]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][100] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [4]),
        .Q(hnorm_data_2[100]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][101] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [5]),
        .Q(hnorm_data_2[101]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][102] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [6]),
        .Q(hnorm_data_2[102]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][103] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [7]),
        .Q(hnorm_data_2[103]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][104] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [8]),
        .Q(hnorm_data_2[104]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][105] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [9]),
        .Q(hnorm_data_2[105]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][106] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [10]),
        .Q(hnorm_data_2[106]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][107] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [11]),
        .Q(hnorm_data_2[107]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][108] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [12]),
        .Q(hnorm_data_2[108]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][109] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [13]),
        .Q(hnorm_data_2[109]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][10] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [10]),
        .Q(hnorm_data_2[10]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][110] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [14]),
        .Q(hnorm_data_2[110]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][111] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [15]),
        .Q(hnorm_data_2[111]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][112] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [16]),
        .Q(hnorm_data_2[112]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][113] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [17]),
        .Q(hnorm_data_2[113]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][114] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [18]),
        .Q(hnorm_data_2[114]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][115] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [19]),
        .Q(hnorm_data_2[115]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][116] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [20]),
        .Q(hnorm_data_2[116]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][117] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [21]),
        .Q(hnorm_data_2[117]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][118] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [22]),
        .Q(hnorm_data_2[118]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][119] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [23]),
        .Q(hnorm_data_2[119]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][11] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [11]),
        .Q(hnorm_data_2[11]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][120] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [24]),
        .Q(hnorm_data_2[120]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][121] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [25]),
        .Q(hnorm_data_2[121]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][122] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [26]),
        .Q(hnorm_data_2[122]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][123] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [27]),
        .Q(hnorm_data_2[123]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][124] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [28]),
        .Q(hnorm_data_2[124]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][125] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [29]),
        .Q(hnorm_data_2[125]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][126] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [30]),
        .Q(hnorm_data_2[126]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][127] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [31]),
        .Q(hnorm_data_2[127]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][12] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [12]),
        .Q(hnorm_data_2[12]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][13] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [13]),
        .Q(hnorm_data_2[13]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][14] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [14]),
        .Q(hnorm_data_2[14]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][15] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [15]),
        .Q(hnorm_data_2[15]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][16] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [16]),
        .Q(hnorm_data_2[16]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][17] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [17]),
        .Q(hnorm_data_2[17]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][18] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [18]),
        .Q(hnorm_data_2[18]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][19] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [19]),
        .Q(hnorm_data_2[19]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][1] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [1]),
        .Q(hnorm_data_2[1]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][20] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [20]),
        .Q(hnorm_data_2[20]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][21] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [21]),
        .Q(hnorm_data_2[21]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][22] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [22]),
        .Q(hnorm_data_2[22]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][23] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [23]),
        .Q(hnorm_data_2[23]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][24] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [24]),
        .Q(hnorm_data_2[24]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][25] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [25]),
        .Q(hnorm_data_2[25]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][26] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [26]),
        .Q(hnorm_data_2[26]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][27] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [27]),
        .Q(hnorm_data_2[27]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][28] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [28]),
        .Q(hnorm_data_2[28]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][29] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [29]),
        .Q(hnorm_data_2[29]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][2] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [2]),
        .Q(hnorm_data_2[2]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][30] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [30]),
        .Q(hnorm_data_2[30]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][31] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [31]),
        .Q(hnorm_data_2[31]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][32] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [0]),
        .Q(hnorm_data_2[32]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][33] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [1]),
        .Q(hnorm_data_2[33]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][34] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [2]),
        .Q(hnorm_data_2[34]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][35] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [3]),
        .Q(hnorm_data_2[35]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][36] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [4]),
        .Q(hnorm_data_2[36]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][37] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [5]),
        .Q(hnorm_data_2[37]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][38] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [6]),
        .Q(hnorm_data_2[38]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][39] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [7]),
        .Q(hnorm_data_2[39]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][3] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [3]),
        .Q(hnorm_data_2[3]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][40] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [8]),
        .Q(hnorm_data_2[40]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][41] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [9]),
        .Q(hnorm_data_2[41]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][42] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [10]),
        .Q(hnorm_data_2[42]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][43] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [11]),
        .Q(hnorm_data_2[43]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][44] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [12]),
        .Q(hnorm_data_2[44]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][45] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [13]),
        .Q(hnorm_data_2[45]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][46] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [14]),
        .Q(hnorm_data_2[46]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][47] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [15]),
        .Q(hnorm_data_2[47]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][48] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [16]),
        .Q(hnorm_data_2[48]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][49] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [17]),
        .Q(hnorm_data_2[49]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][4] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [4]),
        .Q(hnorm_data_2[4]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][50] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [18]),
        .Q(hnorm_data_2[50]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][51] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [19]),
        .Q(hnorm_data_2[51]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][52] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [20]),
        .Q(hnorm_data_2[52]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][53] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [21]),
        .Q(hnorm_data_2[53]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][54] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [22]),
        .Q(hnorm_data_2[54]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][55] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [23]),
        .Q(hnorm_data_2[55]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][56] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [24]),
        .Q(hnorm_data_2[56]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][57] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [25]),
        .Q(hnorm_data_2[57]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][58] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [26]),
        .Q(hnorm_data_2[58]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][59] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [27]),
        .Q(hnorm_data_2[59]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][5] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [5]),
        .Q(hnorm_data_2[5]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][60] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [28]),
        .Q(hnorm_data_2[60]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][61] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [29]),
        .Q(hnorm_data_2[61]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][62] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [30]),
        .Q(hnorm_data_2[62]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][63] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][63]_i_1_n_0 ),
        .D(\g_path[2].q_td [31]),
        .Q(hnorm_data_2[63]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][64] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [0]),
        .Q(hnorm_data_2[64]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][65] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [1]),
        .Q(hnorm_data_2[65]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][66] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [2]),
        .Q(hnorm_data_2[66]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][67] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [3]),
        .Q(hnorm_data_2[67]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][68] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [4]),
        .Q(hnorm_data_2[68]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][69] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [5]),
        .Q(hnorm_data_2[69]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][6] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [6]),
        .Q(hnorm_data_2[6]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][70] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [6]),
        .Q(hnorm_data_2[70]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][71] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [7]),
        .Q(hnorm_data_2[71]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][72] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [8]),
        .Q(hnorm_data_2[72]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][73] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [9]),
        .Q(hnorm_data_2[73]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][74] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [10]),
        .Q(hnorm_data_2[74]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][75] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [11]),
        .Q(hnorm_data_2[75]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][76] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [12]),
        .Q(hnorm_data_2[76]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][77] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [13]),
        .Q(hnorm_data_2[77]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][78] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [14]),
        .Q(hnorm_data_2[78]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][79] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [15]),
        .Q(hnorm_data_2[79]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][7] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [7]),
        .Q(hnorm_data_2[7]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][80] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [16]),
        .Q(hnorm_data_2[80]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][81] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [17]),
        .Q(hnorm_data_2[81]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][82] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [18]),
        .Q(hnorm_data_2[82]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][83] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [19]),
        .Q(hnorm_data_2[83]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][84] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [20]),
        .Q(hnorm_data_2[84]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][85] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [21]),
        .Q(hnorm_data_2[85]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][86] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [22]),
        .Q(hnorm_data_2[86]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][87] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [23]),
        .Q(hnorm_data_2[87]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][88] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [24]),
        .Q(hnorm_data_2[88]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][89] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [25]),
        .Q(hnorm_data_2[89]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][8] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [8]),
        .Q(hnorm_data_2[8]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][90] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [26]),
        .Q(hnorm_data_2[90]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][91] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [27]),
        .Q(hnorm_data_2[91]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][92] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [28]),
        .Q(hnorm_data_2[92]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][93] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [29]),
        .Q(hnorm_data_2[93]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][94] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [30]),
        .Q(hnorm_data_2[94]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][95] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][95]_i_1_n_0 ),
        .D(\g_path[2].q_td [31]),
        .Q(hnorm_data_2[95]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][96] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [0]),
        .Q(hnorm_data_2[96]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][97] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [1]),
        .Q(hnorm_data_2[97]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][98] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [2]),
        .Q(hnorm_data_2[98]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][99] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][127]_i_1_n_0 ),
        .D(\g_path[2].q_td [3]),
        .Q(hnorm_data_2[99]),
        .R(RSTB));
  FDRE \g_path[2].hdata_reg[2][9] 
       (.C(clk),
        .CE(\g_path[2].hdata[2][31]_i_1_n_0 ),
        .D(\g_path[2].q_td [9]),
        .Q(hnorm_data_2[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[2].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[2].noise_have ),
        .I2(\g_path[2].feeding_reg_n_0 ),
        .I3(\g_path[2].corr_have [0]),
        .I4(\g_path[2].corr_have [1]),
        .O(\g_path[2].noise_have_i_1_n_0 ));
  FDRE \g_path[2].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[2].noise_have_i_1_n_0 ),
        .Q(\g_path[2].noise_have ),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[0]),
        .Q(\g_path[2].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[10]),
        .Q(\g_path[2].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[11]),
        .Q(\g_path[2].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[12]),
        .Q(\g_path[2].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[13]),
        .Q(\g_path[2].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[14]),
        .Q(\g_path[2].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[15]),
        .Q(\g_path[2].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[16]),
        .Q(\g_path[2].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[17]),
        .Q(\g_path[2].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[18]),
        .Q(\g_path[2].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[19]),
        .Q(\g_path[2].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[1]),
        .Q(\g_path[2].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[20]),
        .Q(\g_path[2].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[21]),
        .Q(\g_path[2].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[22]),
        .Q(\g_path[2].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[23]),
        .Q(\g_path[2].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[24]),
        .Q(\g_path[2].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[25]),
        .Q(\g_path[2].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[26]),
        .Q(\g_path[2].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[27]),
        .Q(\g_path[2].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[28]),
        .Q(\g_path[2].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[29]),
        .Q(\g_path[2].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[2]),
        .Q(\g_path[2].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[30]),
        .Q(\g_path[2].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[31]),
        .Q(\g_path[2].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[3]),
        .Q(\g_path[2].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[4]),
        .Q(\g_path[2].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[5]),
        .Q(\g_path[2].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[6]),
        .Q(\g_path[2].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[7]),
        .Q(\g_path[2].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[8]),
        .Q(\g_path[2].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[2].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_2[9]),
        .Q(\g_path[2].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[2].out_idx[0]_i_1 
       (.I0(\g_path[2].out_idx ),
        .O(\g_path[2].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[2].out_idx__0_i_1 
       (.I0(\g_path[2].out_idx ),
        .I1(\g_path[2].out_idx_reg__2_n_0 ),
        .I2(\g_path[2].out_idx_reg__0_n_0 ),
        .I3(\g_path[2].out_idx_reg__1_n_0 ),
        .O(\g_path[2].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[2].out_idx__1_i_1 
       (.I0(\g_path[2].out_idx ),
        .I1(\g_path[2].out_idx_reg__2_n_0 ),
        .I2(\g_path[2].out_idx_reg__0_n_0 ),
        .I3(\g_path[2].out_idx_reg__1_n_0 ),
        .O(\g_path[2].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[2].out_idx__2_i_1 
       (.I0(\g_path[2].out_idx ),
        .I1(\g_path[2].out_idx_reg__2_n_0 ),
        .O(\g_path[2].out_idx__2_i_1_n_0 ));
  FDRE \g_path[2].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[2].vo ),
        .D(\g_path[2].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[2].out_idx ),
        .R(RSTB));
  FDRE \g_path[2].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[2].vo ),
        .D(\g_path[2].out_idx__0_i_1_n_0 ),
        .Q(\g_path[2].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[2].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[2].vo ),
        .D(\g_path[2].out_idx__1_i_1_n_0 ),
        .Q(\g_path[2].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[2].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[2].vo ),
        .D(\g_path[2].out_idx__2_i_1_n_0 ),
        .Q(\g_path[2].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[2].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[2].q_td ),
        .m_axis_dout_tvalid(\g_path[2].vo ),
        .s_axis_dividend_tdata(\g_path[2].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[2].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[2].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[2].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_1 
       (.I0(\g_path[2].corr_im_reg[1] [15]),
        .I1(\g_path[2].corr_im_reg[0] [15]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [15]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [15]),
        .O(\g_path[2].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_10 
       (.I0(\g_path[2].corr_im_reg[1] [6]),
        .I1(\g_path[2].corr_im_reg[0] [6]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [6]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [6]),
        .O(\g_path[2].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_11 
       (.I0(\g_path[2].corr_im_reg[1] [5]),
        .I1(\g_path[2].corr_im_reg[0] [5]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [5]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [5]),
        .O(\g_path[2].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_12 
       (.I0(\g_path[2].corr_im_reg[1] [4]),
        .I1(\g_path[2].corr_im_reg[0] [4]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [4]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [4]),
        .O(\g_path[2].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_13 
       (.I0(\g_path[2].corr_im_reg[1] [3]),
        .I1(\g_path[2].corr_im_reg[0] [3]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [3]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [3]),
        .O(\g_path[2].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_14 
       (.I0(\g_path[2].corr_im_reg[1] [2]),
        .I1(\g_path[2].corr_im_reg[0] [2]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [2]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [2]),
        .O(\g_path[2].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_15 
       (.I0(\g_path[2].corr_im_reg[1] [1]),
        .I1(\g_path[2].corr_im_reg[0] [1]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [1]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [1]),
        .O(\g_path[2].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_16 
       (.I0(\g_path[2].corr_im_reg[1] [0]),
        .I1(\g_path[2].corr_im_reg[0] [0]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [0]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [0]),
        .O(\g_path[2].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_2 
       (.I0(\g_path[2].corr_im_reg[1] [14]),
        .I1(\g_path[2].corr_im_reg[0] [14]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [14]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [14]),
        .O(\g_path[2].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_3 
       (.I0(\g_path[2].corr_im_reg[1] [13]),
        .I1(\g_path[2].corr_im_reg[0] [13]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [13]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [13]),
        .O(\g_path[2].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_4 
       (.I0(\g_path[2].corr_im_reg[1] [12]),
        .I1(\g_path[2].corr_im_reg[0] [12]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [12]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [12]),
        .O(\g_path[2].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_5 
       (.I0(\g_path[2].corr_im_reg[1] [11]),
        .I1(\g_path[2].corr_im_reg[0] [11]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [11]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [11]),
        .O(\g_path[2].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_6 
       (.I0(\g_path[2].corr_im_reg[1] [10]),
        .I1(\g_path[2].corr_im_reg[0] [10]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [10]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [10]),
        .O(\g_path[2].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_7 
       (.I0(\g_path[2].corr_im_reg[1] [9]),
        .I1(\g_path[2].corr_im_reg[0] [9]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [9]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [9]),
        .O(\g_path[2].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_8 
       (.I0(\g_path[2].corr_im_reg[1] [8]),
        .I1(\g_path[2].corr_im_reg[0] [8]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [8]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [8]),
        .O(\g_path[2].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[2].u_div_i_9 
       (.I0(\g_path[2].corr_im_reg[1] [7]),
        .I1(\g_path[2].corr_im_reg[0] [7]),
        .I2(\g_path[2].feed_idx_reg [0]),
        .I3(\g_path[2].corr_re_reg[1] [7]),
        .I4(\g_path[2].feed_idx_reg [1]),
        .I5(\g_path[2].corr_re_reg[0] [7]),
        .O(\g_path[2].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[3].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[3].noise_have ),
        .I2(\g_path[3].feeding_reg_n_0 ),
        .I3(\g_path[3].corr_have [0]),
        .I4(\g_path[3].corr_have [1]),
        .O(\g_path[3].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[3].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[3].noise_have ),
        .I2(\g_path[3].feeding_reg_n_0 ),
        .I3(\g_path[3].corr_have [0]),
        .I4(\g_path[3].corr_have [1]),
        .O(\g_path[3].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[3].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[3].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[3].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[3].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[3].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[3].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[16]),
        .Q(\g_path[3].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[26]),
        .Q(\g_path[3].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[27]),
        .Q(\g_path[3].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[28]),
        .Q(\g_path[3].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[29]),
        .Q(\g_path[3].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[30]),
        .Q(\g_path[3].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[31]),
        .Q(\g_path[3].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[17]),
        .Q(\g_path[3].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[18]),
        .Q(\g_path[3].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[19]),
        .Q(\g_path[3].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[20]),
        .Q(\g_path[3].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[21]),
        .Q(\g_path[3].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[22]),
        .Q(\g_path[3].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[23]),
        .Q(\g_path[3].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[24]),
        .Q(\g_path[3].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[25]),
        .Q(\g_path[3].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[48]),
        .Q(\g_path[3].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[58]),
        .Q(\g_path[3].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[59]),
        .Q(\g_path[3].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[60]),
        .Q(\g_path[3].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[61]),
        .Q(\g_path[3].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[62]),
        .Q(\g_path[3].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[63]),
        .Q(\g_path[3].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[49]),
        .Q(\g_path[3].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[50]),
        .Q(\g_path[3].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[51]),
        .Q(\g_path[3].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[52]),
        .Q(\g_path[3].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[53]),
        .Q(\g_path[3].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[54]),
        .Q(\g_path[3].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[55]),
        .Q(\g_path[3].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[56]),
        .Q(\g_path[3].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[3].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[57]),
        .Q(\g_path[3].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[0]),
        .Q(\g_path[3].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[10]),
        .Q(\g_path[3].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[11]),
        .Q(\g_path[3].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[12]),
        .Q(\g_path[3].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[13]),
        .Q(\g_path[3].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[14]),
        .Q(\g_path[3].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[15]),
        .Q(\g_path[3].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[1]),
        .Q(\g_path[3].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[2]),
        .Q(\g_path[3].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[3]),
        .Q(\g_path[3].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[4]),
        .Q(\g_path[3].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[5]),
        .Q(\g_path[3].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[6]),
        .Q(\g_path[3].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[7]),
        .Q(\g_path[3].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[8]),
        .Q(\g_path[3].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_3[9]),
        .Q(\g_path[3].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[32]),
        .Q(\g_path[3].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[42]),
        .Q(\g_path[3].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[43]),
        .Q(\g_path[3].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[44]),
        .Q(\g_path[3].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[45]),
        .Q(\g_path[3].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[46]),
        .Q(\g_path[3].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[47]),
        .Q(\g_path[3].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[33]),
        .Q(\g_path[3].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[34]),
        .Q(\g_path[3].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[35]),
        .Q(\g_path[3].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[36]),
        .Q(\g_path[3].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[37]),
        .Q(\g_path[3].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[38]),
        .Q(\g_path[3].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[39]),
        .Q(\g_path[3].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[40]),
        .Q(\g_path[3].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[3].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_3[41]),
        .Q(\g_path[3].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[3].feed_idx[0]_i_1 
       (.I0(\g_path[3].feed_idx_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[3].feed_idx[1]_i_1 
       (.I0(\g_path[3].feed_idx_reg [0]),
        .I1(\g_path[3].feed_idx_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[3].feed_idx[2]_i_1 
       (.I0(\g_path[3].feed_idx_reg [0]),
        .I1(\g_path[3].feed_idx_reg [1]),
        .I2(\g_path[3].feed_idx_reg [2]),
        .O(\g_path[3].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[3].feed_idx[3]_i_1 
       (.I0(\g_path[3].noise_have ),
        .I1(\g_path[3].feeding_reg_n_0 ),
        .I2(\g_path[3].corr_have [0]),
        .I3(\g_path[3].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[3].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[3].feed_idx[3]_i_2 
       (.I0(\g_path[3].feed_idx_reg [1]),
        .I1(\g_path[3].feed_idx_reg [0]),
        .I2(\g_path[3].feed_idx_reg [2]),
        .I3(\g_path[3].feed_idx_reg [3]),
        .O(p_0_in__2[3]));
  FDRE \g_path[3].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[3].feeding_reg_n_0 ),
        .D(p_0_in__2[0]),
        .Q(\g_path[3].feed_idx_reg [0]),
        .R(\g_path[3].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[3].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[3].feeding_reg_n_0 ),
        .D(p_0_in__2[1]),
        .Q(\g_path[3].feed_idx_reg [1]),
        .R(\g_path[3].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[3].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[3].feeding_reg_n_0 ),
        .D(\g_path[3].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[3].feed_idx_reg [2]),
        .R(\g_path[3].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[3].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[3].feeding_reg_n_0 ),
        .D(p_0_in__2[3]),
        .Q(\g_path[3].feed_idx_reg [3]),
        .R(\g_path[3].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[3].feeding_i_1 
       (.I0(\g_path[3].feed_idx_reg [3]),
        .I1(\g_path[3].feed_idx_reg [2]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].feed_idx_reg [1]),
        .I4(\g_path[3].feeding_reg_n_0 ),
        .I5(\g_path[3].corr_have1 ),
        .O(\g_path[3].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[3].feeding_i_2 
       (.I0(\g_path[3].corr_have [1]),
        .I1(\g_path[3].corr_have [0]),
        .I2(\g_path[3].feeding_reg_n_0 ),
        .I3(\g_path[3].noise_have ),
        .O(\g_path[3].corr_have1 ));
  FDRE \g_path[3].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[3].feeding_i_1_n_0 ),
        .Q(\g_path[3].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[3].hdata[3][127]_i_1 
       (.I0(\g_path[3].vo ),
        .I1(\g_path[3].out_idx ),
        .I2(\g_path[3].out_idx_reg__0_n_0 ),
        .I3(\g_path[3].out_idx_reg__1_n_0 ),
        .I4(\g_path[3].out_idx_reg__2_n_0 ),
        .O(\g_path[3].hdata[3][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[3].hdata[3][31]_i_1 
       (.I0(\g_path[3].vo ),
        .I1(\g_path[3].out_idx_reg__2_n_0 ),
        .I2(\g_path[3].out_idx_reg__0_n_0 ),
        .I3(\g_path[3].out_idx_reg__1_n_0 ),
        .I4(\g_path[3].out_idx ),
        .O(\g_path[3].hdata[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[3].hdata[3][63]_i_1 
       (.I0(\g_path[3].vo ),
        .I1(\g_path[3].out_idx_reg__2_n_0 ),
        .I2(\g_path[3].out_idx ),
        .I3(\g_path[3].out_idx_reg__0_n_0 ),
        .I4(\g_path[3].out_idx_reg__1_n_0 ),
        .O(\g_path[3].hdata[3][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[3].hdata[3][95]_i_1 
       (.I0(\g_path[3].vo ),
        .I1(\g_path[3].out_idx_reg__0_n_0 ),
        .I2(\g_path[3].out_idx_reg__1_n_0 ),
        .I3(\g_path[3].out_idx ),
        .I4(\g_path[3].out_idx_reg__2_n_0 ),
        .O(\g_path[3].hdata[3][95]_i_1_n_0 ));
  FDRE \g_path[3].hdata_reg[3][0] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [0]),
        .Q(hnorm_data_3[0]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][100] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [4]),
        .Q(hnorm_data_3[100]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][101] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [5]),
        .Q(hnorm_data_3[101]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][102] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [6]),
        .Q(hnorm_data_3[102]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][103] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [7]),
        .Q(hnorm_data_3[103]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][104] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [8]),
        .Q(hnorm_data_3[104]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][105] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [9]),
        .Q(hnorm_data_3[105]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][106] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [10]),
        .Q(hnorm_data_3[106]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][107] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [11]),
        .Q(hnorm_data_3[107]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][108] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [12]),
        .Q(hnorm_data_3[108]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][109] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [13]),
        .Q(hnorm_data_3[109]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][10] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [10]),
        .Q(hnorm_data_3[10]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][110] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [14]),
        .Q(hnorm_data_3[110]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][111] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [15]),
        .Q(hnorm_data_3[111]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][112] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [16]),
        .Q(hnorm_data_3[112]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][113] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [17]),
        .Q(hnorm_data_3[113]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][114] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [18]),
        .Q(hnorm_data_3[114]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][115] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [19]),
        .Q(hnorm_data_3[115]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][116] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [20]),
        .Q(hnorm_data_3[116]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][117] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [21]),
        .Q(hnorm_data_3[117]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][118] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [22]),
        .Q(hnorm_data_3[118]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][119] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [23]),
        .Q(hnorm_data_3[119]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][11] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [11]),
        .Q(hnorm_data_3[11]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][120] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [24]),
        .Q(hnorm_data_3[120]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][121] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [25]),
        .Q(hnorm_data_3[121]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][122] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [26]),
        .Q(hnorm_data_3[122]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][123] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [27]),
        .Q(hnorm_data_3[123]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][124] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [28]),
        .Q(hnorm_data_3[124]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][125] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [29]),
        .Q(hnorm_data_3[125]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][126] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [30]),
        .Q(hnorm_data_3[126]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][127] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [31]),
        .Q(hnorm_data_3[127]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][12] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [12]),
        .Q(hnorm_data_3[12]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][13] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [13]),
        .Q(hnorm_data_3[13]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][14] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [14]),
        .Q(hnorm_data_3[14]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][15] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [15]),
        .Q(hnorm_data_3[15]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][16] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [16]),
        .Q(hnorm_data_3[16]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][17] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [17]),
        .Q(hnorm_data_3[17]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][18] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [18]),
        .Q(hnorm_data_3[18]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][19] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [19]),
        .Q(hnorm_data_3[19]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][1] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [1]),
        .Q(hnorm_data_3[1]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][20] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [20]),
        .Q(hnorm_data_3[20]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][21] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [21]),
        .Q(hnorm_data_3[21]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][22] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [22]),
        .Q(hnorm_data_3[22]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][23] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [23]),
        .Q(hnorm_data_3[23]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][24] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [24]),
        .Q(hnorm_data_3[24]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][25] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [25]),
        .Q(hnorm_data_3[25]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][26] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [26]),
        .Q(hnorm_data_3[26]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][27] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [27]),
        .Q(hnorm_data_3[27]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][28] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [28]),
        .Q(hnorm_data_3[28]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][29] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [29]),
        .Q(hnorm_data_3[29]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][2] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [2]),
        .Q(hnorm_data_3[2]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][30] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [30]),
        .Q(hnorm_data_3[30]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][31] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [31]),
        .Q(hnorm_data_3[31]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][32] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [0]),
        .Q(hnorm_data_3[32]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][33] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [1]),
        .Q(hnorm_data_3[33]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][34] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [2]),
        .Q(hnorm_data_3[34]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][35] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [3]),
        .Q(hnorm_data_3[35]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][36] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [4]),
        .Q(hnorm_data_3[36]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][37] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [5]),
        .Q(hnorm_data_3[37]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][38] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [6]),
        .Q(hnorm_data_3[38]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][39] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [7]),
        .Q(hnorm_data_3[39]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][3] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [3]),
        .Q(hnorm_data_3[3]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][40] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [8]),
        .Q(hnorm_data_3[40]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][41] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [9]),
        .Q(hnorm_data_3[41]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][42] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [10]),
        .Q(hnorm_data_3[42]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][43] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [11]),
        .Q(hnorm_data_3[43]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][44] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [12]),
        .Q(hnorm_data_3[44]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][45] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [13]),
        .Q(hnorm_data_3[45]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][46] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [14]),
        .Q(hnorm_data_3[46]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][47] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [15]),
        .Q(hnorm_data_3[47]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][48] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [16]),
        .Q(hnorm_data_3[48]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][49] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [17]),
        .Q(hnorm_data_3[49]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][4] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [4]),
        .Q(hnorm_data_3[4]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][50] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [18]),
        .Q(hnorm_data_3[50]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][51] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [19]),
        .Q(hnorm_data_3[51]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][52] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [20]),
        .Q(hnorm_data_3[52]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][53] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [21]),
        .Q(hnorm_data_3[53]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][54] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [22]),
        .Q(hnorm_data_3[54]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][55] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [23]),
        .Q(hnorm_data_3[55]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][56] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [24]),
        .Q(hnorm_data_3[56]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][57] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [25]),
        .Q(hnorm_data_3[57]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][58] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [26]),
        .Q(hnorm_data_3[58]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][59] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [27]),
        .Q(hnorm_data_3[59]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][5] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [5]),
        .Q(hnorm_data_3[5]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][60] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [28]),
        .Q(hnorm_data_3[60]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][61] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [29]),
        .Q(hnorm_data_3[61]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][62] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [30]),
        .Q(hnorm_data_3[62]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][63] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][63]_i_1_n_0 ),
        .D(\g_path[3].q_td [31]),
        .Q(hnorm_data_3[63]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][64] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [0]),
        .Q(hnorm_data_3[64]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][65] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [1]),
        .Q(hnorm_data_3[65]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][66] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [2]),
        .Q(hnorm_data_3[66]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][67] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [3]),
        .Q(hnorm_data_3[67]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][68] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [4]),
        .Q(hnorm_data_3[68]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][69] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [5]),
        .Q(hnorm_data_3[69]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][6] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [6]),
        .Q(hnorm_data_3[6]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][70] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [6]),
        .Q(hnorm_data_3[70]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][71] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [7]),
        .Q(hnorm_data_3[71]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][72] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [8]),
        .Q(hnorm_data_3[72]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][73] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [9]),
        .Q(hnorm_data_3[73]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][74] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [10]),
        .Q(hnorm_data_3[74]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][75] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [11]),
        .Q(hnorm_data_3[75]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][76] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [12]),
        .Q(hnorm_data_3[76]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][77] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [13]),
        .Q(hnorm_data_3[77]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][78] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [14]),
        .Q(hnorm_data_3[78]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][79] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [15]),
        .Q(hnorm_data_3[79]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][7] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [7]),
        .Q(hnorm_data_3[7]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][80] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [16]),
        .Q(hnorm_data_3[80]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][81] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [17]),
        .Q(hnorm_data_3[81]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][82] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [18]),
        .Q(hnorm_data_3[82]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][83] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [19]),
        .Q(hnorm_data_3[83]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][84] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [20]),
        .Q(hnorm_data_3[84]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][85] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [21]),
        .Q(hnorm_data_3[85]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][86] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [22]),
        .Q(hnorm_data_3[86]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][87] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [23]),
        .Q(hnorm_data_3[87]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][88] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [24]),
        .Q(hnorm_data_3[88]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][89] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [25]),
        .Q(hnorm_data_3[89]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][8] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [8]),
        .Q(hnorm_data_3[8]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][90] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [26]),
        .Q(hnorm_data_3[90]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][91] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [27]),
        .Q(hnorm_data_3[91]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][92] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [28]),
        .Q(hnorm_data_3[92]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][93] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [29]),
        .Q(hnorm_data_3[93]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][94] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [30]),
        .Q(hnorm_data_3[94]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][95] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][95]_i_1_n_0 ),
        .D(\g_path[3].q_td [31]),
        .Q(hnorm_data_3[95]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][96] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [0]),
        .Q(hnorm_data_3[96]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][97] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [1]),
        .Q(hnorm_data_3[97]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][98] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [2]),
        .Q(hnorm_data_3[98]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][99] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][127]_i_1_n_0 ),
        .D(\g_path[3].q_td [3]),
        .Q(hnorm_data_3[99]),
        .R(RSTB));
  FDRE \g_path[3].hdata_reg[3][9] 
       (.C(clk),
        .CE(\g_path[3].hdata[3][31]_i_1_n_0 ),
        .D(\g_path[3].q_td [9]),
        .Q(hnorm_data_3[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[3].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[3].noise_have ),
        .I2(\g_path[3].feeding_reg_n_0 ),
        .I3(\g_path[3].corr_have [0]),
        .I4(\g_path[3].corr_have [1]),
        .O(\g_path[3].noise_have_i_1_n_0 ));
  FDRE \g_path[3].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[3].noise_have_i_1_n_0 ),
        .Q(\g_path[3].noise_have ),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[0]),
        .Q(\g_path[3].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[10]),
        .Q(\g_path[3].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[11]),
        .Q(\g_path[3].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[12]),
        .Q(\g_path[3].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[13]),
        .Q(\g_path[3].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[14]),
        .Q(\g_path[3].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[15]),
        .Q(\g_path[3].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[16]),
        .Q(\g_path[3].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[17]),
        .Q(\g_path[3].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[18]),
        .Q(\g_path[3].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[19]),
        .Q(\g_path[3].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[1]),
        .Q(\g_path[3].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[20]),
        .Q(\g_path[3].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[21]),
        .Q(\g_path[3].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[22]),
        .Q(\g_path[3].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[23]),
        .Q(\g_path[3].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[24]),
        .Q(\g_path[3].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[25]),
        .Q(\g_path[3].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[26]),
        .Q(\g_path[3].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[27]),
        .Q(\g_path[3].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[28]),
        .Q(\g_path[3].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[29]),
        .Q(\g_path[3].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[2]),
        .Q(\g_path[3].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[30]),
        .Q(\g_path[3].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[31]),
        .Q(\g_path[3].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[3]),
        .Q(\g_path[3].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[4]),
        .Q(\g_path[3].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[5]),
        .Q(\g_path[3].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[6]),
        .Q(\g_path[3].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[7]),
        .Q(\g_path[3].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[8]),
        .Q(\g_path[3].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[3].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_3[9]),
        .Q(\g_path[3].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[3].out_idx[0]_i_1 
       (.I0(\g_path[3].out_idx ),
        .O(\g_path[3].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[3].out_idx__0_i_1 
       (.I0(\g_path[3].out_idx ),
        .I1(\g_path[3].out_idx_reg__2_n_0 ),
        .I2(\g_path[3].out_idx_reg__0_n_0 ),
        .I3(\g_path[3].out_idx_reg__1_n_0 ),
        .O(\g_path[3].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[3].out_idx__1_i_1 
       (.I0(\g_path[3].out_idx ),
        .I1(\g_path[3].out_idx_reg__2_n_0 ),
        .I2(\g_path[3].out_idx_reg__0_n_0 ),
        .I3(\g_path[3].out_idx_reg__1_n_0 ),
        .O(\g_path[3].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[3].out_idx__2_i_1 
       (.I0(\g_path[3].out_idx ),
        .I1(\g_path[3].out_idx_reg__2_n_0 ),
        .O(\g_path[3].out_idx__2_i_1_n_0 ));
  FDRE \g_path[3].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[3].vo ),
        .D(\g_path[3].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[3].out_idx ),
        .R(RSTB));
  FDRE \g_path[3].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[3].vo ),
        .D(\g_path[3].out_idx__0_i_1_n_0 ),
        .Q(\g_path[3].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[3].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[3].vo ),
        .D(\g_path[3].out_idx__1_i_1_n_0 ),
        .Q(\g_path[3].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[3].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[3].vo ),
        .D(\g_path[3].out_idx__2_i_1_n_0 ),
        .Q(\g_path[3].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[3].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[3].q_td ),
        .m_axis_dout_tvalid(\g_path[3].vo ),
        .s_axis_dividend_tdata(\g_path[3].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[3].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[3].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[3].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_1 
       (.I0(\g_path[3].corr_im_reg[1] [15]),
        .I1(\g_path[3].corr_im_reg[0] [15]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [15]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [15]),
        .O(\g_path[3].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_10 
       (.I0(\g_path[3].corr_im_reg[1] [6]),
        .I1(\g_path[3].corr_im_reg[0] [6]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [6]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [6]),
        .O(\g_path[3].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_11 
       (.I0(\g_path[3].corr_im_reg[1] [5]),
        .I1(\g_path[3].corr_im_reg[0] [5]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [5]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [5]),
        .O(\g_path[3].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_12 
       (.I0(\g_path[3].corr_im_reg[1] [4]),
        .I1(\g_path[3].corr_im_reg[0] [4]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [4]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [4]),
        .O(\g_path[3].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_13 
       (.I0(\g_path[3].corr_im_reg[1] [3]),
        .I1(\g_path[3].corr_im_reg[0] [3]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [3]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [3]),
        .O(\g_path[3].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_14 
       (.I0(\g_path[3].corr_im_reg[1] [2]),
        .I1(\g_path[3].corr_im_reg[0] [2]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [2]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [2]),
        .O(\g_path[3].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_15 
       (.I0(\g_path[3].corr_im_reg[1] [1]),
        .I1(\g_path[3].corr_im_reg[0] [1]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [1]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [1]),
        .O(\g_path[3].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_16 
       (.I0(\g_path[3].corr_im_reg[1] [0]),
        .I1(\g_path[3].corr_im_reg[0] [0]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [0]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [0]),
        .O(\g_path[3].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_2 
       (.I0(\g_path[3].corr_im_reg[1] [14]),
        .I1(\g_path[3].corr_im_reg[0] [14]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [14]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [14]),
        .O(\g_path[3].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_3 
       (.I0(\g_path[3].corr_im_reg[1] [13]),
        .I1(\g_path[3].corr_im_reg[0] [13]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [13]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [13]),
        .O(\g_path[3].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_4 
       (.I0(\g_path[3].corr_im_reg[1] [12]),
        .I1(\g_path[3].corr_im_reg[0] [12]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [12]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [12]),
        .O(\g_path[3].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_5 
       (.I0(\g_path[3].corr_im_reg[1] [11]),
        .I1(\g_path[3].corr_im_reg[0] [11]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [11]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [11]),
        .O(\g_path[3].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_6 
       (.I0(\g_path[3].corr_im_reg[1] [10]),
        .I1(\g_path[3].corr_im_reg[0] [10]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [10]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [10]),
        .O(\g_path[3].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_7 
       (.I0(\g_path[3].corr_im_reg[1] [9]),
        .I1(\g_path[3].corr_im_reg[0] [9]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [9]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [9]),
        .O(\g_path[3].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_8 
       (.I0(\g_path[3].corr_im_reg[1] [8]),
        .I1(\g_path[3].corr_im_reg[0] [8]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [8]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [8]),
        .O(\g_path[3].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[3].u_div_i_9 
       (.I0(\g_path[3].corr_im_reg[1] [7]),
        .I1(\g_path[3].corr_im_reg[0] [7]),
        .I2(\g_path[3].feed_idx_reg [0]),
        .I3(\g_path[3].corr_re_reg[1] [7]),
        .I4(\g_path[3].feed_idx_reg [1]),
        .I5(\g_path[3].corr_re_reg[0] [7]),
        .O(\g_path[3].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[4].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[4].noise_have ),
        .I2(\g_path[4].feeding_reg_n_0 ),
        .I3(\g_path[4].corr_have [0]),
        .I4(\g_path[4].corr_have [1]),
        .O(\g_path[4].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[4].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[4].noise_have ),
        .I2(\g_path[4].feeding_reg_n_0 ),
        .I3(\g_path[4].corr_have [0]),
        .I4(\g_path[4].corr_have [1]),
        .O(\g_path[4].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[4].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[4].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[4].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[4].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[4].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[4].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[16]),
        .Q(\g_path[4].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[26]),
        .Q(\g_path[4].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[27]),
        .Q(\g_path[4].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[28]),
        .Q(\g_path[4].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[29]),
        .Q(\g_path[4].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[30]),
        .Q(\g_path[4].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[31]),
        .Q(\g_path[4].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[17]),
        .Q(\g_path[4].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[18]),
        .Q(\g_path[4].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[19]),
        .Q(\g_path[4].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[20]),
        .Q(\g_path[4].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[21]),
        .Q(\g_path[4].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[22]),
        .Q(\g_path[4].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[23]),
        .Q(\g_path[4].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[24]),
        .Q(\g_path[4].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[25]),
        .Q(\g_path[4].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[48]),
        .Q(\g_path[4].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[58]),
        .Q(\g_path[4].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[59]),
        .Q(\g_path[4].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[60]),
        .Q(\g_path[4].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[61]),
        .Q(\g_path[4].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[62]),
        .Q(\g_path[4].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[63]),
        .Q(\g_path[4].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[49]),
        .Q(\g_path[4].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[50]),
        .Q(\g_path[4].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[51]),
        .Q(\g_path[4].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[52]),
        .Q(\g_path[4].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[53]),
        .Q(\g_path[4].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[54]),
        .Q(\g_path[4].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[55]),
        .Q(\g_path[4].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[56]),
        .Q(\g_path[4].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[4].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[57]),
        .Q(\g_path[4].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[0]),
        .Q(\g_path[4].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[10]),
        .Q(\g_path[4].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[11]),
        .Q(\g_path[4].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[12]),
        .Q(\g_path[4].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[13]),
        .Q(\g_path[4].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[14]),
        .Q(\g_path[4].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[15]),
        .Q(\g_path[4].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[1]),
        .Q(\g_path[4].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[2]),
        .Q(\g_path[4].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[3]),
        .Q(\g_path[4].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[4]),
        .Q(\g_path[4].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[5]),
        .Q(\g_path[4].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[6]),
        .Q(\g_path[4].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[7]),
        .Q(\g_path[4].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[8]),
        .Q(\g_path[4].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_4[9]),
        .Q(\g_path[4].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[32]),
        .Q(\g_path[4].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[42]),
        .Q(\g_path[4].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[43]),
        .Q(\g_path[4].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[44]),
        .Q(\g_path[4].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[45]),
        .Q(\g_path[4].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[46]),
        .Q(\g_path[4].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[47]),
        .Q(\g_path[4].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[33]),
        .Q(\g_path[4].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[34]),
        .Q(\g_path[4].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[35]),
        .Q(\g_path[4].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[36]),
        .Q(\g_path[4].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[37]),
        .Q(\g_path[4].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[38]),
        .Q(\g_path[4].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[39]),
        .Q(\g_path[4].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[40]),
        .Q(\g_path[4].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[4].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_4[41]),
        .Q(\g_path[4].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[4].feed_idx[0]_i_1 
       (.I0(\g_path[4].feed_idx_reg [0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[4].feed_idx[1]_i_1 
       (.I0(\g_path[4].feed_idx_reg [0]),
        .I1(\g_path[4].feed_idx_reg [1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[4].feed_idx[2]_i_1 
       (.I0(\g_path[4].feed_idx_reg [0]),
        .I1(\g_path[4].feed_idx_reg [1]),
        .I2(\g_path[4].feed_idx_reg [2]),
        .O(\g_path[4].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[4].feed_idx[3]_i_1 
       (.I0(\g_path[4].noise_have ),
        .I1(\g_path[4].feeding_reg_n_0 ),
        .I2(\g_path[4].corr_have [0]),
        .I3(\g_path[4].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[4].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[4].feed_idx[3]_i_2 
       (.I0(\g_path[4].feed_idx_reg [1]),
        .I1(\g_path[4].feed_idx_reg [0]),
        .I2(\g_path[4].feed_idx_reg [2]),
        .I3(\g_path[4].feed_idx_reg [3]),
        .O(p_0_in__3[3]));
  FDRE \g_path[4].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[4].feeding_reg_n_0 ),
        .D(p_0_in__3[0]),
        .Q(\g_path[4].feed_idx_reg [0]),
        .R(\g_path[4].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[4].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[4].feeding_reg_n_0 ),
        .D(p_0_in__3[1]),
        .Q(\g_path[4].feed_idx_reg [1]),
        .R(\g_path[4].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[4].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[4].feeding_reg_n_0 ),
        .D(\g_path[4].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[4].feed_idx_reg [2]),
        .R(\g_path[4].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[4].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[4].feeding_reg_n_0 ),
        .D(p_0_in__3[3]),
        .Q(\g_path[4].feed_idx_reg [3]),
        .R(\g_path[4].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[4].feeding_i_1 
       (.I0(\g_path[4].feed_idx_reg [3]),
        .I1(\g_path[4].feed_idx_reg [2]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].feed_idx_reg [1]),
        .I4(\g_path[4].feeding_reg_n_0 ),
        .I5(\g_path[4].corr_have1 ),
        .O(\g_path[4].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[4].feeding_i_2 
       (.I0(\g_path[4].corr_have [1]),
        .I1(\g_path[4].corr_have [0]),
        .I2(\g_path[4].feeding_reg_n_0 ),
        .I3(\g_path[4].noise_have ),
        .O(\g_path[4].corr_have1 ));
  FDRE \g_path[4].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[4].feeding_i_1_n_0 ),
        .Q(\g_path[4].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[4].hdata[4][127]_i_1 
       (.I0(\g_path[4].vo ),
        .I1(\g_path[4].out_idx ),
        .I2(\g_path[4].out_idx_reg__0_n_0 ),
        .I3(\g_path[4].out_idx_reg__1_n_0 ),
        .I4(\g_path[4].out_idx_reg__2_n_0 ),
        .O(\g_path[4].hdata[4][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[4].hdata[4][31]_i_1 
       (.I0(\g_path[4].vo ),
        .I1(\g_path[4].out_idx_reg__2_n_0 ),
        .I2(\g_path[4].out_idx_reg__0_n_0 ),
        .I3(\g_path[4].out_idx_reg__1_n_0 ),
        .I4(\g_path[4].out_idx ),
        .O(\g_path[4].hdata[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[4].hdata[4][63]_i_1 
       (.I0(\g_path[4].vo ),
        .I1(\g_path[4].out_idx_reg__2_n_0 ),
        .I2(\g_path[4].out_idx ),
        .I3(\g_path[4].out_idx_reg__0_n_0 ),
        .I4(\g_path[4].out_idx_reg__1_n_0 ),
        .O(\g_path[4].hdata[4][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[4].hdata[4][95]_i_1 
       (.I0(\g_path[4].vo ),
        .I1(\g_path[4].out_idx_reg__0_n_0 ),
        .I2(\g_path[4].out_idx_reg__1_n_0 ),
        .I3(\g_path[4].out_idx ),
        .I4(\g_path[4].out_idx_reg__2_n_0 ),
        .O(\g_path[4].hdata[4][95]_i_1_n_0 ));
  FDRE \g_path[4].hdata_reg[4][0] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [0]),
        .Q(hnorm_data_4[0]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][100] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [4]),
        .Q(hnorm_data_4[100]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][101] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [5]),
        .Q(hnorm_data_4[101]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][102] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [6]),
        .Q(hnorm_data_4[102]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][103] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [7]),
        .Q(hnorm_data_4[103]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][104] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [8]),
        .Q(hnorm_data_4[104]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][105] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [9]),
        .Q(hnorm_data_4[105]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][106] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [10]),
        .Q(hnorm_data_4[106]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][107] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [11]),
        .Q(hnorm_data_4[107]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][108] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [12]),
        .Q(hnorm_data_4[108]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][109] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [13]),
        .Q(hnorm_data_4[109]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][10] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [10]),
        .Q(hnorm_data_4[10]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][110] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [14]),
        .Q(hnorm_data_4[110]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][111] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [15]),
        .Q(hnorm_data_4[111]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][112] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [16]),
        .Q(hnorm_data_4[112]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][113] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [17]),
        .Q(hnorm_data_4[113]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][114] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [18]),
        .Q(hnorm_data_4[114]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][115] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [19]),
        .Q(hnorm_data_4[115]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][116] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [20]),
        .Q(hnorm_data_4[116]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][117] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [21]),
        .Q(hnorm_data_4[117]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][118] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [22]),
        .Q(hnorm_data_4[118]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][119] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [23]),
        .Q(hnorm_data_4[119]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][11] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [11]),
        .Q(hnorm_data_4[11]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][120] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [24]),
        .Q(hnorm_data_4[120]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][121] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [25]),
        .Q(hnorm_data_4[121]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][122] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [26]),
        .Q(hnorm_data_4[122]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][123] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [27]),
        .Q(hnorm_data_4[123]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][124] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [28]),
        .Q(hnorm_data_4[124]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][125] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [29]),
        .Q(hnorm_data_4[125]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][126] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [30]),
        .Q(hnorm_data_4[126]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][127] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [31]),
        .Q(hnorm_data_4[127]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][12] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [12]),
        .Q(hnorm_data_4[12]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][13] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [13]),
        .Q(hnorm_data_4[13]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][14] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [14]),
        .Q(hnorm_data_4[14]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][15] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [15]),
        .Q(hnorm_data_4[15]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][16] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [16]),
        .Q(hnorm_data_4[16]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][17] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [17]),
        .Q(hnorm_data_4[17]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][18] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [18]),
        .Q(hnorm_data_4[18]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][19] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [19]),
        .Q(hnorm_data_4[19]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][1] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [1]),
        .Q(hnorm_data_4[1]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][20] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [20]),
        .Q(hnorm_data_4[20]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][21] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [21]),
        .Q(hnorm_data_4[21]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][22] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [22]),
        .Q(hnorm_data_4[22]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][23] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [23]),
        .Q(hnorm_data_4[23]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][24] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [24]),
        .Q(hnorm_data_4[24]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][25] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [25]),
        .Q(hnorm_data_4[25]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][26] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [26]),
        .Q(hnorm_data_4[26]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][27] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [27]),
        .Q(hnorm_data_4[27]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][28] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [28]),
        .Q(hnorm_data_4[28]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][29] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [29]),
        .Q(hnorm_data_4[29]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][2] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [2]),
        .Q(hnorm_data_4[2]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][30] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [30]),
        .Q(hnorm_data_4[30]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][31] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [31]),
        .Q(hnorm_data_4[31]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][32] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [0]),
        .Q(hnorm_data_4[32]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][33] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [1]),
        .Q(hnorm_data_4[33]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][34] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [2]),
        .Q(hnorm_data_4[34]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][35] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [3]),
        .Q(hnorm_data_4[35]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][36] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [4]),
        .Q(hnorm_data_4[36]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][37] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [5]),
        .Q(hnorm_data_4[37]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][38] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [6]),
        .Q(hnorm_data_4[38]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][39] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [7]),
        .Q(hnorm_data_4[39]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][3] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [3]),
        .Q(hnorm_data_4[3]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][40] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [8]),
        .Q(hnorm_data_4[40]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][41] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [9]),
        .Q(hnorm_data_4[41]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][42] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [10]),
        .Q(hnorm_data_4[42]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][43] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [11]),
        .Q(hnorm_data_4[43]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][44] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [12]),
        .Q(hnorm_data_4[44]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][45] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [13]),
        .Q(hnorm_data_4[45]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][46] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [14]),
        .Q(hnorm_data_4[46]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][47] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [15]),
        .Q(hnorm_data_4[47]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][48] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [16]),
        .Q(hnorm_data_4[48]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][49] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [17]),
        .Q(hnorm_data_4[49]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][4] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [4]),
        .Q(hnorm_data_4[4]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][50] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [18]),
        .Q(hnorm_data_4[50]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][51] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [19]),
        .Q(hnorm_data_4[51]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][52] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [20]),
        .Q(hnorm_data_4[52]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][53] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [21]),
        .Q(hnorm_data_4[53]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][54] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [22]),
        .Q(hnorm_data_4[54]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][55] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [23]),
        .Q(hnorm_data_4[55]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][56] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [24]),
        .Q(hnorm_data_4[56]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][57] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [25]),
        .Q(hnorm_data_4[57]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][58] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [26]),
        .Q(hnorm_data_4[58]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][59] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [27]),
        .Q(hnorm_data_4[59]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][5] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [5]),
        .Q(hnorm_data_4[5]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][60] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [28]),
        .Q(hnorm_data_4[60]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][61] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [29]),
        .Q(hnorm_data_4[61]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][62] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [30]),
        .Q(hnorm_data_4[62]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][63] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][63]_i_1_n_0 ),
        .D(\g_path[4].q_td [31]),
        .Q(hnorm_data_4[63]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][64] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [0]),
        .Q(hnorm_data_4[64]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][65] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [1]),
        .Q(hnorm_data_4[65]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][66] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [2]),
        .Q(hnorm_data_4[66]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][67] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [3]),
        .Q(hnorm_data_4[67]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][68] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [4]),
        .Q(hnorm_data_4[68]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][69] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [5]),
        .Q(hnorm_data_4[69]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][6] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [6]),
        .Q(hnorm_data_4[6]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][70] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [6]),
        .Q(hnorm_data_4[70]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][71] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [7]),
        .Q(hnorm_data_4[71]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][72] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [8]),
        .Q(hnorm_data_4[72]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][73] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [9]),
        .Q(hnorm_data_4[73]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][74] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [10]),
        .Q(hnorm_data_4[74]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][75] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [11]),
        .Q(hnorm_data_4[75]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][76] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [12]),
        .Q(hnorm_data_4[76]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][77] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [13]),
        .Q(hnorm_data_4[77]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][78] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [14]),
        .Q(hnorm_data_4[78]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][79] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [15]),
        .Q(hnorm_data_4[79]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][7] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [7]),
        .Q(hnorm_data_4[7]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][80] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [16]),
        .Q(hnorm_data_4[80]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][81] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [17]),
        .Q(hnorm_data_4[81]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][82] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [18]),
        .Q(hnorm_data_4[82]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][83] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [19]),
        .Q(hnorm_data_4[83]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][84] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [20]),
        .Q(hnorm_data_4[84]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][85] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [21]),
        .Q(hnorm_data_4[85]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][86] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [22]),
        .Q(hnorm_data_4[86]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][87] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [23]),
        .Q(hnorm_data_4[87]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][88] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [24]),
        .Q(hnorm_data_4[88]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][89] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [25]),
        .Q(hnorm_data_4[89]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][8] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [8]),
        .Q(hnorm_data_4[8]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][90] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [26]),
        .Q(hnorm_data_4[90]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][91] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [27]),
        .Q(hnorm_data_4[91]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][92] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [28]),
        .Q(hnorm_data_4[92]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][93] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [29]),
        .Q(hnorm_data_4[93]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][94] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [30]),
        .Q(hnorm_data_4[94]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][95] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][95]_i_1_n_0 ),
        .D(\g_path[4].q_td [31]),
        .Q(hnorm_data_4[95]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][96] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [0]),
        .Q(hnorm_data_4[96]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][97] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [1]),
        .Q(hnorm_data_4[97]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][98] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [2]),
        .Q(hnorm_data_4[98]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][99] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][127]_i_1_n_0 ),
        .D(\g_path[4].q_td [3]),
        .Q(hnorm_data_4[99]),
        .R(RSTB));
  FDRE \g_path[4].hdata_reg[4][9] 
       (.C(clk),
        .CE(\g_path[4].hdata[4][31]_i_1_n_0 ),
        .D(\g_path[4].q_td [9]),
        .Q(hnorm_data_4[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[4].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[4].noise_have ),
        .I2(\g_path[4].feeding_reg_n_0 ),
        .I3(\g_path[4].corr_have [0]),
        .I4(\g_path[4].corr_have [1]),
        .O(\g_path[4].noise_have_i_1_n_0 ));
  FDRE \g_path[4].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[4].noise_have_i_1_n_0 ),
        .Q(\g_path[4].noise_have ),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[0]),
        .Q(\g_path[4].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[10]),
        .Q(\g_path[4].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[11]),
        .Q(\g_path[4].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[12]),
        .Q(\g_path[4].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[13]),
        .Q(\g_path[4].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[14]),
        .Q(\g_path[4].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[15]),
        .Q(\g_path[4].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[16]),
        .Q(\g_path[4].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[17]),
        .Q(\g_path[4].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[18]),
        .Q(\g_path[4].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[19]),
        .Q(\g_path[4].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[1]),
        .Q(\g_path[4].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[20]),
        .Q(\g_path[4].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[21]),
        .Q(\g_path[4].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[22]),
        .Q(\g_path[4].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[23]),
        .Q(\g_path[4].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[24]),
        .Q(\g_path[4].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[25]),
        .Q(\g_path[4].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[26]),
        .Q(\g_path[4].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[27]),
        .Q(\g_path[4].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[28]),
        .Q(\g_path[4].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[29]),
        .Q(\g_path[4].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[2]),
        .Q(\g_path[4].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[30]),
        .Q(\g_path[4].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[31]),
        .Q(\g_path[4].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[3]),
        .Q(\g_path[4].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[4]),
        .Q(\g_path[4].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[5]),
        .Q(\g_path[4].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[6]),
        .Q(\g_path[4].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[7]),
        .Q(\g_path[4].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[8]),
        .Q(\g_path[4].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[4].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_4[9]),
        .Q(\g_path[4].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[4].out_idx[0]_i_1 
       (.I0(\g_path[4].out_idx ),
        .O(\g_path[4].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[4].out_idx__0_i_1 
       (.I0(\g_path[4].out_idx ),
        .I1(\g_path[4].out_idx_reg__2_n_0 ),
        .I2(\g_path[4].out_idx_reg__0_n_0 ),
        .I3(\g_path[4].out_idx_reg__1_n_0 ),
        .O(\g_path[4].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[4].out_idx__1_i_1 
       (.I0(\g_path[4].out_idx ),
        .I1(\g_path[4].out_idx_reg__2_n_0 ),
        .I2(\g_path[4].out_idx_reg__0_n_0 ),
        .I3(\g_path[4].out_idx_reg__1_n_0 ),
        .O(\g_path[4].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[4].out_idx__2_i_1 
       (.I0(\g_path[4].out_idx ),
        .I1(\g_path[4].out_idx_reg__2_n_0 ),
        .O(\g_path[4].out_idx__2_i_1_n_0 ));
  FDRE \g_path[4].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[4].vo ),
        .D(\g_path[4].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[4].out_idx ),
        .R(RSTB));
  FDRE \g_path[4].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[4].vo ),
        .D(\g_path[4].out_idx__0_i_1_n_0 ),
        .Q(\g_path[4].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[4].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[4].vo ),
        .D(\g_path[4].out_idx__1_i_1_n_0 ),
        .Q(\g_path[4].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[4].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[4].vo ),
        .D(\g_path[4].out_idx__2_i_1_n_0 ),
        .Q(\g_path[4].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[4].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[4].q_td ),
        .m_axis_dout_tvalid(\g_path[4].vo ),
        .s_axis_dividend_tdata(\g_path[4].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[4].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[4].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[4].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_1 
       (.I0(\g_path[4].corr_im_reg[1] [15]),
        .I1(\g_path[4].corr_im_reg[0] [15]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [15]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [15]),
        .O(\g_path[4].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_10 
       (.I0(\g_path[4].corr_im_reg[1] [6]),
        .I1(\g_path[4].corr_im_reg[0] [6]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [6]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [6]),
        .O(\g_path[4].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_11 
       (.I0(\g_path[4].corr_im_reg[1] [5]),
        .I1(\g_path[4].corr_im_reg[0] [5]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [5]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [5]),
        .O(\g_path[4].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_12 
       (.I0(\g_path[4].corr_im_reg[1] [4]),
        .I1(\g_path[4].corr_im_reg[0] [4]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [4]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [4]),
        .O(\g_path[4].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_13 
       (.I0(\g_path[4].corr_im_reg[1] [3]),
        .I1(\g_path[4].corr_im_reg[0] [3]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [3]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [3]),
        .O(\g_path[4].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_14 
       (.I0(\g_path[4].corr_im_reg[1] [2]),
        .I1(\g_path[4].corr_im_reg[0] [2]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [2]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [2]),
        .O(\g_path[4].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_15 
       (.I0(\g_path[4].corr_im_reg[1] [1]),
        .I1(\g_path[4].corr_im_reg[0] [1]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [1]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [1]),
        .O(\g_path[4].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_16 
       (.I0(\g_path[4].corr_im_reg[1] [0]),
        .I1(\g_path[4].corr_im_reg[0] [0]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [0]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [0]),
        .O(\g_path[4].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_2 
       (.I0(\g_path[4].corr_im_reg[1] [14]),
        .I1(\g_path[4].corr_im_reg[0] [14]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [14]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [14]),
        .O(\g_path[4].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_3 
       (.I0(\g_path[4].corr_im_reg[1] [13]),
        .I1(\g_path[4].corr_im_reg[0] [13]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [13]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [13]),
        .O(\g_path[4].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_4 
       (.I0(\g_path[4].corr_im_reg[1] [12]),
        .I1(\g_path[4].corr_im_reg[0] [12]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [12]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [12]),
        .O(\g_path[4].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_5 
       (.I0(\g_path[4].corr_im_reg[1] [11]),
        .I1(\g_path[4].corr_im_reg[0] [11]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [11]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [11]),
        .O(\g_path[4].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_6 
       (.I0(\g_path[4].corr_im_reg[1] [10]),
        .I1(\g_path[4].corr_im_reg[0] [10]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [10]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [10]),
        .O(\g_path[4].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_7 
       (.I0(\g_path[4].corr_im_reg[1] [9]),
        .I1(\g_path[4].corr_im_reg[0] [9]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [9]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [9]),
        .O(\g_path[4].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_8 
       (.I0(\g_path[4].corr_im_reg[1] [8]),
        .I1(\g_path[4].corr_im_reg[0] [8]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [8]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [8]),
        .O(\g_path[4].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[4].u_div_i_9 
       (.I0(\g_path[4].corr_im_reg[1] [7]),
        .I1(\g_path[4].corr_im_reg[0] [7]),
        .I2(\g_path[4].feed_idx_reg [0]),
        .I3(\g_path[4].corr_re_reg[1] [7]),
        .I4(\g_path[4].feed_idx_reg [1]),
        .I5(\g_path[4].corr_re_reg[0] [7]),
        .O(\g_path[4].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[5].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[5].noise_have ),
        .I2(\g_path[5].feeding_reg_n_0 ),
        .I3(\g_path[5].corr_have [0]),
        .I4(\g_path[5].corr_have [1]),
        .O(\g_path[5].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[5].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[5].noise_have ),
        .I2(\g_path[5].feeding_reg_n_0 ),
        .I3(\g_path[5].corr_have [0]),
        .I4(\g_path[5].corr_have [1]),
        .O(\g_path[5].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[5].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[5].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[5].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[5].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[5].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[5].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[16]),
        .Q(\g_path[5].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[26]),
        .Q(\g_path[5].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[27]),
        .Q(\g_path[5].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[28]),
        .Q(\g_path[5].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[29]),
        .Q(\g_path[5].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[30]),
        .Q(\g_path[5].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[31]),
        .Q(\g_path[5].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[17]),
        .Q(\g_path[5].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[18]),
        .Q(\g_path[5].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[19]),
        .Q(\g_path[5].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[20]),
        .Q(\g_path[5].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[21]),
        .Q(\g_path[5].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[22]),
        .Q(\g_path[5].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[23]),
        .Q(\g_path[5].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[24]),
        .Q(\g_path[5].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[25]),
        .Q(\g_path[5].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[48]),
        .Q(\g_path[5].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[58]),
        .Q(\g_path[5].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[59]),
        .Q(\g_path[5].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[60]),
        .Q(\g_path[5].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[61]),
        .Q(\g_path[5].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[62]),
        .Q(\g_path[5].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[63]),
        .Q(\g_path[5].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[49]),
        .Q(\g_path[5].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[50]),
        .Q(\g_path[5].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[51]),
        .Q(\g_path[5].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[52]),
        .Q(\g_path[5].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[53]),
        .Q(\g_path[5].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[54]),
        .Q(\g_path[5].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[55]),
        .Q(\g_path[5].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[56]),
        .Q(\g_path[5].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[5].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[57]),
        .Q(\g_path[5].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[0]),
        .Q(\g_path[5].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[10]),
        .Q(\g_path[5].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[11]),
        .Q(\g_path[5].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[12]),
        .Q(\g_path[5].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[13]),
        .Q(\g_path[5].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[14]),
        .Q(\g_path[5].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[15]),
        .Q(\g_path[5].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[1]),
        .Q(\g_path[5].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[2]),
        .Q(\g_path[5].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[3]),
        .Q(\g_path[5].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[4]),
        .Q(\g_path[5].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[5]),
        .Q(\g_path[5].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[6]),
        .Q(\g_path[5].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[7]),
        .Q(\g_path[5].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[8]),
        .Q(\g_path[5].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_5[9]),
        .Q(\g_path[5].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[32]),
        .Q(\g_path[5].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[42]),
        .Q(\g_path[5].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[43]),
        .Q(\g_path[5].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[44]),
        .Q(\g_path[5].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[45]),
        .Q(\g_path[5].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[46]),
        .Q(\g_path[5].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[47]),
        .Q(\g_path[5].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[33]),
        .Q(\g_path[5].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[34]),
        .Q(\g_path[5].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[35]),
        .Q(\g_path[5].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[36]),
        .Q(\g_path[5].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[37]),
        .Q(\g_path[5].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[38]),
        .Q(\g_path[5].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[39]),
        .Q(\g_path[5].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[40]),
        .Q(\g_path[5].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[5].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_5[41]),
        .Q(\g_path[5].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[5].feed_idx[0]_i_1 
       (.I0(\g_path[5].feed_idx_reg [0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[5].feed_idx[1]_i_1 
       (.I0(\g_path[5].feed_idx_reg [0]),
        .I1(\g_path[5].feed_idx_reg [1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[5].feed_idx[2]_i_1 
       (.I0(\g_path[5].feed_idx_reg [0]),
        .I1(\g_path[5].feed_idx_reg [1]),
        .I2(\g_path[5].feed_idx_reg [2]),
        .O(\g_path[5].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[5].feed_idx[3]_i_1 
       (.I0(\g_path[5].noise_have ),
        .I1(\g_path[5].feeding_reg_n_0 ),
        .I2(\g_path[5].corr_have [0]),
        .I3(\g_path[5].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[5].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[5].feed_idx[3]_i_2 
       (.I0(\g_path[5].feed_idx_reg [1]),
        .I1(\g_path[5].feed_idx_reg [0]),
        .I2(\g_path[5].feed_idx_reg [2]),
        .I3(\g_path[5].feed_idx_reg [3]),
        .O(p_0_in__4[3]));
  FDRE \g_path[5].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[5].feeding_reg_n_0 ),
        .D(p_0_in__4[0]),
        .Q(\g_path[5].feed_idx_reg [0]),
        .R(\g_path[5].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[5].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[5].feeding_reg_n_0 ),
        .D(p_0_in__4[1]),
        .Q(\g_path[5].feed_idx_reg [1]),
        .R(\g_path[5].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[5].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[5].feeding_reg_n_0 ),
        .D(\g_path[5].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[5].feed_idx_reg [2]),
        .R(\g_path[5].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[5].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[5].feeding_reg_n_0 ),
        .D(p_0_in__4[3]),
        .Q(\g_path[5].feed_idx_reg [3]),
        .R(\g_path[5].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[5].feeding_i_1 
       (.I0(\g_path[5].feed_idx_reg [3]),
        .I1(\g_path[5].feed_idx_reg [2]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].feed_idx_reg [1]),
        .I4(\g_path[5].feeding_reg_n_0 ),
        .I5(\g_path[5].corr_have1 ),
        .O(\g_path[5].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[5].feeding_i_2 
       (.I0(\g_path[5].corr_have [1]),
        .I1(\g_path[5].corr_have [0]),
        .I2(\g_path[5].feeding_reg_n_0 ),
        .I3(\g_path[5].noise_have ),
        .O(\g_path[5].corr_have1 ));
  FDRE \g_path[5].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[5].feeding_i_1_n_0 ),
        .Q(\g_path[5].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[5].hdata[5][127]_i_1 
       (.I0(\g_path[5].vo ),
        .I1(\g_path[5].out_idx ),
        .I2(\g_path[5].out_idx_reg__0_n_0 ),
        .I3(\g_path[5].out_idx_reg__1_n_0 ),
        .I4(\g_path[5].out_idx_reg__2_n_0 ),
        .O(\g_path[5].hdata[5][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[5].hdata[5][31]_i_1 
       (.I0(\g_path[5].vo ),
        .I1(\g_path[5].out_idx_reg__2_n_0 ),
        .I2(\g_path[5].out_idx_reg__0_n_0 ),
        .I3(\g_path[5].out_idx_reg__1_n_0 ),
        .I4(\g_path[5].out_idx ),
        .O(\g_path[5].hdata[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[5].hdata[5][63]_i_1 
       (.I0(\g_path[5].vo ),
        .I1(\g_path[5].out_idx_reg__2_n_0 ),
        .I2(\g_path[5].out_idx ),
        .I3(\g_path[5].out_idx_reg__0_n_0 ),
        .I4(\g_path[5].out_idx_reg__1_n_0 ),
        .O(\g_path[5].hdata[5][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[5].hdata[5][95]_i_1 
       (.I0(\g_path[5].vo ),
        .I1(\g_path[5].out_idx_reg__0_n_0 ),
        .I2(\g_path[5].out_idx_reg__1_n_0 ),
        .I3(\g_path[5].out_idx ),
        .I4(\g_path[5].out_idx_reg__2_n_0 ),
        .O(\g_path[5].hdata[5][95]_i_1_n_0 ));
  FDRE \g_path[5].hdata_reg[5][0] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [0]),
        .Q(hnorm_data_5[0]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][100] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [4]),
        .Q(hnorm_data_5[100]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][101] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [5]),
        .Q(hnorm_data_5[101]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][102] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [6]),
        .Q(hnorm_data_5[102]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][103] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [7]),
        .Q(hnorm_data_5[103]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][104] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [8]),
        .Q(hnorm_data_5[104]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][105] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [9]),
        .Q(hnorm_data_5[105]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][106] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [10]),
        .Q(hnorm_data_5[106]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][107] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [11]),
        .Q(hnorm_data_5[107]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][108] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [12]),
        .Q(hnorm_data_5[108]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][109] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [13]),
        .Q(hnorm_data_5[109]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][10] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [10]),
        .Q(hnorm_data_5[10]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][110] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [14]),
        .Q(hnorm_data_5[110]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][111] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [15]),
        .Q(hnorm_data_5[111]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][112] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [16]),
        .Q(hnorm_data_5[112]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][113] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [17]),
        .Q(hnorm_data_5[113]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][114] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [18]),
        .Q(hnorm_data_5[114]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][115] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [19]),
        .Q(hnorm_data_5[115]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][116] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [20]),
        .Q(hnorm_data_5[116]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][117] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [21]),
        .Q(hnorm_data_5[117]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][118] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [22]),
        .Q(hnorm_data_5[118]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][119] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [23]),
        .Q(hnorm_data_5[119]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][11] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [11]),
        .Q(hnorm_data_5[11]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][120] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [24]),
        .Q(hnorm_data_5[120]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][121] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [25]),
        .Q(hnorm_data_5[121]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][122] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [26]),
        .Q(hnorm_data_5[122]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][123] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [27]),
        .Q(hnorm_data_5[123]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][124] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [28]),
        .Q(hnorm_data_5[124]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][125] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [29]),
        .Q(hnorm_data_5[125]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][126] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [30]),
        .Q(hnorm_data_5[126]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][127] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [31]),
        .Q(hnorm_data_5[127]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][12] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [12]),
        .Q(hnorm_data_5[12]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][13] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [13]),
        .Q(hnorm_data_5[13]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][14] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [14]),
        .Q(hnorm_data_5[14]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][15] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [15]),
        .Q(hnorm_data_5[15]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][16] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [16]),
        .Q(hnorm_data_5[16]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][17] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [17]),
        .Q(hnorm_data_5[17]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][18] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [18]),
        .Q(hnorm_data_5[18]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][19] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [19]),
        .Q(hnorm_data_5[19]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][1] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [1]),
        .Q(hnorm_data_5[1]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][20] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [20]),
        .Q(hnorm_data_5[20]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][21] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [21]),
        .Q(hnorm_data_5[21]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][22] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [22]),
        .Q(hnorm_data_5[22]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][23] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [23]),
        .Q(hnorm_data_5[23]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][24] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [24]),
        .Q(hnorm_data_5[24]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][25] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [25]),
        .Q(hnorm_data_5[25]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][26] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [26]),
        .Q(hnorm_data_5[26]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][27] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [27]),
        .Q(hnorm_data_5[27]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][28] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [28]),
        .Q(hnorm_data_5[28]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][29] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [29]),
        .Q(hnorm_data_5[29]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][2] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [2]),
        .Q(hnorm_data_5[2]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][30] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [30]),
        .Q(hnorm_data_5[30]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][31] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [31]),
        .Q(hnorm_data_5[31]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][32] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [0]),
        .Q(hnorm_data_5[32]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][33] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [1]),
        .Q(hnorm_data_5[33]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][34] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [2]),
        .Q(hnorm_data_5[34]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][35] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [3]),
        .Q(hnorm_data_5[35]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][36] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [4]),
        .Q(hnorm_data_5[36]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][37] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [5]),
        .Q(hnorm_data_5[37]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][38] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [6]),
        .Q(hnorm_data_5[38]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][39] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [7]),
        .Q(hnorm_data_5[39]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][3] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [3]),
        .Q(hnorm_data_5[3]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][40] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [8]),
        .Q(hnorm_data_5[40]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][41] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [9]),
        .Q(hnorm_data_5[41]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][42] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [10]),
        .Q(hnorm_data_5[42]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][43] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [11]),
        .Q(hnorm_data_5[43]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][44] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [12]),
        .Q(hnorm_data_5[44]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][45] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [13]),
        .Q(hnorm_data_5[45]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][46] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [14]),
        .Q(hnorm_data_5[46]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][47] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [15]),
        .Q(hnorm_data_5[47]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][48] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [16]),
        .Q(hnorm_data_5[48]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][49] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [17]),
        .Q(hnorm_data_5[49]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][4] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [4]),
        .Q(hnorm_data_5[4]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][50] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [18]),
        .Q(hnorm_data_5[50]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][51] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [19]),
        .Q(hnorm_data_5[51]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][52] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [20]),
        .Q(hnorm_data_5[52]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][53] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [21]),
        .Q(hnorm_data_5[53]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][54] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [22]),
        .Q(hnorm_data_5[54]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][55] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [23]),
        .Q(hnorm_data_5[55]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][56] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [24]),
        .Q(hnorm_data_5[56]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][57] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [25]),
        .Q(hnorm_data_5[57]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][58] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [26]),
        .Q(hnorm_data_5[58]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][59] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [27]),
        .Q(hnorm_data_5[59]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][5] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [5]),
        .Q(hnorm_data_5[5]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][60] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [28]),
        .Q(hnorm_data_5[60]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][61] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [29]),
        .Q(hnorm_data_5[61]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][62] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [30]),
        .Q(hnorm_data_5[62]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][63] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][63]_i_1_n_0 ),
        .D(\g_path[5].q_td [31]),
        .Q(hnorm_data_5[63]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][64] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [0]),
        .Q(hnorm_data_5[64]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][65] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [1]),
        .Q(hnorm_data_5[65]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][66] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [2]),
        .Q(hnorm_data_5[66]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][67] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [3]),
        .Q(hnorm_data_5[67]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][68] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [4]),
        .Q(hnorm_data_5[68]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][69] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [5]),
        .Q(hnorm_data_5[69]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][6] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [6]),
        .Q(hnorm_data_5[6]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][70] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [6]),
        .Q(hnorm_data_5[70]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][71] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [7]),
        .Q(hnorm_data_5[71]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][72] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [8]),
        .Q(hnorm_data_5[72]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][73] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [9]),
        .Q(hnorm_data_5[73]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][74] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [10]),
        .Q(hnorm_data_5[74]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][75] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [11]),
        .Q(hnorm_data_5[75]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][76] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [12]),
        .Q(hnorm_data_5[76]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][77] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [13]),
        .Q(hnorm_data_5[77]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][78] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [14]),
        .Q(hnorm_data_5[78]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][79] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [15]),
        .Q(hnorm_data_5[79]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][7] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [7]),
        .Q(hnorm_data_5[7]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][80] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [16]),
        .Q(hnorm_data_5[80]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][81] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [17]),
        .Q(hnorm_data_5[81]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][82] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [18]),
        .Q(hnorm_data_5[82]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][83] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [19]),
        .Q(hnorm_data_5[83]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][84] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [20]),
        .Q(hnorm_data_5[84]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][85] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [21]),
        .Q(hnorm_data_5[85]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][86] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [22]),
        .Q(hnorm_data_5[86]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][87] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [23]),
        .Q(hnorm_data_5[87]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][88] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [24]),
        .Q(hnorm_data_5[88]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][89] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [25]),
        .Q(hnorm_data_5[89]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][8] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [8]),
        .Q(hnorm_data_5[8]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][90] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [26]),
        .Q(hnorm_data_5[90]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][91] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [27]),
        .Q(hnorm_data_5[91]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][92] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [28]),
        .Q(hnorm_data_5[92]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][93] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [29]),
        .Q(hnorm_data_5[93]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][94] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [30]),
        .Q(hnorm_data_5[94]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][95] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][95]_i_1_n_0 ),
        .D(\g_path[5].q_td [31]),
        .Q(hnorm_data_5[95]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][96] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [0]),
        .Q(hnorm_data_5[96]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][97] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [1]),
        .Q(hnorm_data_5[97]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][98] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [2]),
        .Q(hnorm_data_5[98]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][99] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][127]_i_1_n_0 ),
        .D(\g_path[5].q_td [3]),
        .Q(hnorm_data_5[99]),
        .R(RSTB));
  FDRE \g_path[5].hdata_reg[5][9] 
       (.C(clk),
        .CE(\g_path[5].hdata[5][31]_i_1_n_0 ),
        .D(\g_path[5].q_td [9]),
        .Q(hnorm_data_5[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[5].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[5].noise_have ),
        .I2(\g_path[5].feeding_reg_n_0 ),
        .I3(\g_path[5].corr_have [0]),
        .I4(\g_path[5].corr_have [1]),
        .O(\g_path[5].noise_have_i_1_n_0 ));
  FDRE \g_path[5].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[5].noise_have_i_1_n_0 ),
        .Q(\g_path[5].noise_have ),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[0]),
        .Q(\g_path[5].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[10]),
        .Q(\g_path[5].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[11]),
        .Q(\g_path[5].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[12]),
        .Q(\g_path[5].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[13]),
        .Q(\g_path[5].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[14]),
        .Q(\g_path[5].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[15]),
        .Q(\g_path[5].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[16]),
        .Q(\g_path[5].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[17]),
        .Q(\g_path[5].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[18]),
        .Q(\g_path[5].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[19]),
        .Q(\g_path[5].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[1]),
        .Q(\g_path[5].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[20]),
        .Q(\g_path[5].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[21]),
        .Q(\g_path[5].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[22]),
        .Q(\g_path[5].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[23]),
        .Q(\g_path[5].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[24]),
        .Q(\g_path[5].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[25]),
        .Q(\g_path[5].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[26]),
        .Q(\g_path[5].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[27]),
        .Q(\g_path[5].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[28]),
        .Q(\g_path[5].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[29]),
        .Q(\g_path[5].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[2]),
        .Q(\g_path[5].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[30]),
        .Q(\g_path[5].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[31]),
        .Q(\g_path[5].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[3]),
        .Q(\g_path[5].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[4]),
        .Q(\g_path[5].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[5]),
        .Q(\g_path[5].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[6]),
        .Q(\g_path[5].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[7]),
        .Q(\g_path[5].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[8]),
        .Q(\g_path[5].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[5].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_5[9]),
        .Q(\g_path[5].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[5].out_idx[0]_i_1 
       (.I0(\g_path[5].out_idx ),
        .O(\g_path[5].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[5].out_idx__0_i_1 
       (.I0(\g_path[5].out_idx ),
        .I1(\g_path[5].out_idx_reg__2_n_0 ),
        .I2(\g_path[5].out_idx_reg__0_n_0 ),
        .I3(\g_path[5].out_idx_reg__1_n_0 ),
        .O(\g_path[5].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[5].out_idx__1_i_1 
       (.I0(\g_path[5].out_idx ),
        .I1(\g_path[5].out_idx_reg__2_n_0 ),
        .I2(\g_path[5].out_idx_reg__0_n_0 ),
        .I3(\g_path[5].out_idx_reg__1_n_0 ),
        .O(\g_path[5].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[5].out_idx__2_i_1 
       (.I0(\g_path[5].out_idx ),
        .I1(\g_path[5].out_idx_reg__2_n_0 ),
        .O(\g_path[5].out_idx__2_i_1_n_0 ));
  FDRE \g_path[5].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[5].vo ),
        .D(\g_path[5].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[5].out_idx ),
        .R(RSTB));
  FDRE \g_path[5].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[5].vo ),
        .D(\g_path[5].out_idx__0_i_1_n_0 ),
        .Q(\g_path[5].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[5].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[5].vo ),
        .D(\g_path[5].out_idx__1_i_1_n_0 ),
        .Q(\g_path[5].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[5].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[5].vo ),
        .D(\g_path[5].out_idx__2_i_1_n_0 ),
        .Q(\g_path[5].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[5].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[5].q_td ),
        .m_axis_dout_tvalid(\g_path[5].vo ),
        .s_axis_dividend_tdata(\g_path[5].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[5].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[5].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[5].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_1 
       (.I0(\g_path[5].corr_im_reg[1] [15]),
        .I1(\g_path[5].corr_im_reg[0] [15]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [15]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [15]),
        .O(\g_path[5].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_10 
       (.I0(\g_path[5].corr_im_reg[1] [6]),
        .I1(\g_path[5].corr_im_reg[0] [6]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [6]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [6]),
        .O(\g_path[5].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_11 
       (.I0(\g_path[5].corr_im_reg[1] [5]),
        .I1(\g_path[5].corr_im_reg[0] [5]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [5]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [5]),
        .O(\g_path[5].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_12 
       (.I0(\g_path[5].corr_im_reg[1] [4]),
        .I1(\g_path[5].corr_im_reg[0] [4]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [4]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [4]),
        .O(\g_path[5].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_13 
       (.I0(\g_path[5].corr_im_reg[1] [3]),
        .I1(\g_path[5].corr_im_reg[0] [3]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [3]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [3]),
        .O(\g_path[5].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_14 
       (.I0(\g_path[5].corr_im_reg[1] [2]),
        .I1(\g_path[5].corr_im_reg[0] [2]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [2]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [2]),
        .O(\g_path[5].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_15 
       (.I0(\g_path[5].corr_im_reg[1] [1]),
        .I1(\g_path[5].corr_im_reg[0] [1]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [1]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [1]),
        .O(\g_path[5].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_16 
       (.I0(\g_path[5].corr_im_reg[1] [0]),
        .I1(\g_path[5].corr_im_reg[0] [0]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [0]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [0]),
        .O(\g_path[5].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_2 
       (.I0(\g_path[5].corr_im_reg[1] [14]),
        .I1(\g_path[5].corr_im_reg[0] [14]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [14]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [14]),
        .O(\g_path[5].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_3 
       (.I0(\g_path[5].corr_im_reg[1] [13]),
        .I1(\g_path[5].corr_im_reg[0] [13]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [13]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [13]),
        .O(\g_path[5].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_4 
       (.I0(\g_path[5].corr_im_reg[1] [12]),
        .I1(\g_path[5].corr_im_reg[0] [12]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [12]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [12]),
        .O(\g_path[5].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_5 
       (.I0(\g_path[5].corr_im_reg[1] [11]),
        .I1(\g_path[5].corr_im_reg[0] [11]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [11]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [11]),
        .O(\g_path[5].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_6 
       (.I0(\g_path[5].corr_im_reg[1] [10]),
        .I1(\g_path[5].corr_im_reg[0] [10]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [10]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [10]),
        .O(\g_path[5].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_7 
       (.I0(\g_path[5].corr_im_reg[1] [9]),
        .I1(\g_path[5].corr_im_reg[0] [9]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [9]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [9]),
        .O(\g_path[5].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_8 
       (.I0(\g_path[5].corr_im_reg[1] [8]),
        .I1(\g_path[5].corr_im_reg[0] [8]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [8]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [8]),
        .O(\g_path[5].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[5].u_div_i_9 
       (.I0(\g_path[5].corr_im_reg[1] [7]),
        .I1(\g_path[5].corr_im_reg[0] [7]),
        .I2(\g_path[5].feed_idx_reg [0]),
        .I3(\g_path[5].corr_re_reg[1] [7]),
        .I4(\g_path[5].feed_idx_reg [1]),
        .I5(\g_path[5].corr_re_reg[0] [7]),
        .O(\g_path[5].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[6].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[6].noise_have ),
        .I2(\g_path[6].feeding_reg_n_0 ),
        .I3(\g_path[6].corr_have [0]),
        .I4(\g_path[6].corr_have [1]),
        .O(\g_path[6].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[6].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[6].noise_have ),
        .I2(\g_path[6].feeding_reg_n_0 ),
        .I3(\g_path[6].corr_have [0]),
        .I4(\g_path[6].corr_have [1]),
        .O(\g_path[6].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[6].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[6].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[6].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[6].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[6].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[6].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[16]),
        .Q(\g_path[6].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[26]),
        .Q(\g_path[6].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[27]),
        .Q(\g_path[6].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[28]),
        .Q(\g_path[6].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[29]),
        .Q(\g_path[6].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[30]),
        .Q(\g_path[6].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[31]),
        .Q(\g_path[6].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[17]),
        .Q(\g_path[6].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[18]),
        .Q(\g_path[6].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[19]),
        .Q(\g_path[6].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[20]),
        .Q(\g_path[6].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[21]),
        .Q(\g_path[6].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[22]),
        .Q(\g_path[6].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[23]),
        .Q(\g_path[6].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[24]),
        .Q(\g_path[6].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[25]),
        .Q(\g_path[6].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[48]),
        .Q(\g_path[6].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[58]),
        .Q(\g_path[6].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[59]),
        .Q(\g_path[6].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[60]),
        .Q(\g_path[6].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[61]),
        .Q(\g_path[6].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[62]),
        .Q(\g_path[6].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[63]),
        .Q(\g_path[6].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[49]),
        .Q(\g_path[6].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[50]),
        .Q(\g_path[6].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[51]),
        .Q(\g_path[6].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[52]),
        .Q(\g_path[6].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[53]),
        .Q(\g_path[6].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[54]),
        .Q(\g_path[6].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[55]),
        .Q(\g_path[6].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[56]),
        .Q(\g_path[6].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[6].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[57]),
        .Q(\g_path[6].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[0]),
        .Q(\g_path[6].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[10]),
        .Q(\g_path[6].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[11]),
        .Q(\g_path[6].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[12]),
        .Q(\g_path[6].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[13]),
        .Q(\g_path[6].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[14]),
        .Q(\g_path[6].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[15]),
        .Q(\g_path[6].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[1]),
        .Q(\g_path[6].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[2]),
        .Q(\g_path[6].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[3]),
        .Q(\g_path[6].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[4]),
        .Q(\g_path[6].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[5]),
        .Q(\g_path[6].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[6]),
        .Q(\g_path[6].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[7]),
        .Q(\g_path[6].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[8]),
        .Q(\g_path[6].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_6[9]),
        .Q(\g_path[6].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[32]),
        .Q(\g_path[6].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[42]),
        .Q(\g_path[6].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[43]),
        .Q(\g_path[6].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[44]),
        .Q(\g_path[6].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[45]),
        .Q(\g_path[6].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[46]),
        .Q(\g_path[6].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[47]),
        .Q(\g_path[6].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[33]),
        .Q(\g_path[6].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[34]),
        .Q(\g_path[6].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[35]),
        .Q(\g_path[6].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[36]),
        .Q(\g_path[6].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[37]),
        .Q(\g_path[6].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[38]),
        .Q(\g_path[6].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[39]),
        .Q(\g_path[6].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[40]),
        .Q(\g_path[6].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[6].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_6[41]),
        .Q(\g_path[6].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[6].feed_idx[0]_i_1 
       (.I0(\g_path[6].feed_idx_reg [0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[6].feed_idx[1]_i_1 
       (.I0(\g_path[6].feed_idx_reg [0]),
        .I1(\g_path[6].feed_idx_reg [1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[6].feed_idx[2]_i_1 
       (.I0(\g_path[6].feed_idx_reg [0]),
        .I1(\g_path[6].feed_idx_reg [1]),
        .I2(\g_path[6].feed_idx_reg [2]),
        .O(\g_path[6].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[6].feed_idx[3]_i_1 
       (.I0(\g_path[6].noise_have ),
        .I1(\g_path[6].feeding_reg_n_0 ),
        .I2(\g_path[6].corr_have [0]),
        .I3(\g_path[6].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[6].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[6].feed_idx[3]_i_2 
       (.I0(\g_path[6].feed_idx_reg [1]),
        .I1(\g_path[6].feed_idx_reg [0]),
        .I2(\g_path[6].feed_idx_reg [2]),
        .I3(\g_path[6].feed_idx_reg [3]),
        .O(p_0_in__5[3]));
  FDRE \g_path[6].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[6].feeding_reg_n_0 ),
        .D(p_0_in__5[0]),
        .Q(\g_path[6].feed_idx_reg [0]),
        .R(\g_path[6].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[6].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[6].feeding_reg_n_0 ),
        .D(p_0_in__5[1]),
        .Q(\g_path[6].feed_idx_reg [1]),
        .R(\g_path[6].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[6].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[6].feeding_reg_n_0 ),
        .D(\g_path[6].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[6].feed_idx_reg [2]),
        .R(\g_path[6].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[6].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[6].feeding_reg_n_0 ),
        .D(p_0_in__5[3]),
        .Q(\g_path[6].feed_idx_reg [3]),
        .R(\g_path[6].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[6].feeding_i_1 
       (.I0(\g_path[6].feed_idx_reg [3]),
        .I1(\g_path[6].feed_idx_reg [2]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].feed_idx_reg [1]),
        .I4(\g_path[6].feeding_reg_n_0 ),
        .I5(\g_path[6].corr_have1 ),
        .O(\g_path[6].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[6].feeding_i_2 
       (.I0(\g_path[6].corr_have [1]),
        .I1(\g_path[6].corr_have [0]),
        .I2(\g_path[6].feeding_reg_n_0 ),
        .I3(\g_path[6].noise_have ),
        .O(\g_path[6].corr_have1 ));
  FDRE \g_path[6].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[6].feeding_i_1_n_0 ),
        .Q(\g_path[6].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[6].hdata[6][127]_i_1 
       (.I0(\g_path[6].vo ),
        .I1(\g_path[6].out_idx ),
        .I2(\g_path[6].out_idx_reg__0_n_0 ),
        .I3(\g_path[6].out_idx_reg__1_n_0 ),
        .I4(\g_path[6].out_idx_reg__2_n_0 ),
        .O(\g_path[6].hdata[6][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[6].hdata[6][31]_i_1 
       (.I0(\g_path[6].vo ),
        .I1(\g_path[6].out_idx_reg__2_n_0 ),
        .I2(\g_path[6].out_idx_reg__0_n_0 ),
        .I3(\g_path[6].out_idx_reg__1_n_0 ),
        .I4(\g_path[6].out_idx ),
        .O(\g_path[6].hdata[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[6].hdata[6][63]_i_1 
       (.I0(\g_path[6].vo ),
        .I1(\g_path[6].out_idx_reg__2_n_0 ),
        .I2(\g_path[6].out_idx ),
        .I3(\g_path[6].out_idx_reg__0_n_0 ),
        .I4(\g_path[6].out_idx_reg__1_n_0 ),
        .O(\g_path[6].hdata[6][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[6].hdata[6][95]_i_1 
       (.I0(\g_path[6].vo ),
        .I1(\g_path[6].out_idx_reg__0_n_0 ),
        .I2(\g_path[6].out_idx_reg__1_n_0 ),
        .I3(\g_path[6].out_idx ),
        .I4(\g_path[6].out_idx_reg__2_n_0 ),
        .O(\g_path[6].hdata[6][95]_i_1_n_0 ));
  FDRE \g_path[6].hdata_reg[6][0] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [0]),
        .Q(hnorm_data_6[0]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][100] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [4]),
        .Q(hnorm_data_6[100]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][101] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [5]),
        .Q(hnorm_data_6[101]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][102] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [6]),
        .Q(hnorm_data_6[102]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][103] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [7]),
        .Q(hnorm_data_6[103]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][104] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [8]),
        .Q(hnorm_data_6[104]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][105] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [9]),
        .Q(hnorm_data_6[105]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][106] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [10]),
        .Q(hnorm_data_6[106]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][107] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [11]),
        .Q(hnorm_data_6[107]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][108] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [12]),
        .Q(hnorm_data_6[108]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][109] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [13]),
        .Q(hnorm_data_6[109]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][10] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [10]),
        .Q(hnorm_data_6[10]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][110] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [14]),
        .Q(hnorm_data_6[110]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][111] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [15]),
        .Q(hnorm_data_6[111]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][112] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [16]),
        .Q(hnorm_data_6[112]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][113] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [17]),
        .Q(hnorm_data_6[113]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][114] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [18]),
        .Q(hnorm_data_6[114]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][115] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [19]),
        .Q(hnorm_data_6[115]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][116] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [20]),
        .Q(hnorm_data_6[116]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][117] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [21]),
        .Q(hnorm_data_6[117]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][118] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [22]),
        .Q(hnorm_data_6[118]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][119] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [23]),
        .Q(hnorm_data_6[119]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][11] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [11]),
        .Q(hnorm_data_6[11]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][120] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [24]),
        .Q(hnorm_data_6[120]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][121] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [25]),
        .Q(hnorm_data_6[121]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][122] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [26]),
        .Q(hnorm_data_6[122]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][123] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [27]),
        .Q(hnorm_data_6[123]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][124] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [28]),
        .Q(hnorm_data_6[124]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][125] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [29]),
        .Q(hnorm_data_6[125]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][126] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [30]),
        .Q(hnorm_data_6[126]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][127] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [31]),
        .Q(hnorm_data_6[127]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][12] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [12]),
        .Q(hnorm_data_6[12]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][13] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [13]),
        .Q(hnorm_data_6[13]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][14] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [14]),
        .Q(hnorm_data_6[14]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][15] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [15]),
        .Q(hnorm_data_6[15]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][16] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [16]),
        .Q(hnorm_data_6[16]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][17] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [17]),
        .Q(hnorm_data_6[17]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][18] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [18]),
        .Q(hnorm_data_6[18]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][19] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [19]),
        .Q(hnorm_data_6[19]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][1] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [1]),
        .Q(hnorm_data_6[1]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][20] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [20]),
        .Q(hnorm_data_6[20]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][21] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [21]),
        .Q(hnorm_data_6[21]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][22] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [22]),
        .Q(hnorm_data_6[22]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][23] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [23]),
        .Q(hnorm_data_6[23]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][24] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [24]),
        .Q(hnorm_data_6[24]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][25] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [25]),
        .Q(hnorm_data_6[25]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][26] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [26]),
        .Q(hnorm_data_6[26]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][27] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [27]),
        .Q(hnorm_data_6[27]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][28] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [28]),
        .Q(hnorm_data_6[28]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][29] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [29]),
        .Q(hnorm_data_6[29]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][2] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [2]),
        .Q(hnorm_data_6[2]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][30] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [30]),
        .Q(hnorm_data_6[30]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][31] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [31]),
        .Q(hnorm_data_6[31]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][32] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [0]),
        .Q(hnorm_data_6[32]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][33] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [1]),
        .Q(hnorm_data_6[33]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][34] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [2]),
        .Q(hnorm_data_6[34]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][35] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [3]),
        .Q(hnorm_data_6[35]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][36] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [4]),
        .Q(hnorm_data_6[36]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][37] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [5]),
        .Q(hnorm_data_6[37]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][38] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [6]),
        .Q(hnorm_data_6[38]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][39] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [7]),
        .Q(hnorm_data_6[39]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][3] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [3]),
        .Q(hnorm_data_6[3]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][40] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [8]),
        .Q(hnorm_data_6[40]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][41] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [9]),
        .Q(hnorm_data_6[41]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][42] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [10]),
        .Q(hnorm_data_6[42]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][43] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [11]),
        .Q(hnorm_data_6[43]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][44] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [12]),
        .Q(hnorm_data_6[44]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][45] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [13]),
        .Q(hnorm_data_6[45]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][46] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [14]),
        .Q(hnorm_data_6[46]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][47] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [15]),
        .Q(hnorm_data_6[47]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][48] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [16]),
        .Q(hnorm_data_6[48]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][49] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [17]),
        .Q(hnorm_data_6[49]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][4] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [4]),
        .Q(hnorm_data_6[4]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][50] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [18]),
        .Q(hnorm_data_6[50]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][51] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [19]),
        .Q(hnorm_data_6[51]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][52] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [20]),
        .Q(hnorm_data_6[52]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][53] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [21]),
        .Q(hnorm_data_6[53]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][54] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [22]),
        .Q(hnorm_data_6[54]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][55] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [23]),
        .Q(hnorm_data_6[55]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][56] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [24]),
        .Q(hnorm_data_6[56]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][57] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [25]),
        .Q(hnorm_data_6[57]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][58] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [26]),
        .Q(hnorm_data_6[58]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][59] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [27]),
        .Q(hnorm_data_6[59]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][5] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [5]),
        .Q(hnorm_data_6[5]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][60] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [28]),
        .Q(hnorm_data_6[60]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][61] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [29]),
        .Q(hnorm_data_6[61]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][62] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [30]),
        .Q(hnorm_data_6[62]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][63] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][63]_i_1_n_0 ),
        .D(\g_path[6].q_td [31]),
        .Q(hnorm_data_6[63]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][64] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [0]),
        .Q(hnorm_data_6[64]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][65] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [1]),
        .Q(hnorm_data_6[65]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][66] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [2]),
        .Q(hnorm_data_6[66]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][67] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [3]),
        .Q(hnorm_data_6[67]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][68] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [4]),
        .Q(hnorm_data_6[68]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][69] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [5]),
        .Q(hnorm_data_6[69]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][6] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [6]),
        .Q(hnorm_data_6[6]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][70] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [6]),
        .Q(hnorm_data_6[70]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][71] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [7]),
        .Q(hnorm_data_6[71]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][72] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [8]),
        .Q(hnorm_data_6[72]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][73] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [9]),
        .Q(hnorm_data_6[73]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][74] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [10]),
        .Q(hnorm_data_6[74]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][75] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [11]),
        .Q(hnorm_data_6[75]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][76] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [12]),
        .Q(hnorm_data_6[76]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][77] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [13]),
        .Q(hnorm_data_6[77]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][78] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [14]),
        .Q(hnorm_data_6[78]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][79] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [15]),
        .Q(hnorm_data_6[79]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][7] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [7]),
        .Q(hnorm_data_6[7]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][80] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [16]),
        .Q(hnorm_data_6[80]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][81] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [17]),
        .Q(hnorm_data_6[81]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][82] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [18]),
        .Q(hnorm_data_6[82]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][83] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [19]),
        .Q(hnorm_data_6[83]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][84] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [20]),
        .Q(hnorm_data_6[84]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][85] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [21]),
        .Q(hnorm_data_6[85]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][86] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [22]),
        .Q(hnorm_data_6[86]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][87] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [23]),
        .Q(hnorm_data_6[87]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][88] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [24]),
        .Q(hnorm_data_6[88]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][89] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [25]),
        .Q(hnorm_data_6[89]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][8] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [8]),
        .Q(hnorm_data_6[8]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][90] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [26]),
        .Q(hnorm_data_6[90]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][91] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [27]),
        .Q(hnorm_data_6[91]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][92] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [28]),
        .Q(hnorm_data_6[92]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][93] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [29]),
        .Q(hnorm_data_6[93]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][94] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [30]),
        .Q(hnorm_data_6[94]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][95] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][95]_i_1_n_0 ),
        .D(\g_path[6].q_td [31]),
        .Q(hnorm_data_6[95]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][96] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [0]),
        .Q(hnorm_data_6[96]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][97] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [1]),
        .Q(hnorm_data_6[97]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][98] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [2]),
        .Q(hnorm_data_6[98]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][99] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][127]_i_1_n_0 ),
        .D(\g_path[6].q_td [3]),
        .Q(hnorm_data_6[99]),
        .R(RSTB));
  FDRE \g_path[6].hdata_reg[6][9] 
       (.C(clk),
        .CE(\g_path[6].hdata[6][31]_i_1_n_0 ),
        .D(\g_path[6].q_td [9]),
        .Q(hnorm_data_6[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[6].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[6].noise_have ),
        .I2(\g_path[6].feeding_reg_n_0 ),
        .I3(\g_path[6].corr_have [0]),
        .I4(\g_path[6].corr_have [1]),
        .O(\g_path[6].noise_have_i_1_n_0 ));
  FDRE \g_path[6].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[6].noise_have_i_1_n_0 ),
        .Q(\g_path[6].noise_have ),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[0]),
        .Q(\g_path[6].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[10]),
        .Q(\g_path[6].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[11]),
        .Q(\g_path[6].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[12]),
        .Q(\g_path[6].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[13]),
        .Q(\g_path[6].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[14]),
        .Q(\g_path[6].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[15]),
        .Q(\g_path[6].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[16]),
        .Q(\g_path[6].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[17]),
        .Q(\g_path[6].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[18]),
        .Q(\g_path[6].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[19]),
        .Q(\g_path[6].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[1]),
        .Q(\g_path[6].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[20]),
        .Q(\g_path[6].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[21]),
        .Q(\g_path[6].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[22]),
        .Q(\g_path[6].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[23]),
        .Q(\g_path[6].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[24]),
        .Q(\g_path[6].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[25]),
        .Q(\g_path[6].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[26]),
        .Q(\g_path[6].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[27]),
        .Q(\g_path[6].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[28]),
        .Q(\g_path[6].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[29]),
        .Q(\g_path[6].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[2]),
        .Q(\g_path[6].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[30]),
        .Q(\g_path[6].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[31]),
        .Q(\g_path[6].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[3]),
        .Q(\g_path[6].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[4]),
        .Q(\g_path[6].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[5]),
        .Q(\g_path[6].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[6]),
        .Q(\g_path[6].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[7]),
        .Q(\g_path[6].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[8]),
        .Q(\g_path[6].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[6].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_6[9]),
        .Q(\g_path[6].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[6].out_idx[0]_i_1 
       (.I0(\g_path[6].out_idx ),
        .O(\g_path[6].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[6].out_idx__0_i_1 
       (.I0(\g_path[6].out_idx ),
        .I1(\g_path[6].out_idx_reg__2_n_0 ),
        .I2(\g_path[6].out_idx_reg__0_n_0 ),
        .I3(\g_path[6].out_idx_reg__1_n_0 ),
        .O(\g_path[6].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[6].out_idx__1_i_1 
       (.I0(\g_path[6].out_idx ),
        .I1(\g_path[6].out_idx_reg__2_n_0 ),
        .I2(\g_path[6].out_idx_reg__0_n_0 ),
        .I3(\g_path[6].out_idx_reg__1_n_0 ),
        .O(\g_path[6].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[6].out_idx__2_i_1 
       (.I0(\g_path[6].out_idx ),
        .I1(\g_path[6].out_idx_reg__2_n_0 ),
        .O(\g_path[6].out_idx__2_i_1_n_0 ));
  FDRE \g_path[6].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[6].vo ),
        .D(\g_path[6].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[6].out_idx ),
        .R(RSTB));
  FDRE \g_path[6].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[6].vo ),
        .D(\g_path[6].out_idx__0_i_1_n_0 ),
        .Q(\g_path[6].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[6].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[6].vo ),
        .D(\g_path[6].out_idx__1_i_1_n_0 ),
        .Q(\g_path[6].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[6].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[6].vo ),
        .D(\g_path[6].out_idx__2_i_1_n_0 ),
        .Q(\g_path[6].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[6].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[6].q_td ),
        .m_axis_dout_tvalid(\g_path[6].vo ),
        .s_axis_dividend_tdata(\g_path[6].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[6].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[6].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[6].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_1 
       (.I0(\g_path[6].corr_im_reg[1] [15]),
        .I1(\g_path[6].corr_im_reg[0] [15]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [15]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [15]),
        .O(\g_path[6].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_10 
       (.I0(\g_path[6].corr_im_reg[1] [6]),
        .I1(\g_path[6].corr_im_reg[0] [6]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [6]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [6]),
        .O(\g_path[6].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_11 
       (.I0(\g_path[6].corr_im_reg[1] [5]),
        .I1(\g_path[6].corr_im_reg[0] [5]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [5]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [5]),
        .O(\g_path[6].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_12 
       (.I0(\g_path[6].corr_im_reg[1] [4]),
        .I1(\g_path[6].corr_im_reg[0] [4]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [4]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [4]),
        .O(\g_path[6].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_13 
       (.I0(\g_path[6].corr_im_reg[1] [3]),
        .I1(\g_path[6].corr_im_reg[0] [3]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [3]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [3]),
        .O(\g_path[6].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_14 
       (.I0(\g_path[6].corr_im_reg[1] [2]),
        .I1(\g_path[6].corr_im_reg[0] [2]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [2]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [2]),
        .O(\g_path[6].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_15 
       (.I0(\g_path[6].corr_im_reg[1] [1]),
        .I1(\g_path[6].corr_im_reg[0] [1]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [1]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [1]),
        .O(\g_path[6].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_16 
       (.I0(\g_path[6].corr_im_reg[1] [0]),
        .I1(\g_path[6].corr_im_reg[0] [0]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [0]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [0]),
        .O(\g_path[6].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_2 
       (.I0(\g_path[6].corr_im_reg[1] [14]),
        .I1(\g_path[6].corr_im_reg[0] [14]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [14]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [14]),
        .O(\g_path[6].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_3 
       (.I0(\g_path[6].corr_im_reg[1] [13]),
        .I1(\g_path[6].corr_im_reg[0] [13]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [13]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [13]),
        .O(\g_path[6].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_4 
       (.I0(\g_path[6].corr_im_reg[1] [12]),
        .I1(\g_path[6].corr_im_reg[0] [12]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [12]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [12]),
        .O(\g_path[6].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_5 
       (.I0(\g_path[6].corr_im_reg[1] [11]),
        .I1(\g_path[6].corr_im_reg[0] [11]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [11]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [11]),
        .O(\g_path[6].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_6 
       (.I0(\g_path[6].corr_im_reg[1] [10]),
        .I1(\g_path[6].corr_im_reg[0] [10]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [10]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [10]),
        .O(\g_path[6].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_7 
       (.I0(\g_path[6].corr_im_reg[1] [9]),
        .I1(\g_path[6].corr_im_reg[0] [9]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [9]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [9]),
        .O(\g_path[6].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_8 
       (.I0(\g_path[6].corr_im_reg[1] [8]),
        .I1(\g_path[6].corr_im_reg[0] [8]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [8]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [8]),
        .O(\g_path[6].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[6].u_div_i_9 
       (.I0(\g_path[6].corr_im_reg[1] [7]),
        .I1(\g_path[6].corr_im_reg[0] [7]),
        .I2(\g_path[6].feed_idx_reg [0]),
        .I3(\g_path[6].corr_re_reg[1] [7]),
        .I4(\g_path[6].feed_idx_reg [1]),
        .I5(\g_path[6].corr_re_reg[0] [7]),
        .O(\g_path[6].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[7].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[7].noise_have ),
        .I2(\g_path[7].feeding_reg_n_0 ),
        .I3(\g_path[7].corr_have [0]),
        .I4(\g_path[7].corr_have [1]),
        .O(\g_path[7].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[7].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[7].noise_have ),
        .I2(\g_path[7].feeding_reg_n_0 ),
        .I3(\g_path[7].corr_have [0]),
        .I4(\g_path[7].corr_have [1]),
        .O(\g_path[7].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[7].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[7].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[7].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[7].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[7].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[7].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[16]),
        .Q(\g_path[7].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[26]),
        .Q(\g_path[7].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[27]),
        .Q(\g_path[7].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[28]),
        .Q(\g_path[7].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[29]),
        .Q(\g_path[7].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[30]),
        .Q(\g_path[7].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[31]),
        .Q(\g_path[7].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[17]),
        .Q(\g_path[7].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[18]),
        .Q(\g_path[7].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[19]),
        .Q(\g_path[7].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[20]),
        .Q(\g_path[7].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[21]),
        .Q(\g_path[7].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[22]),
        .Q(\g_path[7].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[23]),
        .Q(\g_path[7].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[24]),
        .Q(\g_path[7].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[25]),
        .Q(\g_path[7].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[48]),
        .Q(\g_path[7].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[58]),
        .Q(\g_path[7].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[59]),
        .Q(\g_path[7].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[60]),
        .Q(\g_path[7].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[61]),
        .Q(\g_path[7].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[62]),
        .Q(\g_path[7].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[63]),
        .Q(\g_path[7].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[49]),
        .Q(\g_path[7].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[50]),
        .Q(\g_path[7].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[51]),
        .Q(\g_path[7].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[52]),
        .Q(\g_path[7].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[53]),
        .Q(\g_path[7].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[54]),
        .Q(\g_path[7].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[55]),
        .Q(\g_path[7].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[56]),
        .Q(\g_path[7].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[7].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[57]),
        .Q(\g_path[7].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[0]),
        .Q(\g_path[7].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[10]),
        .Q(\g_path[7].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[11]),
        .Q(\g_path[7].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[12]),
        .Q(\g_path[7].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[13]),
        .Q(\g_path[7].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[14]),
        .Q(\g_path[7].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[15]),
        .Q(\g_path[7].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[1]),
        .Q(\g_path[7].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[2]),
        .Q(\g_path[7].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[3]),
        .Q(\g_path[7].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[4]),
        .Q(\g_path[7].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[5]),
        .Q(\g_path[7].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[6]),
        .Q(\g_path[7].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[7]),
        .Q(\g_path[7].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[8]),
        .Q(\g_path[7].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_7[9]),
        .Q(\g_path[7].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[32]),
        .Q(\g_path[7].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[42]),
        .Q(\g_path[7].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[43]),
        .Q(\g_path[7].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[44]),
        .Q(\g_path[7].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[45]),
        .Q(\g_path[7].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[46]),
        .Q(\g_path[7].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[47]),
        .Q(\g_path[7].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[33]),
        .Q(\g_path[7].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[34]),
        .Q(\g_path[7].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[35]),
        .Q(\g_path[7].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[36]),
        .Q(\g_path[7].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[37]),
        .Q(\g_path[7].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[38]),
        .Q(\g_path[7].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[39]),
        .Q(\g_path[7].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[40]),
        .Q(\g_path[7].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[7].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_7[41]),
        .Q(\g_path[7].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[7].feed_idx[0]_i_1 
       (.I0(\g_path[7].feed_idx_reg [0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[7].feed_idx[1]_i_1 
       (.I0(\g_path[7].feed_idx_reg [0]),
        .I1(\g_path[7].feed_idx_reg [1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[7].feed_idx[2]_i_1 
       (.I0(\g_path[7].feed_idx_reg [0]),
        .I1(\g_path[7].feed_idx_reg [1]),
        .I2(\g_path[7].feed_idx_reg [2]),
        .O(\g_path[7].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[7].feed_idx[3]_i_1 
       (.I0(\g_path[7].noise_have ),
        .I1(\g_path[7].feeding_reg_n_0 ),
        .I2(\g_path[7].corr_have [0]),
        .I3(\g_path[7].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[7].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[7].feed_idx[3]_i_2 
       (.I0(\g_path[7].feed_idx_reg [1]),
        .I1(\g_path[7].feed_idx_reg [0]),
        .I2(\g_path[7].feed_idx_reg [2]),
        .I3(\g_path[7].feed_idx_reg [3]),
        .O(p_0_in__6[3]));
  FDRE \g_path[7].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[7].feeding_reg_n_0 ),
        .D(p_0_in__6[0]),
        .Q(\g_path[7].feed_idx_reg [0]),
        .R(\g_path[7].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[7].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[7].feeding_reg_n_0 ),
        .D(p_0_in__6[1]),
        .Q(\g_path[7].feed_idx_reg [1]),
        .R(\g_path[7].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[7].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[7].feeding_reg_n_0 ),
        .D(\g_path[7].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[7].feed_idx_reg [2]),
        .R(\g_path[7].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[7].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[7].feeding_reg_n_0 ),
        .D(p_0_in__6[3]),
        .Q(\g_path[7].feed_idx_reg [3]),
        .R(\g_path[7].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[7].feeding_i_1 
       (.I0(\g_path[7].feed_idx_reg [3]),
        .I1(\g_path[7].feed_idx_reg [2]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].feed_idx_reg [1]),
        .I4(\g_path[7].feeding_reg_n_0 ),
        .I5(\g_path[7].corr_have1 ),
        .O(\g_path[7].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[7].feeding_i_2 
       (.I0(\g_path[7].corr_have [1]),
        .I1(\g_path[7].corr_have [0]),
        .I2(\g_path[7].feeding_reg_n_0 ),
        .I3(\g_path[7].noise_have ),
        .O(\g_path[7].corr_have1 ));
  FDRE \g_path[7].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[7].feeding_i_1_n_0 ),
        .Q(\g_path[7].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[7].hdata[7][127]_i_1 
       (.I0(\g_path[7].vo ),
        .I1(\g_path[7].out_idx ),
        .I2(\g_path[7].out_idx_reg__0_n_0 ),
        .I3(\g_path[7].out_idx_reg__1_n_0 ),
        .I4(\g_path[7].out_idx_reg__2_n_0 ),
        .O(\g_path[7].hdata[7][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[7].hdata[7][31]_i_1 
       (.I0(\g_path[7].vo ),
        .I1(\g_path[7].out_idx_reg__2_n_0 ),
        .I2(\g_path[7].out_idx_reg__0_n_0 ),
        .I3(\g_path[7].out_idx_reg__1_n_0 ),
        .I4(\g_path[7].out_idx ),
        .O(\g_path[7].hdata[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[7].hdata[7][63]_i_1 
       (.I0(\g_path[7].vo ),
        .I1(\g_path[7].out_idx_reg__2_n_0 ),
        .I2(\g_path[7].out_idx ),
        .I3(\g_path[7].out_idx_reg__0_n_0 ),
        .I4(\g_path[7].out_idx_reg__1_n_0 ),
        .O(\g_path[7].hdata[7][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[7].hdata[7][95]_i_1 
       (.I0(\g_path[7].vo ),
        .I1(\g_path[7].out_idx_reg__0_n_0 ),
        .I2(\g_path[7].out_idx_reg__1_n_0 ),
        .I3(\g_path[7].out_idx ),
        .I4(\g_path[7].out_idx_reg__2_n_0 ),
        .O(\g_path[7].hdata[7][95]_i_1_n_0 ));
  FDRE \g_path[7].hdata_reg[7][0] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [0]),
        .Q(hnorm_data_7[0]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][100] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [4]),
        .Q(hnorm_data_7[100]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][101] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [5]),
        .Q(hnorm_data_7[101]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][102] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [6]),
        .Q(hnorm_data_7[102]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][103] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [7]),
        .Q(hnorm_data_7[103]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][104] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [8]),
        .Q(hnorm_data_7[104]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][105] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [9]),
        .Q(hnorm_data_7[105]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][106] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [10]),
        .Q(hnorm_data_7[106]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][107] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [11]),
        .Q(hnorm_data_7[107]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][108] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [12]),
        .Q(hnorm_data_7[108]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][109] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [13]),
        .Q(hnorm_data_7[109]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][10] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [10]),
        .Q(hnorm_data_7[10]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][110] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [14]),
        .Q(hnorm_data_7[110]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][111] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [15]),
        .Q(hnorm_data_7[111]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][112] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [16]),
        .Q(hnorm_data_7[112]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][113] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [17]),
        .Q(hnorm_data_7[113]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][114] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [18]),
        .Q(hnorm_data_7[114]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][115] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [19]),
        .Q(hnorm_data_7[115]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][116] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [20]),
        .Q(hnorm_data_7[116]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][117] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [21]),
        .Q(hnorm_data_7[117]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][118] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [22]),
        .Q(hnorm_data_7[118]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][119] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [23]),
        .Q(hnorm_data_7[119]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][11] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [11]),
        .Q(hnorm_data_7[11]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][120] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [24]),
        .Q(hnorm_data_7[120]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][121] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [25]),
        .Q(hnorm_data_7[121]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][122] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [26]),
        .Q(hnorm_data_7[122]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][123] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [27]),
        .Q(hnorm_data_7[123]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][124] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [28]),
        .Q(hnorm_data_7[124]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][125] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [29]),
        .Q(hnorm_data_7[125]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][126] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [30]),
        .Q(hnorm_data_7[126]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][127] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [31]),
        .Q(hnorm_data_7[127]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][12] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [12]),
        .Q(hnorm_data_7[12]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][13] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [13]),
        .Q(hnorm_data_7[13]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][14] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [14]),
        .Q(hnorm_data_7[14]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][15] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [15]),
        .Q(hnorm_data_7[15]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][16] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [16]),
        .Q(hnorm_data_7[16]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][17] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [17]),
        .Q(hnorm_data_7[17]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][18] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [18]),
        .Q(hnorm_data_7[18]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][19] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [19]),
        .Q(hnorm_data_7[19]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][1] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [1]),
        .Q(hnorm_data_7[1]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][20] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [20]),
        .Q(hnorm_data_7[20]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][21] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [21]),
        .Q(hnorm_data_7[21]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][22] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [22]),
        .Q(hnorm_data_7[22]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][23] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [23]),
        .Q(hnorm_data_7[23]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][24] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [24]),
        .Q(hnorm_data_7[24]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][25] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [25]),
        .Q(hnorm_data_7[25]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][26] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [26]),
        .Q(hnorm_data_7[26]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][27] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [27]),
        .Q(hnorm_data_7[27]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][28] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [28]),
        .Q(hnorm_data_7[28]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][29] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [29]),
        .Q(hnorm_data_7[29]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][2] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [2]),
        .Q(hnorm_data_7[2]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][30] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [30]),
        .Q(hnorm_data_7[30]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][31] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [31]),
        .Q(hnorm_data_7[31]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][32] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [0]),
        .Q(hnorm_data_7[32]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][33] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [1]),
        .Q(hnorm_data_7[33]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][34] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [2]),
        .Q(hnorm_data_7[34]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][35] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [3]),
        .Q(hnorm_data_7[35]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][36] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [4]),
        .Q(hnorm_data_7[36]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][37] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [5]),
        .Q(hnorm_data_7[37]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][38] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [6]),
        .Q(hnorm_data_7[38]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][39] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [7]),
        .Q(hnorm_data_7[39]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][3] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [3]),
        .Q(hnorm_data_7[3]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][40] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [8]),
        .Q(hnorm_data_7[40]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][41] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [9]),
        .Q(hnorm_data_7[41]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][42] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [10]),
        .Q(hnorm_data_7[42]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][43] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [11]),
        .Q(hnorm_data_7[43]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][44] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [12]),
        .Q(hnorm_data_7[44]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][45] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [13]),
        .Q(hnorm_data_7[45]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][46] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [14]),
        .Q(hnorm_data_7[46]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][47] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [15]),
        .Q(hnorm_data_7[47]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][48] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [16]),
        .Q(hnorm_data_7[48]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][49] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [17]),
        .Q(hnorm_data_7[49]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][4] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [4]),
        .Q(hnorm_data_7[4]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][50] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [18]),
        .Q(hnorm_data_7[50]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][51] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [19]),
        .Q(hnorm_data_7[51]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][52] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [20]),
        .Q(hnorm_data_7[52]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][53] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [21]),
        .Q(hnorm_data_7[53]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][54] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [22]),
        .Q(hnorm_data_7[54]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][55] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [23]),
        .Q(hnorm_data_7[55]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][56] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [24]),
        .Q(hnorm_data_7[56]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][57] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [25]),
        .Q(hnorm_data_7[57]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][58] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [26]),
        .Q(hnorm_data_7[58]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][59] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [27]),
        .Q(hnorm_data_7[59]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][5] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [5]),
        .Q(hnorm_data_7[5]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][60] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [28]),
        .Q(hnorm_data_7[60]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][61] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [29]),
        .Q(hnorm_data_7[61]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][62] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [30]),
        .Q(hnorm_data_7[62]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][63] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][63]_i_1_n_0 ),
        .D(\g_path[7].q_td [31]),
        .Q(hnorm_data_7[63]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][64] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [0]),
        .Q(hnorm_data_7[64]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][65] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [1]),
        .Q(hnorm_data_7[65]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][66] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [2]),
        .Q(hnorm_data_7[66]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][67] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [3]),
        .Q(hnorm_data_7[67]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][68] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [4]),
        .Q(hnorm_data_7[68]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][69] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [5]),
        .Q(hnorm_data_7[69]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][6] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [6]),
        .Q(hnorm_data_7[6]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][70] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [6]),
        .Q(hnorm_data_7[70]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][71] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [7]),
        .Q(hnorm_data_7[71]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][72] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [8]),
        .Q(hnorm_data_7[72]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][73] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [9]),
        .Q(hnorm_data_7[73]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][74] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [10]),
        .Q(hnorm_data_7[74]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][75] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [11]),
        .Q(hnorm_data_7[75]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][76] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [12]),
        .Q(hnorm_data_7[76]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][77] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [13]),
        .Q(hnorm_data_7[77]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][78] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [14]),
        .Q(hnorm_data_7[78]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][79] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [15]),
        .Q(hnorm_data_7[79]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][7] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [7]),
        .Q(hnorm_data_7[7]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][80] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [16]),
        .Q(hnorm_data_7[80]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][81] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [17]),
        .Q(hnorm_data_7[81]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][82] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [18]),
        .Q(hnorm_data_7[82]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][83] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [19]),
        .Q(hnorm_data_7[83]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][84] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [20]),
        .Q(hnorm_data_7[84]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][85] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [21]),
        .Q(hnorm_data_7[85]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][86] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [22]),
        .Q(hnorm_data_7[86]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][87] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [23]),
        .Q(hnorm_data_7[87]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][88] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [24]),
        .Q(hnorm_data_7[88]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][89] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [25]),
        .Q(hnorm_data_7[89]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][8] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [8]),
        .Q(hnorm_data_7[8]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][90] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [26]),
        .Q(hnorm_data_7[90]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][91] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [27]),
        .Q(hnorm_data_7[91]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][92] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [28]),
        .Q(hnorm_data_7[92]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][93] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [29]),
        .Q(hnorm_data_7[93]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][94] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [30]),
        .Q(hnorm_data_7[94]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][95] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][95]_i_1_n_0 ),
        .D(\g_path[7].q_td [31]),
        .Q(hnorm_data_7[95]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][96] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [0]),
        .Q(hnorm_data_7[96]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][97] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [1]),
        .Q(hnorm_data_7[97]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][98] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [2]),
        .Q(hnorm_data_7[98]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][99] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][127]_i_1_n_0 ),
        .D(\g_path[7].q_td [3]),
        .Q(hnorm_data_7[99]),
        .R(RSTB));
  FDRE \g_path[7].hdata_reg[7][9] 
       (.C(clk),
        .CE(\g_path[7].hdata[7][31]_i_1_n_0 ),
        .D(\g_path[7].q_td [9]),
        .Q(hnorm_data_7[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[7].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[7].noise_have ),
        .I2(\g_path[7].feeding_reg_n_0 ),
        .I3(\g_path[7].corr_have [0]),
        .I4(\g_path[7].corr_have [1]),
        .O(\g_path[7].noise_have_i_1_n_0 ));
  FDRE \g_path[7].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[7].noise_have_i_1_n_0 ),
        .Q(\g_path[7].noise_have ),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[0]),
        .Q(\g_path[7].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[10]),
        .Q(\g_path[7].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[11]),
        .Q(\g_path[7].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[12]),
        .Q(\g_path[7].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[13]),
        .Q(\g_path[7].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[14]),
        .Q(\g_path[7].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[15]),
        .Q(\g_path[7].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[16]),
        .Q(\g_path[7].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[17]),
        .Q(\g_path[7].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[18]),
        .Q(\g_path[7].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[19]),
        .Q(\g_path[7].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[1]),
        .Q(\g_path[7].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[20]),
        .Q(\g_path[7].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[21]),
        .Q(\g_path[7].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[22]),
        .Q(\g_path[7].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[23]),
        .Q(\g_path[7].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[24]),
        .Q(\g_path[7].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[25]),
        .Q(\g_path[7].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[26]),
        .Q(\g_path[7].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[27]),
        .Q(\g_path[7].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[28]),
        .Q(\g_path[7].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[29]),
        .Q(\g_path[7].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[2]),
        .Q(\g_path[7].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[30]),
        .Q(\g_path[7].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[31]),
        .Q(\g_path[7].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[3]),
        .Q(\g_path[7].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[4]),
        .Q(\g_path[7].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[5]),
        .Q(\g_path[7].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[6]),
        .Q(\g_path[7].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[7]),
        .Q(\g_path[7].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[8]),
        .Q(\g_path[7].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[7].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_7[9]),
        .Q(\g_path[7].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[7].out_idx[0]_i_1 
       (.I0(\g_path[7].out_idx ),
        .O(\g_path[7].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[7].out_idx__0_i_1 
       (.I0(\g_path[7].out_idx ),
        .I1(\g_path[7].out_idx_reg__2_n_0 ),
        .I2(\g_path[7].out_idx_reg__0_n_0 ),
        .I3(\g_path[7].out_idx_reg__1_n_0 ),
        .O(\g_path[7].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[7].out_idx__1_i_1 
       (.I0(\g_path[7].out_idx ),
        .I1(\g_path[7].out_idx_reg__2_n_0 ),
        .I2(\g_path[7].out_idx_reg__0_n_0 ),
        .I3(\g_path[7].out_idx_reg__1_n_0 ),
        .O(\g_path[7].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[7].out_idx__2_i_1 
       (.I0(\g_path[7].out_idx ),
        .I1(\g_path[7].out_idx_reg__2_n_0 ),
        .O(\g_path[7].out_idx__2_i_1_n_0 ));
  FDRE \g_path[7].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[7].vo ),
        .D(\g_path[7].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[7].out_idx ),
        .R(RSTB));
  FDRE \g_path[7].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[7].vo ),
        .D(\g_path[7].out_idx__0_i_1_n_0 ),
        .Q(\g_path[7].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[7].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[7].vo ),
        .D(\g_path[7].out_idx__1_i_1_n_0 ),
        .Q(\g_path[7].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[7].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[7].vo ),
        .D(\g_path[7].out_idx__2_i_1_n_0 ),
        .Q(\g_path[7].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[7].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[7].q_td ),
        .m_axis_dout_tvalid(\g_path[7].vo ),
        .s_axis_dividend_tdata(\g_path[7].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[7].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[7].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[7].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_1 
       (.I0(\g_path[7].corr_im_reg[1] [15]),
        .I1(\g_path[7].corr_im_reg[0] [15]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [15]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [15]),
        .O(\g_path[7].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_10 
       (.I0(\g_path[7].corr_im_reg[1] [6]),
        .I1(\g_path[7].corr_im_reg[0] [6]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [6]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [6]),
        .O(\g_path[7].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_11 
       (.I0(\g_path[7].corr_im_reg[1] [5]),
        .I1(\g_path[7].corr_im_reg[0] [5]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [5]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [5]),
        .O(\g_path[7].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_12 
       (.I0(\g_path[7].corr_im_reg[1] [4]),
        .I1(\g_path[7].corr_im_reg[0] [4]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [4]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [4]),
        .O(\g_path[7].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_13 
       (.I0(\g_path[7].corr_im_reg[1] [3]),
        .I1(\g_path[7].corr_im_reg[0] [3]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [3]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [3]),
        .O(\g_path[7].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_14 
       (.I0(\g_path[7].corr_im_reg[1] [2]),
        .I1(\g_path[7].corr_im_reg[0] [2]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [2]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [2]),
        .O(\g_path[7].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_15 
       (.I0(\g_path[7].corr_im_reg[1] [1]),
        .I1(\g_path[7].corr_im_reg[0] [1]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [1]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [1]),
        .O(\g_path[7].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_16 
       (.I0(\g_path[7].corr_im_reg[1] [0]),
        .I1(\g_path[7].corr_im_reg[0] [0]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [0]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [0]),
        .O(\g_path[7].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_2 
       (.I0(\g_path[7].corr_im_reg[1] [14]),
        .I1(\g_path[7].corr_im_reg[0] [14]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [14]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [14]),
        .O(\g_path[7].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_3 
       (.I0(\g_path[7].corr_im_reg[1] [13]),
        .I1(\g_path[7].corr_im_reg[0] [13]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [13]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [13]),
        .O(\g_path[7].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_4 
       (.I0(\g_path[7].corr_im_reg[1] [12]),
        .I1(\g_path[7].corr_im_reg[0] [12]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [12]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [12]),
        .O(\g_path[7].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_5 
       (.I0(\g_path[7].corr_im_reg[1] [11]),
        .I1(\g_path[7].corr_im_reg[0] [11]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [11]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [11]),
        .O(\g_path[7].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_6 
       (.I0(\g_path[7].corr_im_reg[1] [10]),
        .I1(\g_path[7].corr_im_reg[0] [10]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [10]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [10]),
        .O(\g_path[7].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_7 
       (.I0(\g_path[7].corr_im_reg[1] [9]),
        .I1(\g_path[7].corr_im_reg[0] [9]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [9]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [9]),
        .O(\g_path[7].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_8 
       (.I0(\g_path[7].corr_im_reg[1] [8]),
        .I1(\g_path[7].corr_im_reg[0] [8]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [8]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [8]),
        .O(\g_path[7].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[7].u_div_i_9 
       (.I0(\g_path[7].corr_im_reg[1] [7]),
        .I1(\g_path[7].corr_im_reg[0] [7]),
        .I2(\g_path[7].feed_idx_reg [0]),
        .I3(\g_path[7].corr_re_reg[1] [7]),
        .I4(\g_path[7].feed_idx_reg [1]),
        .I5(\g_path[7].corr_re_reg[0] [7]),
        .O(\g_path[7].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[8].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[8].noise_have ),
        .I2(\g_path[8].feeding_reg_n_0 ),
        .I3(\g_path[8].corr_have [0]),
        .I4(\g_path[8].corr_have [1]),
        .O(\g_path[8].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[8].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[8].noise_have ),
        .I2(\g_path[8].feeding_reg_n_0 ),
        .I3(\g_path[8].corr_have [0]),
        .I4(\g_path[8].corr_have [1]),
        .O(\g_path[8].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[8].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[8].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[8].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[8].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[8].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[8].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[16]),
        .Q(\g_path[8].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[26]),
        .Q(\g_path[8].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[27]),
        .Q(\g_path[8].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[28]),
        .Q(\g_path[8].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[29]),
        .Q(\g_path[8].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[30]),
        .Q(\g_path[8].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[31]),
        .Q(\g_path[8].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[17]),
        .Q(\g_path[8].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[18]),
        .Q(\g_path[8].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[19]),
        .Q(\g_path[8].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[20]),
        .Q(\g_path[8].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[21]),
        .Q(\g_path[8].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[22]),
        .Q(\g_path[8].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[23]),
        .Q(\g_path[8].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[24]),
        .Q(\g_path[8].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[25]),
        .Q(\g_path[8].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[48]),
        .Q(\g_path[8].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[58]),
        .Q(\g_path[8].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[59]),
        .Q(\g_path[8].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[60]),
        .Q(\g_path[8].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[61]),
        .Q(\g_path[8].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[62]),
        .Q(\g_path[8].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[63]),
        .Q(\g_path[8].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[49]),
        .Q(\g_path[8].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[50]),
        .Q(\g_path[8].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[51]),
        .Q(\g_path[8].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[52]),
        .Q(\g_path[8].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[53]),
        .Q(\g_path[8].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[54]),
        .Q(\g_path[8].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[55]),
        .Q(\g_path[8].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[56]),
        .Q(\g_path[8].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[8].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[57]),
        .Q(\g_path[8].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[0]),
        .Q(\g_path[8].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[10]),
        .Q(\g_path[8].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[11]),
        .Q(\g_path[8].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[12]),
        .Q(\g_path[8].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[13]),
        .Q(\g_path[8].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[14]),
        .Q(\g_path[8].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[15]),
        .Q(\g_path[8].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[1]),
        .Q(\g_path[8].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[2]),
        .Q(\g_path[8].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[3]),
        .Q(\g_path[8].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[4]),
        .Q(\g_path[8].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[5]),
        .Q(\g_path[8].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[6]),
        .Q(\g_path[8].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[7]),
        .Q(\g_path[8].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[8]),
        .Q(\g_path[8].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_8[9]),
        .Q(\g_path[8].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[32]),
        .Q(\g_path[8].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[42]),
        .Q(\g_path[8].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[43]),
        .Q(\g_path[8].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[44]),
        .Q(\g_path[8].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[45]),
        .Q(\g_path[8].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[46]),
        .Q(\g_path[8].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[47]),
        .Q(\g_path[8].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[33]),
        .Q(\g_path[8].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[34]),
        .Q(\g_path[8].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[35]),
        .Q(\g_path[8].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[36]),
        .Q(\g_path[8].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[37]),
        .Q(\g_path[8].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[38]),
        .Q(\g_path[8].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[39]),
        .Q(\g_path[8].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[40]),
        .Q(\g_path[8].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[8].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_8[41]),
        .Q(\g_path[8].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[8].feed_idx[0]_i_1 
       (.I0(\g_path[8].feed_idx_reg [0]),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[8].feed_idx[1]_i_1 
       (.I0(\g_path[8].feed_idx_reg [0]),
        .I1(\g_path[8].feed_idx_reg [1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[8].feed_idx[2]_i_1 
       (.I0(\g_path[8].feed_idx_reg [0]),
        .I1(\g_path[8].feed_idx_reg [1]),
        .I2(\g_path[8].feed_idx_reg [2]),
        .O(\g_path[8].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[8].feed_idx[3]_i_1 
       (.I0(\g_path[8].noise_have ),
        .I1(\g_path[8].feeding_reg_n_0 ),
        .I2(\g_path[8].corr_have [0]),
        .I3(\g_path[8].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[8].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[8].feed_idx[3]_i_2 
       (.I0(\g_path[8].feed_idx_reg [1]),
        .I1(\g_path[8].feed_idx_reg [0]),
        .I2(\g_path[8].feed_idx_reg [2]),
        .I3(\g_path[8].feed_idx_reg [3]),
        .O(p_0_in__7[3]));
  FDRE \g_path[8].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[8].feeding_reg_n_0 ),
        .D(p_0_in__7[0]),
        .Q(\g_path[8].feed_idx_reg [0]),
        .R(\g_path[8].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[8].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[8].feeding_reg_n_0 ),
        .D(p_0_in__7[1]),
        .Q(\g_path[8].feed_idx_reg [1]),
        .R(\g_path[8].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[8].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[8].feeding_reg_n_0 ),
        .D(\g_path[8].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[8].feed_idx_reg [2]),
        .R(\g_path[8].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[8].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[8].feeding_reg_n_0 ),
        .D(p_0_in__7[3]),
        .Q(\g_path[8].feed_idx_reg [3]),
        .R(\g_path[8].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[8].feeding_i_1 
       (.I0(\g_path[8].feed_idx_reg [3]),
        .I1(\g_path[8].feed_idx_reg [2]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].feed_idx_reg [1]),
        .I4(\g_path[8].feeding_reg_n_0 ),
        .I5(\g_path[8].corr_have1 ),
        .O(\g_path[8].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[8].feeding_i_2 
       (.I0(\g_path[8].corr_have [1]),
        .I1(\g_path[8].corr_have [0]),
        .I2(\g_path[8].feeding_reg_n_0 ),
        .I3(\g_path[8].noise_have ),
        .O(\g_path[8].corr_have1 ));
  FDRE \g_path[8].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[8].feeding_i_1_n_0 ),
        .Q(\g_path[8].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[8].hdata[8][127]_i_1 
       (.I0(\g_path[8].vo ),
        .I1(\g_path[8].out_idx ),
        .I2(\g_path[8].out_idx_reg__0_n_0 ),
        .I3(\g_path[8].out_idx_reg__1_n_0 ),
        .I4(\g_path[8].out_idx_reg__2_n_0 ),
        .O(\g_path[8].hdata[8][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[8].hdata[8][31]_i_1 
       (.I0(\g_path[8].vo ),
        .I1(\g_path[8].out_idx_reg__2_n_0 ),
        .I2(\g_path[8].out_idx_reg__0_n_0 ),
        .I3(\g_path[8].out_idx_reg__1_n_0 ),
        .I4(\g_path[8].out_idx ),
        .O(\g_path[8].hdata[8][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[8].hdata[8][63]_i_1 
       (.I0(\g_path[8].vo ),
        .I1(\g_path[8].out_idx_reg__2_n_0 ),
        .I2(\g_path[8].out_idx ),
        .I3(\g_path[8].out_idx_reg__0_n_0 ),
        .I4(\g_path[8].out_idx_reg__1_n_0 ),
        .O(\g_path[8].hdata[8][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[8].hdata[8][95]_i_1 
       (.I0(\g_path[8].vo ),
        .I1(\g_path[8].out_idx_reg__0_n_0 ),
        .I2(\g_path[8].out_idx_reg__1_n_0 ),
        .I3(\g_path[8].out_idx ),
        .I4(\g_path[8].out_idx_reg__2_n_0 ),
        .O(\g_path[8].hdata[8][95]_i_1_n_0 ));
  FDRE \g_path[8].hdata_reg[8][0] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [0]),
        .Q(hnorm_data_8[0]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][100] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [4]),
        .Q(hnorm_data_8[100]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][101] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [5]),
        .Q(hnorm_data_8[101]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][102] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [6]),
        .Q(hnorm_data_8[102]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][103] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [7]),
        .Q(hnorm_data_8[103]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][104] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [8]),
        .Q(hnorm_data_8[104]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][105] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [9]),
        .Q(hnorm_data_8[105]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][106] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [10]),
        .Q(hnorm_data_8[106]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][107] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [11]),
        .Q(hnorm_data_8[107]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][108] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [12]),
        .Q(hnorm_data_8[108]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][109] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [13]),
        .Q(hnorm_data_8[109]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][10] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [10]),
        .Q(hnorm_data_8[10]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][110] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [14]),
        .Q(hnorm_data_8[110]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][111] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [15]),
        .Q(hnorm_data_8[111]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][112] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [16]),
        .Q(hnorm_data_8[112]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][113] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [17]),
        .Q(hnorm_data_8[113]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][114] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [18]),
        .Q(hnorm_data_8[114]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][115] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [19]),
        .Q(hnorm_data_8[115]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][116] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [20]),
        .Q(hnorm_data_8[116]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][117] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [21]),
        .Q(hnorm_data_8[117]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][118] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [22]),
        .Q(hnorm_data_8[118]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][119] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [23]),
        .Q(hnorm_data_8[119]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][11] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [11]),
        .Q(hnorm_data_8[11]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][120] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [24]),
        .Q(hnorm_data_8[120]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][121] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [25]),
        .Q(hnorm_data_8[121]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][122] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [26]),
        .Q(hnorm_data_8[122]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][123] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [27]),
        .Q(hnorm_data_8[123]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][124] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [28]),
        .Q(hnorm_data_8[124]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][125] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [29]),
        .Q(hnorm_data_8[125]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][126] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [30]),
        .Q(hnorm_data_8[126]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][127] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [31]),
        .Q(hnorm_data_8[127]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][12] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [12]),
        .Q(hnorm_data_8[12]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][13] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [13]),
        .Q(hnorm_data_8[13]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][14] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [14]),
        .Q(hnorm_data_8[14]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][15] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [15]),
        .Q(hnorm_data_8[15]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][16] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [16]),
        .Q(hnorm_data_8[16]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][17] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [17]),
        .Q(hnorm_data_8[17]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][18] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [18]),
        .Q(hnorm_data_8[18]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][19] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [19]),
        .Q(hnorm_data_8[19]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][1] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [1]),
        .Q(hnorm_data_8[1]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][20] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [20]),
        .Q(hnorm_data_8[20]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][21] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [21]),
        .Q(hnorm_data_8[21]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][22] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [22]),
        .Q(hnorm_data_8[22]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][23] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [23]),
        .Q(hnorm_data_8[23]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][24] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [24]),
        .Q(hnorm_data_8[24]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][25] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [25]),
        .Q(hnorm_data_8[25]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][26] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [26]),
        .Q(hnorm_data_8[26]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][27] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [27]),
        .Q(hnorm_data_8[27]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][28] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [28]),
        .Q(hnorm_data_8[28]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][29] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [29]),
        .Q(hnorm_data_8[29]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][2] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [2]),
        .Q(hnorm_data_8[2]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][30] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [30]),
        .Q(hnorm_data_8[30]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][31] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [31]),
        .Q(hnorm_data_8[31]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][32] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [0]),
        .Q(hnorm_data_8[32]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][33] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [1]),
        .Q(hnorm_data_8[33]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][34] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [2]),
        .Q(hnorm_data_8[34]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][35] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [3]),
        .Q(hnorm_data_8[35]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][36] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [4]),
        .Q(hnorm_data_8[36]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][37] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [5]),
        .Q(hnorm_data_8[37]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][38] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [6]),
        .Q(hnorm_data_8[38]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][39] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [7]),
        .Q(hnorm_data_8[39]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][3] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [3]),
        .Q(hnorm_data_8[3]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][40] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [8]),
        .Q(hnorm_data_8[40]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][41] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [9]),
        .Q(hnorm_data_8[41]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][42] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [10]),
        .Q(hnorm_data_8[42]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][43] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [11]),
        .Q(hnorm_data_8[43]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][44] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [12]),
        .Q(hnorm_data_8[44]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][45] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [13]),
        .Q(hnorm_data_8[45]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][46] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [14]),
        .Q(hnorm_data_8[46]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][47] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [15]),
        .Q(hnorm_data_8[47]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][48] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [16]),
        .Q(hnorm_data_8[48]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][49] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [17]),
        .Q(hnorm_data_8[49]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][4] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [4]),
        .Q(hnorm_data_8[4]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][50] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [18]),
        .Q(hnorm_data_8[50]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][51] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [19]),
        .Q(hnorm_data_8[51]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][52] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [20]),
        .Q(hnorm_data_8[52]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][53] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [21]),
        .Q(hnorm_data_8[53]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][54] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [22]),
        .Q(hnorm_data_8[54]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][55] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [23]),
        .Q(hnorm_data_8[55]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][56] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [24]),
        .Q(hnorm_data_8[56]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][57] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [25]),
        .Q(hnorm_data_8[57]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][58] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [26]),
        .Q(hnorm_data_8[58]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][59] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [27]),
        .Q(hnorm_data_8[59]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][5] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [5]),
        .Q(hnorm_data_8[5]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][60] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [28]),
        .Q(hnorm_data_8[60]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][61] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [29]),
        .Q(hnorm_data_8[61]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][62] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [30]),
        .Q(hnorm_data_8[62]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][63] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][63]_i_1_n_0 ),
        .D(\g_path[8].q_td [31]),
        .Q(hnorm_data_8[63]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][64] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [0]),
        .Q(hnorm_data_8[64]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][65] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [1]),
        .Q(hnorm_data_8[65]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][66] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [2]),
        .Q(hnorm_data_8[66]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][67] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [3]),
        .Q(hnorm_data_8[67]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][68] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [4]),
        .Q(hnorm_data_8[68]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][69] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [5]),
        .Q(hnorm_data_8[69]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][6] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [6]),
        .Q(hnorm_data_8[6]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][70] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [6]),
        .Q(hnorm_data_8[70]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][71] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [7]),
        .Q(hnorm_data_8[71]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][72] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [8]),
        .Q(hnorm_data_8[72]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][73] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [9]),
        .Q(hnorm_data_8[73]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][74] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [10]),
        .Q(hnorm_data_8[74]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][75] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [11]),
        .Q(hnorm_data_8[75]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][76] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [12]),
        .Q(hnorm_data_8[76]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][77] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [13]),
        .Q(hnorm_data_8[77]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][78] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [14]),
        .Q(hnorm_data_8[78]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][79] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [15]),
        .Q(hnorm_data_8[79]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][7] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [7]),
        .Q(hnorm_data_8[7]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][80] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [16]),
        .Q(hnorm_data_8[80]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][81] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [17]),
        .Q(hnorm_data_8[81]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][82] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [18]),
        .Q(hnorm_data_8[82]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][83] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [19]),
        .Q(hnorm_data_8[83]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][84] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [20]),
        .Q(hnorm_data_8[84]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][85] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [21]),
        .Q(hnorm_data_8[85]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][86] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [22]),
        .Q(hnorm_data_8[86]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][87] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [23]),
        .Q(hnorm_data_8[87]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][88] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [24]),
        .Q(hnorm_data_8[88]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][89] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [25]),
        .Q(hnorm_data_8[89]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][8] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [8]),
        .Q(hnorm_data_8[8]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][90] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [26]),
        .Q(hnorm_data_8[90]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][91] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [27]),
        .Q(hnorm_data_8[91]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][92] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [28]),
        .Q(hnorm_data_8[92]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][93] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [29]),
        .Q(hnorm_data_8[93]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][94] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [30]),
        .Q(hnorm_data_8[94]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][95] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][95]_i_1_n_0 ),
        .D(\g_path[8].q_td [31]),
        .Q(hnorm_data_8[95]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][96] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [0]),
        .Q(hnorm_data_8[96]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][97] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [1]),
        .Q(hnorm_data_8[97]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][98] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [2]),
        .Q(hnorm_data_8[98]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][99] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][127]_i_1_n_0 ),
        .D(\g_path[8].q_td [3]),
        .Q(hnorm_data_8[99]),
        .R(RSTB));
  FDRE \g_path[8].hdata_reg[8][9] 
       (.C(clk),
        .CE(\g_path[8].hdata[8][31]_i_1_n_0 ),
        .D(\g_path[8].q_td [9]),
        .Q(hnorm_data_8[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[8].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[8].noise_have ),
        .I2(\g_path[8].feeding_reg_n_0 ),
        .I3(\g_path[8].corr_have [0]),
        .I4(\g_path[8].corr_have [1]),
        .O(\g_path[8].noise_have_i_1_n_0 ));
  FDRE \g_path[8].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[8].noise_have_i_1_n_0 ),
        .Q(\g_path[8].noise_have ),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[0]),
        .Q(\g_path[8].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[10]),
        .Q(\g_path[8].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[11]),
        .Q(\g_path[8].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[12]),
        .Q(\g_path[8].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[13]),
        .Q(\g_path[8].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[14]),
        .Q(\g_path[8].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[15]),
        .Q(\g_path[8].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[16]),
        .Q(\g_path[8].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[17]),
        .Q(\g_path[8].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[18]),
        .Q(\g_path[8].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[19]),
        .Q(\g_path[8].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[1]),
        .Q(\g_path[8].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[20]),
        .Q(\g_path[8].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[21]),
        .Q(\g_path[8].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[22]),
        .Q(\g_path[8].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[23]),
        .Q(\g_path[8].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[24]),
        .Q(\g_path[8].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[25]),
        .Q(\g_path[8].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[26]),
        .Q(\g_path[8].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[27]),
        .Q(\g_path[8].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[28]),
        .Q(\g_path[8].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[29]),
        .Q(\g_path[8].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[2]),
        .Q(\g_path[8].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[30]),
        .Q(\g_path[8].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[31]),
        .Q(\g_path[8].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[3]),
        .Q(\g_path[8].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[4]),
        .Q(\g_path[8].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[5]),
        .Q(\g_path[8].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[6]),
        .Q(\g_path[8].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[7]),
        .Q(\g_path[8].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[8]),
        .Q(\g_path[8].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[8].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_8[9]),
        .Q(\g_path[8].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[8].out_idx[0]_i_1 
       (.I0(\g_path[8].out_idx ),
        .O(\g_path[8].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[8].out_idx__0_i_1 
       (.I0(\g_path[8].out_idx ),
        .I1(\g_path[8].out_idx_reg__2_n_0 ),
        .I2(\g_path[8].out_idx_reg__0_n_0 ),
        .I3(\g_path[8].out_idx_reg__1_n_0 ),
        .O(\g_path[8].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[8].out_idx__1_i_1 
       (.I0(\g_path[8].out_idx ),
        .I1(\g_path[8].out_idx_reg__2_n_0 ),
        .I2(\g_path[8].out_idx_reg__0_n_0 ),
        .I3(\g_path[8].out_idx_reg__1_n_0 ),
        .O(\g_path[8].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[8].out_idx__2_i_1 
       (.I0(\g_path[8].out_idx ),
        .I1(\g_path[8].out_idx_reg__2_n_0 ),
        .O(\g_path[8].out_idx__2_i_1_n_0 ));
  FDRE \g_path[8].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[8].vo ),
        .D(\g_path[8].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[8].out_idx ),
        .R(RSTB));
  FDRE \g_path[8].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[8].vo ),
        .D(\g_path[8].out_idx__0_i_1_n_0 ),
        .Q(\g_path[8].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[8].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[8].vo ),
        .D(\g_path[8].out_idx__1_i_1_n_0 ),
        .Q(\g_path[8].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[8].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[8].vo ),
        .D(\g_path[8].out_idx__2_i_1_n_0 ),
        .Q(\g_path[8].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[8].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[8].q_td ),
        .m_axis_dout_tvalid(\g_path[8].vo ),
        .s_axis_dividend_tdata(\g_path[8].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[8].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[8].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[8].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_1 
       (.I0(\g_path[8].corr_im_reg[1] [15]),
        .I1(\g_path[8].corr_im_reg[0] [15]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [15]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [15]),
        .O(\g_path[8].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_10 
       (.I0(\g_path[8].corr_im_reg[1] [6]),
        .I1(\g_path[8].corr_im_reg[0] [6]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [6]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [6]),
        .O(\g_path[8].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_11 
       (.I0(\g_path[8].corr_im_reg[1] [5]),
        .I1(\g_path[8].corr_im_reg[0] [5]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [5]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [5]),
        .O(\g_path[8].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_12 
       (.I0(\g_path[8].corr_im_reg[1] [4]),
        .I1(\g_path[8].corr_im_reg[0] [4]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [4]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [4]),
        .O(\g_path[8].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_13 
       (.I0(\g_path[8].corr_im_reg[1] [3]),
        .I1(\g_path[8].corr_im_reg[0] [3]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [3]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [3]),
        .O(\g_path[8].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_14 
       (.I0(\g_path[8].corr_im_reg[1] [2]),
        .I1(\g_path[8].corr_im_reg[0] [2]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [2]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [2]),
        .O(\g_path[8].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_15 
       (.I0(\g_path[8].corr_im_reg[1] [1]),
        .I1(\g_path[8].corr_im_reg[0] [1]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [1]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [1]),
        .O(\g_path[8].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_16 
       (.I0(\g_path[8].corr_im_reg[1] [0]),
        .I1(\g_path[8].corr_im_reg[0] [0]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [0]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [0]),
        .O(\g_path[8].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_2 
       (.I0(\g_path[8].corr_im_reg[1] [14]),
        .I1(\g_path[8].corr_im_reg[0] [14]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [14]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [14]),
        .O(\g_path[8].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_3 
       (.I0(\g_path[8].corr_im_reg[1] [13]),
        .I1(\g_path[8].corr_im_reg[0] [13]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [13]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [13]),
        .O(\g_path[8].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_4 
       (.I0(\g_path[8].corr_im_reg[1] [12]),
        .I1(\g_path[8].corr_im_reg[0] [12]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [12]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [12]),
        .O(\g_path[8].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_5 
       (.I0(\g_path[8].corr_im_reg[1] [11]),
        .I1(\g_path[8].corr_im_reg[0] [11]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [11]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [11]),
        .O(\g_path[8].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_6 
       (.I0(\g_path[8].corr_im_reg[1] [10]),
        .I1(\g_path[8].corr_im_reg[0] [10]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [10]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [10]),
        .O(\g_path[8].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_7 
       (.I0(\g_path[8].corr_im_reg[1] [9]),
        .I1(\g_path[8].corr_im_reg[0] [9]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [9]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [9]),
        .O(\g_path[8].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_8 
       (.I0(\g_path[8].corr_im_reg[1] [8]),
        .I1(\g_path[8].corr_im_reg[0] [8]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [8]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [8]),
        .O(\g_path[8].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[8].u_div_i_9 
       (.I0(\g_path[8].corr_im_reg[1] [7]),
        .I1(\g_path[8].corr_im_reg[0] [7]),
        .I2(\g_path[8].feed_idx_reg [0]),
        .I3(\g_path[8].corr_re_reg[1] [7]),
        .I4(\g_path[8].feed_idx_reg [1]),
        .I5(\g_path[8].corr_re_reg[0] [7]),
        .O(\g_path[8].dividend_td [7]));
  LUT5 #(
    .INIT(32'hFBAAFFAA)) 
    \g_path[9].corr_have[0]_i_1 
       (.I0(aveg_corr_valid[0]),
        .I1(\g_path[9].noise_have ),
        .I2(\g_path[9].feeding_reg_n_0 ),
        .I3(\g_path[9].corr_have [0]),
        .I4(\g_path[9].corr_have [1]),
        .O(\g_path[9].corr_have[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \g_path[9].corr_have[1]_i_1 
       (.I0(aveg_corr_valid[1]),
        .I1(\g_path[9].noise_have ),
        .I2(\g_path[9].feeding_reg_n_0 ),
        .I3(\g_path[9].corr_have [0]),
        .I4(\g_path[9].corr_have [1]),
        .O(\g_path[9].corr_have[1]_i_1_n_0 ));
  FDRE \g_path[9].corr_have_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[9].corr_have[0]_i_1_n_0 ),
        .Q(\g_path[9].corr_have [0]),
        .R(RSTB));
  FDRE \g_path[9].corr_have_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[9].corr_have[1]_i_1_n_0 ),
        .Q(\g_path[9].corr_have [1]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[16]),
        .Q(\g_path[9].corr_im_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[26]),
        .Q(\g_path[9].corr_im_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[27]),
        .Q(\g_path[9].corr_im_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[28]),
        .Q(\g_path[9].corr_im_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[29]),
        .Q(\g_path[9].corr_im_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[30]),
        .Q(\g_path[9].corr_im_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[31]),
        .Q(\g_path[9].corr_im_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[17]),
        .Q(\g_path[9].corr_im_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[18]),
        .Q(\g_path[9].corr_im_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[19]),
        .Q(\g_path[9].corr_im_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[20]),
        .Q(\g_path[9].corr_im_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[21]),
        .Q(\g_path[9].corr_im_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[22]),
        .Q(\g_path[9].corr_im_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[23]),
        .Q(\g_path[9].corr_im_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[24]),
        .Q(\g_path[9].corr_im_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[25]),
        .Q(\g_path[9].corr_im_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[48]),
        .Q(\g_path[9].corr_im_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[58]),
        .Q(\g_path[9].corr_im_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[59]),
        .Q(\g_path[9].corr_im_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[60]),
        .Q(\g_path[9].corr_im_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[61]),
        .Q(\g_path[9].corr_im_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[62]),
        .Q(\g_path[9].corr_im_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[63]),
        .Q(\g_path[9].corr_im_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[49]),
        .Q(\g_path[9].corr_im_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[50]),
        .Q(\g_path[9].corr_im_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[51]),
        .Q(\g_path[9].corr_im_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[52]),
        .Q(\g_path[9].corr_im_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[53]),
        .Q(\g_path[9].corr_im_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[54]),
        .Q(\g_path[9].corr_im_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[55]),
        .Q(\g_path[9].corr_im_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[56]),
        .Q(\g_path[9].corr_im_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[9].corr_im_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[57]),
        .Q(\g_path[9].corr_im_reg[1] [9]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][0] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[0]),
        .Q(\g_path[9].corr_re_reg[0] [0]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][10] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[10]),
        .Q(\g_path[9].corr_re_reg[0] [10]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][11] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[11]),
        .Q(\g_path[9].corr_re_reg[0] [11]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][12] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[12]),
        .Q(\g_path[9].corr_re_reg[0] [12]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][13] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[13]),
        .Q(\g_path[9].corr_re_reg[0] [13]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][14] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[14]),
        .Q(\g_path[9].corr_re_reg[0] [14]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][15] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[15]),
        .Q(\g_path[9].corr_re_reg[0] [15]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][1] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[1]),
        .Q(\g_path[9].corr_re_reg[0] [1]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][2] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[2]),
        .Q(\g_path[9].corr_re_reg[0] [2]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][3] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[3]),
        .Q(\g_path[9].corr_re_reg[0] [3]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][4] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[4]),
        .Q(\g_path[9].corr_re_reg[0] [4]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][5] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[5]),
        .Q(\g_path[9].corr_re_reg[0] [5]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][6] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[6]),
        .Q(\g_path[9].corr_re_reg[0] [6]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][7] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[7]),
        .Q(\g_path[9].corr_re_reg[0] [7]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][8] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[8]),
        .Q(\g_path[9].corr_re_reg[0] [8]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[0][9] 
       (.C(clk),
        .CE(aveg_corr_valid[0]),
        .D(aveg_corr_data_9[9]),
        .Q(\g_path[9].corr_re_reg[0] [9]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][0] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[32]),
        .Q(\g_path[9].corr_re_reg[1] [0]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][10] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[42]),
        .Q(\g_path[9].corr_re_reg[1] [10]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][11] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[43]),
        .Q(\g_path[9].corr_re_reg[1] [11]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][12] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[44]),
        .Q(\g_path[9].corr_re_reg[1] [12]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][13] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[45]),
        .Q(\g_path[9].corr_re_reg[1] [13]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][14] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[46]),
        .Q(\g_path[9].corr_re_reg[1] [14]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][15] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[47]),
        .Q(\g_path[9].corr_re_reg[1] [15]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][1] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[33]),
        .Q(\g_path[9].corr_re_reg[1] [1]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][2] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[34]),
        .Q(\g_path[9].corr_re_reg[1] [2]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][3] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[35]),
        .Q(\g_path[9].corr_re_reg[1] [3]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][4] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[36]),
        .Q(\g_path[9].corr_re_reg[1] [4]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][5] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[37]),
        .Q(\g_path[9].corr_re_reg[1] [5]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][6] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[38]),
        .Q(\g_path[9].corr_re_reg[1] [6]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][7] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[39]),
        .Q(\g_path[9].corr_re_reg[1] [7]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][8] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[40]),
        .Q(\g_path[9].corr_re_reg[1] [8]),
        .R(RSTB));
  FDRE \g_path[9].corr_re_reg[1][9] 
       (.C(clk),
        .CE(aveg_corr_valid[1]),
        .D(aveg_corr_data_9[41]),
        .Q(\g_path[9].corr_re_reg[1] [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[9].feed_idx[0]_i_1 
       (.I0(\g_path[9].feed_idx_reg [0]),
        .O(p_0_in__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[9].feed_idx[1]_i_1 
       (.I0(\g_path[9].feed_idx_reg [0]),
        .I1(\g_path[9].feed_idx_reg [1]),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_path[9].feed_idx[2]_i_1 
       (.I0(\g_path[9].feed_idx_reg [0]),
        .I1(\g_path[9].feed_idx_reg [1]),
        .I2(\g_path[9].feed_idx_reg [2]),
        .O(\g_path[9].feed_idx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \g_path[9].feed_idx[3]_i_1 
       (.I0(\g_path[9].noise_have ),
        .I1(\g_path[9].feeding_reg_n_0 ),
        .I2(\g_path[9].corr_have [0]),
        .I3(\g_path[9].corr_have [1]),
        .I4(rst_n),
        .O(\g_path[9].feed_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_path[9].feed_idx[3]_i_2 
       (.I0(\g_path[9].feed_idx_reg [1]),
        .I1(\g_path[9].feed_idx_reg [0]),
        .I2(\g_path[9].feed_idx_reg [2]),
        .I3(\g_path[9].feed_idx_reg [3]),
        .O(p_0_in__8[3]));
  FDRE \g_path[9].feed_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[9].feeding_reg_n_0 ),
        .D(p_0_in__8[0]),
        .Q(\g_path[9].feed_idx_reg [0]),
        .R(\g_path[9].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[9].feed_idx_reg[1] 
       (.C(clk),
        .CE(\g_path[9].feeding_reg_n_0 ),
        .D(p_0_in__8[1]),
        .Q(\g_path[9].feed_idx_reg [1]),
        .R(\g_path[9].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[9].feed_idx_reg[2] 
       (.C(clk),
        .CE(\g_path[9].feeding_reg_n_0 ),
        .D(\g_path[9].feed_idx[2]_i_1_n_0 ),
        .Q(\g_path[9].feed_idx_reg [2]),
        .R(\g_path[9].feed_idx[3]_i_1_n_0 ));
  FDRE \g_path[9].feed_idx_reg[3] 
       (.C(clk),
        .CE(\g_path[9].feeding_reg_n_0 ),
        .D(p_0_in__8[3]),
        .Q(\g_path[9].feed_idx_reg [3]),
        .R(\g_path[9].feed_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \g_path[9].feeding_i_1 
       (.I0(\g_path[9].feed_idx_reg [3]),
        .I1(\g_path[9].feed_idx_reg [2]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].feed_idx_reg [1]),
        .I4(\g_path[9].feeding_reg_n_0 ),
        .I5(\g_path[9].corr_have1 ),
        .O(\g_path[9].feeding_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_path[9].feeding_i_2 
       (.I0(\g_path[9].corr_have [1]),
        .I1(\g_path[9].corr_have [0]),
        .I2(\g_path[9].feeding_reg_n_0 ),
        .I3(\g_path[9].noise_have ),
        .O(\g_path[9].corr_have1 ));
  FDRE \g_path[9].feeding_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[9].feeding_i_1_n_0 ),
        .Q(\g_path[9].feeding_reg_n_0 ),
        .R(RSTB));
  LUT5 #(
    .INIT(32'h00080000)) 
    \g_path[9].hdata[9][127]_i_1 
       (.I0(\g_path[9].vo ),
        .I1(\g_path[9].out_idx ),
        .I2(\g_path[9].out_idx_reg__0_n_0 ),
        .I3(\g_path[9].out_idx_reg__1_n_0 ),
        .I4(\g_path[9].out_idx_reg__2_n_0 ),
        .O(\g_path[9].hdata[9][127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \g_path[9].hdata[9][31]_i_1 
       (.I0(\g_path[9].vo ),
        .I1(\g_path[9].out_idx_reg__2_n_0 ),
        .I2(\g_path[9].out_idx_reg__0_n_0 ),
        .I3(\g_path[9].out_idx_reg__1_n_0 ),
        .I4(\g_path[9].out_idx ),
        .O(\g_path[9].hdata[9][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \g_path[9].hdata[9][63]_i_1 
       (.I0(\g_path[9].vo ),
        .I1(\g_path[9].out_idx_reg__2_n_0 ),
        .I2(\g_path[9].out_idx ),
        .I3(\g_path[9].out_idx_reg__0_n_0 ),
        .I4(\g_path[9].out_idx_reg__1_n_0 ),
        .O(\g_path[9].hdata[9][63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \g_path[9].hdata[9][95]_i_1 
       (.I0(\g_path[9].vo ),
        .I1(\g_path[9].out_idx_reg__0_n_0 ),
        .I2(\g_path[9].out_idx_reg__1_n_0 ),
        .I3(\g_path[9].out_idx ),
        .I4(\g_path[9].out_idx_reg__2_n_0 ),
        .O(\g_path[9].hdata[9][95]_i_1_n_0 ));
  FDRE \g_path[9].hdata_reg[9][0] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [0]),
        .Q(hnorm_data_9[0]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][100] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [4]),
        .Q(hnorm_data_9[100]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][101] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [5]),
        .Q(hnorm_data_9[101]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][102] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [6]),
        .Q(hnorm_data_9[102]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][103] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [7]),
        .Q(hnorm_data_9[103]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][104] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [8]),
        .Q(hnorm_data_9[104]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][105] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [9]),
        .Q(hnorm_data_9[105]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][106] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [10]),
        .Q(hnorm_data_9[106]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][107] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [11]),
        .Q(hnorm_data_9[107]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][108] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [12]),
        .Q(hnorm_data_9[108]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][109] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [13]),
        .Q(hnorm_data_9[109]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][10] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [10]),
        .Q(hnorm_data_9[10]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][110] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [14]),
        .Q(hnorm_data_9[110]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][111] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [15]),
        .Q(hnorm_data_9[111]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][112] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [16]),
        .Q(hnorm_data_9[112]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][113] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [17]),
        .Q(hnorm_data_9[113]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][114] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [18]),
        .Q(hnorm_data_9[114]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][115] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [19]),
        .Q(hnorm_data_9[115]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][116] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [20]),
        .Q(hnorm_data_9[116]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][117] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [21]),
        .Q(hnorm_data_9[117]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][118] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [22]),
        .Q(hnorm_data_9[118]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][119] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [23]),
        .Q(hnorm_data_9[119]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][11] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [11]),
        .Q(hnorm_data_9[11]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][120] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [24]),
        .Q(hnorm_data_9[120]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][121] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [25]),
        .Q(hnorm_data_9[121]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][122] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [26]),
        .Q(hnorm_data_9[122]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][123] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [27]),
        .Q(hnorm_data_9[123]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][124] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [28]),
        .Q(hnorm_data_9[124]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][125] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [29]),
        .Q(hnorm_data_9[125]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][126] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [30]),
        .Q(hnorm_data_9[126]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][127] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [31]),
        .Q(hnorm_data_9[127]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][12] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [12]),
        .Q(hnorm_data_9[12]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][13] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [13]),
        .Q(hnorm_data_9[13]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][14] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [14]),
        .Q(hnorm_data_9[14]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][15] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [15]),
        .Q(hnorm_data_9[15]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][16] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [16]),
        .Q(hnorm_data_9[16]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][17] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [17]),
        .Q(hnorm_data_9[17]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][18] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [18]),
        .Q(hnorm_data_9[18]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][19] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [19]),
        .Q(hnorm_data_9[19]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][1] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [1]),
        .Q(hnorm_data_9[1]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][20] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [20]),
        .Q(hnorm_data_9[20]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][21] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [21]),
        .Q(hnorm_data_9[21]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][22] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [22]),
        .Q(hnorm_data_9[22]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][23] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [23]),
        .Q(hnorm_data_9[23]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][24] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [24]),
        .Q(hnorm_data_9[24]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][25] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [25]),
        .Q(hnorm_data_9[25]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][26] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [26]),
        .Q(hnorm_data_9[26]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][27] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [27]),
        .Q(hnorm_data_9[27]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][28] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [28]),
        .Q(hnorm_data_9[28]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][29] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [29]),
        .Q(hnorm_data_9[29]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][2] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [2]),
        .Q(hnorm_data_9[2]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][30] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [30]),
        .Q(hnorm_data_9[30]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][31] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [31]),
        .Q(hnorm_data_9[31]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][32] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [0]),
        .Q(hnorm_data_9[32]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][33] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [1]),
        .Q(hnorm_data_9[33]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][34] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [2]),
        .Q(hnorm_data_9[34]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][35] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [3]),
        .Q(hnorm_data_9[35]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][36] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [4]),
        .Q(hnorm_data_9[36]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][37] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [5]),
        .Q(hnorm_data_9[37]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][38] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [6]),
        .Q(hnorm_data_9[38]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][39] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [7]),
        .Q(hnorm_data_9[39]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][3] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [3]),
        .Q(hnorm_data_9[3]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][40] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [8]),
        .Q(hnorm_data_9[40]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][41] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [9]),
        .Q(hnorm_data_9[41]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][42] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [10]),
        .Q(hnorm_data_9[42]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][43] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [11]),
        .Q(hnorm_data_9[43]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][44] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [12]),
        .Q(hnorm_data_9[44]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][45] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [13]),
        .Q(hnorm_data_9[45]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][46] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [14]),
        .Q(hnorm_data_9[46]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][47] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [15]),
        .Q(hnorm_data_9[47]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][48] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [16]),
        .Q(hnorm_data_9[48]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][49] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [17]),
        .Q(hnorm_data_9[49]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][4] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [4]),
        .Q(hnorm_data_9[4]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][50] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [18]),
        .Q(hnorm_data_9[50]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][51] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [19]),
        .Q(hnorm_data_9[51]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][52] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [20]),
        .Q(hnorm_data_9[52]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][53] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [21]),
        .Q(hnorm_data_9[53]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][54] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [22]),
        .Q(hnorm_data_9[54]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][55] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [23]),
        .Q(hnorm_data_9[55]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][56] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [24]),
        .Q(hnorm_data_9[56]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][57] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [25]),
        .Q(hnorm_data_9[57]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][58] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [26]),
        .Q(hnorm_data_9[58]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][59] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [27]),
        .Q(hnorm_data_9[59]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][5] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [5]),
        .Q(hnorm_data_9[5]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][60] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [28]),
        .Q(hnorm_data_9[60]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][61] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [29]),
        .Q(hnorm_data_9[61]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][62] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [30]),
        .Q(hnorm_data_9[62]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][63] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][63]_i_1_n_0 ),
        .D(\g_path[9].q_td [31]),
        .Q(hnorm_data_9[63]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][64] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [0]),
        .Q(hnorm_data_9[64]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][65] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [1]),
        .Q(hnorm_data_9[65]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][66] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [2]),
        .Q(hnorm_data_9[66]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][67] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [3]),
        .Q(hnorm_data_9[67]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][68] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [4]),
        .Q(hnorm_data_9[68]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][69] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [5]),
        .Q(hnorm_data_9[69]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][6] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [6]),
        .Q(hnorm_data_9[6]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][70] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [6]),
        .Q(hnorm_data_9[70]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][71] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [7]),
        .Q(hnorm_data_9[71]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][72] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [8]),
        .Q(hnorm_data_9[72]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][73] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [9]),
        .Q(hnorm_data_9[73]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][74] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [10]),
        .Q(hnorm_data_9[74]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][75] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [11]),
        .Q(hnorm_data_9[75]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][76] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [12]),
        .Q(hnorm_data_9[76]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][77] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [13]),
        .Q(hnorm_data_9[77]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][78] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [14]),
        .Q(hnorm_data_9[78]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][79] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [15]),
        .Q(hnorm_data_9[79]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][7] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [7]),
        .Q(hnorm_data_9[7]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][80] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [16]),
        .Q(hnorm_data_9[80]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][81] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [17]),
        .Q(hnorm_data_9[81]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][82] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [18]),
        .Q(hnorm_data_9[82]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][83] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [19]),
        .Q(hnorm_data_9[83]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][84] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [20]),
        .Q(hnorm_data_9[84]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][85] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [21]),
        .Q(hnorm_data_9[85]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][86] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [22]),
        .Q(hnorm_data_9[86]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][87] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [23]),
        .Q(hnorm_data_9[87]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][88] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [24]),
        .Q(hnorm_data_9[88]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][89] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [25]),
        .Q(hnorm_data_9[89]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][8] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [8]),
        .Q(hnorm_data_9[8]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][90] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [26]),
        .Q(hnorm_data_9[90]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][91] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [27]),
        .Q(hnorm_data_9[91]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][92] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [28]),
        .Q(hnorm_data_9[92]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][93] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [29]),
        .Q(hnorm_data_9[93]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][94] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [30]),
        .Q(hnorm_data_9[94]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][95] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][95]_i_1_n_0 ),
        .D(\g_path[9].q_td [31]),
        .Q(hnorm_data_9[95]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][96] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [0]),
        .Q(hnorm_data_9[96]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][97] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [1]),
        .Q(hnorm_data_9[97]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][98] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [2]),
        .Q(hnorm_data_9[98]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][99] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][127]_i_1_n_0 ),
        .D(\g_path[9].q_td [3]),
        .Q(hnorm_data_9[99]),
        .R(RSTB));
  FDRE \g_path[9].hdata_reg[9][9] 
       (.C(clk),
        .CE(\g_path[9].hdata[9][31]_i_1_n_0 ),
        .D(\g_path[9].q_td [9]),
        .Q(hnorm_data_9[9]),
        .R(RSTB));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \g_path[9].noise_have_i_1 
       (.I0(aveg_noise_valid),
        .I1(\g_path[9].noise_have ),
        .I2(\g_path[9].feeding_reg_n_0 ),
        .I3(\g_path[9].corr_have [0]),
        .I4(\g_path[9].corr_have [1]),
        .O(\g_path[9].noise_have_i_1_n_0 ));
  FDRE \g_path[9].noise_have_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\g_path[9].noise_have_i_1_n_0 ),
        .Q(\g_path[9].noise_have ),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[0] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[0]),
        .Q(\g_path[9].divisor_td [0]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[10] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[10]),
        .Q(\g_path[9].divisor_td [10]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[11] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[11]),
        .Q(\g_path[9].divisor_td [11]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[12] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[12]),
        .Q(\g_path[9].divisor_td [12]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[13] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[13]),
        .Q(\g_path[9].divisor_td [13]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[14] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[14]),
        .Q(\g_path[9].divisor_td [14]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[15] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[15]),
        .Q(\g_path[9].divisor_td [15]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[16] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[16]),
        .Q(\g_path[9].divisor_td [16]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[17] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[17]),
        .Q(\g_path[9].divisor_td [17]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[18] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[18]),
        .Q(\g_path[9].divisor_td [18]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[19] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[19]),
        .Q(\g_path[9].divisor_td [19]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[1] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[1]),
        .Q(\g_path[9].divisor_td [1]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[20] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[20]),
        .Q(\g_path[9].divisor_td [20]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[21] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[21]),
        .Q(\g_path[9].divisor_td [21]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[22] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[22]),
        .Q(\g_path[9].divisor_td [22]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[23] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[23]),
        .Q(\g_path[9].divisor_td [23]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[24] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[24]),
        .Q(\g_path[9].divisor_td [24]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[25] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[25]),
        .Q(\g_path[9].divisor_td [25]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[26] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[26]),
        .Q(\g_path[9].divisor_td [26]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[27] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[27]),
        .Q(\g_path[9].divisor_td [27]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[28] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[28]),
        .Q(\g_path[9].divisor_td [28]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[29] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[29]),
        .Q(\g_path[9].divisor_td [29]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[2] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[2]),
        .Q(\g_path[9].divisor_td [2]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[30] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[30]),
        .Q(\g_path[9].divisor_td [30]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[31] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[31]),
        .Q(\g_path[9].divisor_td [31]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[3] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[3]),
        .Q(\g_path[9].divisor_td [3]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[4] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[4]),
        .Q(\g_path[9].divisor_td [4]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[5] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[5]),
        .Q(\g_path[9].divisor_td [5]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[6] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[6]),
        .Q(\g_path[9].divisor_td [6]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[7] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[7]),
        .Q(\g_path[9].divisor_td [7]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[8] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[8]),
        .Q(\g_path[9].divisor_td [8]),
        .R(RSTB));
  FDRE \g_path[9].noise_r_reg[9] 
       (.C(clk),
        .CE(aveg_noise_valid),
        .D(aveg_noise_data_9[9]),
        .Q(\g_path[9].divisor_td [9]),
        .R(RSTB));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_path[9].out_idx[0]_i_1 
       (.I0(\g_path[9].out_idx ),
        .O(\g_path[9].out_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \g_path[9].out_idx__0_i_1 
       (.I0(\g_path[9].out_idx ),
        .I1(\g_path[9].out_idx_reg__2_n_0 ),
        .I2(\g_path[9].out_idx_reg__0_n_0 ),
        .I3(\g_path[9].out_idx_reg__1_n_0 ),
        .O(\g_path[9].out_idx__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \g_path[9].out_idx__1_i_1 
       (.I0(\g_path[9].out_idx ),
        .I1(\g_path[9].out_idx_reg__2_n_0 ),
        .I2(\g_path[9].out_idx_reg__0_n_0 ),
        .I3(\g_path[9].out_idx_reg__1_n_0 ),
        .O(\g_path[9].out_idx__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_path[9].out_idx__2_i_1 
       (.I0(\g_path[9].out_idx ),
        .I1(\g_path[9].out_idx_reg__2_n_0 ),
        .O(\g_path[9].out_idx__2_i_1_n_0 ));
  FDRE \g_path[9].out_idx_reg[0] 
       (.C(clk),
        .CE(\g_path[9].vo ),
        .D(\g_path[9].out_idx[0]_i_1_n_0 ),
        .Q(\g_path[9].out_idx ),
        .R(RSTB));
  FDRE \g_path[9].out_idx_reg__0 
       (.C(clk),
        .CE(\g_path[9].vo ),
        .D(\g_path[9].out_idx__0_i_1_n_0 ),
        .Q(\g_path[9].out_idx_reg__0_n_0 ),
        .R(RSTB));
  FDRE \g_path[9].out_idx_reg__1 
       (.C(clk),
        .CE(\g_path[9].vo ),
        .D(\g_path[9].out_idx__1_i_1_n_0 ),
        .Q(\g_path[9].out_idx_reg__1_n_0 ),
        .R(RSTB));
  FDRE \g_path[9].out_idx_reg__2 
       (.C(clk),
        .CE(\g_path[9].vo ),
        .D(\g_path[9].out_idx__2_i_1_n_0 ),
        .Q(\g_path[9].out_idx_reg__2_n_0 ),
        .R(RSTB));
  (* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "div_gen_v5_1_23,Vivado 2024.2" *) 
  CE_128TR_ChannelNorm_3_0_div_gen_frac \g_path[9].u_div 
       (.aclk(clk),
        .aresetn(rst_n),
        .m_axis_dout_tdata(\g_path[9].q_td ),
        .m_axis_dout_tvalid(\g_path[9].vo ),
        .s_axis_dividend_tdata(\g_path[9].dividend_td ),
        .s_axis_dividend_tvalid(\g_path[9].feeding_reg_n_0 ),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_path[9].divisor_td }),
        .s_axis_divisor_tvalid(\g_path[9].feeding_reg_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_1 
       (.I0(\g_path[9].corr_im_reg[1] [15]),
        .I1(\g_path[9].corr_im_reg[0] [15]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [15]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [15]),
        .O(\g_path[9].dividend_td [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_10 
       (.I0(\g_path[9].corr_im_reg[1] [6]),
        .I1(\g_path[9].corr_im_reg[0] [6]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [6]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [6]),
        .O(\g_path[9].dividend_td [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_11 
       (.I0(\g_path[9].corr_im_reg[1] [5]),
        .I1(\g_path[9].corr_im_reg[0] [5]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [5]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [5]),
        .O(\g_path[9].dividend_td [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_12 
       (.I0(\g_path[9].corr_im_reg[1] [4]),
        .I1(\g_path[9].corr_im_reg[0] [4]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [4]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [4]),
        .O(\g_path[9].dividend_td [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_13 
       (.I0(\g_path[9].corr_im_reg[1] [3]),
        .I1(\g_path[9].corr_im_reg[0] [3]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [3]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [3]),
        .O(\g_path[9].dividend_td [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_14 
       (.I0(\g_path[9].corr_im_reg[1] [2]),
        .I1(\g_path[9].corr_im_reg[0] [2]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [2]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [2]),
        .O(\g_path[9].dividend_td [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_15 
       (.I0(\g_path[9].corr_im_reg[1] [1]),
        .I1(\g_path[9].corr_im_reg[0] [1]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [1]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [1]),
        .O(\g_path[9].dividend_td [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_16 
       (.I0(\g_path[9].corr_im_reg[1] [0]),
        .I1(\g_path[9].corr_im_reg[0] [0]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [0]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [0]),
        .O(\g_path[9].dividend_td [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_2 
       (.I0(\g_path[9].corr_im_reg[1] [14]),
        .I1(\g_path[9].corr_im_reg[0] [14]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [14]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [14]),
        .O(\g_path[9].dividend_td [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_3 
       (.I0(\g_path[9].corr_im_reg[1] [13]),
        .I1(\g_path[9].corr_im_reg[0] [13]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [13]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [13]),
        .O(\g_path[9].dividend_td [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_4 
       (.I0(\g_path[9].corr_im_reg[1] [12]),
        .I1(\g_path[9].corr_im_reg[0] [12]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [12]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [12]),
        .O(\g_path[9].dividend_td [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_5 
       (.I0(\g_path[9].corr_im_reg[1] [11]),
        .I1(\g_path[9].corr_im_reg[0] [11]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [11]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [11]),
        .O(\g_path[9].dividend_td [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_6 
       (.I0(\g_path[9].corr_im_reg[1] [10]),
        .I1(\g_path[9].corr_im_reg[0] [10]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [10]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [10]),
        .O(\g_path[9].dividend_td [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_7 
       (.I0(\g_path[9].corr_im_reg[1] [9]),
        .I1(\g_path[9].corr_im_reg[0] [9]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [9]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [9]),
        .O(\g_path[9].dividend_td [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_8 
       (.I0(\g_path[9].corr_im_reg[1] [8]),
        .I1(\g_path[9].corr_im_reg[0] [8]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [8]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [8]),
        .O(\g_path[9].dividend_td [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \g_path[9].u_div_i_9 
       (.I0(\g_path[9].corr_im_reg[1] [7]),
        .I1(\g_path[9].corr_im_reg[0] [7]),
        .I2(\g_path[9].feed_idx_reg [0]),
        .I3(\g_path[9].corr_re_reg[1] [7]),
        .I4(\g_path[9].feed_idx_reg [1]),
        .I5(\g_path[9].corr_re_reg[0] [7]),
        .O(\g_path[9].dividend_td [7]));
endmodule

(* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "div_gen_frac" *) 
(* X_CORE_INFO = "div_gen_v5_1_23,Vivado 2024.2" *) 
module CE_128TR_ChannelNorm_3_0_div_gen_frac
   (aclk,
    aresetn,
    s_axis_divisor_tvalid,
    s_axis_divisor_tdata,
    s_axis_dividend_tvalid,
    s_axis_dividend_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_DIVIDEND:S_AXIS_DIVISOR:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_MODE = "slave aresetn_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_DIVISOR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DIVISOR, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_divisor_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR TDATA" *) input [39:0]s_axis_divisor_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_DIVIDEND" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DIVIDEND, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_dividend_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND TDATA" *) input [15:0]s_axis_dividend_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [31:0]m_axis_dout_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "div_gen_frac,div_gen_v5_1_23,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "div_gen_frac" *) 
(* X_CORE_INFO = "div_gen_v5_1_23,Vivado 2024.2" *) 
module CE_128TR_ChannelNorm_3_0_div_gen_frac_HD1
   (aclk,
    aresetn,
    m_axis_dout_tvalid,
    s_axis_dividend_tvalid,
    s_axis_divisor_tvalid,
    m_axis_dout_tdata,
    s_axis_dividend_tdata,
    s_axis_divisor_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave aclk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_DIVIDEND:S_AXIS_DIVISOR:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_MODE = "slave aresetn_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS_DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_DIVIDEND" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DIVIDEND, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_dividend_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS_DIVISOR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DIVISOR, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_divisor_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [31:0]m_axis_dout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND TDATA" *) input [15:0]s_axis_dividend_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR TDATA" *) input [39:0]s_axis_divisor_tdata;


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
