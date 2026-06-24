-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 23:20:43 2026
-- Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_MuxPDU_0_3/CE_128TR_MuxPDU_0_3_stub.vhdl
-- Design      : CE_128TR_MuxPDU_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CE_128TR_MuxPDU_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    srs_pdu_0 : in STD_LOGIC_VECTOR ( 383 downto 0 );
    srs_pdu_1 : in STD_LOGIC_VECTOR ( 383 downto 0 );
    srs_pdu_2 : in STD_LOGIC_VECTOR ( 383 downto 0 );
    srs_pdu_3 : in STD_LOGIC_VECTOR ( 383 downto 0 );
    srs_pdu_4 : in STD_LOGIC_VECTOR ( 383 downto 0 );
    srs_pdu_5 : in STD_LOGIC_VECTOR ( 383 downto 0 );
    srs_pdu_6 : in STD_LOGIC_VECTOR ( 383 downto 0 );
    srs_pdu_7 : in STD_LOGIC_VECTOR ( 383 downto 0 );
    srs_valid_0 : in STD_LOGIC;
    srs_valid_1 : in STD_LOGIC;
    srs_valid_2 : in STD_LOGIC;
    srs_valid_3 : in STD_LOGIC;
    srs_valid_4 : in STD_LOGIC;
    srs_valid_5 : in STD_LOGIC;
    srs_valid_6 : in STD_LOGIC;
    srs_valid_7 : in STD_LOGIC;
    aveg_done : in STD_LOGIC;
    srs_PDUType : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_PDUSize : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_RNTI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_UEId : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_BWPSize : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_BWPStart : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_SubcSpacing : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_CpType : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_StartPos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_NrOfSymbols : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_Comb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_CombOffset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_NrOfSrsPorts : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_CyclicShift : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_Bsrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_Csrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_Bhop : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_Hopping : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_FreqPos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_ResourceType : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_FreqShift : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_Srsid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_Repetition : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_Tsrs : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_Toffset : out STD_LOGIC_VECTOR ( 15 downto 0 );
    srs_BeamId : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_NrofRxRU : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_RxRUIdx0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_RxRUIdx1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_RxRUIdx2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srs_RxRUIdx3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    selPDU : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CE_128TR_MuxPDU_0_3 : entity is "CE_128TR_MuxPDU_0_3,MuxPDU,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CE_128TR_MuxPDU_0_3 : entity is "CE_128TR_MuxPDU_0_3,MuxPDU,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MuxPDU,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CE_128TR_MuxPDU_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CE_128TR_MuxPDU_0_3 : entity is "module_ref";
end CE_128TR_MuxPDU_0_3;

architecture stub of CE_128TR_MuxPDU_0_3 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rstn,srs_pdu_0[383:0],srs_pdu_1[383:0],srs_pdu_2[383:0],srs_pdu_3[383:0],srs_pdu_4[383:0],srs_pdu_5[383:0],srs_pdu_6[383:0],srs_pdu_7[383:0],srs_valid_0,srs_valid_1,srs_valid_2,srs_valid_3,srs_valid_4,srs_valid_5,srs_valid_6,srs_valid_7,aveg_done,srs_PDUType[15:0],srs_PDUSize[15:0],srs_RNTI[15:0],srs_UEId[15:0],srs_BWPSize[15:0],srs_BWPStart[15:0],srs_SubcSpacing[7:0],srs_CpType[7:0],srs_StartPos[7:0],srs_NrOfSymbols[7:0],srs_Comb[7:0],srs_CombOffset[7:0],srs_NrOfSrsPorts[7:0],srs_CyclicShift[7:0],srs_Bsrs[7:0],srs_Csrs[7:0],srs_Bhop[7:0],srs_Hopping[7:0],srs_FreqPos[7:0],srs_ResourceType[7:0],srs_FreqShift[15:0],srs_Srsid[15:0],srs_Repetition[7:0],srs_Tsrs[15:0],srs_Toffset[15:0],srs_BeamId[7:0],srs_NrofRxRU[7:0],srs_RxRUIdx0[7:0],srs_RxRUIdx1[7:0],srs_RxRUIdx2[7:0],srs_RxRUIdx3[7:0],selPDU[2:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "MuxPDU,Vivado 2024.2";
begin
end;
