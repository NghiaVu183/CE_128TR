-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 23:46:57 2026
-- Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_svd_pack_0/CE_128TR_svd_pack_0_stub.vhdl
-- Design      : CE_128TR_svd_pack_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CE_128TR_svd_pack_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    hnorm_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hnorm_data_0_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15_0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_0_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15_1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_0_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15_2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_0_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15_3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_0_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15_4 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_0_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15_5 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_0_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15_6 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_0_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15_7 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    start : out STD_LOGIC;
    a_in_pk : out STD_LOGIC_VECTOR ( 8191 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CE_128TR_svd_pack_0 : entity is "CE_128TR_svd_pack_0,svd_hnorm_pack,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CE_128TR_svd_pack_0 : entity is "CE_128TR_svd_pack_0,svd_hnorm_pack,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=svd_hnorm_pack,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,N_ROW=128,N_INST=8,RX_PER=16,PORT=2,QUO_W=32}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CE_128TR_svd_pack_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CE_128TR_svd_pack_0 : entity is "module_ref";
end CE_128TR_svd_pack_0;

architecture stub of CE_128TR_svd_pack_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rst_n,hnorm_valid[1:0],hnorm_data_0_0[127:0],hnorm_data_1_0[127:0],hnorm_data_2_0[127:0],hnorm_data_3_0[127:0],hnorm_data_4_0[127:0],hnorm_data_5_0[127:0],hnorm_data_6_0[127:0],hnorm_data_7_0[127:0],hnorm_data_8_0[127:0],hnorm_data_9_0[127:0],hnorm_data_10_0[127:0],hnorm_data_11_0[127:0],hnorm_data_12_0[127:0],hnorm_data_13_0[127:0],hnorm_data_14_0[127:0],hnorm_data_15_0[127:0],hnorm_data_0_1[127:0],hnorm_data_1_1[127:0],hnorm_data_2_1[127:0],hnorm_data_3_1[127:0],hnorm_data_4_1[127:0],hnorm_data_5_1[127:0],hnorm_data_6_1[127:0],hnorm_data_7_1[127:0],hnorm_data_8_1[127:0],hnorm_data_9_1[127:0],hnorm_data_10_1[127:0],hnorm_data_11_1[127:0],hnorm_data_12_1[127:0],hnorm_data_13_1[127:0],hnorm_data_14_1[127:0],hnorm_data_15_1[127:0],hnorm_data_0_2[127:0],hnorm_data_1_2[127:0],hnorm_data_2_2[127:0],hnorm_data_3_2[127:0],hnorm_data_4_2[127:0],hnorm_data_5_2[127:0],hnorm_data_6_2[127:0],hnorm_data_7_2[127:0],hnorm_data_8_2[127:0],hnorm_data_9_2[127:0],hnorm_data_10_2[127:0],hnorm_data_11_2[127:0],hnorm_data_12_2[127:0],hnorm_data_13_2[127:0],hnorm_data_14_2[127:0],hnorm_data_15_2[127:0],hnorm_data_0_3[127:0],hnorm_data_1_3[127:0],hnorm_data_2_3[127:0],hnorm_data_3_3[127:0],hnorm_data_4_3[127:0],hnorm_data_5_3[127:0],hnorm_data_6_3[127:0],hnorm_data_7_3[127:0],hnorm_data_8_3[127:0],hnorm_data_9_3[127:0],hnorm_data_10_3[127:0],hnorm_data_11_3[127:0],hnorm_data_12_3[127:0],hnorm_data_13_3[127:0],hnorm_data_14_3[127:0],hnorm_data_15_3[127:0],hnorm_data_0_4[127:0],hnorm_data_1_4[127:0],hnorm_data_2_4[127:0],hnorm_data_3_4[127:0],hnorm_data_4_4[127:0],hnorm_data_5_4[127:0],hnorm_data_6_4[127:0],hnorm_data_7_4[127:0],hnorm_data_8_4[127:0],hnorm_data_9_4[127:0],hnorm_data_10_4[127:0],hnorm_data_11_4[127:0],hnorm_data_12_4[127:0],hnorm_data_13_4[127:0],hnorm_data_14_4[127:0],hnorm_data_15_4[127:0],hnorm_data_0_5[127:0],hnorm_data_1_5[127:0],hnorm_data_2_5[127:0],hnorm_data_3_5[127:0],hnorm_data_4_5[127:0],hnorm_data_5_5[127:0],hnorm_data_6_5[127:0],hnorm_data_7_5[127:0],hnorm_data_8_5[127:0],hnorm_data_9_5[127:0],hnorm_data_10_5[127:0],hnorm_data_11_5[127:0],hnorm_data_12_5[127:0],hnorm_data_13_5[127:0],hnorm_data_14_5[127:0],hnorm_data_15_5[127:0],hnorm_data_0_6[127:0],hnorm_data_1_6[127:0],hnorm_data_2_6[127:0],hnorm_data_3_6[127:0],hnorm_data_4_6[127:0],hnorm_data_5_6[127:0],hnorm_data_6_6[127:0],hnorm_data_7_6[127:0],hnorm_data_8_6[127:0],hnorm_data_9_6[127:0],hnorm_data_10_6[127:0],hnorm_data_11_6[127:0],hnorm_data_12_6[127:0],hnorm_data_13_6[127:0],hnorm_data_14_6[127:0],hnorm_data_15_6[127:0],hnorm_data_0_7[127:0],hnorm_data_1_7[127:0],hnorm_data_2_7[127:0],hnorm_data_3_7[127:0],hnorm_data_4_7[127:0],hnorm_data_5_7[127:0],hnorm_data_6_7[127:0],hnorm_data_7_7[127:0],hnorm_data_8_7[127:0],hnorm_data_9_7[127:0],hnorm_data_10_7[127:0],hnorm_data_11_7[127:0],hnorm_data_12_7[127:0],hnorm_data_13_7[127:0],hnorm_data_14_7[127:0],hnorm_data_15_7[127:0],start,a_in_pk[8191:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "svd_hnorm_pack,Vivado 2024.2";
begin
end;
