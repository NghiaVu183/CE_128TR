-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 23:28:58 2026
-- Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_LowPAPR1_0_0/CE_128TR_LowPAPR1_0_0_sim_netlist.vhdl
-- Design      : CE_128TR_LowPAPR1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CE_128TR_LowPAPR1_0_0_baseSeq is
  port (
    active : out STD_LOGIC;
    valid_out_reg_0 : out STD_LOGIC;
    \R_reg[0]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \phase_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \R_reg[10]_0\ : in STD_LOGIC;
    \R_reg[10]_1\ : in STD_LOGIC;
    \R_reg[9]_0\ : in STD_LOGIC;
    \R_reg[8]_0\ : in STD_LOGIC;
    \R_reg[7]_0\ : in STD_LOGIC;
    \R_reg[6]_0\ : in STD_LOGIC;
    \R_reg[5]_0\ : in STD_LOGIC;
    \R_reg[4]_0\ : in STD_LOGIC;
    \R_reg[3]_0\ : in STD_LOGIC;
    \R_reg[2]_0\ : in STD_LOGIC;
    \R_reg[1]_0\ : in STD_LOGIC;
    \R_reg[0]_1\ : in STD_LOGIC;
    CEA1 : in STD_LOGIC;
    valid_o_q : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 25 downto 0 );
    iNzc : in STD_LOGIC_VECTOR ( 0 to 0 );
    rstn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Nzc1_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \q1_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CE_128TR_LowPAPR1_0_0_baseSeq : entity is "baseSeq";
end CE_128TR_LowPAPR1_0_0_baseSeq;

architecture STRUCTURE of CE_128TR_LowPAPR1_0_0_baseSeq is
  signal C : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Msc1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal Nzc1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal R : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \R0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R0__0_carry__0_n_5\ : STD_LOGIC;
  signal \R0__0_carry__0_n_6\ : STD_LOGIC;
  signal \R0__0_carry__0_n_7\ : STD_LOGIC;
  signal \R0__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \R0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \R0__0_carry_n_0\ : STD_LOGIC;
  signal \R0__0_carry_n_1\ : STD_LOGIC;
  signal \R0__0_carry_n_2\ : STD_LOGIC;
  signal \R0__0_carry_n_3\ : STD_LOGIC;
  signal \R0__0_carry_n_4\ : STD_LOGIC;
  signal \R0__0_carry_n_5\ : STD_LOGIC;
  signal \R0__0_carry_n_6\ : STD_LOGIC;
  signal \R0__0_carry_n_7\ : STD_LOGIC;
  signal R2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \R[11]_i_1_n_0\ : STD_LOGIC;
  signal \R_reg_n_0_[0]\ : STD_LOGIC;
  signal \R_reg_n_0_[10]\ : STD_LOGIC;
  signal \R_reg_n_0_[11]\ : STD_LOGIC;
  signal \R_reg_n_0_[1]\ : STD_LOGIC;
  signal \R_reg_n_0_[2]\ : STD_LOGIC;
  signal \R_reg_n_0_[3]\ : STD_LOGIC;
  signal \R_reg_n_0_[4]\ : STD_LOGIC;
  signal \R_reg_n_0_[5]\ : STD_LOGIC;
  signal \R_reg_n_0_[6]\ : STD_LOGIC;
  signal \R_reg_n_0_[7]\ : STD_LOGIC;
  signal \R_reg_n_0_[8]\ : STD_LOGIC;
  signal \R_reg_n_0_[9]\ : STD_LOGIC;
  signal S1 : STD_LOGIC;
  signal S1_carry_i_10_n_0 : STD_LOGIC;
  signal S1_carry_i_11_n_0 : STD_LOGIC;
  signal S1_carry_i_12_n_0 : STD_LOGIC;
  signal S1_carry_i_1_n_0 : STD_LOGIC;
  signal S1_carry_i_2_n_0 : STD_LOGIC;
  signal S1_carry_i_3_n_0 : STD_LOGIC;
  signal S1_carry_i_4_n_0 : STD_LOGIC;
  signal S1_carry_i_5_n_0 : STD_LOGIC;
  signal S1_carry_i_6_n_0 : STD_LOGIC;
  signal S1_carry_i_7_n_0 : STD_LOGIC;
  signal S1_carry_i_8_n_0 : STD_LOGIC;
  signal S1_carry_i_9_n_0 : STD_LOGIC;
  signal S1_carry_n_3 : STD_LOGIC;
  signal S1_carry_n_4 : STD_LOGIC;
  signal S1_carry_n_5 : STD_LOGIC;
  signal S1_carry_n_6 : STD_LOGIC;
  signal S1_carry_n_7 : STD_LOGIC;
  signal S2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \S2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \S2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \S2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \S2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \S2_carry__0_n_5\ : STD_LOGIC;
  signal \S2_carry__0_n_6\ : STD_LOGIC;
  signal \S2_carry__0_n_7\ : STD_LOGIC;
  signal S2_carry_i_1_n_0 : STD_LOGIC;
  signal S2_carry_i_2_n_0 : STD_LOGIC;
  signal S2_carry_i_3_n_0 : STD_LOGIC;
  signal S2_carry_i_4_n_0 : STD_LOGIC;
  signal S2_carry_i_5_n_0 : STD_LOGIC;
  signal S2_carry_i_6_n_0 : STD_LOGIC;
  signal S2_carry_i_7_n_0 : STD_LOGIC;
  signal S2_carry_i_8_n_0 : STD_LOGIC;
  signal S2_carry_n_0 : STD_LOGIC;
  signal S2_carry_n_1 : STD_LOGIC;
  signal S2_carry_n_2 : STD_LOGIC;
  signal S2_carry_n_3 : STD_LOGIC;
  signal S2_carry_n_4 : STD_LOGIC;
  signal S2_carry_n_5 : STD_LOGIC;
  signal S2_carry_n_6 : STD_LOGIC;
  signal S2_carry_n_7 : STD_LOGIC;
  signal \S_inferred__0/i__carry__0_n_12\ : STD_LOGIC;
  signal \S_inferred__0/i__carry__0_n_13\ : STD_LOGIC;
  signal \S_inferred__0/i__carry__0_n_14\ : STD_LOGIC;
  signal \S_inferred__0/i__carry__0_n_15\ : STD_LOGIC;
  signal \S_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \S_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \S_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_10\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_11\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_12\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_13\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_14\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_15\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_8\ : STD_LOGIC;
  signal \S_inferred__0/i__carry_n_9\ : STD_LOGIC;
  signal S_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal T : STD_LOGIC;
  signal T1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal T10_in : STD_LOGIC;
  signal T1_0 : STD_LOGIC;
  signal T1_carry_i_10_n_0 : STD_LOGIC;
  signal T1_carry_i_11_n_0 : STD_LOGIC;
  signal T1_carry_i_12_n_0 : STD_LOGIC;
  signal T1_carry_i_13_n_0 : STD_LOGIC;
  signal T1_carry_i_1_n_0 : STD_LOGIC;
  signal T1_carry_i_2_n_0 : STD_LOGIC;
  signal T1_carry_i_3_n_0 : STD_LOGIC;
  signal T1_carry_i_4_n_0 : STD_LOGIC;
  signal T1_carry_i_5_n_0 : STD_LOGIC;
  signal T1_carry_i_6_n_0 : STD_LOGIC;
  signal T1_carry_i_7_n_0 : STD_LOGIC;
  signal T1_carry_i_8_n_0 : STD_LOGIC;
  signal T1_carry_i_9_n_0 : STD_LOGIC;
  signal T1_carry_n_1 : STD_LOGIC;
  signal T1_carry_n_2 : STD_LOGIC;
  signal T1_carry_n_3 : STD_LOGIC;
  signal T1_carry_n_4 : STD_LOGIC;
  signal T1_carry_n_5 : STD_LOGIC;
  signal T1_carry_n_6 : STD_LOGIC;
  signal T1_carry_n_7 : STD_LOGIC;
  signal \T1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \T1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \T1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \T1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \T1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \T1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \T1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \T1_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \T1_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \T1_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \T1_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \T_reg_n_0_[1]\ : STD_LOGIC;
  signal \T_reg_n_0_[2]\ : STD_LOGIC;
  signal \T_reg_n_0_[3]\ : STD_LOGIC;
  signal \T_reg_n_0_[4]\ : STD_LOGIC;
  signal \T_reg_n_0_[5]\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \^active\ : STD_LOGIC;
  signal cnt1 : STD_LOGIC;
  signal \cnt1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt1[10]_i_4_n_0\ : STD_LOGIC;
  signal cnt1_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal flag : STD_LOGIC;
  signal \flag0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_5\ : STD_LOGIC;
  signal \flag0_carry__0_n_6\ : STD_LOGIC;
  signal \flag0_carry__0_n_7\ : STD_LOGIC;
  signal flag0_carry_i_10_n_0 : STD_LOGIC;
  signal flag0_carry_i_11_n_0 : STD_LOGIC;
  signal flag0_carry_i_12_n_0 : STD_LOGIC;
  signal flag0_carry_i_1_n_0 : STD_LOGIC;
  signal flag0_carry_i_2_n_0 : STD_LOGIC;
  signal flag0_carry_i_3_n_0 : STD_LOGIC;
  signal flag0_carry_i_4_n_0 : STD_LOGIC;
  signal flag0_carry_i_5_n_0 : STD_LOGIC;
  signal flag0_carry_i_6_n_0 : STD_LOGIC;
  signal flag0_carry_i_7_n_0 : STD_LOGIC;
  signal flag0_carry_i_8_n_0 : STD_LOGIC;
  signal flag0_carry_i_9_n_0 : STD_LOGIC;
  signal flag0_carry_n_0 : STD_LOGIC;
  signal flag0_carry_n_1 : STD_LOGIC;
  signal flag0_carry_n_2 : STD_LOGIC;
  signal flag0_carry_n_3 : STD_LOGIC;
  signal flag0_carry_n_4 : STD_LOGIC;
  signal flag0_carry_n_5 : STD_LOGIC;
  signal flag0_carry_n_6 : STD_LOGIC;
  signal flag0_carry_n_7 : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal iNzc1 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_1\ : STD_LOGIC;
  signal \i__carry_i_17_n_2\ : STD_LOGIC;
  signal \i__carry_i_17_n_3\ : STD_LOGIC;
  signal \i__carry_i_17_n_4\ : STD_LOGIC;
  signal \i__carry_i_17_n_5\ : STD_LOGIC;
  signal \i__carry_i_17_n_6\ : STD_LOGIC;
  signal \i__carry_i_17_n_7\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_1\ : STD_LOGIC;
  signal \i__carry_i_1_n_2\ : STD_LOGIC;
  signal \i__carry_i_1_n_3\ : STD_LOGIC;
  signal \i__carry_i_1_n_4\ : STD_LOGIC;
  signal \i__carry_i_1_n_5\ : STD_LOGIC;
  signal \i__carry_i_1_n_6\ : STD_LOGIC;
  signal \i__carry_i_1_n_7\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_1_in_2 : STD_LOGIC;
  signal \phase10__9_carry_n_12\ : STD_LOGIC;
  signal \phase10__9_carry_n_13\ : STD_LOGIC;
  signal \phase10__9_carry_n_14\ : STD_LOGIC;
  signal \phase10__9_carry_n_15\ : STD_LOGIC;
  signal \phase10__9_carry_n_5\ : STD_LOGIC;
  signal \phase10__9_carry_n_6\ : STD_LOGIC;
  signal \phase10__9_carry_n_7\ : STD_LOGIC;
  signal phase10_carry_i_1_n_0 : STD_LOGIC;
  signal phase10_carry_i_2_n_0 : STD_LOGIC;
  signal phase10_carry_i_3_n_0 : STD_LOGIC;
  signal phase10_carry_i_4_n_0 : STD_LOGIC;
  signal phase10_carry_i_5_n_0 : STD_LOGIC;
  signal phase10_carry_i_6_n_0 : STD_LOGIC;
  signal phase10_carry_i_7_n_0 : STD_LOGIC;
  signal phase10_carry_n_10 : STD_LOGIC;
  signal phase10_carry_n_11 : STD_LOGIC;
  signal phase10_carry_n_12 : STD_LOGIC;
  signal phase10_carry_n_13 : STD_LOGIC;
  signal phase10_carry_n_14 : STD_LOGIC;
  signal phase10_carry_n_3 : STD_LOGIC;
  signal phase10_carry_n_4 : STD_LOGIC;
  signal phase10_carry_n_5 : STD_LOGIC;
  signal phase10_carry_n_6 : STD_LOGIC;
  signal phase10_carry_n_7 : STD_LOGIC;
  signal phase10_i_108_n_0 : STD_LOGIC;
  signal phase10_i_109_n_0 : STD_LOGIC;
  signal phase10_i_110_n_0 : STD_LOGIC;
  signal phase10_i_111_n_0 : STD_LOGIC;
  signal phase10_i_112_n_0 : STD_LOGIC;
  signal phase10_i_113_n_0 : STD_LOGIC;
  signal phase10_i_114_n_0 : STD_LOGIC;
  signal phase10_i_115_n_0 : STD_LOGIC;
  signal phase10_i_116_n_0 : STD_LOGIC;
  signal phase10_i_117_n_0 : STD_LOGIC;
  signal phase10_i_118_n_0 : STD_LOGIC;
  signal phase10_i_119_n_0 : STD_LOGIC;
  signal phase10_i_41_n_5 : STD_LOGIC;
  signal phase10_i_41_n_6 : STD_LOGIC;
  signal phase10_i_41_n_7 : STD_LOGIC;
  signal phase10_i_42_n_0 : STD_LOGIC;
  signal phase10_i_42_n_1 : STD_LOGIC;
  signal phase10_i_42_n_2 : STD_LOGIC;
  signal phase10_i_42_n_3 : STD_LOGIC;
  signal phase10_i_42_n_4 : STD_LOGIC;
  signal phase10_i_42_n_5 : STD_LOGIC;
  signal phase10_i_42_n_6 : STD_LOGIC;
  signal phase10_i_42_n_7 : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_11\ : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_12\ : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_13\ : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_14\ : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_15\ : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \phase10_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal phase10_n_100 : STD_LOGIC;
  signal phase10_n_101 : STD_LOGIC;
  signal phase10_n_102 : STD_LOGIC;
  signal phase10_n_103 : STD_LOGIC;
  signal phase10_n_104 : STD_LOGIC;
  signal phase10_n_105 : STD_LOGIC;
  signal phase10_n_58 : STD_LOGIC;
  signal phase10_n_59 : STD_LOGIC;
  signal phase10_n_60 : STD_LOGIC;
  signal phase10_n_61 : STD_LOGIC;
  signal phase10_n_62 : STD_LOGIC;
  signal phase10_n_63 : STD_LOGIC;
  signal phase10_n_64 : STD_LOGIC;
  signal phase10_n_65 : STD_LOGIC;
  signal phase10_n_66 : STD_LOGIC;
  signal phase10_n_67 : STD_LOGIC;
  signal phase10_n_68 : STD_LOGIC;
  signal phase10_n_69 : STD_LOGIC;
  signal phase10_n_70 : STD_LOGIC;
  signal phase10_n_71 : STD_LOGIC;
  signal phase10_n_72 : STD_LOGIC;
  signal phase10_n_73 : STD_LOGIC;
  signal phase10_n_74 : STD_LOGIC;
  signal phase10_n_75 : STD_LOGIC;
  signal phase10_n_76 : STD_LOGIC;
  signal phase10_n_77 : STD_LOGIC;
  signal phase10_n_78 : STD_LOGIC;
  signal phase10_n_79 : STD_LOGIC;
  signal phase10_n_80 : STD_LOGIC;
  signal phase10_n_81 : STD_LOGIC;
  signal phase10_n_82 : STD_LOGIC;
  signal phase10_n_83 : STD_LOGIC;
  signal phase10_n_84 : STD_LOGIC;
  signal phase10_n_85 : STD_LOGIC;
  signal phase10_n_86 : STD_LOGIC;
  signal phase10_n_87 : STD_LOGIC;
  signal phase10_n_88 : STD_LOGIC;
  signal phase10_n_89 : STD_LOGIC;
  signal phase10_n_90 : STD_LOGIC;
  signal phase10_n_91 : STD_LOGIC;
  signal phase10_n_92 : STD_LOGIC;
  signal phase10_n_93 : STD_LOGIC;
  signal phase10_n_94 : STD_LOGIC;
  signal phase10_n_95 : STD_LOGIC;
  signal phase10_n_96 : STD_LOGIC;
  signal phase10_n_97 : STD_LOGIC;
  signal phase10_n_98 : STD_LOGIC;
  signal phase10_n_99 : STD_LOGIC;
  signal \phase1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal phase1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \phase[31]_i_1_n_0\ : STD_LOGIC;
  signal q1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \valid_out_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_R0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_R0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_S1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_S1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_S2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_S2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_S_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_S_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_T1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_T1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_T1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_T1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_T1_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_T1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_flag0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_flag0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_flag0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i__carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_i__carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_i__carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_i__carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_phase10_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase10_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase10_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_phase10_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase10_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase10_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_phase10_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_phase10_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_phase10_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phase10_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_phase10_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_phase10__9_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_phase10__9_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_phase10_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_phase10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phase10_i_41_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_phase10_i_41_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_phase10_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_phase10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \R0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \R0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of S2_carry : label is 35;
  attribute ADDER_THRESHOLD of \S2_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of T1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \T1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \T1_inferred__1/i__carry\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt1[1]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \cnt1[2]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \cnt1[3]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \cnt1[4]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \cnt1[6]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \cnt1[7]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \cnt1[8]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \cnt1[9]_i_1__0\ : label is "soft_lutpair114";
  attribute ADDER_THRESHOLD of \i__carry__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_17\ : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of phase10 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of phase10 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of phase10_i_10 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of phase10_i_11 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of phase10_i_12 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of phase10_i_13 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of phase10_i_14 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of phase10_i_3 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of phase10_i_4 : label is "soft_lutpair118";
  attribute ADDER_THRESHOLD of phase10_i_41 : label is 35;
  attribute ADDER_THRESHOLD of phase10_i_42 : label is 35;
  attribute SOFT_HLUTNM of phase10_i_5 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of phase10_i_6 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of phase10_i_7 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of phase10_i_8 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of phase10_i_9 : label is "soft_lutpair118";
begin
  active <= \^active\;
\Msc1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(9),
      Q => Msc1(10),
      R => p_0_in
    );
\Msc1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(0),
      Q => Msc1(1),
      R => p_0_in
    );
\Msc1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(1),
      Q => Msc1(2),
      R => p_0_in
    );
\Msc1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(2),
      Q => Msc1(3),
      R => p_0_in
    );
\Msc1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(3),
      Q => Msc1(4),
      R => p_0_in
    );
\Msc1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(4),
      Q => Msc1(5),
      R => p_0_in
    );
\Msc1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(5),
      Q => Msc1(6),
      R => p_0_in
    );
\Msc1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(6),
      Q => Msc1(7),
      R => p_0_in
    );
\Msc1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(7),
      Q => Msc1(8),
      R => p_0_in
    );
\Msc1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => Q(8),
      Q => Msc1(9),
      R => p_0_in
    );
\Nzc1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(0),
      Q => Nzc1(0),
      R => p_0_in
    );
\Nzc1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(10),
      Q => Nzc1(10),
      R => p_0_in
    );
\Nzc1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(1),
      Q => Nzc1(1),
      R => p_0_in
    );
\Nzc1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(2),
      Q => Nzc1(2),
      R => p_0_in
    );
\Nzc1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(3),
      Q => Nzc1(3),
      R => p_0_in
    );
\Nzc1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(4),
      Q => Nzc1(4),
      R => p_0_in
    );
\Nzc1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(5),
      Q => Nzc1(5),
      R => p_0_in
    );
\Nzc1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(6),
      Q => Nzc1(6),
      R => p_0_in
    );
\Nzc1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(7),
      Q => Nzc1(7),
      R => p_0_in
    );
\Nzc1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(8),
      Q => Nzc1(8),
      R => p_0_in
    );
\Nzc1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \Nzc1_reg[10]_0\(9),
      Q => Nzc1(9),
      R => p_0_in
    );
\R0__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \R0__0_carry_n_0\,
      CO(6) => \R0__0_carry_n_1\,
      CO(5) => \R0__0_carry_n_2\,
      CO(4) => \R0__0_carry_n_3\,
      CO(3) => \R0__0_carry_n_4\,
      CO(2) => \R0__0_carry_n_5\,
      CO(1) => \R0__0_carry_n_6\,
      CO(0) => \R0__0_carry_n_7\,
      DI(7) => \R0__0_carry_i_1_n_0\,
      DI(6) => \R0__0_carry_i_2_n_0\,
      DI(5) => \R0__0_carry_i_3_n_0\,
      DI(4) => \R0__0_carry_i_4_n_0\,
      DI(3) => \R0__0_carry_i_5_n_0\,
      DI(2) => \R0__0_carry_i_6_n_0\,
      DI(1) => \R0__0_carry_i_7_n_0\,
      DI(0) => \R_reg_n_0_[0]\,
      O(7 downto 0) => \R_reg[0]_0\(7 downto 0),
      S(7) => \R0__0_carry_i_8_n_0\,
      S(6) => \R0__0_carry_i_9_n_0\,
      S(5) => \R0__0_carry_i_10_n_0\,
      S(4) => \R0__0_carry_i_11_n_0\,
      S(3) => \R0__0_carry_i_12_n_0\,
      S(2) => \R0__0_carry_i_13_n_0\,
      S(1) => \R0__0_carry_i_14_n_0\,
      S(0) => \R0__0_carry_i_15_n_0\
    );
\R0__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \R0__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_R0__0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \R0__0_carry__0_n_5\,
      CO(1) => \R0__0_carry__0_n_6\,
      CO(0) => \R0__0_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \R0__0_carry__0_i_1_n_0\,
      DI(1) => \R0__0_carry__0_i_2_n_0\,
      DI(0) => \R0__0_carry__0_i_3_n_0\,
      O(7 downto 4) => \NLW_R0__0_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3) => R(11),
      O(2 downto 0) => \R_reg[0]_0\(10 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \R0__0_carry__0_i_4_n_0\,
      S(2) => \R0__0_carry__0_i_5_n_0\,
      S(1) => \R0__0_carry__0_i_6_n_0\,
      S(0) => \R0__0_carry__0_i_7_n_0\
    );
\R0__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(9),
      I1 => Nzc1(9),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[9]\,
      O => \R0__0_carry__0_i_1_n_0\
    );
\R0__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(8),
      I1 => Nzc1(8),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[8]\,
      O => \R0__0_carry__0_i_2_n_0\
    );
\R0__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(7),
      I1 => Nzc1(7),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[7]\,
      O => \R0__0_carry__0_i_3_n_0\
    );
\R0__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B25F4DA0"
    )
        port map (
      I0 => \R_reg_n_0_[10]\,
      I1 => Nzc1(10),
      I2 => q1(10),
      I3 => \_inferred__2/i__carry__0_n_4\,
      I4 => \R_reg_n_0_[11]\,
      O => \R0__0_carry__0_i_4_n_0\
    );
\R0__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => \R0__0_carry__0_i_1_n_0\,
      I1 => Nzc1(10),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => q1(10),
      I4 => \R_reg_n_0_[10]\,
      O => \R0__0_carry__0_i_5_n_0\
    );
\R0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(9),
      I1 => Nzc1(9),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[9]\,
      I4 => \R0__0_carry__0_i_2_n_0\,
      O => \R0__0_carry__0_i_6_n_0\
    );
\R0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(8),
      I1 => Nzc1(8),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[8]\,
      I4 => \R0__0_carry__0_i_3_n_0\,
      O => \R0__0_carry__0_i_7_n_0\
    );
\R0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(6),
      I1 => Nzc1(6),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[6]\,
      O => \R0__0_carry_i_1_n_0\
    );
\R0__0_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(5),
      I1 => Nzc1(5),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[5]\,
      I4 => \R0__0_carry_i_3_n_0\,
      O => \R0__0_carry_i_10_n_0\
    );
\R0__0_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(4),
      I1 => Nzc1(4),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[4]\,
      I4 => \R0__0_carry_i_4_n_0\,
      O => \R0__0_carry_i_11_n_0\
    );
\R0__0_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(3),
      I1 => Nzc1(3),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[3]\,
      I4 => \R0__0_carry_i_5_n_0\,
      O => \R0__0_carry_i_12_n_0\
    );
\R0__0_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(2),
      I1 => Nzc1(2),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[2]\,
      I4 => \R0__0_carry_i_6_n_0\,
      O => \R0__0_carry_i_13_n_0\
    );
\R0__0_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(1),
      I1 => Nzc1(1),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[1]\,
      I4 => \R0__0_carry_i_7_n_0\,
      O => \R0__0_carry_i_14_n_0\
    );
\R0__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => q1(0),
      I1 => \_inferred__2/i__carry__0_n_4\,
      I2 => Nzc1(0),
      I3 => \R_reg_n_0_[0]\,
      O => \R0__0_carry_i_15_n_0\
    );
\R0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(5),
      I1 => Nzc1(5),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[5]\,
      O => \R0__0_carry_i_2_n_0\
    );
\R0__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(4),
      I1 => Nzc1(4),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[4]\,
      O => \R0__0_carry_i_3_n_0\
    );
\R0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(3),
      I1 => Nzc1(3),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[3]\,
      O => \R0__0_carry_i_4_n_0\
    );
\R0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(2),
      I1 => Nzc1(2),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[2]\,
      O => \R0__0_carry_i_5_n_0\
    );
\R0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => q1(1),
      I1 => Nzc1(1),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[1]\,
      O => \R0__0_carry_i_6_n_0\
    );
\R0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => q1(0),
      I1 => \_inferred__2/i__carry__0_n_4\,
      I2 => Nzc1(0),
      O => \R0__0_carry_i_7_n_0\
    );
\R0__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(7),
      I1 => Nzc1(7),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[7]\,
      I4 => \R0__0_carry_i_1_n_0\,
      O => \R0__0_carry_i_8_n_0\
    );
\R0__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => q1(6),
      I1 => Nzc1(6),
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \R_reg_n_0_[6]\,
      I4 => \R0__0_carry_i_2_n_0\,
      O => \R0__0_carry_i_9_n_0\
    );
\R[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \R_reg_n_0_[11]\,
      I1 => \^active\,
      I2 => R(11),
      I3 => rstn,
      I4 => valid_o_q,
      O => \R[11]_i_1_n_0\
    );
\R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[0]_1\,
      Q => \R_reg_n_0_[0]\,
      R => p_0_in
    );
\R_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[10]_1\,
      Q => \R_reg_n_0_[10]\,
      R => p_0_in
    );
\R_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R[11]_i_1_n_0\,
      Q => \R_reg_n_0_[11]\,
      R => '0'
    );
\R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[1]_0\,
      Q => \R_reg_n_0_[1]\,
      R => p_0_in
    );
\R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[2]_0\,
      Q => \R_reg_n_0_[2]\,
      R => p_0_in
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[3]_0\,
      Q => \R_reg_n_0_[3]\,
      R => p_0_in
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[4]_0\,
      Q => \R_reg_n_0_[4]\,
      R => p_0_in
    );
\R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[5]_0\,
      Q => \R_reg_n_0_[5]\,
      R => p_0_in
    );
\R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[6]_0\,
      Q => \R_reg_n_0_[6]\,
      R => p_0_in
    );
\R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[7]_0\,
      Q => \R_reg_n_0_[7]\,
      R => p_0_in
    );
\R_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[8]_0\,
      Q => \R_reg_n_0_[8]\,
      R => p_0_in
    );
\R_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \R_reg[10]_0\,
      D => \R_reg[9]_0\,
      Q => \R_reg_n_0_[9]\,
      R => p_0_in
    );
S1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_S1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => S1,
      CO(4) => S1_carry_n_3,
      CO(3) => S1_carry_n_4,
      CO(2) => S1_carry_n_5,
      CO(1) => S1_carry_n_6,
      CO(0) => S1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => S1_carry_i_1_n_0,
      DI(4) => S1_carry_i_2_n_0,
      DI(3) => S1_carry_i_3_n_0,
      DI(2) => S1_carry_i_4_n_0,
      DI(1) => S1_carry_i_5_n_0,
      DI(0) => S1_carry_i_6_n_0,
      O(7) => NLW_S1_carry_O_UNCONNECTED(7),
      O(6) => load,
      O(5 downto 0) => NLW_S1_carry_O_UNCONNECTED(5 downto 0),
      S(7 downto 6) => B"01",
      S(5) => S1_carry_i_7_n_0,
      S(4) => S1_carry_i_8_n_0,
      S(3) => S1_carry_i_9_n_0,
      S(2) => S1_carry_i_10_n_0,
      S(1) => S1_carry_i_11_n_0,
      S(0) => S1_carry_i_12_n_0
    );
S1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => S2(10),
      I1 => Nzc1(10),
      I2 => S2(11),
      O => S1_carry_i_1_n_0
    );
S1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(4),
      I1 => S2(4),
      I2 => Nzc1(5),
      I3 => S2(5),
      O => S1_carry_i_10_n_0
    );
S1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(2),
      I1 => S2(2),
      I2 => Nzc1(3),
      I3 => S2(3),
      O => S1_carry_i_11_n_0
    );
S1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(0),
      I1 => S2(0),
      I2 => Nzc1(1),
      I3 => S2(1),
      O => S1_carry_i_12_n_0
    );
S1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(8),
      I1 => S2(8),
      I2 => S2(9),
      I3 => Nzc1(9),
      O => S1_carry_i_2_n_0
    );
S1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(6),
      I1 => S2(6),
      I2 => S2(7),
      I3 => Nzc1(7),
      O => S1_carry_i_3_n_0
    );
S1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(4),
      I1 => S2(4),
      I2 => S2(5),
      I3 => Nzc1(5),
      O => S1_carry_i_4_n_0
    );
S1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(2),
      I1 => S2(2),
      I2 => S2(3),
      I3 => Nzc1(3),
      O => S1_carry_i_5_n_0
    );
S1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(0),
      I1 => S2(0),
      I2 => S2(1),
      I3 => Nzc1(1),
      O => S1_carry_i_6_n_0
    );
S1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Nzc1(10),
      I1 => S2(10),
      I2 => S2(11),
      O => S1_carry_i_7_n_0
    );
S1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(8),
      I1 => S2(8),
      I2 => Nzc1(9),
      I3 => S2(9),
      O => S1_carry_i_8_n_0
    );
S1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(6),
      I1 => S2(6),
      I2 => Nzc1(7),
      I3 => S2(7),
      O => S1_carry_i_9_n_0
    );
S2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => S2_carry_n_0,
      CO(6) => S2_carry_n_1,
      CO(5) => S2_carry_n_2,
      CO(4) => S2_carry_n_3,
      CO(3) => S2_carry_n_4,
      CO(2) => S2_carry_n_5,
      CO(1) => S2_carry_n_6,
      CO(0) => S2_carry_n_7,
      DI(7 downto 0) => S_reg(7 downto 0),
      O(7 downto 0) => S2(7 downto 0),
      S(7) => S2_carry_i_1_n_0,
      S(6) => S2_carry_i_2_n_0,
      S(5) => S2_carry_i_3_n_0,
      S(4) => S2_carry_i_4_n_0,
      S(3) => S2_carry_i_5_n_0,
      S(2) => S2_carry_i_6_n_0,
      S(1) => S2_carry_i_7_n_0,
      S(0) => S2_carry_i_8_n_0
    );
\S2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => S2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_S2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \S2_carry__0_n_5\,
      CO(1) => \S2_carry__0_n_6\,
      CO(0) => \S2_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => S_reg(10 downto 8),
      O(7 downto 4) => \NLW_S2_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => S2(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \S2_carry__0_i_1_n_0\,
      S(2) => \S2_carry__0_i_2_n_0\,
      S(1) => \S2_carry__0_i_3_n_0\,
      S(0) => \S2_carry__0_i_4_n_0\
    );
\S2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(11),
      I1 => \R_reg_n_0_[11]\,
      O => \S2_carry__0_i_1_n_0\
    );
\S2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(10),
      I1 => \R_reg_n_0_[10]\,
      O => \S2_carry__0_i_2_n_0\
    );
\S2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(9),
      I1 => \R_reg_n_0_[9]\,
      O => \S2_carry__0_i_3_n_0\
    );
\S2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(8),
      I1 => \R_reg_n_0_[8]\,
      O => \S2_carry__0_i_4_n_0\
    );
S2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(7),
      I1 => \R_reg_n_0_[7]\,
      O => S2_carry_i_1_n_0
    );
S2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(6),
      I1 => \R_reg_n_0_[6]\,
      O => S2_carry_i_2_n_0
    );
S2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(5),
      I1 => \R_reg_n_0_[5]\,
      O => S2_carry_i_3_n_0
    );
S2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(4),
      I1 => \R_reg_n_0_[4]\,
      O => S2_carry_i_4_n_0
    );
S2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(3),
      I1 => \R_reg_n_0_[3]\,
      O => S2_carry_i_5_n_0
    );
S2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(2),
      I1 => \R_reg_n_0_[2]\,
      O => S2_carry_i_6_n_0
    );
S2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(1),
      I1 => \R_reg_n_0_[1]\,
      O => S2_carry_i_7_n_0
    );
S2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_reg(0),
      I1 => \R_reg_n_0_[0]\,
      O => S2_carry_i_8_n_0
    );
\S_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \S_inferred__0/i__carry_n_0\,
      CO(6) => \S_inferred__0/i__carry_n_1\,
      CO(5) => \S_inferred__0/i__carry_n_2\,
      CO(4) => \S_inferred__0/i__carry_n_3\,
      CO(3) => \S_inferred__0/i__carry_n_4\,
      CO(2) => \S_inferred__0/i__carry_n_5\,
      CO(1) => \S_inferred__0/i__carry_n_6\,
      CO(0) => \S_inferred__0/i__carry_n_7\,
      DI(7) => \i__carry_i_1__2_n_0\,
      DI(6) => \i__carry_i_2__2_n_0\,
      DI(5) => \i__carry_i_3__2_n_0\,
      DI(4) => \i__carry_i_4__2_n_0\,
      DI(3) => \i__carry_i_5__2_n_0\,
      DI(2) => \i__carry_i_6__0_n_0\,
      DI(1) => \i__carry_i_7__0_n_0\,
      DI(0) => \i__carry_i_8__1_n_0\,
      O(7) => \S_inferred__0/i__carry_n_8\,
      O(6) => \S_inferred__0/i__carry_n_9\,
      O(5) => \S_inferred__0/i__carry_n_10\,
      O(4) => \S_inferred__0/i__carry_n_11\,
      O(3) => \S_inferred__0/i__carry_n_12\,
      O(2) => \S_inferred__0/i__carry_n_13\,
      O(1) => \S_inferred__0/i__carry_n_14\,
      O(0) => \S_inferred__0/i__carry_n_15\,
      S(7) => \i__carry_i_9__1_n_0\,
      S(6) => \i__carry_i_10__1_n_0\,
      S(5) => \i__carry_i_11__1_n_0\,
      S(4) => \i__carry_i_12__1_n_0\,
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
\S_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \S_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_S_inferred__0/i__carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \S_inferred__0/i__carry__0_n_5\,
      CO(1) => \S_inferred__0/i__carry__0_n_6\,
      CO(0) => \S_inferred__0/i__carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(7 downto 4) => \NLW_S_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 4),
      O(3) => \S_inferred__0/i__carry__0_n_12\,
      O(2) => \S_inferred__0/i__carry__0_n_13\,
      O(1) => \S_inferred__0/i__carry__0_n_14\,
      O(0) => \S_inferred__0/i__carry__0_n_15\,
      S(7 downto 4) => B"0000",
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry_n_15\,
      Q => S_reg(0),
      R => SR(0)
    );
\S_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry__0_n_13\,
      Q => S_reg(10),
      R => SR(0)
    );
\S_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry__0_n_12\,
      Q => S_reg(11),
      R => SR(0)
    );
\S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry_n_14\,
      Q => S_reg(1),
      R => SR(0)
    );
\S_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry_n_13\,
      Q => S_reg(2),
      R => SR(0)
    );
\S_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry_n_12\,
      Q => S_reg(3),
      R => SR(0)
    );
\S_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry_n_11\,
      Q => S_reg(4),
      R => SR(0)
    );
\S_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry_n_10\,
      Q => S_reg(5),
      R => SR(0)
    );
\S_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry_n_9\,
      Q => S_reg(6),
      R => SR(0)
    );
\S_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry_n_8\,
      Q => S_reg(7),
      R => SR(0)
    );
\S_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry__0_n_15\,
      Q => S_reg(8),
      R => SR(0)
    );
\S_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^active\,
      D => \S_inferred__0/i__carry__0_n_14\,
      Q => S_reg(9),
      R => SR(0)
    );
T1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => NLW_T1_carry_CO_UNCONNECTED(7),
      CO(6) => T1_carry_n_1,
      CO(5) => T1_carry_n_2,
      CO(4) => T1_carry_n_3,
      CO(3) => T1_carry_n_4,
      CO(2) => T1_carry_n_5,
      CO(1) => T1_carry_n_6,
      CO(0) => T1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => T1_carry_i_1_n_0,
      DI(4) => T1_carry_i_2_n_0,
      DI(3) => T1_carry_i_3_n_0,
      DI(2) => T1_carry_i_4_n_0,
      DI(1) => T1_carry_i_5_n_0,
      DI(0) => T1_carry_i_6_n_0,
      O(7 downto 0) => NLW_T1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => T1_carry_i_7_n_0,
      S(5) => T1_carry_i_8_n_0,
      S(4) => T1_carry_i_9_n_0,
      S(3) => T1_carry_i_10_n_0,
      S(2) => T1_carry_i_11_n_0,
      S(1) => T1_carry_i_12_n_0,
      S(0) => T1_carry_i_13_n_0
    );
T1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => S_reg(9),
      I1 => Nzc1(10),
      I2 => S_reg(10),
      O => T1_carry_i_1_n_0
    );
T1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(6),
      I1 => S_reg(5),
      I2 => Nzc1(7),
      I3 => S_reg(6),
      O => T1_carry_i_10_n_0
    );
T1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(4),
      I1 => S_reg(3),
      I2 => Nzc1(5),
      I3 => S_reg(4),
      O => T1_carry_i_11_n_0
    );
T1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(2),
      I1 => S_reg(1),
      I2 => Nzc1(3),
      I3 => S_reg(2),
      O => T1_carry_i_12_n_0
    );
T1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Nzc1(1),
      I1 => S_reg(0),
      I2 => Nzc1(0),
      O => T1_carry_i_13_n_0
    );
T1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(8),
      I1 => S_reg(7),
      I2 => S_reg(8),
      I3 => Nzc1(9),
      O => T1_carry_i_2_n_0
    );
T1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(6),
      I1 => S_reg(5),
      I2 => S_reg(6),
      I3 => Nzc1(7),
      O => T1_carry_i_3_n_0
    );
T1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(4),
      I1 => S_reg(3),
      I2 => S_reg(4),
      I3 => Nzc1(5),
      O => T1_carry_i_4_n_0
    );
T1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(2),
      I1 => S_reg(1),
      I2 => S_reg(2),
      I3 => Nzc1(3),
      O => T1_carry_i_5_n_0
    );
T1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => Nzc1(0),
      I1 => S_reg(0),
      I2 => Nzc1(1),
      O => T1_carry_i_6_n_0
    );
T1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_reg(11),
      O => T1_carry_i_7_n_0
    );
T1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Nzc1(10),
      I1 => S_reg(9),
      I2 => S_reg(10),
      O => T1_carry_i_8_n_0
    );
T1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(8),
      I1 => S_reg(7),
      I2 => Nzc1(9),
      I3 => S_reg(8),
      O => T1_carry_i_9_n_0
    );
\T1_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_T1_inferred__0/i__carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => T1_0,
      CO(4) => \T1_inferred__0/i__carry_n_3\,
      CO(3) => \T1_inferred__0/i__carry_n_4\,
      CO(2) => \T1_inferred__0/i__carry_n_5\,
      CO(1) => \T1_inferred__0/i__carry_n_6\,
      CO(0) => \T1_inferred__0/i__carry_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \i__carry_i_1__3_n_0\,
      DI(4) => \i__carry_i_2_n_0\,
      DI(3) => \i__carry_i_3_n_0\,
      DI(2) => \i__carry_i_4_n_0\,
      DI(1) => \i__carry_i_5_n_0\,
      DI(0) => \i__carry_i_6_n_0\,
      O(7 downto 0) => \NLW_T1_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \i__carry_i_7__1_n_0\,
      S(4) => \i__carry_i_8_n_0\,
      S(3) => \i__carry_i_9_n_0\,
      S(2) => \i__carry_i_10_n_0\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\T1_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \NLW_T1_inferred__1/i__carry_CO_UNCONNECTED\(7),
      CO(6) => T10_in,
      CO(5) => \T1_inferred__1/i__carry_n_2\,
      CO(4) => \T1_inferred__1/i__carry_n_3\,
      CO(3) => \T1_inferred__1/i__carry_n_4\,
      CO(2) => \T1_inferred__1/i__carry_n_5\,
      CO(1) => \T1_inferred__1/i__carry_n_6\,
      CO(0) => \T1_inferred__1/i__carry_n_7\,
      DI(7) => '0',
      DI(6) => S_reg(11),
      DI(5) => \i__carry_i_1__0_n_0\,
      DI(4) => \i__carry_i_2__0_n_0\,
      DI(3) => \i__carry_i_3__0_n_0\,
      DI(2) => \i__carry_i_4__0_n_0\,
      DI(1) => \i__carry_i_5__0_n_0\,
      DI(0) => \i__carry_i_6__2_n_0\,
      O(7 downto 0) => \NLW_T1_inferred__1/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \i__carry_i_7_n_0\,
      S(5) => \i__carry_i_8__0_n_0\,
      S(4) => \i__carry_i_9__0_n_0\,
      S(3) => \i__carry_i_10__0_n_0\,
      S(2) => \i__carry_i_11__0_n_0\,
      S(1) => \i__carry_i_12__0_n_0\,
      S(0) => \i__carry_i_13__0_n_0\
    );
\T_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => T,
      D => p_1_in(1),
      Q => \T_reg_n_0_[1]\,
      R => SR(0)
    );
\T_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => T,
      D => p_1_in(2),
      Q => \T_reg_n_0_[2]\,
      R => SR(0)
    );
\T_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => T,
      D => p_1_in(3),
      Q => \T_reg_n_0_[3]\,
      R => SR(0)
    );
\T_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => T,
      D => p_1_in(4),
      Q => \T_reg_n_0_[4]\,
      R => SR(0)
    );
\T_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => T,
      D => p_1_in(5),
      Q => \T_reg_n_0_[5]\,
      R => SR(0)
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \_inferred__2/i__carry_n_0\,
      CO(6) => \_inferred__2/i__carry_n_1\,
      CO(5) => \_inferred__2/i__carry_n_2\,
      CO(4) => \_inferred__2/i__carry_n_3\,
      CO(3) => \_inferred__2/i__carry_n_4\,
      CO(2) => \_inferred__2/i__carry_n_5\,
      CO(1) => \_inferred__2/i__carry_n_6\,
      CO(0) => \_inferred__2/i__carry_n_7\,
      DI(7 downto 0) => R2(7 downto 0),
      O(7 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_2__3_n_0\,
      S(6) => \i__carry_i_3__3_n_0\,
      S(5) => \i__carry_i_4__3_n_0\,
      S(4) => \i__carry_i_5__3_n_0\,
      S(3) => \i__carry_i_6__1_n_0\,
      S(2) => \i__carry_i_7__2_n_0\,
      S(1) => \i__carry_i_8__2_n_0\,
      S(0) => \i__carry_i_9__2_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \_inferred__2/i__carry__0_n_4\,
      CO(2) => \_inferred__2/i__carry__0_n_5\,
      CO(1) => \_inferred__2/i__carry__0_n_6\,
      CO(0) => \_inferred__2/i__carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => R2(11 downto 8),
      O(7 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \i__carry__0_i_2_n_0\,
      S(2) => \i__carry__0_i_3__0_n_0\,
      S(1) => \i__carry__0_i_4__0_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
    );
active_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => flag,
      Q => \^active\,
      R => p_0_in
    );
\cnt1[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(0),
      O => \p_0_in__0\(0)
    );
\cnt1[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rstn,
      I1 => \flag0_carry__0_n_5\,
      I2 => valid_o_q,
      O => \cnt1[10]_i_1__0_n_0\
    );
\cnt1[10]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rstn,
      I1 => \^active\,
      O => cnt1
    );
\cnt1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt1_reg(8),
      I1 => cnt1_reg(6),
      I2 => \cnt1[10]_i_4_n_0\,
      I3 => cnt1_reg(7),
      I4 => cnt1_reg(9),
      I5 => cnt1_reg(10),
      O => \p_0_in__0\(10)
    );
\cnt1[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt1_reg(5),
      I1 => cnt1_reg(3),
      I2 => cnt1_reg(1),
      I3 => cnt1_reg(0),
      I4 => cnt1_reg(2),
      I5 => cnt1_reg(4),
      O => \cnt1[10]_i_4_n_0\
    );
\cnt1[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => cnt1_reg(1),
      O => \p_0_in__0\(1)
    );
\cnt1[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => cnt1_reg(1),
      I2 => cnt1_reg(2),
      O => \p_0_in__0\(2)
    );
\cnt1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt1_reg(1),
      I1 => cnt1_reg(0),
      I2 => cnt1_reg(2),
      I3 => cnt1_reg(3),
      O => \p_0_in__0\(3)
    );
\cnt1[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt1_reg(2),
      I1 => cnt1_reg(0),
      I2 => cnt1_reg(1),
      I3 => cnt1_reg(3),
      I4 => cnt1_reg(4),
      O => \p_0_in__0\(4)
    );
\cnt1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt1_reg(3),
      I1 => cnt1_reg(1),
      I2 => cnt1_reg(0),
      I3 => cnt1_reg(2),
      I4 => cnt1_reg(4),
      I5 => cnt1_reg(5),
      O => \p_0_in__0\(5)
    );
\cnt1[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt1[10]_i_4_n_0\,
      I1 => cnt1_reg(6),
      O => \p_0_in__0\(6)
    );
\cnt1[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt1[10]_i_4_n_0\,
      I1 => cnt1_reg(6),
      I2 => cnt1_reg(7),
      O => \p_0_in__0\(7)
    );
\cnt1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt1_reg(6),
      I1 => \cnt1[10]_i_4_n_0\,
      I2 => cnt1_reg(7),
      I3 => cnt1_reg(8),
      O => \p_0_in__0\(8)
    );
\cnt1[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt1_reg(7),
      I1 => \cnt1[10]_i_4_n_0\,
      I2 => cnt1_reg(6),
      I3 => cnt1_reg(8),
      I4 => cnt1_reg(9),
      O => \p_0_in__0\(9)
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(0),
      Q => cnt1_reg(0),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(10),
      Q => cnt1_reg(10),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(1),
      Q => cnt1_reg(1),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(2),
      Q => cnt1_reg(2),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(3),
      Q => cnt1_reg(3),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(4),
      Q => cnt1_reg(4),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(5),
      Q => cnt1_reg(5),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(6),
      Q => cnt1_reg(6),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(7),
      Q => cnt1_reg(7),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(8),
      Q => cnt1_reg(8),
      R => \cnt1[10]_i_1__0_n_0\
    );
\cnt1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt1,
      D => \p_0_in__0\(9),
      Q => cnt1_reg(9),
      R => \cnt1[10]_i_1__0_n_0\
    );
flag0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => flag0_carry_n_0,
      CO(6) => flag0_carry_n_1,
      CO(5) => flag0_carry_n_2,
      CO(4) => flag0_carry_n_3,
      CO(3) => flag0_carry_n_4,
      CO(2) => flag0_carry_n_5,
      CO(1) => flag0_carry_n_6,
      CO(0) => flag0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_flag0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => flag0_carry_i_1_n_0,
      S(6) => flag0_carry_i_2_n_0,
      S(5) => flag0_carry_i_3_n_0,
      S(4) => flag0_carry_i_4_n_0,
      S(3) => flag0_carry_i_5_n_0,
      S(2) => flag0_carry_i_6_n_0,
      S(1) => flag0_carry_i_7_n_0,
      S(0) => flag0_carry_i_8_n_0
    );
\flag0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => flag0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_flag0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \flag0_carry__0_n_5\,
      CO(1) => \flag0_carry__0_n_6\,
      CO(0) => \flag0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_flag0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \flag0_carry__0_i_1_n_0\,
      S(1) => \flag0_carry__0_i_2_n_0\,
      S(0) => \flag0_carry__0_i_3_n_0\
    );
\flag0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Msc1(9),
      I1 => flag0_carry_i_9_n_0,
      I2 => Msc1(8),
      I3 => Msc1(10),
      O => \flag0_carry__0_i_1_n_0\
    );
\flag0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Msc1(9),
      I1 => flag0_carry_i_9_n_0,
      I2 => Msc1(8),
      I3 => Msc1(10),
      O => \flag0_carry__0_i_2_n_0\
    );
\flag0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Msc1(9),
      I1 => flag0_carry_i_9_n_0,
      I2 => Msc1(8),
      I3 => Msc1(10),
      O => \flag0_carry__0_i_3_n_0\
    );
flag0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Msc1(9),
      I1 => flag0_carry_i_9_n_0,
      I2 => Msc1(8),
      I3 => Msc1(10),
      O => flag0_carry_i_1_n_0
    );
flag0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => Msc1(6),
      I1 => Msc1(4),
      I2 => Msc1(2),
      I3 => Msc1(3),
      I4 => Msc1(5),
      I5 => cnt1_reg(6),
      O => flag0_carry_i_10_n_0
    );
flag0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Msc1(5),
      I1 => Msc1(3),
      I2 => Msc1(2),
      I3 => Msc1(4),
      I4 => Msc1(6),
      O => flag0_carry_i_11_n_0
    );
flag0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => cnt1_reg(4),
      I1 => cnt1_reg(5),
      I2 => Msc1(4),
      I3 => Msc1(2),
      I4 => Msc1(3),
      I5 => Msc1(5),
      O => flag0_carry_i_12_n_0
    );
flag0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Msc1(9),
      I1 => flag0_carry_i_9_n_0,
      I2 => Msc1(8),
      I3 => Msc1(10),
      O => flag0_carry_i_2_n_0
    );
flag0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Msc1(9),
      I1 => flag0_carry_i_9_n_0,
      I2 => Msc1(8),
      I3 => Msc1(10),
      O => flag0_carry_i_3_n_0
    );
flag0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Msc1(9),
      I1 => flag0_carry_i_9_n_0,
      I2 => Msc1(8),
      I3 => Msc1(10),
      O => flag0_carry_i_4_n_0
    );
flag0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000000029994"
    )
        port map (
      I0 => cnt1_reg(9),
      I1 => Msc1(9),
      I2 => flag0_carry_i_9_n_0,
      I3 => Msc1(8),
      I4 => Msc1(10),
      I5 => cnt1_reg(10),
      O => flag0_carry_i_5_n_0
    );
flag0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => flag0_carry_i_10_n_0,
      I1 => Msc1(8),
      I2 => flag0_carry_i_11_n_0,
      I3 => Msc1(7),
      I4 => cnt1_reg(8),
      I5 => cnt1_reg(7),
      O => flag0_carry_i_6_n_0
    );
flag0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => cnt1_reg(3),
      I1 => Msc1(2),
      I2 => Msc1(3),
      I3 => flag0_carry_i_12_n_0,
      O => flag0_carry_i_7_n_0
    );
flag0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28000028"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => Msc1(2),
      I2 => cnt1_reg(2),
      I3 => Msc1(1),
      I4 => cnt1_reg(1),
      O => flag0_carry_i_8_n_0
    );
flag0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Msc1(6),
      I1 => Msc1(4),
      I2 => Msc1(2),
      I3 => Msc1(3),
      I4 => Msc1(5),
      I5 => Msc1(7),
      O => flag0_carry_i_9_n_0
    );
flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => valid_o_q,
      I1 => \flag0_carry__0_n_5\,
      I2 => flag,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => p_0_in
    );
\iNzc1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => iNzc(0),
      Q => iNzc1(26),
      R => p_0_in
    );
\i__carry__0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i__carry_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_i__carry__0_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \i__carry__0_i_1_n_5\,
      CO(1) => \i__carry__0_i_1_n_6\,
      CO(0) => \i__carry__0_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \R_reg_n_0_[10]\,
      DI(1) => \R_reg_n_0_[9]\,
      DI(0) => \R_reg_n_0_[8]\,
      O(7 downto 4) => \NLW_i__carry__0_i_1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => R2(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \R_reg_n_0_[11]\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(10),
      I1 => Nzc1(10),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(9),
      I1 => Nzc1(9),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(8),
      I1 => Nzc1(8),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[10]\,
      I1 => load,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R2(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[9]\,
      I1 => load,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[8]\,
      I1 => load,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(10),
      I1 => Nzc1(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[11]\,
      I1 => S_reg(11),
      I2 => load,
      I3 => C(11),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(9),
      I1 => Nzc1(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[10]\,
      I1 => S_reg(10),
      I2 => load,
      I3 => C(10),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(8),
      I1 => Nzc1(8),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[9]\,
      I1 => S_reg(9),
      I2 => load,
      I3 => C(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[10]\,
      I1 => \q1_reg[10]_0\(10),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[8]\,
      I1 => S_reg(8),
      I2 => load,
      I3 => C(8),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[9]\,
      I1 => \q1_reg[10]_0\(9),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.CARRY8
     port map (
      CI => \i__carry_i_17_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_i__carry__0_i_8_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \i__carry__0_i_8_n_5\,
      CO(1) => \i__carry__0_i_8_n_6\,
      CO(0) => \i__carry__0_i_8_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => S2(10 downto 8),
      O(7 downto 4) => \NLW_i__carry__0_i_8_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => C(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \i__carry__0_i_9_n_0\,
      S(2) => \i__carry__0_i_10_n_0\,
      S(1) => \i__carry__0_i_11_n_0\,
      S(0) => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[8]\,
      I1 => \q1_reg[10]_0\(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S2(11),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \i__carry_i_1_n_0\,
      CO(6) => \i__carry_i_1_n_1\,
      CO(5) => \i__carry_i_1_n_2\,
      CO(4) => \i__carry_i_1_n_3\,
      CO(3) => \i__carry_i_1_n_4\,
      CO(2) => \i__carry_i_1_n_5\,
      CO(1) => \i__carry_i_1_n_6\,
      CO(0) => \i__carry_i_1_n_7\,
      DI(7) => \R_reg_n_0_[7]\,
      DI(6) => \R_reg_n_0_[6]\,
      DI(5) => \R_reg_n_0_[5]\,
      DI(4) => \R_reg_n_0_[4]\,
      DI(3) => \R_reg_n_0_[3]\,
      DI(2) => \R_reg_n_0_[2]\,
      DI(1) => \R_reg_n_0_[1]\,
      DI(0) => \R_reg_n_0_[0]\,
      O(7 downto 0) => R2(7 downto 0),
      S(7) => \i__carry_i_10__2_n_0\,
      S(6) => \i__carry_i_11__2_n_0\,
      S(5) => \i__carry_i_12__2_n_0\,
      S(4) => \i__carry_i_13__1_n_0\,
      S(3) => \i__carry_i_14__0_n_0\,
      S(2) => \i__carry_i_15__0_n_0\,
      S(1) => \i__carry_i_16__0_n_0\,
      S(0) => \i__carry_i_17__0_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(4),
      I1 => S_reg(4),
      I2 => Nzc1(5),
      I3 => S_reg(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_reg(5),
      I1 => Nzc1(6),
      I2 => S_reg(6),
      I3 => Nzc1(7),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[6]\,
      I1 => S_reg(6),
      I2 => load,
      I3 => C(6),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[7]\,
      I1 => \q1_reg[10]_0\(7),
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(2),
      I1 => S_reg(2),
      I2 => Nzc1(3),
      I3 => S_reg(3),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_reg(3),
      I1 => Nzc1(4),
      I2 => S_reg(4),
      I3 => Nzc1(5),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[5]\,
      I1 => S_reg(5),
      I2 => load,
      I3 => C(5),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[6]\,
      I1 => \q1_reg[10]_0\(6),
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(0),
      I1 => S_reg(0),
      I2 => Nzc1(1),
      I3 => S_reg(1),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_reg(1),
      I1 => Nzc1(2),
      I2 => S_reg(2),
      I3 => Nzc1(3),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[4]\,
      I1 => S_reg(4),
      I2 => load,
      I3 => C(4),
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[5]\,
      I1 => \q1_reg[10]_0\(5),
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[3]\,
      I1 => S_reg(3),
      I2 => load,
      I3 => C(3),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => S_reg(0),
      I1 => Nzc1(1),
      I2 => Nzc1(0),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[4]\,
      I1 => \q1_reg[10]_0\(4),
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[2]\,
      I1 => S_reg(2),
      I2 => load,
      I3 => C(2),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[3]\,
      I1 => \q1_reg[10]_0\(3),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[1]\,
      I1 => S_reg(1),
      I2 => load,
      I3 => C(1),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[2]\,
      I1 => \q1_reg[10]_0\(2),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[0]\,
      I1 => S_reg(0),
      I2 => load,
      I3 => C(0),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[1]\,
      I1 => \q1_reg[10]_0\(1),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \i__carry_i_17_n_0\,
      CO(6) => \i__carry_i_17_n_1\,
      CO(5) => \i__carry_i_17_n_2\,
      CO(4) => \i__carry_i_17_n_3\,
      CO(3) => \i__carry_i_17_n_4\,
      CO(2) => \i__carry_i_17_n_5\,
      CO(1) => \i__carry_i_17_n_6\,
      CO(0) => \i__carry_i_17_n_7\,
      DI(7 downto 0) => S2(7 downto 0),
      O(7 downto 0) => C(7 downto 0),
      S(7) => \i__carry_i_18_n_0\,
      S(6) => \i__carry_i_19_n_0\,
      S(5) => \i__carry_i_20_n_0\,
      S(4) => \i__carry_i_21_n_0\,
      S(3) => \i__carry_i_22_n_0\,
      S(2) => \i__carry_i_23_n_0\,
      S(1) => \i__carry_i_24_n_0\,
      S(0) => \i__carry_i_25_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg_n_0_[0]\,
      I1 => \q1_reg[10]_0\(0),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(7),
      I1 => Nzc1(7),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(6),
      I1 => Nzc1(6),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => S_reg(9),
      I1 => Nzc1(10),
      I2 => S_reg(10),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase10_n_74,
      I1 => \phase10__9_carry_n_12\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[7]\,
      I1 => load,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => S_reg(10),
      I1 => Nzc1(10),
      I2 => S_reg(11),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(8),
      I1 => S_reg(8),
      I2 => S_reg(9),
      I3 => Nzc1(9),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(5),
      I1 => Nzc1(5),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(4),
      I1 => Nzc1(4),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(3),
      I1 => Nzc1(3),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(2),
      I1 => Nzc1(2),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(1),
      I1 => Nzc1(1),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S2(0),
      I1 => Nzc1(0),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_reg(7),
      I1 => Nzc1(8),
      I2 => Nzc1(9),
      I3 => S_reg(8),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase10_n_75,
      I1 => \phase10__9_carry_n_13\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[6]\,
      I1 => load,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(7),
      I1 => Nzc1(7),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(6),
      I1 => S_reg(6),
      I2 => S_reg(7),
      I3 => Nzc1(7),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_reg(5),
      I1 => Nzc1(6),
      I2 => Nzc1(7),
      I3 => S_reg(6),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase10_n_76,
      I1 => \phase10__9_carry_n_14\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[5]\,
      I1 => load,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(6),
      I1 => Nzc1(6),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(4),
      I1 => S_reg(4),
      I2 => S_reg(5),
      I3 => Nzc1(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_reg(3),
      I1 => Nzc1(4),
      I2 => Nzc1(5),
      I3 => S_reg(4),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase10_n_77,
      I1 => \phase10__9_carry_n_15\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[4]\,
      I1 => load,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(5),
      I1 => Nzc1(5),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(2),
      I1 => S_reg(2),
      I2 => S_reg(3),
      I3 => Nzc1(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_reg(1),
      I1 => Nzc1(2),
      I2 => Nzc1(3),
      I3 => S_reg(2),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase10_n_78,
      I1 => phase10_carry_n_14,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[3]\,
      I1 => load,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(4),
      I1 => Nzc1(4),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Nzc1(0),
      I1 => S_reg(0),
      I2 => S_reg(1),
      I3 => Nzc1(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[2]\,
      I1 => load,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(3),
      I1 => Nzc1(3),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_reg(0),
      I1 => Nzc1(1),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_reg(11),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[1]\,
      I1 => load,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Nzc1(10),
      I1 => S_reg(10),
      I2 => S_reg(11),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(2),
      I1 => Nzc1(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(8),
      I1 => S_reg(8),
      I2 => Nzc1(9),
      I3 => S_reg(9),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => S_reg(9),
      I1 => Nzc1(10),
      I2 => S_reg(10),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg_n_0_[0]\,
      I1 => load,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(1),
      I1 => Nzc1(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Nzc1(6),
      I1 => S_reg(6),
      I2 => Nzc1(7),
      I3 => S_reg(7),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_reg(7),
      I1 => Nzc1(8),
      I2 => S_reg(8),
      I3 => Nzc1(9),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \R_reg_n_0_[7]\,
      I1 => S_reg(7),
      I2 => load,
      I3 => C(7),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R2(0),
      I1 => Nzc1(0),
      O => \i__carry_i_9__2_n_0\
    );
phase10: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 26) => B"0000",
      A(25 downto 0) => A(25 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_phase10_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_1_in(12),
      B(16) => p_1_in(12),
      B(15) => p_1_in(12),
      B(14) => p_1_in(12),
      B(13) => p_1_in(12),
      B(12 downto 1) => p_1_in(12 downto 1),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_phase10_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_phase10_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_phase10_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => valid_o_q,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => T,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_phase10_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_phase10_OVERFLOW_UNCONNECTED,
      P(47) => phase10_n_58,
      P(46) => phase10_n_59,
      P(45) => phase10_n_60,
      P(44) => phase10_n_61,
      P(43) => phase10_n_62,
      P(42) => phase10_n_63,
      P(41) => phase10_n_64,
      P(40) => phase10_n_65,
      P(39) => phase10_n_66,
      P(38) => phase10_n_67,
      P(37) => phase10_n_68,
      P(36) => phase10_n_69,
      P(35) => phase10_n_70,
      P(34) => phase10_n_71,
      P(33) => phase10_n_72,
      P(32) => phase10_n_73,
      P(31) => phase10_n_74,
      P(30) => phase10_n_75,
      P(29) => phase10_n_76,
      P(28) => phase10_n_77,
      P(27) => phase10_n_78,
      P(26) => phase10_n_79,
      P(25) => phase10_n_80,
      P(24) => phase10_n_81,
      P(23) => phase10_n_82,
      P(22) => phase10_n_83,
      P(21) => phase10_n_84,
      P(20) => phase10_n_85,
      P(19) => phase10_n_86,
      P(18) => phase10_n_87,
      P(17) => phase10_n_88,
      P(16) => phase10_n_89,
      P(15) => phase10_n_90,
      P(14) => phase10_n_91,
      P(13) => phase10_n_92,
      P(12) => phase10_n_93,
      P(11) => phase10_n_94,
      P(10) => phase10_n_95,
      P(9) => phase10_n_96,
      P(8) => phase10_n_97,
      P(7) => phase10_n_98,
      P(6) => phase10_n_99,
      P(5) => phase10_n_100,
      P(4) => phase10_n_101,
      P(3) => phase10_n_102,
      P(2) => phase10_n_103,
      P(1) => phase10_n_104,
      P(0) => phase10_n_105,
      PATTERNBDETECT => NLW_phase10_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_phase10_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_phase10_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => p_0_in,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_phase10_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_phase10_XOROUT_UNCONNECTED(7 downto 0)
    );
\phase10__9_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_phase10__9_carry_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \phase10__9_carry_n_5\,
      CO(1) => \phase10__9_carry_n_6\,
      CO(0) => \phase10__9_carry_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => phase10_carry_n_11,
      DI(1) => phase10_carry_n_12,
      DI(0) => '0',
      O(7 downto 4) => \NLW_phase10__9_carry_O_UNCONNECTED\(7 downto 4),
      O(3) => \phase10__9_carry_n_12\,
      O(2) => \phase10__9_carry_n_13\,
      O(1) => \phase10__9_carry_n_14\,
      O(0) => \phase10__9_carry_n_15\,
      S(7 downto 4) => B"0000",
      S(3) => phase10_carry_n_10,
      S(2) => phase10_carry_n_11,
      S(1) => phase10_carry_n_12,
      S(0) => phase10_carry_n_13
    );
phase10_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => NLW_phase10_carry_CO_UNCONNECTED(7 downto 5),
      CO(4) => phase10_carry_n_3,
      CO(3) => phase10_carry_n_4,
      CO(2) => phase10_carry_n_5,
      CO(1) => phase10_carry_n_6,
      CO(0) => phase10_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => phase10_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => phase10_carry_i_2_n_0,
      DI(0) => '0',
      O(7 downto 6) => NLW_phase10_carry_O_UNCONNECTED(7 downto 6),
      O(5) => phase10_carry_n_10,
      O(4) => phase10_carry_n_11,
      O(3) => phase10_carry_n_12,
      O(2) => phase10_carry_n_13,
      O(1) => phase10_carry_n_14,
      O(0) => NLW_phase10_carry_O_UNCONNECTED(0),
      S(7 downto 6) => B"00",
      S(5) => phase10_carry_i_3_n_0,
      S(4) => phase10_carry_i_4_n_0,
      S(3) => phase10_carry_i_5_n_0,
      S(2) => phase10_carry_i_6_n_0,
      S(1) => phase10_carry_i_7_n_0,
      S(0) => '0'
    );
phase10_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \T_reg_n_0_[3]\,
      I1 => iNzc1(26),
      O => phase10_carry_i_1_n_0
    );
phase10_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \T_reg_n_0_[1]\,
      I1 => iNzc1(26),
      O => phase10_carry_i_2_n_0
    );
phase10_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \T_reg_n_0_[5]\,
      I1 => iNzc1(26),
      O => phase10_carry_i_3_n_0
    );
phase10_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \T_reg_n_0_[4]\,
      I1 => iNzc1(26),
      O => phase10_carry_i_4_n_0
    );
phase10_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \T_reg_n_0_[3]\,
      I1 => iNzc1(26),
      O => phase10_carry_i_5_n_0
    );
phase10_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \T_reg_n_0_[2]\,
      I1 => iNzc1(26),
      O => phase10_carry_i_6_n_0
    );
phase10_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \T_reg_n_0_[1]\,
      I1 => iNzc1(26),
      O => phase10_carry_i_7_n_0
    );
phase10_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \tmp_reg_n_0_[0]\,
      I1 => T10_in,
      I2 => T1_0,
      I3 => T1_carry_n_1,
      O => T
    );
phase10_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(4),
      I1 => T1_carry_n_1,
      I2 => T1(4),
      O => p_1_in(5)
    );
phase10_i_108: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_reg(11),
      O => phase10_i_108_n_0
    );
phase10_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(10),
      I1 => Nzc1(10),
      O => phase10_i_109_n_0
    );
phase10_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(3),
      I1 => T1_carry_n_1,
      I2 => T1(3),
      O => p_1_in(4)
    );
phase10_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(9),
      I1 => Nzc1(9),
      O => phase10_i_110_n_0
    );
phase10_i_111: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(8),
      I1 => Nzc1(8),
      O => phase10_i_111_n_0
    );
phase10_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(7),
      I1 => Nzc1(7),
      O => phase10_i_112_n_0
    );
phase10_i_113: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(6),
      I1 => Nzc1(6),
      O => phase10_i_113_n_0
    );
phase10_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(5),
      I1 => Nzc1(5),
      O => phase10_i_114_n_0
    );
phase10_i_115: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(4),
      I1 => Nzc1(4),
      O => phase10_i_115_n_0
    );
phase10_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(3),
      I1 => Nzc1(3),
      O => phase10_i_116_n_0
    );
phase10_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(2),
      I1 => Nzc1(2),
      O => phase10_i_117_n_0
    );
phase10_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(1),
      I1 => Nzc1(1),
      O => phase10_i_118_n_0
    );
phase10_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_reg(0),
      I1 => Nzc1(0),
      O => phase10_i_119_n_0
    );
phase10_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(2),
      I1 => T1_carry_n_1,
      I2 => T1(2),
      O => p_1_in(3)
    );
phase10_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(1),
      I1 => T1_carry_n_1,
      I2 => T1(1),
      O => p_1_in(2)
    );
phase10_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(0),
      I1 => T1_carry_n_1,
      I2 => T1(0),
      O => p_1_in(1)
    );
phase10_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(11),
      I1 => T1_carry_n_1,
      I2 => T1(11),
      O => p_1_in(12)
    );
phase10_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(10),
      I1 => T1_carry_n_1,
      I2 => T1(10),
      O => p_1_in(11)
    );
phase10_i_41: unisim.vcomponents.CARRY8
     port map (
      CI => phase10_i_42_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => NLW_phase10_i_41_CO_UNCONNECTED(7 downto 3),
      CO(2) => phase10_i_41_n_5,
      CO(1) => phase10_i_41_n_6,
      CO(0) => phase10_i_41_n_7,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => S_reg(10 downto 8),
      O(7 downto 4) => NLW_phase10_i_41_O_UNCONNECTED(7 downto 4),
      O(3 downto 0) => T1(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => phase10_i_108_n_0,
      S(2) => phase10_i_109_n_0,
      S(1) => phase10_i_110_n_0,
      S(0) => phase10_i_111_n_0
    );
phase10_i_42: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => phase10_i_42_n_0,
      CO(6) => phase10_i_42_n_1,
      CO(5) => phase10_i_42_n_2,
      CO(4) => phase10_i_42_n_3,
      CO(3) => phase10_i_42_n_4,
      CO(2) => phase10_i_42_n_5,
      CO(1) => phase10_i_42_n_6,
      CO(0) => phase10_i_42_n_7,
      DI(7 downto 0) => S_reg(7 downto 0),
      O(7 downto 0) => T1(7 downto 0),
      S(7) => phase10_i_112_n_0,
      S(6) => phase10_i_113_n_0,
      S(5) => phase10_i_114_n_0,
      S(4) => phase10_i_115_n_0,
      S(3) => phase10_i_116_n_0,
      S(2) => phase10_i_117_n_0,
      S(1) => phase10_i_118_n_0,
      S(0) => phase10_i_119_n_0
    );
phase10_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(9),
      I1 => T1_carry_n_1,
      I2 => T1(9),
      O => p_1_in(10)
    );
phase10_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(8),
      I1 => T1_carry_n_1,
      I2 => T1(8),
      O => p_1_in(9)
    );
phase10_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(7),
      I1 => T1_carry_n_1,
      I2 => T1(7),
      O => p_1_in(8)
    );
phase10_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(6),
      I1 => T1_carry_n_1,
      I2 => T1(6),
      O => p_1_in(7)
    );
phase10_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_reg(5),
      I1 => T1_carry_n_1,
      I2 => T1(5),
      O => p_1_in(6)
    );
\phase10_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_phase10_inferred__0/i__carry_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \phase10_inferred__0/i__carry_n_4\,
      CO(2) => \phase10_inferred__0/i__carry_n_5\,
      CO(1) => \phase10_inferred__0/i__carry_n_6\,
      CO(0) => \phase10_inferred__0/i__carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => phase10_n_75,
      DI(2) => phase10_n_76,
      DI(1) => phase10_n_77,
      DI(0) => phase10_n_78,
      O(7 downto 5) => \NLW_phase10_inferred__0/i__carry_O_UNCONNECTED\(7 downto 5),
      O(4) => \phase10_inferred__0/i__carry_n_11\,
      O(3) => \phase10_inferred__0/i__carry_n_12\,
      O(2) => \phase10_inferred__0/i__carry_n_13\,
      O(1) => \phase10_inferred__0/i__carry_n_14\,
      O(0) => \phase10_inferred__0/i__carry_n_15\,
      S(7 downto 5) => B"000",
      S(4) => \i__carry_i_1__1_n_0\,
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\phase1[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_2,
      I1 => valid_o_q,
      O => \phase1[25]_i_1__0_n_0\
    );
\phase1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_105,
      Q => phase1_reg(0),
      R => p_0_in
    );
\phase1_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_79,
      Q => phase1_reg(26),
      R => p_0_in
    );
\phase1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_95,
      Q => phase1_reg(10),
      R => p_0_in
    );
\phase1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_94,
      Q => phase1_reg(11),
      R => p_0_in
    );
\phase1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_93,
      Q => phase1_reg(12),
      R => p_0_in
    );
\phase1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_92,
      Q => phase1_reg(13),
      R => p_0_in
    );
\phase1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_91,
      Q => phase1_reg(14),
      R => p_0_in
    );
\phase1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_90,
      Q => phase1_reg(15),
      R => p_0_in
    );
\phase1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_89,
      Q => phase1_reg(16),
      R => p_0_in
    );
\phase1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_88,
      Q => phase1_reg(17),
      R => p_0_in
    );
\phase1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_87,
      Q => phase1_reg(18),
      R => p_0_in
    );
\phase1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_86,
      Q => phase1_reg(19),
      R => p_0_in
    );
\phase1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_104,
      Q => phase1_reg(1),
      R => p_0_in
    );
\phase1_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => \phase10_inferred__0/i__carry_n_15\,
      Q => phase1_reg(27),
      R => p_0_in
    );
\phase1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_85,
      Q => phase1_reg(20),
      R => p_0_in
    );
\phase1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_84,
      Q => phase1_reg(21),
      R => p_0_in
    );
\phase1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_83,
      Q => phase1_reg(22),
      R => p_0_in
    );
\phase1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_82,
      Q => phase1_reg(23),
      R => p_0_in
    );
\phase1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_81,
      Q => phase1_reg(24),
      R => p_0_in
    );
\phase1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_80,
      Q => phase1_reg(25),
      R => p_0_in
    );
\phase1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_103,
      Q => phase1_reg(2),
      R => p_0_in
    );
\phase1_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => \phase10_inferred__0/i__carry_n_14\,
      Q => phase1_reg(28),
      R => p_0_in
    );
\phase1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_102,
      Q => phase1_reg(3),
      R => p_0_in
    );
\phase1_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => \phase10_inferred__0/i__carry_n_13\,
      Q => phase1_reg(29),
      R => p_0_in
    );
\phase1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_101,
      Q => phase1_reg(4),
      R => p_0_in
    );
\phase1_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => \phase10_inferred__0/i__carry_n_12\,
      Q => phase1_reg(30),
      R => p_0_in
    );
\phase1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_100,
      Q => phase1_reg(5),
      R => p_0_in
    );
\phase1_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => \phase10_inferred__0/i__carry_n_11\,
      Q => phase1_reg(31),
      R => p_0_in
    );
\phase1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_99,
      Q => phase1_reg(6),
      R => p_0_in
    );
\phase1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_98,
      Q => phase1_reg(7),
      R => p_0_in
    );
\phase1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_97,
      Q => phase1_reg(8),
      R => p_0_in
    );
\phase1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase1[25]_i_1__0_n_0\,
      D => phase10_n_96,
      Q => phase1_reg(9),
      R => p_0_in
    );
\phase[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => p_0_in_1,
      I1 => valid_o_q,
      I2 => rstn,
      O => \phase[31]_i_1_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(0),
      Q => \phase_reg[31]_0\(0),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(10),
      Q => \phase_reg[31]_0\(10),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(11),
      Q => \phase_reg[31]_0\(11),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(12),
      Q => \phase_reg[31]_0\(12),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(13),
      Q => \phase_reg[31]_0\(13),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(14),
      Q => \phase_reg[31]_0\(14),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(15),
      Q => \phase_reg[31]_0\(15),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(16),
      Q => \phase_reg[31]_0\(16),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(17),
      Q => \phase_reg[31]_0\(17),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(18),
      Q => \phase_reg[31]_0\(18),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(19),
      Q => \phase_reg[31]_0\(19),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(1),
      Q => \phase_reg[31]_0\(1),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(20),
      Q => \phase_reg[31]_0\(20),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(21),
      Q => \phase_reg[31]_0\(21),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(22),
      Q => \phase_reg[31]_0\(22),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(23),
      Q => \phase_reg[31]_0\(23),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(24),
      Q => \phase_reg[31]_0\(24),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(25),
      Q => \phase_reg[31]_0\(25),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(26),
      Q => \phase_reg[31]_0\(26),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(27),
      Q => \phase_reg[31]_0\(27),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(28),
      Q => \phase_reg[31]_0\(28),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(29),
      Q => \phase_reg[31]_0\(29),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(2),
      Q => \phase_reg[31]_0\(2),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(30),
      Q => \phase_reg[31]_0\(30),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(31),
      Q => \phase_reg[31]_0\(31),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(3),
      Q => \phase_reg[31]_0\(3),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(4),
      Q => \phase_reg[31]_0\(4),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(5),
      Q => \phase_reg[31]_0\(5),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(6),
      Q => \phase_reg[31]_0\(6),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(7),
      Q => \phase_reg[31]_0\(7),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(8),
      Q => \phase_reg[31]_0\(8),
      R => \phase[31]_i_1_n_0\
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => phase1_reg(9),
      Q => \phase_reg[31]_0\(9),
      R => \phase[31]_i_1_n_0\
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(0),
      Q => q1(0),
      R => p_0_in
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(10),
      Q => q1(10),
      R => p_0_in
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(1),
      Q => q1(1),
      R => p_0_in
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(2),
      Q => q1(2),
      R => p_0_in
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(3),
      Q => q1(3),
      R => p_0_in
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(4),
      Q => q1(4),
      R => p_0_in
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(5),
      Q => q1(5),
      R => p_0_in
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(6),
      Q => q1(6),
      R => p_0_in
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(7),
      Q => q1(7),
      R => p_0_in
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(8),
      Q => q1(8),
      R => p_0_in
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_o_q,
      D => \q1_reg[10]_0\(9),
      Q => q1(9),
      R => p_0_in
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^active\,
      Q => \tmp_reg_n_0_[0]\,
      R => p_0_in
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \tmp_reg_n_0_[0]\,
      Q => p_1_in_2,
      R => p_0_in
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_1_in_2,
      Q => p_0_in_1,
      R => p_0_in
    );
\valid_out_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in_2,
      I1 => p_0_in_1,
      O => \valid_out_i_1__0_n_0\
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \valid_out_i_1__0_n_0\,
      Q => valid_out_reg_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CE_128TR_LowPAPR1_0_0_bw_config is
  port (
    CEA1 : out STD_LOGIC;
    CEM : out STD_LOGIC;
    iNzc : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 25 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \Nzc_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    \FSM_sequential_cur_state_reg[3]_i_4_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid_in : in STD_LOGIC;
    aveg_done3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    KTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BSRS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CSRS : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CE_128TR_LowPAPR1_0_0_bw_config : entity is "bw_config";
end CE_128TR_LowPAPR1_0_0_bw_config;

architecture STRUCTURE of CE_128TR_LowPAPR1_0_0_bw_config is
  signal \^cea1\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \FSM_sequential_cur_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \FSM_sequential_cur_state_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal Mzc : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \Mzc[10]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc[10]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc[10]_i_4_n_0\ : STD_LOGIC;
  signal \Mzc[10]_i_5_n_0\ : STD_LOGIC;
  signal \Mzc[2]_i_10_n_0\ : STD_LOGIC;
  signal \Mzc[2]_i_11_n_0\ : STD_LOGIC;
  signal \Mzc[2]_i_12_n_0\ : STD_LOGIC;
  signal \Mzc[2]_i_13_n_0\ : STD_LOGIC;
  signal \Mzc[2]_i_14_n_0\ : STD_LOGIC;
  signal \Mzc[2]_i_15_n_0\ : STD_LOGIC;
  signal \Mzc[2]_i_8_n_0\ : STD_LOGIC;
  signal \Mzc[2]_i_9_n_0\ : STD_LOGIC;
  signal \Mzc[3]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc[3]_i_6_n_0\ : STD_LOGIC;
  signal \Mzc[3]_i_7_n_0\ : STD_LOGIC;
  signal \Mzc[3]_i_8_n_0\ : STD_LOGIC;
  signal \Mzc[3]_i_9_n_0\ : STD_LOGIC;
  signal \Mzc[4]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc[4]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc[5]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc[5]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc[6]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc[6]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc[7]_i_10_n_0\ : STD_LOGIC;
  signal \Mzc[7]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc[7]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc[7]_i_7_n_0\ : STD_LOGIC;
  signal \Mzc[7]_i_8_n_0\ : STD_LOGIC;
  signal \Mzc[7]_i_9_n_0\ : STD_LOGIC;
  signal \Mzc[8]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc[8]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc[8]_i_4_n_0\ : STD_LOGIC;
  signal \Mzc[8]_i_5_n_0\ : STD_LOGIC;
  signal \Mzc[8]_i_6_n_0\ : STD_LOGIC;
  signal \Mzc[8]_i_7_n_0\ : STD_LOGIC;
  signal \Mzc[9]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc[9]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc[9]_i_4_n_0\ : STD_LOGIC;
  signal \Mzc[9]_i_5_n_0\ : STD_LOGIC;
  signal \Mzc[9]_i_6_n_0\ : STD_LOGIC;
  signal \Mzc_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Mzc_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Mzc_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Mzc_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Mzc_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Mzc_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Mzc_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Mzc_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Mzc_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \Mzc_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \Mzc_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[10]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[1]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[2]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[3]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[4]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[5]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[6]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[7]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[8]\ : STD_LOGIC;
  signal \Mzc_reg_n_0_[9]\ : STD_LOGIC;
  signal \Nzc[0]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[0]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc[0]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[0]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc[0]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[0]_i_7_n_0\ : STD_LOGIC;
  signal \Nzc[0]_i_8_n_0\ : STD_LOGIC;
  signal \Nzc[10]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[1]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[1]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc[1]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[1]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc[1]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[2]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[2]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc[2]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[2]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc[2]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[2]_i_7_n_0\ : STD_LOGIC;
  signal \Nzc[2]_i_8_n_0\ : STD_LOGIC;
  signal \Nzc[3]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[3]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc[3]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[3]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc[3]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[4]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[4]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc[4]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[4]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc[4]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[4]_i_7_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_10_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_7_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_8_n_0\ : STD_LOGIC;
  signal \Nzc[5]_i_9_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_10_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_11_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_7_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_8_n_0\ : STD_LOGIC;
  signal \Nzc[6]_i_9_n_0\ : STD_LOGIC;
  signal \Nzc[7]_i_10_n_0\ : STD_LOGIC;
  signal \Nzc[7]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[7]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[7]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc[7]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[7]_i_7_n_0\ : STD_LOGIC;
  signal \Nzc[7]_i_8_n_0\ : STD_LOGIC;
  signal \Nzc[7]_i_9_n_0\ : STD_LOGIC;
  signal \Nzc[8]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc[8]_i_4_n_0\ : STD_LOGIC;
  signal \Nzc[8]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc[8]_i_6_n_0\ : STD_LOGIC;
  signal \Nzc[8]_i_7_n_0\ : STD_LOGIC;
  signal \Nzc[8]_i_8_n_0\ : STD_LOGIC;
  signal \Nzc[9]_i_2_n_0\ : STD_LOGIC;
  signal \Nzc[9]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \Nzc_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \Nzc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iNzc[26]_i_1_n_0\ : STD_LOGIC;
  signal \iNzc[26]_i_2_n_0\ : STD_LOGIC;
  signal \iNzc[26]_i_3_n_0\ : STD_LOGIC;
  signal phase10_i_100_n_0 : STD_LOGIC;
  signal phase10_i_101_n_0 : STD_LOGIC;
  signal phase10_i_102_n_0 : STD_LOGIC;
  signal phase10_i_103_n_0 : STD_LOGIC;
  signal phase10_i_104_n_0 : STD_LOGIC;
  signal phase10_i_105_n_0 : STD_LOGIC;
  signal phase10_i_106_n_0 : STD_LOGIC;
  signal phase10_i_107_n_0 : STD_LOGIC;
  signal phase10_i_120_n_0 : STD_LOGIC;
  signal phase10_i_121_n_0 : STD_LOGIC;
  signal phase10_i_122_n_0 : STD_LOGIC;
  signal phase10_i_123_n_0 : STD_LOGIC;
  signal phase10_i_124_n_0 : STD_LOGIC;
  signal phase10_i_125_n_0 : STD_LOGIC;
  signal phase10_i_126_n_0 : STD_LOGIC;
  signal phase10_i_127_n_0 : STD_LOGIC;
  signal phase10_i_128_n_0 : STD_LOGIC;
  signal phase10_i_129_n_0 : STD_LOGIC;
  signal phase10_i_130_n_0 : STD_LOGIC;
  signal phase10_i_131_n_0 : STD_LOGIC;
  signal phase10_i_132_n_0 : STD_LOGIC;
  signal phase10_i_133_n_0 : STD_LOGIC;
  signal phase10_i_134_n_0 : STD_LOGIC;
  signal phase10_i_135_n_0 : STD_LOGIC;
  signal phase10_i_136_n_0 : STD_LOGIC;
  signal phase10_i_137_n_0 : STD_LOGIC;
  signal phase10_i_138_n_0 : STD_LOGIC;
  signal phase10_i_139_n_0 : STD_LOGIC;
  signal phase10_i_140_n_0 : STD_LOGIC;
  signal phase10_i_141_n_0 : STD_LOGIC;
  signal phase10_i_142_n_0 : STD_LOGIC;
  signal phase10_i_143_n_0 : STD_LOGIC;
  signal phase10_i_144_n_0 : STD_LOGIC;
  signal phase10_i_145_n_0 : STD_LOGIC;
  signal phase10_i_146_n_0 : STD_LOGIC;
  signal phase10_i_147_n_0 : STD_LOGIC;
  signal phase10_i_148_n_0 : STD_LOGIC;
  signal phase10_i_149_n_0 : STD_LOGIC;
  signal phase10_i_150_n_0 : STD_LOGIC;
  signal phase10_i_151_n_0 : STD_LOGIC;
  signal phase10_i_152_n_0 : STD_LOGIC;
  signal phase10_i_153_n_0 : STD_LOGIC;
  signal phase10_i_154_n_0 : STD_LOGIC;
  signal phase10_i_155_n_0 : STD_LOGIC;
  signal phase10_i_156_n_0 : STD_LOGIC;
  signal phase10_i_157_n_0 : STD_LOGIC;
  signal phase10_i_158_n_0 : STD_LOGIC;
  signal phase10_i_159_n_0 : STD_LOGIC;
  signal phase10_i_160_n_0 : STD_LOGIC;
  signal phase10_i_161_n_0 : STD_LOGIC;
  signal phase10_i_162_n_0 : STD_LOGIC;
  signal phase10_i_163_n_0 : STD_LOGIC;
  signal phase10_i_164_n_0 : STD_LOGIC;
  signal phase10_i_165_n_0 : STD_LOGIC;
  signal phase10_i_166_n_0 : STD_LOGIC;
  signal phase10_i_167_n_0 : STD_LOGIC;
  signal phase10_i_168_n_0 : STD_LOGIC;
  signal phase10_i_169_n_0 : STD_LOGIC;
  signal phase10_i_170_n_0 : STD_LOGIC;
  signal phase10_i_171_n_0 : STD_LOGIC;
  signal phase10_i_172_n_0 : STD_LOGIC;
  signal phase10_i_173_n_0 : STD_LOGIC;
  signal phase10_i_174_n_0 : STD_LOGIC;
  signal phase10_i_175_n_0 : STD_LOGIC;
  signal phase10_i_176_n_0 : STD_LOGIC;
  signal phase10_i_177_n_0 : STD_LOGIC;
  signal phase10_i_178_n_0 : STD_LOGIC;
  signal phase10_i_179_n_0 : STD_LOGIC;
  signal phase10_i_180_n_0 : STD_LOGIC;
  signal phase10_i_181_n_0 : STD_LOGIC;
  signal phase10_i_182_n_0 : STD_LOGIC;
  signal phase10_i_183_n_0 : STD_LOGIC;
  signal phase10_i_184_n_0 : STD_LOGIC;
  signal phase10_i_185_n_0 : STD_LOGIC;
  signal phase10_i_186_n_0 : STD_LOGIC;
  signal phase10_i_187_n_0 : STD_LOGIC;
  signal phase10_i_188_n_0 : STD_LOGIC;
  signal phase10_i_189_n_0 : STD_LOGIC;
  signal phase10_i_190_n_0 : STD_LOGIC;
  signal phase10_i_191_n_0 : STD_LOGIC;
  signal phase10_i_192_n_0 : STD_LOGIC;
  signal phase10_i_193_n_0 : STD_LOGIC;
  signal phase10_i_194_n_0 : STD_LOGIC;
  signal phase10_i_195_n_0 : STD_LOGIC;
  signal phase10_i_196_n_0 : STD_LOGIC;
  signal phase10_i_197_n_0 : STD_LOGIC;
  signal phase10_i_198_n_0 : STD_LOGIC;
  signal phase10_i_199_n_0 : STD_LOGIC;
  signal phase10_i_200_n_0 : STD_LOGIC;
  signal phase10_i_201_n_0 : STD_LOGIC;
  signal phase10_i_202_n_0 : STD_LOGIC;
  signal phase10_i_203_n_0 : STD_LOGIC;
  signal phase10_i_204_n_0 : STD_LOGIC;
  signal phase10_i_205_n_0 : STD_LOGIC;
  signal phase10_i_206_n_0 : STD_LOGIC;
  signal phase10_i_207_n_0 : STD_LOGIC;
  signal phase10_i_208_n_0 : STD_LOGIC;
  signal phase10_i_209_n_0 : STD_LOGIC;
  signal phase10_i_210_n_0 : STD_LOGIC;
  signal phase10_i_211_n_0 : STD_LOGIC;
  signal phase10_i_212_n_0 : STD_LOGIC;
  signal phase10_i_213_n_0 : STD_LOGIC;
  signal phase10_i_214_n_0 : STD_LOGIC;
  signal phase10_i_215_n_0 : STD_LOGIC;
  signal phase10_i_216_n_0 : STD_LOGIC;
  signal phase10_i_217_n_0 : STD_LOGIC;
  signal phase10_i_218_n_0 : STD_LOGIC;
  signal phase10_i_219_n_0 : STD_LOGIC;
  signal phase10_i_220_n_0 : STD_LOGIC;
  signal phase10_i_221_n_0 : STD_LOGIC;
  signal phase10_i_222_n_0 : STD_LOGIC;
  signal phase10_i_223_n_0 : STD_LOGIC;
  signal phase10_i_224_n_0 : STD_LOGIC;
  signal phase10_i_225_n_0 : STD_LOGIC;
  signal phase10_i_226_n_0 : STD_LOGIC;
  signal phase10_i_227_n_0 : STD_LOGIC;
  signal phase10_i_228_n_0 : STD_LOGIC;
  signal phase10_i_229_n_0 : STD_LOGIC;
  signal phase10_i_230_n_0 : STD_LOGIC;
  signal phase10_i_231_n_0 : STD_LOGIC;
  signal phase10_i_43_n_0 : STD_LOGIC;
  signal phase10_i_44_n_0 : STD_LOGIC;
  signal phase10_i_45_n_0 : STD_LOGIC;
  signal phase10_i_46_n_0 : STD_LOGIC;
  signal phase10_i_47_n_0 : STD_LOGIC;
  signal phase10_i_48_n_0 : STD_LOGIC;
  signal phase10_i_49_n_0 : STD_LOGIC;
  signal phase10_i_50_n_0 : STD_LOGIC;
  signal phase10_i_51_n_0 : STD_LOGIC;
  signal phase10_i_52_n_0 : STD_LOGIC;
  signal phase10_i_53_n_0 : STD_LOGIC;
  signal phase10_i_54_n_0 : STD_LOGIC;
  signal phase10_i_55_n_0 : STD_LOGIC;
  signal phase10_i_56_n_0 : STD_LOGIC;
  signal phase10_i_57_n_0 : STD_LOGIC;
  signal phase10_i_58_n_0 : STD_LOGIC;
  signal phase10_i_59_n_0 : STD_LOGIC;
  signal phase10_i_60_n_0 : STD_LOGIC;
  signal phase10_i_61_n_0 : STD_LOGIC;
  signal phase10_i_62_n_0 : STD_LOGIC;
  signal phase10_i_63_n_0 : STD_LOGIC;
  signal phase10_i_64_n_0 : STD_LOGIC;
  signal phase10_i_65_n_0 : STD_LOGIC;
  signal phase10_i_66_n_0 : STD_LOGIC;
  signal phase10_i_67_n_0 : STD_LOGIC;
  signal phase10_i_68_n_0 : STD_LOGIC;
  signal phase10_i_69_n_0 : STD_LOGIC;
  signal phase10_i_70_n_0 : STD_LOGIC;
  signal phase10_i_71_n_0 : STD_LOGIC;
  signal phase10_i_72_n_0 : STD_LOGIC;
  signal phase10_i_73_n_0 : STD_LOGIC;
  signal phase10_i_74_n_0 : STD_LOGIC;
  signal phase10_i_75_n_0 : STD_LOGIC;
  signal phase10_i_76_n_0 : STD_LOGIC;
  signal phase10_i_77_n_0 : STD_LOGIC;
  signal phase10_i_78_n_0 : STD_LOGIC;
  signal phase10_i_79_n_0 : STD_LOGIC;
  signal phase10_i_80_n_0 : STD_LOGIC;
  signal phase10_i_81_n_0 : STD_LOGIC;
  signal phase10_i_82_n_0 : STD_LOGIC;
  signal phase10_i_83_n_0 : STD_LOGIC;
  signal phase10_i_84_n_0 : STD_LOGIC;
  signal phase10_i_85_n_0 : STD_LOGIC;
  signal phase10_i_86_n_0 : STD_LOGIC;
  signal phase10_i_87_n_0 : STD_LOGIC;
  signal phase10_i_88_n_0 : STD_LOGIC;
  signal phase10_i_89_n_0 : STD_LOGIC;
  signal phase10_i_90_n_0 : STD_LOGIC;
  signal phase10_i_91_n_0 : STD_LOGIC;
  signal phase10_i_92_n_0 : STD_LOGIC;
  signal phase10_i_93_n_0 : STD_LOGIC;
  signal phase10_i_94_n_0 : STD_LOGIC;
  signal phase10_i_95_n_0 : STD_LOGIC;
  signal phase10_i_96_n_0 : STD_LOGIC;
  signal phase10_i_97_n_0 : STD_LOGIC;
  signal phase10_i_98_n_0 : STD_LOGIC;
  signal phase10_i_99_n_0 : STD_LOGIC;
  signal valid_Mzc_i_1_n_0 : STD_LOGIC;
  signal \NLW_FSM_sequential_cur_state_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_FSM_sequential_cur_state_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_FSM_sequential_cur_state_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[3]_i_19\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[3]_i_21\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \Nzc[0]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \Nzc[4]_i_6\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \Nzc[5]_i_3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \Nzc[5]_i_7\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \Nzc[5]_i_8\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \Nzc[5]_i_9\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \Nzc[6]_i_6\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \Nzc[6]_i_7\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \Nzc[6]_i_8\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \Nzc[6]_i_9\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \Nzc[7]_i_10\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \Nzc[7]_i_5\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \Nzc[7]_i_9\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \Nzc[8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \Nzc[8]_i_8\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \iNzc[26]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \iNzc[26]_i_3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of phase10_i_133 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of phase10_i_138 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of phase10_i_146 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of phase10_i_156 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of phase10_i_16 : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of phase10_i_162 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of phase10_i_163 : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of phase10_i_17 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of phase10_i_189 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of phase10_i_190 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of phase10_i_205 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of phase10_i_206 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of phase10_i_228 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of phase10_i_229 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of phase10_i_230 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of phase10_i_231 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of phase10_i_31 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of phase10_i_65 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of phase10_i_70 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of phase10_i_79 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of phase10_i_98 : label is "soft_lutpair134";
begin
  CEA1 <= \^cea1\;
  D(10 downto 0) <= \^d\(10 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
\FSM_sequential_cur_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \FSM_sequential_cur_state[3]_i_10_n_0\
    );
\FSM_sequential_cur_state[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \FSM_sequential_cur_state[3]_i_11_n_0\
    );
\FSM_sequential_cur_state[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48241201"
    )
        port map (
      I0 => \FSM_sequential_cur_state_reg[3]_i_4_0\(6),
      I1 => \FSM_sequential_cur_state_reg[3]_i_4_0\(7),
      I2 => \FSM_sequential_cur_state[3]_i_17_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \FSM_sequential_cur_state[3]_i_12_n_0\
    );
\FSM_sequential_cur_state[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009A65"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I3 => \FSM_sequential_cur_state_reg[3]_i_4_0\(5),
      I4 => \FSM_sequential_cur_state[3]_i_18_n_0\,
      O => \FSM_sequential_cur_state[3]_i_13_n_0\
    );
\FSM_sequential_cur_state[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_sequential_cur_state[3]_i_19_n_0\,
      I2 => \FSM_sequential_cur_state_reg[3]_i_4_0\(2),
      I3 => \FSM_sequential_cur_state[3]_i_20_n_0\,
      O => \FSM_sequential_cur_state[3]_i_14_n_0\
    );
\FSM_sequential_cur_state[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \FSM_sequential_cur_state[3]_i_16_n_0\
    );
\FSM_sequential_cur_state[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(6),
      I1 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I2 => \^q\(7),
      O => \FSM_sequential_cur_state[3]_i_17_n_0\
    );
\FSM_sequential_cur_state[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD7BE7DE"
    )
        port map (
      I0 => \FSM_sequential_cur_state_reg[3]_i_4_0\(3),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \FSM_sequential_cur_state[3]_i_21_n_0\,
      I4 => \FSM_sequential_cur_state_reg[3]_i_4_0\(4),
      O => \FSM_sequential_cur_state[3]_i_18_n_0\
    );
\FSM_sequential_cur_state[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \FSM_sequential_cur_state[3]_i_19_n_0\
    );
\FSM_sequential_cur_state[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7BBDDEDEDEE7"
    )
        port map (
      I0 => \FSM_sequential_cur_state_reg[3]_i_4_0\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \FSM_sequential_cur_state_reg[3]_i_4_0\(1),
      O => \FSM_sequential_cur_state[3]_i_20_n_0\
    );
\FSM_sequential_cur_state[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \FSM_sequential_cur_state[3]_i_21_n_0\
    );
\FSM_sequential_cur_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \FSM_sequential_cur_state[3]_i_5_n_0\
    );
\FSM_sequential_cur_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \FSM_sequential_cur_state[3]_i_6_n_0\
    );
\FSM_sequential_cur_state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \FSM_sequential_cur_state[3]_i_7_n_0\
    );
\FSM_sequential_cur_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \FSM_sequential_cur_state[3]_i_8_n_0\
    );
\FSM_sequential_cur_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \FSM_sequential_cur_state[3]_i_16_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \FSM_sequential_cur_state[3]_i_9_n_0\
    );
\FSM_sequential_cur_state_reg[3]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \FSM_sequential_cur_state_reg[3]_i_4_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_FSM_sequential_cur_state_reg[3]_i_3_CO_UNCONNECTED\(7 downto 3),
      CO(2) => CO(0),
      CO(1) => \FSM_sequential_cur_state_reg[3]_i_3_n_6\,
      CO(0) => \FSM_sequential_cur_state_reg[3]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_FSM_sequential_cur_state_reg[3]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \FSM_sequential_cur_state[3]_i_5_n_0\,
      S(1) => \FSM_sequential_cur_state[3]_i_6_n_0\,
      S(0) => \FSM_sequential_cur_state[3]_i_7_n_0\
    );
\FSM_sequential_cur_state_reg[3]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \FSM_sequential_cur_state_reg[3]_i_4_n_0\,
      CO(6) => \FSM_sequential_cur_state_reg[3]_i_4_n_1\,
      CO(5) => \FSM_sequential_cur_state_reg[3]_i_4_n_2\,
      CO(4) => \FSM_sequential_cur_state_reg[3]_i_4_n_3\,
      CO(3) => \FSM_sequential_cur_state_reg[3]_i_4_n_4\,
      CO(2) => \FSM_sequential_cur_state_reg[3]_i_4_n_5\,
      CO(1) => \FSM_sequential_cur_state_reg[3]_i_4_n_6\,
      CO(0) => \FSM_sequential_cur_state_reg[3]_i_4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_FSM_sequential_cur_state_reg[3]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7) => \FSM_sequential_cur_state[3]_i_8_n_0\,
      S(6) => \FSM_sequential_cur_state[3]_i_9_n_0\,
      S(5) => \FSM_sequential_cur_state[3]_i_10_n_0\,
      S(4) => \FSM_sequential_cur_state[3]_i_11_n_0\,
      S(3) => \FSM_sequential_cur_state[3]_i_12_n_0\,
      S(2) => \FSM_sequential_cur_state[3]_i_13_n_0\,
      S(1) => \FSM_sequential_cur_state[3]_i_14_n_0\,
      S(0) => S(0)
    );
\Msc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[10]\,
      Q => \^q\(9),
      R => p_0_in
    );
\Msc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[1]\,
      Q => \^q\(0),
      R => p_0_in
    );
\Msc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[2]\,
      Q => \^q\(1),
      R => p_0_in
    );
\Msc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[3]\,
      Q => \^q\(2),
      R => p_0_in
    );
\Msc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[4]\,
      Q => \^q\(3),
      R => p_0_in
    );
\Msc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[5]\,
      Q => \^q\(4),
      R => p_0_in
    );
\Msc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[6]\,
      Q => \^q\(5),
      R => p_0_in
    );
\Msc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[7]\,
      Q => \^q\(6),
      R => p_0_in
    );
\Msc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[8]\,
      Q => \^q\(7),
      R => p_0_in
    );
\Msc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \Mzc_reg_n_0_[9]\,
      Q => \^q\(8),
      R => p_0_in
    );
\Mzc[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF9F901000000"
    )
        port map (
      I0 => KTC(3),
      I1 => KTC(2),
      I2 => KTC(0),
      I3 => \Mzc[10]_i_2_n_0\,
      I4 => KTC(1),
      I5 => \Mzc[10]_i_3_n_0\,
      O => Mzc(10)
    );
\Mzc[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054440000"
    )
        port map (
      I0 => BSRS(0),
      I1 => CSRS(4),
      I2 => CSRS(2),
      I3 => CSRS(3),
      I4 => CSRS(5),
      I5 => BSRS(1),
      O => \Mzc[10]_i_2_n_0\
    );
\Mzc[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Mzc[10]_i_4_n_0\,
      I1 => BSRS(0),
      I2 => \Mzc[10]_i_5_n_0\,
      I3 => BSRS(1),
      O => \Mzc[10]_i_3_n_0\
    );
\Mzc[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0F0B00CCC0CCC"
    )
        port map (
      I0 => CSRS(0),
      I1 => CSRS(5),
      I2 => CSRS(3),
      I3 => CSRS(2),
      I4 => CSRS(1),
      I5 => CSRS(4),
      O => \Mzc[10]_i_4_n_0\
    );
\Mzc[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E838C800000000"
    )
        port map (
      I0 => CSRS(3),
      I1 => CSRS(2),
      I2 => CSRS(4),
      I3 => CSRS(1),
      I4 => CSRS(0),
      I5 => CSRS(5),
      O => \Mzc[10]_i_5_n_0\
    );
\Mzc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => KTC(2),
      I1 => KTC(0),
      I2 => \Mzc_reg[2]_i_3_n_0\,
      I3 => KTC(1),
      I4 => KTC(3),
      O => Mzc(1)
    );
\Mzc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000000808"
    )
        port map (
      I0 => \Mzc_reg[2]_i_2_n_0\,
      I1 => KTC(3),
      I2 => KTC(1),
      I3 => \Mzc_reg[2]_i_3_n_0\,
      I4 => KTC(0),
      I5 => KTC(2),
      O => Mzc(2)
    );
\Mzc[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3A59F5FDB7B1B77"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(3),
      I3 => CSRS(1),
      I4 => CSRS(0),
      I5 => CSRS(2),
      O => \Mzc[2]_i_10_n_0\
    );
\Mzc[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => CSRS(4),
      I1 => CSRS(3),
      I2 => CSRS(1),
      I3 => CSRS(0),
      I4 => CSRS(2),
      I5 => CSRS(5),
      O => \Mzc[2]_i_11_n_0\
    );
\Mzc[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000210041115"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(3),
      I3 => CSRS(1),
      I4 => CSRS(2),
      I5 => CSRS(0),
      O => \Mzc[2]_i_12_n_0\
    );
\Mzc[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"179124813D531345"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(2),
      I3 => CSRS(0),
      I4 => CSRS(1),
      I5 => CSRS(3),
      O => \Mzc[2]_i_13_n_0\
    );
\Mzc[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1795F6A93FDFD355"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(2),
      I3 => CSRS(0),
      I4 => CSRS(1),
      I5 => CSRS(3),
      O => \Mzc[2]_i_14_n_0\
    );
\Mzc[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => CSRS(4),
      I1 => CSRS(3),
      I2 => CSRS(0),
      I3 => CSRS(1),
      I4 => CSRS(2),
      I5 => CSRS(5),
      O => \Mzc[2]_i_15_n_0\
    );
\Mzc[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"117135C66C401031"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(0),
      I3 => CSRS(2),
      I4 => CSRS(3),
      I5 => CSRS(1),
      O => \Mzc[2]_i_8_n_0\
    );
\Mzc[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03D494E907D91F55"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(2),
      I3 => CSRS(1),
      I4 => CSRS(0),
      I5 => CSRS(3),
      O => \Mzc[2]_i_9_n_0\
    );
\Mzc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => KTC(1),
      I1 => \Mzc_reg[3]_i_2_n_0\,
      I2 => KTC(0),
      I3 => KTC(2),
      I4 => KTC(3),
      I5 => \Mzc[3]_i_3_n_0\,
      O => Mzc(3)
    );
\Mzc[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000808"
    )
        port map (
      I0 => \Mzc_reg[2]_i_2_n_0\,
      I1 => KTC(2),
      I2 => KTC(0),
      I3 => \Mzc_reg[2]_i_3_n_0\,
      I4 => KTC(1),
      O => \Mzc[3]_i_3_n_0\
    );
\Mzc[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"839487F194B9AE34"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(2),
      I3 => CSRS(1),
      I4 => CSRS(3),
      I5 => CSRS(0),
      O => \Mzc[3]_i_6_n_0\
    );
\Mzc[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AF705068620AB86"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(1),
      I3 => CSRS(2),
      I4 => CSRS(0),
      I5 => CSRS(3),
      O => \Mzc[3]_i_7_n_0\
    );
\Mzc[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE032652C0ECA80A"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(2),
      I3 => CSRS(1),
      I4 => CSRS(0),
      I5 => CSRS(3),
      O => \Mzc[3]_i_8_n_0\
    );
\Mzc[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => CSRS(4),
      I1 => CSRS(3),
      I2 => CSRS(1),
      I3 => CSRS(0),
      I4 => CSRS(2),
      I5 => CSRS(5),
      O => \Mzc[3]_i_9_n_0\
    );
\Mzc[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBFB03000808"
    )
        port map (
      I0 => \Mzc_reg[3]_i_2_n_0\,
      I1 => KTC(2),
      I2 => KTC(0),
      I3 => \Mzc_reg[2]_i_2_n_0\,
      I4 => KTC(1),
      I5 => \Mzc_reg[2]_i_3_n_0\,
      O => \Mzc[4]_i_2_n_0\
    );
\Mzc[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => KTC(2),
      I1 => KTC(1),
      I2 => \Mzc_reg[2]_i_3_n_0\,
      I3 => KTC(0),
      I4 => \Mzc_reg[7]_i_4_n_0\,
      O => \Mzc[4]_i_3_n_0\
    );
\Mzc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBFB03000808"
    )
        port map (
      I0 => \Mzc_reg[7]_i_4_n_0\,
      I1 => KTC(2),
      I2 => KTC(0),
      I3 => \Mzc_reg[3]_i_2_n_0\,
      I4 => KTC(1),
      I5 => \Mzc_reg[2]_i_2_n_0\,
      O => \Mzc[5]_i_2_n_0\
    );
\Mzc[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => KTC(2),
      I1 => KTC(1),
      I2 => \Mzc_reg[2]_i_2_n_0\,
      I3 => KTC(0),
      I4 => \Mzc[8]_i_4_n_0\,
      O => \Mzc[5]_i_3_n_0\
    );
\Mzc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBFB03000808"
    )
        port map (
      I0 => \Mzc[8]_i_4_n_0\,
      I1 => KTC(2),
      I2 => KTC(0),
      I3 => \Mzc_reg[7]_i_4_n_0\,
      I4 => KTC(1),
      I5 => \Mzc_reg[3]_i_2_n_0\,
      O => \Mzc[6]_i_2_n_0\
    );
\Mzc[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => KTC(2),
      I1 => KTC(1),
      I2 => \Mzc_reg[3]_i_2_n_0\,
      I3 => KTC(0),
      I4 => \Mzc[9]_i_2_n_0\,
      O => \Mzc[6]_i_3_n_0\
    );
\Mzc[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => CSRS(4),
      I1 => CSRS(3),
      I2 => CSRS(0),
      I3 => CSRS(1),
      I4 => CSRS(2),
      I5 => CSRS(5),
      O => \Mzc[7]_i_10_n_0\
    );
\Mzc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBFB03000808"
    )
        port map (
      I0 => \Mzc[9]_i_2_n_0\,
      I1 => KTC(2),
      I2 => KTC(0),
      I3 => \Mzc[8]_i_4_n_0\,
      I4 => KTC(1),
      I5 => \Mzc_reg[7]_i_4_n_0\,
      O => \Mzc[7]_i_2_n_0\
    );
\Mzc[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => KTC(2),
      I1 => KTC(1),
      I2 => \Mzc_reg[7]_i_4_n_0\,
      I3 => KTC(0),
      I4 => \Mzc[10]_i_3_n_0\,
      O => \Mzc[7]_i_3_n_0\
    );
\Mzc[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97834329E74670F4"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(2),
      I3 => CSRS(0),
      I4 => CSRS(3),
      I5 => CSRS(1),
      O => \Mzc[7]_i_7_n_0\
    );
\Mzc[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF27035274A8C406"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(2),
      I3 => CSRS(0),
      I4 => CSRS(1),
      I5 => CSRS(3),
      O => \Mzc[7]_i_8_n_0\
    );
\Mzc[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C485E084EA424A8"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(4),
      I2 => CSRS(3),
      I3 => CSRS(0),
      I4 => CSRS(1),
      I5 => CSRS(2),
      O => \Mzc[7]_i_9_n_0\
    );
\Mzc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBFB03000808"
    )
        port map (
      I0 => \Mzc[10]_i_3_n_0\,
      I1 => KTC(2),
      I2 => KTC(0),
      I3 => \Mzc[9]_i_2_n_0\,
      I4 => KTC(1),
      I5 => \Mzc[8]_i_4_n_0\,
      O => \Mzc[8]_i_2_n_0\
    );
\Mzc[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => KTC(2),
      I1 => KTC(1),
      I2 => \Mzc[8]_i_4_n_0\,
      I3 => KTC(0),
      I4 => \Mzc[10]_i_2_n_0\,
      O => \Mzc[8]_i_3_n_0\
    );
\Mzc[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Mzc[8]_i_5_n_0\,
      I1 => BSRS(1),
      I2 => \Mzc[8]_i_6_n_0\,
      I3 => BSRS(0),
      I4 => \Mzc[8]_i_7_n_0\,
      O => \Mzc[8]_i_4_n_0\
    );
\Mzc[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1038809080880220"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(0),
      I2 => CSRS(3),
      I3 => CSRS(2),
      I4 => CSRS(1),
      I5 => CSRS(4),
      O => \Mzc[8]_i_5_n_0\
    );
\Mzc[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5578D0A00AF82A68"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(1),
      I2 => CSRS(4),
      I3 => CSRS(3),
      I4 => CSRS(0),
      I5 => CSRS(2),
      O => \Mzc[8]_i_6_n_0\
    );
\Mzc[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A505F2FADD070E0"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(0),
      I2 => CSRS(4),
      I3 => CSRS(1),
      I4 => CSRS(2),
      I5 => CSRS(3),
      O => \Mzc[8]_i_7_n_0\
    );
\Mzc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => KTC(2),
      I1 => KTC(1),
      I2 => \Mzc[9]_i_2_n_0\,
      I3 => KTC(0),
      I4 => KTC(3),
      I5 => \Mzc[9]_i_3_n_0\,
      O => Mzc(9)
    );
\Mzc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Mzc[9]_i_4_n_0\,
      I1 => BSRS(1),
      I2 => \Mzc[9]_i_5_n_0\,
      I3 => BSRS(0),
      I4 => \Mzc[9]_i_6_n_0\,
      O => \Mzc[9]_i_2_n_0\
    );
\Mzc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBFB03000808"
    )
        port map (
      I0 => \Mzc[10]_i_2_n_0\,
      I1 => KTC(2),
      I2 => KTC(0),
      I3 => \Mzc[10]_i_3_n_0\,
      I4 => KTC(1),
      I5 => \Mzc[9]_i_2_n_0\,
      O => \Mzc[9]_i_3_n_0\
    );
\Mzc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108EA0800000000"
    )
        port map (
      I0 => CSRS(2),
      I1 => CSRS(3),
      I2 => CSRS(0),
      I3 => CSRS(4),
      I4 => CSRS(1),
      I5 => CSRS(5),
      O => \Mzc[9]_i_4_n_0\
    );
\Mzc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64FC8C862A022A28"
    )
        port map (
      I0 => CSRS(5),
      I1 => CSRS(3),
      I2 => CSRS(2),
      I3 => CSRS(0),
      I4 => CSRS(1),
      I5 => CSRS(4),
      O => \Mzc[9]_i_5_n_0\
    );
\Mzc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303304CCCFCCB3CC"
    )
        port map (
      I0 => CSRS(0),
      I1 => CSRS(5),
      I2 => CSRS(1),
      I3 => CSRS(4),
      I4 => CSRS(2),
      I5 => CSRS(3),
      O => \Mzc[9]_i_6_n_0\
    );
\Mzc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(10),
      Q => \Mzc_reg_n_0_[10]\,
      R => p_0_in
    );
\Mzc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(1),
      Q => \Mzc_reg_n_0_[1]\,
      R => p_0_in
    );
\Mzc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(2),
      Q => \Mzc_reg_n_0_[2]\,
      R => p_0_in
    );
\Mzc_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Mzc_reg[2]_i_4_n_0\,
      I1 => \Mzc_reg[2]_i_5_n_0\,
      O => \Mzc_reg[2]_i_2_n_0\,
      S => BSRS(1)
    );
\Mzc_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Mzc_reg[2]_i_6_n_0\,
      I1 => \Mzc_reg[2]_i_7_n_0\,
      O => \Mzc_reg[2]_i_3_n_0\,
      S => BSRS(1)
    );
\Mzc_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[2]_i_8_n_0\,
      I1 => \Mzc[2]_i_9_n_0\,
      O => \Mzc_reg[2]_i_4_n_0\,
      S => BSRS(0)
    );
\Mzc_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[2]_i_10_n_0\,
      I1 => \Mzc[2]_i_11_n_0\,
      O => \Mzc_reg[2]_i_5_n_0\,
      S => BSRS(0)
    );
\Mzc_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[2]_i_12_n_0\,
      I1 => \Mzc[2]_i_13_n_0\,
      O => \Mzc_reg[2]_i_6_n_0\,
      S => BSRS(0)
    );
\Mzc_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[2]_i_14_n_0\,
      I1 => \Mzc[2]_i_15_n_0\,
      O => \Mzc_reg[2]_i_7_n_0\,
      S => BSRS(0)
    );
\Mzc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(3),
      Q => \Mzc_reg_n_0_[3]\,
      R => p_0_in
    );
\Mzc_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Mzc_reg[3]_i_4_n_0\,
      I1 => \Mzc_reg[3]_i_5_n_0\,
      O => \Mzc_reg[3]_i_2_n_0\,
      S => BSRS(1)
    );
\Mzc_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[3]_i_6_n_0\,
      I1 => \Mzc[3]_i_7_n_0\,
      O => \Mzc_reg[3]_i_4_n_0\,
      S => BSRS(0)
    );
\Mzc_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[3]_i_8_n_0\,
      I1 => \Mzc[3]_i_9_n_0\,
      O => \Mzc_reg[3]_i_5_n_0\,
      S => BSRS(0)
    );
\Mzc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(4),
      Q => \Mzc_reg_n_0_[4]\,
      R => p_0_in
    );
\Mzc_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[4]_i_2_n_0\,
      I1 => \Mzc[4]_i_3_n_0\,
      O => Mzc(4),
      S => KTC(3)
    );
\Mzc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(5),
      Q => \Mzc_reg_n_0_[5]\,
      R => p_0_in
    );
\Mzc_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[5]_i_2_n_0\,
      I1 => \Mzc[5]_i_3_n_0\,
      O => Mzc(5),
      S => KTC(3)
    );
\Mzc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(6),
      Q => \Mzc_reg_n_0_[6]\,
      R => p_0_in
    );
\Mzc_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[6]_i_2_n_0\,
      I1 => \Mzc[6]_i_3_n_0\,
      O => Mzc(6),
      S => KTC(3)
    );
\Mzc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(7),
      Q => \Mzc_reg_n_0_[7]\,
      R => p_0_in
    );
\Mzc_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[7]_i_2_n_0\,
      I1 => \Mzc[7]_i_3_n_0\,
      O => Mzc(7),
      S => KTC(3)
    );
\Mzc_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Mzc_reg[7]_i_5_n_0\,
      I1 => \Mzc_reg[7]_i_6_n_0\,
      O => \Mzc_reg[7]_i_4_n_0\,
      S => BSRS(1)
    );
\Mzc_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[7]_i_7_n_0\,
      I1 => \Mzc[7]_i_8_n_0\,
      O => \Mzc_reg[7]_i_5_n_0\,
      S => BSRS(0)
    );
\Mzc_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[7]_i_9_n_0\,
      I1 => \Mzc[7]_i_10_n_0\,
      O => \Mzc_reg[7]_i_6_n_0\,
      S => BSRS(0)
    );
\Mzc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(8),
      Q => \Mzc_reg_n_0_[8]\,
      R => p_0_in
    );
\Mzc_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mzc[8]_i_2_n_0\,
      I1 => \Mzc[8]_i_3_n_0\,
      O => Mzc(8),
      S => KTC(3)
    );
\Mzc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_Mzc_i_1_n_0,
      D => Mzc(9),
      Q => \Mzc_reg_n_0_[9]\,
      R => p_0_in
    );
\Nzc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111111111D1"
    )
        port map (
      I0 => \Nzc[0]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Nzc[0]_i_3_n_0\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \^d\(0)
    );
\Nzc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Nzc[0]_i_4_n_0\,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => \Nzc[0]_i_5_n_0\,
      O => \Nzc[0]_i_2_n_0\
    );
\Nzc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002010492492492"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => \Nzc[0]_i_3_n_0\
    );
\Nzc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002010492492492"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[0]_i_4_n_0\
    );
\Nzc[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Nzc[0]_i_6_n_0\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Nzc[0]_i_7_n_0\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Nzc[0]_i_8_n_0\,
      O => \Nzc[0]_i_5_n_0\
    );
\Nzc[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD6DB6FEFBDB6D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[0]_i_6_n_0\
    );
\Nzc[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD6DB6FEFBDB6D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => \Nzc[0]_i_7_n_0\
    );
\Nzc[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFBB66DF66DDBB7"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[0]_i_8_n_0\
    );
\Nzc[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Mzc_reg_n_0_[2]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Nzc[10]_i_2_n_0\,
      O => \^d\(10)
    );
\Nzc[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004001200414924"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[10]_i_2_n_0\
    );
\Nzc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101015101"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Nzc[1]_i_2_n_0\,
      I2 => \Mzc_reg_n_0_[2]\,
      I3 => \Nzc[1]_i_3_n_0\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => \^d\(1)
    );
\Nzc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Nzc[1]_i_4_n_0\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Nzc[1]_i_5_n_0\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Nzc[1]_i_6_n_0\,
      O => \Nzc[1]_i_2_n_0\
    );
\Nzc[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092002400490492"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => \Nzc[1]_i_3_n_0\
    );
\Nzc[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD7FB6FEFBDBED"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[1]_i_4_n_0\
    );
\Nzc[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDEDB6FEFBDB6D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => \Nzc[1]_i_5_n_0\
    );
\Nzc[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6F7FBDBED6DBF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => \Nzc[1]_i_6_n_0\
    );
\Nzc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111111111D1"
    )
        port map (
      I0 => \Nzc[2]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Nzc[2]_i_3_n_0\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \^d\(2)
    );
\Nzc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Nzc[2]_i_4_n_0\,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => \Nzc[2]_i_5_n_0\,
      O => \Nzc[2]_i_2_n_0\
    );
\Nzc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002012002010082"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => \Nzc[2]_i_3_n_0\
    );
\Nzc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001800011880"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => \Nzc[2]_i_4_n_0\
    );
\Nzc[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Nzc[2]_i_6_n_0\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Nzc[2]_i_7_n_0\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Nzc[2]_i_8_n_0\,
      O => \Nzc[2]_i_5_n_0\
    );
\Nzc[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FB6FEFFFBED"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[2]_i_6_n_0\
    );
\Nzc[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFEDFBEDFFFF7D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => \Nzc[2]_i_7_n_0\
    );
\Nzc[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDEEF7FDEE7FFFF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => \Nzc[2]_i_8_n_0\
    );
\Nzc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111111111D1"
    )
        port map (
      I0 => \Nzc[3]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Nzc[3]_i_3_n_0\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \^d\(3)
    );
\Nzc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Nzc[3]_i_4_n_0\,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => \Nzc[3]_i_5_n_0\,
      O => \Nzc[3]_i_2_n_0\
    );
\Nzc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000400044980"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => \Nzc[3]_i_3_n_0\
    );
\Nzc[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802001002011002"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => \Nzc[3]_i_4_n_0\
    );
\Nzc[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Nzc[3]_i_6_n_0\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Nzc[1]_i_5_n_0\,
      O => \Nzc[3]_i_5_n_0\
    );
\Nzc[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFBB66DFE6DFBB7"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[3]_i_6_n_0\
    );
\Nzc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111111111D1"
    )
        port map (
      I0 => \Nzc[4]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Nzc[4]_i_3_n_0\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => \^d\(4)
    );
\Nzc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Nzc[4]_i_4_n_0\,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => \Nzc[4]_i_5_n_0\,
      O => \Nzc[4]_i_2_n_0\
    );
\Nzc[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010090412090"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => \Nzc[4]_i_3_n_0\
    );
\Nzc[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080004901040080"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => \Nzc[4]_i_4_n_0\
    );
\Nzc[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBFF0"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Nzc[4]_i_6_n_0\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Nzc[4]_i_7_n_0\,
      O => \Nzc[4]_i_5_n_0\
    );
\Nzc[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01920049"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[4]_i_6_n_0\
    );
\Nzc[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFDD66BF66BFDD7"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => \Nzc[4]_i_7_n_0\
    );
\Nzc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEAAA"
    )
        port map (
      I0 => \Nzc[5]_i_2_n_0\,
      I1 => \Nzc[5]_i_3_n_0\,
      I2 => \Nzc[5]_i_4_n_0\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Nzc[5]_i_5_n_0\,
      O => \^d\(5)
    );
\Nzc[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802000802000882"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => \Nzc[5]_i_10_n_0\
    );
\Nzc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000088008800"
    )
        port map (
      I0 => \Nzc[5]_i_6_n_0\,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => \Nzc[5]_i_7_n_0\,
      I3 => \iNzc[26]_i_2_n_0\,
      I4 => \Nzc[5]_i_8_n_0\,
      I5 => \Mzc_reg_n_0_[1]\,
      O => \Nzc[5]_i_2_n_0\
    );
\Nzc[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Mzc_reg_n_0_[2]\,
      O => \Nzc[5]_i_3_n_0\
    );
\Nzc[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08060118"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[5]_i_4_n_0\
    );
\Nzc[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA020002"
    )
        port map (
      I0 => \Nzc[6]_i_6_n_0\,
      I1 => \Nzc[5]_i_9_n_0\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Nzc[5]_i_10_n_0\,
      O => \Nzc[5]_i_5_n_0\
    );
\Nzc[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0806060000001000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => \Nzc[5]_i_6_n_0\
    );
\Nzc[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[7]\,
      O => \Nzc[5]_i_7_n_0\
    );
\Nzc[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"92002410"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[4]\,
      O => \Nzc[5]_i_8_n_0\
    );
\Nzc[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD6BEBD7"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[8]\,
      O => \Nzc[5]_i_9_n_0\
    );
\Nzc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \Nzc[6]_i_2_n_0\,
      I1 => \Nzc[6]_i_3_n_0\,
      I2 => \Mzc_reg_n_0_[1]\,
      I3 => \Nzc[6]_i_4_n_0\,
      I4 => \Nzc_reg[6]_i_5_n_0\,
      I5 => \Nzc[6]_i_6_n_0\,
      O => \^d\(6)
    );
\Nzc[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090000909008"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => \Nzc[6]_i_10_n_0\
    );
\Nzc[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000800080220"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => \Nzc[6]_i_11_n_0\
    );
\Nzc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002002002002002"
    )
        port map (
      I0 => \Nzc[5]_i_3_n_0\,
      I1 => \Nzc[6]_i_7_n_0\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => \Nzc[6]_i_2_n_0\
    );
\Nzc[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002822000000880"
    )
        port map (
      I0 => \Nzc[6]_i_8_n_0\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[3]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[2]\,
      O => \Nzc[6]_i_3_n_0\
    );
\Nzc[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8208082000000000"
    )
        port map (
      I0 => \Nzc[6]_i_9_n_0\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Nzc[6]_i_8_n_0\,
      O => \Nzc[6]_i_4_n_0\
    );
\Nzc[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Mzc_reg_n_0_[2]\,
      O => \Nzc[6]_i_6_n_0\
    );
\Nzc[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[9]\,
      O => \Nzc[6]_i_7_n_0\
    );
\Nzc[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[6]\,
      O => \Nzc[6]_i_8_n_0\
    );
\Nzc[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[1]\,
      O => \Nzc[6]_i_9_n_0\
    );
\Nzc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FFB8"
    )
        port map (
      I0 => \Nzc[7]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Nzc_reg[7]_i_3_n_0\,
      I3 => \Nzc[7]_i_4_n_0\,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => \Mzc_reg_n_0_[1]\,
      O => \^d\(7)
    );
\Nzc[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      O => \Nzc[7]_i_10_n_0\
    );
\Nzc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800020800020820"
    )
        port map (
      I0 => \Nzc[7]_i_5_n_0\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => \Nzc[7]_i_2_n_0\
    );
\Nzc[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => \Nzc[7]_i_8_n_0\,
      I1 => \iNzc[26]_i_2_n_0\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Nzc[7]_i_9_n_0\,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => \Mzc_reg_n_0_[1]\,
      O => \Nzc[7]_i_4_n_0\
    );
\Nzc[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[10]\,
      O => \Nzc[7]_i_5_n_0\
    );
\Nzc[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001412020808040"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => \Nzc[7]_i_6_n_0\
    );
\Nzc[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004004004004004"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => \Nzc[7]_i_7_n_0\
    );
\Nzc[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008022000000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[3]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Nzc[7]_i_10_n_0\,
      O => \Nzc[7]_i_8_n_0\
    );
\Nzc[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09040229"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      O => \Nzc[7]_i_9_n_0\
    );
\Nzc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0100"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[1]\,
      I3 => \Nzc_reg[8]_i_2_n_0\,
      I4 => \Nzc[8]_i_3_n_0\,
      O => \^d\(8)
    );
\Nzc[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA30000000"
    )
        port map (
      I0 => \Nzc[8]_i_6_n_0\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Nzc[8]_i_7_n_0\,
      I4 => \Mzc_reg_n_0_[3]\,
      I5 => \Mzc_reg_n_0_[2]\,
      O => \Nzc[8]_i_3_n_0\
    );
\Nzc[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0429000008421000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => \Nzc[8]_i_4_n_0\
    );
\Nzc[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800020800020820"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => \Nzc[8]_i_5_n_0\
    );
\Nzc[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000010100"
    )
        port map (
      I0 => \Nzc[8]_i_8_n_0\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[3]\,
      O => \Nzc[8]_i_6_n_0\
    );
\Nzc[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09040229"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      O => \Nzc[8]_i_7_n_0\
    );
\Nzc[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[9]\,
      O => \Nzc[8]_i_8_n_0\
    );
\Nzc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000400"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[2]\,
      I3 => \Nzc[9]_i_2_n_0\,
      I4 => \Mzc_reg_n_0_[3]\,
      I5 => \Nzc[9]_i_3_n_0\,
      O => \^d\(9)
    );
\Nzc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000922400484992"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => \Nzc[9]_i_2_n_0\
    );
\Nzc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000010100"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => \Nzc[9]_i_3_n_0\
    );
\Nzc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(0),
      Q => \Nzc_reg[10]_0\(0),
      R => p_0_in
    );
\Nzc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(10),
      Q => \Nzc_reg[10]_0\(10),
      R => p_0_in
    );
\Nzc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(1),
      Q => \Nzc_reg[10]_0\(1),
      R => p_0_in
    );
\Nzc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(2),
      Q => \Nzc_reg[10]_0\(2),
      R => p_0_in
    );
\Nzc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(3),
      Q => \Nzc_reg[10]_0\(3),
      R => p_0_in
    );
\Nzc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(4),
      Q => \Nzc_reg[10]_0\(4),
      R => p_0_in
    );
\Nzc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(5),
      Q => \Nzc_reg[10]_0\(5),
      R => p_0_in
    );
\Nzc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(6),
      Q => \Nzc_reg[10]_0\(6),
      R => p_0_in
    );
\Nzc_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Nzc[6]_i_10_n_0\,
      I1 => \Nzc[6]_i_11_n_0\,
      O => \Nzc_reg[6]_i_5_n_0\,
      S => \Mzc_reg_n_0_[4]\
    );
\Nzc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(7),
      Q => \Nzc_reg[10]_0\(7),
      R => p_0_in
    );
\Nzc_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Nzc[7]_i_6_n_0\,
      I1 => \Nzc[7]_i_7_n_0\,
      O => \Nzc_reg[7]_i_3_n_0\,
      S => \Mzc_reg_n_0_[4]\
    );
\Nzc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(8),
      Q => \Nzc_reg[10]_0\(8),
      R => p_0_in
    );
\Nzc_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Nzc[8]_i_4_n_0\,
      I1 => \Nzc[8]_i_5_n_0\,
      O => \Nzc_reg[8]_i_2_n_0\,
      S => \Mzc_reg_n_0_[4]\
    );
\Nzc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \^d\(9),
      Q => \Nzc_reg[10]_0\(9),
      R => p_0_in
    );
\iNzc[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \iNzc[26]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => \iNzc[26]_i_3_n_0\,
      O => \iNzc[26]_i_1_n_0\
    );
\iNzc[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Mzc_reg_n_0_[9]\,
      I1 => \Mzc_reg_n_0_[10]\,
      O => \iNzc[26]_i_2_n_0\
    );
\iNzc[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[6]\,
      O => \iNzc[26]_i_3_n_0\
    );
\iNzc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cea1\,
      D => \iNzc[26]_i_1_n_0\,
      Q => iNzc(0),
      R => p_0_in
    );
phase10_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8CBC808080B0"
    )
        port map (
      I0 => phase10_i_198_n_0,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_199_n_0,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => phase10_i_200_n_0,
      O => phase10_i_100_n_0
    );
phase10_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => phase10_i_201_n_0,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => phase10_i_202_n_0,
      O => phase10_i_101_n_0
    );
phase10_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090000800080442"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_102_n_0
    );
phase10_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => phase10_i_203_n_0,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => phase10_i_204_n_0,
      O => phase10_i_103_n_0
    );
phase10_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092000100000492"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_104_n_0
    );
phase10_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010010000000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => phase10_i_205_n_0,
      O => phase10_i_105_n_0
    );
phase10_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008020000000"
    )
        port map (
      I0 => phase10_i_65_n_0,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => phase10_i_206_n_0,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[3]\,
      I5 => \Mzc_reg_n_0_[2]\,
      O => phase10_i_106_n_0
    );
phase10_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => phase10_i_207_n_0,
      I1 => phase10_i_208_n_0,
      I2 => \Nzc[6]_i_6_n_0\,
      I3 => \iNzc[26]_i_2_n_0\,
      I4 => phase10_i_209_n_0,
      I5 => \Nzc[6]_i_9_n_0\,
      O => phase10_i_107_n_0
    );
phase10_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9249002424921200"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_120_n_0
    );
phase10_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100001000410"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_121_n_0
    );
phase10_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDBEFEFBDF6D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_122_n_0
    );
phase10_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001020802100100"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_123_n_0
    );
phase10_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9249002424921248"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_124_n_0
    );
phase10_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFDDFFFFBBEFD"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_125_n_0
    );
phase10_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100101000410"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_126_n_0
    );
phase10_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024001209922408"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_127_n_0
    );
phase10_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102040000002940"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_128_n_0
    );
phase10_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000400004102"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_129_n_0
    );
phase10_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFDFFDB6FBEF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_130_n_0
    );
phase10_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010402412092"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_131_n_0
    );
phase10_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009401044020"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_132_n_0
    );
phase10_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_133_n_0
    );
phase10_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111800010802"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_134_n_0
    );
phase10_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002011800010000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_135_n_0
    );
phase10_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0454040000002480"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_136_n_0
    );
phase10_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018001800180508"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_137_n_0
    );
phase10_i_138: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_138_n_0
    );
phase10_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0209010000809200"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_139_n_0
    );
phase10_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010012000082010"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_140_n_0
    );
phase10_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000400000400"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_141_n_0
    );
phase10_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400210020060020"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_142_n_0
    );
phase10_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001010010100"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_143_n_0
    );
phase10_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => phase10_i_210_n_0,
      O => phase10_i_144_n_0
    );
phase10_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001802400004182"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_145_n_0
    );
phase10_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04080910"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_146_n_0
    );
phase10_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_211_n_0,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_212_n_0,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => phase10_i_213_n_0,
      O => phase10_i_147_n_0
    );
phase10_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDEDFEFEFBFF6D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_148_n_0
    );
phase10_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_214_n_0,
      I1 => phase10_i_215_n_0,
      O => phase10_i_149_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002200000"
    )
        port map (
      I0 => \iNzc[26]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[1]\,
      I3 => \Mzc_reg_n_0_[3]\,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => \iNzc[26]_i_3_n_0\,
      O => A(25)
    );
phase10_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044000000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \iNzc[26]_i_2_n_0\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_150_n_0
    );
phase10_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000002000000002"
    )
        port map (
      I0 => \iNzc[26]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_151_n_0
    );
phase10_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090100800091002"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_152_n_0
    );
phase10_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000030000004C8"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_153_n_0
    );
phase10_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_216_n_0,
      I1 => phase10_i_217_n_0,
      O => phase10_i_154_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100800140042"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_155_n_0
    );
phase10_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[3]\,
      I4 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_156_n_0
    );
phase10_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6FF7FDEBDFBD"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_157_n_0
    );
phase10_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002010412090412"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_158_n_0
    );
phase10_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408084000909428"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_159_n_0
    );
phase10_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080280"
    )
        port map (
      I0 => phase10_i_43_n_0,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => \Mzc_reg_n_0_[1]\,
      O => A(24)
    );
phase10_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010492490480"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_160_n_0
    );
phase10_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEDFFDF6FF7D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_161_n_0
    );
phase10_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10082492"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_162_n_0
    );
phase10_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00482400"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_163_n_0
    );
phase10_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020180000180000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_164_n_0
    );
phase10_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900042000040942"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_165_n_0
    );
phase10_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900040802040142"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_166_n_0
    );
phase10_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0208008020000000"
    )
        port map (
      I0 => \iNzc[26]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_167_n_0
    );
phase10_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4104000000104004"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_168_n_0
    );
phase10_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000929248"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_169_n_0
    );
phase10_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => phase10_i_44_n_0,
      O => A(23)
    );
phase10_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFDFB6DDBBFED"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_170_n_0
    );
phase10_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080010802400000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_171_n_0
    );
phase10_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002010402410090"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_172_n_0
    );
phase10_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010020821048"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_173_n_0
    );
phase10_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080002900210440"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_174_n_0
    );
phase10_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002101020210"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_175_n_0
    );
phase10_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008640"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_176_n_0
    );
phase10_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002200000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \iNzc[26]_i_2_n_0\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_177_n_0
    );
phase10_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFB7FFDBDBED"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_178_n_0
    );
phase10_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080000480480"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \iNzc[26]_i_2_n_0\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_179_n_0
    );
phase10_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => phase10_i_45_n_0,
      O => A(22)
    );
phase10_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009412400001048"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_180_n_0
    );
phase10_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102021000202900"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_181_n_0
    );
phase10_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010492412090"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_182_n_0
    );
phase10_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFF7FBFBED6DBF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_183_n_0
    );
phase10_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD7DB6FEFBDBED"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_184_n_0
    );
phase10_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7DF6FEFBFB6F"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_185_n_0
    );
phase10_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEFDFDFFFFF7FEFD"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_186_n_0
    );
phase10_i_187: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_218_n_0,
      I1 => phase10_i_219_n_0,
      O => phase10_i_187_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_188: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_220_n_0,
      I1 => phase10_i_221_n_0,
      O => phase10_i_188_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100140"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_189_n_0
    );
phase10_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => phase10_i_46_n_0,
      I4 => \Mzc_reg_n_0_[1]\,
      I5 => phase10_i_47_n_0,
      O => A(21)
    );
phase10_i_190: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFB6"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_190_n_0
    );
phase10_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDFFF6FEFFDFEF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_191_n_0
    );
phase10_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001820800100100"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_192_n_0
    );
phase10_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024489008802040"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_193_n_0
    );
phase10_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802001000011800"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_194_n_0
    );
phase10_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010490092400"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_195_n_0
    );
phase10_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009010024801240"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_196_n_0
    );
phase10_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000012012010090"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_197_n_0
    );
phase10_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000004004"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \iNzc[26]_i_2_n_0\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_198_n_0
    );
phase10_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6DFEDBFDFFFB6F"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_199_n_0
    );
phase10_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000101110"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => phase10_i_48_n_0,
      I3 => \Mzc_reg_n_0_[1]\,
      I4 => phase10_i_49_n_0,
      I5 => \Mzc_reg_n_0_[8]\,
      O => A(20)
    );
phase10_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000040000840"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \iNzc[26]_i_2_n_0\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_200_n_0
    );
phase10_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000142000102842"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_201_n_0
    );
phase10_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_222_n_0,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_223_n_0,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => phase10_i_224_n_0,
      O => phase10_i_202_n_0
    );
phase10_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012000010000492"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_203_n_0
    );
phase10_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_225_n_0,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_226_n_0,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => phase10_i_227_n_0,
      O => phase10_i_204_n_0
    );
phase10_i_205: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_205_n_0
    );
phase10_i_206: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_206_n_0
    );
phase10_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CAAAA00000000"
    )
        port map (
      I0 => phase10_i_228_n_0,
      I1 => phase10_i_65_n_0,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_207_n_0
    );
phase10_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202323232020202"
    )
        port map (
      I0 => phase10_i_229_n_0,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => phase10_i_230_n_0,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => phase10_i_231_n_0,
      O => phase10_i_208_n_0
    );
phase10_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002010400492092"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_209_n_0
    );
phase10_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222222E2"
    )
        port map (
      I0 => phase10_i_50_n_0,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => phase10_i_51_n_0,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => A(19)
    );
phase10_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000180A100508"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_210_n_0
    );
phase10_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6DFEDFFFF6DF7F"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_211_n_0
    );
phase10_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFBEFBFFF6D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_212_n_0
    );
phase10_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF6EDFEFDDBBF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_213_n_0
    );
phase10_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010018020001820"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_214_n_0
    );
phase10_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090000402490410"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_215_n_0
    );
phase10_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFED6FFBF7B7FDF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_216_n_0
    );
phase10_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFDBFFBFFB7F"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_217_n_0
    );
phase10_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFF7FFFFF7FDDF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_218_n_0
    );
phase10_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FF6FEFFDF7F"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_219_n_0
    );
phase10_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCE"
    )
        port map (
      I0 => phase10_i_52_n_0,
      I1 => phase10_i_53_n_0,
      I2 => \Mzc_reg_n_0_[2]\,
      I3 => \Mzc_reg_n_0_[1]\,
      O => A(18)
    );
phase10_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFEFFFFBEFFFF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_220_n_0
    );
phase10_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_221_n_0
    );
phase10_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDFEFFFDFFDF6D"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_222_n_0
    );
phase10_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFEFFFFFEFF7F"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_223_n_0
    );
phase10_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFEBFFF7BFFDF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_224_n_0
    );
phase10_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE6FDFFDFFF6ED"
    )
        port map (
      I0 => \Mzc_reg_n_0_[4]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_225_n_0
    );
phase10_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBFEFFBFFEF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_226_n_0
    );
phase10_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFED6BDFD7FFBDF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_227_n_0
    );
phase10_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000110"
    )
        port map (
      I0 => \Mzc_reg_n_0_[9]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_228_n_0
    );
phase10_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01122400"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_229_n_0
    );
phase10_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCE"
    )
        port map (
      I0 => phase10_i_54_n_0,
      I1 => phase10_i_55_n_0,
      I2 => \Mzc_reg_n_0_[2]\,
      I3 => \Mzc_reg_n_0_[1]\,
      O => A(17)
    );
phase10_i_230: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0214"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[9]\,
      O => phase10_i_230_n_0
    );
phase10_i_231: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0140"
    )
        port map (
      I0 => \Mzc_reg_n_0_[9]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[7]\,
      O => phase10_i_231_n_0
    );
phase10_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => phase10_i_56_n_0,
      I1 => phase10_i_57_n_0,
      I2 => \Mzc_reg_n_0_[1]\,
      I3 => phase10_i_58_n_0,
      I4 => phase10_i_59_n_0,
      I5 => \Nzc[6]_i_6_n_0\,
      O => A(16)
    );
phase10_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FFB8"
    )
        port map (
      I0 => phase10_i_60_n_0,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => phase10_i_61_n_0,
      I3 => phase10_i_62_n_0,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => \Mzc_reg_n_0_[1]\,
      O => A(15)
    );
phase10_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111D111D111D111"
    )
        port map (
      I0 => phase10_i_63_n_0,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => phase10_i_64_n_0,
      I3 => phase10_i_65_n_0,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => A(14)
    );
phase10_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EAFFEA"
    )
        port map (
      I0 => phase10_i_66_n_0,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => phase10_i_67_n_0,
      I3 => \Mzc_reg_n_0_[1]\,
      I4 => phase10_i_68_n_0,
      O => A(13)
    );
phase10_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1D001D001D001D"
    )
        port map (
      I0 => phase10_i_69_n_0,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => phase10_i_70_n_0,
      I3 => \Mzc_reg_n_0_[1]\,
      I4 => phase10_i_71_n_0,
      I5 => phase10_i_72_n_0,
      O => A(12)
    );
phase10_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0FFF2"
    )
        port map (
      I0 => phase10_i_73_n_0,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => phase10_i_74_n_0,
      I3 => phase10_i_75_n_0,
      I4 => \Mzc_reg_n_0_[1]\,
      O => A(11)
    );
phase10_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => phase10_i_76_n_0,
      I1 => \Nzc[6]_i_6_n_0\,
      I2 => phase10_i_77_n_0,
      I3 => \Mzc_reg_n_0_[1]\,
      I4 => phase10_i_78_n_0,
      I5 => phase10_i_65_n_0,
      O => A(10)
    );
phase10_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCFFDC"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_79_n_0,
      I2 => phase10_i_80_n_0,
      I3 => phase10_i_81_n_0,
      I4 => \Mzc_reg_n_0_[2]\,
      O => A(9)
    );
phase10_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCDDDCCCDC"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_82_n_0,
      I2 => phase10_i_83_n_0,
      I3 => \Mzc_reg_n_0_[3]\,
      I4 => phase10_i_84_n_0,
      I5 => \Mzc_reg_n_0_[2]\,
      O => A(8)
    );
phase10_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444454"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_85_n_0,
      I2 => phase10_i_86_n_0,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => \Mzc_reg_n_0_[3]\,
      I5 => phase10_i_87_n_0,
      O => A(7)
    );
phase10_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22230001"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_88_n_0,
      I4 => phase10_i_89_n_0,
      I5 => phase10_i_90_n_0,
      O => A(6)
    );
phase10_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D111FFFFD111"
    )
        port map (
      I0 => phase10_i_91_n_0,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => phase10_i_92_n_0,
      I3 => \iNzc[26]_i_2_n_0\,
      I4 => \Mzc_reg_n_0_[1]\,
      I5 => phase10_i_93_n_0,
      O => A(5)
    );
phase10_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080D580"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_94_n_0,
      I2 => phase10_i_95_n_0,
      I3 => phase10_i_96_n_0,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => phase10_i_97_n_0,
      O => A(4)
    );
phase10_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDCCCCCCDC"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_98_n_0,
      I2 => phase10_i_99_n_0,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => \Mzc_reg_n_0_[3]\,
      I5 => phase10_i_100_n_0,
      O => A(3)
    );
phase10_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111111111D1"
    )
        port map (
      I0 => phase10_i_101_n_0,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => phase10_i_102_n_0,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => A(2)
    );
phase10_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111111111D1"
    )
        port map (
      I0 => phase10_i_103_n_0,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => phase10_i_104_n_0,
      I3 => \Mzc_reg_n_0_[10]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[8]\,
      O => A(1)
    );
phase10_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDCCC1000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[1]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_105_n_0,
      I4 => phase10_i_106_n_0,
      I5 => phase10_i_107_n_0,
      O => A(0)
    );
phase10_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000028"
    )
        port map (
      I0 => \iNzc[26]_i_2_n_0\,
      I1 => \Mzc_reg_n_0_[4]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_43_n_0
    );
phase10_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408010000060820"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[3]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[2]\,
      O => phase10_i_44_n_0
    );
phase10_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9249002024901248"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_45_n_0
    );
phase10_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9249002424921048"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_46_n_0
    );
phase10_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010800011802"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_47_n_0
    );
phase10_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_120_n_0,
      I1 => phase10_i_121_n_0,
      O => phase10_i_48_n_0,
      S => \Mzc_reg_n_0_[2]\
    );
phase10_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEDDBFDDBFFFF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_49_n_0
    );
phase10_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => \Mzc_reg_n_0_[9]\,
      I1 => phase10_i_122_n_0,
      I2 => \Mzc_reg_n_0_[2]\,
      I3 => phase10_i_123_n_0,
      I4 => \Mzc_reg_n_0_[3]\,
      I5 => phase10_i_124_n_0,
      O => phase10_i_50_n_0
    );
phase10_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000120412000080"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_51_n_0
    );
phase10_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_125_n_0,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_126_n_0,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => phase10_i_127_n_0,
      O => phase10_i_52_n_0
    );
phase10_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000088008800"
    )
        port map (
      I0 => phase10_i_128_n_0,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \iNzc[26]_i_2_n_0\,
      I4 => phase10_i_129_n_0,
      I5 => \Mzc_reg_n_0_[1]\,
      O => phase10_i_53_n_0
    );
phase10_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_130_n_0,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_131_n_0,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => phase10_i_132_n_0,
      O => phase10_i_54_n_0
    );
phase10_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0000000"
    )
        port map (
      I0 => phase10_i_133_n_0,
      I1 => phase10_i_134_n_0,
      I2 => \iNzc[26]_i_2_n_0\,
      I3 => phase10_i_135_n_0,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => \Mzc_reg_n_0_[1]\,
      O => phase10_i_55_n_0
    );
phase10_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => phase10_i_136_n_0,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \iNzc[26]_i_2_n_0\,
      O => phase10_i_56_n_0
    );
phase10_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005B0000000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \iNzc[26]_i_2_n_0\,
      I4 => \Mzc_reg_n_0_[8]\,
      I5 => phase10_i_137_n_0,
      O => phase10_i_57_n_0
    );
phase10_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008022000000000"
    )
        port map (
      I0 => \Nzc[5]_i_3_n_0\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => phase10_i_138_n_0,
      O => phase10_i_58_n_0
    );
phase10_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_139_n_0,
      I1 => phase10_i_140_n_0,
      O => phase10_i_59_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => phase10_i_65_n_0,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => phase10_i_141_n_0,
      O => phase10_i_60_n_0
    );
phase10_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_142_n_0,
      I1 => phase10_i_143_n_0,
      O => phase10_i_61_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA03000000"
    )
        port map (
      I0 => phase10_i_144_n_0,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[9]\,
      I3 => phase10_i_145_n_0,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => \Mzc_reg_n_0_[1]\,
      O => phase10_i_62_n_0
    );
phase10_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFF6FFF0000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \iNzc[26]_i_2_n_0\,
      I3 => phase10_i_146_n_0,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => phase10_i_147_n_0,
      O => phase10_i_63_n_0
    );
phase10_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090000104040492"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[5]\,
      I5 => \Mzc_reg_n_0_[6]\,
      O => phase10_i_64_n_0
    );
phase10_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_65_n_0
    );
phase10_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000011F0"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_148_n_0,
      I2 => phase10_i_149_n_0,
      I3 => \Mzc_reg_n_0_[3]\,
      I4 => \Mzc_reg_n_0_[2]\,
      O => phase10_i_66_n_0
    );
phase10_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_150_n_0,
      I1 => phase10_i_151_n_0,
      O => phase10_i_67_n_0,
      S => \Mzc_reg_n_0_[3]\
    );
phase10_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => \Mzc_reg_n_0_[9]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[7]\,
      I5 => phase10_i_152_n_0,
      O => phase10_i_68_n_0
    );
phase10_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FFFFFF96FF0000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[6]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => phase10_i_153_n_0,
      I4 => \Mzc_reg_n_0_[3]\,
      I5 => phase10_i_154_n_0,
      O => phase10_i_69_n_0
    );
phase10_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFFFF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[9]\,
      I1 => \Mzc_reg_n_0_[10]\,
      I2 => \Mzc_reg_n_0_[7]\,
      I3 => \Mzc_reg_n_0_[8]\,
      I4 => phase10_i_155_n_0,
      O => phase10_i_70_n_0
    );
phase10_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300350F00300FC00"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[6]\,
      I4 => \Mzc_reg_n_0_[3]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_71_n_0
    );
phase10_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700070007000000"
    )
        port map (
      I0 => \Mzc_reg_n_0_[5]\,
      I1 => \Mzc_reg_n_0_[7]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \iNzc[26]_i_2_n_0\,
      I4 => \Mzc_reg_n_0_[2]\,
      I5 => phase10_i_156_n_0,
      O => phase10_i_72_n_0
    );
phase10_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_157_n_0,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_158_n_0,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => phase10_i_159_n_0,
      O => phase10_i_73_n_0
    );
phase10_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_160_n_0,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_74_n_0
    );
phase10_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => phase10_i_161_n_0,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_75_n_0
    );
phase10_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00880088008800"
    )
        port map (
      I0 => phase10_i_162_n_0,
      I1 => \Nzc[5]_i_3_n_0\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \iNzc[26]_i_2_n_0\,
      I4 => phase10_i_163_n_0,
      I5 => \Nzc[6]_i_9_n_0\,
      O => phase10_i_76_n_0
    );
phase10_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_164_n_0,
      I1 => phase10_i_165_n_0,
      O => phase10_i_77_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000400402402"
    )
        port map (
      I0 => \Mzc_reg_n_0_[2]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_78_n_0
    );
phase10_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_166_n_0,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_79_n_0
    );
phase10_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => phase10_i_167_n_0,
      I1 => \Mzc_reg_n_0_[3]\,
      I2 => phase10_i_168_n_0,
      I3 => \Mzc_reg_n_0_[4]\,
      I4 => phase10_i_169_n_0,
      O => phase10_i_80_n_0
    );
phase10_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => phase10_i_170_n_0,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_81_n_0
    );
phase10_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000088008800"
    )
        port map (
      I0 => phase10_i_171_n_0,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => \Mzc_reg_n_0_[8]\,
      I3 => \iNzc[26]_i_2_n_0\,
      I4 => phase10_i_172_n_0,
      I5 => \Mzc_reg_n_0_[1]\,
      O => phase10_i_82_n_0
    );
phase10_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_173_n_0,
      I1 => phase10_i_174_n_0,
      O => phase10_i_83_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_175_n_0,
      I1 => phase10_i_176_n_0,
      O => phase10_i_84_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8CBC808080B0"
    )
        port map (
      I0 => phase10_i_177_n_0,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_178_n_0,
      I4 => \Mzc_reg_n_0_[10]\,
      I5 => phase10_i_179_n_0,
      O => phase10_i_85_n_0
    );
phase10_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_180_n_0,
      I1 => phase10_i_181_n_0,
      O => phase10_i_86_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_182_n_0,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_87_n_0
    );
phase10_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_183_n_0,
      I1 => phase10_i_184_n_0,
      O => phase10_i_88_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
phase10_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004488008000400"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => phase10_i_65_n_0,
      I2 => \Mzc_reg_n_0_[5]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[4]\,
      O => phase10_i_89_n_0
    );
phase10_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010FF1010101010"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_185_n_0,
      I2 => \Nzc[5]_i_3_n_0\,
      I3 => phase10_i_65_n_0,
      I4 => phase10_i_186_n_0,
      I5 => \Mzc_reg_n_0_[1]\,
      O => phase10_i_90_n_0
    );
phase10_i_91: unisim.vcomponents.MUXF8
     port map (
      I0 => phase10_i_187_n_0,
      I1 => phase10_i_188_n_0,
      O => phase10_i_91_n_0,
      S => \Mzc_reg_n_0_[3]\
    );
phase10_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000102002102802"
    )
        port map (
      I0 => \Mzc_reg_n_0_[3]\,
      I1 => \Mzc_reg_n_0_[8]\,
      I2 => \Mzc_reg_n_0_[4]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[6]\,
      I5 => \Mzc_reg_n_0_[5]\,
      O => phase10_i_92_n_0
    );
phase10_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFFFBFBBBF"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \iNzc[26]_i_2_n_0\,
      I2 => phase10_i_189_n_0,
      I3 => \Mzc_reg_n_0_[2]\,
      I4 => phase10_i_190_n_0,
      I5 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_93_n_0
    );
phase10_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50100040AF200080"
    )
        port map (
      I0 => \Mzc_reg_n_0_[7]\,
      I1 => \Mzc_reg_n_0_[6]\,
      I2 => \Mzc_reg_n_0_[2]\,
      I3 => \Mzc_reg_n_0_[5]\,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => \Mzc_reg_n_0_[3]\,
      O => phase10_i_94_n_0
    );
phase10_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001051"
    )
        port map (
      I0 => \Mzc_reg_n_0_[8]\,
      I1 => \Mzc_reg_n_0_[5]\,
      I2 => \Mzc_reg_n_0_[6]\,
      I3 => \Mzc_reg_n_0_[7]\,
      I4 => \Mzc_reg_n_0_[9]\,
      I5 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_95_n_0
    );
phase10_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => \Mzc_reg_n_0_[10]\,
      I1 => phase10_i_191_n_0,
      I2 => \Mzc_reg_n_0_[3]\,
      I3 => phase10_i_192_n_0,
      I4 => \Mzc_reg_n_0_[4]\,
      I5 => phase10_i_193_n_0,
      O => phase10_i_96_n_0
    );
phase10_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => \Mzc_reg_n_0_[2]\,
      I2 => phase10_i_194_n_0,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[10]\,
      O => phase10_i_97_n_0
    );
phase10_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \Mzc_reg_n_0_[1]\,
      I1 => phase10_i_195_n_0,
      I2 => \Mzc_reg_n_0_[10]\,
      I3 => \Mzc_reg_n_0_[9]\,
      I4 => \Mzc_reg_n_0_[8]\,
      O => phase10_i_98_n_0
    );
phase10_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => phase10_i_196_n_0,
      I1 => phase10_i_197_n_0,
      O => phase10_i_99_n_0,
      S => \Mzc_reg_n_0_[4]\
    );
valid_Mzc_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => valid_in,
      I1 => aveg_done3(0),
      O => valid_Mzc_i_1_n_0
    );
valid_Mzc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_Mzc_i_1_n_0,
      Q => \^cea1\,
      R => p_0_in
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^cea1\,
      Q => CEM,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CE_128TR_LowPAPR1_0_0_portSymbolCyclicShift is
  port (
    p_0_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \phase6_reg[30]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    \FSM_sequential_cur_state_reg[3]_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    KTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    NumSRSPort : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid_o_q : in STD_LOGIC;
    CyclicShift : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in2_in : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    \phaser_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    phase6 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CE_128TR_LowPAPR1_0_0_portSymbolCyclicShift : entity is "portSymbolCyclicShift";
end CE_128TR_LowPAPR1_0_0_portSymbolCyclicShift;

architecture STRUCTURE of CE_128TR_LowPAPR1_0_0_portSymbolCyclicShift is
  signal A : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal A0 : STD_LOGIC;
  signal CEA2 : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[3]_i_1_n_0\ : STD_LOGIC;
  signal KnCSmax : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \KnCSmax[2]_i_1_n_0\ : STD_LOGIC;
  signal \KnCSmax[3]_i_1_n_0\ : STD_LOGIC;
  signal \KnCSmax_reg_n_0_[1]\ : STD_LOGIC;
  signal \KnCSmax_reg_n_0_[2]\ : STD_LOGIC;
  signal \KnCSmax_reg_n_0_[3]\ : STD_LOGIC;
  signal KnCSp0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \KnCSp0_reg_n_0_[0]\ : STD_LOGIC;
  signal \KnCSp0_reg_n_0_[1]\ : STD_LOGIC;
  signal \KnCSp0_reg_n_0_[2]\ : STD_LOGIC;
  signal \KnCSp0_reg_n_0_[3]\ : STD_LOGIC;
  signal KnCSp1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \KnCSp1_reg_n_0_[0]\ : STD_LOGIC;
  signal \KnCSp1_reg_n_0_[1]\ : STD_LOGIC;
  signal \KnCSp1_reg_n_0_[2]\ : STD_LOGIC;
  signal \KnCSp1_reg_n_0_[3]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal T01 : STD_LOGIC;
  signal T012_in : STD_LOGIC;
  signal T1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal T11 : STD_LOGIC;
  signal T111_in : STD_LOGIC;
  signal \active_i_1__0_n_0\ : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal active_reg_n_0 : STD_LOGIC;
  signal alpha0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alpha0[31]_i_1_n_0\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[0]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[10]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[11]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[12]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[13]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[14]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[15]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[16]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[17]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[18]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[19]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[1]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[20]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[21]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[22]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[23]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[24]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[25]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[26]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[27]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[28]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[29]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[2]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[30]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[31]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[3]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[4]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[5]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[6]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[7]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[8]\ : STD_LOGIC;
  signal \alpha0_reg_n_0_[9]\ : STD_LOGIC;
  signal alpha1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alpha1_reg_n_0_[0]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[10]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[11]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[12]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[13]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[14]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[15]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[16]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[17]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[18]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[19]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[1]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[20]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[21]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[22]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[23]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[24]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[25]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[26]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[27]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[28]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[29]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[2]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[30]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[31]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[3]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[4]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[5]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[6]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[7]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[8]\ : STD_LOGIC;
  signal \alpha1_reg_n_0_[9]\ : STD_LOGIC;
  signal \alpha[63]_i_1_n_0\ : STD_LOGIC;
  signal \alpha[63]_i_2_n_0\ : STD_LOGIC;
  signal alpha_out : STD_LOGIC;
  signal \alpha_reg_n_0_[0]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[10]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[11]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[12]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[13]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[14]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[15]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[16]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[17]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[18]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[19]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[1]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[20]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[21]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[22]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[23]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[24]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[25]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[26]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[27]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[28]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[29]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[2]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[30]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[31]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[3]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[4]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[5]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[6]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[7]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[8]\ : STD_LOGIC;
  signal \alpha_reg_n_0_[9]\ : STD_LOGIC;
  signal beta0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \beta0[1]_i_1_n_0\ : STD_LOGIC;
  signal \beta0[2]_i_2_n_0\ : STD_LOGIC;
  signal \beta0[2]_i_3_n_0\ : STD_LOGIC;
  signal \beta0[3]_i_2_n_0\ : STD_LOGIC;
  signal \beta0[4]_i_1_n_0\ : STD_LOGIC;
  signal \beta0[4]_i_3_n_0\ : STD_LOGIC;
  signal \beta0_reg_n_0_[0]\ : STD_LOGIC;
  signal \beta0_reg_n_0_[1]\ : STD_LOGIC;
  signal \beta0_reg_n_0_[2]\ : STD_LOGIC;
  signal \beta0_reg_n_0_[3]\ : STD_LOGIC;
  signal \beta0_reg_n_0_[4]\ : STD_LOGIC;
  signal beta1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \beta1[1]_i_1_n_0\ : STD_LOGIC;
  signal \beta1[2]_i_2_n_0\ : STD_LOGIC;
  signal \beta1[3]_i_2_n_0\ : STD_LOGIC;
  signal \beta1[4]_i_2_n_0\ : STD_LOGIC;
  signal \beta1_reg_n_0_[0]\ : STD_LOGIC;
  signal \beta1_reg_n_0_[1]\ : STD_LOGIC;
  signal \beta1_reg_n_0_[2]\ : STD_LOGIC;
  signal \beta1_reg_n_0_[3]\ : STD_LOGIC;
  signal \beta1_reg_n_0_[4]\ : STD_LOGIC;
  signal cnt1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cnt1[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt1[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[2]\ : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \en_port[0]_i_1_n_0\ : STD_LOGIC;
  signal \en_port[0]_i_2_n_0\ : STD_LOGIC;
  signal \en_port[0]_i_3_n_0\ : STD_LOGIC;
  signal \en_port[1]_i_1_n_0\ : STD_LOGIC;
  signal \en_port[1]_i_2_n_0\ : STD_LOGIC;
  signal \en_port[1]_i_3_n_0\ : STD_LOGIC;
  signal \en_port[1]_i_4_n_0\ : STD_LOGIC;
  signal \en_port_reg_n_0_[0]\ : STD_LOGIC;
  signal \en_port_reg_n_0_[1]\ : STD_LOGIC;
  signal nCSmax : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \nCSmax[1]_i_1_n_0\ : STD_LOGIC;
  signal \nCSmax[2]_i_1_n_0\ : STD_LOGIC;
  signal \nCSmax[3]_i_1_n_0\ : STD_LOGIC;
  signal nCSp0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \nCSp0[0]_i_1_n_0\ : STD_LOGIC;
  signal \nCSp0[1]_i_2_n_0\ : STD_LOGIC;
  signal \nCSp0[2]_i_2_n_0\ : STD_LOGIC;
  signal \nCSp0[3]_i_1_n_0\ : STD_LOGIC;
  signal \nCSp0_reg_n_0_[0]\ : STD_LOGIC;
  signal \nCSp0_reg_n_0_[1]\ : STD_LOGIC;
  signal \nCSp0_reg_n_0_[2]\ : STD_LOGIC;
  signal \nCSp0_reg_n_0_[3]\ : STD_LOGIC;
  signal nCSp1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \nCSp1[0]_i_1_n_0\ : STD_LOGIC;
  signal \nCSp1[1]_i_2_n_0\ : STD_LOGIC;
  signal \nCSp1[2]_i_2_n_0\ : STD_LOGIC;
  signal \nCSp1[2]_i_3_n_0\ : STD_LOGIC;
  signal \nCSp1[3]_i_2_n_0\ : STD_LOGIC;
  signal \nCSp1_reg_n_0_[0]\ : STD_LOGIC;
  signal \nCSp1_reg_n_0_[1]\ : STD_LOGIC;
  signal \nCSp1_reg_n_0_[2]\ : STD_LOGIC;
  signal \nCSp1_reg_n_0_[3]\ : STD_LOGIC;
  signal nume0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal nume01 : STD_LOGIC;
  signal \nume0[1]_i_2_n_0\ : STD_LOGIC;
  signal \nume0[2]_i_2_n_0\ : STD_LOGIC;
  signal \nume0[2]_i_3_n_0\ : STD_LOGIC;
  signal \nume0[2]_i_4_n_0\ : STD_LOGIC;
  signal \nume0[2]_i_5_n_0\ : STD_LOGIC;
  signal \nume0[3]_i_2_n_0\ : STD_LOGIC;
  signal \nume0[3]_i_3_n_0\ : STD_LOGIC;
  signal \nume0[3]_i_4_n_0\ : STD_LOGIC;
  signal \nume0[3]_i_5_n_0\ : STD_LOGIC;
  signal \nume0[4]_i_1_n_0\ : STD_LOGIC;
  signal \nume0[4]_i_2_n_0\ : STD_LOGIC;
  signal \nume0[4]_i_3_n_0\ : STD_LOGIC;
  signal \nume0[4]_i_4_n_0\ : STD_LOGIC;
  signal \nume0[4]_i_5_n_0\ : STD_LOGIC;
  signal \nume0[5]_i_2_n_0\ : STD_LOGIC;
  signal \nume0[5]_i_3_n_0\ : STD_LOGIC;
  signal \nume0[5]_i_4_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_10_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_11_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_12_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_1_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_3_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_5_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_6_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_7_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_8_n_0\ : STD_LOGIC;
  signal \nume0[6]_i_9_n_0\ : STD_LOGIC;
  signal \nume0_reg[6]_i_4_n_5\ : STD_LOGIC;
  signal \nume0_reg[6]_i_4_n_6\ : STD_LOGIC;
  signal \nume0_reg[6]_i_4_n_7\ : STD_LOGIC;
  signal \nume0_reg_n_0_[0]\ : STD_LOGIC;
  signal \nume0_reg_n_0_[1]\ : STD_LOGIC;
  signal \nume0_reg_n_0_[2]\ : STD_LOGIC;
  signal \nume0_reg_n_0_[3]\ : STD_LOGIC;
  signal \nume0_reg_n_0_[4]\ : STD_LOGIC;
  signal \nume0_reg_n_0_[5]\ : STD_LOGIC;
  signal \nume0_reg_n_0_[6]\ : STD_LOGIC;
  signal nume1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal nume11 : STD_LOGIC;
  signal \nume1[1]_i_2_n_0\ : STD_LOGIC;
  signal \nume1[2]_i_2_n_0\ : STD_LOGIC;
  signal \nume1[2]_i_3_n_0\ : STD_LOGIC;
  signal \nume1[2]_i_4_n_0\ : STD_LOGIC;
  signal \nume1[2]_i_5_n_0\ : STD_LOGIC;
  signal \nume1[3]_i_2_n_0\ : STD_LOGIC;
  signal \nume1[3]_i_3_n_0\ : STD_LOGIC;
  signal \nume1[3]_i_4_n_0\ : STD_LOGIC;
  signal \nume1[3]_i_5_n_0\ : STD_LOGIC;
  signal \nume1[4]_i_1_n_0\ : STD_LOGIC;
  signal \nume1[4]_i_2_n_0\ : STD_LOGIC;
  signal \nume1[4]_i_3_n_0\ : STD_LOGIC;
  signal \nume1[4]_i_4_n_0\ : STD_LOGIC;
  signal \nume1[4]_i_5_n_0\ : STD_LOGIC;
  signal \nume1[5]_i_2_n_0\ : STD_LOGIC;
  signal \nume1[5]_i_3_n_0\ : STD_LOGIC;
  signal \nume1[5]_i_4_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_10_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_11_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_12_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_1_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_3_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_5_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_6_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_7_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_8_n_0\ : STD_LOGIC;
  signal \nume1[6]_i_9_n_0\ : STD_LOGIC;
  signal \nume1_reg[6]_i_4_n_5\ : STD_LOGIC;
  signal \nume1_reg[6]_i_4_n_6\ : STD_LOGIC;
  signal \nume1_reg[6]_i_4_n_7\ : STD_LOGIC;
  signal \nume1_reg_n_0_[0]\ : STD_LOGIC;
  signal \nume1_reg_n_0_[1]\ : STD_LOGIC;
  signal \nume1_reg_n_0_[2]\ : STD_LOGIC;
  signal \nume1_reg_n_0_[3]\ : STD_LOGIC;
  signal \nume1_reg_n_0_[4]\ : STD_LOGIC;
  signal \nume1_reg_n_0_[5]\ : STD_LOGIC;
  signal \nume1_reg_n_0_[6]\ : STD_LOGIC;
  signal nxt_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase010 : STD_LOGIC;
  signal phase010_out : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \phase01__0_n_0\ : STD_LOGIC;
  signal \phase01__4_n_0\ : STD_LOGIC;
  signal \phase01__5_n_0\ : STD_LOGIC;
  signal \phase01__6_n_0\ : STD_LOGIC;
  signal \phase01__7_n_0\ : STD_LOGIC;
  signal \phase01__8_n_0\ : STD_LOGIC;
  signal phase01_i_10_n_0 : STD_LOGIC;
  signal phase01_i_11_n_0 : STD_LOGIC;
  signal phase01_i_12_n_4 : STD_LOGIC;
  signal phase01_i_12_n_5 : STD_LOGIC;
  signal phase01_i_12_n_6 : STD_LOGIC;
  signal phase01_i_12_n_7 : STD_LOGIC;
  signal phase01_i_13_n_5 : STD_LOGIC;
  signal phase01_i_13_n_6 : STD_LOGIC;
  signal phase01_i_13_n_7 : STD_LOGIC;
  signal phase01_i_14_n_5 : STD_LOGIC;
  signal phase01_i_14_n_6 : STD_LOGIC;
  signal phase01_i_14_n_7 : STD_LOGIC;
  signal phase01_i_15_n_0 : STD_LOGIC;
  signal phase01_i_16_n_0 : STD_LOGIC;
  signal phase01_i_17_n_0 : STD_LOGIC;
  signal phase01_i_18_n_0 : STD_LOGIC;
  signal phase01_i_19_n_0 : STD_LOGIC;
  signal phase01_i_20_n_0 : STD_LOGIC;
  signal phase01_i_21_n_0 : STD_LOGIC;
  signal phase01_i_22_n_0 : STD_LOGIC;
  signal phase01_i_23_n_0 : STD_LOGIC;
  signal phase01_i_24_n_0 : STD_LOGIC;
  signal phase01_i_25_n_0 : STD_LOGIC;
  signal phase01_i_26_n_0 : STD_LOGIC;
  signal phase01_i_27_n_0 : STD_LOGIC;
  signal phase01_i_28_n_0 : STD_LOGIC;
  signal phase01_i_29_n_0 : STD_LOGIC;
  signal phase01_i_30_n_0 : STD_LOGIC;
  signal phase01_i_31_n_0 : STD_LOGIC;
  signal phase01_i_32_n_0 : STD_LOGIC;
  signal phase01_i_33_n_0 : STD_LOGIC;
  signal phase01_i_34_n_0 : STD_LOGIC;
  signal phase01_i_35_n_0 : STD_LOGIC;
  signal phase01_i_36_n_0 : STD_LOGIC;
  signal phase01_i_3_n_0 : STD_LOGIC;
  signal phase01_n_100 : STD_LOGIC;
  signal phase01_n_101 : STD_LOGIC;
  signal phase01_n_102 : STD_LOGIC;
  signal phase01_n_103 : STD_LOGIC;
  signal phase01_n_104 : STD_LOGIC;
  signal phase01_n_105 : STD_LOGIC;
  signal phase01_n_58 : STD_LOGIC;
  signal phase01_n_59 : STD_LOGIC;
  signal phase01_n_60 : STD_LOGIC;
  signal phase01_n_61 : STD_LOGIC;
  signal phase01_n_62 : STD_LOGIC;
  signal phase01_n_63 : STD_LOGIC;
  signal phase01_n_64 : STD_LOGIC;
  signal phase01_n_65 : STD_LOGIC;
  signal phase01_n_66 : STD_LOGIC;
  signal phase01_n_67 : STD_LOGIC;
  signal phase01_n_68 : STD_LOGIC;
  signal phase01_n_69 : STD_LOGIC;
  signal phase01_n_70 : STD_LOGIC;
  signal phase01_n_71 : STD_LOGIC;
  signal phase01_n_72 : STD_LOGIC;
  signal phase01_n_73 : STD_LOGIC;
  signal phase01_n_74 : STD_LOGIC;
  signal phase01_n_75 : STD_LOGIC;
  signal phase01_n_76 : STD_LOGIC;
  signal phase01_n_77 : STD_LOGIC;
  signal phase01_n_78 : STD_LOGIC;
  signal phase01_n_79 : STD_LOGIC;
  signal phase01_n_80 : STD_LOGIC;
  signal phase01_n_81 : STD_LOGIC;
  signal phase01_n_82 : STD_LOGIC;
  signal phase01_n_83 : STD_LOGIC;
  signal phase01_n_84 : STD_LOGIC;
  signal phase01_n_85 : STD_LOGIC;
  signal phase01_n_86 : STD_LOGIC;
  signal phase01_n_87 : STD_LOGIC;
  signal phase01_n_88 : STD_LOGIC;
  signal phase01_n_89 : STD_LOGIC;
  signal phase01_n_90 : STD_LOGIC;
  signal phase01_n_91 : STD_LOGIC;
  signal phase01_n_92 : STD_LOGIC;
  signal phase01_n_93 : STD_LOGIC;
  signal phase01_n_94 : STD_LOGIC;
  signal phase01_n_95 : STD_LOGIC;
  signal phase01_n_96 : STD_LOGIC;
  signal phase01_n_97 : STD_LOGIC;
  signal phase01_n_98 : STD_LOGIC;
  signal phase01_n_99 : STD_LOGIC;
  signal \phase0[31]_i_1_n_0\ : STD_LOGIC;
  signal \phase0[31]_i_4_n_0\ : STD_LOGIC;
  signal \phase0[31]_i_5_n_0\ : STD_LOGIC;
  signal \phase0[31]_i_6_n_0\ : STD_LOGIC;
  signal \phase0[31]_i_7_n_0\ : STD_LOGIC;
  signal \phase0[31]_i_8_n_0\ : STD_LOGIC;
  signal \phase0_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \phase0_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \phase0_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \phase0_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \phase0_reg_n_0_[0]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[10]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[11]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[12]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[13]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[14]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[15]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[16]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[17]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[18]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[19]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[1]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[20]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[21]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[22]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[23]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[24]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[25]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[26]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[27]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[28]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[29]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[2]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[30]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[31]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[3]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[4]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[5]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[6]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[7]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[8]\ : STD_LOGIC;
  signal \phase0_reg_n_0_[9]\ : STD_LOGIC;
  signal phase1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase110_out : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \phase11__3_n_0\ : STD_LOGIC;
  signal \phase11__4_n_0\ : STD_LOGIC;
  signal \phase11__5_n_0\ : STD_LOGIC;
  signal \phase11__6_n_0\ : STD_LOGIC;
  signal \phase11__7_n_0\ : STD_LOGIC;
  signal phase11_i_10_n_5 : STD_LOGIC;
  signal phase11_i_10_n_6 : STD_LOGIC;
  signal phase11_i_10_n_7 : STD_LOGIC;
  signal phase11_i_11_n_5 : STD_LOGIC;
  signal phase11_i_11_n_6 : STD_LOGIC;
  signal phase11_i_11_n_7 : STD_LOGIC;
  signal phase11_i_12_n_0 : STD_LOGIC;
  signal phase11_i_13_n_0 : STD_LOGIC;
  signal phase11_i_14_n_0 : STD_LOGIC;
  signal phase11_i_15_n_0 : STD_LOGIC;
  signal phase11_i_16_n_0 : STD_LOGIC;
  signal phase11_i_17_n_0 : STD_LOGIC;
  signal phase11_i_18_n_0 : STD_LOGIC;
  signal phase11_i_19_n_0 : STD_LOGIC;
  signal phase11_i_1_n_0 : STD_LOGIC;
  signal phase11_i_20_n_0 : STD_LOGIC;
  signal phase11_i_21_n_0 : STD_LOGIC;
  signal phase11_i_22_n_0 : STD_LOGIC;
  signal phase11_i_23_n_0 : STD_LOGIC;
  signal phase11_i_24_n_0 : STD_LOGIC;
  signal phase11_i_25_n_0 : STD_LOGIC;
  signal phase11_i_26_n_0 : STD_LOGIC;
  signal phase11_i_27_n_0 : STD_LOGIC;
  signal phase11_i_28_n_0 : STD_LOGIC;
  signal phase11_i_29_n_0 : STD_LOGIC;
  signal phase11_i_30_n_0 : STD_LOGIC;
  signal phase11_i_31_n_0 : STD_LOGIC;
  signal phase11_i_32_n_0 : STD_LOGIC;
  signal phase11_i_33_n_0 : STD_LOGIC;
  signal phase11_i_3_n_0 : STD_LOGIC;
  signal phase11_i_9_n_4 : STD_LOGIC;
  signal phase11_i_9_n_5 : STD_LOGIC;
  signal phase11_i_9_n_6 : STD_LOGIC;
  signal phase11_i_9_n_7 : STD_LOGIC;
  signal phase11_n_100 : STD_LOGIC;
  signal phase11_n_101 : STD_LOGIC;
  signal phase11_n_102 : STD_LOGIC;
  signal phase11_n_103 : STD_LOGIC;
  signal phase11_n_104 : STD_LOGIC;
  signal phase11_n_105 : STD_LOGIC;
  signal phase11_n_58 : STD_LOGIC;
  signal phase11_n_59 : STD_LOGIC;
  signal phase11_n_60 : STD_LOGIC;
  signal phase11_n_61 : STD_LOGIC;
  signal phase11_n_62 : STD_LOGIC;
  signal phase11_n_63 : STD_LOGIC;
  signal phase11_n_64 : STD_LOGIC;
  signal phase11_n_65 : STD_LOGIC;
  signal phase11_n_66 : STD_LOGIC;
  signal phase11_n_67 : STD_LOGIC;
  signal phase11_n_68 : STD_LOGIC;
  signal phase11_n_69 : STD_LOGIC;
  signal phase11_n_70 : STD_LOGIC;
  signal phase11_n_71 : STD_LOGIC;
  signal phase11_n_72 : STD_LOGIC;
  signal phase11_n_73 : STD_LOGIC;
  signal phase11_n_74 : STD_LOGIC;
  signal phase11_n_75 : STD_LOGIC;
  signal phase11_n_76 : STD_LOGIC;
  signal phase11_n_77 : STD_LOGIC;
  signal phase11_n_78 : STD_LOGIC;
  signal phase11_n_79 : STD_LOGIC;
  signal phase11_n_80 : STD_LOGIC;
  signal phase11_n_81 : STD_LOGIC;
  signal phase11_n_82 : STD_LOGIC;
  signal phase11_n_83 : STD_LOGIC;
  signal phase11_n_84 : STD_LOGIC;
  signal phase11_n_85 : STD_LOGIC;
  signal phase11_n_86 : STD_LOGIC;
  signal phase11_n_87 : STD_LOGIC;
  signal phase11_n_88 : STD_LOGIC;
  signal phase11_n_89 : STD_LOGIC;
  signal phase11_n_90 : STD_LOGIC;
  signal phase11_n_91 : STD_LOGIC;
  signal phase11_n_92 : STD_LOGIC;
  signal phase11_n_93 : STD_LOGIC;
  signal phase11_n_94 : STD_LOGIC;
  signal phase11_n_95 : STD_LOGIC;
  signal phase11_n_96 : STD_LOGIC;
  signal phase11_n_97 : STD_LOGIC;
  signal phase11_n_98 : STD_LOGIC;
  signal phase11_n_99 : STD_LOGIC;
  signal \phase1[31]_i_3_n_0\ : STD_LOGIC;
  signal \phase1[31]_i_4_n_0\ : STD_LOGIC;
  signal \phase1[31]_i_5_n_0\ : STD_LOGIC;
  signal \phase1[31]_i_6_n_0\ : STD_LOGIC;
  signal \phase1[31]_i_7_n_0\ : STD_LOGIC;
  signal \phase1_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \phase1_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \phase1_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \phase1_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \phase1_reg_n_0_[0]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[10]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[11]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[12]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[13]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[14]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[15]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[16]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[17]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[18]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[19]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[1]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[20]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[21]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[22]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[23]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[24]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[25]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[26]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[27]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[28]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[29]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[2]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[30]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[31]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[3]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[4]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[5]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[6]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[7]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[8]\ : STD_LOGIC;
  signal \phase1_reg_n_0_[9]\ : STD_LOGIC;
  signal phase_valid : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \phase_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \phase_valid_reg_n_0_[1]\ : STD_LOGIC;
  signal \phase_valid_reg_n_0_[2]\ : STD_LOGIC;
  signal \phaser[15]_i_2_n_0\ : STD_LOGIC;
  signal \phaser[15]_i_3_n_0\ : STD_LOGIC;
  signal \phaser[15]_i_4_n_0\ : STD_LOGIC;
  signal \phaser[15]_i_5_n_0\ : STD_LOGIC;
  signal \phaser[15]_i_6_n_0\ : STD_LOGIC;
  signal \phaser[15]_i_7_n_0\ : STD_LOGIC;
  signal \phaser[15]_i_8_n_0\ : STD_LOGIC;
  signal \phaser[15]_i_9_n_0\ : STD_LOGIC;
  signal \phaser[23]_i_2_n_0\ : STD_LOGIC;
  signal \phaser[23]_i_3_n_0\ : STD_LOGIC;
  signal \phaser[23]_i_4_n_0\ : STD_LOGIC;
  signal \phaser[23]_i_5_n_0\ : STD_LOGIC;
  signal \phaser[23]_i_6_n_0\ : STD_LOGIC;
  signal \phaser[23]_i_7_n_0\ : STD_LOGIC;
  signal \phaser[23]_i_8_n_0\ : STD_LOGIC;
  signal \phaser[23]_i_9_n_0\ : STD_LOGIC;
  signal \phaser[31]_i_10_n_0\ : STD_LOGIC;
  signal \phaser[31]_i_3_n_0\ : STD_LOGIC;
  signal \phaser[31]_i_4_n_0\ : STD_LOGIC;
  signal \phaser[31]_i_5_n_0\ : STD_LOGIC;
  signal \phaser[31]_i_6_n_0\ : STD_LOGIC;
  signal \phaser[31]_i_7_n_0\ : STD_LOGIC;
  signal \phaser[31]_i_8_n_0\ : STD_LOGIC;
  signal \phaser[31]_i_9_n_0\ : STD_LOGIC;
  signal \phaser[39]_i_2_n_0\ : STD_LOGIC;
  signal \phaser[39]_i_3_n_0\ : STD_LOGIC;
  signal \phaser[39]_i_4_n_0\ : STD_LOGIC;
  signal \phaser[39]_i_5_n_0\ : STD_LOGIC;
  signal \phaser[39]_i_6_n_0\ : STD_LOGIC;
  signal \phaser[39]_i_7_n_0\ : STD_LOGIC;
  signal \phaser[39]_i_8_n_0\ : STD_LOGIC;
  signal \phaser[39]_i_9_n_0\ : STD_LOGIC;
  signal \phaser[47]_i_2_n_0\ : STD_LOGIC;
  signal \phaser[47]_i_3_n_0\ : STD_LOGIC;
  signal \phaser[47]_i_4_n_0\ : STD_LOGIC;
  signal \phaser[47]_i_5_n_0\ : STD_LOGIC;
  signal \phaser[47]_i_6_n_0\ : STD_LOGIC;
  signal \phaser[47]_i_7_n_0\ : STD_LOGIC;
  signal \phaser[47]_i_8_n_0\ : STD_LOGIC;
  signal \phaser[47]_i_9_n_0\ : STD_LOGIC;
  signal \phaser[55]_i_2_n_0\ : STD_LOGIC;
  signal \phaser[55]_i_3_n_0\ : STD_LOGIC;
  signal \phaser[55]_i_4_n_0\ : STD_LOGIC;
  signal \phaser[55]_i_5_n_0\ : STD_LOGIC;
  signal \phaser[55]_i_6_n_0\ : STD_LOGIC;
  signal \phaser[55]_i_7_n_0\ : STD_LOGIC;
  signal \phaser[55]_i_8_n_0\ : STD_LOGIC;
  signal \phaser[55]_i_9_n_0\ : STD_LOGIC;
  signal \phaser[63]_i_10_n_0\ : STD_LOGIC;
  signal \phaser[63]_i_3_n_0\ : STD_LOGIC;
  signal \phaser[63]_i_4_n_0\ : STD_LOGIC;
  signal \phaser[63]_i_5_n_0\ : STD_LOGIC;
  signal \phaser[63]_i_6_n_0\ : STD_LOGIC;
  signal \phaser[63]_i_7_n_0\ : STD_LOGIC;
  signal \phaser[63]_i_8_n_0\ : STD_LOGIC;
  signal \phaser[63]_i_9_n_0\ : STD_LOGIC;
  signal \phaser[7]_i_2_n_0\ : STD_LOGIC;
  signal \phaser[7]_i_3_n_0\ : STD_LOGIC;
  signal \phaser[7]_i_4_n_0\ : STD_LOGIC;
  signal \phaser[7]_i_5_n_0\ : STD_LOGIC;
  signal \phaser[7]_i_6_n_0\ : STD_LOGIC;
  signal \phaser[7]_i_7_n_0\ : STD_LOGIC;
  signal \phaser[7]_i_8_n_0\ : STD_LOGIC;
  signal \phaser[7]_i_9_n_0\ : STD_LOGIC;
  signal \phaser_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \phaser_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \phaser_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \phaser_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \phaser_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \phaser_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \phaser_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \phaser_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \phaser_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \phaser_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \phaser_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \phaser_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \phaser_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \phaser_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \phaser_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \phaser_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \phaser_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \phaser_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \phaser_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \phaser_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \phaser_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \phaser_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \phaser_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \phaser_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \phaser_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \phaser_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \phaser_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \phaser_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \phaser_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \phaser_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \phaser_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \phaser_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \phaser_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \phaser_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \phaser_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \phaser_reg[47]_i_1_n_4\ : STD_LOGIC;
  signal \phaser_reg[47]_i_1_n_5\ : STD_LOGIC;
  signal \phaser_reg[47]_i_1_n_6\ : STD_LOGIC;
  signal \phaser_reg[47]_i_1_n_7\ : STD_LOGIC;
  signal \phaser_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \phaser_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \phaser_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \phaser_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \phaser_reg[55]_i_1_n_4\ : STD_LOGIC;
  signal \phaser_reg[55]_i_1_n_5\ : STD_LOGIC;
  signal \phaser_reg[55]_i_1_n_6\ : STD_LOGIC;
  signal \phaser_reg[55]_i_1_n_7\ : STD_LOGIC;
  signal \phaser_reg[63]_i_2_n_1\ : STD_LOGIC;
  signal \phaser_reg[63]_i_2_n_2\ : STD_LOGIC;
  signal \phaser_reg[63]_i_2_n_3\ : STD_LOGIC;
  signal \phaser_reg[63]_i_2_n_4\ : STD_LOGIC;
  signal \phaser_reg[63]_i_2_n_5\ : STD_LOGIC;
  signal \phaser_reg[63]_i_2_n_6\ : STD_LOGIC;
  signal \phaser_reg[63]_i_2_n_7\ : STD_LOGIC;
  signal \phaser_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phaser_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phaser_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phaser_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \phaser_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \phaser_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \phaser_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \phaser_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal port1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \port1[2]_i_1_n_0\ : STD_LOGIC;
  signal \port1_reg_n_0_[0]\ : STD_LOGIC;
  signal \port1_reg_n_0_[1]\ : STD_LOGIC;
  signal \port1_reg_n_0_[2]\ : STD_LOGIC;
  signal tmp0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp0[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp0_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp0_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp0_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp0_reg_n_0_[3]\ : STD_LOGIC;
  signal tmp1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp1[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp1[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp1[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp1[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp1_reg_n_0_[4]\ : STD_LOGIC;
  signal valid_fcsh1 : STD_LOGIC;
  signal valid_fcsh1_reg_n_0 : STD_LOGIC;
  signal valid_out_i_1_n_0 : STD_LOGIC;
  signal \NLW_nume0_reg[6]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_nume0_reg[6]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_nume1_reg[6]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_nume1_reg[6]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phase01_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase01_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase01_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_phase01_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase01_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase01_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_phase01_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_phase01_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_phase01_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phase01_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_phase01_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phase01_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_phase01_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phase01_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_phase01_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phase01_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_phase01_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_phase0_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_phase0_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_phase11_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase11_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase11_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_phase11_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase11_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_phase11_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_phase11_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_phase11_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_phase11_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phase11_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_phase11_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phase11_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_phase11_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phase11_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_phase11_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_phase11_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_phase11_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_phase1_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_phase1_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_phaser_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_phaser_reg[63]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[3]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[0]\ : label is "MOD8:0011,MOD12:0100,TMP:0010,INIT:0001,IDLE:0000,BETA:0111,MULK:0110,NUME:1000,MOD6:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[1]\ : label is "MOD8:0011,MOD12:0100,TMP:0010,INIT:0001,IDLE:0000,BETA:0111,MULK:0110,NUME:1000,MOD6:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[2]\ : label is "MOD8:0011,MOD12:0100,TMP:0010,INIT:0001,IDLE:0000,BETA:0111,MULK:0110,NUME:1000,MOD6:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[3]\ : label is "MOD8:0011,MOD12:0100,TMP:0010,INIT:0001,IDLE:0000,BETA:0111,MULK:0110,NUME:1000,MOD6:0101";
  attribute SOFT_HLUTNM of \KnCSmax[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \KnCSmax[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \KnCSmax[3]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \KnCSp0[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \KnCSp0[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \KnCSp0[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \KnCSp0[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \KnCSp1[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \KnCSp1[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \KnCSp1[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \KnCSp1[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \alpha0[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \alpha0[10]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \alpha0[11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \alpha0[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \alpha0[13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \alpha0[14]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \alpha0[15]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \alpha0[16]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \alpha0[17]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \alpha0[18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \alpha0[19]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \alpha0[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \alpha0[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \alpha0[21]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \alpha0[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \alpha0[23]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \alpha0[24]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \alpha0[25]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \alpha0[26]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \alpha0[27]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \alpha0[28]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \alpha0[29]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \alpha0[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \alpha0[30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \alpha0[31]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \alpha0[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \alpha0[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \alpha0[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \alpha0[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \alpha0[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \alpha0[8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \alpha0[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \alpha1[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \alpha1[10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \alpha1[11]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \alpha1[12]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \alpha1[13]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \alpha1[14]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \alpha1[15]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \alpha1[16]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \alpha1[17]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \alpha1[18]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \alpha1[19]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \alpha1[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \alpha1[20]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \alpha1[21]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \alpha1[22]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \alpha1[23]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \alpha1[24]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \alpha1[25]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \alpha1[26]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \alpha1[27]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \alpha1[28]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \alpha1[29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \alpha1[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \alpha1[30]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \alpha1[31]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \alpha1[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \alpha1[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \alpha1[5]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \alpha1[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \alpha1[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \alpha1[8]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \alpha1[9]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \beta0[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \beta0[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \beta0[2]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \beta0[2]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \beta0[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \beta0[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \beta0[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \beta1[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \beta1[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \beta1[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \beta1[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \beta1[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt1[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \cnt1[10]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cnt1[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt1[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt1[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt1[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt1[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cnt1[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt1[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \en_port[0]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \en_port[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \en_port[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \en_port[1]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \en_port[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nCSmax[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nCSmax[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nCSp0[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \nCSp1[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \nCSp1[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \nCSp1[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \nCSp1[3]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \nume0[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \nume0[1]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \nume0[2]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \nume0[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nume0[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nume0[3]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nume0[3]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \nume0[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nume0[4]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nume0[4]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nume0[6]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nume0[6]_i_5\ : label is "soft_lutpair19";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \nume0_reg[6]_i_4\ : label is 11;
  attribute SOFT_HLUTNM of \nume1[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \nume1[1]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \nume1[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nume1[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nume1[2]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \nume1[3]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \nume1[3]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \nume1[4]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nume1[4]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \nume1[4]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nume1[6]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nume1[6]_i_5\ : label is "soft_lutpair20";
  attribute COMPARATOR_THRESHOLD of \nume1_reg[6]_i_4\ : label is 11;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of phase01 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of phase01 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \phase01__0_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of phase01_i_10 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of phase01_i_11 : label is "soft_lutpair17";
  attribute COMPARATOR_THRESHOLD of phase01_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of phase01_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of phase01_i_14 : label is 11;
  attribute SOFT_HLUTNM of phase01_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of phase01_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of phase01_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of phase01_i_9 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \phase0[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \phase0[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \phase0[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \phase0[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \phase0[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \phase0[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \phase0[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \phase0[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \phase0[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \phase0[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \phase0[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \phase0[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \phase0[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \phase0[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \phase0[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \phase0[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \phase0[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \phase0[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \phase0[26]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \phase0[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \phase0[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \phase0[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \phase0[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \phase0[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \phase0[31]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \phase0[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \phase0[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \phase0[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \phase0[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \phase0[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \phase0[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \phase0[9]_i_1\ : label is "soft_lutpair45";
  attribute KEEP_HIERARCHY of phase11 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of phase11 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of phase11_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of phase11_i_11 : label is 11;
  attribute SOFT_HLUTNM of phase11_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of phase11_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of phase11_i_8 : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of phase11_i_9 : label is 11;
  attribute SOFT_HLUTNM of \phase1[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \phase1[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \phase1[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \phase1[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \phase1[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \phase1[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \phase1[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \phase1[16]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \phase1[17]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \phase1[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \phase1[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \phase1[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \phase1[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \phase1[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \phase1[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \phase1[23]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \phase1[24]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \phase1[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \phase1[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \phase1[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \phase1[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \phase1[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \phase1[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \phase1[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \phase1[31]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \phase1[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \phase1[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \phase1[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \phase1[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \phase1[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \phase1[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \phase1[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \phase_valid[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \phase_valid[0]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \phase_valid[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \phase_valid[1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \phase_valid[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \phaser[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \phaser[63]_i_1\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phaser_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaser_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaser_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phaser_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaser_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaser_reg[55]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaser_reg[63]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phaser_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \tmp0[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tmp0[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tmp0[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp1[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp1[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp1[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp1[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp1[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp1[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of valid_fcsh1_i_1 : label is "soft_lutpair7";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  p_0_in <= \^p_0_in\;
\FSM_sequential_cur_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F400000004"
    )
        port map (
      I0 => cur_state(2),
      I1 => valid_o_q,
      I2 => cur_state(1),
      I3 => cur_state(3),
      I4 => cur_state(0),
      I5 => \FSM_sequential_cur_state[0]_i_2_n_0\,
      O => nxt_state(0)
    );
\FSM_sequential_cur_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => nCSmax(2),
      I1 => cur_state(2),
      I2 => nCSmax(1),
      I3 => nCSmax(3),
      O => \FSM_sequential_cur_state[0]_i_2_n_0\
    );
\FSM_sequential_cur_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003DFC"
    )
        port map (
      I0 => \FSM_sequential_cur_state[2]_i_2_n_0\,
      I1 => cur_state(0),
      I2 => cur_state(2),
      I3 => cur_state(1),
      I4 => cur_state(3),
      O => nxt_state(1)
    );
\FSM_sequential_cur_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14145450"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => \FSM_sequential_cur_state[2]_i_2_n_0\,
      I4 => cur_state(0),
      O => \FSM_sequential_cur_state[2]_i_1_n_0\
    );
\FSM_sequential_cur_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => nCSmax(3),
      I1 => nCSmax(1),
      I2 => nCSmax(2),
      O => \FSM_sequential_cur_state[2]_i_2_n_0\
    );
\FSM_sequential_cur_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(2),
      I2 => cur_state(1),
      I3 => cur_state(3),
      O => \FSM_sequential_cur_state[3]_i_1_n_0\
    );
\FSM_sequential_cur_state[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20080820"
    )
        port map (
      I0 => \cnt1_reg_n_0_[0]\,
      I1 => \cnt1_reg_n_0_[1]\,
      I2 => \FSM_sequential_cur_state_reg[3]_i_4\(0),
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \FSM_sequential_cur_state_reg[3]_i_4\(1),
      O => S(0)
    );
\FSM_sequential_cur_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080010"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(0),
      I2 => cur_state(3),
      I3 => CO(0),
      I4 => cur_state(2),
      O => nxt_state(3)
    );
\FSM_sequential_cur_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_cur_state[3]_i_1_n_0\,
      D => nxt_state(0),
      Q => cur_state(0),
      R => \^p_0_in\
    );
\FSM_sequential_cur_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_cur_state[3]_i_1_n_0\,
      D => nxt_state(1),
      Q => cur_state(1),
      R => \^p_0_in\
    );
\FSM_sequential_cur_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_cur_state[3]_i_1_n_0\,
      D => \FSM_sequential_cur_state[2]_i_1_n_0\,
      Q => cur_state(2),
      R => \^p_0_in\
    );
\FSM_sequential_cur_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_cur_state[3]_i_1_n_0\,
      D => nxt_state(3),
      Q => cur_state(3),
      R => \^p_0_in\
    );
\KnCSmax[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nCSmax(1),
      I1 => cur_state(2),
      O => KnCSmax(1)
    );
\KnCSmax[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cur_state(2),
      I1 => nCSmax(2),
      O => \KnCSmax[2]_i_1_n_0\
    );
\KnCSmax[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(0),
      I2 => cur_state(1),
      I3 => cur_state(2),
      O => \KnCSmax[3]_i_1_n_0\
    );
\KnCSmax[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nCSmax(3),
      I1 => cur_state(2),
      O => KnCSmax(3)
    );
\KnCSmax_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSmax(1),
      Q => \KnCSmax_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\KnCSmax_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => \KnCSmax[2]_i_1_n_0\,
      Q => \KnCSmax_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\KnCSmax_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSmax(3),
      Q => \KnCSmax_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\KnCSp0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nCSp0_reg_n_0_[0]\,
      I1 => cur_state(2),
      O => KnCSp0(0)
    );
\KnCSp0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nCSp0_reg_n_0_[1]\,
      I1 => cur_state(2),
      O => KnCSp0(1)
    );
\KnCSp0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nCSp0_reg_n_0_[2]\,
      I1 => cur_state(2),
      O => KnCSp0(2)
    );
\KnCSp0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nCSp0_reg_n_0_[3]\,
      I1 => cur_state(2),
      O => KnCSp0(3)
    );
\KnCSp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSp0(0),
      Q => \KnCSp0_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\KnCSp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSp0(1),
      Q => \KnCSp0_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\KnCSp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSp0(2),
      Q => \KnCSp0_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\KnCSp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSp0(3),
      Q => \KnCSp0_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\KnCSp1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nCSp1_reg_n_0_[0]\,
      I1 => cur_state(2),
      O => KnCSp1(0)
    );
\KnCSp1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nCSp1_reg_n_0_[1]\,
      I1 => cur_state(2),
      O => KnCSp1(1)
    );
\KnCSp1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nCSp1_reg_n_0_[2]\,
      I1 => cur_state(2),
      O => KnCSp1(2)
    );
\KnCSp1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nCSp1_reg_n_0_[3]\,
      I1 => cur_state(2),
      O => KnCSp1(3)
    );
\KnCSp1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSp1(0),
      Q => \KnCSp1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\KnCSp1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSp1(1),
      Q => \KnCSp1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\KnCSp1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSp1(2),
      Q => \KnCSp1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\KnCSp1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \KnCSmax[3]_i_1_n_0\,
      D => KnCSp1(3),
      Q => \KnCSp1_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\active_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(2),
      I2 => cur_state(0),
      O => \active_i_1__0_n_0\
    );
active_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(2),
      I2 => cur_state(1),
      I3 => cur_state(3),
      O => active_i_2_n_0
    );
active_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \active_i_1__0_n_0\,
      D => active_i_2_n_0,
      Q => active_reg_n_0,
      R => \^p_0_in\
    );
\alpha0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[0]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(0)
    );
\alpha0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[10]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(10)
    );
\alpha0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[11]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(11)
    );
\alpha0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[12]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(12)
    );
\alpha0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[13]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(13)
    );
\alpha0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[14]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(14)
    );
\alpha0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[15]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(15)
    );
\alpha0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[16]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(16)
    );
\alpha0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[17]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(17)
    );
\alpha0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[18]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(18)
    );
\alpha0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[19]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(19)
    );
\alpha0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[1]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(1)
    );
\alpha0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[20]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(20)
    );
\alpha0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[21]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(21)
    );
\alpha0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[22]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(22)
    );
\alpha0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[23]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(23)
    );
\alpha0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[24]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(24)
    );
\alpha0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[25]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(25)
    );
\alpha0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[26]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(26)
    );
\alpha0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[27]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(27)
    );
\alpha0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[28]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(28)
    );
\alpha0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[29]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(29)
    );
\alpha0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[2]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(2)
    );
\alpha0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[30]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(30)
    );
\alpha0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(2),
      I2 => cur_state(1),
      I3 => \phase_valid_reg_n_0_[1]\,
      I4 => cur_state(3),
      O => \alpha0[31]_i_1_n_0\
    );
\alpha0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[31]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(31)
    );
\alpha0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[3]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(3)
    );
\alpha0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[4]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(4)
    );
\alpha0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[5]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(5)
    );
\alpha0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[6]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(6)
    );
\alpha0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[7]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(7)
    );
\alpha0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[8]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(8)
    );
\alpha0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase0_reg_n_0_[9]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => alpha0(9)
    );
\alpha0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(0),
      Q => \alpha0_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\alpha0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(10),
      Q => \alpha0_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\alpha0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(11),
      Q => \alpha0_reg_n_0_[11]\,
      R => \^p_0_in\
    );
\alpha0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(12),
      Q => \alpha0_reg_n_0_[12]\,
      R => \^p_0_in\
    );
\alpha0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(13),
      Q => \alpha0_reg_n_0_[13]\,
      R => \^p_0_in\
    );
\alpha0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(14),
      Q => \alpha0_reg_n_0_[14]\,
      R => \^p_0_in\
    );
\alpha0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(15),
      Q => \alpha0_reg_n_0_[15]\,
      R => \^p_0_in\
    );
\alpha0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(16),
      Q => \alpha0_reg_n_0_[16]\,
      R => \^p_0_in\
    );
\alpha0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(17),
      Q => \alpha0_reg_n_0_[17]\,
      R => \^p_0_in\
    );
\alpha0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(18),
      Q => \alpha0_reg_n_0_[18]\,
      R => \^p_0_in\
    );
\alpha0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(19),
      Q => \alpha0_reg_n_0_[19]\,
      R => \^p_0_in\
    );
\alpha0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(1),
      Q => \alpha0_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\alpha0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(20),
      Q => \alpha0_reg_n_0_[20]\,
      R => \^p_0_in\
    );
\alpha0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(21),
      Q => \alpha0_reg_n_0_[21]\,
      R => \^p_0_in\
    );
\alpha0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(22),
      Q => \alpha0_reg_n_0_[22]\,
      R => \^p_0_in\
    );
\alpha0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(23),
      Q => \alpha0_reg_n_0_[23]\,
      R => \^p_0_in\
    );
\alpha0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(24),
      Q => \alpha0_reg_n_0_[24]\,
      R => \^p_0_in\
    );
\alpha0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(25),
      Q => \alpha0_reg_n_0_[25]\,
      R => \^p_0_in\
    );
\alpha0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(26),
      Q => \alpha0_reg_n_0_[26]\,
      R => \^p_0_in\
    );
\alpha0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(27),
      Q => \alpha0_reg_n_0_[27]\,
      R => \^p_0_in\
    );
\alpha0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(28),
      Q => \alpha0_reg_n_0_[28]\,
      R => \^p_0_in\
    );
\alpha0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(29),
      Q => \alpha0_reg_n_0_[29]\,
      R => \^p_0_in\
    );
\alpha0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(2),
      Q => \alpha0_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\alpha0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(30),
      Q => \alpha0_reg_n_0_[30]\,
      R => \^p_0_in\
    );
\alpha0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(31),
      Q => \alpha0_reg_n_0_[31]\,
      R => \^p_0_in\
    );
\alpha0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(3),
      Q => \alpha0_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\alpha0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(4),
      Q => \alpha0_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\alpha0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(5),
      Q => \alpha0_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\alpha0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(6),
      Q => \alpha0_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\alpha0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(7),
      Q => \alpha0_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\alpha0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(8),
      Q => \alpha0_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\alpha0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha0(9),
      Q => \alpha0_reg_n_0_[9]\,
      R => \^p_0_in\
    );
\alpha1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[0]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(0)
    );
\alpha1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[10]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(10)
    );
\alpha1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[11]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(11)
    );
\alpha1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[12]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(12)
    );
\alpha1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[13]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(13)
    );
\alpha1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[14]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(14)
    );
\alpha1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[15]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(15)
    );
\alpha1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[16]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(16)
    );
\alpha1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[17]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(17)
    );
\alpha1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[18]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(18)
    );
\alpha1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[19]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(19)
    );
\alpha1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[1]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(1)
    );
\alpha1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[20]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(20)
    );
\alpha1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[21]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(21)
    );
\alpha1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[22]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(22)
    );
\alpha1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[23]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(23)
    );
\alpha1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[24]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(24)
    );
\alpha1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[25]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(25)
    );
\alpha1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[26]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(26)
    );
\alpha1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[27]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(27)
    );
\alpha1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[28]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(28)
    );
\alpha1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[29]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(29)
    );
\alpha1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[2]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(2)
    );
\alpha1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[30]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(30)
    );
\alpha1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[31]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(31)
    );
\alpha1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[3]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(3)
    );
\alpha1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[4]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(4)
    );
\alpha1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[5]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(5)
    );
\alpha1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[6]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(6)
    );
\alpha1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[7]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(7)
    );
\alpha1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[8]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(8)
    );
\alpha1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phase1_reg_n_0_[9]\,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => alpha1(9)
    );
\alpha1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(0),
      Q => \alpha1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\alpha1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(10),
      Q => \alpha1_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\alpha1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(11),
      Q => \alpha1_reg_n_0_[11]\,
      R => \^p_0_in\
    );
\alpha1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(12),
      Q => \alpha1_reg_n_0_[12]\,
      R => \^p_0_in\
    );
\alpha1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(13),
      Q => \alpha1_reg_n_0_[13]\,
      R => \^p_0_in\
    );
\alpha1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(14),
      Q => \alpha1_reg_n_0_[14]\,
      R => \^p_0_in\
    );
\alpha1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(15),
      Q => \alpha1_reg_n_0_[15]\,
      R => \^p_0_in\
    );
\alpha1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(16),
      Q => \alpha1_reg_n_0_[16]\,
      R => \^p_0_in\
    );
\alpha1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(17),
      Q => \alpha1_reg_n_0_[17]\,
      R => \^p_0_in\
    );
\alpha1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(18),
      Q => \alpha1_reg_n_0_[18]\,
      R => \^p_0_in\
    );
\alpha1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(19),
      Q => \alpha1_reg_n_0_[19]\,
      R => \^p_0_in\
    );
\alpha1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(1),
      Q => \alpha1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\alpha1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(20),
      Q => \alpha1_reg_n_0_[20]\,
      R => \^p_0_in\
    );
\alpha1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(21),
      Q => \alpha1_reg_n_0_[21]\,
      R => \^p_0_in\
    );
\alpha1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(22),
      Q => \alpha1_reg_n_0_[22]\,
      R => \^p_0_in\
    );
\alpha1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(23),
      Q => \alpha1_reg_n_0_[23]\,
      R => \^p_0_in\
    );
\alpha1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(24),
      Q => \alpha1_reg_n_0_[24]\,
      R => \^p_0_in\
    );
\alpha1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(25),
      Q => \alpha1_reg_n_0_[25]\,
      R => \^p_0_in\
    );
\alpha1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(26),
      Q => \alpha1_reg_n_0_[26]\,
      R => \^p_0_in\
    );
\alpha1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(27),
      Q => \alpha1_reg_n_0_[27]\,
      R => \^p_0_in\
    );
\alpha1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(28),
      Q => \alpha1_reg_n_0_[28]\,
      R => \^p_0_in\
    );
\alpha1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(29),
      Q => \alpha1_reg_n_0_[29]\,
      R => \^p_0_in\
    );
\alpha1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(2),
      Q => \alpha1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\alpha1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(30),
      Q => \alpha1_reg_n_0_[30]\,
      R => \^p_0_in\
    );
\alpha1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(31),
      Q => \alpha1_reg_n_0_[31]\,
      R => \^p_0_in\
    );
\alpha1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(3),
      Q => \alpha1_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\alpha1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(4),
      Q => \alpha1_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\alpha1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(5),
      Q => \alpha1_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\alpha1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(6),
      Q => \alpha1_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\alpha1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(7),
      Q => \alpha1_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\alpha1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(8),
      Q => \alpha1_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\alpha1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha0[31]_i_1_n_0\,
      D => alpha1(9),
      Q => \alpha1_reg_n_0_[9]\,
      R => \^p_0_in\
    );
\alpha[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rstn,
      I1 => cur_state(3),
      I2 => cur_state(1),
      I3 => cur_state(2),
      I4 => cur_state(0),
      O => \alpha[63]_i_1_n_0\
    );
\alpha[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => rstn,
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => cur_state(0),
      I4 => \phase_valid_reg_n_0_[2]\,
      I5 => cur_state(3),
      O => \alpha[63]_i_2_n_0\
    );
\alpha_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[0]\,
      Q => \alpha_reg_n_0_[0]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[10]\,
      Q => \alpha_reg_n_0_[10]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[11]\,
      Q => \alpha_reg_n_0_[11]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[12]\,
      Q => \alpha_reg_n_0_[12]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[13]\,
      Q => \alpha_reg_n_0_[13]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[14]\,
      Q => \alpha_reg_n_0_[14]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[15]\,
      Q => \alpha_reg_n_0_[15]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[16]\,
      Q => \alpha_reg_n_0_[16]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[17]\,
      Q => \alpha_reg_n_0_[17]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[18]\,
      Q => \alpha_reg_n_0_[18]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[19]\,
      Q => \alpha_reg_n_0_[19]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[1]\,
      Q => \alpha_reg_n_0_[1]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[20]\,
      Q => \alpha_reg_n_0_[20]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[21]\,
      Q => \alpha_reg_n_0_[21]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[22]\,
      Q => \alpha_reg_n_0_[22]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[23]\,
      Q => \alpha_reg_n_0_[23]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[24]\,
      Q => \alpha_reg_n_0_[24]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[25]\,
      Q => \alpha_reg_n_0_[25]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[26]\,
      Q => \alpha_reg_n_0_[26]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[27]\,
      Q => \alpha_reg_n_0_[27]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[28]\,
      Q => \alpha_reg_n_0_[28]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[29]\,
      Q => \alpha_reg_n_0_[29]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[2]\,
      Q => \alpha_reg_n_0_[2]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[30]\,
      Q => \alpha_reg_n_0_[30]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[31]\,
      Q => \alpha_reg_n_0_[31]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[0]\,
      Q => p_0_in0_in(0),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[1]\,
      Q => p_0_in0_in(1),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[2]\,
      Q => p_0_in0_in(2),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[3]\,
      Q => p_0_in0_in(3),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[4]\,
      Q => p_0_in0_in(4),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[5]\,
      Q => p_0_in0_in(5),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[6]\,
      Q => p_0_in0_in(6),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[7]\,
      Q => p_0_in0_in(7),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[3]\,
      Q => \alpha_reg_n_0_[3]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[8]\,
      Q => p_0_in0_in(8),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[9]\,
      Q => p_0_in0_in(9),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[10]\,
      Q => p_0_in0_in(10),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[11]\,
      Q => p_0_in0_in(11),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[12]\,
      Q => p_0_in0_in(12),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[13]\,
      Q => p_0_in0_in(13),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[14]\,
      Q => p_0_in0_in(14),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[15]\,
      Q => p_0_in0_in(15),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[16]\,
      Q => p_0_in0_in(16),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[17]\,
      Q => p_0_in0_in(17),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[4]\,
      Q => \alpha_reg_n_0_[4]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[18]\,
      Q => p_0_in0_in(18),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[19]\,
      Q => p_0_in0_in(19),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[20]\,
      Q => p_0_in0_in(20),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[21]\,
      Q => p_0_in0_in(21),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[22]\,
      Q => p_0_in0_in(22),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[23]\,
      Q => p_0_in0_in(23),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[24]\,
      Q => p_0_in0_in(24),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[25]\,
      Q => p_0_in0_in(25),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[26]\,
      Q => p_0_in0_in(26),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[27]\,
      Q => p_0_in0_in(27),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[5]\,
      Q => \alpha_reg_n_0_[5]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[28]\,
      Q => p_0_in0_in(28),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[29]\,
      Q => p_0_in0_in(29),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[30]\,
      Q => p_0_in0_in(30),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha1_reg_n_0_[31]\,
      Q => p_0_in0_in(31),
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[6]\,
      Q => \alpha_reg_n_0_[6]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[7]\,
      Q => \alpha_reg_n_0_[7]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[8]\,
      Q => \alpha_reg_n_0_[8]\,
      R => \alpha[63]_i_1_n_0\
    );
\alpha_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \alpha[63]_i_2_n_0\,
      D => \alpha0_reg_n_0_[9]\,
      Q => \alpha_reg_n_0_[9]\,
      R => \alpha[63]_i_1_n_0\
    );
\beta0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \KnCSp0_reg_n_0_[0]\,
      I1 => cur_state(2),
      O => beta0(0)
    );
\beta0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282828"
    )
        port map (
      I0 => cur_state(2),
      I1 => \KnCSp0_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => \beta0[4]_i_3_n_0\,
      I4 => \en_port_reg_n_0_[0]\,
      O => \beta0[1]_i_1_n_0\
    );
\beta0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A028A028A082A028"
    )
        port map (
      I0 => \beta0[2]_i_2_n_0\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSp0_reg_n_0_[2]\,
      I3 => \beta0[2]_i_3_n_0\,
      I4 => \KnCSmax_reg_n_0_[1]\,
      I5 => \KnCSp0_reg_n_0_[1]\,
      O => beta0(2)
    );
\beta0[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_state(2),
      I1 => cur_state(3),
      O => \beta0[2]_i_2_n_0\
    );
\beta0[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \beta0[4]_i_3_n_0\,
      I1 => \en_port_reg_n_0_[0]\,
      O => \beta0[2]_i_3_n_0\
    );
\beta0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C004"
    )
        port map (
      I0 => \en_port_reg_n_0_[0]\,
      I1 => cur_state(2),
      I2 => \beta0[3]_i_2_n_0\,
      I3 => \KnCSp0_reg_n_0_[3]\,
      O => beta0(3)
    );
\beta0[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599A5959"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSp0_reg_n_0_[2]\,
      I3 => \KnCSp0_reg_n_0_[1]\,
      I4 => \KnCSmax_reg_n_0_[1]\,
      O => \beta0[3]_i_2_n_0\
    );
\beta0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008101"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(0),
      I2 => cur_state(2),
      I3 => valid_fcsh1_reg_n_0,
      I4 => cur_state(3),
      O => \beta0[4]_i_1_n_0\
    );
\beta0[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \beta0[4]_i_3_n_0\,
      I1 => cur_state(2),
      I2 => \en_port_reg_n_0_[0]\,
      O => beta0(4)
    );
\beta0[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2BBBB222222B2"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[3]\,
      I1 => \KnCSp0_reg_n_0_[3]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => \KnCSp0_reg_n_0_[1]\,
      I4 => \KnCSp0_reg_n_0_[2]\,
      I5 => \KnCSmax_reg_n_0_[2]\,
      O => \beta0[4]_i_3_n_0\
    );
\beta0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => beta0(0),
      Q => \beta0_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\beta0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => \beta0[1]_i_1_n_0\,
      Q => \beta0_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\beta0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => beta0(2),
      Q => \beta0_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\beta0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => beta0(3),
      Q => \beta0_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\beta0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => beta0(4),
      Q => \beta0_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\beta1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \KnCSp1_reg_n_0_[0]\,
      I1 => cur_state(2),
      O => beta1(0)
    );
\beta1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282828"
    )
        port map (
      I0 => cur_state(2),
      I1 => \KnCSp1_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => \beta1[4]_i_2_n_0\,
      I4 => \en_port_reg_n_0_[1]\,
      O => \beta1[1]_i_1_n_0\
    );
\beta1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A028A028A082A028"
    )
        port map (
      I0 => \beta0[2]_i_2_n_0\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSp1_reg_n_0_[2]\,
      I3 => \beta1[2]_i_2_n_0\,
      I4 => \KnCSmax_reg_n_0_[1]\,
      I5 => \KnCSp1_reg_n_0_[1]\,
      O => beta1(2)
    );
\beta1[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \beta1[4]_i_2_n_0\,
      I1 => \en_port_reg_n_0_[1]\,
      O => \beta1[2]_i_2_n_0\
    );
\beta1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C004"
    )
        port map (
      I0 => \en_port_reg_n_0_[1]\,
      I1 => cur_state(2),
      I2 => \beta1[3]_i_2_n_0\,
      I3 => \KnCSp1_reg_n_0_[3]\,
      O => beta1(3)
    );
\beta1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599A5959"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSp1_reg_n_0_[2]\,
      I3 => \KnCSp1_reg_n_0_[1]\,
      I4 => \KnCSmax_reg_n_0_[1]\,
      O => \beta1[3]_i_2_n_0\
    );
\beta1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \beta1[4]_i_2_n_0\,
      I1 => cur_state(2),
      I2 => \en_port_reg_n_0_[1]\,
      O => beta1(4)
    );
\beta1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2BBBB222222B2"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[3]\,
      I1 => \KnCSp1_reg_n_0_[3]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => \KnCSp1_reg_n_0_[1]\,
      I4 => \KnCSp1_reg_n_0_[2]\,
      I5 => \KnCSmax_reg_n_0_[2]\,
      O => \beta1[4]_i_2_n_0\
    );
\beta1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => beta1(0),
      Q => \beta1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\beta1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => \beta1[1]_i_1_n_0\,
      Q => \beta1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\beta1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => beta1(2),
      Q => \beta1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\beta1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => beta1(3),
      Q => \beta1_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\beta1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \beta0[4]_i_1_n_0\,
      D => beta1(4),
      Q => \beta1_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\cnt1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_state(3),
      I1 => \cnt1_reg_n_0_[0]\,
      O => cnt1(0)
    );
\cnt1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(2),
      I2 => cur_state(1),
      I3 => \phase_valid_reg_n_0_[2]\,
      I4 => cur_state(3),
      O => \cnt1[10]_i_1_n_0\
    );
\cnt1[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => cur_state(3),
      I1 => \^q\(7),
      I2 => \cnt1[10]_i_3__0_n_0\,
      O => cnt1(10)
    );
\cnt1[10]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \cnt1[9]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \cnt1[10]_i_3__0_n_0\
    );
\cnt1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => cur_state(3),
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt1_reg_n_0_[1]\,
      O => cnt1(1)
    );
\cnt1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \cnt1_reg_n_0_[1]\,
      I2 => \cnt1_reg_n_0_[0]\,
      I3 => \cnt1_reg_n_0_[2]\,
      O => cnt1(2)
    );
\cnt1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => cnt1(3)
    );
\cnt1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \cnt1_reg_n_0_[1]\,
      I5 => \cnt1_reg_n_0_[0]\,
      O => cnt1(4)
    );
\cnt1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => cur_state(3),
      I1 => \^q\(2),
      I2 => \cnt1[5]_i_2_n_0\,
      O => cnt1(5)
    );
\cnt1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[0]\,
      I1 => \cnt1_reg_n_0_[1]\,
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \cnt1[5]_i_2_n_0\
    );
\cnt1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => cur_state(3),
      I1 => \^q\(3),
      I2 => \cnt1[9]_i_2_n_0\,
      O => cnt1(6)
    );
\cnt1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \^q\(4),
      I2 => \cnt1[9]_i_2_n_0\,
      I3 => \^q\(3),
      O => cnt1(7)
    );
\cnt1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \cnt1[9]_i_2_n_0\,
      I4 => \^q\(4),
      O => cnt1(8)
    );
\cnt1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \cnt1[9]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => cnt1(9)
    );
\cnt1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \cnt1_reg_n_0_[2]\,
      I3 => \cnt1_reg_n_0_[1]\,
      I4 => \cnt1_reg_n_0_[0]\,
      I5 => \^q\(2),
      O => \cnt1[9]_i_2_n_0\
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(0),
      Q => \cnt1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\cnt1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(10),
      Q => \^q\(7),
      R => \^p_0_in\
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(1),
      Q => \cnt1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(2),
      Q => \cnt1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(3),
      Q => \^q\(0),
      R => \^p_0_in\
    );
\cnt1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(4),
      Q => \^q\(1),
      R => \^p_0_in\
    );
\cnt1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(5),
      Q => \^q\(2),
      R => \^p_0_in\
    );
\cnt1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(6),
      Q => \^q\(3),
      R => \^p_0_in\
    );
\cnt1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(7),
      Q => \^q\(4),
      R => \^p_0_in\
    );
\cnt1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(8),
      Q => \^q\(5),
      R => \^p_0_in\
    );
\cnt1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt1[10]_i_1_n_0\,
      D => cnt1(9),
      Q => \^q\(6),
      R => \^p_0_in\
    );
\en_port[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228FFFF02280000"
    )
        port map (
      I0 => \en_port[0]_i_2_n_0\,
      I1 => NumSRSPort(0),
      I2 => NumSRSPort(1),
      I3 => NumSRSPort(2),
      I4 => \en_port[0]_i_3_n_0\,
      I5 => \en_port_reg_n_0_[0]\,
      O => \en_port[0]_i_1_n_0\
    );
\en_port[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(3),
      O => \en_port[0]_i_2_n_0\
    );
\en_port[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(2),
      I2 => cur_state(3),
      O => \en_port[0]_i_3_n_0\
    );
\en_port[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFF00002A00"
    )
        port map (
      I0 => \en_port[1]_i_2_n_0\,
      I1 => cur_state(0),
      I2 => \en_port[1]_i_3_n_0\,
      I3 => \en_port[1]_i_4_n_0\,
      I4 => cur_state(3),
      I5 => \en_port_reg_n_0_[1]\,
      O => \en_port[1]_i_1_n_0\
    );
\en_port[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00140000"
    )
        port map (
      I0 => NumSRSPort(0),
      I1 => NumSRSPort(2),
      I2 => NumSRSPort(1),
      I3 => cur_state(3),
      I4 => cur_state(0),
      O => \en_port[1]_i_2_n_0\
    );
\en_port[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => NumSRSPort(0),
      I1 => NumSRSPort(1),
      I2 => NumSRSPort(2),
      O => \en_port[1]_i_3_n_0\
    );
\en_port[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_state(2),
      I1 => cur_state(1),
      O => \en_port[1]_i_4_n_0\
    );
\en_port_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \en_port[0]_i_1_n_0\,
      Q => \en_port_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\en_port_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \en_port[1]_i_1_n_0\,
      Q => \en_port_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\nCSmax[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => KTC(0),
      I1 => KTC(1),
      I2 => KTC(3),
      I3 => KTC(2),
      O => \nCSmax[1]_i_1_n_0\
    );
\nCSmax[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => KTC(2),
      I1 => KTC(3),
      I2 => KTC(1),
      I3 => KTC(0),
      O => \nCSmax[2]_i_1_n_0\
    );
\nCSmax[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => KTC(1),
      I1 => KTC(2),
      I2 => KTC(3),
      I3 => KTC(0),
      O => \nCSmax[3]_i_1_n_0\
    );
\nCSmax_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \nCSmax[1]_i_1_n_0\,
      Q => nCSmax(1),
      R => '0'
    );
\nCSmax_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \nCSmax[2]_i_1_n_0\,
      Q => nCSmax(2),
      R => '0'
    );
\nCSmax_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \nCSmax[3]_i_1_n_0\,
      Q => nCSmax(3),
      R => '0'
    );
\nCSp0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(2),
      I2 => \tmp0_reg_n_0_[0]\,
      I3 => \en_port_reg_n_0_[0]\,
      O => \nCSp0[0]_i_1_n_0\
    );
\nCSp0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAE000"
    )
        port map (
      I0 => \nCSp0[1]_i_2_n_0\,
      I1 => cur_state(1),
      I2 => \tmp0_reg_n_0_[1]\,
      I3 => \en_port_reg_n_0_[0]\,
      I4 => cur_state(2),
      O => nCSp0(1)
    );
\nCSp0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A62A000000000000"
    )
        port map (
      I0 => \tmp0_reg_n_0_[1]\,
      I1 => cur_state(0),
      I2 => \tmp0_reg_n_0_[2]\,
      I3 => \tmp0_reg_n_0_[3]\,
      I4 => \en_port_reg_n_0_[0]\,
      I5 => cur_state(2),
      O => \nCSp0[1]_i_2_n_0\
    );
\nCSp0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FF88"
    )
        port map (
      I0 => \tmp0_reg_n_0_[2]\,
      I1 => \en_port_reg_n_0_[0]\,
      I2 => cur_state(1),
      I3 => cur_state(2),
      I4 => \nCSp0[2]_i_2_n_0\,
      O => nCSp0(2)
    );
\nCSp0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFF7FFF7FFF7F"
    )
        port map (
      I0 => \en_port_reg_n_0_[0]\,
      I1 => cur_state(2),
      I2 => \tmp0_reg_n_0_[2]\,
      I3 => \tmp0_reg_n_0_[3]\,
      I4 => cur_state(0),
      I5 => \tmp0_reg_n_0_[1]\,
      O => \nCSp0[2]_i_2_n_0\
    );
\nCSp0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0063"
    )
        port map (
      I0 => cur_state(2),
      I1 => cur_state(1),
      I2 => cur_state(0),
      I3 => cur_state(3),
      O => \nCSp0[3]_i_1_n_0\
    );
\nCSp0[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \tmp0_reg_n_0_[2]\,
      I1 => \tmp0_reg_n_0_[3]\,
      I2 => cur_state(0),
      I3 => cur_state(2),
      I4 => \en_port_reg_n_0_[0]\,
      O => nCSp0(3)
    );
\nCSp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nCSp0[3]_i_1_n_0\,
      D => \nCSp0[0]_i_1_n_0\,
      Q => \nCSp0_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\nCSp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nCSp0[3]_i_1_n_0\,
      D => nCSp0(1),
      Q => \nCSp0_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\nCSp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nCSp0[3]_i_1_n_0\,
      D => nCSp0(2),
      Q => \nCSp0_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\nCSp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nCSp0[3]_i_1_n_0\,
      D => nCSp0(3),
      Q => \nCSp0_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\nCSp1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(2),
      I2 => \tmp1_reg_n_0_[0]\,
      I3 => \en_port_reg_n_0_[1]\,
      O => \nCSp1[0]_i_1_n_0\
    );
\nCSp1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A00C000"
    )
        port map (
      I0 => \nCSp1[1]_i_2_n_0\,
      I1 => cur_state(1),
      I2 => \tmp1_reg_n_0_[1]\,
      I3 => \en_port_reg_n_0_[1]\,
      I4 => cur_state(2),
      O => nCSp1(1)
    );
\nCSp1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A280820"
    )
        port map (
      I0 => cur_state(0),
      I1 => \tmp1_reg_n_0_[2]\,
      I2 => \tmp1_reg_n_0_[3]\,
      I3 => \tmp1_reg_n_0_[4]\,
      I4 => \tmp1_reg_n_0_[1]\,
      O => \nCSp1[1]_i_2_n_0\
    );
\nCSp1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAE000"
    )
        port map (
      I0 => \nCSp1[2]_i_2_n_0\,
      I1 => cur_state(1),
      I2 => \tmp1_reg_n_0_[2]\,
      I3 => \en_port_reg_n_0_[1]\,
      I4 => cur_state(2),
      O => nCSp1(2)
    );
\nCSp1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D92000000000000"
    )
        port map (
      I0 => \tmp1_reg_n_0_[2]\,
      I1 => \tmp1_reg_n_0_[3]\,
      I2 => \tmp1_reg_n_0_[4]\,
      I3 => \nCSp1[2]_i_3_n_0\,
      I4 => \en_port_reg_n_0_[1]\,
      I5 => cur_state(2),
      O => \nCSp1[2]_i_2_n_0\
    );
\nCSp1[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A280000"
    )
        port map (
      I0 => \tmp1_reg_n_0_[1]\,
      I1 => \tmp1_reg_n_0_[4]\,
      I2 => \tmp1_reg_n_0_[3]\,
      I3 => \tmp1_reg_n_0_[2]\,
      I4 => cur_state(0),
      O => \nCSp1[2]_i_3_n_0\
    );
\nCSp1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000800000"
    )
        port map (
      I0 => cur_state(2),
      I1 => \en_port_reg_n_0_[1]\,
      I2 => \nCSp1[3]_i_2_n_0\,
      I3 => \tmp1_reg_n_0_[2]\,
      I4 => \tmp1_reg_n_0_[3]\,
      I5 => \tmp1_reg_n_0_[4]\,
      O => nCSp1(3)
    );
\nCSp1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(3),
      O => \nCSp1[3]_i_2_n_0\
    );
\nCSp1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nCSp0[3]_i_1_n_0\,
      D => \nCSp1[0]_i_1_n_0\,
      Q => \nCSp1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\nCSp1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nCSp0[3]_i_1_n_0\,
      D => nCSp1(1),
      Q => \nCSp1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\nCSp1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nCSp0[3]_i_1_n_0\,
      D => nCSp1(2),
      Q => \nCSp1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\nCSp1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nCSp0[3]_i_1_n_0\,
      D => nCSp1(3),
      Q => \nCSp1_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\nume0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \beta0_reg_n_0_[0]\,
      I1 => \nume0_reg_n_0_[0]\,
      I2 => cur_state(3),
      O => nume0(0)
    );
\nume0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282282828828228"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \beta0_reg_n_0_[1]\,
      I2 => \nume0_reg_n_0_[1]\,
      I3 => \KnCSmax_reg_n_0_[1]\,
      I4 => \nume0[1]_i_2_n_0\,
      I5 => nume01,
      O => nume0(1)
    );
\nume0[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume0_reg_n_0_[0]\,
      I1 => \beta0_reg_n_0_[0]\,
      O => \nume0[1]_i_2_n_0\
    );
\nume0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00690000006900"
    )
        port map (
      I0 => \nume0[2]_i_2_n_0\,
      I1 => \nume0[2]_i_3_n_0\,
      I2 => \nume0[2]_i_4_n_0\,
      I3 => active_i_2_n_0,
      I4 => nume01,
      I5 => \nume0[2]_i_5_n_0\,
      O => nume0(2)
    );
\nume0[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \beta0_reg_n_0_[2]\,
      I1 => \nume0_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[2]\,
      O => \nume0[2]_i_2_n_0\
    );
\nume0[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \nume0_reg_n_0_[1]\,
      I1 => \beta0_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      O => \nume0[2]_i_3_n_0\
    );
\nume0[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF8F88F"
    )
        port map (
      I0 => \beta0_reg_n_0_[0]\,
      I1 => \nume0_reg_n_0_[0]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => \nume0_reg_n_0_[1]\,
      I4 => \beta0_reg_n_0_[1]\,
      O => \nume0[2]_i_4_n_0\
    );
\nume0[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \beta0_reg_n_0_[0]\,
      I1 => \nume0_reg_n_0_[0]\,
      I2 => \beta0_reg_n_0_[1]\,
      I3 => \nume0_reg_n_0_[1]\,
      I4 => \beta0_reg_n_0_[2]\,
      I5 => \nume0_reg_n_0_[2]\,
      O => \nume0[2]_i_5_n_0\
    );
\nume0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00690000006900"
    )
        port map (
      I0 => \nume0[3]_i_2_n_0\,
      I1 => \nume0[3]_i_3_n_0\,
      I2 => \nume0[3]_i_4_n_0\,
      I3 => active_i_2_n_0,
      I4 => nume01,
      I5 => \nume0[3]_i_5_n_0\,
      O => nume0(3)
    );
\nume0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00AA2AAA2ABFAA"
    )
        port map (
      I0 => \nume0[2]_i_2_n_0\,
      I1 => \nume0_reg_n_0_[0]\,
      I2 => \beta0_reg_n_0_[0]\,
      I3 => \KnCSmax_reg_n_0_[1]\,
      I4 => \beta0_reg_n_0_[1]\,
      I5 => \nume0_reg_n_0_[1]\,
      O => \nume0[3]_i_2_n_0\
    );
\nume0[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \beta0_reg_n_0_[3]\,
      I1 => \nume0_reg_n_0_[3]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      O => \nume0[3]_i_3_n_0\
    );
\nume0[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \nume0_reg_n_0_[2]\,
      I1 => \beta0_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[2]\,
      O => \nume0[3]_i_4_n_0\
    );
\nume0[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume0[5]_i_4_n_0\,
      I1 => \beta0_reg_n_0_[3]\,
      I2 => \nume0_reg_n_0_[3]\,
      O => \nume0[3]_i_5_n_0\
    );
\nume0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96009600000000"
    )
        port map (
      I0 => \nume0[4]_i_2_n_0\,
      I1 => \nume0[4]_i_3_n_0\,
      I2 => \nume0[4]_i_4_n_0\,
      I3 => nume01,
      I4 => \nume0[4]_i_5_n_0\,
      I5 => active_i_2_n_0,
      O => \nume0[4]_i_1_n_0\
    );
\nume0[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nume0_reg_n_0_[4]\,
      I1 => \beta0_reg_n_0_[4]\,
      O => \nume0[4]_i_2_n_0\
    );
\nume0[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nume0_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \beta0_reg_n_0_[3]\,
      O => \nume0[4]_i_3_n_0\
    );
\nume0[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A02AB2AAB2ABFAB"
    )
        port map (
      I0 => \nume0[3]_i_3_n_0\,
      I1 => \nume0[2]_i_3_n_0\,
      I2 => \nume0[2]_i_4_n_0\,
      I3 => \KnCSmax_reg_n_0_[2]\,
      I4 => \nume0_reg_n_0_[2]\,
      I5 => \beta0_reg_n_0_[2]\,
      O => \nume0[4]_i_4_n_0\
    );
\nume0[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \beta0_reg_n_0_[3]\,
      I1 => \nume0_reg_n_0_[3]\,
      I2 => \nume0[5]_i_4_n_0\,
      I3 => \beta0_reg_n_0_[4]\,
      I4 => \nume0_reg_n_0_[4]\,
      O => \nume0[4]_i_5_n_0\
    );
\nume0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002882AAAA2882"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \nume0[5]_i_2_n_0\,
      I2 => \nume0_reg_n_0_[5]\,
      I3 => \beta0_reg_n_0_[4]\,
      I4 => nume01,
      I5 => \nume0[5]_i_3_n_0\,
      O => nume0(5)
    );
\nume0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71E77171E7E771E7"
    )
        port map (
      I0 => \beta0_reg_n_0_[4]\,
      I1 => \nume0_reg_n_0_[4]\,
      I2 => \nume0[4]_i_4_n_0\,
      I3 => \nume0_reg_n_0_[3]\,
      I4 => \KnCSmax_reg_n_0_[3]\,
      I5 => \beta0_reg_n_0_[3]\,
      O => \nume0[5]_i_2_n_0\
    );
\nume0[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959596559656565"
    )
        port map (
      I0 => \nume0_reg_n_0_[5]\,
      I1 => \nume0_reg_n_0_[4]\,
      I2 => \beta0_reg_n_0_[4]\,
      I3 => \beta0_reg_n_0_[3]\,
      I4 => \nume0_reg_n_0_[3]\,
      I5 => \nume0[5]_i_4_n_0\,
      O => \nume0[5]_i_3_n_0\
    );
\nume0[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E888E888E888"
    )
        port map (
      I0 => \nume0_reg_n_0_[2]\,
      I1 => \beta0_reg_n_0_[2]\,
      I2 => \nume0_reg_n_0_[1]\,
      I3 => \beta0_reg_n_0_[1]\,
      I4 => \nume0_reg_n_0_[0]\,
      I5 => \beta0_reg_n_0_[0]\,
      O => \nume0[5]_i_4_n_0\
    );
\nume0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000001010101"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(2),
      I2 => cur_state(1),
      I3 => \en_port_reg_n_0_[0]\,
      I4 => active_reg_n_0,
      I5 => cur_state(3),
      O => \nume0[6]_i_1_n_0\
    );
\nume0[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669000000009669"
    )
        port map (
      I0 => \nume0[5]_i_4_n_0\,
      I1 => \beta0_reg_n_0_[3]\,
      I2 => \nume0_reg_n_0_[3]\,
      I3 => \KnCSmax_reg_n_0_[3]\,
      I4 => \nume0[2]_i_5_n_0\,
      I5 => \KnCSmax_reg_n_0_[2]\,
      O => \nume0[6]_i_10_n_0\
    );
\nume0[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96000069"
    )
        port map (
      I0 => \beta0_reg_n_0_[1]\,
      I1 => \nume0_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => \beta0_reg_n_0_[0]\,
      I4 => \nume0_reg_n_0_[0]\,
      O => \nume0[6]_i_11_n_0\
    );
\nume0[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001717FF"
    )
        port map (
      I0 => \nume0[5]_i_4_n_0\,
      I1 => \nume0_reg_n_0_[3]\,
      I2 => \beta0_reg_n_0_[3]\,
      I3 => \beta0_reg_n_0_[4]\,
      I4 => \nume0_reg_n_0_[4]\,
      O => \nume0[6]_i_12_n_0\
    );
\nume0[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \nume0[6]_i_3_n_0\,
      I2 => nume01,
      I3 => \nume0[6]_i_5_n_0\,
      O => nume0(6)
    );
\nume0[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB22004004DDFFB"
    )
        port map (
      I0 => \nume0_reg_n_0_[4]\,
      I1 => \nume0[4]_i_4_n_0\,
      I2 => \nume0[4]_i_3_n_0\,
      I3 => \nume0_reg_n_0_[5]\,
      I4 => \beta0_reg_n_0_[4]\,
      I5 => \nume0_reg_n_0_[6]\,
      O => \nume0[6]_i_3_n_0\
    );
\nume0[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A9"
    )
        port map (
      I0 => \nume0_reg_n_0_[6]\,
      I1 => \beta0_reg_n_0_[4]\,
      I2 => \nume0_reg_n_0_[5]\,
      I3 => \nume0[6]_i_12_n_0\,
      O => \nume0[6]_i_5_n_0\
    );
\nume0[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28822882BEEB2882"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[3]\,
      I1 => \nume0_reg_n_0_[3]\,
      I2 => \beta0_reg_n_0_[3]\,
      I3 => \nume0[5]_i_4_n_0\,
      I4 => \KnCSmax_reg_n_0_[2]\,
      I5 => \nume0[2]_i_5_n_0\,
      O => \nume0[6]_i_6_n_0\
    );
\nume0[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69990000"
    )
        port map (
      I0 => \nume0_reg_n_0_[1]\,
      I1 => \beta0_reg_n_0_[1]\,
      I2 => \nume0_reg_n_0_[0]\,
      I3 => \beta0_reg_n_0_[0]\,
      I4 => \KnCSmax_reg_n_0_[1]\,
      O => \nume0[6]_i_7_n_0\
    );
\nume0[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A9"
    )
        port map (
      I0 => \nume0_reg_n_0_[6]\,
      I1 => \beta0_reg_n_0_[4]\,
      I2 => \nume0_reg_n_0_[5]\,
      I3 => \nume0[6]_i_12_n_0\,
      O => \nume0[6]_i_8_n_0\
    );
\nume0[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1818184118414141"
    )
        port map (
      I0 => \nume0_reg_n_0_[5]\,
      I1 => \nume0_reg_n_0_[4]\,
      I2 => \beta0_reg_n_0_[4]\,
      I3 => \nume0[5]_i_4_n_0\,
      I4 => \nume0_reg_n_0_[3]\,
      I5 => \beta0_reg_n_0_[3]\,
      O => \nume0[6]_i_9_n_0\
    );
\nume0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume0[6]_i_1_n_0\,
      D => nume0(0),
      Q => \nume0_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\nume0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume0[6]_i_1_n_0\,
      D => nume0(1),
      Q => \nume0_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\nume0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume0[6]_i_1_n_0\,
      D => nume0(2),
      Q => \nume0_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\nume0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume0[6]_i_1_n_0\,
      D => nume0(3),
      Q => \nume0_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\nume0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume0[6]_i_1_n_0\,
      D => \nume0[4]_i_1_n_0\,
      Q => \nume0_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\nume0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume0[6]_i_1_n_0\,
      D => nume0(5),
      Q => \nume0_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\nume0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume0[6]_i_1_n_0\,
      D => nume0(6),
      Q => \nume0_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\nume0_reg[6]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_nume0_reg[6]_i_4_CO_UNCONNECTED\(7 downto 4),
      CO(3) => nume01,
      CO(2) => \nume0_reg[6]_i_4_n_5\,
      CO(1) => \nume0_reg[6]_i_4_n_6\,
      CO(0) => \nume0_reg[6]_i_4_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \nume0[6]_i_6_n_0\,
      DI(0) => \nume0[6]_i_7_n_0\,
      O(7 downto 0) => \NLW_nume0_reg[6]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \nume0[6]_i_8_n_0\,
      S(2) => \nume0[6]_i_9_n_0\,
      S(1) => \nume0[6]_i_10_n_0\,
      S(0) => \nume0[6]_i_11_n_0\
    );
\nume1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \beta1_reg_n_0_[0]\,
      I1 => \nume1_reg_n_0_[0]\,
      I2 => cur_state(3),
      O => nume1(0)
    );
\nume1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282282828828228"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \beta1_reg_n_0_[1]\,
      I2 => \nume1_reg_n_0_[1]\,
      I3 => \KnCSmax_reg_n_0_[1]\,
      I4 => \nume1[1]_i_2_n_0\,
      I5 => nume11,
      O => nume1(1)
    );
\nume1[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume1_reg_n_0_[0]\,
      I1 => \beta1_reg_n_0_[0]\,
      O => \nume1[1]_i_2_n_0\
    );
\nume1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8A88A02202002"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => nume11,
      I2 => \nume1[2]_i_2_n_0\,
      I3 => \nume1[2]_i_3_n_0\,
      I4 => \nume1[2]_i_4_n_0\,
      I5 => \nume1[2]_i_5_n_0\,
      O => nume1(2)
    );
\nume1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF8F88F"
    )
        port map (
      I0 => \beta1_reg_n_0_[0]\,
      I1 => \nume1_reg_n_0_[0]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => \nume1_reg_n_0_[1]\,
      I4 => \beta1_reg_n_0_[1]\,
      O => \nume1[2]_i_2_n_0\
    );
\nume1[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \nume1_reg_n_0_[1]\,
      I1 => \beta1_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      O => \nume1[2]_i_3_n_0\
    );
\nume1[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \beta1_reg_n_0_[2]\,
      I1 => \nume1_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[2]\,
      O => \nume1[2]_i_4_n_0\
    );
\nume1[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \beta1_reg_n_0_[0]\,
      I1 => \nume1_reg_n_0_[0]\,
      I2 => \beta1_reg_n_0_[1]\,
      I3 => \nume1_reg_n_0_[1]\,
      I4 => \beta1_reg_n_0_[2]\,
      I5 => \nume1_reg_n_0_[2]\,
      O => \nume1[2]_i_5_n_0\
    );
\nume1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8A88A02202002"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => nume11,
      I2 => \nume1[3]_i_2_n_0\,
      I3 => \nume1[3]_i_3_n_0\,
      I4 => \nume1[3]_i_4_n_0\,
      I5 => \nume1[3]_i_5_n_0\,
      O => nume1(3)
    );
\nume1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \nume1_reg_n_0_[2]\,
      I1 => \beta1_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[2]\,
      O => \nume1[3]_i_2_n_0\
    );
\nume1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \beta1_reg_n_0_[3]\,
      I1 => \nume1_reg_n_0_[3]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      O => \nume1[3]_i_3_n_0\
    );
\nume1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00AA2AAA2ABFAA"
    )
        port map (
      I0 => \nume1[2]_i_4_n_0\,
      I1 => \nume1_reg_n_0_[0]\,
      I2 => \beta1_reg_n_0_[0]\,
      I3 => \KnCSmax_reg_n_0_[1]\,
      I4 => \beta1_reg_n_0_[1]\,
      I5 => \nume1_reg_n_0_[1]\,
      O => \nume1[3]_i_4_n_0\
    );
\nume1[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume1[5]_i_4_n_0\,
      I1 => \beta1_reg_n_0_[3]\,
      I2 => \nume1_reg_n_0_[3]\,
      O => \nume1[3]_i_5_n_0\
    );
\nume1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96009600000000"
    )
        port map (
      I0 => \nume1[4]_i_2_n_0\,
      I1 => \nume1[4]_i_3_n_0\,
      I2 => \nume1[4]_i_4_n_0\,
      I3 => nume11,
      I4 => \nume1[4]_i_5_n_0\,
      I5 => active_i_2_n_0,
      O => \nume1[4]_i_1_n_0\
    );
\nume1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nume1_reg_n_0_[4]\,
      I1 => \beta1_reg_n_0_[4]\,
      O => \nume1[4]_i_2_n_0\
    );
\nume1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nume1_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \beta1_reg_n_0_[3]\,
      O => \nume1[4]_i_3_n_0\
    );
\nume1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A02AB2AAB2ABFAB"
    )
        port map (
      I0 => \nume1[3]_i_3_n_0\,
      I1 => \nume1[2]_i_3_n_0\,
      I2 => \nume1[2]_i_2_n_0\,
      I3 => \KnCSmax_reg_n_0_[2]\,
      I4 => \nume1_reg_n_0_[2]\,
      I5 => \beta1_reg_n_0_[2]\,
      O => \nume1[4]_i_4_n_0\
    );
\nume1[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \beta1_reg_n_0_[3]\,
      I1 => \nume1_reg_n_0_[3]\,
      I2 => \nume1[5]_i_4_n_0\,
      I3 => \beta1_reg_n_0_[4]\,
      I4 => \nume1_reg_n_0_[4]\,
      O => \nume1[4]_i_5_n_0\
    );
\nume1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002882AAAA2882"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \nume1[5]_i_2_n_0\,
      I2 => \nume1_reg_n_0_[5]\,
      I3 => \beta1_reg_n_0_[4]\,
      I4 => nume11,
      I5 => \nume1[5]_i_3_n_0\,
      O => nume1(5)
    );
\nume1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71E77171E7E771E7"
    )
        port map (
      I0 => \beta1_reg_n_0_[4]\,
      I1 => \nume1_reg_n_0_[4]\,
      I2 => \nume1[4]_i_4_n_0\,
      I3 => \nume1_reg_n_0_[3]\,
      I4 => \KnCSmax_reg_n_0_[3]\,
      I5 => \beta1_reg_n_0_[3]\,
      O => \nume1[5]_i_2_n_0\
    );
\nume1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959596559656565"
    )
        port map (
      I0 => \nume1_reg_n_0_[5]\,
      I1 => \nume1_reg_n_0_[4]\,
      I2 => \beta1_reg_n_0_[4]\,
      I3 => \beta1_reg_n_0_[3]\,
      I4 => \nume1_reg_n_0_[3]\,
      I5 => \nume1[5]_i_4_n_0\,
      O => \nume1[5]_i_3_n_0\
    );
\nume1[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E888E888E888"
    )
        port map (
      I0 => \nume1_reg_n_0_[2]\,
      I1 => \beta1_reg_n_0_[2]\,
      I2 => \nume1_reg_n_0_[1]\,
      I3 => \beta1_reg_n_0_[1]\,
      I4 => \nume1_reg_n_0_[0]\,
      I5 => \beta1_reg_n_0_[0]\,
      O => \nume1[5]_i_4_n_0\
    );
\nume1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000001010101"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(2),
      I2 => cur_state(1),
      I3 => \en_port_reg_n_0_[1]\,
      I4 => active_reg_n_0,
      I5 => cur_state(3),
      O => \nume1[6]_i_1_n_0\
    );
\nume1[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669000000009669"
    )
        port map (
      I0 => \nume1[5]_i_4_n_0\,
      I1 => \beta1_reg_n_0_[3]\,
      I2 => \nume1_reg_n_0_[3]\,
      I3 => \KnCSmax_reg_n_0_[3]\,
      I4 => \nume1[2]_i_5_n_0\,
      I5 => \KnCSmax_reg_n_0_[2]\,
      O => \nume1[6]_i_10_n_0\
    );
\nume1[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96000069"
    )
        port map (
      I0 => \beta1_reg_n_0_[1]\,
      I1 => \nume1_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => \beta1_reg_n_0_[0]\,
      I4 => \nume1_reg_n_0_[0]\,
      O => \nume1[6]_i_11_n_0\
    );
\nume1[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001717FF"
    )
        port map (
      I0 => \nume1[5]_i_4_n_0\,
      I1 => \nume1_reg_n_0_[3]\,
      I2 => \beta1_reg_n_0_[3]\,
      I3 => \beta1_reg_n_0_[4]\,
      I4 => \nume1_reg_n_0_[4]\,
      O => \nume1[6]_i_12_n_0\
    );
\nume1[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \nume1[6]_i_3_n_0\,
      I2 => nume11,
      I3 => \nume1[6]_i_5_n_0\,
      O => nume1(6)
    );
\nume1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB22004004DDFFB"
    )
        port map (
      I0 => \nume1_reg_n_0_[4]\,
      I1 => \nume1[4]_i_4_n_0\,
      I2 => \nume1[4]_i_3_n_0\,
      I3 => \nume1_reg_n_0_[5]\,
      I4 => \beta1_reg_n_0_[4]\,
      I5 => \nume1_reg_n_0_[6]\,
      O => \nume1[6]_i_3_n_0\
    );
\nume1[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A9"
    )
        port map (
      I0 => \nume1_reg_n_0_[6]\,
      I1 => \beta1_reg_n_0_[4]\,
      I2 => \nume1_reg_n_0_[5]\,
      I3 => \nume1[6]_i_12_n_0\,
      O => \nume1[6]_i_5_n_0\
    );
\nume1[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28822882BEEB2882"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[3]\,
      I1 => \nume1_reg_n_0_[3]\,
      I2 => \beta1_reg_n_0_[3]\,
      I3 => \nume1[5]_i_4_n_0\,
      I4 => \KnCSmax_reg_n_0_[2]\,
      I5 => \nume1[2]_i_5_n_0\,
      O => \nume1[6]_i_6_n_0\
    );
\nume1[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69990000"
    )
        port map (
      I0 => \nume1_reg_n_0_[1]\,
      I1 => \beta1_reg_n_0_[1]\,
      I2 => \nume1_reg_n_0_[0]\,
      I3 => \beta1_reg_n_0_[0]\,
      I4 => \KnCSmax_reg_n_0_[1]\,
      O => \nume1[6]_i_7_n_0\
    );
\nume1[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A9"
    )
        port map (
      I0 => \nume1_reg_n_0_[6]\,
      I1 => \beta1_reg_n_0_[4]\,
      I2 => \nume1_reg_n_0_[5]\,
      I3 => \nume1[6]_i_12_n_0\,
      O => \nume1[6]_i_8_n_0\
    );
\nume1[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1818184118414141"
    )
        port map (
      I0 => \nume1_reg_n_0_[5]\,
      I1 => \nume1_reg_n_0_[4]\,
      I2 => \beta1_reg_n_0_[4]\,
      I3 => \nume1[5]_i_4_n_0\,
      I4 => \nume1_reg_n_0_[3]\,
      I5 => \beta1_reg_n_0_[3]\,
      O => \nume1[6]_i_9_n_0\
    );
\nume1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume1[6]_i_1_n_0\,
      D => nume1(0),
      Q => \nume1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\nume1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume1[6]_i_1_n_0\,
      D => nume1(1),
      Q => \nume1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\nume1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume1[6]_i_1_n_0\,
      D => nume1(2),
      Q => \nume1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\nume1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume1[6]_i_1_n_0\,
      D => nume1(3),
      Q => \nume1_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\nume1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume1[6]_i_1_n_0\,
      D => \nume1[4]_i_1_n_0\,
      Q => \nume1_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\nume1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume1[6]_i_1_n_0\,
      D => nume1(5),
      Q => \nume1_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\nume1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nume1[6]_i_1_n_0\,
      D => nume1(6),
      Q => \nume1_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\nume1_reg[6]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_nume1_reg[6]_i_4_CO_UNCONNECTED\(7 downto 4),
      CO(3) => nume11,
      CO(2) => \nume1_reg[6]_i_4_n_5\,
      CO(1) => \nume1_reg[6]_i_4_n_6\,
      CO(0) => \nume1_reg[6]_i_4_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \nume1[6]_i_6_n_0\,
      DI(0) => \nume1[6]_i_7_n_0\,
      O(7 downto 0) => \NLW_nume1_reg[6]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \nume1[6]_i_8_n_0\,
      S(2) => \nume1[6]_i_9_n_0\,
      S(1) => \nume1[6]_i_10_n_0\,
      S(0) => \nume1[6]_i_11_n_0\
    );
phase01: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 26) => B"0000",
      A(25) => A0,
      A(24) => phase01_i_10_n_0,
      A(23) => A0,
      A(22) => phase01_i_10_n_0,
      A(21) => A0,
      A(20) => phase01_i_10_n_0,
      A(19) => A0,
      A(18) => phase01_i_10_n_0,
      A(17) => A0,
      A(16) => phase01_i_10_n_0,
      A(15) => A0,
      A(14) => phase01_i_10_n_0,
      A(13) => A0,
      A(12) => phase01_i_10_n_0,
      A(11) => A0,
      A(10) => phase01_i_10_n_0,
      A(9) => A0,
      A(8) => phase01_i_10_n_0,
      A(7) => A0,
      A(6) => phase01_i_10_n_0,
      A(5) => A0,
      A(4) => phase01_i_10_n_0,
      A(3) => A0,
      A(2) => phase01_i_10_n_0,
      A(1) => A0,
      A(0) => phase01_i_11_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_phase01_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => A(7),
      B(6) => phase01_i_3_n_0,
      B(5 downto 1) => A(5 downto 1),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_phase01_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_phase01_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_phase01_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEA2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_phase01_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_phase01_OVERFLOW_UNCONNECTED,
      P(47) => phase01_n_58,
      P(46) => phase01_n_59,
      P(45) => phase01_n_60,
      P(44) => phase01_n_61,
      P(43) => phase01_n_62,
      P(42) => phase01_n_63,
      P(41) => phase01_n_64,
      P(40) => phase01_n_65,
      P(39) => phase01_n_66,
      P(38) => phase01_n_67,
      P(37) => phase01_n_68,
      P(36) => phase01_n_69,
      P(35) => phase01_n_70,
      P(34) => phase01_n_71,
      P(33) => phase01_n_72,
      P(32) => phase01_n_73,
      P(31) => phase01_n_74,
      P(30) => phase01_n_75,
      P(29) => phase01_n_76,
      P(28) => phase01_n_77,
      P(27) => phase01_n_78,
      P(26) => phase01_n_79,
      P(25) => phase01_n_80,
      P(24) => phase01_n_81,
      P(23) => phase01_n_82,
      P(22) => phase01_n_83,
      P(21) => phase01_n_84,
      P(20) => phase01_n_85,
      P(19) => phase01_n_86,
      P(18) => phase01_n_87,
      P(17) => phase01_n_88,
      P(16) => phase01_n_89,
      P(15) => phase01_n_90,
      P(14) => phase01_n_91,
      P(13) => phase01_n_92,
      P(12) => phase01_n_93,
      P(11) => phase01_n_94,
      P(10) => phase01_n_95,
      P(9) => phase01_n_96,
      P(8) => phase01_n_97,
      P(7) => phase01_n_98,
      P(6) => phase01_n_99,
      P(5) => phase01_n_100,
      P(4) => phase01_n_101,
      P(3) => phase01_n_102,
      P(2) => phase01_n_103,
      P(1) => phase01_n_104,
      P(0) => phase01_n_105,
      PATTERNBDETECT => NLW_phase01_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_phase01_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_phase01_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \^p_0_in\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_phase01_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_phase01_XOROUT_UNCONNECTED(7 downto 0)
    );
\phase01__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase010,
      Q => \phase01__0_n_0\,
      R => '0'
    );
\phase01__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \KnCSmax_reg_n_0_[2]\,
      O => phase010
    );
\phase01__4\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => A(5),
      Q => \phase01__4_n_0\,
      R => \^p_0_in\
    );
\phase01__5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => A(4),
      Q => \phase01__5_n_0\,
      R => \^p_0_in\
    );
\phase01__6\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => A(3),
      Q => \phase01__6_n_0\,
      R => \^p_0_in\
    );
\phase01__7\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => A(2),
      Q => \phase01__7_n_0\,
      R => \^p_0_in\
    );
\phase01__8\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => A(1),
      Q => \phase01__8_n_0\,
      R => \^p_0_in\
    );
phase01_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A8A8A"
    )
        port map (
      I0 => \nume0[6]_i_1_n_0\,
      I1 => phase01_i_12_n_4,
      I2 => cur_state(3),
      I3 => T01,
      I4 => T012_in,
      O => CEA2
    );
phase01_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      O => phase01_i_10_n_0
    );
phase01_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \KnCSmax_reg_n_0_[2]\,
      O => phase01_i_11_n_0
    );
phase01_i_12: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_phase01_i_12_CO_UNCONNECTED(7 downto 4),
      CO(3) => phase01_i_12_n_4,
      CO(2) => phase01_i_12_n_5,
      CO(1) => phase01_i_12_n_6,
      CO(0) => phase01_i_12_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => phase01_i_17_n_0,
      DI(0) => phase01_i_18_n_0,
      O(7 downto 0) => NLW_phase01_i_12_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => phase01_i_19_n_0,
      S(2) => phase01_i_20_n_0,
      S(1) => phase01_i_21_n_0,
      S(0) => phase01_i_22_n_0
    );
phase01_i_13: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_phase01_i_13_CO_UNCONNECTED(7 downto 4),
      CO(3) => T01,
      CO(2) => phase01_i_13_n_5,
      CO(1) => phase01_i_13_n_6,
      CO(0) => phase01_i_13_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => phase01_i_23_n_0,
      DI(0) => phase01_i_24_n_0,
      O(7 downto 0) => NLW_phase01_i_13_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => phase01_i_25_n_0,
      S(2) => phase01_i_26_n_0,
      S(1) => phase01_i_27_n_0,
      S(0) => phase01_i_28_n_0
    );
phase01_i_14: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_phase01_i_14_CO_UNCONNECTED(7 downto 4),
      CO(3) => T012_in,
      CO(2) => phase01_i_14_n_5,
      CO(1) => phase01_i_14_n_6,
      CO(0) => phase01_i_14_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => phase01_i_29_n_0,
      DI(2) => phase01_i_30_n_0,
      DI(1) => phase01_i_31_n_0,
      DI(0) => phase01_i_32_n_0,
      O(7 downto 0) => NLW_phase01_i_14_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => phase01_i_33_n_0,
      S(2) => phase01_i_34_n_0,
      S(1) => phase01_i_35_n_0,
      S(0) => phase01_i_36_n_0
    );
phase01_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB00F0F0FFB0FB"
    )
        port map (
      I0 => \nume0_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[1]\,
      I2 => \nume0_reg_n_0_[3]\,
      I3 => \KnCSmax_reg_n_0_[3]\,
      I4 => \nume0_reg_n_0_[2]\,
      I5 => \KnCSmax_reg_n_0_[2]\,
      O => phase01_i_15_n_0
    );
phase01_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999966669699"
    )
        port map (
      I0 => \nume0_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \nume0_reg_n_0_[1]\,
      I3 => \KnCSmax_reg_n_0_[1]\,
      I4 => \KnCSmax_reg_n_0_[2]\,
      I5 => \nume0_reg_n_0_[2]\,
      O => phase01_i_16_n_0
    );
phase01_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[2]\,
      I1 => \nume0_reg_n_0_[1]\,
      I2 => \nume0_reg_n_0_[2]\,
      I3 => \KnCSmax_reg_n_0_[3]\,
      O => phase01_i_17_n_0
    );
phase01_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[1]\,
      I1 => \nume0_reg_n_0_[0]\,
      O => phase01_i_18_n_0
    );
phase01_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume0_reg_n_0_[5]\,
      I1 => \nume0_reg_n_0_[6]\,
      O => phase01_i_19_n_0
    );
phase01_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAA80002"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => phase01_i_15_n_0,
      I2 => \nume0_reg_n_0_[4]\,
      I3 => \nume0_reg_n_0_[5]\,
      I4 => \nume0_reg_n_0_[6]\,
      I5 => phase01_i_12_n_4,
      O => A(7)
    );
phase01_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume0_reg_n_0_[3]\,
      I1 => \nume0_reg_n_0_[4]\,
      O => phase01_i_20_n_0
    );
phase01_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nume0_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      I3 => \nume0_reg_n_0_[2]\,
      O => phase01_i_21_n_0
    );
phase01_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nume0_reg_n_0_[0]\,
      I1 => \KnCSmax_reg_n_0_[1]\,
      O => phase01_i_22_n_0
    );
phase01_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[2]\,
      I1 => \nume0_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      I3 => \nume0_reg_n_0_[3]\,
      O => phase01_i_23_n_0
    );
phase01_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[1]\,
      I1 => \nume0_reg_n_0_[1]\,
      O => phase01_i_24_n_0
    );
phase01_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume0_reg_n_0_[6]\,
      O => phase01_i_25_n_0
    );
phase01_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume0_reg_n_0_[4]\,
      I1 => \nume0_reg_n_0_[5]\,
      O => phase01_i_26_n_0
    );
phase01_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nume0_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \nume0_reg_n_0_[2]\,
      I3 => \KnCSmax_reg_n_0_[2]\,
      O => phase01_i_27_n_0
    );
phase01_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \nume0_reg_n_0_[0]\,
      I1 => \nume0_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      O => phase01_i_28_n_0
    );
phase01_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nume0_reg_n_0_[6]\,
      I1 => \nume0_reg_n_0_[5]\,
      O => phase01_i_29_n_0
    );
phase01_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E10000"
    )
        port map (
      I0 => \nume0_reg_n_0_[4]\,
      I1 => phase01_i_15_n_0,
      I2 => \nume0_reg_n_0_[5]\,
      I3 => phase01_i_12_n_4,
      I4 => active_i_2_n_0,
      O => phase01_i_3_n_0
    );
phase01_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nume0_reg_n_0_[4]\,
      I1 => \nume0_reg_n_0_[3]\,
      O => phase01_i_30_n_0
    );
phase01_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \nume0_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      I3 => \nume0_reg_n_0_[2]\,
      O => phase01_i_31_n_0
    );
phase01_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nume0_reg_n_0_[0]\,
      I1 => \KnCSmax_reg_n_0_[1]\,
      O => phase01_i_32_n_0
    );
phase01_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume0_reg_n_0_[5]\,
      I1 => \nume0_reg_n_0_[6]\,
      O => phase01_i_33_n_0
    );
phase01_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume0_reg_n_0_[3]\,
      I1 => \nume0_reg_n_0_[4]\,
      O => phase01_i_34_n_0
    );
phase01_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nume0_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      I3 => \nume0_reg_n_0_[2]\,
      O => phase01_i_35_n_0
    );
phase01_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[1]\,
      I1 => \nume0_reg_n_0_[0]\,
      O => phase01_i_36_n_0
    );
phase01_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => phase01_i_12_n_4,
      I2 => phase01_i_15_n_0,
      I3 => \nume0_reg_n_0_[4]\,
      O => A(5)
    );
phase01_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => phase01_i_16_n_0,
      I2 => phase01_i_12_n_4,
      I3 => \nume0_reg_n_0_[3]\,
      O => A(4)
    );
phase01_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A028288228"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \nume0_reg_n_0_[2]\,
      I3 => \KnCSmax_reg_n_0_[1]\,
      I4 => \nume0_reg_n_0_[1]\,
      I5 => phase01_i_12_n_4,
      O => A(3)
    );
phase01_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \nume0_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => phase01_i_12_n_4,
      O => A(2)
    );
phase01_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \nume0_reg_n_0_[0]\,
      I1 => cur_state(3),
      I2 => cur_state(1),
      I3 => cur_state(2),
      I4 => cur_state(0),
      O => A(1)
    );
phase01_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[2]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      O => A0
    );
\phase0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_105,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(0)
    );
\phase0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_95,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(10)
    );
\phase0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_94,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(11)
    );
\phase0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_93,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(12)
    );
\phase0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_92,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(13)
    );
\phase0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_91,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(14)
    );
\phase0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_90,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(15)
    );
\phase0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_89,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(16)
    );
\phase0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_88,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(17)
    );
\phase0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_87,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(18)
    );
\phase0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_86,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(19)
    );
\phase0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_104,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(1)
    );
\phase0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_85,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(20)
    );
\phase0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_84,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(21)
    );
\phase0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_83,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(22)
    );
\phase0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_82,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(23)
    );
\phase0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_81,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(24)
    );
\phase0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_80,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(25)
    );
\phase0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_79,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(26)
    );
\phase0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase010_out(1),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(27)
    );
\phase0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase010_out(2),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(28)
    );
\phase0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase010_out(3),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(29)
    );
\phase0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_103,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(2)
    );
\phase0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase010_out(4),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(30)
    );
\phase0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(2),
      I2 => cur_state(1),
      I3 => \phase_valid_reg_n_0_[0]\,
      I4 => cur_state(3),
      O => \phase0[31]_i_1_n_0\
    );
\phase0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase010_out(5),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(31)
    );
\phase0[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase01_n_74,
      I1 => \phase01__4_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase0[31]_i_4_n_0\
    );
\phase0[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase01_n_75,
      I1 => \phase01__5_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase0[31]_i_5_n_0\
    );
\phase0[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase01_n_76,
      I1 => \phase01__6_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase0[31]_i_6_n_0\
    );
\phase0[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase01_n_77,
      I1 => \phase01__7_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase0[31]_i_7_n_0\
    );
\phase0[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase01_n_78,
      I1 => \phase01__8_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase0[31]_i_8_n_0\
    );
\phase0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_102,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(3)
    );
\phase0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_101,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(4)
    );
\phase0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_100,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(5)
    );
\phase0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_99,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(6)
    );
\phase0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_98,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(7)
    );
\phase0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_97,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(8)
    );
\phase0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase01_n_96,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[0]\,
      O => phase0(9)
    );
\phase0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(0),
      Q => \phase0_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\phase0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(10),
      Q => \phase0_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\phase0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(11),
      Q => \phase0_reg_n_0_[11]\,
      R => \^p_0_in\
    );
\phase0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(12),
      Q => \phase0_reg_n_0_[12]\,
      R => \^p_0_in\
    );
\phase0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(13),
      Q => \phase0_reg_n_0_[13]\,
      R => \^p_0_in\
    );
\phase0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(14),
      Q => \phase0_reg_n_0_[14]\,
      R => \^p_0_in\
    );
\phase0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(15),
      Q => \phase0_reg_n_0_[15]\,
      R => \^p_0_in\
    );
\phase0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(16),
      Q => \phase0_reg_n_0_[16]\,
      R => \^p_0_in\
    );
\phase0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(17),
      Q => \phase0_reg_n_0_[17]\,
      R => \^p_0_in\
    );
\phase0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(18),
      Q => \phase0_reg_n_0_[18]\,
      R => \^p_0_in\
    );
\phase0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(19),
      Q => \phase0_reg_n_0_[19]\,
      R => \^p_0_in\
    );
\phase0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(1),
      Q => \phase0_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\phase0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(20),
      Q => \phase0_reg_n_0_[20]\,
      R => \^p_0_in\
    );
\phase0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(21),
      Q => \phase0_reg_n_0_[21]\,
      R => \^p_0_in\
    );
\phase0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(22),
      Q => \phase0_reg_n_0_[22]\,
      R => \^p_0_in\
    );
\phase0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(23),
      Q => \phase0_reg_n_0_[23]\,
      R => \^p_0_in\
    );
\phase0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(24),
      Q => \phase0_reg_n_0_[24]\,
      R => \^p_0_in\
    );
\phase0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(25),
      Q => \phase0_reg_n_0_[25]\,
      R => \^p_0_in\
    );
\phase0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(26),
      Q => \phase0_reg_n_0_[26]\,
      R => \^p_0_in\
    );
\phase0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(27),
      Q => \phase0_reg_n_0_[27]\,
      R => \^p_0_in\
    );
\phase0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(28),
      Q => \phase0_reg_n_0_[28]\,
      R => \^p_0_in\
    );
\phase0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(29),
      Q => \phase0_reg_n_0_[29]\,
      R => \^p_0_in\
    );
\phase0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(2),
      Q => \phase0_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\phase0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(30),
      Q => \phase0_reg_n_0_[30]\,
      R => \^p_0_in\
    );
\phase0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(31),
      Q => \phase0_reg_n_0_[31]\,
      R => \^p_0_in\
    );
\phase0_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_phase0_reg[31]_i_3_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \phase0_reg[31]_i_3_n_4\,
      CO(2) => \phase0_reg[31]_i_3_n_5\,
      CO(1) => \phase0_reg[31]_i_3_n_6\,
      CO(0) => \phase0_reg[31]_i_3_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => phase01_n_75,
      DI(2) => phase01_n_76,
      DI(1) => phase01_n_77,
      DI(0) => phase01_n_78,
      O(7 downto 5) => \NLW_phase0_reg[31]_i_3_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => phase010_out(5 downto 1),
      S(7 downto 5) => B"000",
      S(4) => \phase0[31]_i_4_n_0\,
      S(3) => \phase0[31]_i_5_n_0\,
      S(2) => \phase0[31]_i_6_n_0\,
      S(1) => \phase0[31]_i_7_n_0\,
      S(0) => \phase0[31]_i_8_n_0\
    );
\phase0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(3),
      Q => \phase0_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\phase0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(4),
      Q => \phase0_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\phase0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(5),
      Q => \phase0_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\phase0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(6),
      Q => \phase0_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\phase0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(7),
      Q => \phase0_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\phase0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(8),
      Q => \phase0_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\phase0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase0(9),
      Q => \phase0_reg_n_0_[9]\,
      R => \^p_0_in\
    );
phase11: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 26) => B"0000",
      A(25) => A0,
      A(24) => phase01_i_10_n_0,
      A(23) => A0,
      A(22) => phase01_i_10_n_0,
      A(21) => A0,
      A(20) => phase01_i_10_n_0,
      A(19) => A0,
      A(18) => phase01_i_10_n_0,
      A(17) => A0,
      A(16) => phase01_i_10_n_0,
      A(15) => A0,
      A(14) => phase01_i_10_n_0,
      A(13) => A0,
      A(12) => phase01_i_10_n_0,
      A(11) => A0,
      A(10) => phase01_i_10_n_0,
      A(9) => A0,
      A(8) => phase01_i_10_n_0,
      A(7) => A0,
      A(6) => phase01_i_10_n_0,
      A(5) => A0,
      A(4) => phase01_i_10_n_0,
      A(3) => A0,
      A(2) => phase01_i_10_n_0,
      A(1) => A0,
      A(0) => phase01_i_11_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_phase11_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => T1(7),
      B(6) => phase11_i_3_n_0,
      B(5 downto 1) => T1(5 downto 1),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_phase11_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_phase11_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_phase11_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => phase11_i_1_n_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_phase11_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_phase11_OVERFLOW_UNCONNECTED,
      P(47) => phase11_n_58,
      P(46) => phase11_n_59,
      P(45) => phase11_n_60,
      P(44) => phase11_n_61,
      P(43) => phase11_n_62,
      P(42) => phase11_n_63,
      P(41) => phase11_n_64,
      P(40) => phase11_n_65,
      P(39) => phase11_n_66,
      P(38) => phase11_n_67,
      P(37) => phase11_n_68,
      P(36) => phase11_n_69,
      P(35) => phase11_n_70,
      P(34) => phase11_n_71,
      P(33) => phase11_n_72,
      P(32) => phase11_n_73,
      P(31) => phase11_n_74,
      P(30) => phase11_n_75,
      P(29) => phase11_n_76,
      P(28) => phase11_n_77,
      P(27) => phase11_n_78,
      P(26) => phase11_n_79,
      P(25) => phase11_n_80,
      P(24) => phase11_n_81,
      P(23) => phase11_n_82,
      P(22) => phase11_n_83,
      P(21) => phase11_n_84,
      P(20) => phase11_n_85,
      P(19) => phase11_n_86,
      P(18) => phase11_n_87,
      P(17) => phase11_n_88,
      P(16) => phase11_n_89,
      P(15) => phase11_n_90,
      P(14) => phase11_n_91,
      P(13) => phase11_n_92,
      P(12) => phase11_n_93,
      P(11) => phase11_n_94,
      P(10) => phase11_n_95,
      P(9) => phase11_n_96,
      P(8) => phase11_n_97,
      P(7) => phase11_n_98,
      P(6) => phase11_n_99,
      P(5) => phase11_n_100,
      P(4) => phase11_n_101,
      P(3) => phase11_n_102,
      P(2) => phase11_n_103,
      P(1) => phase11_n_104,
      P(0) => phase11_n_105,
      PATTERNBDETECT => NLW_phase11_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_phase11_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_phase11_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \^p_0_in\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_phase11_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_phase11_XOROUT_UNCONNECTED(7 downto 0)
    );
\phase11__3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => phase11_i_1_n_0,
      D => T1(5),
      Q => \phase11__3_n_0\,
      R => \^p_0_in\
    );
\phase11__4\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => phase11_i_1_n_0,
      D => T1(4),
      Q => \phase11__4_n_0\,
      R => \^p_0_in\
    );
\phase11__5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => phase11_i_1_n_0,
      D => T1(3),
      Q => \phase11__5_n_0\,
      R => \^p_0_in\
    );
\phase11__6\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => phase11_i_1_n_0,
      D => T1(2),
      Q => \phase11__6_n_0\,
      R => \^p_0_in\
    );
\phase11__7\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => phase11_i_1_n_0,
      D => T1(1),
      Q => \phase11__7_n_0\,
      R => \^p_0_in\
    );
phase11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A8A8A"
    )
        port map (
      I0 => \nume1[6]_i_1_n_0\,
      I1 => phase11_i_9_n_4,
      I2 => cur_state(3),
      I3 => T11,
      I4 => T111_in,
      O => phase11_i_1_n_0
    );
phase11_i_10: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_phase11_i_10_CO_UNCONNECTED(7 downto 4),
      CO(3) => T11,
      CO(2) => phase11_i_10_n_5,
      CO(1) => phase11_i_10_n_6,
      CO(0) => phase11_i_10_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => phase11_i_20_n_0,
      DI(0) => phase11_i_21_n_0,
      O(7 downto 0) => NLW_phase11_i_10_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => phase11_i_22_n_0,
      S(2) => phase11_i_23_n_0,
      S(1) => phase11_i_24_n_0,
      S(0) => phase11_i_25_n_0
    );
phase11_i_11: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_phase11_i_11_CO_UNCONNECTED(7 downto 4),
      CO(3) => T111_in,
      CO(2) => phase11_i_11_n_5,
      CO(1) => phase11_i_11_n_6,
      CO(0) => phase11_i_11_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => phase11_i_26_n_0,
      DI(2) => phase11_i_27_n_0,
      DI(1) => phase11_i_28_n_0,
      DI(0) => phase11_i_29_n_0,
      O(7 downto 0) => NLW_phase11_i_11_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => phase11_i_30_n_0,
      S(2) => phase11_i_31_n_0,
      S(1) => phase11_i_32_n_0,
      S(0) => phase11_i_33_n_0
    );
phase11_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB00F0F0FFB0FB"
    )
        port map (
      I0 => \nume1_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[1]\,
      I2 => \nume1_reg_n_0_[3]\,
      I3 => \KnCSmax_reg_n_0_[3]\,
      I4 => \nume1_reg_n_0_[2]\,
      I5 => \KnCSmax_reg_n_0_[2]\,
      O => phase11_i_12_n_0
    );
phase11_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999966669699"
    )
        port map (
      I0 => \nume1_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \nume1_reg_n_0_[1]\,
      I3 => \KnCSmax_reg_n_0_[1]\,
      I4 => \KnCSmax_reg_n_0_[2]\,
      I5 => \nume1_reg_n_0_[2]\,
      O => phase11_i_13_n_0
    );
phase11_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[2]\,
      I1 => \nume1_reg_n_0_[1]\,
      I2 => \nume1_reg_n_0_[2]\,
      I3 => \KnCSmax_reg_n_0_[3]\,
      O => phase11_i_14_n_0
    );
phase11_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[1]\,
      I1 => \nume1_reg_n_0_[0]\,
      O => phase11_i_15_n_0
    );
phase11_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume1_reg_n_0_[5]\,
      I1 => \nume1_reg_n_0_[6]\,
      O => phase11_i_16_n_0
    );
phase11_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume1_reg_n_0_[3]\,
      I1 => \nume1_reg_n_0_[4]\,
      O => phase11_i_17_n_0
    );
phase11_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nume1_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      I3 => \nume1_reg_n_0_[2]\,
      O => phase11_i_18_n_0
    );
phase11_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nume1_reg_n_0_[0]\,
      I1 => \KnCSmax_reg_n_0_[1]\,
      O => phase11_i_19_n_0
    );
phase11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAA80002"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => phase11_i_12_n_0,
      I2 => \nume1_reg_n_0_[4]\,
      I3 => \nume1_reg_n_0_[5]\,
      I4 => \nume1_reg_n_0_[6]\,
      I5 => phase11_i_9_n_4,
      O => T1(7)
    );
phase11_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[2]\,
      I1 => \nume1_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      I3 => \nume1_reg_n_0_[3]\,
      O => phase11_i_20_n_0
    );
phase11_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[1]\,
      I1 => \nume1_reg_n_0_[1]\,
      O => phase11_i_21_n_0
    );
phase11_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume1_reg_n_0_[6]\,
      O => phase11_i_22_n_0
    );
phase11_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume1_reg_n_0_[4]\,
      I1 => \nume1_reg_n_0_[5]\,
      O => phase11_i_23_n_0
    );
phase11_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nume1_reg_n_0_[3]\,
      I1 => \KnCSmax_reg_n_0_[3]\,
      I2 => \nume1_reg_n_0_[2]\,
      I3 => \KnCSmax_reg_n_0_[2]\,
      O => phase11_i_24_n_0
    );
phase11_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \nume1_reg_n_0_[0]\,
      I1 => \nume1_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      O => phase11_i_25_n_0
    );
phase11_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nume1_reg_n_0_[6]\,
      I1 => \nume1_reg_n_0_[5]\,
      O => phase11_i_26_n_0
    );
phase11_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nume1_reg_n_0_[4]\,
      I1 => \nume1_reg_n_0_[3]\,
      O => phase11_i_27_n_0
    );
phase11_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \nume1_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      I3 => \nume1_reg_n_0_[2]\,
      O => phase11_i_28_n_0
    );
phase11_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nume1_reg_n_0_[0]\,
      I1 => \KnCSmax_reg_n_0_[1]\,
      O => phase11_i_29_n_0
    );
phase11_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E10000"
    )
        port map (
      I0 => \nume1_reg_n_0_[4]\,
      I1 => phase11_i_12_n_0,
      I2 => \nume1_reg_n_0_[5]\,
      I3 => phase11_i_9_n_4,
      I4 => active_i_2_n_0,
      O => phase11_i_3_n_0
    );
phase11_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume1_reg_n_0_[5]\,
      I1 => \nume1_reg_n_0_[6]\,
      O => phase11_i_30_n_0
    );
phase11_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nume1_reg_n_0_[3]\,
      I1 => \nume1_reg_n_0_[4]\,
      O => phase11_i_31_n_0
    );
phase11_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \nume1_reg_n_0_[1]\,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \KnCSmax_reg_n_0_[3]\,
      I3 => \nume1_reg_n_0_[2]\,
      O => phase11_i_32_n_0
    );
phase11_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \KnCSmax_reg_n_0_[1]\,
      I1 => \nume1_reg_n_0_[0]\,
      O => phase11_i_33_n_0
    );
phase11_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => phase11_i_9_n_4,
      I2 => phase11_i_12_n_0,
      I3 => \nume1_reg_n_0_[4]\,
      O => T1(5)
    );
phase11_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => phase11_i_13_n_0,
      I2 => phase11_i_9_n_4,
      I3 => \nume1_reg_n_0_[3]\,
      O => T1(4)
    );
phase11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A028288228"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \KnCSmax_reg_n_0_[2]\,
      I2 => \nume1_reg_n_0_[2]\,
      I3 => \KnCSmax_reg_n_0_[1]\,
      I4 => \nume1_reg_n_0_[1]\,
      I5 => phase11_i_9_n_4,
      O => T1(3)
    );
phase11_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \nume1_reg_n_0_[1]\,
      I2 => \KnCSmax_reg_n_0_[1]\,
      I3 => phase11_i_9_n_4,
      O => T1(2)
    );
phase11_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \nume1_reg_n_0_[0]\,
      I1 => cur_state(3),
      I2 => cur_state(1),
      I3 => cur_state(2),
      I4 => cur_state(0),
      O => T1(1)
    );
phase11_i_9: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_phase11_i_9_CO_UNCONNECTED(7 downto 4),
      CO(3) => phase11_i_9_n_4,
      CO(2) => phase11_i_9_n_5,
      CO(1) => phase11_i_9_n_6,
      CO(0) => phase11_i_9_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => phase11_i_14_n_0,
      DI(0) => phase11_i_15_n_0,
      O(7 downto 0) => NLW_phase11_i_9_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => phase11_i_16_n_0,
      S(2) => phase11_i_17_n_0,
      S(1) => phase11_i_18_n_0,
      S(0) => phase11_i_19_n_0
    );
\phase1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_105,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(0)
    );
\phase1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_95,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(10)
    );
\phase1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_94,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(11)
    );
\phase1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_93,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(12)
    );
\phase1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_92,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(13)
    );
\phase1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_91,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(14)
    );
\phase1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_90,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(15)
    );
\phase1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_89,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(16)
    );
\phase1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_88,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(17)
    );
\phase1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_87,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(18)
    );
\phase1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_86,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(19)
    );
\phase1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_104,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(1)
    );
\phase1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_85,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(20)
    );
\phase1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_84,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(21)
    );
\phase1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_83,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(22)
    );
\phase1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_82,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(23)
    );
\phase1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_81,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(24)
    );
\phase1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_80,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(25)
    );
\phase1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_79,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(26)
    );
\phase1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase110_out(1),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(27)
    );
\phase1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase110_out(2),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(28)
    );
\phase1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase110_out(3),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(29)
    );
\phase1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_103,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(2)
    );
\phase1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase110_out(4),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(30)
    );
\phase1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase110_out(5),
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(31)
    );
\phase1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase11_n_74,
      I1 => \phase11__3_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase1[31]_i_3_n_0\
    );
\phase1[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase11_n_75,
      I1 => \phase11__4_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase1[31]_i_4_n_0\
    );
\phase1[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase11_n_76,
      I1 => \phase11__5_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase1[31]_i_5_n_0\
    );
\phase1[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase11_n_77,
      I1 => \phase11__6_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase1[31]_i_6_n_0\
    );
\phase1[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phase11_n_78,
      I1 => \phase11__7_n_0\,
      I2 => \phase01__0_n_0\,
      O => \phase1[31]_i_7_n_0\
    );
\phase1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_102,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(3)
    );
\phase1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_101,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(4)
    );
\phase1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_100,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(5)
    );
\phase1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_99,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(6)
    );
\phase1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_98,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(7)
    );
\phase1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_97,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(8)
    );
\phase1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase11_n_96,
      I1 => cur_state(3),
      I2 => \en_port_reg_n_0_[1]\,
      O => phase1(9)
    );
\phase1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(0),
      Q => \phase1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\phase1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(10),
      Q => \phase1_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\phase1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(11),
      Q => \phase1_reg_n_0_[11]\,
      R => \^p_0_in\
    );
\phase1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(12),
      Q => \phase1_reg_n_0_[12]\,
      R => \^p_0_in\
    );
\phase1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(13),
      Q => \phase1_reg_n_0_[13]\,
      R => \^p_0_in\
    );
\phase1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(14),
      Q => \phase1_reg_n_0_[14]\,
      R => \^p_0_in\
    );
\phase1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(15),
      Q => \phase1_reg_n_0_[15]\,
      R => \^p_0_in\
    );
\phase1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(16),
      Q => \phase1_reg_n_0_[16]\,
      R => \^p_0_in\
    );
\phase1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(17),
      Q => \phase1_reg_n_0_[17]\,
      R => \^p_0_in\
    );
\phase1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(18),
      Q => \phase1_reg_n_0_[18]\,
      R => \^p_0_in\
    );
\phase1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(19),
      Q => \phase1_reg_n_0_[19]\,
      R => \^p_0_in\
    );
\phase1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(1),
      Q => \phase1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\phase1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(20),
      Q => \phase1_reg_n_0_[20]\,
      R => \^p_0_in\
    );
\phase1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(21),
      Q => \phase1_reg_n_0_[21]\,
      R => \^p_0_in\
    );
\phase1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(22),
      Q => \phase1_reg_n_0_[22]\,
      R => \^p_0_in\
    );
\phase1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(23),
      Q => \phase1_reg_n_0_[23]\,
      R => \^p_0_in\
    );
\phase1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(24),
      Q => \phase1_reg_n_0_[24]\,
      R => \^p_0_in\
    );
\phase1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(25),
      Q => \phase1_reg_n_0_[25]\,
      R => \^p_0_in\
    );
\phase1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(26),
      Q => \phase1_reg_n_0_[26]\,
      R => \^p_0_in\
    );
\phase1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(27),
      Q => \phase1_reg_n_0_[27]\,
      R => \^p_0_in\
    );
\phase1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(28),
      Q => \phase1_reg_n_0_[28]\,
      R => \^p_0_in\
    );
\phase1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(29),
      Q => \phase1_reg_n_0_[29]\,
      R => \^p_0_in\
    );
\phase1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(2),
      Q => \phase1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\phase1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(30),
      Q => \phase1_reg_n_0_[30]\,
      R => \^p_0_in\
    );
\phase1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(31),
      Q => \phase1_reg_n_0_[31]\,
      R => \^p_0_in\
    );
\phase1_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_phase1_reg[31]_i_2_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \phase1_reg[31]_i_2_n_4\,
      CO(2) => \phase1_reg[31]_i_2_n_5\,
      CO(1) => \phase1_reg[31]_i_2_n_6\,
      CO(0) => \phase1_reg[31]_i_2_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => phase11_n_75,
      DI(2) => phase11_n_76,
      DI(1) => phase11_n_77,
      DI(0) => phase11_n_78,
      O(7 downto 5) => \NLW_phase1_reg[31]_i_2_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => phase110_out(5 downto 1),
      S(7 downto 5) => B"000",
      S(4) => \phase1[31]_i_3_n_0\,
      S(3) => \phase1[31]_i_4_n_0\,
      S(2) => \phase1[31]_i_5_n_0\,
      S(1) => \phase1[31]_i_6_n_0\,
      S(0) => \phase1[31]_i_7_n_0\
    );
\phase1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(3),
      Q => \phase1_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\phase1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(4),
      Q => \phase1_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\phase1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(5),
      Q => \phase1_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\phase1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(6),
      Q => \phase1_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\phase1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(7),
      Q => \phase1_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\phase1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(8),
      Q => \phase1_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\phase1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase0[31]_i_1_n_0\,
      D => phase1(9),
      Q => \phase1_reg_n_0_[9]\,
      R => \^p_0_in\
    );
\phase_valid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_n_0,
      I1 => cur_state(3),
      O => phase_valid(0)
    );
\phase_valid[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => alpha_out,
      I1 => p_0_in1_in,
      I2 => \phaser_reg[31]\(0),
      O => D(0)
    );
\phase_valid[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_valid_reg_n_0_[0]\,
      I1 => cur_state(3),
      O => phase_valid(1)
    );
\phase_valid[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => alpha_out,
      I1 => p_0_in1_in,
      I2 => p_0_in2_in,
      O => D(1)
    );
\phase_valid[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_valid_reg_n_0_[1]\,
      I1 => cur_state(3),
      O => phase_valid(2)
    );
\phase_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \active_i_1__0_n_0\,
      D => phase_valid(0),
      Q => \phase_valid_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\phase_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \active_i_1__0_n_0\,
      D => phase_valid(1),
      Q => \phase_valid_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\phase_valid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \active_i_1__0_n_0\,
      D => phase_valid(2),
      Q => \phase_valid_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\phaser[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(15),
      I1 => \alpha_reg_n_0_[15]\,
      O => \phaser[15]_i_2_n_0\
    );
\phaser[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(14),
      I1 => \alpha_reg_n_0_[14]\,
      O => \phaser[15]_i_3_n_0\
    );
\phaser[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(13),
      I1 => \alpha_reg_n_0_[13]\,
      O => \phaser[15]_i_4_n_0\
    );
\phaser[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(12),
      I1 => \alpha_reg_n_0_[12]\,
      O => \phaser[15]_i_5_n_0\
    );
\phaser[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(11),
      I1 => \alpha_reg_n_0_[11]\,
      O => \phaser[15]_i_6_n_0\
    );
\phaser[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(10),
      I1 => \alpha_reg_n_0_[10]\,
      O => \phaser[15]_i_7_n_0\
    );
\phaser[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(9),
      I1 => \alpha_reg_n_0_[9]\,
      O => \phaser[15]_i_8_n_0\
    );
\phaser[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(8),
      I1 => \alpha_reg_n_0_[8]\,
      O => \phaser[15]_i_9_n_0\
    );
\phaser[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(23),
      I1 => \alpha_reg_n_0_[23]\,
      O => \phaser[23]_i_2_n_0\
    );
\phaser[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(22),
      I1 => \alpha_reg_n_0_[22]\,
      O => \phaser[23]_i_3_n_0\
    );
\phaser[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(21),
      I1 => \alpha_reg_n_0_[21]\,
      O => \phaser[23]_i_4_n_0\
    );
\phaser[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(20),
      I1 => \alpha_reg_n_0_[20]\,
      O => \phaser[23]_i_5_n_0\
    );
\phaser[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(19),
      I1 => \alpha_reg_n_0_[19]\,
      O => \phaser[23]_i_6_n_0\
    );
\phaser[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(18),
      I1 => \alpha_reg_n_0_[18]\,
      O => \phaser[23]_i_7_n_0\
    );
\phaser[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(17),
      I1 => \alpha_reg_n_0_[17]\,
      O => \phaser[23]_i_8_n_0\
    );
\phaser[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(16),
      I1 => \alpha_reg_n_0_[16]\,
      O => \phaser[23]_i_9_n_0\
    );
\phaser[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \phaser_reg[31]\(0),
      I1 => p_0_in1_in,
      I2 => alpha_out,
      I3 => rstn,
      O => SR(0)
    );
\phaser[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(24),
      I1 => \alpha_reg_n_0_[24]\,
      O => \phaser[31]_i_10_n_0\
    );
\phaser[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(31),
      I1 => \alpha_reg_n_0_[31]\,
      O => \phaser[31]_i_3_n_0\
    );
\phaser[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(30),
      I1 => \alpha_reg_n_0_[30]\,
      O => \phaser[31]_i_4_n_0\
    );
\phaser[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(29),
      I1 => \alpha_reg_n_0_[29]\,
      O => \phaser[31]_i_5_n_0\
    );
\phaser[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(28),
      I1 => \alpha_reg_n_0_[28]\,
      O => \phaser[31]_i_6_n_0\
    );
\phaser[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(27),
      I1 => \alpha_reg_n_0_[27]\,
      O => \phaser[31]_i_7_n_0\
    );
\phaser[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(26),
      I1 => \alpha_reg_n_0_[26]\,
      O => \phaser[31]_i_8_n_0\
    );
\phaser[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(25),
      I1 => \alpha_reg_n_0_[25]\,
      O => \phaser[31]_i_9_n_0\
    );
\phaser[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(7),
      I1 => p_0_in0_in(7),
      O => \phaser[39]_i_2_n_0\
    );
\phaser[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(6),
      I1 => p_0_in0_in(6),
      O => \phaser[39]_i_3_n_0\
    );
\phaser[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(5),
      I1 => p_0_in0_in(5),
      O => \phaser[39]_i_4_n_0\
    );
\phaser[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(4),
      I1 => p_0_in0_in(4),
      O => \phaser[39]_i_5_n_0\
    );
\phaser[39]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(3),
      I1 => p_0_in0_in(3),
      O => \phaser[39]_i_6_n_0\
    );
\phaser[39]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(2),
      I1 => p_0_in0_in(2),
      O => \phaser[39]_i_7_n_0\
    );
\phaser[39]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(1),
      I1 => p_0_in0_in(1),
      O => \phaser[39]_i_8_n_0\
    );
\phaser[39]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(0),
      I1 => p_0_in0_in(0),
      O => \phaser[39]_i_9_n_0\
    );
\phaser[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(15),
      I1 => p_0_in0_in(15),
      O => \phaser[47]_i_2_n_0\
    );
\phaser[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(14),
      I1 => p_0_in0_in(14),
      O => \phaser[47]_i_3_n_0\
    );
\phaser[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(13),
      I1 => p_0_in0_in(13),
      O => \phaser[47]_i_4_n_0\
    );
\phaser[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(12),
      I1 => p_0_in0_in(12),
      O => \phaser[47]_i_5_n_0\
    );
\phaser[47]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(11),
      I1 => p_0_in0_in(11),
      O => \phaser[47]_i_6_n_0\
    );
\phaser[47]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(10),
      I1 => p_0_in0_in(10),
      O => \phaser[47]_i_7_n_0\
    );
\phaser[47]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(9),
      I1 => p_0_in0_in(9),
      O => \phaser[47]_i_8_n_0\
    );
\phaser[47]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(8),
      I1 => p_0_in0_in(8),
      O => \phaser[47]_i_9_n_0\
    );
\phaser[55]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(23),
      I1 => p_0_in0_in(23),
      O => \phaser[55]_i_2_n_0\
    );
\phaser[55]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(22),
      I1 => p_0_in0_in(22),
      O => \phaser[55]_i_3_n_0\
    );
\phaser[55]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(21),
      I1 => p_0_in0_in(21),
      O => \phaser[55]_i_4_n_0\
    );
\phaser[55]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(20),
      I1 => p_0_in0_in(20),
      O => \phaser[55]_i_5_n_0\
    );
\phaser[55]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(19),
      I1 => p_0_in0_in(19),
      O => \phaser[55]_i_6_n_0\
    );
\phaser[55]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(18),
      I1 => p_0_in0_in(18),
      O => \phaser[55]_i_7_n_0\
    );
\phaser[55]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(17),
      I1 => p_0_in0_in(17),
      O => \phaser[55]_i_8_n_0\
    );
\phaser[55]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(16),
      I1 => p_0_in0_in(16),
      O => \phaser[55]_i_9_n_0\
    );
\phaser[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in1_in,
      I2 => alpha_out,
      I3 => rstn,
      O => SR(1)
    );
\phaser[63]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(24),
      I1 => p_0_in0_in(24),
      O => \phaser[63]_i_10_n_0\
    );
\phaser[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(31),
      I1 => p_0_in0_in(31),
      O => \phaser[63]_i_3_n_0\
    );
\phaser[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(30),
      I1 => p_0_in0_in(30),
      O => \phaser[63]_i_4_n_0\
    );
\phaser[63]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(29),
      I1 => p_0_in0_in(29),
      O => \phaser[63]_i_5_n_0\
    );
\phaser[63]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(28),
      I1 => p_0_in0_in(28),
      O => \phaser[63]_i_6_n_0\
    );
\phaser[63]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(27),
      I1 => p_0_in0_in(27),
      O => \phaser[63]_i_7_n_0\
    );
\phaser[63]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(26),
      I1 => p_0_in0_in(26),
      O => \phaser[63]_i_8_n_0\
    );
\phaser[63]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(25),
      I1 => p_0_in0_in(25),
      O => \phaser[63]_i_9_n_0\
    );
\phaser[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(7),
      I1 => \alpha_reg_n_0_[7]\,
      O => \phaser[7]_i_2_n_0\
    );
\phaser[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(6),
      I1 => \alpha_reg_n_0_[6]\,
      O => \phaser[7]_i_3_n_0\
    );
\phaser[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(5),
      I1 => \alpha_reg_n_0_[5]\,
      O => \phaser[7]_i_4_n_0\
    );
\phaser[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(4),
      I1 => \alpha_reg_n_0_[4]\,
      O => \phaser[7]_i_5_n_0\
    );
\phaser[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(3),
      I1 => \alpha_reg_n_0_[3]\,
      O => \phaser[7]_i_6_n_0\
    );
\phaser[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(2),
      I1 => \alpha_reg_n_0_[2]\,
      O => \phaser[7]_i_7_n_0\
    );
\phaser[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(1),
      I1 => \alpha_reg_n_0_[1]\,
      O => \phaser[7]_i_8_n_0\
    );
\phaser[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase6(0),
      I1 => \alpha_reg_n_0_[0]\,
      O => \phaser[7]_i_9_n_0\
    );
\phaser_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \phaser_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \phaser_reg[15]_i_1_n_0\,
      CO(6) => \phaser_reg[15]_i_1_n_1\,
      CO(5) => \phaser_reg[15]_i_1_n_2\,
      CO(4) => \phaser_reg[15]_i_1_n_3\,
      CO(3) => \phaser_reg[15]_i_1_n_4\,
      CO(2) => \phaser_reg[15]_i_1_n_5\,
      CO(1) => \phaser_reg[15]_i_1_n_6\,
      CO(0) => \phaser_reg[15]_i_1_n_7\,
      DI(7 downto 0) => phase6(15 downto 8),
      O(7 downto 0) => \phase6_reg[30]\(15 downto 8),
      S(7) => \phaser[15]_i_2_n_0\,
      S(6) => \phaser[15]_i_3_n_0\,
      S(5) => \phaser[15]_i_4_n_0\,
      S(4) => \phaser[15]_i_5_n_0\,
      S(3) => \phaser[15]_i_6_n_0\,
      S(2) => \phaser[15]_i_7_n_0\,
      S(1) => \phaser[15]_i_8_n_0\,
      S(0) => \phaser[15]_i_9_n_0\
    );
\phaser_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \phaser_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \phaser_reg[23]_i_1_n_0\,
      CO(6) => \phaser_reg[23]_i_1_n_1\,
      CO(5) => \phaser_reg[23]_i_1_n_2\,
      CO(4) => \phaser_reg[23]_i_1_n_3\,
      CO(3) => \phaser_reg[23]_i_1_n_4\,
      CO(2) => \phaser_reg[23]_i_1_n_5\,
      CO(1) => \phaser_reg[23]_i_1_n_6\,
      CO(0) => \phaser_reg[23]_i_1_n_7\,
      DI(7 downto 0) => phase6(23 downto 16),
      O(7 downto 0) => \phase6_reg[30]\(23 downto 16),
      S(7) => \phaser[23]_i_2_n_0\,
      S(6) => \phaser[23]_i_3_n_0\,
      S(5) => \phaser[23]_i_4_n_0\,
      S(4) => \phaser[23]_i_5_n_0\,
      S(3) => \phaser[23]_i_6_n_0\,
      S(2) => \phaser[23]_i_7_n_0\,
      S(1) => \phaser[23]_i_8_n_0\,
      S(0) => \phaser[23]_i_9_n_0\
    );
\phaser_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \phaser_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_phaser_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \phaser_reg[31]_i_2_n_1\,
      CO(5) => \phaser_reg[31]_i_2_n_2\,
      CO(4) => \phaser_reg[31]_i_2_n_3\,
      CO(3) => \phaser_reg[31]_i_2_n_4\,
      CO(2) => \phaser_reg[31]_i_2_n_5\,
      CO(1) => \phaser_reg[31]_i_2_n_6\,
      CO(0) => \phaser_reg[31]_i_2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => phase6(30 downto 24),
      O(7 downto 0) => \phase6_reg[30]\(31 downto 24),
      S(7) => \phaser[31]_i_3_n_0\,
      S(6) => \phaser[31]_i_4_n_0\,
      S(5) => \phaser[31]_i_5_n_0\,
      S(4) => \phaser[31]_i_6_n_0\,
      S(3) => \phaser[31]_i_7_n_0\,
      S(2) => \phaser[31]_i_8_n_0\,
      S(1) => \phaser[31]_i_9_n_0\,
      S(0) => \phaser[31]_i_10_n_0\
    );
\phaser_reg[39]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \phaser_reg[39]_i_1_n_0\,
      CO(6) => \phaser_reg[39]_i_1_n_1\,
      CO(5) => \phaser_reg[39]_i_1_n_2\,
      CO(4) => \phaser_reg[39]_i_1_n_3\,
      CO(3) => \phaser_reg[39]_i_1_n_4\,
      CO(2) => \phaser_reg[39]_i_1_n_5\,
      CO(1) => \phaser_reg[39]_i_1_n_6\,
      CO(0) => \phaser_reg[39]_i_1_n_7\,
      DI(7 downto 0) => phase6(7 downto 0),
      O(7 downto 0) => \phase6_reg[30]\(39 downto 32),
      S(7) => \phaser[39]_i_2_n_0\,
      S(6) => \phaser[39]_i_3_n_0\,
      S(5) => \phaser[39]_i_4_n_0\,
      S(4) => \phaser[39]_i_5_n_0\,
      S(3) => \phaser[39]_i_6_n_0\,
      S(2) => \phaser[39]_i_7_n_0\,
      S(1) => \phaser[39]_i_8_n_0\,
      S(0) => \phaser[39]_i_9_n_0\
    );
\phaser_reg[47]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \phaser_reg[39]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \phaser_reg[47]_i_1_n_0\,
      CO(6) => \phaser_reg[47]_i_1_n_1\,
      CO(5) => \phaser_reg[47]_i_1_n_2\,
      CO(4) => \phaser_reg[47]_i_1_n_3\,
      CO(3) => \phaser_reg[47]_i_1_n_4\,
      CO(2) => \phaser_reg[47]_i_1_n_5\,
      CO(1) => \phaser_reg[47]_i_1_n_6\,
      CO(0) => \phaser_reg[47]_i_1_n_7\,
      DI(7 downto 0) => phase6(15 downto 8),
      O(7 downto 0) => \phase6_reg[30]\(47 downto 40),
      S(7) => \phaser[47]_i_2_n_0\,
      S(6) => \phaser[47]_i_3_n_0\,
      S(5) => \phaser[47]_i_4_n_0\,
      S(4) => \phaser[47]_i_5_n_0\,
      S(3) => \phaser[47]_i_6_n_0\,
      S(2) => \phaser[47]_i_7_n_0\,
      S(1) => \phaser[47]_i_8_n_0\,
      S(0) => \phaser[47]_i_9_n_0\
    );
\phaser_reg[55]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \phaser_reg[47]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \phaser_reg[55]_i_1_n_0\,
      CO(6) => \phaser_reg[55]_i_1_n_1\,
      CO(5) => \phaser_reg[55]_i_1_n_2\,
      CO(4) => \phaser_reg[55]_i_1_n_3\,
      CO(3) => \phaser_reg[55]_i_1_n_4\,
      CO(2) => \phaser_reg[55]_i_1_n_5\,
      CO(1) => \phaser_reg[55]_i_1_n_6\,
      CO(0) => \phaser_reg[55]_i_1_n_7\,
      DI(7 downto 0) => phase6(23 downto 16),
      O(7 downto 0) => \phase6_reg[30]\(55 downto 48),
      S(7) => \phaser[55]_i_2_n_0\,
      S(6) => \phaser[55]_i_3_n_0\,
      S(5) => \phaser[55]_i_4_n_0\,
      S(4) => \phaser[55]_i_5_n_0\,
      S(3) => \phaser[55]_i_6_n_0\,
      S(2) => \phaser[55]_i_7_n_0\,
      S(1) => \phaser[55]_i_8_n_0\,
      S(0) => \phaser[55]_i_9_n_0\
    );
\phaser_reg[63]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \phaser_reg[55]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_phaser_reg[63]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \phaser_reg[63]_i_2_n_1\,
      CO(5) => \phaser_reg[63]_i_2_n_2\,
      CO(4) => \phaser_reg[63]_i_2_n_3\,
      CO(3) => \phaser_reg[63]_i_2_n_4\,
      CO(2) => \phaser_reg[63]_i_2_n_5\,
      CO(1) => \phaser_reg[63]_i_2_n_6\,
      CO(0) => \phaser_reg[63]_i_2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => phase6(30 downto 24),
      O(7 downto 0) => \phase6_reg[30]\(63 downto 56),
      S(7) => \phaser[63]_i_3_n_0\,
      S(6) => \phaser[63]_i_4_n_0\,
      S(5) => \phaser[63]_i_5_n_0\,
      S(4) => \phaser[63]_i_6_n_0\,
      S(3) => \phaser[63]_i_7_n_0\,
      S(2) => \phaser[63]_i_8_n_0\,
      S(1) => \phaser[63]_i_9_n_0\,
      S(0) => \phaser[63]_i_10_n_0\
    );
\phaser_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \phaser_reg[7]_i_1_n_0\,
      CO(6) => \phaser_reg[7]_i_1_n_1\,
      CO(5) => \phaser_reg[7]_i_1_n_2\,
      CO(4) => \phaser_reg[7]_i_1_n_3\,
      CO(3) => \phaser_reg[7]_i_1_n_4\,
      CO(2) => \phaser_reg[7]_i_1_n_5\,
      CO(1) => \phaser_reg[7]_i_1_n_6\,
      CO(0) => \phaser_reg[7]_i_1_n_7\,
      DI(7 downto 0) => phase6(7 downto 0),
      O(7 downto 0) => \phase6_reg[30]\(7 downto 0),
      S(7) => \phaser[7]_i_2_n_0\,
      S(6) => \phaser[7]_i_3_n_0\,
      S(5) => \phaser[7]_i_4_n_0\,
      S(4) => \phaser[7]_i_5_n_0\,
      S(3) => \phaser[7]_i_6_n_0\,
      S(2) => \phaser[7]_i_7_n_0\,
      S(1) => \phaser[7]_i_8_n_0\,
      S(0) => \phaser[7]_i_9_n_0\
    );
\port1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400080000"
    )
        port map (
      I0 => NumSRSPort(2),
      I1 => \en_port[0]_i_2_n_0\,
      I2 => KTC(1),
      I3 => KTC(0),
      I4 => KTC(2),
      I5 => KTC(3),
      O => port1(0)
    );
\port1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000804C0"
    )
        port map (
      I0 => NumSRSPort(2),
      I1 => \en_port[0]_i_2_n_0\,
      I2 => KTC(2),
      I3 => KTC(3),
      I4 => KTC(1),
      I5 => KTC(0),
      O => port1(1)
    );
\port1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040C0C04"
    )
        port map (
      I0 => cur_state(0),
      I1 => \en_port[1]_i_4_n_0\,
      I2 => cur_state(3),
      I3 => NumSRSPort(1),
      I4 => NumSRSPort(2),
      I5 => NumSRSPort(0),
      O => \port1[2]_i_1_n_0\
    );
\port1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100000"
    )
        port map (
      I0 => KTC(0),
      I1 => KTC(3),
      I2 => KTC(2),
      I3 => KTC(1),
      I4 => \en_port[0]_i_2_n_0\,
      I5 => NumSRSPort(2),
      O => port1(2)
    );
\port1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \port1[2]_i_1_n_0\,
      D => port1(0),
      Q => \port1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\port1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \port1[2]_i_1_n_0\,
      D => port1(1),
      Q => \port1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\port1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \port1[2]_i_1_n_0\,
      D => port1(2),
      Q => \port1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\seq[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^p_0_in\
    );
\tmp0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CyclicShift(0),
      I1 => cur_state(1),
      I2 => \en_port_reg_n_0_[0]\,
      O => tmp0(0)
    );
\tmp0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CyclicShift(1),
      I1 => cur_state(1),
      I2 => \en_port_reg_n_0_[0]\,
      O => tmp0(1)
    );
\tmp0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CyclicShift(2),
      I1 => cur_state(1),
      I2 => \en_port_reg_n_0_[0]\,
      O => tmp0(2)
    );
\tmp0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(0),
      I2 => cur_state(2),
      O => \tmp0[3]_i_1_n_0\
    );
\tmp0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CyclicShift(3),
      I1 => cur_state(1),
      I2 => \en_port_reg_n_0_[0]\,
      O => tmp0(3)
    );
\tmp0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => tmp0(0),
      Q => \tmp0_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\tmp0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => tmp0(1),
      Q => \tmp0_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\tmp0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => tmp0(2),
      Q => \tmp0_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\tmp0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => tmp0(3),
      Q => \tmp0_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\tmp1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \en_port_reg_n_0_[1]\,
      I1 => cur_state(1),
      I2 => \port1_reg_n_0_[0]\,
      I3 => CyclicShift(0),
      O => tmp1(0)
    );
\tmp1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82222888"
    )
        port map (
      I0 => \tmp1[1]_i_2_n_0\,
      I1 => \port1_reg_n_0_[1]\,
      I2 => CyclicShift(0),
      I3 => \port1_reg_n_0_[0]\,
      I4 => CyclicShift(1),
      O => tmp1(1)
    );
\tmp1[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cur_state(1),
      I1 => \en_port_reg_n_0_[1]\,
      I2 => cur_state(3),
      O => \tmp1[1]_i_2_n_0\
    );
\tmp1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080880"
    )
        port map (
      I0 => \en_port_reg_n_0_[1]\,
      I1 => cur_state(1),
      I2 => CyclicShift(2),
      I3 => \port1_reg_n_0_[2]\,
      I4 => \tmp1[2]_i_2_n_0\,
      O => tmp1(2)
    );
\tmp1[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \port1_reg_n_0_[0]\,
      I1 => CyclicShift(0),
      I2 => CyclicShift(1),
      I3 => \port1_reg_n_0_[1]\,
      O => \tmp1[2]_i_2_n_0\
    );
\tmp1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => cur_state(1),
      I1 => \en_port_reg_n_0_[1]\,
      I2 => \tmp1[4]_i_2_n_0\,
      I3 => CyclicShift(3),
      O => tmp1(3)
    );
\tmp1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \tmp1[4]_i_2_n_0\,
      I1 => CyclicShift(3),
      I2 => \en_port_reg_n_0_[1]\,
      I3 => cur_state(1),
      O => \tmp1[4]_i_1_n_0\
    );
\tmp1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01151515577F7F7F"
    )
        port map (
      I0 => CyclicShift(2),
      I1 => \port1_reg_n_0_[1]\,
      I2 => CyclicShift(1),
      I3 => CyclicShift(0),
      I4 => \port1_reg_n_0_[0]\,
      I5 => \port1_reg_n_0_[2]\,
      O => \tmp1[4]_i_2_n_0\
    );
\tmp1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => tmp1(0),
      Q => \tmp1_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\tmp1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => tmp1(1),
      Q => \tmp1_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\tmp1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => tmp1(2),
      Q => \tmp1_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\tmp1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => tmp1(3),
      Q => \tmp1_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\tmp1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tmp0[3]_i_1_n_0\,
      D => \tmp1[4]_i_1_n_0\,
      Q => \tmp1_reg_n_0_[4]\,
      R => \^p_0_in\
    );
valid_fcsh1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3336"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(3),
      I2 => cur_state(2),
      I3 => cur_state(1),
      O => valid_fcsh1
    );
valid_fcsh1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_fcsh1,
      Q => valid_fcsh1_reg_n_0,
      R => \^p_0_in\
    );
valid_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \phase_valid_reg_n_0_[2]\,
      I1 => cur_state(3),
      I2 => \active_i_1__0_n_0\,
      I3 => rstn,
      I4 => alpha_out,
      O => valid_out_i_1_n_0
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_out_i_1_n_0,
      Q => alpha_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CE_128TR_LowPAPR1_0_0_q_param is
  port (
    valid_o_q : out STD_LOGIC;
    valid_out_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_out_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \q_out_reg[1]_0\ : out STD_LOGIC;
    \q_out_reg[2]_0\ : out STD_LOGIC;
    \q_out_reg[3]_0\ : out STD_LOGIC;
    \q_out_reg[4]_0\ : out STD_LOGIC;
    \q_out_reg[5]_0\ : out STD_LOGIC;
    \q_out_reg[6]_0\ : out STD_LOGIC;
    \q_out_reg[7]_0\ : out STD_LOGIC;
    \q_out_reg[8]_0\ : out STD_LOGIC;
    \q_out_reg[9]_0\ : out STD_LOGIC;
    \q_out_reg[10]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    CEM : in STD_LOGIC;
    CEA1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    active : in STD_LOGIC;
    \R_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    NSRSID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CE_128TR_LowPAPR1_0_0_q_param : entity is "q_param";
end CE_128TR_LowPAPR1_0_0_q_param;

architecture STRUCTURE of CE_128TR_LowPAPR1_0_0_q_param is
  component CE_128TR_LowPAPR1_0_0_div_31 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CE_128TR_LowPAPR1_0_0_div_31;
  signal A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal div31_o : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal div31_valid : STD_LOGIC;
  signal div_valid : STD_LOGIC;
  signal mul_Nzc_u_reg_i_10_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_11_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_11 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_12 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_13 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_14 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_15 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_4 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_5 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_6 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_12_n_7 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_13_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_14_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_15_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_16_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_10 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_11 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_12 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_13 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_2 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_3 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_4 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_5 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_6 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_7 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_17_n_9 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_18_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_18_n_1 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_18_n_2 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_18_n_3 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_18_n_4 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_18_n_5 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_18_n_6 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_18_n_7 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_19_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_20_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_21_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_22_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_23_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_24_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_25_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_26_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_27_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_28_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_29_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_30_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_31_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_32_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_33_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_34_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_35_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_36_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_37_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_38_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_39_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_40_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_10 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_11 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_12 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_13 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_14 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_3 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_4 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_5 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_6 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_5_n_7 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_6_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_7_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_8_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_i_9_n_0 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_100 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_101 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_102 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_103 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_104 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_105 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_90 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_91 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_92 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_93 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_94 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_95 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_96 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_97 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_98 : STD_LOGIC;
  signal mul_Nzc_u_reg_n_99 : STD_LOGIC;
  signal \q_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^valid_o_q\ : STD_LOGIC;
  signal NLW_div31_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 5 );
  signal NLW_mul_Nzc_u_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_Nzc_u_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_Nzc_u_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_Nzc_u_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_Nzc_u_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_Nzc_u_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_Nzc_u_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_Nzc_u_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_Nzc_u_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_Nzc_u_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_mul_Nzc_u_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_Nzc_u_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mul_Nzc_u_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_mul_Nzc_u_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_mul_Nzc_u_reg_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_mul_Nzc_u_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mul_Nzc_u_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mul_Nzc_u_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_mul_Nzc_u_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R[0]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \R[10]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \R[10]_i_2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \R[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \R[2]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \R[3]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \R[4]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \R[5]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \R[6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \R[7]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \R[8]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \R[9]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of active_i_1 : label is "soft_lutpair156";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of div31 : label is "div_31,div_gen_v5_1_23,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of div31 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of div31 : label is "div_gen_v5_1_23,Vivado 2024.2";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of mul_Nzc_u_reg : label is "yes";
  attribute SOFT_HLUTNM of mul_Nzc_u_reg_i_1 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of mul_Nzc_u_reg_i_2 : label is "soft_lutpair145";
  attribute HLUTNM : string;
  attribute HLUTNM of mul_Nzc_u_reg_i_20 : label is "lutpair5";
  attribute HLUTNM of mul_Nzc_u_reg_i_21 : label is "lutpair4";
  attribute HLUTNM of mul_Nzc_u_reg_i_22 : label is "lutpair3";
  attribute HLUTNM of mul_Nzc_u_reg_i_23 : label is "lutpair2";
  attribute HLUTNM of mul_Nzc_u_reg_i_24 : label is "lutpair1";
  attribute HLUTNM of mul_Nzc_u_reg_i_28 : label is "lutpair5";
  attribute HLUTNM of mul_Nzc_u_reg_i_29 : label is "lutpair4";
  attribute SOFT_HLUTNM of mul_Nzc_u_reg_i_3 : label is "soft_lutpair144";
  attribute HLUTNM of mul_Nzc_u_reg_i_30 : label is "lutpair3";
  attribute HLUTNM of mul_Nzc_u_reg_i_31 : label is "lutpair2";
  attribute HLUTNM of mul_Nzc_u_reg_i_32 : label is "lutpair0";
  attribute HLUTNM of mul_Nzc_u_reg_i_34 : label is "lutpair1";
  attribute HLUTNM of mul_Nzc_u_reg_i_35 : label is "lutpair0";
  attribute SOFT_HLUTNM of mul_Nzc_u_reg_i_4 : label is "soft_lutpair144";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mul_Nzc_u_reg_i_5 : label is 35;
  attribute SOFT_HLUTNM of phase10_i_2 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \q_out[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \q_out[10]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \q_out[1]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \q_out[2]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \q_out[3]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \q_out[5]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \q_out[6]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \q_out[9]_i_1\ : label is "soft_lutpair154";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  valid_o_q <= \^valid_o_q\;
\R[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \R_reg[10]\(0),
      I2 => \^valid_o_q\,
      O => \q_out_reg[0]_0\
    );
\R[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^valid_o_q\,
      I1 => active,
      O => valid_out_reg_0
    );
\R[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(10),
      I1 => \R_reg[10]\(10),
      I2 => \^valid_o_q\,
      O => \q_out_reg[10]_0\
    );
\R[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \R_reg[10]\(1),
      I2 => \^valid_o_q\,
      O => \q_out_reg[1]_0\
    );
\R[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \R_reg[10]\(2),
      I2 => \^valid_o_q\,
      O => \q_out_reg[2]_0\
    );
\R[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \R_reg[10]\(3),
      I2 => \^valid_o_q\,
      O => \q_out_reg[3]_0\
    );
\R[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \R_reg[10]\(4),
      I2 => \^valid_o_q\,
      O => \q_out_reg[4]_0\
    );
\R[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \R_reg[10]\(5),
      I2 => \^valid_o_q\,
      O => \q_out_reg[5]_0\
    );
\R[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \R_reg[10]\(6),
      I2 => \^valid_o_q\,
      O => \q_out_reg[6]_0\
    );
\R[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(7),
      I1 => \R_reg[10]\(7),
      I2 => \^valid_o_q\,
      O => \q_out_reg[7]_0\
    );
\R[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(8),
      I1 => \R_reg[10]\(8),
      I2 => \^valid_o_q\,
      O => \q_out_reg[8]_0\
    );
\R[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(9),
      I1 => \R_reg[10]\(9),
      I2 => \^valid_o_q\,
      O => \q_out_reg[9]_0\
    );
active_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^valid_o_q\,
      O => E(0)
    );
div31: component CE_128TR_LowPAPR1_0_0_div_31
     port map (
      aclk => clk,
      m_axis_dout_tdata(23 downto 19) => NLW_div31_m_axis_dout_tdata_UNCONNECTED(23 downto 19),
      m_axis_dout_tdata(18 downto 8) => div31_o(18 downto 8),
      m_axis_dout_tdata(7 downto 5) => NLW_div31_m_axis_dout_tdata_UNCONNECTED(7 downto 5),
      m_axis_dout_tdata(4 downto 0) => div31_o(4 downto 0),
      m_axis_dout_tvalid => div31_valid,
      s_axis_dividend_tdata(15) => mul_Nzc_u_reg_n_90,
      s_axis_dividend_tdata(14) => mul_Nzc_u_reg_n_91,
      s_axis_dividend_tdata(13) => mul_Nzc_u_reg_n_92,
      s_axis_dividend_tdata(12) => mul_Nzc_u_reg_n_93,
      s_axis_dividend_tdata(11) => mul_Nzc_u_reg_n_94,
      s_axis_dividend_tdata(10) => mul_Nzc_u_reg_n_95,
      s_axis_dividend_tdata(9) => mul_Nzc_u_reg_n_96,
      s_axis_dividend_tdata(8) => mul_Nzc_u_reg_n_97,
      s_axis_dividend_tdata(7) => mul_Nzc_u_reg_n_98,
      s_axis_dividend_tdata(6) => mul_Nzc_u_reg_n_99,
      s_axis_dividend_tdata(5) => mul_Nzc_u_reg_n_100,
      s_axis_dividend_tdata(4) => mul_Nzc_u_reg_n_101,
      s_axis_dividend_tdata(3) => mul_Nzc_u_reg_n_102,
      s_axis_dividend_tdata(2) => mul_Nzc_u_reg_n_103,
      s_axis_dividend_tdata(1) => mul_Nzc_u_reg_n_104,
      s_axis_dividend_tdata(0) => mul_Nzc_u_reg_n_105,
      s_axis_dividend_tvalid => div_valid,
      s_axis_divisor_tdata(7 downto 0) => B"00011111",
      s_axis_divisor_tvalid => div_valid
    );
div_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CEM,
      Q => div_valid,
      R => p_0_in
    );
mul_Nzc_u_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_Nzc_u_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => D(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_Nzc_u_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_Nzc_u_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_Nzc_u_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEA1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEM,
      CEP => '0',
      CLK => clk,
      D(26 downto 5) => B"0000000000000000000000",
      D(4 downto 0) => A(4 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_Nzc_u_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_mul_Nzc_u_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_mul_Nzc_u_reg_P_UNCONNECTED(47 downto 16),
      P(15) => mul_Nzc_u_reg_n_90,
      P(14) => mul_Nzc_u_reg_n_91,
      P(13) => mul_Nzc_u_reg_n_92,
      P(12) => mul_Nzc_u_reg_n_93,
      P(11) => mul_Nzc_u_reg_n_94,
      P(10) => mul_Nzc_u_reg_n_95,
      P(9) => mul_Nzc_u_reg_n_96,
      P(8) => mul_Nzc_u_reg_n_97,
      P(7) => mul_Nzc_u_reg_n_98,
      P(6) => mul_Nzc_u_reg_n_99,
      P(5) => mul_Nzc_u_reg_n_100,
      P(4) => mul_Nzc_u_reg_n_101,
      P(3) => mul_Nzc_u_reg_n_102,
      P(2) => mul_Nzc_u_reg_n_103,
      P(1) => mul_Nzc_u_reg_n_104,
      P(0) => mul_Nzc_u_reg_n_105,
      PATTERNBDETECT => NLW_mul_Nzc_u_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_Nzc_u_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_Nzc_u_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => p_0_in,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => p_0_in,
      RSTP => '0',
      UNDERFLOW => NLW_mul_Nzc_u_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_mul_Nzc_u_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
mul_Nzc_u_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F807F00"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_5_n_12,
      I1 => mul_Nzc_u_reg_i_5_n_14,
      I2 => mul_Nzc_u_reg_i_5_n_13,
      I3 => mul_Nzc_u_reg_i_5_n_11,
      I4 => mul_Nzc_u_reg_i_5_n_10,
      O => A(4)
    );
mul_Nzc_u_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => NSRSID(1),
      I1 => mul_Nzc_u_reg_i_12_n_15,
      O => mul_Nzc_u_reg_i_10_n_0
    );
mul_Nzc_u_reg_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => NSRSID(0),
      O => mul_Nzc_u_reg_i_11_n_0
    );
mul_Nzc_u_reg_i_12: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_mul_Nzc_u_reg_i_12_CO_UNCONNECTED(7 downto 4),
      CO(3) => mul_Nzc_u_reg_i_12_n_4,
      CO(2) => mul_Nzc_u_reg_i_12_n_5,
      CO(1) => mul_Nzc_u_reg_i_12_n_6,
      CO(0) => mul_Nzc_u_reg_i_12_n_7,
      DI(7 downto 0) => B"00000001",
      O(7 downto 5) => NLW_mul_Nzc_u_reg_i_12_O_UNCONNECTED(7 downto 5),
      O(4) => mul_Nzc_u_reg_i_12_n_11,
      O(3) => mul_Nzc_u_reg_i_12_n_12,
      O(2) => mul_Nzc_u_reg_i_12_n_13,
      O(1) => mul_Nzc_u_reg_i_12_n_14,
      O(0) => mul_Nzc_u_reg_i_12_n_15,
      S(7 downto 5) => B"000",
      S(4) => mul_Nzc_u_reg_i_13_n_0,
      S(3) => mul_Nzc_u_reg_i_14_n_0,
      S(2) => mul_Nzc_u_reg_i_15_n_0,
      S(1) => mul_Nzc_u_reg_i_16_n_0,
      S(0) => mul_Nzc_u_reg_i_17_n_13
    );
mul_Nzc_u_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_17_n_13,
      I1 => mul_Nzc_u_reg_i_17_n_9,
      O => mul_Nzc_u_reg_i_13_n_0
    );
mul_Nzc_u_reg_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_17_n_10,
      O => mul_Nzc_u_reg_i_14_n_0
    );
mul_Nzc_u_reg_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_17_n_11,
      O => mul_Nzc_u_reg_i_15_n_0
    );
mul_Nzc_u_reg_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_17_n_12,
      O => mul_Nzc_u_reg_i_16_n_0
    );
mul_Nzc_u_reg_i_17: unisim.vcomponents.CARRY8
     port map (
      CI => mul_Nzc_u_reg_i_18_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => NLW_mul_Nzc_u_reg_i_17_CO_UNCONNECTED(7 downto 6),
      CO(5) => mul_Nzc_u_reg_i_17_n_2,
      CO(4) => mul_Nzc_u_reg_i_17_n_3,
      CO(3) => mul_Nzc_u_reg_i_17_n_4,
      CO(2) => mul_Nzc_u_reg_i_17_n_5,
      CO(1) => mul_Nzc_u_reg_i_17_n_6,
      CO(0) => mul_Nzc_u_reg_i_17_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => mul_Nzc_u_reg_i_19_n_0,
      DI(4) => mul_Nzc_u_reg_i_20_n_0,
      DI(3) => mul_Nzc_u_reg_i_21_n_0,
      DI(2) => mul_Nzc_u_reg_i_22_n_0,
      DI(1) => mul_Nzc_u_reg_i_23_n_0,
      DI(0) => mul_Nzc_u_reg_i_24_n_0,
      O(7) => NLW_mul_Nzc_u_reg_i_17_O_UNCONNECTED(7),
      O(6) => mul_Nzc_u_reg_i_17_n_9,
      O(5) => mul_Nzc_u_reg_i_17_n_10,
      O(4) => mul_Nzc_u_reg_i_17_n_11,
      O(3) => mul_Nzc_u_reg_i_17_n_12,
      O(2) => mul_Nzc_u_reg_i_17_n_13,
      O(1 downto 0) => NLW_mul_Nzc_u_reg_i_17_O_UNCONNECTED(1 downto 0),
      S(7) => '0',
      S(6) => mul_Nzc_u_reg_i_25_n_0,
      S(5) => mul_Nzc_u_reg_i_26_n_0,
      S(4) => mul_Nzc_u_reg_i_27_n_0,
      S(3) => mul_Nzc_u_reg_i_28_n_0,
      S(2) => mul_Nzc_u_reg_i_29_n_0,
      S(1) => mul_Nzc_u_reg_i_30_n_0,
      S(0) => mul_Nzc_u_reg_i_31_n_0
    );
mul_Nzc_u_reg_i_18: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => mul_Nzc_u_reg_i_18_n_0,
      CO(6) => mul_Nzc_u_reg_i_18_n_1,
      CO(5) => mul_Nzc_u_reg_i_18_n_2,
      CO(4) => mul_Nzc_u_reg_i_18_n_3,
      CO(3) => mul_Nzc_u_reg_i_18_n_4,
      CO(2) => mul_Nzc_u_reg_i_18_n_5,
      CO(1) => mul_Nzc_u_reg_i_18_n_6,
      CO(0) => mul_Nzc_u_reg_i_18_n_7,
      DI(7) => mul_Nzc_u_reg_i_32_n_0,
      DI(6) => mul_Nzc_u_reg_i_33_n_0,
      DI(5 downto 1) => NSRSID(8 downto 4),
      DI(0) => '0',
      O(7 downto 0) => NLW_mul_Nzc_u_reg_i_18_O_UNCONNECTED(7 downto 0),
      S(7) => mul_Nzc_u_reg_i_34_n_0,
      S(6) => mul_Nzc_u_reg_i_35_n_0,
      S(5) => mul_Nzc_u_reg_i_36_n_0,
      S(4) => mul_Nzc_u_reg_i_37_n_0,
      S(3) => mul_Nzc_u_reg_i_38_n_0,
      S(2) => mul_Nzc_u_reg_i_39_n_0,
      S(1) => mul_Nzc_u_reg_i_40_n_0,
      S(0) => NSRSID(3)
    );
mul_Nzc_u_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => NSRSID(7),
      I1 => NSRSID(11),
      I2 => NSRSID(15),
      O => mul_Nzc_u_reg_i_19_n_0
    );
mul_Nzc_u_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A2AAA"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_5_n_12,
      I1 => mul_Nzc_u_reg_i_5_n_14,
      I2 => mul_Nzc_u_reg_i_5_n_13,
      I3 => mul_Nzc_u_reg_i_5_n_11,
      I4 => mul_Nzc_u_reg_i_5_n_10,
      O => A(3)
    );
mul_Nzc_u_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => NSRSID(6),
      I1 => NSRSID(10),
      I2 => NSRSID(14),
      O => mul_Nzc_u_reg_i_20_n_0
    );
mul_Nzc_u_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => NSRSID(5),
      I1 => NSRSID(9),
      I2 => NSRSID(13),
      O => mul_Nzc_u_reg_i_21_n_0
    );
mul_Nzc_u_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => NSRSID(4),
      I1 => NSRSID(8),
      I2 => NSRSID(12),
      O => mul_Nzc_u_reg_i_22_n_0
    );
mul_Nzc_u_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => NSRSID(3),
      I1 => NSRSID(7),
      I2 => NSRSID(11),
      O => mul_Nzc_u_reg_i_23_n_0
    );
mul_Nzc_u_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => NSRSID(2),
      I1 => NSRSID(6),
      I2 => NSRSID(10),
      O => mul_Nzc_u_reg_i_24_n_0
    );
mul_Nzc_u_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => NSRSID(12),
      I1 => NSRSID(8),
      I2 => NSRSID(9),
      I3 => NSRSID(13),
      O => mul_Nzc_u_reg_i_25_n_0
    );
mul_Nzc_u_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => NSRSID(15),
      I1 => NSRSID(11),
      I2 => NSRSID(7),
      I3 => NSRSID(8),
      I4 => NSRSID(12),
      O => mul_Nzc_u_reg_i_26_n_0
    );
mul_Nzc_u_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_20_n_0,
      I1 => NSRSID(11),
      I2 => NSRSID(7),
      I3 => NSRSID(15),
      O => mul_Nzc_u_reg_i_27_n_0
    );
mul_Nzc_u_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => NSRSID(6),
      I1 => NSRSID(10),
      I2 => NSRSID(14),
      I3 => mul_Nzc_u_reg_i_21_n_0,
      O => mul_Nzc_u_reg_i_28_n_0
    );
mul_Nzc_u_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => NSRSID(5),
      I1 => NSRSID(9),
      I2 => NSRSID(13),
      I3 => mul_Nzc_u_reg_i_22_n_0,
      O => mul_Nzc_u_reg_i_29_n_0
    );
mul_Nzc_u_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C70F0"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_5_n_12,
      I1 => mul_Nzc_u_reg_i_5_n_14,
      I2 => mul_Nzc_u_reg_i_5_n_13,
      I3 => mul_Nzc_u_reg_i_5_n_11,
      I4 => mul_Nzc_u_reg_i_5_n_10,
      O => A(2)
    );
mul_Nzc_u_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => NSRSID(4),
      I1 => NSRSID(8),
      I2 => NSRSID(12),
      I3 => mul_Nzc_u_reg_i_23_n_0,
      O => mul_Nzc_u_reg_i_30_n_0
    );
mul_Nzc_u_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => NSRSID(3),
      I1 => NSRSID(7),
      I2 => NSRSID(11),
      I3 => mul_Nzc_u_reg_i_24_n_0,
      O => mul_Nzc_u_reg_i_31_n_0
    );
mul_Nzc_u_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => NSRSID(1),
      I1 => NSRSID(5),
      I2 => NSRSID(9),
      O => mul_Nzc_u_reg_i_32_n_0
    );
mul_Nzc_u_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => NSRSID(9),
      I1 => NSRSID(1),
      I2 => NSRSID(5),
      O => mul_Nzc_u_reg_i_33_n_0
    );
mul_Nzc_u_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => NSRSID(2),
      I1 => NSRSID(6),
      I2 => NSRSID(10),
      I3 => mul_Nzc_u_reg_i_32_n_0,
      O => mul_Nzc_u_reg_i_34_n_0
    );
mul_Nzc_u_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => NSRSID(1),
      I1 => NSRSID(5),
      I2 => NSRSID(9),
      I3 => NSRSID(4),
      I4 => NSRSID(0),
      O => mul_Nzc_u_reg_i_35_n_0
    );
mul_Nzc_u_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => NSRSID(0),
      I1 => NSRSID(4),
      I2 => NSRSID(8),
      O => mul_Nzc_u_reg_i_36_n_0
    );
mul_Nzc_u_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => NSRSID(7),
      I1 => NSRSID(3),
      O => mul_Nzc_u_reg_i_37_n_0
    );
mul_Nzc_u_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => NSRSID(6),
      I1 => NSRSID(2),
      O => mul_Nzc_u_reg_i_38_n_0
    );
mul_Nzc_u_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => NSRSID(5),
      I1 => NSRSID(1),
      O => mul_Nzc_u_reg_i_39_n_0
    );
mul_Nzc_u_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555AAAA"
    )
        port map (
      I0 => mul_Nzc_u_reg_i_5_n_10,
      I1 => mul_Nzc_u_reg_i_5_n_11,
      I2 => mul_Nzc_u_reg_i_5_n_13,
      I3 => mul_Nzc_u_reg_i_5_n_12,
      I4 => mul_Nzc_u_reg_i_5_n_14,
      O => A(1)
    );
mul_Nzc_u_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => NSRSID(4),
      I1 => NSRSID(0),
      O => mul_Nzc_u_reg_i_40_n_0
    );
mul_Nzc_u_reg_i_5: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => NLW_mul_Nzc_u_reg_i_5_CO_UNCONNECTED(7 downto 5),
      CO(4) => mul_Nzc_u_reg_i_5_n_3,
      CO(3) => mul_Nzc_u_reg_i_5_n_4,
      CO(2) => mul_Nzc_u_reg_i_5_n_5,
      CO(1) => mul_Nzc_u_reg_i_5_n_6,
      CO(0) => mul_Nzc_u_reg_i_5_n_7,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => NSRSID(4 downto 0),
      O(7 downto 6) => NLW_mul_Nzc_u_reg_i_5_O_UNCONNECTED(7 downto 6),
      O(5) => mul_Nzc_u_reg_i_5_n_10,
      O(4) => mul_Nzc_u_reg_i_5_n_11,
      O(3) => mul_Nzc_u_reg_i_5_n_12,
      O(2) => mul_Nzc_u_reg_i_5_n_13,
      O(1) => mul_Nzc_u_reg_i_5_n_14,
      O(0) => A(0),
      S(7 downto 6) => B"00",
      S(5) => mul_Nzc_u_reg_i_6_n_0,
      S(4) => mul_Nzc_u_reg_i_7_n_0,
      S(3) => mul_Nzc_u_reg_i_8_n_0,
      S(2) => mul_Nzc_u_reg_i_9_n_0,
      S(1) => mul_Nzc_u_reg_i_10_n_0,
      S(0) => mul_Nzc_u_reg_i_11_n_0
    );
mul_Nzc_u_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => NSRSID(5),
      I1 => mul_Nzc_u_reg_i_12_n_11,
      O => mul_Nzc_u_reg_i_6_n_0
    );
mul_Nzc_u_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => NSRSID(4),
      I1 => mul_Nzc_u_reg_i_12_n_12,
      O => mul_Nzc_u_reg_i_7_n_0
    );
mul_Nzc_u_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => NSRSID(3),
      I1 => mul_Nzc_u_reg_i_12_n_13,
      O => mul_Nzc_u_reg_i_8_n_0
    );
mul_Nzc_u_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => NSRSID(2),
      I1 => mul_Nzc_u_reg_i_12_n_14,
      O => mul_Nzc_u_reg_i_9_n_0
    );
phase10_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^valid_o_q\,
      I1 => rstn,
      O => SR(0)
    );
\q_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => div31_o(4),
      I1 => div31_o(8),
      O => \q_out[0]_i_1_n_0\
    );
\q_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => div31_o(17),
      I1 => \q_out[10]_i_2_n_0\,
      I2 => div31_o(18),
      O => \q_out[10]_i_1_n_0\
    );
\q_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => div31_o(4),
      I1 => div31_o(14),
      I2 => div31_o(13),
      I3 => \q_out[8]_i_2_n_0\,
      I4 => div31_o(15),
      I5 => div31_o(16),
      O => \q_out[10]_i_2_n_0\
    );
\q_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => div31_o(8),
      I1 => div31_o(4),
      I2 => div31_o(9),
      O => \q_out[1]_i_1_n_0\
    );
\q_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => div31_o(9),
      I1 => div31_o(4),
      I2 => div31_o(8),
      I3 => div31_o(10),
      O => \q_out[2]_i_1_n_0\
    );
\q_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => div31_o(10),
      I1 => div31_o(9),
      I2 => div31_o(8),
      I3 => div31_o(4),
      I4 => div31_o(11),
      O => \q_out[3]_i_1_n_0\
    );
\q_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => div31_o(11),
      I1 => div31_o(4),
      I2 => div31_o(8),
      I3 => div31_o(9),
      I4 => div31_o(10),
      I5 => div31_o(12),
      O => \q_out[4]_i_1_n_0\
    );
\q_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_out[6]_i_2_n_0\,
      I1 => div31_o(13),
      O => \q_out[5]_i_1_n_0\
    );
\q_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => div31_o(13),
      I1 => \q_out[6]_i_2_n_0\,
      I2 => div31_o(14),
      O => \q_out[6]_i_1_n_0\
    );
\q_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => div31_o(4),
      I1 => div31_o(10),
      I2 => div31_o(9),
      I3 => div31_o(8),
      I4 => div31_o(11),
      I5 => div31_o(12),
      O => \q_out[6]_i_2_n_0\
    );
\q_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => div31_o(14),
      I1 => div31_o(13),
      I2 => \q_out[8]_i_2_n_0\,
      I3 => div31_o(4),
      I4 => div31_o(15),
      O => \q_out[7]_i_1_n_0\
    );
\q_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => div31_o(15),
      I1 => div31_o(4),
      I2 => \q_out[8]_i_2_n_0\,
      I3 => div31_o(13),
      I4 => div31_o(14),
      I5 => div31_o(16),
      O => \q_out[8]_i_1_n_0\
    );
\q_out[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => div31_o(12),
      I1 => div31_o(11),
      I2 => div31_o(8),
      I3 => div31_o(9),
      I4 => div31_o(10),
      O => \q_out[8]_i_2_n_0\
    );
\q_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_out[10]_i_2_n_0\,
      I1 => div31_o(17),
      O => \q_out[9]_i_1_n_0\
    );
\q_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[0]_i_1_n_0\,
      Q => \^q\(0),
      R => p_0_in
    );
\q_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[10]_i_1_n_0\,
      Q => \^q\(10),
      R => p_0_in
    );
\q_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => p_0_in
    );
\q_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => p_0_in
    );
\q_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => p_0_in
    );
\q_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[4]_i_1_n_0\,
      Q => \^q\(4),
      R => p_0_in
    );
\q_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[5]_i_1_n_0\,
      Q => \^q\(5),
      R => p_0_in
    );
\q_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[6]_i_1_n_0\,
      Q => \^q\(6),
      R => p_0_in
    );
\q_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[7]_i_1_n_0\,
      Q => \^q\(7),
      R => p_0_in
    );
\q_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[8]_i_1_n_0\,
      Q => \^q\(8),
      R => p_0_in
    );
\q_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[9]_i_1_n_0\,
      Q => \^q\(9),
      R => p_0_in
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => div31_valid,
      Q => \^valid_o_q\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CE_128TR_LowPAPR1_0_0_LowPAPR1 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    aveg_done : in STD_LOGIC;
    pduIdx : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NumSRSPort : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NumSRSSymbol : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SymbolStart : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FreqStart : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CSRS : in STD_LOGIC_VECTOR ( 5 downto 0 );
    BSRS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    KTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    KbarTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CyclicShift : in STD_LOGIC_VECTOR ( 3 downto 0 );
    NSRSID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seq : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Msc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CE_128TR_LowPAPR1_0_0_LowPAPR1 : entity is "LowPAPR1";
  attribute \PORT\ : integer;
  attribute \PORT\ of CE_128TR_LowPAPR1_0_0_LowPAPR1 : entity is 2;
end CE_128TR_LowPAPR1_0_0_LowPAPR1;

architecture STRUCTURE of CE_128TR_LowPAPR1_0_0_LowPAPR1 is
  component CE_128TR_LowPAPR1_0_0_sin_cos_lp is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CE_128TR_LowPAPR1_0_0_sin_cos_lp;
  component CE_128TR_LowPAPR1_0_0_sin_cos_lp_HD4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_dout_tvalid : out STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CE_128TR_LowPAPR1_0_0_sin_cos_lp_HD4;
  signal \<const0>\ : STD_LOGIC;
  signal \^msc\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal Nzc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal R : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal active : STD_LOGIC;
  signal alpha_ins_n_1 : STD_LOGIC;
  signal alpha_ins_n_10 : STD_LOGIC;
  signal alpha_ins_n_11 : STD_LOGIC;
  signal alpha_ins_n_2 : STD_LOGIC;
  signal alpha_ins_n_3 : STD_LOGIC;
  signal alpha_ins_n_4 : STD_LOGIC;
  signal alpha_ins_n_5 : STD_LOGIC;
  signal alpha_ins_n_6 : STD_LOGIC;
  signal alpha_ins_n_7 : STD_LOGIC;
  signal alpha_ins_n_8 : STD_LOGIC;
  signal alpha_ins_n_9 : STD_LOGIC;
  signal aveg_done1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \aveg_done1[0]_i_1_n_0\ : STD_LOGIC;
  signal aveg_done2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aveg_done3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal baseSeq_ins_n_1 : STD_LOGIC;
  signal \base_out1_reg[3]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \base_out1_reg[4]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal base_out1_reg_gate_n_0 : STD_LOGIC;
  signal base_out1_reg_r_0_n_0 : STD_LOGIC;
  signal base_out1_reg_r_1_n_0 : STD_LOGIC;
  signal base_out1_reg_r_2_n_0 : STD_LOGIC;
  signal base_out1_reg_r_3_n_0 : STD_LOGIC;
  signal base_out1_reg_r_n_0 : STD_LOGIC;
  signal bwcf_n_13 : STD_LOGIC;
  signal bwcf_n_14 : STD_LOGIC;
  signal bwcf_n_15 : STD_LOGIC;
  signal bwcf_n_16 : STD_LOGIC;
  signal bwcf_n_17 : STD_LOGIC;
  signal bwcf_n_18 : STD_LOGIC;
  signal bwcf_n_19 : STD_LOGIC;
  signal bwcf_n_20 : STD_LOGIC;
  signal bwcf_n_21 : STD_LOGIC;
  signal bwcf_n_22 : STD_LOGIC;
  signal bwcf_n_23 : STD_LOGIC;
  signal bwcf_n_24 : STD_LOGIC;
  signal bwcf_n_25 : STD_LOGIC;
  signal bwcf_n_26 : STD_LOGIC;
  signal bwcf_n_27 : STD_LOGIC;
  signal bwcf_n_28 : STD_LOGIC;
  signal bwcf_n_29 : STD_LOGIC;
  signal bwcf_n_30 : STD_LOGIC;
  signal bwcf_n_31 : STD_LOGIC;
  signal bwcf_n_32 : STD_LOGIC;
  signal bwcf_n_33 : STD_LOGIC;
  signal bwcf_n_34 : STD_LOGIC;
  signal bwcf_n_35 : STD_LOGIC;
  signal bwcf_n_36 : STD_LOGIC;
  signal bwcf_n_37 : STD_LOGIC;
  signal bwcf_n_38 : STD_LOGIC;
  signal bwcf_n_39 : STD_LOGIC;
  signal bwcf_n_40 : STD_LOGIC;
  signal bwcf_n_41 : STD_LOGIC;
  signal bwcf_n_42 : STD_LOGIC;
  signal bwcf_n_43 : STD_LOGIC;
  signal bwcf_n_44 : STD_LOGIC;
  signal bwcf_n_45 : STD_LOGIC;
  signal bwcf_n_46 : STD_LOGIC;
  signal bwcf_n_47 : STD_LOGIC;
  signal bwcf_n_48 : STD_LOGIC;
  signal bwcf_n_49 : STD_LOGIC;
  signal bwcf_n_50 : STD_LOGIC;
  signal cal_q_n_1 : STD_LOGIC;
  signal cal_q_n_15 : STD_LOGIC;
  signal cal_q_n_16 : STD_LOGIC;
  signal cal_q_n_17 : STD_LOGIC;
  signal cal_q_n_18 : STD_LOGIC;
  signal cal_q_n_19 : STD_LOGIC;
  signal cal_q_n_2 : STD_LOGIC;
  signal cal_q_n_20 : STD_LOGIC;
  signal cal_q_n_21 : STD_LOGIC;
  signal cal_q_n_22 : STD_LOGIC;
  signal cal_q_n_23 : STD_LOGIC;
  signal cal_q_n_24 : STD_LOGIC;
  signal cal_q_n_25 : STD_LOGIC;
  signal cal_q_n_3 : STD_LOGIC;
  signal \en_port[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \en_port[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \en_port_reg_n_0_[0]\ : STD_LOGIC;
  signal iNzc : STD_LOGIC_VECTOR ( 26 to 26 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal phase : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \phase4_reg[0]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[10]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[11]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[12]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[13]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[14]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[15]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[16]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[17]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[18]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[19]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[1]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[20]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[21]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[22]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[23]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[24]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[25]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[26]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[27]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[28]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[29]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[2]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[30]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[31]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[3]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[4]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[5]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[6]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[7]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[8]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase4_reg[9]_srl4___base_out1_reg_r_2_n_0\ : STD_LOGIC;
  signal \phase5_reg[0]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[10]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[11]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[12]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[13]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[14]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[15]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[16]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[17]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[18]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[19]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[1]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[20]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[21]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[22]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[23]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[24]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[25]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[26]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[27]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[28]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[29]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[2]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[30]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[31]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[3]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[4]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[5]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[6]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[7]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[8]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg[9]_base_out1_reg_r_3_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__0_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__10_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__11_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__12_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__13_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__14_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__15_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__16_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__17_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__18_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__19_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__1_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__20_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__21_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__22_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__23_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__24_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__25_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__26_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__27_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__28_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__29_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__2_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__30_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__3_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__4_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__5_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__6_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__7_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__8_n_0\ : STD_LOGIC;
  signal \phase5_reg_gate__9_n_0\ : STD_LOGIC;
  signal phase5_reg_gate_n_0 : STD_LOGIC;
  signal phase6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase_valid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal phase_valid0 : STD_LOGIC;
  signal phase_valid04_out : STD_LOGIC;
  signal phaser : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal phaser0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phaser01_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seq0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \seq[63]_i_2_n_0\ : STD_LOGIC;
  signal valid_Mzc : STD_LOGIC;
  signal valid_o_bw : STD_LOGIC;
  signal valid_o_q : STD_LOGIC;
  signal valid_out0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \P[0].cosin\ : label is "sin_cos_lp,cordic_v6_0_23,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \P[0].cosin\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \P[0].cosin\ : label is "cordic_v6_0_23,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \P[1].cosin\ : label is "sin_cos_lp,cordic_v6_0_23,{}";
  attribute downgradeipidentifiedwarnings of \P[1].cosin\ : label is "yes";
  attribute x_core_info of \P[1].cosin\ : label is "cordic_v6_0_23,Vivado 2024.2";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \base_out1_reg[3]_srl4___base_out1_reg_r_2\ : label is "inst/\base_out1_reg ";
  attribute srl_name : string;
  attribute srl_name of \base_out1_reg[3]_srl4___base_out1_reg_r_2\ : label is "inst/\base_out1_reg[3]_srl4___base_out1_reg_r_2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of base_out1_reg_gate : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \en_port[0]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \en_port[1]_i_1__0\ : label is "soft_lutpair157";
  attribute srl_bus_name of \phase4_reg[0]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[0]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[0]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[10]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[10]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[10]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[11]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[11]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[11]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[12]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[12]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[12]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[13]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[13]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[13]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[14]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[14]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[14]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[15]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[15]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[15]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[16]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[16]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[16]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[17]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[17]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[17]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[18]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[18]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[18]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[19]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[19]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[19]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[1]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[1]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[1]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[20]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[20]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[20]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[21]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[21]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[21]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[22]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[22]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[22]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[23]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[23]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[23]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[24]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[24]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[24]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[25]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[25]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[25]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[26]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[26]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[26]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[27]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[27]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[27]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[28]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[28]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[28]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[29]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[29]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[29]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[2]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[2]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[2]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[30]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[30]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[30]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[31]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[31]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[31]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[3]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[3]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[3]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[4]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[4]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[4]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[5]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[5]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[5]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[6]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[6]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[6]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[7]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[7]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[7]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[8]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[8]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[8]_srl4___base_out1_reg_r_2 ";
  attribute srl_bus_name of \phase4_reg[9]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg ";
  attribute srl_name of \phase4_reg[9]_srl4___base_out1_reg_r_2\ : label is "inst/\phase4_reg[9]_srl4___base_out1_reg_r_2 ";
  attribute SOFT_HLUTNM of phase5_reg_gate : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \phase5_reg_gate__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \phase5_reg_gate__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \phase5_reg_gate__10\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \phase5_reg_gate__11\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \phase5_reg_gate__12\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \phase5_reg_gate__13\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \phase5_reg_gate__14\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \phase5_reg_gate__15\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \phase5_reg_gate__16\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \phase5_reg_gate__17\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \phase5_reg_gate__18\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \phase5_reg_gate__19\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \phase5_reg_gate__2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \phase5_reg_gate__20\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \phase5_reg_gate__21\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \phase5_reg_gate__22\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \phase5_reg_gate__23\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \phase5_reg_gate__24\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \phase5_reg_gate__25\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \phase5_reg_gate__26\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \phase5_reg_gate__27\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \phase5_reg_gate__28\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \phase5_reg_gate__29\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \phase5_reg_gate__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \phase5_reg_gate__4\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \phase5_reg_gate__5\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \phase5_reg_gate__6\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \phase5_reg_gate__7\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \phase5_reg_gate__8\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \phase5_reg_gate__9\ : label is "soft_lutpair163";
begin
  Msc(10 downto 1) <= \^msc\(10 downto 1);
  Msc(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\P[0].cosin\: component CE_128TR_LowPAPR1_0_0_sin_cos_lp
     port map (
      aclk => clk,
      aresetn => rstn,
      m_axis_dout_tdata(31 downto 0) => seq0(31 downto 0),
      m_axis_dout_tvalid => valid_out0(0),
      s_axis_phase_tdata(31 downto 0) => phaser(31 downto 0),
      s_axis_phase_tvalid => phase_valid(0)
    );
\P[1].cosin\: component CE_128TR_LowPAPR1_0_0_sin_cos_lp_HD4
     port map (
      aclk => clk,
      aresetn => rstn,
      m_axis_dout_tdata(31 downto 0) => seq0(63 downto 32),
      m_axis_dout_tvalid => valid_out0(1),
      s_axis_phase_tdata(31 downto 0) => phaser(63 downto 32),
      s_axis_phase_tvalid => phase_valid(1)
    );
alpha_ins: entity work.CE_128TR_LowPAPR1_0_0_portSymbolCyclicShift
     port map (
      CO(0) => bwcf_n_13,
      CyclicShift(3 downto 0) => CyclicShift(3 downto 0),
      D(1) => phase_valid04_out,
      D(0) => phase_valid0,
      \FSM_sequential_cur_state_reg[3]_i_4\(1 downto 0) => \^msc\(2 downto 1),
      KTC(3 downto 0) => KTC(3 downto 0),
      NumSRSPort(2 downto 0) => NumSRSPort(2 downto 0),
      Q(7) => alpha_ins_n_1,
      Q(6) => alpha_ins_n_2,
      Q(5) => alpha_ins_n_3,
      Q(4) => alpha_ins_n_4,
      Q(3) => alpha_ins_n_5,
      Q(2) => alpha_ins_n_6,
      Q(1) => alpha_ins_n_7,
      Q(0) => alpha_ins_n_8,
      S(0) => alpha_ins_n_9,
      SR(1) => alpha_ins_n_10,
      SR(0) => alpha_ins_n_11,
      clk => clk,
      p_0_in => p_0_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in2_in => p_0_in2_in,
      phase6(31 downto 0) => phase6(31 downto 0),
      \phase6_reg[30]\(63 downto 32) => phaser01_out(31 downto 0),
      \phase6_reg[30]\(31 downto 0) => phaser0(31 downto 0),
      \phaser_reg[31]\(0) => \en_port_reg_n_0_[0]\,
      rstn => rstn,
      valid_o_q => valid_o_q
    );
\aveg_done1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => rstn,
      I1 => aveg_done,
      I2 => pduIdx(2),
      I3 => pduIdx(0),
      I4 => pduIdx(1),
      O => \aveg_done1[0]_i_1_n_0\
    );
\aveg_done1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \aveg_done1[0]_i_1_n_0\,
      Q => aveg_done1(0),
      R => '0'
    );
\aveg_done2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aveg_done1(0),
      Q => aveg_done2(0),
      R => p_0_in
    );
\aveg_done3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aveg_done2(0),
      Q => aveg_done3(0),
      R => p_0_in
    );
baseSeq_ins: entity work.CE_128TR_LowPAPR1_0_0_baseSeq
     port map (
      A(25) => bwcf_n_14,
      A(24) => bwcf_n_15,
      A(23) => bwcf_n_16,
      A(22) => bwcf_n_17,
      A(21) => bwcf_n_18,
      A(20) => bwcf_n_19,
      A(19) => bwcf_n_20,
      A(18) => bwcf_n_21,
      A(17) => bwcf_n_22,
      A(16) => bwcf_n_23,
      A(15) => bwcf_n_24,
      A(14) => bwcf_n_25,
      A(13) => bwcf_n_26,
      A(12) => bwcf_n_27,
      A(11) => bwcf_n_28,
      A(10) => bwcf_n_29,
      A(9) => bwcf_n_30,
      A(8) => bwcf_n_31,
      A(7) => bwcf_n_32,
      A(6) => bwcf_n_33,
      A(5) => bwcf_n_34,
      A(4) => bwcf_n_35,
      A(3) => bwcf_n_36,
      A(2) => bwcf_n_37,
      A(1) => bwcf_n_38,
      A(0) => bwcf_n_39,
      CEA1 => valid_Mzc,
      E(0) => cal_q_n_2,
      \Nzc1_reg[10]_0\(10 downto 0) => Nzc(10 downto 0),
      Q(9 downto 0) => \^msc\(10 downto 1),
      \R_reg[0]_0\(10 downto 0) => R(10 downto 0),
      \R_reg[0]_1\ => cal_q_n_3,
      \R_reg[10]_0\ => cal_q_n_1,
      \R_reg[10]_1\ => cal_q_n_24,
      \R_reg[1]_0\ => cal_q_n_15,
      \R_reg[2]_0\ => cal_q_n_16,
      \R_reg[3]_0\ => cal_q_n_17,
      \R_reg[4]_0\ => cal_q_n_18,
      \R_reg[5]_0\ => cal_q_n_19,
      \R_reg[6]_0\ => cal_q_n_20,
      \R_reg[7]_0\ => cal_q_n_21,
      \R_reg[8]_0\ => cal_q_n_22,
      \R_reg[9]_0\ => cal_q_n_23,
      SR(0) => cal_q_n_25,
      active => active,
      clk => clk,
      iNzc(0) => iNzc(26),
      p_0_in => p_0_in,
      \phase_reg[31]_0\(31 downto 0) => phase(31 downto 0),
      \q1_reg[10]_0\(10 downto 0) => q(10 downto 0),
      rstn => rstn,
      valid_o_q => valid_o_q,
      valid_out_reg_0 => baseSeq_ins_n_1
    );
\base_out1_reg[3]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => baseSeq_ins_n_1,
      Q => \base_out1_reg[3]_srl4___base_out1_reg_r_2_n_0\
    );
\base_out1_reg[4]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \base_out1_reg[3]_srl4___base_out1_reg_r_2_n_0\,
      Q => \base_out1_reg[4]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\base_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => base_out1_reg_gate_n_0,
      Q => p_0_in1_in,
      R => p_0_in
    );
base_out1_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \base_out1_reg[4]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => base_out1_reg_gate_n_0
    );
base_out1_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => base_out1_reg_r_n_0,
      R => p_0_in
    );
base_out1_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => base_out1_reg_r_n_0,
      Q => base_out1_reg_r_0_n_0,
      R => p_0_in
    );
base_out1_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => base_out1_reg_r_0_n_0,
      Q => base_out1_reg_r_1_n_0,
      R => p_0_in
    );
base_out1_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => base_out1_reg_r_1_n_0,
      Q => base_out1_reg_r_2_n_0,
      R => p_0_in
    );
base_out1_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => base_out1_reg_r_2_n_0,
      Q => base_out1_reg_r_3_n_0,
      R => p_0_in
    );
bwcf: entity work.CE_128TR_LowPAPR1_0_0_bw_config
     port map (
      A(25) => bwcf_n_14,
      A(24) => bwcf_n_15,
      A(23) => bwcf_n_16,
      A(22) => bwcf_n_17,
      A(21) => bwcf_n_18,
      A(20) => bwcf_n_19,
      A(19) => bwcf_n_20,
      A(18) => bwcf_n_21,
      A(17) => bwcf_n_22,
      A(16) => bwcf_n_23,
      A(15) => bwcf_n_24,
      A(14) => bwcf_n_25,
      A(13) => bwcf_n_26,
      A(12) => bwcf_n_27,
      A(11) => bwcf_n_28,
      A(10) => bwcf_n_29,
      A(9) => bwcf_n_30,
      A(8) => bwcf_n_31,
      A(7) => bwcf_n_32,
      A(6) => bwcf_n_33,
      A(5) => bwcf_n_34,
      A(4) => bwcf_n_35,
      A(3) => bwcf_n_36,
      A(2) => bwcf_n_37,
      A(1) => bwcf_n_38,
      A(0) => bwcf_n_39,
      BSRS(1 downto 0) => BSRS(1 downto 0),
      CEA1 => valid_Mzc,
      CEM => valid_o_bw,
      CO(0) => bwcf_n_13,
      CSRS(5 downto 0) => CSRS(5 downto 0),
      D(10) => bwcf_n_40,
      D(9) => bwcf_n_41,
      D(8) => bwcf_n_42,
      D(7) => bwcf_n_43,
      D(6) => bwcf_n_44,
      D(5) => bwcf_n_45,
      D(4) => bwcf_n_46,
      D(3) => bwcf_n_47,
      D(2) => bwcf_n_48,
      D(1) => bwcf_n_49,
      D(0) => bwcf_n_50,
      \FSM_sequential_cur_state_reg[3]_i_4_0\(7) => alpha_ins_n_1,
      \FSM_sequential_cur_state_reg[3]_i_4_0\(6) => alpha_ins_n_2,
      \FSM_sequential_cur_state_reg[3]_i_4_0\(5) => alpha_ins_n_3,
      \FSM_sequential_cur_state_reg[3]_i_4_0\(4) => alpha_ins_n_4,
      \FSM_sequential_cur_state_reg[3]_i_4_0\(3) => alpha_ins_n_5,
      \FSM_sequential_cur_state_reg[3]_i_4_0\(2) => alpha_ins_n_6,
      \FSM_sequential_cur_state_reg[3]_i_4_0\(1) => alpha_ins_n_7,
      \FSM_sequential_cur_state_reg[3]_i_4_0\(0) => alpha_ins_n_8,
      KTC(3 downto 0) => KTC(3 downto 0),
      \Nzc_reg[10]_0\(10 downto 0) => Nzc(10 downto 0),
      Q(9 downto 0) => \^msc\(10 downto 1),
      S(0) => alpha_ins_n_9,
      aveg_done3(0) => aveg_done3(0),
      clk => clk,
      iNzc(0) => iNzc(26),
      p_0_in => p_0_in,
      valid_in => valid_in
    );
cal_q: entity work.CE_128TR_LowPAPR1_0_0_q_param
     port map (
      CEA1 => valid_Mzc,
      CEM => valid_o_bw,
      D(10) => bwcf_n_40,
      D(9) => bwcf_n_41,
      D(8) => bwcf_n_42,
      D(7) => bwcf_n_43,
      D(6) => bwcf_n_44,
      D(5) => bwcf_n_45,
      D(4) => bwcf_n_46,
      D(3) => bwcf_n_47,
      D(2) => bwcf_n_48,
      D(1) => bwcf_n_49,
      D(0) => bwcf_n_50,
      E(0) => cal_q_n_2,
      NSRSID(15 downto 0) => NSRSID(15 downto 0),
      Q(10 downto 0) => q(10 downto 0),
      \R_reg[10]\(10 downto 0) => R(10 downto 0),
      SR(0) => cal_q_n_25,
      active => active,
      clk => clk,
      p_0_in => p_0_in,
      \q_out_reg[0]_0\ => cal_q_n_3,
      \q_out_reg[10]_0\ => cal_q_n_24,
      \q_out_reg[1]_0\ => cal_q_n_15,
      \q_out_reg[2]_0\ => cal_q_n_16,
      \q_out_reg[3]_0\ => cal_q_n_17,
      \q_out_reg[4]_0\ => cal_q_n_18,
      \q_out_reg[5]_0\ => cal_q_n_19,
      \q_out_reg[6]_0\ => cal_q_n_20,
      \q_out_reg[7]_0\ => cal_q_n_21,
      \q_out_reg[8]_0\ => cal_q_n_22,
      \q_out_reg[9]_0\ => cal_q_n_23,
      rstn => rstn,
      valid_o_q => valid_o_q,
      valid_out_reg_0 => cal_q_n_1
    );
\en_port[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => NumSRSPort(0),
      I1 => NumSRSPort(1),
      I2 => NumSRSPort(2),
      O => \en_port[0]_i_1__0_n_0\
    );
\en_port[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1614"
    )
        port map (
      I0 => NumSRSPort(0),
      I1 => NumSRSPort(2),
      I2 => NumSRSPort(1),
      I3 => p_0_in2_in,
      O => \en_port[1]_i_1__0_n_0\
    );
\en_port_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \en_port[0]_i_1__0_n_0\,
      Q => \en_port_reg_n_0_[0]\,
      R => '0'
    );
\en_port_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \en_port[1]_i_1__0_n_0\,
      Q => p_0_in2_in,
      R => '0'
    );
\phase4_reg[0]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(0),
      Q => \phase4_reg[0]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[10]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(10),
      Q => \phase4_reg[10]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[11]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(11),
      Q => \phase4_reg[11]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[12]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(12),
      Q => \phase4_reg[12]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[13]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(13),
      Q => \phase4_reg[13]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[14]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(14),
      Q => \phase4_reg[14]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[15]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(15),
      Q => \phase4_reg[15]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[16]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(16),
      Q => \phase4_reg[16]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[17]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(17),
      Q => \phase4_reg[17]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[18]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(18),
      Q => \phase4_reg[18]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[19]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(19),
      Q => \phase4_reg[19]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[1]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(1),
      Q => \phase4_reg[1]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[20]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(20),
      Q => \phase4_reg[20]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[21]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(21),
      Q => \phase4_reg[21]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[22]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(22),
      Q => \phase4_reg[22]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[23]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(23),
      Q => \phase4_reg[23]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[24]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(24),
      Q => \phase4_reg[24]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[25]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(25),
      Q => \phase4_reg[25]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[26]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(26),
      Q => \phase4_reg[26]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[27]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(27),
      Q => \phase4_reg[27]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[28]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(28),
      Q => \phase4_reg[28]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[29]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(29),
      Q => \phase4_reg[29]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[2]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(2),
      Q => \phase4_reg[2]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[30]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(30),
      Q => \phase4_reg[30]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[31]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(31),
      Q => \phase4_reg[31]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[3]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(3),
      Q => \phase4_reg[3]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[4]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(4),
      Q => \phase4_reg[4]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[5]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(5),
      Q => \phase4_reg[5]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[6]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(6),
      Q => \phase4_reg[6]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[7]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(7),
      Q => \phase4_reg[7]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[8]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(8),
      Q => \phase4_reg[8]_srl4___base_out1_reg_r_2_n_0\
    );
\phase4_reg[9]_srl4___base_out1_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => phase(9),
      Q => \phase4_reg[9]_srl4___base_out1_reg_r_2_n_0\
    );
\phase5_reg[0]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[0]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[0]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[10]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[10]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[10]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[11]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[11]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[11]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[12]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[12]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[12]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[13]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[13]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[13]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[14]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[14]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[14]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[15]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[15]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[15]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[16]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[16]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[16]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[17]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[17]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[17]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[18]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[18]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[18]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[19]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[19]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[19]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[1]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[1]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[1]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[20]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[20]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[20]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[21]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[21]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[21]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[22]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[22]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[22]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[23]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[23]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[23]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[24]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[24]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[24]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[25]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[25]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[25]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[26]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[26]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[26]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[27]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[27]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[27]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[28]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[28]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[28]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[29]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[29]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[29]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[2]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[2]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[2]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[30]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[30]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[30]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[31]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[31]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[31]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[3]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[3]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[3]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[4]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[4]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[4]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[5]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[5]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[5]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[6]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[6]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[6]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[7]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[7]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[7]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[8]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[8]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[8]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
\phase5_reg[9]_base_out1_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase4_reg[9]_srl4___base_out1_reg_r_2_n_0\,
      Q => \phase5_reg[9]_base_out1_reg_r_3_n_0\,
      R => '0'
    );
phase5_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[31]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => phase5_reg_gate_n_0
    );
\phase5_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[30]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__0_n_0\
    );
\phase5_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[29]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__1_n_0\
    );
\phase5_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[20]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__10_n_0\
    );
\phase5_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[19]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__11_n_0\
    );
\phase5_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[18]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__12_n_0\
    );
\phase5_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[17]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__13_n_0\
    );
\phase5_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[16]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__14_n_0\
    );
\phase5_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[15]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__15_n_0\
    );
\phase5_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[14]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__16_n_0\
    );
\phase5_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[13]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__17_n_0\
    );
\phase5_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[12]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__18_n_0\
    );
\phase5_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[11]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__19_n_0\
    );
\phase5_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[28]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__2_n_0\
    );
\phase5_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[10]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__20_n_0\
    );
\phase5_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[9]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__21_n_0\
    );
\phase5_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[8]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__22_n_0\
    );
\phase5_reg_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[7]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__23_n_0\
    );
\phase5_reg_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[6]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__24_n_0\
    );
\phase5_reg_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[5]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__25_n_0\
    );
\phase5_reg_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[4]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__26_n_0\
    );
\phase5_reg_gate__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[3]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__27_n_0\
    );
\phase5_reg_gate__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[2]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__28_n_0\
    );
\phase5_reg_gate__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[1]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__29_n_0\
    );
\phase5_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[27]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__3_n_0\
    );
\phase5_reg_gate__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[0]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__30_n_0\
    );
\phase5_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[26]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__4_n_0\
    );
\phase5_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[25]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__5_n_0\
    );
\phase5_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[24]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__6_n_0\
    );
\phase5_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[23]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__7_n_0\
    );
\phase5_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[22]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__8_n_0\
    );
\phase5_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase5_reg[21]_base_out1_reg_r_3_n_0\,
      I1 => base_out1_reg_r_3_n_0,
      O => \phase5_reg_gate__9_n_0\
    );
\phase6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__30_n_0\,
      Q => phase6(0),
      R => p_0_in
    );
\phase6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__20_n_0\,
      Q => phase6(10),
      R => p_0_in
    );
\phase6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__19_n_0\,
      Q => phase6(11),
      R => p_0_in
    );
\phase6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__18_n_0\,
      Q => phase6(12),
      R => p_0_in
    );
\phase6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__17_n_0\,
      Q => phase6(13),
      R => p_0_in
    );
\phase6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__16_n_0\,
      Q => phase6(14),
      R => p_0_in
    );
\phase6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__15_n_0\,
      Q => phase6(15),
      R => p_0_in
    );
\phase6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__14_n_0\,
      Q => phase6(16),
      R => p_0_in
    );
\phase6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__13_n_0\,
      Q => phase6(17),
      R => p_0_in
    );
\phase6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__12_n_0\,
      Q => phase6(18),
      R => p_0_in
    );
\phase6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__11_n_0\,
      Q => phase6(19),
      R => p_0_in
    );
\phase6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__29_n_0\,
      Q => phase6(1),
      R => p_0_in
    );
\phase6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__10_n_0\,
      Q => phase6(20),
      R => p_0_in
    );
\phase6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__9_n_0\,
      Q => phase6(21),
      R => p_0_in
    );
\phase6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__8_n_0\,
      Q => phase6(22),
      R => p_0_in
    );
\phase6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__7_n_0\,
      Q => phase6(23),
      R => p_0_in
    );
\phase6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__6_n_0\,
      Q => phase6(24),
      R => p_0_in
    );
\phase6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__5_n_0\,
      Q => phase6(25),
      R => p_0_in
    );
\phase6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__4_n_0\,
      Q => phase6(26),
      R => p_0_in
    );
\phase6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__3_n_0\,
      Q => phase6(27),
      R => p_0_in
    );
\phase6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__2_n_0\,
      Q => phase6(28),
      R => p_0_in
    );
\phase6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__1_n_0\,
      Q => phase6(29),
      R => p_0_in
    );
\phase6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__28_n_0\,
      Q => phase6(2),
      R => p_0_in
    );
\phase6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__0_n_0\,
      Q => phase6(30),
      R => p_0_in
    );
\phase6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase5_reg_gate_n_0,
      Q => phase6(31),
      R => p_0_in
    );
\phase6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__27_n_0\,
      Q => phase6(3),
      R => p_0_in
    );
\phase6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__26_n_0\,
      Q => phase6(4),
      R => p_0_in
    );
\phase6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__25_n_0\,
      Q => phase6(5),
      R => p_0_in
    );
\phase6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__24_n_0\,
      Q => phase6(6),
      R => p_0_in
    );
\phase6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__23_n_0\,
      Q => phase6(7),
      R => p_0_in
    );
\phase6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__22_n_0\,
      Q => phase6(8),
      R => p_0_in
    );
\phase6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase5_reg_gate__21_n_0\,
      Q => phase6(9),
      R => p_0_in
    );
\phase_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_valid0,
      Q => phase_valid(0),
      R => p_0_in
    );
\phase_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_valid04_out,
      Q => phase_valid(1),
      R => p_0_in
    );
\phaser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(0),
      Q => phaser(0),
      R => alpha_ins_n_11
    );
\phaser_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(10),
      Q => phaser(10),
      R => alpha_ins_n_11
    );
\phaser_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(11),
      Q => phaser(11),
      R => alpha_ins_n_11
    );
\phaser_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(12),
      Q => phaser(12),
      R => alpha_ins_n_11
    );
\phaser_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(13),
      Q => phaser(13),
      R => alpha_ins_n_11
    );
\phaser_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(14),
      Q => phaser(14),
      R => alpha_ins_n_11
    );
\phaser_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(15),
      Q => phaser(15),
      R => alpha_ins_n_11
    );
\phaser_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(16),
      Q => phaser(16),
      R => alpha_ins_n_11
    );
\phaser_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(17),
      Q => phaser(17),
      R => alpha_ins_n_11
    );
\phaser_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(18),
      Q => phaser(18),
      R => alpha_ins_n_11
    );
\phaser_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(19),
      Q => phaser(19),
      R => alpha_ins_n_11
    );
\phaser_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(1),
      Q => phaser(1),
      R => alpha_ins_n_11
    );
\phaser_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(20),
      Q => phaser(20),
      R => alpha_ins_n_11
    );
\phaser_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(21),
      Q => phaser(21),
      R => alpha_ins_n_11
    );
\phaser_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(22),
      Q => phaser(22),
      R => alpha_ins_n_11
    );
\phaser_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(23),
      Q => phaser(23),
      R => alpha_ins_n_11
    );
\phaser_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(24),
      Q => phaser(24),
      R => alpha_ins_n_11
    );
\phaser_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(25),
      Q => phaser(25),
      R => alpha_ins_n_11
    );
\phaser_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(26),
      Q => phaser(26),
      R => alpha_ins_n_11
    );
\phaser_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(27),
      Q => phaser(27),
      R => alpha_ins_n_11
    );
\phaser_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(28),
      Q => phaser(28),
      R => alpha_ins_n_11
    );
\phaser_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(29),
      Q => phaser(29),
      R => alpha_ins_n_11
    );
\phaser_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(2),
      Q => phaser(2),
      R => alpha_ins_n_11
    );
\phaser_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(30),
      Q => phaser(30),
      R => alpha_ins_n_11
    );
\phaser_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(31),
      Q => phaser(31),
      R => alpha_ins_n_11
    );
\phaser_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(0),
      Q => phaser(32),
      R => alpha_ins_n_10
    );
\phaser_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(1),
      Q => phaser(33),
      R => alpha_ins_n_10
    );
\phaser_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(2),
      Q => phaser(34),
      R => alpha_ins_n_10
    );
\phaser_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(3),
      Q => phaser(35),
      R => alpha_ins_n_10
    );
\phaser_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(4),
      Q => phaser(36),
      R => alpha_ins_n_10
    );
\phaser_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(5),
      Q => phaser(37),
      R => alpha_ins_n_10
    );
\phaser_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(6),
      Q => phaser(38),
      R => alpha_ins_n_10
    );
\phaser_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(7),
      Q => phaser(39),
      R => alpha_ins_n_10
    );
\phaser_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(3),
      Q => phaser(3),
      R => alpha_ins_n_11
    );
\phaser_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(8),
      Q => phaser(40),
      R => alpha_ins_n_10
    );
\phaser_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(9),
      Q => phaser(41),
      R => alpha_ins_n_10
    );
\phaser_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(10),
      Q => phaser(42),
      R => alpha_ins_n_10
    );
\phaser_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(11),
      Q => phaser(43),
      R => alpha_ins_n_10
    );
\phaser_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(12),
      Q => phaser(44),
      R => alpha_ins_n_10
    );
\phaser_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(13),
      Q => phaser(45),
      R => alpha_ins_n_10
    );
\phaser_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(14),
      Q => phaser(46),
      R => alpha_ins_n_10
    );
\phaser_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(15),
      Q => phaser(47),
      R => alpha_ins_n_10
    );
\phaser_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(16),
      Q => phaser(48),
      R => alpha_ins_n_10
    );
\phaser_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(17),
      Q => phaser(49),
      R => alpha_ins_n_10
    );
\phaser_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(4),
      Q => phaser(4),
      R => alpha_ins_n_11
    );
\phaser_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(18),
      Q => phaser(50),
      R => alpha_ins_n_10
    );
\phaser_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(19),
      Q => phaser(51),
      R => alpha_ins_n_10
    );
\phaser_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(20),
      Q => phaser(52),
      R => alpha_ins_n_10
    );
\phaser_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(21),
      Q => phaser(53),
      R => alpha_ins_n_10
    );
\phaser_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(22),
      Q => phaser(54),
      R => alpha_ins_n_10
    );
\phaser_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(23),
      Q => phaser(55),
      R => alpha_ins_n_10
    );
\phaser_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(24),
      Q => phaser(56),
      R => alpha_ins_n_10
    );
\phaser_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(25),
      Q => phaser(57),
      R => alpha_ins_n_10
    );
\phaser_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(26),
      Q => phaser(58),
      R => alpha_ins_n_10
    );
\phaser_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(27),
      Q => phaser(59),
      R => alpha_ins_n_10
    );
\phaser_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(5),
      Q => phaser(5),
      R => alpha_ins_n_11
    );
\phaser_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(28),
      Q => phaser(60),
      R => alpha_ins_n_10
    );
\phaser_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(29),
      Q => phaser(61),
      R => alpha_ins_n_10
    );
\phaser_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(30),
      Q => phaser(62),
      R => alpha_ins_n_10
    );
\phaser_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser01_out(31),
      Q => phaser(63),
      R => alpha_ins_n_10
    );
\phaser_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(6),
      Q => phaser(6),
      R => alpha_ins_n_11
    );
\phaser_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(7),
      Q => phaser(7),
      R => alpha_ins_n_11
    );
\phaser_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(8),
      Q => phaser(8),
      R => alpha_ins_n_11
    );
\phaser_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phaser0(9),
      Q => phaser(9),
      R => alpha_ins_n_11
    );
\seq[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => valid_out0(0),
      I1 => valid_out0(1),
      O => \seq[63]_i_2_n_0\
    );
\seq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(0),
      Q => seq(0),
      R => p_0_in
    );
\seq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(10),
      Q => seq(10),
      R => p_0_in
    );
\seq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(11),
      Q => seq(11),
      R => p_0_in
    );
\seq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(12),
      Q => seq(12),
      R => p_0_in
    );
\seq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(13),
      Q => seq(13),
      R => p_0_in
    );
\seq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(14),
      Q => seq(14),
      R => p_0_in
    );
\seq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(15),
      Q => seq(15),
      R => p_0_in
    );
\seq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(16),
      Q => seq(16),
      R => p_0_in
    );
\seq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(17),
      Q => seq(17),
      R => p_0_in
    );
\seq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(18),
      Q => seq(18),
      R => p_0_in
    );
\seq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(19),
      Q => seq(19),
      R => p_0_in
    );
\seq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(1),
      Q => seq(1),
      R => p_0_in
    );
\seq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(20),
      Q => seq(20),
      R => p_0_in
    );
\seq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(21),
      Q => seq(21),
      R => p_0_in
    );
\seq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(22),
      Q => seq(22),
      R => p_0_in
    );
\seq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(23),
      Q => seq(23),
      R => p_0_in
    );
\seq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(24),
      Q => seq(24),
      R => p_0_in
    );
\seq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(25),
      Q => seq(25),
      R => p_0_in
    );
\seq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(26),
      Q => seq(26),
      R => p_0_in
    );
\seq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(27),
      Q => seq(27),
      R => p_0_in
    );
\seq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(28),
      Q => seq(28),
      R => p_0_in
    );
\seq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(29),
      Q => seq(29),
      R => p_0_in
    );
\seq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(2),
      Q => seq(2),
      R => p_0_in
    );
\seq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(30),
      Q => seq(30),
      R => p_0_in
    );
\seq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(31),
      Q => seq(31),
      R => p_0_in
    );
\seq_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(32),
      Q => seq(32),
      R => p_0_in
    );
\seq_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(33),
      Q => seq(33),
      R => p_0_in
    );
\seq_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(34),
      Q => seq(34),
      R => p_0_in
    );
\seq_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(35),
      Q => seq(35),
      R => p_0_in
    );
\seq_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(36),
      Q => seq(36),
      R => p_0_in
    );
\seq_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(37),
      Q => seq(37),
      R => p_0_in
    );
\seq_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(38),
      Q => seq(38),
      R => p_0_in
    );
\seq_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(39),
      Q => seq(39),
      R => p_0_in
    );
\seq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(3),
      Q => seq(3),
      R => p_0_in
    );
\seq_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(40),
      Q => seq(40),
      R => p_0_in
    );
\seq_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(41),
      Q => seq(41),
      R => p_0_in
    );
\seq_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(42),
      Q => seq(42),
      R => p_0_in
    );
\seq_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(43),
      Q => seq(43),
      R => p_0_in
    );
\seq_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(44),
      Q => seq(44),
      R => p_0_in
    );
\seq_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(45),
      Q => seq(45),
      R => p_0_in
    );
\seq_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(46),
      Q => seq(46),
      R => p_0_in
    );
\seq_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(47),
      Q => seq(47),
      R => p_0_in
    );
\seq_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(48),
      Q => seq(48),
      R => p_0_in
    );
\seq_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(49),
      Q => seq(49),
      R => p_0_in
    );
\seq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(4),
      Q => seq(4),
      R => p_0_in
    );
\seq_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(50),
      Q => seq(50),
      R => p_0_in
    );
\seq_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(51),
      Q => seq(51),
      R => p_0_in
    );
\seq_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(52),
      Q => seq(52),
      R => p_0_in
    );
\seq_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(53),
      Q => seq(53),
      R => p_0_in
    );
\seq_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(54),
      Q => seq(54),
      R => p_0_in
    );
\seq_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(55),
      Q => seq(55),
      R => p_0_in
    );
\seq_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(56),
      Q => seq(56),
      R => p_0_in
    );
\seq_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(57),
      Q => seq(57),
      R => p_0_in
    );
\seq_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(58),
      Q => seq(58),
      R => p_0_in
    );
\seq_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(59),
      Q => seq(59),
      R => p_0_in
    );
\seq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(5),
      Q => seq(5),
      R => p_0_in
    );
\seq_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(60),
      Q => seq(60),
      R => p_0_in
    );
\seq_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(61),
      Q => seq(61),
      R => p_0_in
    );
\seq_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(62),
      Q => seq(62),
      R => p_0_in
    );
\seq_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(63),
      Q => seq(63),
      R => p_0_in
    );
\seq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(6),
      Q => seq(6),
      R => p_0_in
    );
\seq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(7),
      Q => seq(7),
      R => p_0_in
    );
\seq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(8),
      Q => seq(8),
      R => p_0_in
    );
\seq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seq[63]_i_2_n_0\,
      D => seq0(9),
      Q => seq(9),
      R => p_0_in
    );
\valid_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => valid_out0(0),
      Q => valid_out(0),
      R => '0'
    );
\valid_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => valid_out0(1),
      Q => valid_out(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CE_128TR_LowPAPR1_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    aveg_done : in STD_LOGIC;
    pduIdx : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NumSRSPort : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NumSRSSymbol : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SymbolStart : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FreqStart : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CSRS : in STD_LOGIC_VECTOR ( 5 downto 0 );
    BSRS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    KTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    KbarTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CyclicShift : in STD_LOGIC_VECTOR ( 3 downto 0 );
    NSRSID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seq : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Msc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CE_128TR_LowPAPR1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CE_128TR_LowPAPR1_0_0 : entity is "CE_128TR_LowPAPR1_0_0,LowPAPR1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CE_128TR_LowPAPR1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CE_128TR_LowPAPR1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CE_128TR_LowPAPR1_0_0 : entity is "LowPAPR1,Vivado 2024.2";
end CE_128TR_LowPAPR1_0_0;

architecture STRUCTURE of CE_128TR_LowPAPR1_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^msc\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal NLW_inst_Msc_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute \PORT\ : integer;
  attribute \PORT\ of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  Msc(10 downto 1) <= \^msc\(10 downto 1);
  Msc(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.CE_128TR_LowPAPR1_0_0_LowPAPR1
     port map (
      BSRS(1 downto 0) => BSRS(1 downto 0),
      CSRS(5 downto 0) => CSRS(5 downto 0),
      CyclicShift(3 downto 0) => CyclicShift(3 downto 0),
      FreqStart(11 downto 0) => B"000000000000",
      KTC(3 downto 0) => KTC(3 downto 0),
      KbarTC(3 downto 0) => B"0000",
      Msc(10 downto 1) => \^msc\(10 downto 1),
      Msc(0) => NLW_inst_Msc_UNCONNECTED(0),
      NSRSID(15 downto 0) => NSRSID(15 downto 0),
      NumSRSPort(2 downto 0) => NumSRSPort(2 downto 0),
      NumSRSSymbol(2 downto 0) => B"000",
      SymbolStart(3 downto 0) => B"0000",
      aveg_done => aveg_done,
      clk => clk,
      pduIdx(2 downto 0) => pduIdx(2 downto 0),
      rstn => rstn,
      seq(63 downto 0) => seq(63 downto 0),
      valid_in => valid_in,
      valid_out(1 downto 0) => valid_out(1 downto 0)
    );
end STRUCTURE;
