// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:15:13 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_Demap_3_0/CE_128TR_Demap_3_0_sim_netlist.v
// Design      : CE_128TR_Demap_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CE_128TR_Demap_3_0,Demap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Demap,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module CE_128TR_Demap_3_0
   (clk,
    rstn,
    fft_valid,
    fft_data,
    symbIdx,
    NumSRSSymbols,
    SymbolStart,
    rden,
    rdaddr,
    dout,
    demap_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input fft_valid;
  input [511:0]fft_data;
  input [3:0]symbIdx;
  input [2:0]NumSRSSymbols;
  input [3:0]SymbolStart;
  input rden;
  input [13:0]rdaddr;
  output [511:0]dout;
  output demap_done;

  wire [2:0]NumSRSSymbols;
  wire [3:0]SymbolStart;
  wire clk;
  wire demap_done;
  wire [511:0]dout;
  wire [511:0]fft_data;
  wire fft_valid;
  wire [13:0]rdaddr;
  wire rden;
  wire rstn;
  wire [3:0]symbIdx;

  CE_128TR_Demap_3_0_Demap inst
       (.NumSRSSymbols(NumSRSSymbols),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .demap_done(demap_done),
        .dout(dout),
        .fft_data(fft_data),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
endmodule

(* ORIG_REF_NAME = "Demap" *) 
module CE_128TR_Demap_3_0_Demap
   (dout,
    demap_done,
    SymbolStart,
    NumSRSSymbols,
    symbIdx,
    fft_valid,
    clk,
    rden,
    rdaddr,
    fft_data,
    rstn);
  output [511:0]dout;
  output demap_done;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input [3:0]symbIdx;
  input fft_valid;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [511:0]fft_data;
  input rstn;

  wire [2:0]NumSRSSymbols;
  wire \SUB_DEMAP0[0].sub_demap_n_0 ;
  wire \SUB_DEMAP0[14].sub_demap_n_0 ;
  wire \SUB_DEMAP0[14].sub_demap_n_1 ;
  wire \SUB_DEMAP0[14].sub_demap_n_2 ;
  wire \SUB_DEMAP0[14].sub_demap_n_3 ;
  wire \SUB_DEMAP0[14].sub_demap_n_4 ;
  wire \SUB_DEMAP0[14].sub_demap_n_5 ;
  wire \SUB_DEMAP0[15].sub_demap_n_0 ;
  wire \SUB_DEMAP0[15].sub_demap_n_1 ;
  wire \SUB_DEMAP0[4].sub_demap_n_0 ;
  wire \SUB_DEMAP0[7].sub_demap_n_10 ;
  wire \SUB_DEMAP0[7].sub_demap_n_11 ;
  wire \SUB_DEMAP0[7].sub_demap_n_12 ;
  wire \SUB_DEMAP0[7].sub_demap_n_13 ;
  wire \SUB_DEMAP0[7].sub_demap_n_14 ;
  wire \SUB_DEMAP0[7].sub_demap_n_15 ;
  wire \SUB_DEMAP0[7].sub_demap_n_16 ;
  wire \SUB_DEMAP0[7].sub_demap_n_2 ;
  wire \SUB_DEMAP0[7].sub_demap_n_3 ;
  wire \SUB_DEMAP0[7].sub_demap_n_4 ;
  wire \SUB_DEMAP0[7].sub_demap_n_5 ;
  wire \SUB_DEMAP0[7].sub_demap_n_6 ;
  wire \SUB_DEMAP0[7].sub_demap_n_7 ;
  wire \SUB_DEMAP0[7].sub_demap_n_8 ;
  wire \SUB_DEMAP0[7].sub_demap_n_9 ;
  wire \SUB_DEMAP0[8].sub_demap_n_0 ;
  wire [3:0]SymbolStart;
  wire clk;
  wire demap_done;
  wire [511:0]dout;
  wire [511:0]fft_data;
  wire fft_valid;
  wire p_0_in_0;
  wire p_1_in;
  wire [13:0]rdaddr;
  wire rden;
  wire rstn;
  wire sub_demap_done0;
  wire sub_demap_done0_0;
  wire sub_demap_done0_1;
  wire sub_demap_done0_10;
  wire sub_demap_done0_11;
  wire sub_demap_done0_12;
  wire sub_demap_done0_13;
  wire sub_demap_done0_2;
  wire sub_demap_done0_3;
  wire sub_demap_done0_4;
  wire sub_demap_done0_5;
  wire sub_demap_done0_6;
  wire sub_demap_done0_7;
  wire sub_demap_done0_8;
  wire sub_demap_done0_9;
  wire [3:0]symbIdx;

  CE_128TR_Demap_3_0_SubDemap \SUB_DEMAP0[0].sub_demap 
       (.CO(sub_demap_done0),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .NumSRSSymbols_2_sp_1(\SUB_DEMAP0[0].sub_demap_n_0 ),
        .SR(\SUB_DEMAP0[7].sub_demap_n_2 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_4_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_4_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[31:0]),
        .fft_data(fft_data[31:0]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_0 \SUB_DEMAP0[10].sub_demap 
       (.CO(sub_demap_done0_0),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_11 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__8_0 (\SUB_DEMAP0[8].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__9_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__9_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[351:320]),
        .fft_data(fft_data[351:320]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__9_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__9_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__9_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_1 \SUB_DEMAP0[11].sub_demap 
       (.CO(sub_demap_done0_1),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_12 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__9_0 (\SUB_DEMAP0[14].sub_demap_n_0 ),
        .\cnt_reg[11]_i_2__9_1 (\SUB_DEMAP0[8].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__10_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__10_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[383:352]),
        .fft_data(fft_data[383:352]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__10_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__10_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__10_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_2 \SUB_DEMAP0[12].sub_demap 
       (.CO(sub_demap_done0_2),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_13 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__10_0 (\SUB_DEMAP0[14].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__11_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__11_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[415:384]),
        .fft_data(fft_data[415:384]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__11_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__11_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__11_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_3 \SUB_DEMAP0[13].sub_demap 
       (.CO(sub_demap_done0_3),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_14 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__11_0 (\SUB_DEMAP0[14].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__12_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__12_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[447:416]),
        .fft_data(fft_data[447:416]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__12_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__12_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__12_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_4 \SUB_DEMAP0[14].sub_demap 
       (.CO(sub_demap_done0_4),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .NumSRSSymbols_0_sp_1(\SUB_DEMAP0[14].sub_demap_n_4 ),
        .NumSRSSymbols_2_sp_1(\SUB_DEMAP0[14].sub_demap_n_0 ),
        .SR(\SUB_DEMAP0[7].sub_demap_n_15 ),
        .SymbolStart(SymbolStart),
        .\SymbolStart[0]_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\SymbolStart[0]_1 (\SUB_DEMAP0[14].sub_demap_n_5 ),
        .SymbolStart_0_sp_1(\SUB_DEMAP0[14].sub_demap_n_1 ),
        .SymbolStart_3_sp_1(\SUB_DEMAP0[14].sub_demap_n_3 ),
        .clk(clk),
        .dout(dout[479:448]),
        .fft_data(fft_data[479:448]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__13_0(\SUB_DEMAP0[15].sub_demap_n_0 ));
  CE_128TR_Demap_3_0_SubDemap_5 \SUB_DEMAP0[15].sub_demap 
       (.CO(sub_demap_done0_5),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .NumSRSSymbols_2_sp_1(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .SR(\SUB_DEMAP0[7].sub_demap_n_16 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__13_0 (\SUB_DEMAP0[0].sub_demap_n_0 ),
        .\cnt_reg[11]_i_2__13_1 (\SUB_DEMAP0[14].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__14_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__14_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[511:480]),
        .fft_data(fft_data[511:480]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__14_0(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__14_1(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_6 \SUB_DEMAP0[1].sub_demap 
       (.CO(sub_demap_done0_6),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_3 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2_0 (\SUB_DEMAP0[0].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__0_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__0_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[63:32]),
        .fft_data(fft_data[63:32]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__0_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__0_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__0_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_7 \SUB_DEMAP0[2].sub_demap 
       (.CO(sub_demap_done0_7),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_4 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__0_0 (\SUB_DEMAP0[0].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__1_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__1_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[95:64]),
        .fft_data(fft_data[95:64]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__1_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__1_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__1_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_8 \SUB_DEMAP0[3].sub_demap 
       (.CO(sub_demap_done0_8),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_5 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__1_0 (\SUB_DEMAP0[4].sub_demap_n_0 ),
        .\cnt_reg[11]_i_2__1_1 (\SUB_DEMAP0[0].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__2_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__2_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[127:96]),
        .fft_data(fft_data[127:96]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__2_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__2_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__2_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_9 \SUB_DEMAP0[4].sub_demap 
       (.CO(sub_demap_done0_9),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .NumSRSSymbols_2_sp_1(\SUB_DEMAP0[4].sub_demap_n_0 ),
        .SR(\SUB_DEMAP0[7].sub_demap_n_6 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_3__3_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__3_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[159:128]),
        .fft_data(fft_data[159:128]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__3_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__3_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__3_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_10 \SUB_DEMAP0[5].sub_demap 
       (.CO(sub_demap_done0_10),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_7 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__3_0 (\SUB_DEMAP0[4].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__4_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__4_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[191:160]),
        .fft_data(fft_data[191:160]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__4_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__4_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__4_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_11 \SUB_DEMAP0[6].sub_demap 
       (.CO(sub_demap_done0_11),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_8 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__4_0 (\SUB_DEMAP0[4].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__5_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__5_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[223:192]),
        .fft_data(fft_data[223:192]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__5_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__5_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__5_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_12 \SUB_DEMAP0[7].sub_demap 
       (.CO(sub_demap_done0_6),
        .DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_2 ),
        .SymbolStart(SymbolStart),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[0]_1 (sub_demap_done0),
        .\cnt_reg[0]_10 (sub_demap_done0_0),
        .\cnt_reg[0]_11 (sub_demap_done0_3),
        .\cnt_reg[0]_12 (sub_demap_done0_2),
        .\cnt_reg[0]_13 (sub_demap_done0_4),
        .\cnt_reg[0]_14 (sub_demap_done0_5),
        .\cnt_reg[0]_2 (sub_demap_done0_8),
        .\cnt_reg[0]_3 (sub_demap_done0_7),
        .\cnt_reg[0]_4 (sub_demap_done0_10),
        .\cnt_reg[0]_5 (sub_demap_done0_9),
        .\cnt_reg[0]_6 (sub_demap_done0_11),
        .\cnt_reg[0]_7 (sub_demap_done0_13),
        .\cnt_reg[0]_8 (sub_demap_done0_12),
        .\cnt_reg[0]_9 (sub_demap_done0_1),
        .\cnt_reg[11]_i_2__5_0 (\SUB_DEMAP0[8].sub_demap_n_0 ),
        .\cnt_reg[11]_i_2__5_1 (\SUB_DEMAP0[4].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__6_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__6_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .detech_reg_0(\SUB_DEMAP0[7].sub_demap_n_3 ),
        .detech_reg_1(\SUB_DEMAP0[7].sub_demap_n_4 ),
        .detech_reg_10(\SUB_DEMAP0[7].sub_demap_n_13 ),
        .detech_reg_11(\SUB_DEMAP0[7].sub_demap_n_14 ),
        .detech_reg_12(\SUB_DEMAP0[7].sub_demap_n_15 ),
        .detech_reg_13(\SUB_DEMAP0[7].sub_demap_n_16 ),
        .detech_reg_2(\SUB_DEMAP0[7].sub_demap_n_5 ),
        .detech_reg_3(\SUB_DEMAP0[7].sub_demap_n_6 ),
        .detech_reg_4(\SUB_DEMAP0[7].sub_demap_n_7 ),
        .detech_reg_5(\SUB_DEMAP0[7].sub_demap_n_8 ),
        .detech_reg_6(\SUB_DEMAP0[7].sub_demap_n_9 ),
        .detech_reg_7(\SUB_DEMAP0[7].sub_demap_n_10 ),
        .detech_reg_8(\SUB_DEMAP0[7].sub_demap_n_11 ),
        .detech_reg_9(\SUB_DEMAP0[7].sub_demap_n_12 ),
        .dout(dout[255:224]),
        .fft_data(fft_data[255:224]),
        .fft_valid(fft_valid),
        .p_0_in_0(p_0_in_0),
        .p_1_in(p_1_in),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx),
        .wren_reg_i_6__6_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__6_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__6_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_13 \SUB_DEMAP0[8].sub_demap 
       (.DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .NumSRSSymbols_2_sp_1(\SUB_DEMAP0[8].sub_demap_n_0 ),
        .SR(\SUB_DEMAP0[7].sub_demap_n_9 ),
        .SymbolStart(SymbolStart),
        .\SymbolStart[2] (sub_demap_done0_12),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_3__7_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__7_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[287:256]),
        .fft_data(fft_data[287:256]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__7_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__7_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__7_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  CE_128TR_Demap_3_0_SubDemap_14 \SUB_DEMAP0[9].sub_demap 
       (.DI(\SUB_DEMAP0[15].sub_demap_n_1 ),
        .NumSRSSymbols(NumSRSSymbols),
        .SR(\SUB_DEMAP0[7].sub_demap_n_10 ),
        .SymbolStart(SymbolStart),
        .\SymbolStart[2] (sub_demap_done0_13),
        .clk(clk),
        .\cnt_reg[0]_0 (\SUB_DEMAP0[14].sub_demap_n_1 ),
        .\cnt_reg[11]_i_2__7_0 (\SUB_DEMAP0[8].sub_demap_n_0 ),
        .\cnt_reg[11]_i_3__8_0 (\SUB_DEMAP0[14].sub_demap_n_2 ),
        .\cnt_reg[11]_i_3__8_1 (\SUB_DEMAP0[14].sub_demap_n_3 ),
        .dout(dout[319:288]),
        .fft_data(fft_data[319:288]),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .symbIdx(symbIdx),
        .wren_reg_i_6__8_0(\SUB_DEMAP0[15].sub_demap_n_0 ),
        .wren_reg_i_6__8_1(\SUB_DEMAP0[14].sub_demap_n_5 ),
        .wren_reg_i_6__8_2(\SUB_DEMAP0[14].sub_demap_n_4 ));
  FDRE demap_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(demap_done),
        .R(p_0_in_0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[9].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[9].sub_demap/demaped/ram_reg_B43_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[9].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[9].sub_demap/demaped/ram_reg_B43_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[9].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[9].sub_demap/demaped/ram_reg_B43_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[9].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[9].sub_demap/demaped/ram_reg_B43_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_15
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[8].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[8].sub_demap/demaped/ram_reg_B42_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[8].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[8].sub_demap/demaped/ram_reg_B42_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[8].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[8].sub_demap/demaped/ram_reg_B42_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[8].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[8].sub_demap/demaped/ram_reg_B42_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_16
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[7].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[7].sub_demap/demaped/ram_reg_B41_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[7].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[7].sub_demap/demaped/ram_reg_B41_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[7].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[7].sub_demap/demaped/ram_reg_B41_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[7].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[7].sub_demap/demaped/ram_reg_B41_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_17
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[6].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[6].sub_demap/demaped/ram_reg_B40_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[6].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[6].sub_demap/demaped/ram_reg_B40_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[6].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[6].sub_demap/demaped/ram_reg_B40_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[6].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[6].sub_demap/demaped/ram_reg_B40_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_18
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[5].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[5].sub_demap/demaped/ram_reg_B39_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[5].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[5].sub_demap/demaped/ram_reg_B39_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[5].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[5].sub_demap/demaped/ram_reg_B39_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[5].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[5].sub_demap/demaped/ram_reg_B39_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_19
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[4].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[4].sub_demap/demaped/ram_reg_B38_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[4].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[4].sub_demap/demaped/ram_reg_B38_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[4].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[4].sub_demap/demaped/ram_reg_B38_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[4].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[4].sub_demap/demaped/ram_reg_B38_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_20
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[3].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[3].sub_demap/demaped/ram_reg_B37_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[3].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[3].sub_demap/demaped/ram_reg_B37_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[3].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[3].sub_demap/demaped/ram_reg_B37_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[3].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[3].sub_demap/demaped/ram_reg_B37_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_21
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[2].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[2].sub_demap/demaped/ram_reg_B36_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[2].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[2].sub_demap/demaped/ram_reg_B36_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[2].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[2].sub_demap/demaped/ram_reg_B36_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[2].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[2].sub_demap/demaped/ram_reg_B36_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_22
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[1].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[1].sub_demap/demaped/ram_reg_B35_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[1].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[1].sub_demap/demaped/ram_reg_B35_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[1].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[1].sub_demap/demaped/ram_reg_B35_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[1].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[1].sub_demap/demaped/ram_reg_B35_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_23
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[15].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[15].sub_demap/demaped/ram_reg_B49_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[15].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[15].sub_demap/demaped/ram_reg_B49_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[15].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[15].sub_demap/demaped/ram_reg_B49_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[15].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[15].sub_demap/demaped/ram_reg_B49_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_24
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[14].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[14].sub_demap/demaped/ram_reg_B48_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[14].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[14].sub_demap/demaped/ram_reg_B48_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[14].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[14].sub_demap/demaped/ram_reg_B48_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[14].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[14].sub_demap/demaped/ram_reg_B48_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_25
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[13].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[13].sub_demap/demaped/ram_reg_B47_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[13].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[13].sub_demap/demaped/ram_reg_B47_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[13].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[13].sub_demap/demaped/ram_reg_B47_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[13].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[13].sub_demap/demaped/ram_reg_B47_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_26
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[12].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[12].sub_demap/demaped/ram_reg_B46_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[12].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[12].sub_demap/demaped/ram_reg_B46_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[12].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[12].sub_demap/demaped/ram_reg_B46_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[12].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[12].sub_demap/demaped/ram_reg_B46_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_27
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[11].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[11].sub_demap/demaped/ram_reg_B45_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[11].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[11].sub_demap/demaped/ram_reg_B45_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[11].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[11].sub_demap/demaped/ram_reg_B45_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[11].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[11].sub_demap/demaped/ram_reg_B45_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_28
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[10].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[10].sub_demap/demaped/ram_reg_B44_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[10].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[10].sub_demap/demaped/ram_reg_B44_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[10].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[10].sub_demap/demaped/ram_reg_B44_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[10].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[10].sub_demap/demaped/ram_reg_B44_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "DualPortRAM" *) 
module CE_128TR_Demap_3_0_DualPortRAM_29
   (dout,
    clk,
    rden,
    rdaddr,
    Q,
    fft_data,
    BWE_B);
  output [31:0]dout;
  input clk;
  input rden;
  input [13:0]rdaddr;
  input [13:0]Q;
  input [31:0]fft_data;
  input [0:0]BWE_B;

  wire [0:0]BWE_B;
  wire [13:0]Q;
  wire clk;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire [13:0]rdaddr;
  wire rden;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[0].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[0].sub_demap/demaped/ram_reg_B34_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rdaddr}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B,BWE_B}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_data}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(rden),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[0].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[0].sub_demap/demaped/ram_reg_B34_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[0].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[0].sub_demap/demaped/ram_reg_B34_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "13103" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "CE_128TR_Demap_3_0/inst/SUB_DEMAP0[0].sub_demap/demaped/ram_reg" *) 
  (* RTL_RAM_STYLE = "ultra" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13103" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/SUB_DEMAP0[0].sub_demap/demaped/ram_reg_B34_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(4),
    .NUM_UNIQUE_SELF_ADDR_B(4),
    .NUM_URAM_IN_MATRIX(4),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7FC),
    .SELF_MASK_B(11'h7FC),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_3_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_3_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_3_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_3_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_3_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_3_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_3_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_3_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_3_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_3_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_3_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_3_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_3_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(clk),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A({NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:32],dout}),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap
   (NumSRSSymbols_2_sp_1,
    CO,
    dout,
    SR,
    clk,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6_1,
    \cnt_reg[11]_i_4_0 ,
    wren_reg_i_6_2,
    \cnt_reg[11]_i_4_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output NumSRSSymbols_2_sp_1;
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6_1;
  input \cnt_reg[11]_i_4_0 ;
  input wren_reg_i_6_2;
  input \cnt_reg[11]_i_4_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire NumSRSSymbols_2_sn_1;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__14_n_0 ;
  wire \cnt[11]_i_11__14_n_0 ;
  wire \cnt[11]_i_12__14_n_0 ;
  wire \cnt[11]_i_13_n_0 ;
  wire \cnt[11]_i_14_n_0 ;
  wire \cnt[11]_i_15_n_0 ;
  wire \cnt[11]_i_16_n_0 ;
  wire \cnt[11]_i_17_n_0 ;
  wire \cnt[11]_i_18_n_0 ;
  wire \cnt[11]_i_19_n_0 ;
  wire \cnt[11]_i_20_n_0 ;
  wire \cnt[11]_i_21__14_n_0 ;
  wire \cnt[11]_i_22__14_n_0 ;
  wire \cnt[11]_i_23__14_n_0 ;
  wire \cnt[11]_i_24__14_n_0 ;
  wire \cnt[11]_i_25__13_n_0 ;
  wire \cnt[11]_i_26__14_n_0 ;
  wire \cnt[11]_i_27_n_0 ;
  wire \cnt[11]_i_29_n_0 ;
  wire \cnt[11]_i_30_n_0 ;
  wire \cnt[11]_i_31_n_0 ;
  wire \cnt[11]_i_32_n_0 ;
  wire \cnt[11]_i_33__0_n_0 ;
  wire \cnt[11]_i_34__14_n_0 ;
  wire \cnt[11]_i_35_n_0 ;
  wire \cnt[11]_i_36_n_0 ;
  wire \cnt[11]_i_5__14_n_0 ;
  wire \cnt[11]_i_6__14_n_0 ;
  wire \cnt[11]_i_7__14_n_0 ;
  wire \cnt[11]_i_8__14_n_0 ;
  wire \cnt[11]_i_9__14_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_3_n_1 ;
  wire \cnt_reg[11]_i_3_n_2 ;
  wire \cnt_reg[11]_i_3_n_3 ;
  wire \cnt_reg[11]_i_3_n_4 ;
  wire \cnt_reg[11]_i_3_n_5 ;
  wire \cnt_reg[11]_i_3_n_6 ;
  wire \cnt_reg[11]_i_3_n_7 ;
  wire \cnt_reg[11]_i_4_0 ;
  wire \cnt_reg[11]_i_4_1 ;
  wire \cnt_reg[11]_i_4_n_0 ;
  wire \cnt_reg[11]_i_4_n_1 ;
  wire \cnt_reg[11]_i_4_n_2 ;
  wire \cnt_reg[11]_i_4_n_3 ;
  wire \cnt_reg[11]_i_4_n_4 ;
  wire \cnt_reg[11]_i_4_n_5 ;
  wire \cnt_reg[11]_i_4_n_6 ;
  wire \cnt_reg[11]_i_4_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in;
  wire [13:1]p_0_in__0;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10_n_0;
  wire wren_i_11_n_0;
  wire wren_i_12_n_0;
  wire wren_i_13_n_0;
  wire wren_i_14_n_0;
  wire wren_i_15_n_0;
  wire wren_i_16_n_0;
  wire wren_i_17_n_0;
  wire wren_i_18__13_n_0;
  wire wren_i_19__0_n_0;
  wire wren_i_4_n_0;
  wire wren_i_5_n_0;
  wire wren_i_7_n_0;
  wire wren_i_8_n_0;
  wire wren_i_9_n_0;
  wire wren_reg_i_3_n_6;
  wire wren_reg_i_3_n_7;
  wire wren_reg_i_6_0;
  wire wren_reg_i_6_1;
  wire wren_reg_i_6_2;
  wire wren_reg_i_6_n_0;
  wire wren_reg_i_6_n_1;
  wire wren_reg_i_6_n_2;
  wire wren_reg_i_6_n_3;
  wire wren_reg_i_6_n_4;
  wire wren_reg_i_6_n_5;
  wire wren_reg_i_6_n_6;
  wire wren_reg_i_6_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_3_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_4_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6_O_UNCONNECTED;

  assign NumSRSSymbols_2_sp_1 = NumSRSSymbols_2_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__0[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1 
       (.I0(wren_i_4_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_12__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__0 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_20 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_25__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__13_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_26__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_26__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_27 
       (.I0(\cnt_reg[11]_i_4_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_4_1 ),
        .O(\cnt[11]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_32 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_33__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_33__0_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_34__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_34__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_35 
       (.I0(\cnt_reg[11]_i_4_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_4_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_36 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF999F999F9999990)) 
    \cnt[11]_i_37 
       (.I0(NumSRSSymbols[2]),
        .I1(SymbolStart[2]),
        .I2(SymbolStart[1]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[0]),
        .I5(NumSRSSymbols[0]),
        .O(NumSRSSymbols_2_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__14 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__14_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3 
       (.CI(\cnt_reg[11]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_3_n_1 ,\cnt_reg[11]_i_3_n_2 ,\cnt_reg[11]_i_3_n_3 ,\cnt_reg[11]_i_3_n_4 ,\cnt_reg[11]_i_3_n_5 ,\cnt_reg[11]_i_3_n_6 ,\cnt_reg[11]_i_3_n_7 }),
        .DI({\cnt[11]_i_5__14_n_0 ,\cnt[11]_i_6__14_n_0 ,\cnt[11]_i_7__14_n_0 ,\cnt[11]_i_8__14_n_0 ,\cnt[11]_i_9__14_n_0 ,\cnt[11]_i_10__14_n_0 ,\cnt[11]_i_11__14_n_0 ,\cnt[11]_i_12__14_n_0 }),
        .O(\NLW_cnt_reg[11]_i_3_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_13_n_0 ,\cnt[11]_i_14_n_0 ,\cnt[11]_i_15_n_0 ,\cnt[11]_i_16_n_0 ,\cnt[11]_i_17_n_0 ,\cnt[11]_i_18_n_0 ,\cnt[11]_i_19_n_0 ,\cnt[11]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_4_n_0 ,\cnt_reg[11]_i_4_n_1 ,\cnt_reg[11]_i_4_n_2 ,\cnt_reg[11]_i_4_n_3 ,\cnt_reg[11]_i_4_n_4 ,\cnt_reg[11]_i_4_n_5 ,\cnt_reg[11]_i_4_n_6 ,\cnt_reg[11]_i_4_n_7 }),
        .DI({\cnt[11]_i_21__14_n_0 ,\cnt[11]_i_22__14_n_0 ,\cnt[11]_i_23__14_n_0 ,\cnt[11]_i_24__14_n_0 ,\cnt[11]_i_25__13_n_0 ,\cnt[11]_i_26__14_n_0 ,\cnt[11]_i_27_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_4_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_29_n_0 ,\cnt[11]_i_30_n_0 ,\cnt[11]_i_31_n_0 ,\cnt[11]_i_32_n_0 ,\cnt[11]_i_33__0_n_0 ,\cnt[11]_i_34__14_n_0 ,\cnt[11]_i_35_n_0 ,\cnt[11]_i_36_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_29 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__13
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__13_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__0
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6_1),
        .I2(\cnt_reg[11]_i_4_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__0_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2
       (.I0(wren_i_4_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9
       (.I0(wren_reg_i_6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3
       (.CI(wren_reg_i_6_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3_CO_UNCONNECTED[7:3],CO,wren_reg_i_3_n_6,wren_reg_i_3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7_n_0,wren_i_8_n_0,wren_i_9_n_0}));
  CARRY8 wren_reg_i_6
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6_n_0,wren_reg_i_6_n_1,wren_reg_i_6_n_2,wren_reg_i_6_n_3,wren_reg_i_6_n_4,wren_reg_i_6_n_5,wren_reg_i_6_n_6,wren_reg_i_6_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6_O_UNCONNECTED[7:0]),
        .S({wren_i_12_n_0,wren_i_13_n_0,wren_i_14_n_0,wren_i_15_n_0,wren_i_16_n_0,wren_i_17_n_0,wren_i_18__13_n_0,wren_i_19__0_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_0
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__8_0 ,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__9_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__9_1,
    \cnt_reg[11]_i_3__9_0 ,
    wren_reg_i_6__9_2,
    \cnt_reg[11]_i_3__9_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__8_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__9_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__9_1;
  input \cnt_reg[11]_i_3__9_0 ;
  input wren_reg_i_6__9_2;
  input \cnt_reg[11]_i_3__9_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__9_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__4_n_0 ;
  wire \cnt[11]_i_11__4_n_0 ;
  wire \cnt[11]_i_12__8_n_0 ;
  wire \cnt[11]_i_13__9_n_0 ;
  wire \cnt[11]_i_14__9_n_0 ;
  wire \cnt[11]_i_15__9_n_0 ;
  wire \cnt[11]_i_16__9_n_0 ;
  wire \cnt[11]_i_17__9_n_0 ;
  wire \cnt[11]_i_18__9_n_0 ;
  wire \cnt[11]_i_19__9_n_0 ;
  wire \cnt[11]_i_20__5_n_0 ;
  wire \cnt[11]_i_21__4_n_0 ;
  wire \cnt[11]_i_22__4_n_0 ;
  wire \cnt[11]_i_23__4_n_0 ;
  wire \cnt[11]_i_24__4_n_0 ;
  wire \cnt[11]_i_25__3_n_0 ;
  wire \cnt[11]_i_26__9_n_0 ;
  wire \cnt[11]_i_27__9_n_0 ;
  wire \cnt[11]_i_28__9_n_0 ;
  wire \cnt[11]_i_29__9_n_0 ;
  wire \cnt[11]_i_30__9_n_0 ;
  wire \cnt[11]_i_31__9_n_0 ;
  wire \cnt[11]_i_32__4_n_0 ;
  wire \cnt[11]_i_33__10_n_0 ;
  wire \cnt[11]_i_34__9_n_0 ;
  wire \cnt[11]_i_4__3_n_0 ;
  wire \cnt[11]_i_5__4_n_0 ;
  wire \cnt[11]_i_6__4_n_0 ;
  wire \cnt[11]_i_7__4_n_0 ;
  wire \cnt[11]_i_8__4_n_0 ;
  wire \cnt[11]_i_9__4_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__8_0 ;
  wire \cnt_reg[11]_i_2__8_n_1 ;
  wire \cnt_reg[11]_i_2__8_n_2 ;
  wire \cnt_reg[11]_i_2__8_n_3 ;
  wire \cnt_reg[11]_i_2__8_n_4 ;
  wire \cnt_reg[11]_i_2__8_n_5 ;
  wire \cnt_reg[11]_i_2__8_n_6 ;
  wire \cnt_reg[11]_i_2__8_n_7 ;
  wire \cnt_reg[11]_i_3__9_0 ;
  wire \cnt_reg[11]_i_3__9_1 ;
  wire \cnt_reg[11]_i_3__9_n_0 ;
  wire \cnt_reg[11]_i_3__9_n_1 ;
  wire \cnt_reg[11]_i_3__9_n_2 ;
  wire \cnt_reg[11]_i_3__9_n_3 ;
  wire \cnt_reg[11]_i_3__9_n_4 ;
  wire \cnt_reg[11]_i_3__9_n_5 ;
  wire \cnt_reg[11]_i_3__9_n_6 ;
  wire \cnt_reg[11]_i_3__9_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__19;
  wire [13:1]p_0_in__20;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__9_n_0;
  wire wren_i_11__9_n_0;
  wire wren_i_12__9_n_0;
  wire wren_i_13__9_n_0;
  wire wren_i_14__9_n_0;
  wire wren_i_15__9_n_0;
  wire wren_i_16__9_n_0;
  wire wren_i_17__9_n_0;
  wire wren_i_18__3_n_0;
  wire wren_i_19__10_n_0;
  wire wren_i_4__9_n_0;
  wire wren_i_5__9_n_0;
  wire wren_i_7__9_n_0;
  wire wren_i_8__9_n_0;
  wire wren_i_9__9_n_0;
  wire wren_reg_i_3__9_n_6;
  wire wren_reg_i_3__9_n_7;
  wire wren_reg_i_6__9_0;
  wire wren_reg_i_6__9_1;
  wire wren_reg_i_6__9_2;
  wire wren_reg_i_6__9_n_0;
  wire wren_reg_i_6__9_n_1;
  wire wren_reg_i_6__9_n_2;
  wire wren_reg_i_6__9_n_3;
  wire wren_reg_i_6__9_n_4;
  wire wren_reg_i_6__9_n_5;
  wire wren_reg_i_6__9_n_6;
  wire wren_reg_i_6__9_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__8_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__9_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__9_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__9_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__9_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__19[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__19[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__20[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__20[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__9 
       (.I0(wren_i_4__9_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__9_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__9_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__9_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__20[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__9 
       (.I0(cnt_reg[0]),
        .O(p_0_in__19[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__8 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__9_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__10 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__5 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__4_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__3 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__9 
       (.I0(\cnt_reg[11]_i_3__9_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__9_1 ),
        .O(\cnt[11]_i_26__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__9 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__9_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__10 
       (.I0(\cnt_reg[11]_i_3__9_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__9_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__10_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__9 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__3 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__4 
       (.I0(\cnt_reg[11]_i_2__8_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__4_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__8 
       (.CI(\cnt_reg[11]_i_3__9_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__8_n_1 ,\cnt_reg[11]_i_2__8_n_2 ,\cnt_reg[11]_i_2__8_n_3 ,\cnt_reg[11]_i_2__8_n_4 ,\cnt_reg[11]_i_2__8_n_5 ,\cnt_reg[11]_i_2__8_n_6 ,\cnt_reg[11]_i_2__8_n_7 }),
        .DI({\cnt[11]_i_4__3_n_0 ,\cnt[11]_i_5__4_n_0 ,\cnt[11]_i_6__4_n_0 ,\cnt[11]_i_7__4_n_0 ,\cnt[11]_i_8__4_n_0 ,\cnt[11]_i_9__4_n_0 ,\cnt[11]_i_10__4_n_0 ,\cnt[11]_i_11__4_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__8_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__8_n_0 ,\cnt[11]_i_13__9_n_0 ,\cnt[11]_i_14__9_n_0 ,\cnt[11]_i_15__9_n_0 ,\cnt[11]_i_16__9_n_0 ,\cnt[11]_i_17__9_n_0 ,\cnt[11]_i_18__9_n_0 ,\cnt[11]_i_19__9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__9 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__9_n_0 ,\cnt_reg[11]_i_3__9_n_1 ,\cnt_reg[11]_i_3__9_n_2 ,\cnt_reg[11]_i_3__9_n_3 ,\cnt_reg[11]_i_3__9_n_4 ,\cnt_reg[11]_i_3__9_n_5 ,\cnt_reg[11]_i_3__9_n_6 ,\cnt_reg[11]_i_3__9_n_7 }),
        .DI({\cnt[11]_i_20__5_n_0 ,\cnt[11]_i_21__4_n_0 ,\cnt[11]_i_22__4_n_0 ,\cnt[11]_i_23__4_n_0 ,\cnt[11]_i_24__4_n_0 ,\cnt[11]_i_25__3_n_0 ,\cnt[11]_i_26__9_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__9_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__9_n_0 ,\cnt[11]_i_28__9_n_0 ,\cnt[11]_i_29__9_n_0 ,\cnt[11]_i_30__9_n_0 ,\cnt[11]_i_31__9_n_0 ,\cnt[11]_i_32__4_n_0 ,\cnt[11]_i_33__10_n_0 ,\cnt[11]_i_34__9_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__19[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_28 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__9
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__9
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__9_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__3
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__3_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__10
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__9_1),
        .I2(\cnt_reg[11]_i_3__9_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__9_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__10_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__9
       (.I0(wren_i_4__9_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__9_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__9
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__9_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__9
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__9_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__9
       (.I0(wren_reg_i_6__9_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__9_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__9
       (.CI(wren_reg_i_6__9_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__9_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__9_n_6,wren_reg_i_3__9_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__9_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__9_n_0,wren_i_8__9_n_0,wren_i_9__9_n_0}));
  CARRY8 wren_reg_i_6__9
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__9_n_0,wren_reg_i_6__9_n_1,wren_reg_i_6__9_n_2,wren_reg_i_6__9_n_3,wren_reg_i_6__9_n_4,wren_reg_i_6__9_n_5,wren_reg_i_6__9_n_6,wren_reg_i_6__9_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__9_O_UNCONNECTED[7:0]),
        .S({wren_i_12__9_n_0,wren_i_13__9_n_0,wren_i_14__9_n_0,wren_i_15__9_n_0,wren_i_16__9_n_0,wren_i_17__9_n_0,wren_i_18__3_n_0,wren_i_19__10_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_1
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__9_0 ,
    SymbolStart,
    NumSRSSymbols,
    \cnt_reg[11]_i_2__9_1 ,
    wren_reg_i_6__10_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__10_1,
    \cnt_reg[11]_i_3__10_0 ,
    wren_reg_i_6__10_2,
    \cnt_reg[11]_i_3__10_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__9_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input \cnt_reg[11]_i_2__9_1 ;
  input wren_reg_i_6__10_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__10_1;
  input \cnt_reg[11]_i_3__10_0 ;
  input wren_reg_i_6__10_2;
  input \cnt_reg[11]_i_3__10_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__10_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__3_n_0 ;
  wire \cnt[11]_i_11__3_n_0 ;
  wire \cnt[11]_i_12__9_n_0 ;
  wire \cnt[11]_i_13__10_n_0 ;
  wire \cnt[11]_i_14__10_n_0 ;
  wire \cnt[11]_i_15__10_n_0 ;
  wire \cnt[11]_i_16__10_n_0 ;
  wire \cnt[11]_i_17__10_n_0 ;
  wire \cnt[11]_i_18__10_n_0 ;
  wire \cnt[11]_i_19__10_n_0 ;
  wire \cnt[11]_i_20__4_n_0 ;
  wire \cnt[11]_i_21__3_n_0 ;
  wire \cnt[11]_i_22__3_n_0 ;
  wire \cnt[11]_i_23__3_n_0 ;
  wire \cnt[11]_i_24__3_n_0 ;
  wire \cnt[11]_i_25__2_n_0 ;
  wire \cnt[11]_i_26__10_n_0 ;
  wire \cnt[11]_i_27__10_n_0 ;
  wire \cnt[11]_i_28__10_n_0 ;
  wire \cnt[11]_i_29__10_n_0 ;
  wire \cnt[11]_i_30__10_n_0 ;
  wire \cnt[11]_i_31__10_n_0 ;
  wire \cnt[11]_i_32__3_n_0 ;
  wire \cnt[11]_i_33__11_n_0 ;
  wire \cnt[11]_i_34__10_n_0 ;
  wire \cnt[11]_i_4__2_n_0 ;
  wire \cnt[11]_i_5__3_n_0 ;
  wire \cnt[11]_i_6__3_n_0 ;
  wire \cnt[11]_i_7__3_n_0 ;
  wire \cnt[11]_i_8__3_n_0 ;
  wire \cnt[11]_i_9__3_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__9_0 ;
  wire \cnt_reg[11]_i_2__9_1 ;
  wire \cnt_reg[11]_i_2__9_n_1 ;
  wire \cnt_reg[11]_i_2__9_n_2 ;
  wire \cnt_reg[11]_i_2__9_n_3 ;
  wire \cnt_reg[11]_i_2__9_n_4 ;
  wire \cnt_reg[11]_i_2__9_n_5 ;
  wire \cnt_reg[11]_i_2__9_n_6 ;
  wire \cnt_reg[11]_i_2__9_n_7 ;
  wire \cnt_reg[11]_i_3__10_0 ;
  wire \cnt_reg[11]_i_3__10_1 ;
  wire \cnt_reg[11]_i_3__10_n_0 ;
  wire \cnt_reg[11]_i_3__10_n_1 ;
  wire \cnt_reg[11]_i_3__10_n_2 ;
  wire \cnt_reg[11]_i_3__10_n_3 ;
  wire \cnt_reg[11]_i_3__10_n_4 ;
  wire \cnt_reg[11]_i_3__10_n_5 ;
  wire \cnt_reg[11]_i_3__10_n_6 ;
  wire \cnt_reg[11]_i_3__10_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__21;
  wire [13:1]p_0_in__22;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__10_n_0;
  wire wren_i_11__10_n_0;
  wire wren_i_12__10_n_0;
  wire wren_i_13__10_n_0;
  wire wren_i_14__10_n_0;
  wire wren_i_15__10_n_0;
  wire wren_i_16__10_n_0;
  wire wren_i_17__10_n_0;
  wire wren_i_18__2_n_0;
  wire wren_i_19__11_n_0;
  wire wren_i_4__10_n_0;
  wire wren_i_5__10_n_0;
  wire wren_i_7__10_n_0;
  wire wren_i_8__10_n_0;
  wire wren_i_9__10_n_0;
  wire wren_reg_i_3__10_n_6;
  wire wren_reg_i_3__10_n_7;
  wire wren_reg_i_6__10_0;
  wire wren_reg_i_6__10_1;
  wire wren_reg_i_6__10_2;
  wire wren_reg_i_6__10_n_0;
  wire wren_reg_i_6__10_n_1;
  wire wren_reg_i_6__10_n_2;
  wire wren_reg_i_6__10_n_3;
  wire wren_reg_i_6__10_n_4;
  wire wren_reg_i_6__10_n_5;
  wire wren_reg_i_6__10_n_6;
  wire wren_reg_i_6__10_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__9_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__10_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__10_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__10_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__10_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__21[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__21[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__22[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__22[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__10 
       (.I0(wren_i_4__10_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__10_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__10_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__10_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__22[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__10 
       (.I0(cnt_reg[0]),
        .O(p_0_in__21[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__3 
       (.I0(\cnt_reg[11]_i_2__9_1 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__9 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__10_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__11 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__4 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__3_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__2 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__10 
       (.I0(\cnt_reg[11]_i_3__10_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__10_1 ),
        .O(\cnt[11]_i_26__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__10 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__10_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__11 
       (.I0(\cnt_reg[11]_i_3__10_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__10_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__11_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__10 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__2 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__3 
       (.I0(\cnt_reg[11]_i_2__9_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__3_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__9 
       (.CI(\cnt_reg[11]_i_3__10_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__9_n_1 ,\cnt_reg[11]_i_2__9_n_2 ,\cnt_reg[11]_i_2__9_n_3 ,\cnt_reg[11]_i_2__9_n_4 ,\cnt_reg[11]_i_2__9_n_5 ,\cnt_reg[11]_i_2__9_n_6 ,\cnt_reg[11]_i_2__9_n_7 }),
        .DI({\cnt[11]_i_4__2_n_0 ,\cnt[11]_i_5__3_n_0 ,\cnt[11]_i_6__3_n_0 ,\cnt[11]_i_7__3_n_0 ,\cnt[11]_i_8__3_n_0 ,\cnt[11]_i_9__3_n_0 ,\cnt[11]_i_10__3_n_0 ,\cnt[11]_i_11__3_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__9_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__9_n_0 ,\cnt[11]_i_13__10_n_0 ,\cnt[11]_i_14__10_n_0 ,\cnt[11]_i_15__10_n_0 ,\cnt[11]_i_16__10_n_0 ,\cnt[11]_i_17__10_n_0 ,\cnt[11]_i_18__10_n_0 ,\cnt[11]_i_19__10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__10 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__10_n_0 ,\cnt_reg[11]_i_3__10_n_1 ,\cnt_reg[11]_i_3__10_n_2 ,\cnt_reg[11]_i_3__10_n_3 ,\cnt_reg[11]_i_3__10_n_4 ,\cnt_reg[11]_i_3__10_n_5 ,\cnt_reg[11]_i_3__10_n_6 ,\cnt_reg[11]_i_3__10_n_7 }),
        .DI({\cnt[11]_i_20__4_n_0 ,\cnt[11]_i_21__3_n_0 ,\cnt[11]_i_22__3_n_0 ,\cnt[11]_i_23__3_n_0 ,\cnt[11]_i_24__3_n_0 ,\cnt[11]_i_25__2_n_0 ,\cnt[11]_i_26__10_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__10_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__10_n_0 ,\cnt[11]_i_28__10_n_0 ,\cnt[11]_i_29__10_n_0 ,\cnt[11]_i_30__10_n_0 ,\cnt[11]_i_31__10_n_0 ,\cnt[11]_i_32__3_n_0 ,\cnt[11]_i_33__11_n_0 ,\cnt[11]_i_34__10_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__21[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_27 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__10
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__10
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__10_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__2
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__2_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__11
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__10_1),
        .I2(\cnt_reg[11]_i_3__10_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__10_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__11_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__10
       (.I0(wren_i_4__10_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__10_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__10
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__10_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__10_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__10
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__10_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__10
       (.I0(wren_reg_i_6__10_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__10_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__10
       (.CI(wren_reg_i_6__10_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__10_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__10_n_6,wren_reg_i_3__10_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__10_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__10_n_0,wren_i_8__10_n_0,wren_i_9__10_n_0}));
  CARRY8 wren_reg_i_6__10
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__10_n_0,wren_reg_i_6__10_n_1,wren_reg_i_6__10_n_2,wren_reg_i_6__10_n_3,wren_reg_i_6__10_n_4,wren_reg_i_6__10_n_5,wren_reg_i_6__10_n_6,wren_reg_i_6__10_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__10_O_UNCONNECTED[7:0]),
        .S({wren_i_12__10_n_0,wren_i_13__10_n_0,wren_i_14__10_n_0,wren_i_15__10_n_0,wren_i_16__10_n_0,wren_i_17__10_n_0,wren_i_18__2_n_0,wren_i_19__11_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_10
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__3_0 ,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__4_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__4_1,
    \cnt_reg[11]_i_3__4_0 ,
    wren_reg_i_6__4_2,
    \cnt_reg[11]_i_3__4_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__3_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__4_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__4_1;
  input \cnt_reg[11]_i_3__4_0 ;
  input wren_reg_i_6__4_2;
  input \cnt_reg[11]_i_3__4_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__4_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__9_n_0 ;
  wire \cnt[11]_i_11__9_n_0 ;
  wire \cnt[11]_i_12__3_n_0 ;
  wire \cnt[11]_i_13__4_n_0 ;
  wire \cnt[11]_i_14__4_n_0 ;
  wire \cnt[11]_i_15__4_n_0 ;
  wire \cnt[11]_i_16__4_n_0 ;
  wire \cnt[11]_i_17__4_n_0 ;
  wire \cnt[11]_i_18__4_n_0 ;
  wire \cnt[11]_i_19__4_n_0 ;
  wire \cnt[11]_i_20__10_n_0 ;
  wire \cnt[11]_i_21__9_n_0 ;
  wire \cnt[11]_i_22__9_n_0 ;
  wire \cnt[11]_i_23__9_n_0 ;
  wire \cnt[11]_i_24__9_n_0 ;
  wire \cnt[11]_i_25__8_n_0 ;
  wire \cnt[11]_i_26__4_n_0 ;
  wire \cnt[11]_i_27__4_n_0 ;
  wire \cnt[11]_i_28__4_n_0 ;
  wire \cnt[11]_i_29__4_n_0 ;
  wire \cnt[11]_i_30__4_n_0 ;
  wire \cnt[11]_i_31__4_n_0 ;
  wire \cnt[11]_i_32__9_n_0 ;
  wire \cnt[11]_i_33__5_n_0 ;
  wire \cnt[11]_i_34__4_n_0 ;
  wire \cnt[11]_i_4__8_n_0 ;
  wire \cnt[11]_i_5__9_n_0 ;
  wire \cnt[11]_i_6__9_n_0 ;
  wire \cnt[11]_i_7__9_n_0 ;
  wire \cnt[11]_i_8__9_n_0 ;
  wire \cnt[11]_i_9__9_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__3_0 ;
  wire \cnt_reg[11]_i_2__3_n_1 ;
  wire \cnt_reg[11]_i_2__3_n_2 ;
  wire \cnt_reg[11]_i_2__3_n_3 ;
  wire \cnt_reg[11]_i_2__3_n_4 ;
  wire \cnt_reg[11]_i_2__3_n_5 ;
  wire \cnt_reg[11]_i_2__3_n_6 ;
  wire \cnt_reg[11]_i_2__3_n_7 ;
  wire \cnt_reg[11]_i_3__4_0 ;
  wire \cnt_reg[11]_i_3__4_1 ;
  wire \cnt_reg[11]_i_3__4_n_0 ;
  wire \cnt_reg[11]_i_3__4_n_1 ;
  wire \cnt_reg[11]_i_3__4_n_2 ;
  wire \cnt_reg[11]_i_3__4_n_3 ;
  wire \cnt_reg[11]_i_3__4_n_4 ;
  wire \cnt_reg[11]_i_3__4_n_5 ;
  wire \cnt_reg[11]_i_3__4_n_6 ;
  wire \cnt_reg[11]_i_3__4_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [13:1]p_0_in__10;
  wire [11:0]p_0_in__9;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__4_n_0;
  wire wren_i_11__4_n_0;
  wire wren_i_12__4_n_0;
  wire wren_i_13__4_n_0;
  wire wren_i_14__4_n_0;
  wire wren_i_15__4_n_0;
  wire wren_i_16__4_n_0;
  wire wren_i_17__4_n_0;
  wire wren_i_18__8_n_0;
  wire wren_i_19__5_n_0;
  wire wren_i_4__4_n_0;
  wire wren_i_5__4_n_0;
  wire wren_i_7__4_n_0;
  wire wren_i_8__4_n_0;
  wire wren_i_9__4_n_0;
  wire wren_reg_i_3__4_n_6;
  wire wren_reg_i_3__4_n_7;
  wire wren_reg_i_6__4_0;
  wire wren_reg_i_6__4_1;
  wire wren_reg_i_6__4_2;
  wire wren_reg_i_6__4_n_0;
  wire wren_reg_i_6__4_n_1;
  wire wren_reg_i_6__4_n_2;
  wire wren_reg_i_6__4_n_3;
  wire wren_reg_i_6__4_n_4;
  wire wren_reg_i_6__4_n_5;
  wire wren_reg_i_6__4_n_6;
  wire wren_reg_i_6__4_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__3_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__4_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__4_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__4_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__9[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__9[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__10[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__10[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__4 
       (.I0(wren_i_4__4_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__4_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__4_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__4_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__10[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__4 
       (.I0(cnt_reg[0]),
        .O(p_0_in__9[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__3 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__4_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__5 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__10 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__9_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__8 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__4 
       (.I0(\cnt_reg[11]_i_3__4_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__4_1 ),
        .O(\cnt[11]_i_26__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__4 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__4_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__5 
       (.I0(\cnt_reg[11]_i_3__4_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__4_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__5_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__4 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__8 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__9 
       (.I0(\cnt_reg[11]_i_2__3_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__9_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__3 
       (.CI(\cnt_reg[11]_i_3__4_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__3_n_1 ,\cnt_reg[11]_i_2__3_n_2 ,\cnt_reg[11]_i_2__3_n_3 ,\cnt_reg[11]_i_2__3_n_4 ,\cnt_reg[11]_i_2__3_n_5 ,\cnt_reg[11]_i_2__3_n_6 ,\cnt_reg[11]_i_2__3_n_7 }),
        .DI({\cnt[11]_i_4__8_n_0 ,\cnt[11]_i_5__9_n_0 ,\cnt[11]_i_6__9_n_0 ,\cnt[11]_i_7__9_n_0 ,\cnt[11]_i_8__9_n_0 ,\cnt[11]_i_9__9_n_0 ,\cnt[11]_i_10__9_n_0 ,\cnt[11]_i_11__9_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__3_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__3_n_0 ,\cnt[11]_i_13__4_n_0 ,\cnt[11]_i_14__4_n_0 ,\cnt[11]_i_15__4_n_0 ,\cnt[11]_i_16__4_n_0 ,\cnt[11]_i_17__4_n_0 ,\cnt[11]_i_18__4_n_0 ,\cnt[11]_i_19__4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__4_n_0 ,\cnt_reg[11]_i_3__4_n_1 ,\cnt_reg[11]_i_3__4_n_2 ,\cnt_reg[11]_i_3__4_n_3 ,\cnt_reg[11]_i_3__4_n_4 ,\cnt_reg[11]_i_3__4_n_5 ,\cnt_reg[11]_i_3__4_n_6 ,\cnt_reg[11]_i_3__4_n_7 }),
        .DI({\cnt[11]_i_20__10_n_0 ,\cnt[11]_i_21__9_n_0 ,\cnt[11]_i_22__9_n_0 ,\cnt[11]_i_23__9_n_0 ,\cnt[11]_i_24__9_n_0 ,\cnt[11]_i_25__8_n_0 ,\cnt[11]_i_26__4_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__4_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__4_n_0 ,\cnt[11]_i_28__4_n_0 ,\cnt[11]_i_29__4_n_0 ,\cnt[11]_i_30__4_n_0 ,\cnt[11]_i_31__4_n_0 ,\cnt[11]_i_32__9_n_0 ,\cnt[11]_i_33__5_n_0 ,\cnt[11]_i_34__4_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__9[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_18 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__4
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__4
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__4_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__8
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__8_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__5
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__4_1),
        .I2(\cnt_reg[11]_i_3__4_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__4_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__5_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__4
       (.I0(wren_i_4__4_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__4_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__4
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__4_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__4
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__4_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__4
       (.I0(wren_reg_i_6__4_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__4_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__4
       (.CI(wren_reg_i_6__4_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__4_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__4_n_6,wren_reg_i_3__4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__4_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__4_n_0,wren_i_8__4_n_0,wren_i_9__4_n_0}));
  CARRY8 wren_reg_i_6__4
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__4_n_0,wren_reg_i_6__4_n_1,wren_reg_i_6__4_n_2,wren_reg_i_6__4_n_3,wren_reg_i_6__4_n_4,wren_reg_i_6__4_n_5,wren_reg_i_6__4_n_6,wren_reg_i_6__4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__4_O_UNCONNECTED[7:0]),
        .S({wren_i_12__4_n_0,wren_i_13__4_n_0,wren_i_14__4_n_0,wren_i_15__4_n_0,wren_i_16__4_n_0,wren_i_17__4_n_0,wren_i_18__8_n_0,wren_i_19__5_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_11
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__4_0 ,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__5_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__5_1,
    \cnt_reg[11]_i_3__5_0 ,
    wren_reg_i_6__5_2,
    \cnt_reg[11]_i_3__5_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__4_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__5_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__5_1;
  input \cnt_reg[11]_i_3__5_0 ;
  input wren_reg_i_6__5_2;
  input \cnt_reg[11]_i_3__5_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__5_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__8_n_0 ;
  wire \cnt[11]_i_11__8_n_0 ;
  wire \cnt[11]_i_12__4_n_0 ;
  wire \cnt[11]_i_13__5_n_0 ;
  wire \cnt[11]_i_14__5_n_0 ;
  wire \cnt[11]_i_15__5_n_0 ;
  wire \cnt[11]_i_16__5_n_0 ;
  wire \cnt[11]_i_17__5_n_0 ;
  wire \cnt[11]_i_18__5_n_0 ;
  wire \cnt[11]_i_19__5_n_0 ;
  wire \cnt[11]_i_20__9_n_0 ;
  wire \cnt[11]_i_21__8_n_0 ;
  wire \cnt[11]_i_22__8_n_0 ;
  wire \cnt[11]_i_23__8_n_0 ;
  wire \cnt[11]_i_24__8_n_0 ;
  wire \cnt[11]_i_25__7_n_0 ;
  wire \cnt[11]_i_26__5_n_0 ;
  wire \cnt[11]_i_27__5_n_0 ;
  wire \cnt[11]_i_28__5_n_0 ;
  wire \cnt[11]_i_29__5_n_0 ;
  wire \cnt[11]_i_30__5_n_0 ;
  wire \cnt[11]_i_31__5_n_0 ;
  wire \cnt[11]_i_32__8_n_0 ;
  wire \cnt[11]_i_33__6_n_0 ;
  wire \cnt[11]_i_34__5_n_0 ;
  wire \cnt[11]_i_4__7_n_0 ;
  wire \cnt[11]_i_5__8_n_0 ;
  wire \cnt[11]_i_6__8_n_0 ;
  wire \cnt[11]_i_7__8_n_0 ;
  wire \cnt[11]_i_8__8_n_0 ;
  wire \cnt[11]_i_9__8_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__4_0 ;
  wire \cnt_reg[11]_i_2__4_n_1 ;
  wire \cnt_reg[11]_i_2__4_n_2 ;
  wire \cnt_reg[11]_i_2__4_n_3 ;
  wire \cnt_reg[11]_i_2__4_n_4 ;
  wire \cnt_reg[11]_i_2__4_n_5 ;
  wire \cnt_reg[11]_i_2__4_n_6 ;
  wire \cnt_reg[11]_i_2__4_n_7 ;
  wire \cnt_reg[11]_i_3__5_0 ;
  wire \cnt_reg[11]_i_3__5_1 ;
  wire \cnt_reg[11]_i_3__5_n_0 ;
  wire \cnt_reg[11]_i_3__5_n_1 ;
  wire \cnt_reg[11]_i_3__5_n_2 ;
  wire \cnt_reg[11]_i_3__5_n_3 ;
  wire \cnt_reg[11]_i_3__5_n_4 ;
  wire \cnt_reg[11]_i_3__5_n_5 ;
  wire \cnt_reg[11]_i_3__5_n_6 ;
  wire \cnt_reg[11]_i_3__5_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__11;
  wire [13:1]p_0_in__12;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__5_n_0;
  wire wren_i_11__5_n_0;
  wire wren_i_12__5_n_0;
  wire wren_i_13__5_n_0;
  wire wren_i_14__5_n_0;
  wire wren_i_15__5_n_0;
  wire wren_i_16__5_n_0;
  wire wren_i_17__5_n_0;
  wire wren_i_18__7_n_0;
  wire wren_i_19__6_n_0;
  wire wren_i_4__5_n_0;
  wire wren_i_5__5_n_0;
  wire wren_i_7__5_n_0;
  wire wren_i_8__5_n_0;
  wire wren_i_9__5_n_0;
  wire wren_reg_i_3__5_n_6;
  wire wren_reg_i_3__5_n_7;
  wire wren_reg_i_6__5_0;
  wire wren_reg_i_6__5_1;
  wire wren_reg_i_6__5_2;
  wire wren_reg_i_6__5_n_0;
  wire wren_reg_i_6__5_n_1;
  wire wren_reg_i_6__5_n_2;
  wire wren_reg_i_6__5_n_3;
  wire wren_reg_i_6__5_n_4;
  wire wren_reg_i_6__5_n_5;
  wire wren_reg_i_6__5_n_6;
  wire wren_reg_i_6__5_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__4_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__5_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__5_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__5_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__5_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__11[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__11[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__12[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__12[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__5 
       (.I0(wren_i_4__5_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__5_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__5_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__5_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__12[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__5 
       (.I0(cnt_reg[0]),
        .O(p_0_in__11[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__4 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__5_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__6 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__9 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__8_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__7 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__5 
       (.I0(\cnt_reg[11]_i_3__5_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__5_1 ),
        .O(\cnt[11]_i_26__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__5 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__5_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__6 
       (.I0(\cnt_reg[11]_i_3__5_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__5_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__6_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__5 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__7 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__8 
       (.I0(\cnt_reg[11]_i_2__4_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__8_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__4 
       (.CI(\cnt_reg[11]_i_3__5_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__4_n_1 ,\cnt_reg[11]_i_2__4_n_2 ,\cnt_reg[11]_i_2__4_n_3 ,\cnt_reg[11]_i_2__4_n_4 ,\cnt_reg[11]_i_2__4_n_5 ,\cnt_reg[11]_i_2__4_n_6 ,\cnt_reg[11]_i_2__4_n_7 }),
        .DI({\cnt[11]_i_4__7_n_0 ,\cnt[11]_i_5__8_n_0 ,\cnt[11]_i_6__8_n_0 ,\cnt[11]_i_7__8_n_0 ,\cnt[11]_i_8__8_n_0 ,\cnt[11]_i_9__8_n_0 ,\cnt[11]_i_10__8_n_0 ,\cnt[11]_i_11__8_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__4_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__4_n_0 ,\cnt[11]_i_13__5_n_0 ,\cnt[11]_i_14__5_n_0 ,\cnt[11]_i_15__5_n_0 ,\cnt[11]_i_16__5_n_0 ,\cnt[11]_i_17__5_n_0 ,\cnt[11]_i_18__5_n_0 ,\cnt[11]_i_19__5_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__5 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__5_n_0 ,\cnt_reg[11]_i_3__5_n_1 ,\cnt_reg[11]_i_3__5_n_2 ,\cnt_reg[11]_i_3__5_n_3 ,\cnt_reg[11]_i_3__5_n_4 ,\cnt_reg[11]_i_3__5_n_5 ,\cnt_reg[11]_i_3__5_n_6 ,\cnt_reg[11]_i_3__5_n_7 }),
        .DI({\cnt[11]_i_20__9_n_0 ,\cnt[11]_i_21__8_n_0 ,\cnt[11]_i_22__8_n_0 ,\cnt[11]_i_23__8_n_0 ,\cnt[11]_i_24__8_n_0 ,\cnt[11]_i_25__7_n_0 ,\cnt[11]_i_26__5_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__5_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__5_n_0 ,\cnt[11]_i_28__5_n_0 ,\cnt[11]_i_29__5_n_0 ,\cnt[11]_i_30__5_n_0 ,\cnt[11]_i_31__5_n_0 ,\cnt[11]_i_32__8_n_0 ,\cnt[11]_i_33__6_n_0 ,\cnt[11]_i_34__5_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__11[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_17 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__5
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__5
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__5_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__7
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__7_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__6
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__5_1),
        .I2(\cnt_reg[11]_i_3__5_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__5_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__6_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__5
       (.I0(wren_i_4__5_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__5_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__5
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__5_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__5
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__5_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__5
       (.I0(wren_reg_i_6__5_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__5_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__5
       (.CI(wren_reg_i_6__5_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__5_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__5_n_6,wren_reg_i_3__5_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__5_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__5_n_0,wren_i_8__5_n_0,wren_i_9__5_n_0}));
  CARRY8 wren_reg_i_6__5
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__5_n_0,wren_reg_i_6__5_n_1,wren_reg_i_6__5_n_2,wren_reg_i_6__5_n_3,wren_reg_i_6__5_n_4,wren_reg_i_6__5_n_5,wren_reg_i_6__5_n_6,wren_reg_i_6__5_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__5_O_UNCONNECTED[7:0]),
        .S({wren_i_12__5_n_0,wren_i_13__5_n_0,wren_i_14__5_n_0,wren_i_15__5_n_0,wren_i_16__5_n_0,wren_i_17__5_n_0,wren_i_18__7_n_0,wren_i_19__6_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_12
   (p_0_in_0,
    p_1_in,
    SR,
    detech_reg_0,
    detech_reg_1,
    detech_reg_2,
    detech_reg_3,
    detech_reg_4,
    detech_reg_5,
    detech_reg_6,
    detech_reg_7,
    detech_reg_8,
    detech_reg_9,
    detech_reg_10,
    detech_reg_11,
    detech_reg_12,
    detech_reg_13,
    dout,
    clk,
    fft_valid,
    \cnt_reg[11]_i_2__5_0 ,
    SymbolStart,
    NumSRSSymbols,
    \cnt_reg[11]_i_2__5_1 ,
    wren_reg_i_6__6_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    CO,
    \cnt_reg[0]_1 ,
    \cnt_reg[0]_2 ,
    \cnt_reg[0]_3 ,
    rstn,
    \cnt_reg[0]_4 ,
    \cnt_reg[0]_5 ,
    \cnt_reg[0]_6 ,
    \cnt_reg[0]_7 ,
    \cnt_reg[0]_8 ,
    \cnt_reg[0]_9 ,
    \cnt_reg[0]_10 ,
    \cnt_reg[0]_11 ,
    \cnt_reg[0]_12 ,
    \cnt_reg[0]_13 ,
    \cnt_reg[0]_14 ,
    wren_reg_i_6__6_1,
    \cnt_reg[11]_i_3__6_0 ,
    wren_reg_i_6__6_2,
    \cnt_reg[11]_i_3__6_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output p_0_in_0;
  output p_1_in;
  output [0:0]SR;
  output [0:0]detech_reg_0;
  output [0:0]detech_reg_1;
  output [0:0]detech_reg_2;
  output [0:0]detech_reg_3;
  output [0:0]detech_reg_4;
  output [0:0]detech_reg_5;
  output [0:0]detech_reg_6;
  output [0:0]detech_reg_7;
  output [0:0]detech_reg_8;
  output [0:0]detech_reg_9;
  output [0:0]detech_reg_10;
  output [0:0]detech_reg_11;
  output [0:0]detech_reg_12;
  output [0:0]detech_reg_13;
  output [31:0]dout;
  input clk;
  input fft_valid;
  input \cnt_reg[11]_i_2__5_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input \cnt_reg[11]_i_2__5_1 ;
  input wren_reg_i_6__6_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]\cnt_reg[0]_1 ;
  input [0:0]\cnt_reg[0]_2 ;
  input [0:0]\cnt_reg[0]_3 ;
  input rstn;
  input [0:0]\cnt_reg[0]_4 ;
  input [0:0]\cnt_reg[0]_5 ;
  input [0:0]\cnt_reg[0]_6 ;
  input [0:0]\cnt_reg[0]_7 ;
  input [0:0]\cnt_reg[0]_8 ;
  input [0:0]\cnt_reg[0]_9 ;
  input [0:0]\cnt_reg[0]_10 ;
  input [0:0]\cnt_reg[0]_11 ;
  input [0:0]\cnt_reg[0]_12 ;
  input [0:0]\cnt_reg[0]_13 ;
  input [0:0]\cnt_reg[0]_14 ;
  input wren_reg_i_6__6_1;
  input \cnt_reg[11]_i_3__6_0 ;
  input wren_reg_i_6__6_2;
  input \cnt_reg[11]_i_3__6_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__6_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__7_n_0 ;
  wire \cnt[11]_i_11__7_n_0 ;
  wire \cnt[11]_i_12__5_n_0 ;
  wire \cnt[11]_i_13__6_n_0 ;
  wire \cnt[11]_i_14__6_n_0 ;
  wire \cnt[11]_i_15__6_n_0 ;
  wire \cnt[11]_i_16__6_n_0 ;
  wire \cnt[11]_i_17__6_n_0 ;
  wire \cnt[11]_i_18__6_n_0 ;
  wire \cnt[11]_i_19__6_n_0 ;
  wire \cnt[11]_i_20__8_n_0 ;
  wire \cnt[11]_i_21__7_n_0 ;
  wire \cnt[11]_i_22__7_n_0 ;
  wire \cnt[11]_i_23__7_n_0 ;
  wire \cnt[11]_i_24__7_n_0 ;
  wire \cnt[11]_i_25__6_n_0 ;
  wire \cnt[11]_i_26__6_n_0 ;
  wire \cnt[11]_i_27__6_n_0 ;
  wire \cnt[11]_i_28__6_n_0 ;
  wire \cnt[11]_i_29__6_n_0 ;
  wire \cnt[11]_i_30__6_n_0 ;
  wire \cnt[11]_i_31__6_n_0 ;
  wire \cnt[11]_i_32__7_n_0 ;
  wire \cnt[11]_i_33__7_n_0 ;
  wire \cnt[11]_i_34__6_n_0 ;
  wire \cnt[11]_i_4__6_n_0 ;
  wire \cnt[11]_i_5__7_n_0 ;
  wire \cnt[11]_i_6__7_n_0 ;
  wire \cnt[11]_i_7__7_n_0 ;
  wire \cnt[11]_i_8__7_n_0 ;
  wire \cnt[11]_i_9__7_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire [0:0]\cnt_reg[0]_1 ;
  wire [0:0]\cnt_reg[0]_10 ;
  wire [0:0]\cnt_reg[0]_11 ;
  wire [0:0]\cnt_reg[0]_12 ;
  wire [0:0]\cnt_reg[0]_13 ;
  wire [0:0]\cnt_reg[0]_14 ;
  wire [0:0]\cnt_reg[0]_2 ;
  wire [0:0]\cnt_reg[0]_3 ;
  wire [0:0]\cnt_reg[0]_4 ;
  wire [0:0]\cnt_reg[0]_5 ;
  wire [0:0]\cnt_reg[0]_6 ;
  wire [0:0]\cnt_reg[0]_7 ;
  wire [0:0]\cnt_reg[0]_8 ;
  wire [0:0]\cnt_reg[0]_9 ;
  wire \cnt_reg[11]_i_2__5_0 ;
  wire \cnt_reg[11]_i_2__5_1 ;
  wire \cnt_reg[11]_i_2__5_n_1 ;
  wire \cnt_reg[11]_i_2__5_n_2 ;
  wire \cnt_reg[11]_i_2__5_n_3 ;
  wire \cnt_reg[11]_i_2__5_n_4 ;
  wire \cnt_reg[11]_i_2__5_n_5 ;
  wire \cnt_reg[11]_i_2__5_n_6 ;
  wire \cnt_reg[11]_i_2__5_n_7 ;
  wire \cnt_reg[11]_i_3__6_0 ;
  wire \cnt_reg[11]_i_3__6_1 ;
  wire \cnt_reg[11]_i_3__6_n_0 ;
  wire \cnt_reg[11]_i_3__6_n_1 ;
  wire \cnt_reg[11]_i_3__6_n_2 ;
  wire \cnt_reg[11]_i_3__6_n_3 ;
  wire \cnt_reg[11]_i_3__6_n_4 ;
  wire \cnt_reg[11]_i_3__6_n_5 ;
  wire \cnt_reg[11]_i_3__6_n_6 ;
  wire \cnt_reg[11]_i_3__6_n_7 ;
  wire demap_done_i_3_n_0;
  wire demap_done_i_4_n_0;
  wire demap_done_i_5_n_0;
  wire demap_done_i_6_n_0;
  wire detech;
  wire detech0;
  wire [0:0]detech_reg_0;
  wire [0:0]detech_reg_1;
  wire [0:0]detech_reg_10;
  wire [0:0]detech_reg_11;
  wire [0:0]detech_reg_12;
  wire [0:0]detech_reg_13;
  wire [0:0]detech_reg_2;
  wire [0:0]detech_reg_3;
  wire [0:0]detech_reg_4;
  wire [0:0]detech_reg_5;
  wire [0:0]detech_reg_6;
  wire [0:0]detech_reg_7;
  wire [0:0]detech_reg_8;
  wire [0:0]detech_reg_9;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire fft_valid1;
  wire p_0_in_0;
  wire [11:0]p_0_in__13;
  wire [13:1]p_0_in__14;
  wire p_1_in;
  wire [13:0]rdaddr;
  wire rden;
  wire rstn;
  wire sel;
  wire sub_demap_done0;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__6_n_0;
  wire wren_i_11__6_n_0;
  wire wren_i_12__6_n_0;
  wire wren_i_13__6_n_0;
  wire wren_i_14__6_n_0;
  wire wren_i_15__6_n_0;
  wire wren_i_16__6_n_0;
  wire wren_i_17__6_n_0;
  wire wren_i_18__6_n_0;
  wire wren_i_19__7_n_0;
  wire wren_i_1__6_n_0;
  wire wren_i_4__6_n_0;
  wire wren_i_5__6_n_0;
  wire wren_i_7__6_n_0;
  wire wren_i_8__6_n_0;
  wire wren_i_9__6_n_0;
  wire wren_reg_i_3__6_n_6;
  wire wren_reg_i_3__6_n_7;
  wire wren_reg_i_6__6_0;
  wire wren_reg_i_6__6_1;
  wire wren_reg_i_6__6_2;
  wire wren_reg_i_6__6_n_0;
  wire wren_reg_i_6__6_n_1;
  wire wren_reg_i_6__6_n_2;
  wire wren_reg_i_6__6_n_3;
  wire wren_reg_i_6__6_n_4;
  wire wren_reg_i_6__6_n_5;
  wire wren_reg_i_6__6_n_6;
  wire wren_reg_i_6__6_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__5_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__6_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__6_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__6_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__13[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__13[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__14[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__14[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__6 
       (.I0(wren_i_4__6_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__6_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__6_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__6_n_0 ),
        .Q(cnt1_reg[0]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[10]),
        .Q(cnt1_reg[10]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[11]),
        .Q(cnt1_reg[11]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[12]),
        .Q(cnt1_reg[12]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[13]),
        .Q(cnt1_reg[13]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[1]),
        .Q(cnt1_reg[1]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[2]),
        .Q(cnt1_reg[2]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[3]),
        .Q(cnt1_reg[3]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[4]),
        .Q(cnt1_reg[4]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[5]),
        .Q(cnt1_reg[5]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[6]),
        .Q(cnt1_reg[6]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[7]),
        .Q(cnt1_reg[7]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[8]),
        .Q(cnt1_reg[8]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__14[9]),
        .Q(cnt1_reg[9]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(wren_i_1__6_n_0));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(wren_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__6 
       (.I0(cnt_reg[0]),
        .O(p_0_in__13[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__7 
       (.I0(\cnt_reg[11]_i_2__5_1 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__5 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__6_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__7 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__8 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__7_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__6 
       (.I0(\cnt_reg[11]_i_3__6_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__6_1 ),
        .O(\cnt[11]_i_26__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__6_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__7 
       (.I0(\cnt_reg[11]_i_3__6_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__6_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__7_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__6 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__6 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__7 
       (.I0(\cnt_reg[11]_i_2__5_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__7_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[0]),
        .Q(cnt_reg[0]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[10]),
        .Q(cnt_reg[10]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[11]),
        .Q(cnt_reg[11]),
        .R(wren_i_1__6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__5 
       (.CI(\cnt_reg[11]_i_3__6_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__5_n_1 ,\cnt_reg[11]_i_2__5_n_2 ,\cnt_reg[11]_i_2__5_n_3 ,\cnt_reg[11]_i_2__5_n_4 ,\cnt_reg[11]_i_2__5_n_5 ,\cnt_reg[11]_i_2__5_n_6 ,\cnt_reg[11]_i_2__5_n_7 }),
        .DI({\cnt[11]_i_4__6_n_0 ,\cnt[11]_i_5__7_n_0 ,\cnt[11]_i_6__7_n_0 ,\cnt[11]_i_7__7_n_0 ,\cnt[11]_i_8__7_n_0 ,\cnt[11]_i_9__7_n_0 ,\cnt[11]_i_10__7_n_0 ,\cnt[11]_i_11__7_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__5_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__5_n_0 ,\cnt[11]_i_13__6_n_0 ,\cnt[11]_i_14__6_n_0 ,\cnt[11]_i_15__6_n_0 ,\cnt[11]_i_16__6_n_0 ,\cnt[11]_i_17__6_n_0 ,\cnt[11]_i_18__6_n_0 ,\cnt[11]_i_19__6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__6 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__6_n_0 ,\cnt_reg[11]_i_3__6_n_1 ,\cnt_reg[11]_i_3__6_n_2 ,\cnt_reg[11]_i_3__6_n_3 ,\cnt_reg[11]_i_3__6_n_4 ,\cnt_reg[11]_i_3__6_n_5 ,\cnt_reg[11]_i_3__6_n_6 ,\cnt_reg[11]_i_3__6_n_7 }),
        .DI({\cnt[11]_i_20__8_n_0 ,\cnt[11]_i_21__7_n_0 ,\cnt[11]_i_22__7_n_0 ,\cnt[11]_i_23__7_n_0 ,\cnt[11]_i_24__7_n_0 ,\cnt[11]_i_25__6_n_0 ,\cnt[11]_i_26__6_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__6_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__6_n_0 ,\cnt[11]_i_28__6_n_0 ,\cnt[11]_i_29__6_n_0 ,\cnt[11]_i_30__6_n_0 ,\cnt[11]_i_31__6_n_0 ,\cnt[11]_i_32__7_n_0 ,\cnt[11]_i_33__7_n_0 ,\cnt[11]_i_34__6_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[1]),
        .Q(cnt_reg[1]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[2]),
        .Q(cnt_reg[2]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[3]),
        .Q(cnt_reg[3]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[4]),
        .Q(cnt_reg[4]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[5]),
        .Q(cnt_reg[5]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[6]),
        .Q(cnt_reg[6]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[7]),
        .Q(cnt_reg[7]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[8]),
        .Q(cnt_reg[8]),
        .R(wren_i_1__6_n_0));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__13[9]),
        .Q(cnt_reg[9]),
        .R(wren_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    demap_done_i_1
       (.I0(rstn),
        .O(p_0_in_0));
  LUT4 #(
    .INIT(16'h4000)) 
    demap_done_i_2
       (.I0(demap_done_i_3_n_0),
        .I1(demap_done_i_4_n_0),
        .I2(demap_done_i_5_n_0),
        .I3(demap_done_i_6_n_0),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    demap_done_i_3
       (.I0(\cnt_reg[0]_7 ),
        .I1(\cnt_reg[0]_8 ),
        .I2(\cnt_reg[0]_9 ),
        .I3(detech),
        .I4(\cnt_reg[0]_10 ),
        .O(demap_done_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    demap_done_i_4
       (.I0(\cnt_reg[0]_11 ),
        .I1(\cnt_reg[0]_12 ),
        .I2(\cnt_reg[0]_13 ),
        .I3(detech),
        .I4(\cnt_reg[0]_14 ),
        .O(demap_done_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    demap_done_i_5
       (.I0(\cnt_reg[0]_4 ),
        .I1(\cnt_reg[0]_5 ),
        .I2(sub_demap_done0),
        .I3(detech),
        .I4(\cnt_reg[0]_6 ),
        .O(demap_done_i_5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    demap_done_i_6
       (.I0(CO),
        .I1(\cnt_reg[0]_1 ),
        .I2(\cnt_reg[0]_2 ),
        .I3(detech),
        .I4(\cnt_reg[0]_3 ),
        .O(demap_done_i_6_n_0));
  CE_128TR_Demap_3_0_DualPortRAM_16 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT2 #(
    .INIT(4'h2)) 
    detech_i_1
       (.I0(fft_valid1),
        .I1(fft_valid),
        .O(detech0));
  FDRE detech_reg
       (.C(clk),
        .CE(1'b1),
        .D(detech0),
        .Q(detech),
        .R(p_0_in_0));
  FDRE fft_valid1_reg
       (.C(clk),
        .CE(1'b1),
        .D(fft_valid),
        .Q(fft_valid1),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1
       (.I0(detech),
        .I1(\cnt_reg[0]_1 ),
        .I2(rstn),
        .O(SR));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__6
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__6
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__6_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__6_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__7
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__6_1),
        .I2(\cnt_reg[11]_i_3__6_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__6_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__0
       (.I0(detech),
        .I1(CO),
        .I2(rstn),
        .O(detech_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__1
       (.I0(detech),
        .I1(\cnt_reg[0]_3 ),
        .I2(rstn),
        .O(detech_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__10
       (.I0(detech),
        .I1(\cnt_reg[0]_9 ),
        .I2(rstn),
        .O(detech_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__11
       (.I0(detech),
        .I1(\cnt_reg[0]_12 ),
        .I2(rstn),
        .O(detech_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__12
       (.I0(detech),
        .I1(\cnt_reg[0]_11 ),
        .I2(rstn),
        .O(detech_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__13
       (.I0(detech),
        .I1(\cnt_reg[0]_13 ),
        .I2(rstn),
        .O(detech_reg_12));
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__14
       (.I0(detech),
        .I1(\cnt_reg[0]_14 ),
        .I2(rstn),
        .O(detech_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__2
       (.I0(detech),
        .I1(\cnt_reg[0]_2 ),
        .I2(rstn),
        .O(detech_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__3
       (.I0(detech),
        .I1(\cnt_reg[0]_5 ),
        .I2(rstn),
        .O(detech_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__4
       (.I0(detech),
        .I1(\cnt_reg[0]_4 ),
        .I2(rstn),
        .O(detech_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__5
       (.I0(detech),
        .I1(\cnt_reg[0]_6 ),
        .I2(rstn),
        .O(detech_reg_5));
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__6
       (.I0(detech),
        .I1(sub_demap_done0),
        .I2(rstn),
        .O(wren_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__7
       (.I0(detech),
        .I1(\cnt_reg[0]_8 ),
        .I2(rstn),
        .O(detech_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__8
       (.I0(detech),
        .I1(\cnt_reg[0]_7 ),
        .I2(rstn),
        .O(detech_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    wren_i_1__9
       (.I0(detech),
        .I1(\cnt_reg[0]_10 ),
        .I2(rstn),
        .O(detech_reg_8));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__6
       (.I0(wren_i_4__6_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__6_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__6
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__6_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__6_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__6
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__6_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__6
       (.I0(wren_reg_i_6__6_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__6_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(wren_i_1__6_n_0));
  CARRY8 wren_reg_i_3__6
       (.CI(wren_reg_i_6__6_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__6_CO_UNCONNECTED[7:3],sub_demap_done0,wren_reg_i_3__6_n_6,wren_reg_i_3__6_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__6_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__6_n_0,wren_i_8__6_n_0,wren_i_9__6_n_0}));
  CARRY8 wren_reg_i_6__6
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__6_n_0,wren_reg_i_6__6_n_1,wren_reg_i_6__6_n_2,wren_reg_i_6__6_n_3,wren_reg_i_6__6_n_4,wren_reg_i_6__6_n_5,wren_reg_i_6__6_n_6,wren_reg_i_6__6_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__6_O_UNCONNECTED[7:0]),
        .S({wren_i_12__6_n_0,wren_i_13__6_n_0,wren_i_14__6_n_0,wren_i_15__6_n_0,wren_i_16__6_n_0,wren_i_17__6_n_0,wren_i_18__6_n_0,wren_i_19__7_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_13
   (NumSRSSymbols_2_sp_1,
    \SymbolStart[2] ,
    dout,
    SR,
    clk,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__7_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__7_1,
    \cnt_reg[11]_i_3__7_0 ,
    wren_reg_i_6__7_2,
    \cnt_reg[11]_i_3__7_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output NumSRSSymbols_2_sp_1;
  output [0:0]\SymbolStart[2] ;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__7_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__7_1;
  input \cnt_reg[11]_i_3__7_0 ;
  input wren_reg_i_6__7_2;
  input \cnt_reg[11]_i_3__7_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire NumSRSSymbols_2_sn_1;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire [0:0]\SymbolStart[2] ;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__7_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__6_n_0 ;
  wire \cnt[11]_i_11__6_n_0 ;
  wire \cnt[11]_i_12__6_n_0 ;
  wire \cnt[11]_i_13__7_n_0 ;
  wire \cnt[11]_i_14__7_n_0 ;
  wire \cnt[11]_i_15__7_n_0 ;
  wire \cnt[11]_i_16__7_n_0 ;
  wire \cnt[11]_i_17__7_n_0 ;
  wire \cnt[11]_i_18__7_n_0 ;
  wire \cnt[11]_i_19__7_n_0 ;
  wire \cnt[11]_i_20__7_n_0 ;
  wire \cnt[11]_i_21__6_n_0 ;
  wire \cnt[11]_i_22__6_n_0 ;
  wire \cnt[11]_i_23__6_n_0 ;
  wire \cnt[11]_i_24__6_n_0 ;
  wire \cnt[11]_i_25__5_n_0 ;
  wire \cnt[11]_i_26__7_n_0 ;
  wire \cnt[11]_i_27__7_n_0 ;
  wire \cnt[11]_i_28__7_n_0 ;
  wire \cnt[11]_i_29__7_n_0 ;
  wire \cnt[11]_i_30__7_n_0 ;
  wire \cnt[11]_i_31__7_n_0 ;
  wire \cnt[11]_i_32__6_n_0 ;
  wire \cnt[11]_i_33__8_n_0 ;
  wire \cnt[11]_i_34__7_n_0 ;
  wire \cnt[11]_i_4__5_n_0 ;
  wire \cnt[11]_i_5__6_n_0 ;
  wire \cnt[11]_i_6__6_n_0 ;
  wire \cnt[11]_i_7__6_n_0 ;
  wire \cnt[11]_i_8__6_n_0 ;
  wire \cnt[11]_i_9__6_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__6_n_1 ;
  wire \cnt_reg[11]_i_2__6_n_2 ;
  wire \cnt_reg[11]_i_2__6_n_3 ;
  wire \cnt_reg[11]_i_2__6_n_4 ;
  wire \cnt_reg[11]_i_2__6_n_5 ;
  wire \cnt_reg[11]_i_2__6_n_6 ;
  wire \cnt_reg[11]_i_2__6_n_7 ;
  wire \cnt_reg[11]_i_3__7_0 ;
  wire \cnt_reg[11]_i_3__7_1 ;
  wire \cnt_reg[11]_i_3__7_n_0 ;
  wire \cnt_reg[11]_i_3__7_n_1 ;
  wire \cnt_reg[11]_i_3__7_n_2 ;
  wire \cnt_reg[11]_i_3__7_n_3 ;
  wire \cnt_reg[11]_i_3__7_n_4 ;
  wire \cnt_reg[11]_i_3__7_n_5 ;
  wire \cnt_reg[11]_i_3__7_n_6 ;
  wire \cnt_reg[11]_i_3__7_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__15;
  wire [13:1]p_0_in__16;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__7_n_0;
  wire wren_i_11__7_n_0;
  wire wren_i_12__7_n_0;
  wire wren_i_13__7_n_0;
  wire wren_i_14__7_n_0;
  wire wren_i_15__7_n_0;
  wire wren_i_16__7_n_0;
  wire wren_i_17__7_n_0;
  wire wren_i_18__5_n_0;
  wire wren_i_19__8_n_0;
  wire wren_i_4__7_n_0;
  wire wren_i_5__7_n_0;
  wire wren_i_7__7_n_0;
  wire wren_i_8__7_n_0;
  wire wren_i_9__7_n_0;
  wire wren_reg_i_3__7_n_6;
  wire wren_reg_i_3__7_n_7;
  wire wren_reg_i_6__7_0;
  wire wren_reg_i_6__7_1;
  wire wren_reg_i_6__7_2;
  wire wren_reg_i_6__7_n_0;
  wire wren_reg_i_6__7_n_1;
  wire wren_reg_i_6__7_n_2;
  wire wren_reg_i_6__7_n_3;
  wire wren_reg_i_6__7_n_4;
  wire wren_reg_i_6__7_n_5;
  wire wren_reg_i_6__7_n_6;
  wire wren_reg_i_6__7_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__6_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__7_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__7_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__7_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__7_O_UNCONNECTED;

  assign NumSRSSymbols_2_sp_1 = NumSRSSymbols_2_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__15[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__15[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__16[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__16[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__7 
       (.I0(wren_i_4__7_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__7_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__7_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__7_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__16[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__7 
       (.I0(cnt_reg[0]),
        .O(p_0_in__15[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__7_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__8 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__6_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__5 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__7 
       (.I0(\cnt_reg[11]_i_3__7_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__7_1 ),
        .O(\cnt[11]_i_26__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__7 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__7_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__8 
       (.I0(\cnt_reg[11]_i_3__7_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__7_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__8_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__7 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__7_n_0 ));
  LUT6 #(
    .INIT(64'hF999F999F9999990)) 
    \cnt[11]_i_35__1 
       (.I0(NumSRSSymbols[2]),
        .I1(SymbolStart[2]),
        .I2(SymbolStart[1]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[0]),
        .I5(NumSRSSymbols[0]),
        .O(NumSRSSymbols_2_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__5 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__6 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__6_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__6 
       (.CI(\cnt_reg[11]_i_3__7_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__6_n_1 ,\cnt_reg[11]_i_2__6_n_2 ,\cnt_reg[11]_i_2__6_n_3 ,\cnt_reg[11]_i_2__6_n_4 ,\cnt_reg[11]_i_2__6_n_5 ,\cnt_reg[11]_i_2__6_n_6 ,\cnt_reg[11]_i_2__6_n_7 }),
        .DI({\cnt[11]_i_4__5_n_0 ,\cnt[11]_i_5__6_n_0 ,\cnt[11]_i_6__6_n_0 ,\cnt[11]_i_7__6_n_0 ,\cnt[11]_i_8__6_n_0 ,\cnt[11]_i_9__6_n_0 ,\cnt[11]_i_10__6_n_0 ,\cnt[11]_i_11__6_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__6_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__6_n_0 ,\cnt[11]_i_13__7_n_0 ,\cnt[11]_i_14__7_n_0 ,\cnt[11]_i_15__7_n_0 ,\cnt[11]_i_16__7_n_0 ,\cnt[11]_i_17__7_n_0 ,\cnt[11]_i_18__7_n_0 ,\cnt[11]_i_19__7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__7 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__7_n_0 ,\cnt_reg[11]_i_3__7_n_1 ,\cnt_reg[11]_i_3__7_n_2 ,\cnt_reg[11]_i_3__7_n_3 ,\cnt_reg[11]_i_3__7_n_4 ,\cnt_reg[11]_i_3__7_n_5 ,\cnt_reg[11]_i_3__7_n_6 ,\cnt_reg[11]_i_3__7_n_7 }),
        .DI({\cnt[11]_i_20__7_n_0 ,\cnt[11]_i_21__6_n_0 ,\cnt[11]_i_22__6_n_0 ,\cnt[11]_i_23__6_n_0 ,\cnt[11]_i_24__6_n_0 ,\cnt[11]_i_25__5_n_0 ,\cnt[11]_i_26__7_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__7_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__7_n_0 ,\cnt[11]_i_28__7_n_0 ,\cnt[11]_i_29__7_n_0 ,\cnt[11]_i_30__7_n_0 ,\cnt[11]_i_31__7_n_0 ,\cnt[11]_i_32__6_n_0 ,\cnt[11]_i_33__8_n_0 ,\cnt[11]_i_34__7_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__15[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_15 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__7
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__7
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__7_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__5
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__5_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__8
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__7_1),
        .I2(\cnt_reg[11]_i_3__7_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__7_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__8_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__7
       (.I0(wren_i_4__7_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__7_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__7
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__7_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__7_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__7
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__7_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__7
       (.I0(wren_reg_i_6__7_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__7_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__7
       (.CI(wren_reg_i_6__7_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__7_CO_UNCONNECTED[7:3],\SymbolStart[2] ,wren_reg_i_3__7_n_6,wren_reg_i_3__7_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__7_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__7_n_0,wren_i_8__7_n_0,wren_i_9__7_n_0}));
  CARRY8 wren_reg_i_6__7
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__7_n_0,wren_reg_i_6__7_n_1,wren_reg_i_6__7_n_2,wren_reg_i_6__7_n_3,wren_reg_i_6__7_n_4,wren_reg_i_6__7_n_5,wren_reg_i_6__7_n_6,wren_reg_i_6__7_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__7_O_UNCONNECTED[7:0]),
        .S({wren_i_12__7_n_0,wren_i_13__7_n_0,wren_i_14__7_n_0,wren_i_15__7_n_0,wren_i_16__7_n_0,wren_i_17__7_n_0,wren_i_18__5_n_0,wren_i_19__8_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_14
   (\SymbolStart[2] ,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__7_0 ,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__8_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__8_1,
    \cnt_reg[11]_i_3__8_0 ,
    wren_reg_i_6__8_2,
    \cnt_reg[11]_i_3__8_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]\SymbolStart[2] ;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__7_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__8_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__8_1;
  input \cnt_reg[11]_i_3__8_0 ;
  input wren_reg_i_6__8_2;
  input \cnt_reg[11]_i_3__8_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire [0:0]\SymbolStart[2] ;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__8_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__5_n_0 ;
  wire \cnt[11]_i_11__5_n_0 ;
  wire \cnt[11]_i_12__7_n_0 ;
  wire \cnt[11]_i_13__8_n_0 ;
  wire \cnt[11]_i_14__8_n_0 ;
  wire \cnt[11]_i_15__8_n_0 ;
  wire \cnt[11]_i_16__8_n_0 ;
  wire \cnt[11]_i_17__8_n_0 ;
  wire \cnt[11]_i_18__8_n_0 ;
  wire \cnt[11]_i_19__8_n_0 ;
  wire \cnt[11]_i_20__6_n_0 ;
  wire \cnt[11]_i_21__5_n_0 ;
  wire \cnt[11]_i_22__5_n_0 ;
  wire \cnt[11]_i_23__5_n_0 ;
  wire \cnt[11]_i_24__5_n_0 ;
  wire \cnt[11]_i_25__4_n_0 ;
  wire \cnt[11]_i_26__8_n_0 ;
  wire \cnt[11]_i_27__8_n_0 ;
  wire \cnt[11]_i_28__8_n_0 ;
  wire \cnt[11]_i_29__8_n_0 ;
  wire \cnt[11]_i_30__8_n_0 ;
  wire \cnt[11]_i_31__8_n_0 ;
  wire \cnt[11]_i_32__5_n_0 ;
  wire \cnt[11]_i_33__9_n_0 ;
  wire \cnt[11]_i_34__8_n_0 ;
  wire \cnt[11]_i_4__4_n_0 ;
  wire \cnt[11]_i_5__5_n_0 ;
  wire \cnt[11]_i_6__5_n_0 ;
  wire \cnt[11]_i_7__5_n_0 ;
  wire \cnt[11]_i_8__5_n_0 ;
  wire \cnt[11]_i_9__5_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__7_0 ;
  wire \cnt_reg[11]_i_2__7_n_1 ;
  wire \cnt_reg[11]_i_2__7_n_2 ;
  wire \cnt_reg[11]_i_2__7_n_3 ;
  wire \cnt_reg[11]_i_2__7_n_4 ;
  wire \cnt_reg[11]_i_2__7_n_5 ;
  wire \cnt_reg[11]_i_2__7_n_6 ;
  wire \cnt_reg[11]_i_2__7_n_7 ;
  wire \cnt_reg[11]_i_3__8_0 ;
  wire \cnt_reg[11]_i_3__8_1 ;
  wire \cnt_reg[11]_i_3__8_n_0 ;
  wire \cnt_reg[11]_i_3__8_n_1 ;
  wire \cnt_reg[11]_i_3__8_n_2 ;
  wire \cnt_reg[11]_i_3__8_n_3 ;
  wire \cnt_reg[11]_i_3__8_n_4 ;
  wire \cnt_reg[11]_i_3__8_n_5 ;
  wire \cnt_reg[11]_i_3__8_n_6 ;
  wire \cnt_reg[11]_i_3__8_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__17;
  wire [13:1]p_0_in__18;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__8_n_0;
  wire wren_i_11__8_n_0;
  wire wren_i_12__8_n_0;
  wire wren_i_13__8_n_0;
  wire wren_i_14__8_n_0;
  wire wren_i_15__8_n_0;
  wire wren_i_16__8_n_0;
  wire wren_i_17__8_n_0;
  wire wren_i_18__4_n_0;
  wire wren_i_19__9_n_0;
  wire wren_i_4__8_n_0;
  wire wren_i_5__8_n_0;
  wire wren_i_7__8_n_0;
  wire wren_i_8__8_n_0;
  wire wren_i_9__8_n_0;
  wire wren_reg_i_3__8_n_6;
  wire wren_reg_i_3__8_n_7;
  wire wren_reg_i_6__8_0;
  wire wren_reg_i_6__8_1;
  wire wren_reg_i_6__8_2;
  wire wren_reg_i_6__8_n_0;
  wire wren_reg_i_6__8_n_1;
  wire wren_reg_i_6__8_n_2;
  wire wren_reg_i_6__8_n_3;
  wire wren_reg_i_6__8_n_4;
  wire wren_reg_i_6__8_n_5;
  wire wren_reg_i_6__8_n_6;
  wire wren_reg_i_6__8_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__7_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__8_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__8_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__8_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__8_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__17[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__17[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__18[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__18[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__8 
       (.I0(wren_i_4__8_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__8_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__8_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__8_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__18[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__8 
       (.I0(cnt_reg[0]),
        .O(p_0_in__17[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__7 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__8_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__9 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__6 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__5_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__4 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__8 
       (.I0(\cnt_reg[11]_i_3__8_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__8_1 ),
        .O(\cnt[11]_i_26__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__8 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__8_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__9 
       (.I0(\cnt_reg[11]_i_3__8_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__8_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__9_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__8 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__4 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__5 
       (.I0(\cnt_reg[11]_i_2__7_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__5_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__7 
       (.CI(\cnt_reg[11]_i_3__8_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__7_n_1 ,\cnt_reg[11]_i_2__7_n_2 ,\cnt_reg[11]_i_2__7_n_3 ,\cnt_reg[11]_i_2__7_n_4 ,\cnt_reg[11]_i_2__7_n_5 ,\cnt_reg[11]_i_2__7_n_6 ,\cnt_reg[11]_i_2__7_n_7 }),
        .DI({\cnt[11]_i_4__4_n_0 ,\cnt[11]_i_5__5_n_0 ,\cnt[11]_i_6__5_n_0 ,\cnt[11]_i_7__5_n_0 ,\cnt[11]_i_8__5_n_0 ,\cnt[11]_i_9__5_n_0 ,\cnt[11]_i_10__5_n_0 ,\cnt[11]_i_11__5_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__7_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__7_n_0 ,\cnt[11]_i_13__8_n_0 ,\cnt[11]_i_14__8_n_0 ,\cnt[11]_i_15__8_n_0 ,\cnt[11]_i_16__8_n_0 ,\cnt[11]_i_17__8_n_0 ,\cnt[11]_i_18__8_n_0 ,\cnt[11]_i_19__8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__8_n_0 ,\cnt_reg[11]_i_3__8_n_1 ,\cnt_reg[11]_i_3__8_n_2 ,\cnt_reg[11]_i_3__8_n_3 ,\cnt_reg[11]_i_3__8_n_4 ,\cnt_reg[11]_i_3__8_n_5 ,\cnt_reg[11]_i_3__8_n_6 ,\cnt_reg[11]_i_3__8_n_7 }),
        .DI({\cnt[11]_i_20__6_n_0 ,\cnt[11]_i_21__5_n_0 ,\cnt[11]_i_22__5_n_0 ,\cnt[11]_i_23__5_n_0 ,\cnt[11]_i_24__5_n_0 ,\cnt[11]_i_25__4_n_0 ,\cnt[11]_i_26__8_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__8_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__8_n_0 ,\cnt[11]_i_28__8_n_0 ,\cnt[11]_i_29__8_n_0 ,\cnt[11]_i_30__8_n_0 ,\cnt[11]_i_31__8_n_0 ,\cnt[11]_i_32__5_n_0 ,\cnt[11]_i_33__9_n_0 ,\cnt[11]_i_34__8_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__17[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__8
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__8
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__8_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__4
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__4_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__9
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__8_1),
        .I2(\cnt_reg[11]_i_3__8_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__8_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__9_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__8
       (.I0(wren_i_4__8_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__8_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__8
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__8_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__8_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__8
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__8_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__8
       (.I0(wren_reg_i_6__8_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__8_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__8
       (.CI(wren_reg_i_6__8_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__8_CO_UNCONNECTED[7:3],\SymbolStart[2] ,wren_reg_i_3__8_n_6,wren_reg_i_3__8_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__8_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__8_n_0,wren_i_8__8_n_0,wren_i_9__8_n_0}));
  CARRY8 wren_reg_i_6__8
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__8_n_0,wren_reg_i_6__8_n_1,wren_reg_i_6__8_n_2,wren_reg_i_6__8_n_3,wren_reg_i_6__8_n_4,wren_reg_i_6__8_n_5,wren_reg_i_6__8_n_6,wren_reg_i_6__8_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__8_O_UNCONNECTED[7:0]),
        .S({wren_i_12__8_n_0,wren_i_13__8_n_0,wren_i_14__8_n_0,wren_i_15__8_n_0,wren_i_16__8_n_0,wren_i_17__8_n_0,wren_i_18__4_n_0,wren_i_19__9_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_2
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__10_0 ,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__11_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__11_1,
    \cnt_reg[11]_i_3__11_0 ,
    wren_reg_i_6__11_2,
    \cnt_reg[11]_i_3__11_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__10_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__11_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__11_1;
  input \cnt_reg[11]_i_3__11_0 ;
  input wren_reg_i_6__11_2;
  input \cnt_reg[11]_i_3__11_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__11_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__2_n_0 ;
  wire \cnt[11]_i_11__2_n_0 ;
  wire \cnt[11]_i_12__10_n_0 ;
  wire \cnt[11]_i_13__11_n_0 ;
  wire \cnt[11]_i_14__11_n_0 ;
  wire \cnt[11]_i_15__11_n_0 ;
  wire \cnt[11]_i_16__11_n_0 ;
  wire \cnt[11]_i_17__11_n_0 ;
  wire \cnt[11]_i_18__11_n_0 ;
  wire \cnt[11]_i_19__11_n_0 ;
  wire \cnt[11]_i_20__3_n_0 ;
  wire \cnt[11]_i_21__2_n_0 ;
  wire \cnt[11]_i_22__2_n_0 ;
  wire \cnt[11]_i_23__2_n_0 ;
  wire \cnt[11]_i_24__2_n_0 ;
  wire \cnt[11]_i_25__1_n_0 ;
  wire \cnt[11]_i_26__11_n_0 ;
  wire \cnt[11]_i_27__11_n_0 ;
  wire \cnt[11]_i_28__11_n_0 ;
  wire \cnt[11]_i_29__11_n_0 ;
  wire \cnt[11]_i_30__11_n_0 ;
  wire \cnt[11]_i_31__11_n_0 ;
  wire \cnt[11]_i_32__2_n_0 ;
  wire \cnt[11]_i_33__12_n_0 ;
  wire \cnt[11]_i_34__11_n_0 ;
  wire \cnt[11]_i_4__1_n_0 ;
  wire \cnt[11]_i_5__2_n_0 ;
  wire \cnt[11]_i_6__2_n_0 ;
  wire \cnt[11]_i_7__2_n_0 ;
  wire \cnt[11]_i_8__2_n_0 ;
  wire \cnt[11]_i_9__2_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__10_0 ;
  wire \cnt_reg[11]_i_2__10_n_1 ;
  wire \cnt_reg[11]_i_2__10_n_2 ;
  wire \cnt_reg[11]_i_2__10_n_3 ;
  wire \cnt_reg[11]_i_2__10_n_4 ;
  wire \cnt_reg[11]_i_2__10_n_5 ;
  wire \cnt_reg[11]_i_2__10_n_6 ;
  wire \cnt_reg[11]_i_2__10_n_7 ;
  wire \cnt_reg[11]_i_3__11_0 ;
  wire \cnt_reg[11]_i_3__11_1 ;
  wire \cnt_reg[11]_i_3__11_n_0 ;
  wire \cnt_reg[11]_i_3__11_n_1 ;
  wire \cnt_reg[11]_i_3__11_n_2 ;
  wire \cnt_reg[11]_i_3__11_n_3 ;
  wire \cnt_reg[11]_i_3__11_n_4 ;
  wire \cnt_reg[11]_i_3__11_n_5 ;
  wire \cnt_reg[11]_i_3__11_n_6 ;
  wire \cnt_reg[11]_i_3__11_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__23;
  wire [13:1]p_0_in__24;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__11_n_0;
  wire wren_i_11__11_n_0;
  wire wren_i_12__11_n_0;
  wire wren_i_13__11_n_0;
  wire wren_i_14__11_n_0;
  wire wren_i_15__11_n_0;
  wire wren_i_16__11_n_0;
  wire wren_i_17__11_n_0;
  wire wren_i_18__1_n_0;
  wire wren_i_19__12_n_0;
  wire wren_i_4__11_n_0;
  wire wren_i_5__11_n_0;
  wire wren_i_7__11_n_0;
  wire wren_i_8__11_n_0;
  wire wren_i_9__11_n_0;
  wire wren_reg_i_3__11_n_6;
  wire wren_reg_i_3__11_n_7;
  wire wren_reg_i_6__11_0;
  wire wren_reg_i_6__11_1;
  wire wren_reg_i_6__11_2;
  wire wren_reg_i_6__11_n_0;
  wire wren_reg_i_6__11_n_1;
  wire wren_reg_i_6__11_n_2;
  wire wren_reg_i_6__11_n_3;
  wire wren_reg_i_6__11_n_4;
  wire wren_reg_i_6__11_n_5;
  wire wren_reg_i_6__11_n_6;
  wire wren_reg_i_6__11_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__10_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__11_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__11_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__11_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__11_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__23[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__23[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__24[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__24[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__11 
       (.I0(wren_i_4__11_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__11_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__11_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__11_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__24[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__11 
       (.I0(cnt_reg[0]),
        .O(p_0_in__23[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__10 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__11_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__12 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__3 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__2_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__1 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__11 
       (.I0(\cnt_reg[11]_i_3__11_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__11_1 ),
        .O(\cnt[11]_i_26__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__11 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__11_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__12 
       (.I0(\cnt_reg[11]_i_3__11_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__11_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__12_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__11 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__1 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__2 
       (.I0(\cnt_reg[11]_i_2__10_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__10 
       (.CI(\cnt_reg[11]_i_3__11_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__10_n_1 ,\cnt_reg[11]_i_2__10_n_2 ,\cnt_reg[11]_i_2__10_n_3 ,\cnt_reg[11]_i_2__10_n_4 ,\cnt_reg[11]_i_2__10_n_5 ,\cnt_reg[11]_i_2__10_n_6 ,\cnt_reg[11]_i_2__10_n_7 }),
        .DI({\cnt[11]_i_4__1_n_0 ,\cnt[11]_i_5__2_n_0 ,\cnt[11]_i_6__2_n_0 ,\cnt[11]_i_7__2_n_0 ,\cnt[11]_i_8__2_n_0 ,\cnt[11]_i_9__2_n_0 ,\cnt[11]_i_10__2_n_0 ,\cnt[11]_i_11__2_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__10_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__10_n_0 ,\cnt[11]_i_13__11_n_0 ,\cnt[11]_i_14__11_n_0 ,\cnt[11]_i_15__11_n_0 ,\cnt[11]_i_16__11_n_0 ,\cnt[11]_i_17__11_n_0 ,\cnt[11]_i_18__11_n_0 ,\cnt[11]_i_19__11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__11 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__11_n_0 ,\cnt_reg[11]_i_3__11_n_1 ,\cnt_reg[11]_i_3__11_n_2 ,\cnt_reg[11]_i_3__11_n_3 ,\cnt_reg[11]_i_3__11_n_4 ,\cnt_reg[11]_i_3__11_n_5 ,\cnt_reg[11]_i_3__11_n_6 ,\cnt_reg[11]_i_3__11_n_7 }),
        .DI({\cnt[11]_i_20__3_n_0 ,\cnt[11]_i_21__2_n_0 ,\cnt[11]_i_22__2_n_0 ,\cnt[11]_i_23__2_n_0 ,\cnt[11]_i_24__2_n_0 ,\cnt[11]_i_25__1_n_0 ,\cnt[11]_i_26__11_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__11_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__11_n_0 ,\cnt[11]_i_28__11_n_0 ,\cnt[11]_i_29__11_n_0 ,\cnt[11]_i_30__11_n_0 ,\cnt[11]_i_31__11_n_0 ,\cnt[11]_i_32__2_n_0 ,\cnt[11]_i_33__12_n_0 ,\cnt[11]_i_34__11_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__23[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_26 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__11
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__11
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__11_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__1
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__1_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__12
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__11_1),
        .I2(\cnt_reg[11]_i_3__11_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__11_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__12_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__11
       (.I0(wren_i_4__11_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__11_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__11
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__11_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__11_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__11
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__11_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__11
       (.I0(wren_reg_i_6__11_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__11_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__11
       (.CI(wren_reg_i_6__11_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__11_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__11_n_6,wren_reg_i_3__11_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__11_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__11_n_0,wren_i_8__11_n_0,wren_i_9__11_n_0}));
  CARRY8 wren_reg_i_6__11
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__11_n_0,wren_reg_i_6__11_n_1,wren_reg_i_6__11_n_2,wren_reg_i_6__11_n_3,wren_reg_i_6__11_n_4,wren_reg_i_6__11_n_5,wren_reg_i_6__11_n_6,wren_reg_i_6__11_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__11_O_UNCONNECTED[7:0]),
        .S({wren_i_12__11_n_0,wren_i_13__11_n_0,wren_i_14__11_n_0,wren_i_15__11_n_0,wren_i_16__11_n_0,wren_i_17__11_n_0,wren_i_18__1_n_0,wren_i_19__12_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_3
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__11_0 ,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__12_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__12_1,
    \cnt_reg[11]_i_3__12_0 ,
    wren_reg_i_6__12_2,
    \cnt_reg[11]_i_3__12_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__11_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__12_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__12_1;
  input \cnt_reg[11]_i_3__12_0 ;
  input wren_reg_i_6__12_2;
  input \cnt_reg[11]_i_3__12_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__12_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__1_n_0 ;
  wire \cnt[11]_i_11__1_n_0 ;
  wire \cnt[11]_i_12__11_n_0 ;
  wire \cnt[11]_i_13__12_n_0 ;
  wire \cnt[11]_i_14__12_n_0 ;
  wire \cnt[11]_i_15__12_n_0 ;
  wire \cnt[11]_i_16__12_n_0 ;
  wire \cnt[11]_i_17__12_n_0 ;
  wire \cnt[11]_i_18__12_n_0 ;
  wire \cnt[11]_i_19__12_n_0 ;
  wire \cnt[11]_i_20__2_n_0 ;
  wire \cnt[11]_i_21__1_n_0 ;
  wire \cnt[11]_i_22__1_n_0 ;
  wire \cnt[11]_i_23__1_n_0 ;
  wire \cnt[11]_i_24__1_n_0 ;
  wire \cnt[11]_i_25__0_n_0 ;
  wire \cnt[11]_i_26__12_n_0 ;
  wire \cnt[11]_i_27__12_n_0 ;
  wire \cnt[11]_i_28__12_n_0 ;
  wire \cnt[11]_i_29__12_n_0 ;
  wire \cnt[11]_i_30__12_n_0 ;
  wire \cnt[11]_i_31__12_n_0 ;
  wire \cnt[11]_i_32__1_n_0 ;
  wire \cnt[11]_i_33__13_n_0 ;
  wire \cnt[11]_i_34__12_n_0 ;
  wire \cnt[11]_i_4__0_n_0 ;
  wire \cnt[11]_i_5__1_n_0 ;
  wire \cnt[11]_i_6__1_n_0 ;
  wire \cnt[11]_i_7__1_n_0 ;
  wire \cnt[11]_i_8__1_n_0 ;
  wire \cnt[11]_i_9__1_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__11_0 ;
  wire \cnt_reg[11]_i_2__11_n_1 ;
  wire \cnt_reg[11]_i_2__11_n_2 ;
  wire \cnt_reg[11]_i_2__11_n_3 ;
  wire \cnt_reg[11]_i_2__11_n_4 ;
  wire \cnt_reg[11]_i_2__11_n_5 ;
  wire \cnt_reg[11]_i_2__11_n_6 ;
  wire \cnt_reg[11]_i_2__11_n_7 ;
  wire \cnt_reg[11]_i_3__12_0 ;
  wire \cnt_reg[11]_i_3__12_1 ;
  wire \cnt_reg[11]_i_3__12_n_0 ;
  wire \cnt_reg[11]_i_3__12_n_1 ;
  wire \cnt_reg[11]_i_3__12_n_2 ;
  wire \cnt_reg[11]_i_3__12_n_3 ;
  wire \cnt_reg[11]_i_3__12_n_4 ;
  wire \cnt_reg[11]_i_3__12_n_5 ;
  wire \cnt_reg[11]_i_3__12_n_6 ;
  wire \cnt_reg[11]_i_3__12_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__25;
  wire [13:1]p_0_in__26;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__12_n_0;
  wire wren_i_11__12_n_0;
  wire wren_i_12__12_n_0;
  wire wren_i_13__12_n_0;
  wire wren_i_14__12_n_0;
  wire wren_i_15__12_n_0;
  wire wren_i_16__12_n_0;
  wire wren_i_17__12_n_0;
  wire wren_i_18__0_n_0;
  wire wren_i_19__13_n_0;
  wire wren_i_4__12_n_0;
  wire wren_i_5__12_n_0;
  wire wren_i_7__12_n_0;
  wire wren_i_8__12_n_0;
  wire wren_i_9__12_n_0;
  wire wren_reg_i_3__12_n_6;
  wire wren_reg_i_3__12_n_7;
  wire wren_reg_i_6__12_0;
  wire wren_reg_i_6__12_1;
  wire wren_reg_i_6__12_2;
  wire wren_reg_i_6__12_n_0;
  wire wren_reg_i_6__12_n_1;
  wire wren_reg_i_6__12_n_2;
  wire wren_reg_i_6__12_n_3;
  wire wren_reg_i_6__12_n_4;
  wire wren_reg_i_6__12_n_5;
  wire wren_reg_i_6__12_n_6;
  wire wren_reg_i_6__12_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__11_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__12_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__12_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__12_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__12_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__25[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__25[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__26[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__26[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__12 
       (.I0(wren_i_4__12_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__12_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__12_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__12_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__26[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__12 
       (.I0(cnt_reg[0]),
        .O(p_0_in__25[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__11 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__12_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__13 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__2 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__1_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__0 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__12 
       (.I0(\cnt_reg[11]_i_3__12_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__12_1 ),
        .O(\cnt[11]_i_26__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__12 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__12_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__13 
       (.I0(\cnt_reg[11]_i_3__12_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__12_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__13_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__12 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__0 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__1 
       (.I0(\cnt_reg[11]_i_2__11_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__11 
       (.CI(\cnt_reg[11]_i_3__12_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__11_n_1 ,\cnt_reg[11]_i_2__11_n_2 ,\cnt_reg[11]_i_2__11_n_3 ,\cnt_reg[11]_i_2__11_n_4 ,\cnt_reg[11]_i_2__11_n_5 ,\cnt_reg[11]_i_2__11_n_6 ,\cnt_reg[11]_i_2__11_n_7 }),
        .DI({\cnt[11]_i_4__0_n_0 ,\cnt[11]_i_5__1_n_0 ,\cnt[11]_i_6__1_n_0 ,\cnt[11]_i_7__1_n_0 ,\cnt[11]_i_8__1_n_0 ,\cnt[11]_i_9__1_n_0 ,\cnt[11]_i_10__1_n_0 ,\cnt[11]_i_11__1_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__11_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__11_n_0 ,\cnt[11]_i_13__12_n_0 ,\cnt[11]_i_14__12_n_0 ,\cnt[11]_i_15__12_n_0 ,\cnt[11]_i_16__12_n_0 ,\cnt[11]_i_17__12_n_0 ,\cnt[11]_i_18__12_n_0 ,\cnt[11]_i_19__12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__12 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__12_n_0 ,\cnt_reg[11]_i_3__12_n_1 ,\cnt_reg[11]_i_3__12_n_2 ,\cnt_reg[11]_i_3__12_n_3 ,\cnt_reg[11]_i_3__12_n_4 ,\cnt_reg[11]_i_3__12_n_5 ,\cnt_reg[11]_i_3__12_n_6 ,\cnt_reg[11]_i_3__12_n_7 }),
        .DI({\cnt[11]_i_20__2_n_0 ,\cnt[11]_i_21__1_n_0 ,\cnt[11]_i_22__1_n_0 ,\cnt[11]_i_23__1_n_0 ,\cnt[11]_i_24__1_n_0 ,\cnt[11]_i_25__0_n_0 ,\cnt[11]_i_26__12_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__12_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__12_n_0 ,\cnt[11]_i_28__12_n_0 ,\cnt[11]_i_29__12_n_0 ,\cnt[11]_i_30__12_n_0 ,\cnt[11]_i_31__12_n_0 ,\cnt[11]_i_32__1_n_0 ,\cnt[11]_i_33__13_n_0 ,\cnt[11]_i_34__12_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__25[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_25 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__12
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__12
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__12_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__0
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__13
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__12_1),
        .I2(\cnt_reg[11]_i_3__12_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__12_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__13_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__12
       (.I0(wren_i_4__12_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__12_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__12
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__12_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__12_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__12
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__12_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__12
       (.I0(wren_reg_i_6__12_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__12_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__12
       (.CI(wren_reg_i_6__12_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__12_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__12_n_6,wren_reg_i_3__12_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__12_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__12_n_0,wren_i_8__12_n_0,wren_i_9__12_n_0}));
  CARRY8 wren_reg_i_6__12
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__12_n_0,wren_reg_i_6__12_n_1,wren_reg_i_6__12_n_2,wren_reg_i_6__12_n_3,wren_reg_i_6__12_n_4,wren_reg_i_6__12_n_5,wren_reg_i_6__12_n_6,wren_reg_i_6__12_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__12_O_UNCONNECTED[7:0]),
        .S({wren_i_12__12_n_0,wren_i_13__12_n_0,wren_i_14__12_n_0,wren_i_15__12_n_0,wren_i_16__12_n_0,wren_i_17__12_n_0,wren_i_18__0_n_0,wren_i_19__13_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_4
   (NumSRSSymbols_2_sp_1,
    SymbolStart_0_sp_1,
    \SymbolStart[0]_0 ,
    SymbolStart_3_sp_1,
    NumSRSSymbols_0_sp_1,
    \SymbolStart[0]_1 ,
    CO,
    dout,
    SR,
    clk,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__13_0,
    symbIdx,
    fft_valid,
    DI,
    rden,
    rdaddr,
    fft_data);
  output NumSRSSymbols_2_sp_1;
  output SymbolStart_0_sp_1;
  output \SymbolStart[0]_0 ;
  output SymbolStart_3_sp_1;
  output NumSRSSymbols_0_sp_1;
  output \SymbolStart[0]_1 ;
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__13_0;
  input [3:0]symbIdx;
  input fft_valid;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire NumSRSSymbols_0_sn_1;
  wire NumSRSSymbols_2_sn_1;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire \SymbolStart[0]_0 ;
  wire \SymbolStart[0]_1 ;
  wire SymbolStart_0_sn_1;
  wire SymbolStart_3_sn_1;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__13_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__0_n_0 ;
  wire \cnt[11]_i_11__0_n_0 ;
  wire \cnt[11]_i_12__12_n_0 ;
  wire \cnt[11]_i_13__13_n_0 ;
  wire \cnt[11]_i_14__13_n_0 ;
  wire \cnt[11]_i_15__13_n_0 ;
  wire \cnt[11]_i_16__13_n_0 ;
  wire \cnt[11]_i_17__13_n_0 ;
  wire \cnt[11]_i_18__13_n_0 ;
  wire \cnt[11]_i_19__13_n_0 ;
  wire \cnt[11]_i_20__1_n_0 ;
  wire \cnt[11]_i_21__0_n_0 ;
  wire \cnt[11]_i_22__0_n_0 ;
  wire \cnt[11]_i_23__0_n_0 ;
  wire \cnt[11]_i_24__0_n_0 ;
  wire \cnt[11]_i_25_n_0 ;
  wire \cnt[11]_i_26__13_n_0 ;
  wire \cnt[11]_i_27__13_n_0 ;
  wire \cnt[11]_i_28__13_n_0 ;
  wire \cnt[11]_i_29__13_n_0 ;
  wire \cnt[11]_i_30__13_n_0 ;
  wire \cnt[11]_i_31__13_n_0 ;
  wire \cnt[11]_i_32__0_n_0 ;
  wire \cnt[11]_i_33__14_n_0 ;
  wire \cnt[11]_i_34__13_n_0 ;
  wire \cnt[11]_i_4_n_0 ;
  wire \cnt[11]_i_5__0_n_0 ;
  wire \cnt[11]_i_6__0_n_0 ;
  wire \cnt[11]_i_7__0_n_0 ;
  wire \cnt[11]_i_8__0_n_0 ;
  wire \cnt[11]_i_9__0_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[11]_i_2__12_n_1 ;
  wire \cnt_reg[11]_i_2__12_n_2 ;
  wire \cnt_reg[11]_i_2__12_n_3 ;
  wire \cnt_reg[11]_i_2__12_n_4 ;
  wire \cnt_reg[11]_i_2__12_n_5 ;
  wire \cnt_reg[11]_i_2__12_n_6 ;
  wire \cnt_reg[11]_i_2__12_n_7 ;
  wire \cnt_reg[11]_i_3__13_n_0 ;
  wire \cnt_reg[11]_i_3__13_n_1 ;
  wire \cnt_reg[11]_i_3__13_n_2 ;
  wire \cnt_reg[11]_i_3__13_n_3 ;
  wire \cnt_reg[11]_i_3__13_n_4 ;
  wire \cnt_reg[11]_i_3__13_n_5 ;
  wire \cnt_reg[11]_i_3__13_n_6 ;
  wire \cnt_reg[11]_i_3__13_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__27;
  wire [13:1]p_0_in__28;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__13_n_0;
  wire wren_i_11__13_n_0;
  wire wren_i_12__13_n_0;
  wire wren_i_13__13_n_0;
  wire wren_i_14__13_n_0;
  wire wren_i_15__13_n_0;
  wire wren_i_16__13_n_0;
  wire wren_i_17__13_n_0;
  wire wren_i_18_n_0;
  wire wren_i_19__14_n_0;
  wire wren_i_4__13_n_0;
  wire wren_i_5__13_n_0;
  wire wren_i_7__13_n_0;
  wire wren_i_8__13_n_0;
  wire wren_i_9__13_n_0;
  wire wren_reg_i_3__13_n_6;
  wire wren_reg_i_3__13_n_7;
  wire wren_reg_i_6__13_0;
  wire wren_reg_i_6__13_n_0;
  wire wren_reg_i_6__13_n_1;
  wire wren_reg_i_6__13_n_2;
  wire wren_reg_i_6__13_n_3;
  wire wren_reg_i_6__13_n_4;
  wire wren_reg_i_6__13_n_5;
  wire wren_reg_i_6__13_n_6;
  wire wren_reg_i_6__13_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__12_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__13_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__13_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__13_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__13_O_UNCONNECTED;

  assign NumSRSSymbols_0_sp_1 = NumSRSSymbols_0_sn_1;
  assign NumSRSSymbols_2_sp_1 = NumSRSSymbols_2_sn_1;
  assign SymbolStart_0_sp_1 = SymbolStart_0_sn_1;
  assign SymbolStart_3_sp_1 = SymbolStart_3_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__27[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__27[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__28[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__28[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__13 
       (.I0(wren_i_4__13_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__13_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__13_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__13_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__28[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__13 
       (.I0(cnt_reg[0]),
        .O(p_0_in__27[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__12 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__13_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__14 
       (.I0(SymbolStart_0_sn_1),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \cnt[11]_i_2 
       (.I0(SymbolStart[0]),
        .I1(symbIdx[0]),
        .I2(SymbolStart[1]),
        .I3(symbIdx[1]),
        .I4(SymbolStart[2]),
        .I5(symbIdx[2]),
        .O(SymbolStart_0_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__1 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__0_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__13 
       (.I0(\SymbolStart[0]_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(SymbolStart_3_sn_1),
        .O(\cnt[11]_i_26__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__13 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__13_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__14 
       (.I0(\SymbolStart[0]_0 ),
        .I1(symbIdx[2]),
        .I2(SymbolStart_3_sn_1),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__14_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__13 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__13_n_0 ));
  LUT6 #(
    .INIT(64'hF999F999F9999990)) 
    \cnt[11]_i_35__0 
       (.I0(NumSRSSymbols[2]),
        .I1(SymbolStart[2]),
        .I2(SymbolStart[1]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[0]),
        .I5(NumSRSSymbols[0]),
        .O(NumSRSSymbols_2_sn_1));
  LUT4 #(
    .INIT(16'h6669)) 
    \cnt[11]_i_38 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[3]),
        .I2(SymbolStart[2]),
        .I3(NumSRSSymbols[2]),
        .O(SymbolStart_3_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__0 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__0_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__12 
       (.CI(\cnt_reg[11]_i_3__13_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__12_n_1 ,\cnt_reg[11]_i_2__12_n_2 ,\cnt_reg[11]_i_2__12_n_3 ,\cnt_reg[11]_i_2__12_n_4 ,\cnt_reg[11]_i_2__12_n_5 ,\cnt_reg[11]_i_2__12_n_6 ,\cnt_reg[11]_i_2__12_n_7 }),
        .DI({\cnt[11]_i_4_n_0 ,\cnt[11]_i_5__0_n_0 ,\cnt[11]_i_6__0_n_0 ,\cnt[11]_i_7__0_n_0 ,\cnt[11]_i_8__0_n_0 ,\cnt[11]_i_9__0_n_0 ,\cnt[11]_i_10__0_n_0 ,\cnt[11]_i_11__0_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__12_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__12_n_0 ,\cnt[11]_i_13__13_n_0 ,\cnt[11]_i_14__13_n_0 ,\cnt[11]_i_15__13_n_0 ,\cnt[11]_i_16__13_n_0 ,\cnt[11]_i_17__13_n_0 ,\cnt[11]_i_18__13_n_0 ,\cnt[11]_i_19__13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__13 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__13_n_0 ,\cnt_reg[11]_i_3__13_n_1 ,\cnt_reg[11]_i_3__13_n_2 ,\cnt_reg[11]_i_3__13_n_3 ,\cnt_reg[11]_i_3__13_n_4 ,\cnt_reg[11]_i_3__13_n_5 ,\cnt_reg[11]_i_3__13_n_6 ,\cnt_reg[11]_i_3__13_n_7 }),
        .DI({\cnt[11]_i_20__1_n_0 ,\cnt[11]_i_21__0_n_0 ,\cnt[11]_i_22__0_n_0 ,\cnt[11]_i_23__0_n_0 ,\cnt[11]_i_24__0_n_0 ,\cnt[11]_i_25_n_0 ,\cnt[11]_i_26__13_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__13_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__13_n_0 ,\cnt[11]_i_28__13_n_0 ,\cnt[11]_i_29__13_n_0 ,\cnt[11]_i_30__13_n_0 ,\cnt[11]_i_31__13_n_0 ,\cnt[11]_i_32__0_n_0 ,\cnt[11]_i_33__14_n_0 ,\cnt[11]_i_34__13_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__27[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_24 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__13
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__13
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__13_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__14
       (.I0(symbIdx[0]),
        .I1(\SymbolStart[0]_1 ),
        .I2(\SymbolStart[0]_0 ),
        .I3(symbIdx[2]),
        .I4(NumSRSSymbols_0_sn_1),
        .I5(symbIdx[1]),
        .O(wren_i_19__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    wren_i_21
       (.I0(SymbolStart[0]),
        .I1(NumSRSSymbols[0]),
        .O(\SymbolStart[0]_1 ));
  LUT6 #(
    .INIT(64'hE0011FFE1FFEE001)) 
    wren_i_22
       (.I0(SymbolStart[0]),
        .I1(NumSRSSymbols[0]),
        .I2(NumSRSSymbols[1]),
        .I3(SymbolStart[1]),
        .I4(SymbolStart[2]),
        .I5(NumSRSSymbols[2]),
        .O(\SymbolStart[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE11E)) 
    wren_i_23
       (.I0(NumSRSSymbols[0]),
        .I1(SymbolStart[0]),
        .I2(NumSRSSymbols[1]),
        .I3(SymbolStart[1]),
        .O(NumSRSSymbols_0_sn_1));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__13
       (.I0(wren_i_4__13_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__13_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__13
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__13_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__13_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__13
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__13_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__13
       (.I0(wren_reg_i_6__13_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__13_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__13
       (.CI(wren_reg_i_6__13_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__13_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__13_n_6,wren_reg_i_3__13_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__13_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__13_n_0,wren_i_8__13_n_0,wren_i_9__13_n_0}));
  CARRY8 wren_reg_i_6__13
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__13_n_0,wren_reg_i_6__13_n_1,wren_reg_i_6__13_n_2,wren_reg_i_6__13_n_3,wren_reg_i_6__13_n_4,wren_reg_i_6__13_n_5,wren_reg_i_6__13_n_6,wren_reg_i_6__13_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__13_O_UNCONNECTED[7:0]),
        .S({wren_i_12__13_n_0,wren_i_13__13_n_0,wren_i_14__13_n_0,wren_i_15__13_n_0,wren_i_16__13_n_0,wren_i_17__13_n_0,wren_i_18_n_0,wren_i_19__14_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_5
   (NumSRSSymbols_2_sp_1,
    DI,
    CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__13_0 ,
    SymbolStart,
    NumSRSSymbols,
    \cnt_reg[11]_i_2__13_1 ,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    \cnt_reg[11]_i_3__14_0 ,
    \cnt_reg[11]_i_3__14_1 ,
    wren_reg_i_6__14_0,
    wren_reg_i_6__14_1,
    rden,
    rdaddr,
    fft_data);
  output NumSRSSymbols_2_sp_1;
  output [0:0]DI;
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__13_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input \cnt_reg[11]_i_2__13_1 ;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input \cnt_reg[11]_i_3__14_0 ;
  input \cnt_reg[11]_i_3__14_1 ;
  input wren_reg_i_6__14_0;
  input wren_reg_i_6__14_1;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire NumSRSSymbols_2_sn_1;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__14_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10_n_0 ;
  wire \cnt[11]_i_11_n_0 ;
  wire \cnt[11]_i_12__13_n_0 ;
  wire \cnt[11]_i_13__14_n_0 ;
  wire \cnt[11]_i_14__14_n_0 ;
  wire \cnt[11]_i_15__14_n_0 ;
  wire \cnt[11]_i_16__14_n_0 ;
  wire \cnt[11]_i_17__14_n_0 ;
  wire \cnt[11]_i_18__14_n_0 ;
  wire \cnt[11]_i_19__14_n_0 ;
  wire \cnt[11]_i_20__0_n_0 ;
  wire \cnt[11]_i_21_n_0 ;
  wire \cnt[11]_i_22_n_0 ;
  wire \cnt[11]_i_23_n_0 ;
  wire \cnt[11]_i_24_n_0 ;
  wire \cnt[11]_i_25__14_n_0 ;
  wire \cnt[11]_i_26_n_0 ;
  wire \cnt[11]_i_27__14_n_0 ;
  wire \cnt[11]_i_28__14_n_0 ;
  wire \cnt[11]_i_29__14_n_0 ;
  wire \cnt[11]_i_30__14_n_0 ;
  wire \cnt[11]_i_31__14_n_0 ;
  wire \cnt[11]_i_32__14_n_0 ;
  wire \cnt[11]_i_33_n_0 ;
  wire \cnt[11]_i_34_n_0 ;
  wire \cnt[11]_i_4__13_n_0 ;
  wire \cnt[11]_i_5_n_0 ;
  wire \cnt[11]_i_6_n_0 ;
  wire \cnt[11]_i_7_n_0 ;
  wire \cnt[11]_i_8_n_0 ;
  wire \cnt[11]_i_9_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__13_0 ;
  wire \cnt_reg[11]_i_2__13_1 ;
  wire \cnt_reg[11]_i_2__13_n_1 ;
  wire \cnt_reg[11]_i_2__13_n_2 ;
  wire \cnt_reg[11]_i_2__13_n_3 ;
  wire \cnt_reg[11]_i_2__13_n_4 ;
  wire \cnt_reg[11]_i_2__13_n_5 ;
  wire \cnt_reg[11]_i_2__13_n_6 ;
  wire \cnt_reg[11]_i_2__13_n_7 ;
  wire \cnt_reg[11]_i_3__14_0 ;
  wire \cnt_reg[11]_i_3__14_1 ;
  wire \cnt_reg[11]_i_3__14_n_0 ;
  wire \cnt_reg[11]_i_3__14_n_1 ;
  wire \cnt_reg[11]_i_3__14_n_2 ;
  wire \cnt_reg[11]_i_3__14_n_3 ;
  wire \cnt_reg[11]_i_3__14_n_4 ;
  wire \cnt_reg[11]_i_3__14_n_5 ;
  wire \cnt_reg[11]_i_3__14_n_6 ;
  wire \cnt_reg[11]_i_3__14_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__29;
  wire [13:1]p_0_in__30;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__14_n_0;
  wire wren_i_11__14_n_0;
  wire wren_i_12__14_n_0;
  wire wren_i_13__14_n_0;
  wire wren_i_14__14_n_0;
  wire wren_i_15__14_n_0;
  wire wren_i_16__14_n_0;
  wire wren_i_17__14_n_0;
  wire wren_i_18__14_n_0;
  wire wren_i_19_n_0;
  wire wren_i_4__14_n_0;
  wire wren_i_5__14_n_0;
  wire wren_i_7__14_n_0;
  wire wren_i_8__14_n_0;
  wire wren_i_9__14_n_0;
  wire wren_reg_i_3__14_n_6;
  wire wren_reg_i_3__14_n_7;
  wire wren_reg_i_6__14_0;
  wire wren_reg_i_6__14_1;
  wire wren_reg_i_6__14_n_0;
  wire wren_reg_i_6__14_n_1;
  wire wren_reg_i_6__14_n_2;
  wire wren_reg_i_6__14_n_3;
  wire wren_reg_i_6__14_n_4;
  wire wren_reg_i_6__14_n_5;
  wire wren_reg_i_6__14_n_6;
  wire wren_reg_i_6__14_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__13_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__14_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__14_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__14_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__14_O_UNCONNECTED;

  assign NumSRSSymbols_2_sp_1 = NumSRSSymbols_2_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__29[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__29[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__30[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__30[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__14 
       (.I0(wren_i_4__14_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__14_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__14_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__14_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__30[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__14 
       (.I0(cnt_reg[0]),
        .O(p_0_in__29[0]));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__13 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__0 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26 
       (.I0(\cnt_reg[11]_i_3__14_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__14_1 ),
        .O(\cnt[11]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__14_n_0 ));
  LUT6 #(
    .INIT(64'h0140400143FDFD43)) 
    \cnt[11]_i_28 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__14_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__14 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33 
       (.I0(\cnt_reg[11]_i_3__14_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__14_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__13 
       (.I0(\cnt_reg[11]_i_2__13_1 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9 
       (.I0(\cnt_reg[11]_i_2__13_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__13 
       (.CI(\cnt_reg[11]_i_3__14_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__13_n_1 ,\cnt_reg[11]_i_2__13_n_2 ,\cnt_reg[11]_i_2__13_n_3 ,\cnt_reg[11]_i_2__13_n_4 ,\cnt_reg[11]_i_2__13_n_5 ,\cnt_reg[11]_i_2__13_n_6 ,\cnt_reg[11]_i_2__13_n_7 }),
        .DI({\cnt[11]_i_4__13_n_0 ,\cnt[11]_i_5_n_0 ,\cnt[11]_i_6_n_0 ,\cnt[11]_i_7_n_0 ,\cnt[11]_i_8_n_0 ,\cnt[11]_i_9_n_0 ,\cnt[11]_i_10_n_0 ,\cnt[11]_i_11_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__13_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__13_n_0 ,\cnt[11]_i_13__14_n_0 ,\cnt[11]_i_14__14_n_0 ,\cnt[11]_i_15__14_n_0 ,\cnt[11]_i_16__14_n_0 ,\cnt[11]_i_17__14_n_0 ,\cnt[11]_i_18__14_n_0 ,\cnt[11]_i_19__14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__14 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__14_n_0 ,\cnt_reg[11]_i_3__14_n_1 ,\cnt_reg[11]_i_3__14_n_2 ,\cnt_reg[11]_i_3__14_n_3 ,\cnt_reg[11]_i_3__14_n_4 ,\cnt_reg[11]_i_3__14_n_5 ,\cnt_reg[11]_i_3__14_n_6 ,\cnt_reg[11]_i_3__14_n_7 }),
        .DI({\cnt[11]_i_20__0_n_0 ,\cnt[11]_i_21_n_0 ,\cnt[11]_i_22_n_0 ,\cnt[11]_i_23_n_0 ,\cnt[11]_i_24_n_0 ,\cnt[11]_i_25__14_n_0 ,\cnt[11]_i_26_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__14_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__14_n_0 ,\cnt[11]_i_28__14_n_0 ,\cnt[11]_i_29__14_n_0 ,\cnt[11]_i_30__14_n_0 ,\cnt[11]_i_31__14_n_0 ,\cnt[11]_i_32__14_n_0 ,\cnt[11]_i_33_n_0 ,\cnt[11]_i_34_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__29[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_23 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__14
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__14
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__14_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__14_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__14_0),
        .I2(\cnt_reg[11]_i_3__14_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__14_1),
        .I5(symbIdx[1]),
        .O(wren_i_19_n_0));
  LUT6 #(
    .INIT(64'hF999F999F9999990)) 
    wren_i_20
       (.I0(NumSRSSymbols[2]),
        .I1(SymbolStart[2]),
        .I2(SymbolStart[1]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[0]),
        .I5(NumSRSSymbols[0]),
        .O(NumSRSSymbols_2_sn_1));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__14
       (.I0(wren_i_4__14_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__14_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__14
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__14_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__14_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__14
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__14_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__14
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__14_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__14
       (.CI(wren_reg_i_6__14_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__14_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__14_n_6,wren_reg_i_3__14_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__14_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__14_n_0,wren_i_8__14_n_0,wren_i_9__14_n_0}));
  CARRY8 wren_reg_i_6__14
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__14_n_0,wren_reg_i_6__14_n_1,wren_reg_i_6__14_n_2,wren_reg_i_6__14_n_3,wren_reg_i_6__14_n_4,wren_reg_i_6__14_n_5,wren_reg_i_6__14_n_6,wren_reg_i_6__14_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__14_O_UNCONNECTED[7:0]),
        .S({wren_i_12__14_n_0,wren_i_13__14_n_0,wren_i_14__14_n_0,wren_i_15__14_n_0,wren_i_16__14_n_0,wren_i_17__14_n_0,wren_i_18__14_n_0,wren_i_19_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_6
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2_0 ,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__0_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__0_1,
    \cnt_reg[11]_i_3__0_0 ,
    wren_reg_i_6__0_2,
    \cnt_reg[11]_i_3__0_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__0_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__0_1;
  input \cnt_reg[11]_i_3__0_0 ;
  input wren_reg_i_6__0_2;
  input \cnt_reg[11]_i_3__0_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__0_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__13_n_0 ;
  wire \cnt[11]_i_11__13_n_0 ;
  wire \cnt[11]_i_12_n_0 ;
  wire \cnt[11]_i_13__0_n_0 ;
  wire \cnt[11]_i_14__0_n_0 ;
  wire \cnt[11]_i_15__0_n_0 ;
  wire \cnt[11]_i_16__0_n_0 ;
  wire \cnt[11]_i_17__0_n_0 ;
  wire \cnt[11]_i_18__0_n_0 ;
  wire \cnt[11]_i_19__0_n_0 ;
  wire \cnt[11]_i_20__14_n_0 ;
  wire \cnt[11]_i_21__13_n_0 ;
  wire \cnt[11]_i_22__13_n_0 ;
  wire \cnt[11]_i_23__13_n_0 ;
  wire \cnt[11]_i_24__13_n_0 ;
  wire \cnt[11]_i_25__12_n_0 ;
  wire \cnt[11]_i_26__0_n_0 ;
  wire \cnt[11]_i_27__0_n_0 ;
  wire \cnt[11]_i_28__0_n_0 ;
  wire \cnt[11]_i_29__0_n_0 ;
  wire \cnt[11]_i_30__0_n_0 ;
  wire \cnt[11]_i_31__0_n_0 ;
  wire \cnt[11]_i_32__13_n_0 ;
  wire \cnt[11]_i_33__1_n_0 ;
  wire \cnt[11]_i_34__0_n_0 ;
  wire \cnt[11]_i_4__12_n_0 ;
  wire \cnt[11]_i_5__13_n_0 ;
  wire \cnt[11]_i_6__13_n_0 ;
  wire \cnt[11]_i_7__13_n_0 ;
  wire \cnt[11]_i_8__13_n_0 ;
  wire \cnt[11]_i_9__13_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2_0 ;
  wire \cnt_reg[11]_i_2_n_1 ;
  wire \cnt_reg[11]_i_2_n_2 ;
  wire \cnt_reg[11]_i_2_n_3 ;
  wire \cnt_reg[11]_i_2_n_4 ;
  wire \cnt_reg[11]_i_2_n_5 ;
  wire \cnt_reg[11]_i_2_n_6 ;
  wire \cnt_reg[11]_i_2_n_7 ;
  wire \cnt_reg[11]_i_3__0_0 ;
  wire \cnt_reg[11]_i_3__0_1 ;
  wire \cnt_reg[11]_i_3__0_n_0 ;
  wire \cnt_reg[11]_i_3__0_n_1 ;
  wire \cnt_reg[11]_i_3__0_n_2 ;
  wire \cnt_reg[11]_i_3__0_n_3 ;
  wire \cnt_reg[11]_i_3__0_n_4 ;
  wire \cnt_reg[11]_i_3__0_n_5 ;
  wire \cnt_reg[11]_i_3__0_n_6 ;
  wire \cnt_reg[11]_i_3__0_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__1;
  wire [13:1]p_0_in__2;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__0_n_0;
  wire wren_i_11__0_n_0;
  wire wren_i_12__0_n_0;
  wire wren_i_13__0_n_0;
  wire wren_i_14__0_n_0;
  wire wren_i_15__0_n_0;
  wire wren_i_16__0_n_0;
  wire wren_i_17__0_n_0;
  wire wren_i_18__12_n_0;
  wire wren_i_19__1_n_0;
  wire wren_i_4__0_n_0;
  wire wren_i_5__0_n_0;
  wire wren_i_7__0_n_0;
  wire wren_i_8__0_n_0;
  wire wren_i_9__0_n_0;
  wire wren_reg_i_3__0_n_6;
  wire wren_reg_i_3__0_n_7;
  wire wren_reg_i_6__0_0;
  wire wren_reg_i_6__0_1;
  wire wren_reg_i_6__0_2;
  wire wren_reg_i_6__0_n_0;
  wire wren_reg_i_6__0_n_1;
  wire wren_reg_i_6__0_n_2;
  wire wren_reg_i_6__0_n_3;
  wire wren_reg_i_6__0_n_4;
  wire wren_reg_i_6__0_n_5;
  wire wren_reg_i_6__0_n_6;
  wire wren_reg_i_6__0_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__0_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__0_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__0_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__1[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__2[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__2[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__0 
       (.I0(wren_i_4__0_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__0_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__0_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__0_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__2[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt_reg[0]),
        .O(p_0_in__1[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__0_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__1 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__14 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__13_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__12 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__0 
       (.I0(\cnt_reg[11]_i_3__0_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__0_1 ),
        .O(\cnt[11]_i_26__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__0 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__0_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__1 
       (.I0(\cnt_reg[11]_i_3__0_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__0_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__1_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__0 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__12 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__13 
       (.I0(\cnt_reg[11]_i_2_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__13_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2 
       (.CI(\cnt_reg[11]_i_3__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2_n_1 ,\cnt_reg[11]_i_2_n_2 ,\cnt_reg[11]_i_2_n_3 ,\cnt_reg[11]_i_2_n_4 ,\cnt_reg[11]_i_2_n_5 ,\cnt_reg[11]_i_2_n_6 ,\cnt_reg[11]_i_2_n_7 }),
        .DI({\cnt[11]_i_4__12_n_0 ,\cnt[11]_i_5__13_n_0 ,\cnt[11]_i_6__13_n_0 ,\cnt[11]_i_7__13_n_0 ,\cnt[11]_i_8__13_n_0 ,\cnt[11]_i_9__13_n_0 ,\cnt[11]_i_10__13_n_0 ,\cnt[11]_i_11__13_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12_n_0 ,\cnt[11]_i_13__0_n_0 ,\cnt[11]_i_14__0_n_0 ,\cnt[11]_i_15__0_n_0 ,\cnt[11]_i_16__0_n_0 ,\cnt[11]_i_17__0_n_0 ,\cnt[11]_i_18__0_n_0 ,\cnt[11]_i_19__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__0 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__0_n_0 ,\cnt_reg[11]_i_3__0_n_1 ,\cnt_reg[11]_i_3__0_n_2 ,\cnt_reg[11]_i_3__0_n_3 ,\cnt_reg[11]_i_3__0_n_4 ,\cnt_reg[11]_i_3__0_n_5 ,\cnt_reg[11]_i_3__0_n_6 ,\cnt_reg[11]_i_3__0_n_7 }),
        .DI({\cnt[11]_i_20__14_n_0 ,\cnt[11]_i_21__13_n_0 ,\cnt[11]_i_22__13_n_0 ,\cnt[11]_i_23__13_n_0 ,\cnt[11]_i_24__13_n_0 ,\cnt[11]_i_25__12_n_0 ,\cnt[11]_i_26__0_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__0_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__0_n_0 ,\cnt[11]_i_28__0_n_0 ,\cnt[11]_i_29__0_n_0 ,\cnt[11]_i_30__0_n_0 ,\cnt[11]_i_31__0_n_0 ,\cnt[11]_i_32__13_n_0 ,\cnt[11]_i_33__1_n_0 ,\cnt[11]_i_34__0_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__1[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_22 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__0
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__0
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__0_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__12
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__12_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__1
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__0_1),
        .I2(\cnt_reg[11]_i_3__0_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__0_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__1_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__0
       (.I0(wren_i_4__0_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__0_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__0
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__0_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__0
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__0_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__0
       (.I0(wren_reg_i_6__0_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__0_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__0
       (.CI(wren_reg_i_6__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__0_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__0_n_6,wren_reg_i_3__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__0_n_0,wren_i_8__0_n_0,wren_i_9__0_n_0}));
  CARRY8 wren_reg_i_6__0
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__0_n_0,wren_reg_i_6__0_n_1,wren_reg_i_6__0_n_2,wren_reg_i_6__0_n_3,wren_reg_i_6__0_n_4,wren_reg_i_6__0_n_5,wren_reg_i_6__0_n_6,wren_reg_i_6__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__0_O_UNCONNECTED[7:0]),
        .S({wren_i_12__0_n_0,wren_i_13__0_n_0,wren_i_14__0_n_0,wren_i_15__0_n_0,wren_i_16__0_n_0,wren_i_17__0_n_0,wren_i_18__12_n_0,wren_i_19__1_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_7
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__0_0 ,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__1_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__1_1,
    \cnt_reg[11]_i_3__1_0 ,
    wren_reg_i_6__1_2,
    \cnt_reg[11]_i_3__1_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__0_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__1_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__1_1;
  input \cnt_reg[11]_i_3__1_0 ;
  input wren_reg_i_6__1_2;
  input \cnt_reg[11]_i_3__1_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__1_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__12_n_0 ;
  wire \cnt[11]_i_11__12_n_0 ;
  wire \cnt[11]_i_12__0_n_0 ;
  wire \cnt[11]_i_13__1_n_0 ;
  wire \cnt[11]_i_14__1_n_0 ;
  wire \cnt[11]_i_15__1_n_0 ;
  wire \cnt[11]_i_16__1_n_0 ;
  wire \cnt[11]_i_17__1_n_0 ;
  wire \cnt[11]_i_18__1_n_0 ;
  wire \cnt[11]_i_19__1_n_0 ;
  wire \cnt[11]_i_20__13_n_0 ;
  wire \cnt[11]_i_21__12_n_0 ;
  wire \cnt[11]_i_22__12_n_0 ;
  wire \cnt[11]_i_23__12_n_0 ;
  wire \cnt[11]_i_24__12_n_0 ;
  wire \cnt[11]_i_25__11_n_0 ;
  wire \cnt[11]_i_26__1_n_0 ;
  wire \cnt[11]_i_27__1_n_0 ;
  wire \cnt[11]_i_28__1_n_0 ;
  wire \cnt[11]_i_29__1_n_0 ;
  wire \cnt[11]_i_30__1_n_0 ;
  wire \cnt[11]_i_31__1_n_0 ;
  wire \cnt[11]_i_32__12_n_0 ;
  wire \cnt[11]_i_33__2_n_0 ;
  wire \cnt[11]_i_34__1_n_0 ;
  wire \cnt[11]_i_4__11_n_0 ;
  wire \cnt[11]_i_5__12_n_0 ;
  wire \cnt[11]_i_6__12_n_0 ;
  wire \cnt[11]_i_7__12_n_0 ;
  wire \cnt[11]_i_8__12_n_0 ;
  wire \cnt[11]_i_9__12_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__0_0 ;
  wire \cnt_reg[11]_i_2__0_n_1 ;
  wire \cnt_reg[11]_i_2__0_n_2 ;
  wire \cnt_reg[11]_i_2__0_n_3 ;
  wire \cnt_reg[11]_i_2__0_n_4 ;
  wire \cnt_reg[11]_i_2__0_n_5 ;
  wire \cnt_reg[11]_i_2__0_n_6 ;
  wire \cnt_reg[11]_i_2__0_n_7 ;
  wire \cnt_reg[11]_i_3__1_0 ;
  wire \cnt_reg[11]_i_3__1_1 ;
  wire \cnt_reg[11]_i_3__1_n_0 ;
  wire \cnt_reg[11]_i_3__1_n_1 ;
  wire \cnt_reg[11]_i_3__1_n_2 ;
  wire \cnt_reg[11]_i_3__1_n_3 ;
  wire \cnt_reg[11]_i_3__1_n_4 ;
  wire \cnt_reg[11]_i_3__1_n_5 ;
  wire \cnt_reg[11]_i_3__1_n_6 ;
  wire \cnt_reg[11]_i_3__1_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__3;
  wire [13:1]p_0_in__4;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__1_n_0;
  wire wren_i_11__1_n_0;
  wire wren_i_12__1_n_0;
  wire wren_i_13__1_n_0;
  wire wren_i_14__1_n_0;
  wire wren_i_15__1_n_0;
  wire wren_i_16__1_n_0;
  wire wren_i_17__1_n_0;
  wire wren_i_18__11_n_0;
  wire wren_i_19__2_n_0;
  wire wren_i_4__1_n_0;
  wire wren_i_5__1_n_0;
  wire wren_i_7__1_n_0;
  wire wren_i_8__1_n_0;
  wire wren_i_9__1_n_0;
  wire wren_reg_i_3__1_n_6;
  wire wren_reg_i_3__1_n_7;
  wire wren_reg_i_6__1_0;
  wire wren_reg_i_6__1_1;
  wire wren_reg_i_6__1_2;
  wire wren_reg_i_6__1_n_0;
  wire wren_reg_i_6__1_n_1;
  wire wren_reg_i_6__1_n_2;
  wire wren_reg_i_6__1_n_3;
  wire wren_reg_i_6__1_n_4;
  wire wren_reg_i_6__1_n_5;
  wire wren_reg_i_6__1_n_6;
  wire wren_reg_i_6__1_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__0_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__1_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__1_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__1_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__3[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__3[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__4[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__4[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__1 
       (.I0(wren_i_4__1_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__1_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__1_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__1_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__4[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(cnt_reg[0]),
        .O(p_0_in__3[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__0 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__1_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__2 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__13 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__12_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__11 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__1 
       (.I0(\cnt_reg[11]_i_3__1_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__1_1 ),
        .O(\cnt[11]_i_26__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__1 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__1_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__2 
       (.I0(\cnt_reg[11]_i_3__1_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__1_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__2_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__1 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__11 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__12 
       (.I0(\cnt_reg[11]_i_2__0_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__12_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__0 
       (.CI(\cnt_reg[11]_i_3__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__0_n_1 ,\cnt_reg[11]_i_2__0_n_2 ,\cnt_reg[11]_i_2__0_n_3 ,\cnt_reg[11]_i_2__0_n_4 ,\cnt_reg[11]_i_2__0_n_5 ,\cnt_reg[11]_i_2__0_n_6 ,\cnt_reg[11]_i_2__0_n_7 }),
        .DI({\cnt[11]_i_4__11_n_0 ,\cnt[11]_i_5__12_n_0 ,\cnt[11]_i_6__12_n_0 ,\cnt[11]_i_7__12_n_0 ,\cnt[11]_i_8__12_n_0 ,\cnt[11]_i_9__12_n_0 ,\cnt[11]_i_10__12_n_0 ,\cnt[11]_i_11__12_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__0_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__0_n_0 ,\cnt[11]_i_13__1_n_0 ,\cnt[11]_i_14__1_n_0 ,\cnt[11]_i_15__1_n_0 ,\cnt[11]_i_16__1_n_0 ,\cnt[11]_i_17__1_n_0 ,\cnt[11]_i_18__1_n_0 ,\cnt[11]_i_19__1_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__1_n_0 ,\cnt_reg[11]_i_3__1_n_1 ,\cnt_reg[11]_i_3__1_n_2 ,\cnt_reg[11]_i_3__1_n_3 ,\cnt_reg[11]_i_3__1_n_4 ,\cnt_reg[11]_i_3__1_n_5 ,\cnt_reg[11]_i_3__1_n_6 ,\cnt_reg[11]_i_3__1_n_7 }),
        .DI({\cnt[11]_i_20__13_n_0 ,\cnt[11]_i_21__12_n_0 ,\cnt[11]_i_22__12_n_0 ,\cnt[11]_i_23__12_n_0 ,\cnt[11]_i_24__12_n_0 ,\cnt[11]_i_25__11_n_0 ,\cnt[11]_i_26__1_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__1_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__1_n_0 ,\cnt[11]_i_28__1_n_0 ,\cnt[11]_i_29__1_n_0 ,\cnt[11]_i_30__1_n_0 ,\cnt[11]_i_31__1_n_0 ,\cnt[11]_i_32__12_n_0 ,\cnt[11]_i_33__2_n_0 ,\cnt[11]_i_34__1_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__3[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_21 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__1
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__1
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__1_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__11
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__11_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__2
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__1_1),
        .I2(\cnt_reg[11]_i_3__1_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__1_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__2_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__1
       (.I0(wren_i_4__1_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__1_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__1
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__1_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__1
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__1_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__1
       (.I0(wren_reg_i_6__1_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__1_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__1
       (.CI(wren_reg_i_6__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__1_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__1_n_6,wren_reg_i_3__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__1_n_0,wren_i_8__1_n_0,wren_i_9__1_n_0}));
  CARRY8 wren_reg_i_6__1
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__1_n_0,wren_reg_i_6__1_n_1,wren_reg_i_6__1_n_2,wren_reg_i_6__1_n_3,wren_reg_i_6__1_n_4,wren_reg_i_6__1_n_5,wren_reg_i_6__1_n_6,wren_reg_i_6__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__1_O_UNCONNECTED[7:0]),
        .S({wren_i_12__1_n_0,wren_i_13__1_n_0,wren_i_14__1_n_0,wren_i_15__1_n_0,wren_i_16__1_n_0,wren_i_17__1_n_0,wren_i_18__11_n_0,wren_i_19__2_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_8
   (CO,
    dout,
    SR,
    clk,
    \cnt_reg[11]_i_2__1_0 ,
    SymbolStart,
    NumSRSSymbols,
    \cnt_reg[11]_i_2__1_1 ,
    wren_reg_i_6__2_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__2_1,
    \cnt_reg[11]_i_3__2_0 ,
    wren_reg_i_6__2_2,
    \cnt_reg[11]_i_3__2_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input \cnt_reg[11]_i_2__1_0 ;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input \cnt_reg[11]_i_2__1_1 ;
  input wren_reg_i_6__2_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__2_1;
  input \cnt_reg[11]_i_3__2_0 ;
  input wren_reg_i_6__2_2;
  input \cnt_reg[11]_i_3__2_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__2_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__11_n_0 ;
  wire \cnt[11]_i_11__11_n_0 ;
  wire \cnt[11]_i_12__1_n_0 ;
  wire \cnt[11]_i_13__2_n_0 ;
  wire \cnt[11]_i_14__2_n_0 ;
  wire \cnt[11]_i_15__2_n_0 ;
  wire \cnt[11]_i_16__2_n_0 ;
  wire \cnt[11]_i_17__2_n_0 ;
  wire \cnt[11]_i_18__2_n_0 ;
  wire \cnt[11]_i_19__2_n_0 ;
  wire \cnt[11]_i_20__12_n_0 ;
  wire \cnt[11]_i_21__11_n_0 ;
  wire \cnt[11]_i_22__11_n_0 ;
  wire \cnt[11]_i_23__11_n_0 ;
  wire \cnt[11]_i_24__11_n_0 ;
  wire \cnt[11]_i_25__10_n_0 ;
  wire \cnt[11]_i_26__2_n_0 ;
  wire \cnt[11]_i_27__2_n_0 ;
  wire \cnt[11]_i_28__2_n_0 ;
  wire \cnt[11]_i_29__2_n_0 ;
  wire \cnt[11]_i_30__2_n_0 ;
  wire \cnt[11]_i_31__2_n_0 ;
  wire \cnt[11]_i_32__11_n_0 ;
  wire \cnt[11]_i_33__3_n_0 ;
  wire \cnt[11]_i_34__2_n_0 ;
  wire \cnt[11]_i_4__10_n_0 ;
  wire \cnt[11]_i_5__11_n_0 ;
  wire \cnt[11]_i_6__11_n_0 ;
  wire \cnt[11]_i_7__11_n_0 ;
  wire \cnt[11]_i_8__11_n_0 ;
  wire \cnt[11]_i_9__11_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__1_0 ;
  wire \cnt_reg[11]_i_2__1_1 ;
  wire \cnt_reg[11]_i_2__1_n_1 ;
  wire \cnt_reg[11]_i_2__1_n_2 ;
  wire \cnt_reg[11]_i_2__1_n_3 ;
  wire \cnt_reg[11]_i_2__1_n_4 ;
  wire \cnt_reg[11]_i_2__1_n_5 ;
  wire \cnt_reg[11]_i_2__1_n_6 ;
  wire \cnt_reg[11]_i_2__1_n_7 ;
  wire \cnt_reg[11]_i_3__2_0 ;
  wire \cnt_reg[11]_i_3__2_1 ;
  wire \cnt_reg[11]_i_3__2_n_0 ;
  wire \cnt_reg[11]_i_3__2_n_1 ;
  wire \cnt_reg[11]_i_3__2_n_2 ;
  wire \cnt_reg[11]_i_3__2_n_3 ;
  wire \cnt_reg[11]_i_3__2_n_4 ;
  wire \cnt_reg[11]_i_3__2_n_5 ;
  wire \cnt_reg[11]_i_3__2_n_6 ;
  wire \cnt_reg[11]_i_3__2_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__5;
  wire [13:1]p_0_in__6;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__2_n_0;
  wire wren_i_11__2_n_0;
  wire wren_i_12__2_n_0;
  wire wren_i_13__2_n_0;
  wire wren_i_14__2_n_0;
  wire wren_i_15__2_n_0;
  wire wren_i_16__2_n_0;
  wire wren_i_17__2_n_0;
  wire wren_i_18__10_n_0;
  wire wren_i_19__3_n_0;
  wire wren_i_4__2_n_0;
  wire wren_i_5__2_n_0;
  wire wren_i_7__2_n_0;
  wire wren_i_8__2_n_0;
  wire wren_i_9__2_n_0;
  wire wren_reg_i_3__2_n_6;
  wire wren_reg_i_3__2_n_7;
  wire wren_reg_i_6__2_0;
  wire wren_reg_i_6__2_1;
  wire wren_reg_i_6__2_2;
  wire wren_reg_i_6__2_n_0;
  wire wren_reg_i_6__2_n_1;
  wire wren_reg_i_6__2_n_2;
  wire wren_reg_i_6__2_n_3;
  wire wren_reg_i_6__2_n_4;
  wire wren_reg_i_6__2_n_5;
  wire wren_reg_i_6__2_n_6;
  wire wren_reg_i_6__2_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__1_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__2_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__2_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__2_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__5[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__5[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__6[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__6[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__2 
       (.I0(wren_i_4__2_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__2_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__2_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__2_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__6[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__2 
       (.I0(cnt_reg[0]),
        .O(p_0_in__5[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__11 
       (.I0(\cnt_reg[11]_i_2__1_1 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__1 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__2_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__3 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__12 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__11_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__10 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__2 
       (.I0(\cnt_reg[11]_i_3__2_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__2_1 ),
        .O(\cnt[11]_i_26__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__2 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__2_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__3 
       (.I0(\cnt_reg[11]_i_3__2_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__2_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__3_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__2 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__10 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__11 
       (.I0(\cnt_reg[11]_i_2__1_0 ),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__11_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__1 
       (.CI(\cnt_reg[11]_i_3__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__1_n_1 ,\cnt_reg[11]_i_2__1_n_2 ,\cnt_reg[11]_i_2__1_n_3 ,\cnt_reg[11]_i_2__1_n_4 ,\cnt_reg[11]_i_2__1_n_5 ,\cnt_reg[11]_i_2__1_n_6 ,\cnt_reg[11]_i_2__1_n_7 }),
        .DI({\cnt[11]_i_4__10_n_0 ,\cnt[11]_i_5__11_n_0 ,\cnt[11]_i_6__11_n_0 ,\cnt[11]_i_7__11_n_0 ,\cnt[11]_i_8__11_n_0 ,\cnt[11]_i_9__11_n_0 ,\cnt[11]_i_10__11_n_0 ,\cnt[11]_i_11__11_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__1_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__1_n_0 ,\cnt[11]_i_13__2_n_0 ,\cnt[11]_i_14__2_n_0 ,\cnt[11]_i_15__2_n_0 ,\cnt[11]_i_16__2_n_0 ,\cnt[11]_i_17__2_n_0 ,\cnt[11]_i_18__2_n_0 ,\cnt[11]_i_19__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__2_n_0 ,\cnt_reg[11]_i_3__2_n_1 ,\cnt_reg[11]_i_3__2_n_2 ,\cnt_reg[11]_i_3__2_n_3 ,\cnt_reg[11]_i_3__2_n_4 ,\cnt_reg[11]_i_3__2_n_5 ,\cnt_reg[11]_i_3__2_n_6 ,\cnt_reg[11]_i_3__2_n_7 }),
        .DI({\cnt[11]_i_20__12_n_0 ,\cnt[11]_i_21__11_n_0 ,\cnt[11]_i_22__11_n_0 ,\cnt[11]_i_23__11_n_0 ,\cnt[11]_i_24__11_n_0 ,\cnt[11]_i_25__10_n_0 ,\cnt[11]_i_26__2_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__2_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__2_n_0 ,\cnt[11]_i_28__2_n_0 ,\cnt[11]_i_29__2_n_0 ,\cnt[11]_i_30__2_n_0 ,\cnt[11]_i_31__2_n_0 ,\cnt[11]_i_32__11_n_0 ,\cnt[11]_i_33__3_n_0 ,\cnt[11]_i_34__2_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__5[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_20 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__2
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__2
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__2_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__10
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__10_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__3
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__2_1),
        .I2(\cnt_reg[11]_i_3__2_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__2_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__3_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__2
       (.I0(wren_i_4__2_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__2_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__2
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__2_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__2
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__2_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__2
       (.I0(wren_reg_i_6__2_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__2_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__2
       (.CI(wren_reg_i_6__2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__2_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__2_n_6,wren_reg_i_3__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__2_n_0,wren_i_8__2_n_0,wren_i_9__2_n_0}));
  CARRY8 wren_reg_i_6__2
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__2_n_0,wren_reg_i_6__2_n_1,wren_reg_i_6__2_n_2,wren_reg_i_6__2_n_3,wren_reg_i_6__2_n_4,wren_reg_i_6__2_n_5,wren_reg_i_6__2_n_6,wren_reg_i_6__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__2_O_UNCONNECTED[7:0]),
        .S({wren_i_12__2_n_0,wren_i_13__2_n_0,wren_i_14__2_n_0,wren_i_15__2_n_0,wren_i_16__2_n_0,wren_i_17__2_n_0,wren_i_18__10_n_0,wren_i_19__3_n_0}));
endmodule

(* ORIG_REF_NAME = "SubDemap" *) 
module CE_128TR_Demap_3_0_SubDemap_9
   (NumSRSSymbols_2_sp_1,
    CO,
    dout,
    SR,
    clk,
    SymbolStart,
    NumSRSSymbols,
    wren_reg_i_6__3_0,
    symbIdx,
    \cnt_reg[0]_0 ,
    fft_valid,
    wren_reg_i_6__3_1,
    \cnt_reg[11]_i_3__3_0 ,
    wren_reg_i_6__3_2,
    \cnt_reg[11]_i_3__3_1 ,
    DI,
    rden,
    rdaddr,
    fft_data);
  output NumSRSSymbols_2_sp_1;
  output [0:0]CO;
  output [31:0]dout;
  input [0:0]SR;
  input clk;
  input [3:0]SymbolStart;
  input [2:0]NumSRSSymbols;
  input wren_reg_i_6__3_0;
  input [3:0]symbIdx;
  input \cnt_reg[0]_0 ;
  input fft_valid;
  input wren_reg_i_6__3_1;
  input \cnt_reg[11]_i_3__3_0 ;
  input wren_reg_i_6__3_2;
  input \cnt_reg[11]_i_3__3_1 ;
  input [0:0]DI;
  input rden;
  input [13:0]rdaddr;
  input [31:0]fft_data;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]NumSRSSymbols;
  wire NumSRSSymbols_2_sn_1;
  wire [0:0]SR;
  wire [3:0]SymbolStart;
  wire clk;
  wire cnt0;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire cnt1;
  wire cnt10_carry__0_n_4;
  wire cnt10_carry__0_n_5;
  wire cnt10_carry__0_n_6;
  wire cnt10_carry__0_n_7;
  wire cnt10_carry_n_0;
  wire cnt10_carry_n_1;
  wire cnt10_carry_n_2;
  wire cnt10_carry_n_3;
  wire cnt10_carry_n_4;
  wire cnt10_carry_n_5;
  wire cnt10_carry_n_6;
  wire cnt10_carry_n_7;
  wire \cnt1[0]_i_1__3_n_0 ;
  wire [13:0]cnt1_reg;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[12] ;
  wire \cnt2_reg_n_0_[13] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt2_reg_n_0_[8] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[11]_i_10__10_n_0 ;
  wire \cnt[11]_i_11__10_n_0 ;
  wire \cnt[11]_i_12__2_n_0 ;
  wire \cnt[11]_i_13__3_n_0 ;
  wire \cnt[11]_i_14__3_n_0 ;
  wire \cnt[11]_i_15__3_n_0 ;
  wire \cnt[11]_i_16__3_n_0 ;
  wire \cnt[11]_i_17__3_n_0 ;
  wire \cnt[11]_i_18__3_n_0 ;
  wire \cnt[11]_i_19__3_n_0 ;
  wire \cnt[11]_i_20__11_n_0 ;
  wire \cnt[11]_i_21__10_n_0 ;
  wire \cnt[11]_i_22__10_n_0 ;
  wire \cnt[11]_i_23__10_n_0 ;
  wire \cnt[11]_i_24__10_n_0 ;
  wire \cnt[11]_i_25__9_n_0 ;
  wire \cnt[11]_i_26__3_n_0 ;
  wire \cnt[11]_i_27__3_n_0 ;
  wire \cnt[11]_i_28__3_n_0 ;
  wire \cnt[11]_i_29__3_n_0 ;
  wire \cnt[11]_i_30__3_n_0 ;
  wire \cnt[11]_i_31__3_n_0 ;
  wire \cnt[11]_i_32__10_n_0 ;
  wire \cnt[11]_i_33__4_n_0 ;
  wire \cnt[11]_i_34__3_n_0 ;
  wire \cnt[11]_i_4__9_n_0 ;
  wire \cnt[11]_i_5__10_n_0 ;
  wire \cnt[11]_i_6__10_n_0 ;
  wire \cnt[11]_i_7__10_n_0 ;
  wire \cnt[11]_i_8__10_n_0 ;
  wire \cnt[11]_i_9__10_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[11]_i_2__2_n_1 ;
  wire \cnt_reg[11]_i_2__2_n_2 ;
  wire \cnt_reg[11]_i_2__2_n_3 ;
  wire \cnt_reg[11]_i_2__2_n_4 ;
  wire \cnt_reg[11]_i_2__2_n_5 ;
  wire \cnt_reg[11]_i_2__2_n_6 ;
  wire \cnt_reg[11]_i_2__2_n_7 ;
  wire \cnt_reg[11]_i_3__3_0 ;
  wire \cnt_reg[11]_i_3__3_1 ;
  wire \cnt_reg[11]_i_3__3_n_0 ;
  wire \cnt_reg[11]_i_3__3_n_1 ;
  wire \cnt_reg[11]_i_3__3_n_2 ;
  wire \cnt_reg[11]_i_3__3_n_3 ;
  wire \cnt_reg[11]_i_3__3_n_4 ;
  wire \cnt_reg[11]_i_3__3_n_5 ;
  wire \cnt_reg[11]_i_3__3_n_6 ;
  wire \cnt_reg[11]_i_3__3_n_7 ;
  wire [31:0]dout;
  wire [31:0]fft_data;
  wire fft_valid;
  wire [11:0]p_0_in__7;
  wire [13:1]p_0_in__8;
  wire [13:0]rdaddr;
  wire rden;
  wire sel;
  wire [3:0]symbIdx;
  wire wren;
  wire wren_i_10__3_n_0;
  wire wren_i_11__3_n_0;
  wire wren_i_12__3_n_0;
  wire wren_i_13__3_n_0;
  wire wren_i_14__3_n_0;
  wire wren_i_15__3_n_0;
  wire wren_i_16__3_n_0;
  wire wren_i_17__3_n_0;
  wire wren_i_18__9_n_0;
  wire wren_i_19__4_n_0;
  wire wren_i_4__3_n_0;
  wire wren_i_5__3_n_0;
  wire wren_i_7__3_n_0;
  wire wren_i_8__3_n_0;
  wire wren_i_9__3_n_0;
  wire wren_reg_i_3__3_n_6;
  wire wren_reg_i_3__3_n_7;
  wire wren_reg_i_6__3_0;
  wire wren_reg_i_6__3_1;
  wire wren_reg_i_6__3_2;
  wire wren_reg_i_6__3_n_0;
  wire wren_reg_i_6__3_n_1;
  wire wren_reg_i_6__3_n_2;
  wire wren_reg_i_6__3_n_3;
  wire wren_reg_i_6__3_n_4;
  wire wren_reg_i_6__3_n_5;
  wire wren_reg_i_6__3_n_6;
  wire wren_reg_i_6__3_n_7;
  wire [7:2]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_cnt10_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_cnt10_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cnt_reg[11]_i_2__2_O_UNCONNECTED ;
  wire [7:0]\NLW_cnt_reg[11]_i_3__3_O_UNCONNECTED ;
  wire [7:3]NLW_wren_reg_i_3__3_CO_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_3__3_O_UNCONNECTED;
  wire [7:0]NLW_wren_reg_i_6__3_O_UNCONNECTED;

  assign NumSRSSymbols_2_sp_1 = NumSRSSymbols_2_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry
       (.CI(cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3,cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__7[8:1]),
        .S(cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt0_carry__0_CO_UNCONNECTED[7:2],cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__0_O_UNCONNECTED[7:3],p_0_in__7[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,cnt_reg[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry
       (.CI(cnt1_reg[0]),
        .CI_TOP(1'b0),
        .CO({cnt10_carry_n_0,cnt10_carry_n_1,cnt10_carry_n_2,cnt10_carry_n_3,cnt10_carry_n_4,cnt10_carry_n_5,cnt10_carry_n_6,cnt10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__8[8:1]),
        .S(cnt1_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt10_carry__0
       (.CI(cnt10_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt10_carry__0_CO_UNCONNECTED[7:4],cnt10_carry__0_n_4,cnt10_carry__0_n_5,cnt10_carry__0_n_6,cnt10_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt10_carry__0_O_UNCONNECTED[7:5],p_0_in__8[13:9]}),
        .S({1'b0,1'b0,1'b0,cnt1_reg[13:9]}));
  LUT6 #(
    .INIT(64'h0011C011FFEE3FEE)) 
    \cnt1[0]_i_1__3 
       (.I0(wren_i_4__3_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__3_n_0),
        .I5(cnt1_reg[0]),
        .O(\cnt1[0]_i_1__3_n_0 ));
  FDRE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1__3_n_0 ),
        .Q(cnt1_reg[0]),
        .R(SR));
  FDRE \cnt1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[10]),
        .Q(cnt1_reg[10]),
        .R(SR));
  FDRE \cnt1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[11]),
        .Q(cnt1_reg[11]),
        .R(SR));
  FDRE \cnt1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[12]),
        .Q(cnt1_reg[12]),
        .R(SR));
  FDRE \cnt1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[13]),
        .Q(cnt1_reg[13]),
        .R(SR));
  FDRE \cnt1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[1]),
        .Q(cnt1_reg[1]),
        .R(SR));
  FDRE \cnt1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[2]),
        .Q(cnt1_reg[2]),
        .R(SR));
  FDRE \cnt1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[3]),
        .Q(cnt1_reg[3]),
        .R(SR));
  FDRE \cnt1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[4]),
        .Q(cnt1_reg[4]),
        .R(SR));
  FDRE \cnt1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[5]),
        .Q(cnt1_reg[5]),
        .R(SR));
  FDRE \cnt1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[6]),
        .Q(cnt1_reg[6]),
        .R(SR));
  FDRE \cnt1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[7]),
        .Q(cnt1_reg[7]),
        .R(SR));
  FDRE \cnt1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[8]),
        .Q(cnt1_reg[8]),
        .R(SR));
  FDRE \cnt1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__8[9]),
        .Q(cnt1_reg[9]),
        .R(SR));
  FDRE \cnt2_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt2_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ),
        .R(SR));
  FDRE \cnt2_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ),
        .R(SR));
  FDRE \cnt2_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[12]),
        .Q(\cnt2_reg_n_0_[12] ),
        .R(SR));
  FDRE \cnt2_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[13]),
        .Q(\cnt2_reg_n_0_[13] ),
        .R(SR));
  FDRE \cnt2_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(SR));
  FDRE \cnt2_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(SR));
  FDRE \cnt2_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(SR));
  FDRE \cnt2_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(SR));
  FDRE \cnt2_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(SR));
  FDRE \cnt2_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(SR));
  FDRE \cnt2_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(SR));
  FDRE \cnt2_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[8]),
        .Q(\cnt2_reg_n_0_[8] ),
        .R(SR));
  FDRE \cnt2_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(cnt1_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__3 
       (.I0(cnt_reg[0]),
        .O(p_0_in__7[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_10__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_10__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_11__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_11__10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_12__2 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_12__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_13__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_13__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_14__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_14__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_15__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_15__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_16__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_16__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_17__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_17__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_18__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_18__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_19__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_19__3_n_0 ));
  LUT5 #(
    .INIT(32'hB2000000)) 
    \cnt[11]_i_1__4 
       (.I0(\cnt_reg[0]_0 ),
        .I1(SymbolStart[3]),
        .I2(symbIdx[3]),
        .I3(fft_valid),
        .I4(cnt1),
        .O(cnt0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_20__11 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_20__11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_21__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_21__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_22__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_22__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_23__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_23__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_24__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_24__10_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \cnt[11]_i_25__9 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_25__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cnt[11]_i_26__3 
       (.I0(\cnt_reg[11]_i_3__3_0 ),
        .I1(symbIdx[2]),
        .I2(symbIdx[3]),
        .I3(\cnt_reg[11]_i_3__3_1 ),
        .O(\cnt[11]_i_26__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_27__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_27__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_28__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_28__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_29__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_29__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_30__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_30__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[11]_i_31__3 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_31__3_n_0 ));
  LUT4 #(
    .INIT(16'h57FE)) 
    \cnt[11]_i_32__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_32__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cnt[11]_i_33__4 
       (.I0(\cnt_reg[11]_i_3__3_0 ),
        .I1(symbIdx[2]),
        .I2(\cnt_reg[11]_i_3__3_1 ),
        .I3(symbIdx[3]),
        .O(\cnt[11]_i_33__4_n_0 ));
  LUT6 #(
    .INIT(64'h0294940294020294)) 
    \cnt[11]_i_34__3 
       (.I0(symbIdx[0]),
        .I1(NumSRSSymbols[0]),
        .I2(SymbolStart[0]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[1]),
        .I5(symbIdx[1]),
        .O(\cnt[11]_i_34__3_n_0 ));
  LUT6 #(
    .INIT(64'hF999F999F9999990)) 
    \cnt[11]_i_35__2 
       (.I0(NumSRSSymbols[2]),
        .I1(SymbolStart[2]),
        .I2(SymbolStart[1]),
        .I3(NumSRSSymbols[1]),
        .I4(SymbolStart[0]),
        .I5(NumSRSSymbols[0]),
        .O(NumSRSSymbols_2_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_4__9 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_4__9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_5__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_5__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_6__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_6__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_7__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_7__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_8__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_8__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[11]_i_9__10 
       (.I0(NumSRSSymbols_2_sn_1),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(\cnt[11]_i_9__10_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[0]),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[10]),
        .Q(cnt_reg[10]),
        .R(SR));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[11]),
        .Q(cnt_reg[11]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_2__2 
       (.CI(\cnt_reg[11]_i_3__3_n_0 ),
        .CI_TOP(1'b0),
        .CO({cnt1,\cnt_reg[11]_i_2__2_n_1 ,\cnt_reg[11]_i_2__2_n_2 ,\cnt_reg[11]_i_2__2_n_3 ,\cnt_reg[11]_i_2__2_n_4 ,\cnt_reg[11]_i_2__2_n_5 ,\cnt_reg[11]_i_2__2_n_6 ,\cnt_reg[11]_i_2__2_n_7 }),
        .DI({\cnt[11]_i_4__9_n_0 ,\cnt[11]_i_5__10_n_0 ,\cnt[11]_i_6__10_n_0 ,\cnt[11]_i_7__10_n_0 ,\cnt[11]_i_8__10_n_0 ,\cnt[11]_i_9__10_n_0 ,\cnt[11]_i_10__10_n_0 ,\cnt[11]_i_11__10_n_0 }),
        .O(\NLW_cnt_reg[11]_i_2__2_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_12__2_n_0 ,\cnt[11]_i_13__3_n_0 ,\cnt[11]_i_14__3_n_0 ,\cnt[11]_i_15__3_n_0 ,\cnt[11]_i_16__3_n_0 ,\cnt[11]_i_17__3_n_0 ,\cnt[11]_i_18__3_n_0 ,\cnt[11]_i_19__3_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cnt_reg[11]_i_3__3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[11]_i_3__3_n_0 ,\cnt_reg[11]_i_3__3_n_1 ,\cnt_reg[11]_i_3__3_n_2 ,\cnt_reg[11]_i_3__3_n_3 ,\cnt_reg[11]_i_3__3_n_4 ,\cnt_reg[11]_i_3__3_n_5 ,\cnt_reg[11]_i_3__3_n_6 ,\cnt_reg[11]_i_3__3_n_7 }),
        .DI({\cnt[11]_i_20__11_n_0 ,\cnt[11]_i_21__10_n_0 ,\cnt[11]_i_22__10_n_0 ,\cnt[11]_i_23__10_n_0 ,\cnt[11]_i_24__10_n_0 ,\cnt[11]_i_25__9_n_0 ,\cnt[11]_i_26__3_n_0 ,DI}),
        .O(\NLW_cnt_reg[11]_i_3__3_O_UNCONNECTED [7:0]),
        .S({\cnt[11]_i_27__3_n_0 ,\cnt[11]_i_28__3_n_0 ,\cnt[11]_i_29__3_n_0 ,\cnt[11]_i_30__3_n_0 ,\cnt[11]_i_31__3_n_0 ,\cnt[11]_i_32__10_n_0 ,\cnt[11]_i_33__4_n_0 ,\cnt[11]_i_34__3_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[1]),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[2]),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[3]),
        .Q(cnt_reg[3]),
        .R(SR));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[4]),
        .Q(cnt_reg[4]),
        .R(SR));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[5]),
        .Q(cnt_reg[5]),
        .R(SR));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[6]),
        .Q(cnt_reg[6]),
        .R(SR));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[7]),
        .Q(cnt_reg[7]),
        .R(SR));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[8]),
        .Q(cnt_reg[8]),
        .R(SR));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(p_0_in__7[9]),
        .Q(cnt_reg[9]),
        .R(SR));
  CE_128TR_Demap_3_0_DualPortRAM_19 demaped
       (.BWE_B(wren),
        .Q({\cnt2_reg_n_0_[13] ,\cnt2_reg_n_0_[12] ,\cnt2_reg_n_0_[11] ,\cnt2_reg_n_0_[10] ,\cnt2_reg_n_0_[9] ,\cnt2_reg_n_0_[8] ,\cnt2_reg_n_0_[7] ,\cnt2_reg_n_0_[6] ,\cnt2_reg_n_0_[5] ,\cnt2_reg_n_0_[4] ,\cnt2_reg_n_0_[3] ,\cnt2_reg_n_0_[2] ,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout),
        .fft_data(fft_data),
        .rdaddr(rdaddr),
        .rden(rden));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    wren_i_10__3
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[3]),
        .O(wren_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    wren_i_11__3
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .O(wren_i_11__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_12__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_12__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_13__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_13__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_14__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_14__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_15__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_15__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_16__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_16__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_17__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_17__3_n_0));
  LUT5 #(
    .INIT(32'h56A80156)) 
    wren_i_18__9
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .I4(symbIdx[3]),
        .O(wren_i_18__9_n_0));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    wren_i_19__4
       (.I0(symbIdx[0]),
        .I1(wren_reg_i_6__3_1),
        .I2(\cnt_reg[11]_i_3__3_0 ),
        .I3(symbIdx[2]),
        .I4(wren_reg_i_6__3_2),
        .I5(symbIdx[1]),
        .O(wren_i_19__4_n_0));
  LUT5 #(
    .INIT(32'hFFEE3FEE)) 
    wren_i_2__3
       (.I0(wren_i_4__3_n_0),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(wren_i_5__3_n_0),
        .O(sel));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    wren_i_4__3
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[8]),
        .I2(wren_i_10__3_n_0),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(wren_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    wren_i_5__3
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .I2(wren_i_11__3_n_0),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[7]),
        .O(wren_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_7__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_7__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_8__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_8__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wren_i_9__3
       (.I0(wren_reg_i_6__3_0),
        .I1(SymbolStart[2]),
        .I2(NumSRSSymbols[2]),
        .I3(SymbolStart[3]),
        .O(wren_i_9__3_n_0));
  FDRE wren_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(wren),
        .R(SR));
  CARRY8 wren_reg_i_3__3
       (.CI(wren_reg_i_6__3_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wren_reg_i_3__3_CO_UNCONNECTED[7:3],CO,wren_reg_i_3__3_n_6,wren_reg_i_3__3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_3__3_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wren_i_7__3_n_0,wren_i_8__3_n_0,wren_i_9__3_n_0}));
  CARRY8 wren_reg_i_6__3
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wren_reg_i_6__3_n_0,wren_reg_i_6__3_n_1,wren_reg_i_6__3_n_2,wren_reg_i_6__3_n_3,wren_reg_i_6__3_n_4,wren_reg_i_6__3_n_5,wren_reg_i_6__3_n_6,wren_reg_i_6__3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wren_reg_i_6__3_O_UNCONNECTED[7:0]),
        .S({wren_i_12__3_n_0,wren_i_13__3_n_0,wren_i_14__3_n_0,wren_i_15__3_n_0,wren_i_16__3_n_0,wren_i_17__3_n_0,wren_i_18__9_n_0,wren_i_19__4_n_0}));
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
