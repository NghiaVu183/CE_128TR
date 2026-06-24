-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 23:50:08 2026
-- Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_ChannelNorm_1_0/CE_128TR_ChannelNorm_1_0_stub.vhdl
-- Design      : CE_128TR_ChannelNorm_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CE_128TR_ChannelNorm_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    aveg_corr_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aveg_noise_valid : in STD_LOGIC;
    aveg_corr_data_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_4 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_5 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_6 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_7 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_8 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_9 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_10 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_11 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_12 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_13 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_14 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_corr_data_15 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aveg_noise_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hnorm_valid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hnorm_data_0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_2 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_3 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_4 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_5 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_6 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_7 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_8 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_9 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_10 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_11 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_12 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_13 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_14 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    hnorm_data_15 : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CE_128TR_ChannelNorm_1_0 : entity is "CE_128TR_ChannelNorm_1_0,ChannelNorm,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CE_128TR_ChannelNorm_1_0 : entity is "CE_128TR_ChannelNorm_1_0,ChannelNorm,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ChannelNorm,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PORT=2,DIN_W=16,NOISE_W=32,FRAC_W=16}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CE_128TR_ChannelNorm_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CE_128TR_ChannelNorm_1_0 : entity is "module_ref";
end CE_128TR_ChannelNorm_1_0;

architecture stub of CE_128TR_ChannelNorm_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rst_n,aveg_corr_valid[1:0],aveg_noise_valid,aveg_corr_data_0[63:0],aveg_corr_data_1[63:0],aveg_corr_data_2[63:0],aveg_corr_data_3[63:0],aveg_corr_data_4[63:0],aveg_corr_data_5[63:0],aveg_corr_data_6[63:0],aveg_corr_data_7[63:0],aveg_corr_data_8[63:0],aveg_corr_data_9[63:0],aveg_corr_data_10[63:0],aveg_corr_data_11[63:0],aveg_corr_data_12[63:0],aveg_corr_data_13[63:0],aveg_corr_data_14[63:0],aveg_corr_data_15[63:0],aveg_noise_data_0[31:0],aveg_noise_data_1[31:0],aveg_noise_data_2[31:0],aveg_noise_data_3[31:0],aveg_noise_data_4[31:0],aveg_noise_data_5[31:0],aveg_noise_data_6[31:0],aveg_noise_data_7[31:0],aveg_noise_data_8[31:0],aveg_noise_data_9[31:0],aveg_noise_data_10[31:0],aveg_noise_data_11[31:0],aveg_noise_data_12[31:0],aveg_noise_data_13[31:0],aveg_noise_data_14[31:0],aveg_noise_data_15[31:0],hnorm_valid[1:0],hnorm_data_0[127:0],hnorm_data_1[127:0],hnorm_data_2[127:0],hnorm_data_3[127:0],hnorm_data_4[127:0],hnorm_data_5[127:0],hnorm_data_6[127:0],hnorm_data_7[127:0],hnorm_data_8[127:0],hnorm_data_9[127:0],hnorm_data_10[127:0],hnorm_data_11[127:0],hnorm_data_12[127:0],hnorm_data_13[127:0],hnorm_data_14[127:0],hnorm_data_15[127:0]";
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
  attribute X_CORE_INFO of stub : architecture is "ChannelNorm,Vivado 2024.2";
begin
end;
