//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Jun 23 23:08:35 2026
//Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
//Command     : generate_target CE_128TR.bd
//Design      : CE_128TR
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Aveg_noise_imp_1EVUBFC
   (KTC,
    Msc,
    aveg_noise_data_0,
    aveg_noise_data_1,
    aveg_noise_data_10,
    aveg_noise_data_100,
    aveg_noise_data_101,
    aveg_noise_data_102,
    aveg_noise_data_103,
    aveg_noise_data_104,
    aveg_noise_data_105,
    aveg_noise_data_106,
    aveg_noise_data_107,
    aveg_noise_data_108,
    aveg_noise_data_109,
    aveg_noise_data_11,
    aveg_noise_data_110,
    aveg_noise_data_111,
    aveg_noise_data_112,
    aveg_noise_data_113,
    aveg_noise_data_114,
    aveg_noise_data_115,
    aveg_noise_data_116,
    aveg_noise_data_117,
    aveg_noise_data_118,
    aveg_noise_data_119,
    aveg_noise_data_12,
    aveg_noise_data_120,
    aveg_noise_data_121,
    aveg_noise_data_122,
    aveg_noise_data_123,
    aveg_noise_data_124,
    aveg_noise_data_125,
    aveg_noise_data_126,
    aveg_noise_data_127,
    aveg_noise_data_13,
    aveg_noise_data_14,
    aveg_noise_data_15,
    aveg_noise_data_16,
    aveg_noise_data_17,
    aveg_noise_data_18,
    aveg_noise_data_19,
    aveg_noise_data_2,
    aveg_noise_data_20,
    aveg_noise_data_21,
    aveg_noise_data_22,
    aveg_noise_data_23,
    aveg_noise_data_24,
    aveg_noise_data_25,
    aveg_noise_data_26,
    aveg_noise_data_27,
    aveg_noise_data_28,
    aveg_noise_data_29,
    aveg_noise_data_3,
    aveg_noise_data_30,
    aveg_noise_data_31,
    aveg_noise_data_32,
    aveg_noise_data_33,
    aveg_noise_data_34,
    aveg_noise_data_35,
    aveg_noise_data_36,
    aveg_noise_data_37,
    aveg_noise_data_38,
    aveg_noise_data_39,
    aveg_noise_data_4,
    aveg_noise_data_40,
    aveg_noise_data_41,
    aveg_noise_data_42,
    aveg_noise_data_43,
    aveg_noise_data_44,
    aveg_noise_data_45,
    aveg_noise_data_46,
    aveg_noise_data_47,
    aveg_noise_data_48,
    aveg_noise_data_49,
    aveg_noise_data_5,
    aveg_noise_data_50,
    aveg_noise_data_51,
    aveg_noise_data_52,
    aveg_noise_data_53,
    aveg_noise_data_54,
    aveg_noise_data_55,
    aveg_noise_data_56,
    aveg_noise_data_57,
    aveg_noise_data_58,
    aveg_noise_data_59,
    aveg_noise_data_6,
    aveg_noise_data_60,
    aveg_noise_data_61,
    aveg_noise_data_62,
    aveg_noise_data_63,
    aveg_noise_data_64,
    aveg_noise_data_65,
    aveg_noise_data_66,
    aveg_noise_data_67,
    aveg_noise_data_68,
    aveg_noise_data_69,
    aveg_noise_data_7,
    aveg_noise_data_70,
    aveg_noise_data_71,
    aveg_noise_data_72,
    aveg_noise_data_73,
    aveg_noise_data_74,
    aveg_noise_data_75,
    aveg_noise_data_76,
    aveg_noise_data_77,
    aveg_noise_data_78,
    aveg_noise_data_79,
    aveg_noise_data_8,
    aveg_noise_data_80,
    aveg_noise_data_81,
    aveg_noise_data_82,
    aveg_noise_data_83,
    aveg_noise_data_84,
    aveg_noise_data_85,
    aveg_noise_data_86,
    aveg_noise_data_87,
    aveg_noise_data_88,
    aveg_noise_data_89,
    aveg_noise_data_9,
    aveg_noise_data_90,
    aveg_noise_data_91,
    aveg_noise_data_92,
    aveg_noise_data_93,
    aveg_noise_data_94,
    aveg_noise_data_95,
    aveg_noise_data_96,
    aveg_noise_data_97,
    aveg_noise_data_98,
    aveg_noise_data_99,
    aveg_noise_valid,
    aveg_noise_valid1,
    aveg_noise_valid2,
    aveg_noise_valid3,
    aveg_noise_valid4,
    aveg_noise_valid5,
    aveg_noise_valid6,
    aveg_noise_valid7,
    clk,
    demap_done,
    noise_data_0,
    noise_data_1,
    noise_data_10,
    noise_data_100,
    noise_data_101,
    noise_data_102,
    noise_data_103,
    noise_data_104,
    noise_data_105,
    noise_data_106,
    noise_data_107,
    noise_data_108,
    noise_data_109,
    noise_data_11,
    noise_data_110,
    noise_data_111,
    noise_data_112,
    noise_data_113,
    noise_data_114,
    noise_data_115,
    noise_data_116,
    noise_data_117,
    noise_data_118,
    noise_data_119,
    noise_data_12,
    noise_data_120,
    noise_data_121,
    noise_data_122,
    noise_data_123,
    noise_data_124,
    noise_data_125,
    noise_data_126,
    noise_data_127,
    noise_data_13,
    noise_data_14,
    noise_data_15,
    noise_data_16,
    noise_data_17,
    noise_data_18,
    noise_data_19,
    noise_data_2,
    noise_data_20,
    noise_data_21,
    noise_data_22,
    noise_data_23,
    noise_data_24,
    noise_data_25,
    noise_data_26,
    noise_data_27,
    noise_data_28,
    noise_data_29,
    noise_data_3,
    noise_data_30,
    noise_data_31,
    noise_data_32,
    noise_data_33,
    noise_data_34,
    noise_data_35,
    noise_data_36,
    noise_data_37,
    noise_data_38,
    noise_data_39,
    noise_data_4,
    noise_data_40,
    noise_data_41,
    noise_data_42,
    noise_data_43,
    noise_data_44,
    noise_data_45,
    noise_data_46,
    noise_data_47,
    noise_data_48,
    noise_data_49,
    noise_data_5,
    noise_data_50,
    noise_data_51,
    noise_data_52,
    noise_data_53,
    noise_data_54,
    noise_data_55,
    noise_data_56,
    noise_data_57,
    noise_data_58,
    noise_data_59,
    noise_data_6,
    noise_data_60,
    noise_data_61,
    noise_data_62,
    noise_data_63,
    noise_data_64,
    noise_data_65,
    noise_data_66,
    noise_data_67,
    noise_data_68,
    noise_data_69,
    noise_data_7,
    noise_data_70,
    noise_data_71,
    noise_data_72,
    noise_data_73,
    noise_data_74,
    noise_data_75,
    noise_data_76,
    noise_data_77,
    noise_data_78,
    noise_data_79,
    noise_data_8,
    noise_data_80,
    noise_data_81,
    noise_data_82,
    noise_data_83,
    noise_data_84,
    noise_data_85,
    noise_data_86,
    noise_data_87,
    noise_data_88,
    noise_data_89,
    noise_data_9,
    noise_data_90,
    noise_data_91,
    noise_data_92,
    noise_data_93,
    noise_data_94,
    noise_data_95,
    noise_data_96,
    noise_data_97,
    noise_data_98,
    noise_data_99,
    noise_valid,
    noise_valid1,
    noise_valid2,
    noise_valid3,
    noise_valid4,
    noise_valid5,
    noise_valid6,
    noise_valid7,
    rstn,
    sband_size);
  input [7:0]KTC;
  input [10:0]Msc;
  output [31:0]aveg_noise_data_0;
  output [31:0]aveg_noise_data_1;
  output [31:0]aveg_noise_data_10;
  output [31:0]aveg_noise_data_100;
  output [31:0]aveg_noise_data_101;
  output [31:0]aveg_noise_data_102;
  output [31:0]aveg_noise_data_103;
  output [31:0]aveg_noise_data_104;
  output [31:0]aveg_noise_data_105;
  output [31:0]aveg_noise_data_106;
  output [31:0]aveg_noise_data_107;
  output [31:0]aveg_noise_data_108;
  output [31:0]aveg_noise_data_109;
  output [31:0]aveg_noise_data_11;
  output [31:0]aveg_noise_data_110;
  output [31:0]aveg_noise_data_111;
  output [31:0]aveg_noise_data_112;
  output [31:0]aveg_noise_data_113;
  output [31:0]aveg_noise_data_114;
  output [31:0]aveg_noise_data_115;
  output [31:0]aveg_noise_data_116;
  output [31:0]aveg_noise_data_117;
  output [31:0]aveg_noise_data_118;
  output [31:0]aveg_noise_data_119;
  output [31:0]aveg_noise_data_12;
  output [31:0]aveg_noise_data_120;
  output [31:0]aveg_noise_data_121;
  output [31:0]aveg_noise_data_122;
  output [31:0]aveg_noise_data_123;
  output [31:0]aveg_noise_data_124;
  output [31:0]aveg_noise_data_125;
  output [31:0]aveg_noise_data_126;
  output [31:0]aveg_noise_data_127;
  output [31:0]aveg_noise_data_13;
  output [31:0]aveg_noise_data_14;
  output [31:0]aveg_noise_data_15;
  output [31:0]aveg_noise_data_16;
  output [31:0]aveg_noise_data_17;
  output [31:0]aveg_noise_data_18;
  output [31:0]aveg_noise_data_19;
  output [31:0]aveg_noise_data_2;
  output [31:0]aveg_noise_data_20;
  output [31:0]aveg_noise_data_21;
  output [31:0]aveg_noise_data_22;
  output [31:0]aveg_noise_data_23;
  output [31:0]aveg_noise_data_24;
  output [31:0]aveg_noise_data_25;
  output [31:0]aveg_noise_data_26;
  output [31:0]aveg_noise_data_27;
  output [31:0]aveg_noise_data_28;
  output [31:0]aveg_noise_data_29;
  output [31:0]aveg_noise_data_3;
  output [31:0]aveg_noise_data_30;
  output [31:0]aveg_noise_data_31;
  output [31:0]aveg_noise_data_32;
  output [31:0]aveg_noise_data_33;
  output [31:0]aveg_noise_data_34;
  output [31:0]aveg_noise_data_35;
  output [31:0]aveg_noise_data_36;
  output [31:0]aveg_noise_data_37;
  output [31:0]aveg_noise_data_38;
  output [31:0]aveg_noise_data_39;
  output [31:0]aveg_noise_data_4;
  output [31:0]aveg_noise_data_40;
  output [31:0]aveg_noise_data_41;
  output [31:0]aveg_noise_data_42;
  output [31:0]aveg_noise_data_43;
  output [31:0]aveg_noise_data_44;
  output [31:0]aveg_noise_data_45;
  output [31:0]aveg_noise_data_46;
  output [31:0]aveg_noise_data_47;
  output [31:0]aveg_noise_data_48;
  output [31:0]aveg_noise_data_49;
  output [31:0]aveg_noise_data_5;
  output [31:0]aveg_noise_data_50;
  output [31:0]aveg_noise_data_51;
  output [31:0]aveg_noise_data_52;
  output [31:0]aveg_noise_data_53;
  output [31:0]aveg_noise_data_54;
  output [31:0]aveg_noise_data_55;
  output [31:0]aveg_noise_data_56;
  output [31:0]aveg_noise_data_57;
  output [31:0]aveg_noise_data_58;
  output [31:0]aveg_noise_data_59;
  output [31:0]aveg_noise_data_6;
  output [31:0]aveg_noise_data_60;
  output [31:0]aveg_noise_data_61;
  output [31:0]aveg_noise_data_62;
  output [31:0]aveg_noise_data_63;
  output [31:0]aveg_noise_data_64;
  output [31:0]aveg_noise_data_65;
  output [31:0]aveg_noise_data_66;
  output [31:0]aveg_noise_data_67;
  output [31:0]aveg_noise_data_68;
  output [31:0]aveg_noise_data_69;
  output [31:0]aveg_noise_data_7;
  output [31:0]aveg_noise_data_70;
  output [31:0]aveg_noise_data_71;
  output [31:0]aveg_noise_data_72;
  output [31:0]aveg_noise_data_73;
  output [31:0]aveg_noise_data_74;
  output [31:0]aveg_noise_data_75;
  output [31:0]aveg_noise_data_76;
  output [31:0]aveg_noise_data_77;
  output [31:0]aveg_noise_data_78;
  output [31:0]aveg_noise_data_79;
  output [31:0]aveg_noise_data_8;
  output [31:0]aveg_noise_data_80;
  output [31:0]aveg_noise_data_81;
  output [31:0]aveg_noise_data_82;
  output [31:0]aveg_noise_data_83;
  output [31:0]aveg_noise_data_84;
  output [31:0]aveg_noise_data_85;
  output [31:0]aveg_noise_data_86;
  output [31:0]aveg_noise_data_87;
  output [31:0]aveg_noise_data_88;
  output [31:0]aveg_noise_data_89;
  output [31:0]aveg_noise_data_9;
  output [31:0]aveg_noise_data_90;
  output [31:0]aveg_noise_data_91;
  output [31:0]aveg_noise_data_92;
  output [31:0]aveg_noise_data_93;
  output [31:0]aveg_noise_data_94;
  output [31:0]aveg_noise_data_95;
  output [31:0]aveg_noise_data_96;
  output [31:0]aveg_noise_data_97;
  output [31:0]aveg_noise_data_98;
  output [31:0]aveg_noise_data_99;
  output aveg_noise_valid;
  output aveg_noise_valid1;
  output aveg_noise_valid2;
  output aveg_noise_valid3;
  output aveg_noise_valid4;
  output aveg_noise_valid5;
  output aveg_noise_valid6;
  output aveg_noise_valid7;
  input clk;
  input demap_done;
  input [31:0]noise_data_0;
  input [31:0]noise_data_1;
  input [31:0]noise_data_10;
  input [31:0]noise_data_100;
  input [31:0]noise_data_101;
  input [31:0]noise_data_102;
  input [31:0]noise_data_103;
  input [31:0]noise_data_104;
  input [31:0]noise_data_105;
  input [31:0]noise_data_106;
  input [31:0]noise_data_107;
  input [31:0]noise_data_108;
  input [31:0]noise_data_109;
  input [31:0]noise_data_11;
  input [31:0]noise_data_110;
  input [31:0]noise_data_111;
  input [31:0]noise_data_112;
  input [31:0]noise_data_113;
  input [31:0]noise_data_114;
  input [31:0]noise_data_115;
  input [31:0]noise_data_116;
  input [31:0]noise_data_117;
  input [31:0]noise_data_118;
  input [31:0]noise_data_119;
  input [31:0]noise_data_12;
  input [31:0]noise_data_120;
  input [31:0]noise_data_121;
  input [31:0]noise_data_122;
  input [31:0]noise_data_123;
  input [31:0]noise_data_124;
  input [31:0]noise_data_125;
  input [31:0]noise_data_126;
  input [31:0]noise_data_127;
  input [31:0]noise_data_13;
  input [31:0]noise_data_14;
  input [31:0]noise_data_15;
  input [31:0]noise_data_16;
  input [31:0]noise_data_17;
  input [31:0]noise_data_18;
  input [31:0]noise_data_19;
  input [31:0]noise_data_2;
  input [31:0]noise_data_20;
  input [31:0]noise_data_21;
  input [31:0]noise_data_22;
  input [31:0]noise_data_23;
  input [31:0]noise_data_24;
  input [31:0]noise_data_25;
  input [31:0]noise_data_26;
  input [31:0]noise_data_27;
  input [31:0]noise_data_28;
  input [31:0]noise_data_29;
  input [31:0]noise_data_3;
  input [31:0]noise_data_30;
  input [31:0]noise_data_31;
  input [31:0]noise_data_32;
  input [31:0]noise_data_33;
  input [31:0]noise_data_34;
  input [31:0]noise_data_35;
  input [31:0]noise_data_36;
  input [31:0]noise_data_37;
  input [31:0]noise_data_38;
  input [31:0]noise_data_39;
  input [31:0]noise_data_4;
  input [31:0]noise_data_40;
  input [31:0]noise_data_41;
  input [31:0]noise_data_42;
  input [31:0]noise_data_43;
  input [31:0]noise_data_44;
  input [31:0]noise_data_45;
  input [31:0]noise_data_46;
  input [31:0]noise_data_47;
  input [31:0]noise_data_48;
  input [31:0]noise_data_49;
  input [31:0]noise_data_5;
  input [31:0]noise_data_50;
  input [31:0]noise_data_51;
  input [31:0]noise_data_52;
  input [31:0]noise_data_53;
  input [31:0]noise_data_54;
  input [31:0]noise_data_55;
  input [31:0]noise_data_56;
  input [31:0]noise_data_57;
  input [31:0]noise_data_58;
  input [31:0]noise_data_59;
  input [31:0]noise_data_6;
  input [31:0]noise_data_60;
  input [31:0]noise_data_61;
  input [31:0]noise_data_62;
  input [31:0]noise_data_63;
  input [31:0]noise_data_64;
  input [31:0]noise_data_65;
  input [31:0]noise_data_66;
  input [31:0]noise_data_67;
  input [31:0]noise_data_68;
  input [31:0]noise_data_69;
  input [31:0]noise_data_7;
  input [31:0]noise_data_70;
  input [31:0]noise_data_71;
  input [31:0]noise_data_72;
  input [31:0]noise_data_73;
  input [31:0]noise_data_74;
  input [31:0]noise_data_75;
  input [31:0]noise_data_76;
  input [31:0]noise_data_77;
  input [31:0]noise_data_78;
  input [31:0]noise_data_79;
  input [31:0]noise_data_8;
  input [31:0]noise_data_80;
  input [31:0]noise_data_81;
  input [31:0]noise_data_82;
  input [31:0]noise_data_83;
  input [31:0]noise_data_84;
  input [31:0]noise_data_85;
  input [31:0]noise_data_86;
  input [31:0]noise_data_87;
  input [31:0]noise_data_88;
  input [31:0]noise_data_89;
  input [31:0]noise_data_9;
  input [31:0]noise_data_90;
  input [31:0]noise_data_91;
  input [31:0]noise_data_92;
  input [31:0]noise_data_93;
  input [31:0]noise_data_94;
  input [31:0]noise_data_95;
  input [31:0]noise_data_96;
  input [31:0]noise_data_97;
  input [31:0]noise_data_98;
  input [31:0]noise_data_99;
  input noise_valid;
  input noise_valid1;
  input noise_valid2;
  input noise_valid3;
  input noise_valid4;
  input noise_valid5;
  input noise_valid6;
  input noise_valid7;
  input rstn;
  input [7:0]sband_size;

  wire [7:0]KTC;
  wire [10:0]Msc;
  wire [31:0]aveg_noise_data_0;
  wire [31:0]aveg_noise_data_1;
  wire [31:0]aveg_noise_data_10;
  wire [31:0]aveg_noise_data_100;
  wire [31:0]aveg_noise_data_101;
  wire [31:0]aveg_noise_data_102;
  wire [31:0]aveg_noise_data_103;
  wire [31:0]aveg_noise_data_104;
  wire [31:0]aveg_noise_data_105;
  wire [31:0]aveg_noise_data_106;
  wire [31:0]aveg_noise_data_107;
  wire [31:0]aveg_noise_data_108;
  wire [31:0]aveg_noise_data_109;
  wire [31:0]aveg_noise_data_11;
  wire [31:0]aveg_noise_data_110;
  wire [31:0]aveg_noise_data_111;
  wire [31:0]aveg_noise_data_112;
  wire [31:0]aveg_noise_data_113;
  wire [31:0]aveg_noise_data_114;
  wire [31:0]aveg_noise_data_115;
  wire [31:0]aveg_noise_data_116;
  wire [31:0]aveg_noise_data_117;
  wire [31:0]aveg_noise_data_118;
  wire [31:0]aveg_noise_data_119;
  wire [31:0]aveg_noise_data_12;
  wire [31:0]aveg_noise_data_120;
  wire [31:0]aveg_noise_data_121;
  wire [31:0]aveg_noise_data_122;
  wire [31:0]aveg_noise_data_123;
  wire [31:0]aveg_noise_data_124;
  wire [31:0]aveg_noise_data_125;
  wire [31:0]aveg_noise_data_126;
  wire [31:0]aveg_noise_data_127;
  wire [31:0]aveg_noise_data_13;
  wire [31:0]aveg_noise_data_14;
  wire [31:0]aveg_noise_data_15;
  wire [31:0]aveg_noise_data_16;
  wire [31:0]aveg_noise_data_17;
  wire [31:0]aveg_noise_data_18;
  wire [31:0]aveg_noise_data_19;
  wire [31:0]aveg_noise_data_2;
  wire [31:0]aveg_noise_data_20;
  wire [31:0]aveg_noise_data_21;
  wire [31:0]aveg_noise_data_22;
  wire [31:0]aveg_noise_data_23;
  wire [31:0]aveg_noise_data_24;
  wire [31:0]aveg_noise_data_25;
  wire [31:0]aveg_noise_data_26;
  wire [31:0]aveg_noise_data_27;
  wire [31:0]aveg_noise_data_28;
  wire [31:0]aveg_noise_data_29;
  wire [31:0]aveg_noise_data_3;
  wire [31:0]aveg_noise_data_30;
  wire [31:0]aveg_noise_data_31;
  wire [31:0]aveg_noise_data_32;
  wire [31:0]aveg_noise_data_33;
  wire [31:0]aveg_noise_data_34;
  wire [31:0]aveg_noise_data_35;
  wire [31:0]aveg_noise_data_36;
  wire [31:0]aveg_noise_data_37;
  wire [31:0]aveg_noise_data_38;
  wire [31:0]aveg_noise_data_39;
  wire [31:0]aveg_noise_data_4;
  wire [31:0]aveg_noise_data_40;
  wire [31:0]aveg_noise_data_41;
  wire [31:0]aveg_noise_data_42;
  wire [31:0]aveg_noise_data_43;
  wire [31:0]aveg_noise_data_44;
  wire [31:0]aveg_noise_data_45;
  wire [31:0]aveg_noise_data_46;
  wire [31:0]aveg_noise_data_47;
  wire [31:0]aveg_noise_data_48;
  wire [31:0]aveg_noise_data_49;
  wire [31:0]aveg_noise_data_5;
  wire [31:0]aveg_noise_data_50;
  wire [31:0]aveg_noise_data_51;
  wire [31:0]aveg_noise_data_52;
  wire [31:0]aveg_noise_data_53;
  wire [31:0]aveg_noise_data_54;
  wire [31:0]aveg_noise_data_55;
  wire [31:0]aveg_noise_data_56;
  wire [31:0]aveg_noise_data_57;
  wire [31:0]aveg_noise_data_58;
  wire [31:0]aveg_noise_data_59;
  wire [31:0]aveg_noise_data_6;
  wire [31:0]aveg_noise_data_60;
  wire [31:0]aveg_noise_data_61;
  wire [31:0]aveg_noise_data_62;
  wire [31:0]aveg_noise_data_63;
  wire [31:0]aveg_noise_data_64;
  wire [31:0]aveg_noise_data_65;
  wire [31:0]aveg_noise_data_66;
  wire [31:0]aveg_noise_data_67;
  wire [31:0]aveg_noise_data_68;
  wire [31:0]aveg_noise_data_69;
  wire [31:0]aveg_noise_data_7;
  wire [31:0]aveg_noise_data_70;
  wire [31:0]aveg_noise_data_71;
  wire [31:0]aveg_noise_data_72;
  wire [31:0]aveg_noise_data_73;
  wire [31:0]aveg_noise_data_74;
  wire [31:0]aveg_noise_data_75;
  wire [31:0]aveg_noise_data_76;
  wire [31:0]aveg_noise_data_77;
  wire [31:0]aveg_noise_data_78;
  wire [31:0]aveg_noise_data_79;
  wire [31:0]aveg_noise_data_8;
  wire [31:0]aveg_noise_data_80;
  wire [31:0]aveg_noise_data_81;
  wire [31:0]aveg_noise_data_82;
  wire [31:0]aveg_noise_data_83;
  wire [31:0]aveg_noise_data_84;
  wire [31:0]aveg_noise_data_85;
  wire [31:0]aveg_noise_data_86;
  wire [31:0]aveg_noise_data_87;
  wire [31:0]aveg_noise_data_88;
  wire [31:0]aveg_noise_data_89;
  wire [31:0]aveg_noise_data_9;
  wire [31:0]aveg_noise_data_90;
  wire [31:0]aveg_noise_data_91;
  wire [31:0]aveg_noise_data_92;
  wire [31:0]aveg_noise_data_93;
  wire [31:0]aveg_noise_data_94;
  wire [31:0]aveg_noise_data_95;
  wire [31:0]aveg_noise_data_96;
  wire [31:0]aveg_noise_data_97;
  wire [31:0]aveg_noise_data_98;
  wire [31:0]aveg_noise_data_99;
  wire aveg_noise_valid;
  wire aveg_noise_valid1;
  wire aveg_noise_valid2;
  wire aveg_noise_valid3;
  wire aveg_noise_valid4;
  wire aveg_noise_valid5;
  wire aveg_noise_valid6;
  wire aveg_noise_valid7;
  wire clk;
  wire demap_done;
  wire [31:0]noise_data_0;
  wire [31:0]noise_data_1;
  wire [31:0]noise_data_10;
  wire [31:0]noise_data_100;
  wire [31:0]noise_data_101;
  wire [31:0]noise_data_102;
  wire [31:0]noise_data_103;
  wire [31:0]noise_data_104;
  wire [31:0]noise_data_105;
  wire [31:0]noise_data_106;
  wire [31:0]noise_data_107;
  wire [31:0]noise_data_108;
  wire [31:0]noise_data_109;
  wire [31:0]noise_data_11;
  wire [31:0]noise_data_110;
  wire [31:0]noise_data_111;
  wire [31:0]noise_data_112;
  wire [31:0]noise_data_113;
  wire [31:0]noise_data_114;
  wire [31:0]noise_data_115;
  wire [31:0]noise_data_116;
  wire [31:0]noise_data_117;
  wire [31:0]noise_data_118;
  wire [31:0]noise_data_119;
  wire [31:0]noise_data_12;
  wire [31:0]noise_data_120;
  wire [31:0]noise_data_121;
  wire [31:0]noise_data_122;
  wire [31:0]noise_data_123;
  wire [31:0]noise_data_124;
  wire [31:0]noise_data_125;
  wire [31:0]noise_data_126;
  wire [31:0]noise_data_127;
  wire [31:0]noise_data_13;
  wire [31:0]noise_data_14;
  wire [31:0]noise_data_15;
  wire [31:0]noise_data_16;
  wire [31:0]noise_data_17;
  wire [31:0]noise_data_18;
  wire [31:0]noise_data_19;
  wire [31:0]noise_data_2;
  wire [31:0]noise_data_20;
  wire [31:0]noise_data_21;
  wire [31:0]noise_data_22;
  wire [31:0]noise_data_23;
  wire [31:0]noise_data_24;
  wire [31:0]noise_data_25;
  wire [31:0]noise_data_26;
  wire [31:0]noise_data_27;
  wire [31:0]noise_data_28;
  wire [31:0]noise_data_29;
  wire [31:0]noise_data_3;
  wire [31:0]noise_data_30;
  wire [31:0]noise_data_31;
  wire [31:0]noise_data_32;
  wire [31:0]noise_data_33;
  wire [31:0]noise_data_34;
  wire [31:0]noise_data_35;
  wire [31:0]noise_data_36;
  wire [31:0]noise_data_37;
  wire [31:0]noise_data_38;
  wire [31:0]noise_data_39;
  wire [31:0]noise_data_4;
  wire [31:0]noise_data_40;
  wire [31:0]noise_data_41;
  wire [31:0]noise_data_42;
  wire [31:0]noise_data_43;
  wire [31:0]noise_data_44;
  wire [31:0]noise_data_45;
  wire [31:0]noise_data_46;
  wire [31:0]noise_data_47;
  wire [31:0]noise_data_48;
  wire [31:0]noise_data_49;
  wire [31:0]noise_data_5;
  wire [31:0]noise_data_50;
  wire [31:0]noise_data_51;
  wire [31:0]noise_data_52;
  wire [31:0]noise_data_53;
  wire [31:0]noise_data_54;
  wire [31:0]noise_data_55;
  wire [31:0]noise_data_56;
  wire [31:0]noise_data_57;
  wire [31:0]noise_data_58;
  wire [31:0]noise_data_59;
  wire [31:0]noise_data_6;
  wire [31:0]noise_data_60;
  wire [31:0]noise_data_61;
  wire [31:0]noise_data_62;
  wire [31:0]noise_data_63;
  wire [31:0]noise_data_64;
  wire [31:0]noise_data_65;
  wire [31:0]noise_data_66;
  wire [31:0]noise_data_67;
  wire [31:0]noise_data_68;
  wire [31:0]noise_data_69;
  wire [31:0]noise_data_7;
  wire [31:0]noise_data_70;
  wire [31:0]noise_data_71;
  wire [31:0]noise_data_72;
  wire [31:0]noise_data_73;
  wire [31:0]noise_data_74;
  wire [31:0]noise_data_75;
  wire [31:0]noise_data_76;
  wire [31:0]noise_data_77;
  wire [31:0]noise_data_78;
  wire [31:0]noise_data_79;
  wire [31:0]noise_data_8;
  wire [31:0]noise_data_80;
  wire [31:0]noise_data_81;
  wire [31:0]noise_data_82;
  wire [31:0]noise_data_83;
  wire [31:0]noise_data_84;
  wire [31:0]noise_data_85;
  wire [31:0]noise_data_86;
  wire [31:0]noise_data_87;
  wire [31:0]noise_data_88;
  wire [31:0]noise_data_89;
  wire [31:0]noise_data_9;
  wire [31:0]noise_data_90;
  wire [31:0]noise_data_91;
  wire [31:0]noise_data_92;
  wire [31:0]noise_data_93;
  wire [31:0]noise_data_94;
  wire [31:0]noise_data_95;
  wire [31:0]noise_data_96;
  wire [31:0]noise_data_97;
  wire [31:0]noise_data_98;
  wire [31:0]noise_data_99;
  wire noise_valid;
  wire noise_valid1;
  wire noise_valid2;
  wire noise_valid3;
  wire noise_valid4;
  wire noise_valid5;
  wire noise_valid6;
  wire noise_valid7;
  wire rstn;
  wire [7:0]sband_size;

  CE_128TR_NoiseAverage_0_0 NoiseAverage_0
       (.KTC(KTC[3:0]),
        .Msc(Msc),
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
        .demap_done(demap_done),
        .noise_data_0(noise_data_0),
        .noise_data_1(noise_data_1),
        .noise_data_10(noise_data_10),
        .noise_data_11(noise_data_11),
        .noise_data_12(noise_data_12),
        .noise_data_13(noise_data_13),
        .noise_data_14(noise_data_14),
        .noise_data_15(noise_data_15),
        .noise_data_2(noise_data_2),
        .noise_data_3(noise_data_3),
        .noise_data_4(noise_data_4),
        .noise_data_5(noise_data_5),
        .noise_data_6(noise_data_6),
        .noise_data_7(noise_data_7),
        .noise_data_8(noise_data_8),
        .noise_data_9(noise_data_9),
        .noise_valid(noise_valid),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_NoiseAverage_1_0 NoiseAverage_1
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_noise_data_0(aveg_noise_data_16),
        .aveg_noise_data_1(aveg_noise_data_17),
        .aveg_noise_data_10(aveg_noise_data_26),
        .aveg_noise_data_11(aveg_noise_data_27),
        .aveg_noise_data_12(aveg_noise_data_28),
        .aveg_noise_data_13(aveg_noise_data_29),
        .aveg_noise_data_14(aveg_noise_data_30),
        .aveg_noise_data_15(aveg_noise_data_31),
        .aveg_noise_data_2(aveg_noise_data_18),
        .aveg_noise_data_3(aveg_noise_data_19),
        .aveg_noise_data_4(aveg_noise_data_20),
        .aveg_noise_data_5(aveg_noise_data_21),
        .aveg_noise_data_6(aveg_noise_data_22),
        .aveg_noise_data_7(aveg_noise_data_23),
        .aveg_noise_data_8(aveg_noise_data_24),
        .aveg_noise_data_9(aveg_noise_data_25),
        .aveg_noise_valid(aveg_noise_valid1),
        .clk(clk),
        .demap_done(demap_done),
        .noise_data_0(noise_data_16),
        .noise_data_1(noise_data_17),
        .noise_data_10(noise_data_26),
        .noise_data_11(noise_data_27),
        .noise_data_12(noise_data_28),
        .noise_data_13(noise_data_29),
        .noise_data_14(noise_data_30),
        .noise_data_15(noise_data_31),
        .noise_data_2(noise_data_18),
        .noise_data_3(noise_data_19),
        .noise_data_4(noise_data_20),
        .noise_data_5(noise_data_21),
        .noise_data_6(noise_data_22),
        .noise_data_7(noise_data_23),
        .noise_data_8(noise_data_24),
        .noise_data_9(noise_data_25),
        .noise_valid(noise_valid1),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_NoiseAverage_2_0 NoiseAverage_2
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_noise_data_0(aveg_noise_data_32),
        .aveg_noise_data_1(aveg_noise_data_33),
        .aveg_noise_data_10(aveg_noise_data_42),
        .aveg_noise_data_11(aveg_noise_data_43),
        .aveg_noise_data_12(aveg_noise_data_44),
        .aveg_noise_data_13(aveg_noise_data_45),
        .aveg_noise_data_14(aveg_noise_data_46),
        .aveg_noise_data_15(aveg_noise_data_47),
        .aveg_noise_data_2(aveg_noise_data_34),
        .aveg_noise_data_3(aveg_noise_data_35),
        .aveg_noise_data_4(aveg_noise_data_36),
        .aveg_noise_data_5(aveg_noise_data_37),
        .aveg_noise_data_6(aveg_noise_data_38),
        .aveg_noise_data_7(aveg_noise_data_39),
        .aveg_noise_data_8(aveg_noise_data_40),
        .aveg_noise_data_9(aveg_noise_data_41),
        .aveg_noise_valid(aveg_noise_valid2),
        .clk(clk),
        .demap_done(demap_done),
        .noise_data_0(noise_data_32),
        .noise_data_1(noise_data_33),
        .noise_data_10(noise_data_42),
        .noise_data_11(noise_data_43),
        .noise_data_12(noise_data_44),
        .noise_data_13(noise_data_45),
        .noise_data_14(noise_data_46),
        .noise_data_15(noise_data_47),
        .noise_data_2(noise_data_34),
        .noise_data_3(noise_data_35),
        .noise_data_4(noise_data_36),
        .noise_data_5(noise_data_37),
        .noise_data_6(noise_data_38),
        .noise_data_7(noise_data_39),
        .noise_data_8(noise_data_40),
        .noise_data_9(noise_data_41),
        .noise_valid(noise_valid2),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_NoiseAverage_3_0 NoiseAverage_3
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_noise_data_0(aveg_noise_data_48),
        .aveg_noise_data_1(aveg_noise_data_49),
        .aveg_noise_data_10(aveg_noise_data_58),
        .aveg_noise_data_11(aveg_noise_data_59),
        .aveg_noise_data_12(aveg_noise_data_60),
        .aveg_noise_data_13(aveg_noise_data_61),
        .aveg_noise_data_14(aveg_noise_data_62),
        .aveg_noise_data_15(aveg_noise_data_63),
        .aveg_noise_data_2(aveg_noise_data_50),
        .aveg_noise_data_3(aveg_noise_data_51),
        .aveg_noise_data_4(aveg_noise_data_52),
        .aveg_noise_data_5(aveg_noise_data_53),
        .aveg_noise_data_6(aveg_noise_data_54),
        .aveg_noise_data_7(aveg_noise_data_55),
        .aveg_noise_data_8(aveg_noise_data_56),
        .aveg_noise_data_9(aveg_noise_data_57),
        .aveg_noise_valid(aveg_noise_valid3),
        .clk(clk),
        .demap_done(demap_done),
        .noise_data_0(noise_data_48),
        .noise_data_1(noise_data_49),
        .noise_data_10(noise_data_58),
        .noise_data_11(noise_data_59),
        .noise_data_12(noise_data_60),
        .noise_data_13(noise_data_61),
        .noise_data_14(noise_data_62),
        .noise_data_15(noise_data_63),
        .noise_data_2(noise_data_50),
        .noise_data_3(noise_data_51),
        .noise_data_4(noise_data_52),
        .noise_data_5(noise_data_53),
        .noise_data_6(noise_data_54),
        .noise_data_7(noise_data_55),
        .noise_data_8(noise_data_56),
        .noise_data_9(noise_data_57),
        .noise_valid(noise_valid3),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_NoiseAverage_4_0 NoiseAverage_4
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_noise_data_0(aveg_noise_data_64),
        .aveg_noise_data_1(aveg_noise_data_65),
        .aveg_noise_data_10(aveg_noise_data_74),
        .aveg_noise_data_11(aveg_noise_data_75),
        .aveg_noise_data_12(aveg_noise_data_76),
        .aveg_noise_data_13(aveg_noise_data_77),
        .aveg_noise_data_14(aveg_noise_data_78),
        .aveg_noise_data_15(aveg_noise_data_79),
        .aveg_noise_data_2(aveg_noise_data_66),
        .aveg_noise_data_3(aveg_noise_data_67),
        .aveg_noise_data_4(aveg_noise_data_68),
        .aveg_noise_data_5(aveg_noise_data_69),
        .aveg_noise_data_6(aveg_noise_data_70),
        .aveg_noise_data_7(aveg_noise_data_71),
        .aveg_noise_data_8(aveg_noise_data_72),
        .aveg_noise_data_9(aveg_noise_data_73),
        .aveg_noise_valid(aveg_noise_valid4),
        .clk(clk),
        .demap_done(demap_done),
        .noise_data_0(noise_data_64),
        .noise_data_1(noise_data_65),
        .noise_data_10(noise_data_74),
        .noise_data_11(noise_data_75),
        .noise_data_12(noise_data_76),
        .noise_data_13(noise_data_77),
        .noise_data_14(noise_data_78),
        .noise_data_15(noise_data_79),
        .noise_data_2(noise_data_66),
        .noise_data_3(noise_data_67),
        .noise_data_4(noise_data_68),
        .noise_data_5(noise_data_69),
        .noise_data_6(noise_data_70),
        .noise_data_7(noise_data_71),
        .noise_data_8(noise_data_72),
        .noise_data_9(noise_data_73),
        .noise_valid(noise_valid4),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_NoiseAverage_5_0 NoiseAverage_5
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_noise_data_0(aveg_noise_data_80),
        .aveg_noise_data_1(aveg_noise_data_81),
        .aveg_noise_data_10(aveg_noise_data_90),
        .aveg_noise_data_11(aveg_noise_data_91),
        .aveg_noise_data_12(aveg_noise_data_92),
        .aveg_noise_data_13(aveg_noise_data_93),
        .aveg_noise_data_14(aveg_noise_data_94),
        .aveg_noise_data_15(aveg_noise_data_95),
        .aveg_noise_data_2(aveg_noise_data_82),
        .aveg_noise_data_3(aveg_noise_data_83),
        .aveg_noise_data_4(aveg_noise_data_84),
        .aveg_noise_data_5(aveg_noise_data_85),
        .aveg_noise_data_6(aveg_noise_data_86),
        .aveg_noise_data_7(aveg_noise_data_87),
        .aveg_noise_data_8(aveg_noise_data_88),
        .aveg_noise_data_9(aveg_noise_data_89),
        .aveg_noise_valid(aveg_noise_valid5),
        .clk(clk),
        .demap_done(demap_done),
        .noise_data_0(noise_data_80),
        .noise_data_1(noise_data_81),
        .noise_data_10(noise_data_90),
        .noise_data_11(noise_data_91),
        .noise_data_12(noise_data_92),
        .noise_data_13(noise_data_93),
        .noise_data_14(noise_data_94),
        .noise_data_15(noise_data_95),
        .noise_data_2(noise_data_82),
        .noise_data_3(noise_data_83),
        .noise_data_4(noise_data_84),
        .noise_data_5(noise_data_85),
        .noise_data_6(noise_data_86),
        .noise_data_7(noise_data_87),
        .noise_data_8(noise_data_88),
        .noise_data_9(noise_data_89),
        .noise_valid(noise_valid5),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_NoiseAverage_6_0 NoiseAverage_6
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_noise_data_0(aveg_noise_data_96),
        .aveg_noise_data_1(aveg_noise_data_97),
        .aveg_noise_data_10(aveg_noise_data_106),
        .aveg_noise_data_11(aveg_noise_data_107),
        .aveg_noise_data_12(aveg_noise_data_108),
        .aveg_noise_data_13(aveg_noise_data_109),
        .aveg_noise_data_14(aveg_noise_data_110),
        .aveg_noise_data_15(aveg_noise_data_111),
        .aveg_noise_data_2(aveg_noise_data_98),
        .aveg_noise_data_3(aveg_noise_data_99),
        .aveg_noise_data_4(aveg_noise_data_100),
        .aveg_noise_data_5(aveg_noise_data_101),
        .aveg_noise_data_6(aveg_noise_data_102),
        .aveg_noise_data_7(aveg_noise_data_103),
        .aveg_noise_data_8(aveg_noise_data_104),
        .aveg_noise_data_9(aveg_noise_data_105),
        .aveg_noise_valid(aveg_noise_valid6),
        .clk(clk),
        .demap_done(demap_done),
        .noise_data_0(noise_data_96),
        .noise_data_1(noise_data_97),
        .noise_data_10(noise_data_106),
        .noise_data_11(noise_data_107),
        .noise_data_12(noise_data_108),
        .noise_data_13(noise_data_109),
        .noise_data_14(noise_data_110),
        .noise_data_15(noise_data_111),
        .noise_data_2(noise_data_98),
        .noise_data_3(noise_data_99),
        .noise_data_4(noise_data_100),
        .noise_data_5(noise_data_101),
        .noise_data_6(noise_data_102),
        .noise_data_7(noise_data_103),
        .noise_data_8(noise_data_104),
        .noise_data_9(noise_data_105),
        .noise_valid(noise_valid6),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_NoiseAverage_7_0 NoiseAverage_7
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_noise_data_0(aveg_noise_data_112),
        .aveg_noise_data_1(aveg_noise_data_113),
        .aveg_noise_data_10(aveg_noise_data_122),
        .aveg_noise_data_11(aveg_noise_data_123),
        .aveg_noise_data_12(aveg_noise_data_124),
        .aveg_noise_data_13(aveg_noise_data_125),
        .aveg_noise_data_14(aveg_noise_data_126),
        .aveg_noise_data_15(aveg_noise_data_127),
        .aveg_noise_data_2(aveg_noise_data_114),
        .aveg_noise_data_3(aveg_noise_data_115),
        .aveg_noise_data_4(aveg_noise_data_116),
        .aveg_noise_data_5(aveg_noise_data_117),
        .aveg_noise_data_6(aveg_noise_data_118),
        .aveg_noise_data_7(aveg_noise_data_119),
        .aveg_noise_data_8(aveg_noise_data_120),
        .aveg_noise_data_9(aveg_noise_data_121),
        .aveg_noise_valid(aveg_noise_valid7),
        .clk(clk),
        .demap_done(demap_done),
        .noise_data_0(noise_data_112),
        .noise_data_1(noise_data_113),
        .noise_data_10(noise_data_122),
        .noise_data_11(noise_data_123),
        .noise_data_12(noise_data_124),
        .noise_data_13(noise_data_125),
        .noise_data_14(noise_data_126),
        .noise_data_15(noise_data_127),
        .noise_data_2(noise_data_114),
        .noise_data_3(noise_data_115),
        .noise_data_4(noise_data_116),
        .noise_data_5(noise_data_117),
        .noise_data_6(noise_data_118),
        .noise_data_7(noise_data_119),
        .noise_data_8(noise_data_120),
        .noise_data_9(noise_data_121),
        .noise_valid(noise_valid7),
        .rstn(rstn),
        .sband_size(sband_size));
endmodule

module Average_imp_ZP8UTI
   (KTC,
    Msc,
    aveg_data_0_0,
    aveg_data_0_1,
    aveg_data_0_2,
    aveg_data_0_3,
    aveg_data_0_4,
    aveg_data_0_5,
    aveg_data_0_6,
    aveg_data_0_7,
    aveg_data_10_0,
    aveg_data_10_1,
    aveg_data_10_2,
    aveg_data_10_3,
    aveg_data_10_4,
    aveg_data_10_5,
    aveg_data_10_6,
    aveg_data_10_7,
    aveg_data_11_0,
    aveg_data_11_1,
    aveg_data_11_2,
    aveg_data_11_3,
    aveg_data_11_4,
    aveg_data_11_5,
    aveg_data_11_6,
    aveg_data_11_7,
    aveg_data_12_0,
    aveg_data_12_1,
    aveg_data_12_2,
    aveg_data_12_3,
    aveg_data_12_4,
    aveg_data_12_5,
    aveg_data_12_6,
    aveg_data_12_7,
    aveg_data_13_0,
    aveg_data_13_1,
    aveg_data_13_2,
    aveg_data_13_3,
    aveg_data_13_4,
    aveg_data_13_5,
    aveg_data_13_6,
    aveg_data_13_7,
    aveg_data_14_0,
    aveg_data_14_1,
    aveg_data_14_2,
    aveg_data_14_3,
    aveg_data_14_4,
    aveg_data_14_5,
    aveg_data_14_6,
    aveg_data_14_7,
    aveg_data_15_0,
    aveg_data_15_1,
    aveg_data_15_2,
    aveg_data_15_3,
    aveg_data_15_4,
    aveg_data_15_5,
    aveg_data_15_6,
    aveg_data_15_7,
    aveg_data_1_0,
    aveg_data_1_1,
    aveg_data_1_2,
    aveg_data_1_3,
    aveg_data_1_4,
    aveg_data_1_5,
    aveg_data_1_6,
    aveg_data_1_7,
    aveg_data_2_0,
    aveg_data_2_1,
    aveg_data_2_2,
    aveg_data_2_3,
    aveg_data_2_4,
    aveg_data_2_5,
    aveg_data_2_6,
    aveg_data_2_7,
    aveg_data_3_0,
    aveg_data_3_1,
    aveg_data_3_2,
    aveg_data_3_3,
    aveg_data_3_4,
    aveg_data_3_5,
    aveg_data_3_6,
    aveg_data_3_7,
    aveg_data_4_0,
    aveg_data_4_1,
    aveg_data_4_2,
    aveg_data_4_3,
    aveg_data_4_4,
    aveg_data_4_5,
    aveg_data_4_6,
    aveg_data_4_7,
    aveg_data_5_0,
    aveg_data_5_1,
    aveg_data_5_2,
    aveg_data_5_3,
    aveg_data_5_4,
    aveg_data_5_5,
    aveg_data_5_6,
    aveg_data_5_7,
    aveg_data_6_0,
    aveg_data_6_1,
    aveg_data_6_2,
    aveg_data_6_3,
    aveg_data_6_4,
    aveg_data_6_5,
    aveg_data_6_6,
    aveg_data_6_7,
    aveg_data_7_0,
    aveg_data_7_1,
    aveg_data_7_2,
    aveg_data_7_3,
    aveg_data_7_4,
    aveg_data_7_5,
    aveg_data_7_6,
    aveg_data_7_7,
    aveg_data_8_0,
    aveg_data_8_1,
    aveg_data_8_2,
    aveg_data_8_3,
    aveg_data_8_4,
    aveg_data_8_5,
    aveg_data_8_6,
    aveg_data_8_7,
    aveg_data_9_0,
    aveg_data_9_1,
    aveg_data_9_2,
    aveg_data_9_3,
    aveg_data_9_4,
    aveg_data_9_5,
    aveg_data_9_6,
    aveg_data_9_7,
    aveg_done,
    aveg_valid,
    clk,
    corr_data_0_0,
    corr_data_0_1,
    corr_data_0_2,
    corr_data_0_3,
    corr_data_0_4,
    corr_data_0_5,
    corr_data_0_6,
    corr_data_0_7,
    corr_data_10_0,
    corr_data_10_1,
    corr_data_10_2,
    corr_data_10_3,
    corr_data_10_4,
    corr_data_10_5,
    corr_data_10_6,
    corr_data_10_7,
    corr_data_11_0,
    corr_data_11_1,
    corr_data_11_2,
    corr_data_11_3,
    corr_data_11_4,
    corr_data_11_5,
    corr_data_11_6,
    corr_data_11_7,
    corr_data_12_0,
    corr_data_12_1,
    corr_data_12_2,
    corr_data_12_3,
    corr_data_12_4,
    corr_data_12_5,
    corr_data_12_6,
    corr_data_12_7,
    corr_data_13_0,
    corr_data_13_1,
    corr_data_13_2,
    corr_data_13_3,
    corr_data_13_4,
    corr_data_13_5,
    corr_data_13_6,
    corr_data_13_7,
    corr_data_14_0,
    corr_data_14_1,
    corr_data_14_2,
    corr_data_14_3,
    corr_data_14_4,
    corr_data_14_5,
    corr_data_14_6,
    corr_data_14_7,
    corr_data_15_0,
    corr_data_15_1,
    corr_data_15_2,
    corr_data_15_3,
    corr_data_15_4,
    corr_data_15_5,
    corr_data_15_6,
    corr_data_15_7,
    corr_data_1_0,
    corr_data_1_1,
    corr_data_1_2,
    corr_data_1_3,
    corr_data_1_4,
    corr_data_1_5,
    corr_data_1_6,
    corr_data_1_7,
    corr_data_2_0,
    corr_data_2_1,
    corr_data_2_2,
    corr_data_2_3,
    corr_data_2_4,
    corr_data_2_5,
    corr_data_2_6,
    corr_data_2_7,
    corr_data_3_0,
    corr_data_3_1,
    corr_data_3_2,
    corr_data_3_3,
    corr_data_3_4,
    corr_data_3_5,
    corr_data_3_6,
    corr_data_3_7,
    corr_data_4_0,
    corr_data_4_1,
    corr_data_4_2,
    corr_data_4_3,
    corr_data_4_4,
    corr_data_4_5,
    corr_data_4_6,
    corr_data_4_7,
    corr_data_5_0,
    corr_data_5_1,
    corr_data_5_2,
    corr_data_5_3,
    corr_data_5_4,
    corr_data_5_5,
    corr_data_5_6,
    corr_data_5_7,
    corr_data_6_0,
    corr_data_6_1,
    corr_data_6_2,
    corr_data_6_3,
    corr_data_6_4,
    corr_data_6_5,
    corr_data_6_6,
    corr_data_6_7,
    corr_data_7_0,
    corr_data_7_1,
    corr_data_7_2,
    corr_data_7_3,
    corr_data_7_4,
    corr_data_7_5,
    corr_data_7_6,
    corr_data_7_7,
    corr_data_8_0,
    corr_data_8_1,
    corr_data_8_2,
    corr_data_8_3,
    corr_data_8_4,
    corr_data_8_5,
    corr_data_8_6,
    corr_data_8_7,
    corr_data_9_0,
    corr_data_9_1,
    corr_data_9_2,
    corr_data_9_3,
    corr_data_9_4,
    corr_data_9_5,
    corr_data_9_6,
    corr_data_9_7,
    corr_valid,
    corr_valid1,
    demap_done,
    rstn,
    sband_size);
  input [7:0]KTC;
  input [10:0]Msc;
  output [63:0]aveg_data_0_0;
  output [63:0]aveg_data_0_1;
  output [63:0]aveg_data_0_2;
  output [63:0]aveg_data_0_3;
  output [63:0]aveg_data_0_4;
  output [63:0]aveg_data_0_5;
  output [63:0]aveg_data_0_6;
  output [63:0]aveg_data_0_7;
  output [63:0]aveg_data_10_0;
  output [63:0]aveg_data_10_1;
  output [63:0]aveg_data_10_2;
  output [63:0]aveg_data_10_3;
  output [63:0]aveg_data_10_4;
  output [63:0]aveg_data_10_5;
  output [63:0]aveg_data_10_6;
  output [63:0]aveg_data_10_7;
  output [63:0]aveg_data_11_0;
  output [63:0]aveg_data_11_1;
  output [63:0]aveg_data_11_2;
  output [63:0]aveg_data_11_3;
  output [63:0]aveg_data_11_4;
  output [63:0]aveg_data_11_5;
  output [63:0]aveg_data_11_6;
  output [63:0]aveg_data_11_7;
  output [63:0]aveg_data_12_0;
  output [63:0]aveg_data_12_1;
  output [63:0]aveg_data_12_2;
  output [63:0]aveg_data_12_3;
  output [63:0]aveg_data_12_4;
  output [63:0]aveg_data_12_5;
  output [63:0]aveg_data_12_6;
  output [63:0]aveg_data_12_7;
  output [63:0]aveg_data_13_0;
  output [63:0]aveg_data_13_1;
  output [63:0]aveg_data_13_2;
  output [63:0]aveg_data_13_3;
  output [63:0]aveg_data_13_4;
  output [63:0]aveg_data_13_5;
  output [63:0]aveg_data_13_6;
  output [63:0]aveg_data_13_7;
  output [63:0]aveg_data_14_0;
  output [63:0]aveg_data_14_1;
  output [63:0]aveg_data_14_2;
  output [63:0]aveg_data_14_3;
  output [63:0]aveg_data_14_4;
  output [63:0]aveg_data_14_5;
  output [63:0]aveg_data_14_6;
  output [63:0]aveg_data_14_7;
  output [63:0]aveg_data_15_0;
  output [63:0]aveg_data_15_1;
  output [63:0]aveg_data_15_2;
  output [63:0]aveg_data_15_3;
  output [63:0]aveg_data_15_4;
  output [63:0]aveg_data_15_5;
  output [63:0]aveg_data_15_6;
  output [63:0]aveg_data_15_7;
  output [63:0]aveg_data_1_0;
  output [63:0]aveg_data_1_1;
  output [63:0]aveg_data_1_2;
  output [63:0]aveg_data_1_3;
  output [63:0]aveg_data_1_4;
  output [63:0]aveg_data_1_5;
  output [63:0]aveg_data_1_6;
  output [63:0]aveg_data_1_7;
  output [63:0]aveg_data_2_0;
  output [63:0]aveg_data_2_1;
  output [63:0]aveg_data_2_2;
  output [63:0]aveg_data_2_3;
  output [63:0]aveg_data_2_4;
  output [63:0]aveg_data_2_5;
  output [63:0]aveg_data_2_6;
  output [63:0]aveg_data_2_7;
  output [63:0]aveg_data_3_0;
  output [63:0]aveg_data_3_1;
  output [63:0]aveg_data_3_2;
  output [63:0]aveg_data_3_3;
  output [63:0]aveg_data_3_4;
  output [63:0]aveg_data_3_5;
  output [63:0]aveg_data_3_6;
  output [63:0]aveg_data_3_7;
  output [63:0]aveg_data_4_0;
  output [63:0]aveg_data_4_1;
  output [63:0]aveg_data_4_2;
  output [63:0]aveg_data_4_3;
  output [63:0]aveg_data_4_4;
  output [63:0]aveg_data_4_5;
  output [63:0]aveg_data_4_6;
  output [63:0]aveg_data_4_7;
  output [63:0]aveg_data_5_0;
  output [63:0]aveg_data_5_1;
  output [63:0]aveg_data_5_2;
  output [63:0]aveg_data_5_3;
  output [63:0]aveg_data_5_4;
  output [63:0]aveg_data_5_5;
  output [63:0]aveg_data_5_6;
  output [63:0]aveg_data_5_7;
  output [63:0]aveg_data_6_0;
  output [63:0]aveg_data_6_1;
  output [63:0]aveg_data_6_2;
  output [63:0]aveg_data_6_3;
  output [63:0]aveg_data_6_4;
  output [63:0]aveg_data_6_5;
  output [63:0]aveg_data_6_6;
  output [63:0]aveg_data_6_7;
  output [63:0]aveg_data_7_0;
  output [63:0]aveg_data_7_1;
  output [63:0]aveg_data_7_2;
  output [63:0]aveg_data_7_3;
  output [63:0]aveg_data_7_4;
  output [63:0]aveg_data_7_5;
  output [63:0]aveg_data_7_6;
  output [63:0]aveg_data_7_7;
  output [63:0]aveg_data_8_0;
  output [63:0]aveg_data_8_1;
  output [63:0]aveg_data_8_2;
  output [63:0]aveg_data_8_3;
  output [63:0]aveg_data_8_4;
  output [63:0]aveg_data_8_5;
  output [63:0]aveg_data_8_6;
  output [63:0]aveg_data_8_7;
  output [63:0]aveg_data_9_0;
  output [63:0]aveg_data_9_1;
  output [63:0]aveg_data_9_2;
  output [63:0]aveg_data_9_3;
  output [63:0]aveg_data_9_4;
  output [63:0]aveg_data_9_5;
  output [63:0]aveg_data_9_6;
  output [63:0]aveg_data_9_7;
  output aveg_done;
  output [1:0]aveg_valid;
  input clk;
  input [63:0]corr_data_0_0;
  input [63:0]corr_data_0_1;
  input [63:0]corr_data_0_2;
  input [63:0]corr_data_0_3;
  input [63:0]corr_data_0_4;
  input [63:0]corr_data_0_5;
  input [63:0]corr_data_0_6;
  input [63:0]corr_data_0_7;
  input [63:0]corr_data_10_0;
  input [63:0]corr_data_10_1;
  input [63:0]corr_data_10_2;
  input [63:0]corr_data_10_3;
  input [63:0]corr_data_10_4;
  input [63:0]corr_data_10_5;
  input [63:0]corr_data_10_6;
  input [63:0]corr_data_10_7;
  input [63:0]corr_data_11_0;
  input [63:0]corr_data_11_1;
  input [63:0]corr_data_11_2;
  input [63:0]corr_data_11_3;
  input [63:0]corr_data_11_4;
  input [63:0]corr_data_11_5;
  input [63:0]corr_data_11_6;
  input [63:0]corr_data_11_7;
  input [63:0]corr_data_12_0;
  input [63:0]corr_data_12_1;
  input [63:0]corr_data_12_2;
  input [63:0]corr_data_12_3;
  input [63:0]corr_data_12_4;
  input [63:0]corr_data_12_5;
  input [63:0]corr_data_12_6;
  input [63:0]corr_data_12_7;
  input [63:0]corr_data_13_0;
  input [63:0]corr_data_13_1;
  input [63:0]corr_data_13_2;
  input [63:0]corr_data_13_3;
  input [63:0]corr_data_13_4;
  input [63:0]corr_data_13_5;
  input [63:0]corr_data_13_6;
  input [63:0]corr_data_13_7;
  input [63:0]corr_data_14_0;
  input [63:0]corr_data_14_1;
  input [63:0]corr_data_14_2;
  input [63:0]corr_data_14_3;
  input [63:0]corr_data_14_4;
  input [63:0]corr_data_14_5;
  input [63:0]corr_data_14_6;
  input [63:0]corr_data_14_7;
  input [63:0]corr_data_15_0;
  input [63:0]corr_data_15_1;
  input [63:0]corr_data_15_2;
  input [63:0]corr_data_15_3;
  input [63:0]corr_data_15_4;
  input [63:0]corr_data_15_5;
  input [63:0]corr_data_15_6;
  input [63:0]corr_data_15_7;
  input [63:0]corr_data_1_0;
  input [63:0]corr_data_1_1;
  input [63:0]corr_data_1_2;
  input [63:0]corr_data_1_3;
  input [63:0]corr_data_1_4;
  input [63:0]corr_data_1_5;
  input [63:0]corr_data_1_6;
  input [63:0]corr_data_1_7;
  input [63:0]corr_data_2_0;
  input [63:0]corr_data_2_1;
  input [63:0]corr_data_2_2;
  input [63:0]corr_data_2_3;
  input [63:0]corr_data_2_4;
  input [63:0]corr_data_2_5;
  input [63:0]corr_data_2_6;
  input [63:0]corr_data_2_7;
  input [63:0]corr_data_3_0;
  input [63:0]corr_data_3_1;
  input [63:0]corr_data_3_2;
  input [63:0]corr_data_3_3;
  input [63:0]corr_data_3_4;
  input [63:0]corr_data_3_5;
  input [63:0]corr_data_3_6;
  input [63:0]corr_data_3_7;
  input [63:0]corr_data_4_0;
  input [63:0]corr_data_4_1;
  input [63:0]corr_data_4_2;
  input [63:0]corr_data_4_3;
  input [63:0]corr_data_4_4;
  input [63:0]corr_data_4_5;
  input [63:0]corr_data_4_6;
  input [63:0]corr_data_4_7;
  input [63:0]corr_data_5_0;
  input [63:0]corr_data_5_1;
  input [63:0]corr_data_5_2;
  input [63:0]corr_data_5_3;
  input [63:0]corr_data_5_4;
  input [63:0]corr_data_5_5;
  input [63:0]corr_data_5_6;
  input [63:0]corr_data_5_7;
  input [63:0]corr_data_6_0;
  input [63:0]corr_data_6_1;
  input [63:0]corr_data_6_2;
  input [63:0]corr_data_6_3;
  input [63:0]corr_data_6_4;
  input [63:0]corr_data_6_5;
  input [63:0]corr_data_6_6;
  input [63:0]corr_data_6_7;
  input [63:0]corr_data_7_0;
  input [63:0]corr_data_7_1;
  input [63:0]corr_data_7_2;
  input [63:0]corr_data_7_3;
  input [63:0]corr_data_7_4;
  input [63:0]corr_data_7_5;
  input [63:0]corr_data_7_6;
  input [63:0]corr_data_7_7;
  input [63:0]corr_data_8_0;
  input [63:0]corr_data_8_1;
  input [63:0]corr_data_8_2;
  input [63:0]corr_data_8_3;
  input [63:0]corr_data_8_4;
  input [63:0]corr_data_8_5;
  input [63:0]corr_data_8_6;
  input [63:0]corr_data_8_7;
  input [63:0]corr_data_9_0;
  input [63:0]corr_data_9_1;
  input [63:0]corr_data_9_2;
  input [63:0]corr_data_9_3;
  input [63:0]corr_data_9_4;
  input [63:0]corr_data_9_5;
  input [63:0]corr_data_9_6;
  input [63:0]corr_data_9_7;
  input [1:0]corr_valid;
  input [1:0]corr_valid1;
  input demap_done;
  input rstn;
  input [7:0]sband_size;

  wire [7:0]KTC;
  wire [10:0]Msc;
  wire [63:0]aveg_data_0_0;
  wire [63:0]aveg_data_0_1;
  wire [63:0]aveg_data_0_2;
  wire [63:0]aveg_data_0_3;
  wire [63:0]aveg_data_0_4;
  wire [63:0]aveg_data_0_5;
  wire [63:0]aveg_data_0_6;
  wire [63:0]aveg_data_0_7;
  wire [63:0]aveg_data_10_0;
  wire [63:0]aveg_data_10_1;
  wire [63:0]aveg_data_10_2;
  wire [63:0]aveg_data_10_3;
  wire [63:0]aveg_data_10_4;
  wire [63:0]aveg_data_10_5;
  wire [63:0]aveg_data_10_6;
  wire [63:0]aveg_data_10_7;
  wire [63:0]aveg_data_11_0;
  wire [63:0]aveg_data_11_1;
  wire [63:0]aveg_data_11_2;
  wire [63:0]aveg_data_11_3;
  wire [63:0]aveg_data_11_4;
  wire [63:0]aveg_data_11_5;
  wire [63:0]aveg_data_11_6;
  wire [63:0]aveg_data_11_7;
  wire [63:0]aveg_data_12_0;
  wire [63:0]aveg_data_12_1;
  wire [63:0]aveg_data_12_2;
  wire [63:0]aveg_data_12_3;
  wire [63:0]aveg_data_12_4;
  wire [63:0]aveg_data_12_5;
  wire [63:0]aveg_data_12_6;
  wire [63:0]aveg_data_12_7;
  wire [63:0]aveg_data_13_0;
  wire [63:0]aveg_data_13_1;
  wire [63:0]aveg_data_13_2;
  wire [63:0]aveg_data_13_3;
  wire [63:0]aveg_data_13_4;
  wire [63:0]aveg_data_13_5;
  wire [63:0]aveg_data_13_6;
  wire [63:0]aveg_data_13_7;
  wire [63:0]aveg_data_14_0;
  wire [63:0]aveg_data_14_1;
  wire [63:0]aveg_data_14_2;
  wire [63:0]aveg_data_14_3;
  wire [63:0]aveg_data_14_4;
  wire [63:0]aveg_data_14_5;
  wire [63:0]aveg_data_14_6;
  wire [63:0]aveg_data_14_7;
  wire [63:0]aveg_data_15_0;
  wire [63:0]aveg_data_15_1;
  wire [63:0]aveg_data_15_2;
  wire [63:0]aveg_data_15_3;
  wire [63:0]aveg_data_15_4;
  wire [63:0]aveg_data_15_5;
  wire [63:0]aveg_data_15_6;
  wire [63:0]aveg_data_15_7;
  wire [63:0]aveg_data_1_0;
  wire [63:0]aveg_data_1_1;
  wire [63:0]aveg_data_1_2;
  wire [63:0]aveg_data_1_3;
  wire [63:0]aveg_data_1_4;
  wire [63:0]aveg_data_1_5;
  wire [63:0]aveg_data_1_6;
  wire [63:0]aveg_data_1_7;
  wire [63:0]aveg_data_2_0;
  wire [63:0]aveg_data_2_1;
  wire [63:0]aveg_data_2_2;
  wire [63:0]aveg_data_2_3;
  wire [63:0]aveg_data_2_4;
  wire [63:0]aveg_data_2_5;
  wire [63:0]aveg_data_2_6;
  wire [63:0]aveg_data_2_7;
  wire [63:0]aveg_data_3_0;
  wire [63:0]aveg_data_3_1;
  wire [63:0]aveg_data_3_2;
  wire [63:0]aveg_data_3_3;
  wire [63:0]aveg_data_3_4;
  wire [63:0]aveg_data_3_5;
  wire [63:0]aveg_data_3_6;
  wire [63:0]aveg_data_3_7;
  wire [63:0]aveg_data_4_0;
  wire [63:0]aveg_data_4_1;
  wire [63:0]aveg_data_4_2;
  wire [63:0]aveg_data_4_3;
  wire [63:0]aveg_data_4_4;
  wire [63:0]aveg_data_4_5;
  wire [63:0]aveg_data_4_6;
  wire [63:0]aveg_data_4_7;
  wire [63:0]aveg_data_5_0;
  wire [63:0]aveg_data_5_1;
  wire [63:0]aveg_data_5_2;
  wire [63:0]aveg_data_5_3;
  wire [63:0]aveg_data_5_4;
  wire [63:0]aveg_data_5_5;
  wire [63:0]aveg_data_5_6;
  wire [63:0]aveg_data_5_7;
  wire [63:0]aveg_data_6_0;
  wire [63:0]aveg_data_6_1;
  wire [63:0]aveg_data_6_2;
  wire [63:0]aveg_data_6_3;
  wire [63:0]aveg_data_6_4;
  wire [63:0]aveg_data_6_5;
  wire [63:0]aveg_data_6_6;
  wire [63:0]aveg_data_6_7;
  wire [63:0]aveg_data_7_0;
  wire [63:0]aveg_data_7_1;
  wire [63:0]aveg_data_7_2;
  wire [63:0]aveg_data_7_3;
  wire [63:0]aveg_data_7_4;
  wire [63:0]aveg_data_7_5;
  wire [63:0]aveg_data_7_6;
  wire [63:0]aveg_data_7_7;
  wire [63:0]aveg_data_8_0;
  wire [63:0]aveg_data_8_1;
  wire [63:0]aveg_data_8_2;
  wire [63:0]aveg_data_8_3;
  wire [63:0]aveg_data_8_4;
  wire [63:0]aveg_data_8_5;
  wire [63:0]aveg_data_8_6;
  wire [63:0]aveg_data_8_7;
  wire [63:0]aveg_data_9_0;
  wire [63:0]aveg_data_9_1;
  wire [63:0]aveg_data_9_2;
  wire [63:0]aveg_data_9_3;
  wire [63:0]aveg_data_9_4;
  wire [63:0]aveg_data_9_5;
  wire [63:0]aveg_data_9_6;
  wire [63:0]aveg_data_9_7;
  wire aveg_done;
  wire [1:0]aveg_valid;
  wire clk;
  wire [63:0]corr_data_0_0;
  wire [63:0]corr_data_0_1;
  wire [63:0]corr_data_0_2;
  wire [63:0]corr_data_0_3;
  wire [63:0]corr_data_0_4;
  wire [63:0]corr_data_0_5;
  wire [63:0]corr_data_0_6;
  wire [63:0]corr_data_0_7;
  wire [63:0]corr_data_10_0;
  wire [63:0]corr_data_10_1;
  wire [63:0]corr_data_10_2;
  wire [63:0]corr_data_10_3;
  wire [63:0]corr_data_10_4;
  wire [63:0]corr_data_10_5;
  wire [63:0]corr_data_10_6;
  wire [63:0]corr_data_10_7;
  wire [63:0]corr_data_11_0;
  wire [63:0]corr_data_11_1;
  wire [63:0]corr_data_11_2;
  wire [63:0]corr_data_11_3;
  wire [63:0]corr_data_11_4;
  wire [63:0]corr_data_11_5;
  wire [63:0]corr_data_11_6;
  wire [63:0]corr_data_11_7;
  wire [63:0]corr_data_12_0;
  wire [63:0]corr_data_12_1;
  wire [63:0]corr_data_12_2;
  wire [63:0]corr_data_12_3;
  wire [63:0]corr_data_12_4;
  wire [63:0]corr_data_12_5;
  wire [63:0]corr_data_12_6;
  wire [63:0]corr_data_12_7;
  wire [63:0]corr_data_13_0;
  wire [63:0]corr_data_13_1;
  wire [63:0]corr_data_13_2;
  wire [63:0]corr_data_13_3;
  wire [63:0]corr_data_13_4;
  wire [63:0]corr_data_13_5;
  wire [63:0]corr_data_13_6;
  wire [63:0]corr_data_13_7;
  wire [63:0]corr_data_14_0;
  wire [63:0]corr_data_14_1;
  wire [63:0]corr_data_14_2;
  wire [63:0]corr_data_14_3;
  wire [63:0]corr_data_14_4;
  wire [63:0]corr_data_14_5;
  wire [63:0]corr_data_14_6;
  wire [63:0]corr_data_14_7;
  wire [63:0]corr_data_15_0;
  wire [63:0]corr_data_15_1;
  wire [63:0]corr_data_15_2;
  wire [63:0]corr_data_15_3;
  wire [63:0]corr_data_15_4;
  wire [63:0]corr_data_15_5;
  wire [63:0]corr_data_15_6;
  wire [63:0]corr_data_15_7;
  wire [63:0]corr_data_1_0;
  wire [63:0]corr_data_1_1;
  wire [63:0]corr_data_1_2;
  wire [63:0]corr_data_1_3;
  wire [63:0]corr_data_1_4;
  wire [63:0]corr_data_1_5;
  wire [63:0]corr_data_1_6;
  wire [63:0]corr_data_1_7;
  wire [63:0]corr_data_2_0;
  wire [63:0]corr_data_2_1;
  wire [63:0]corr_data_2_2;
  wire [63:0]corr_data_2_3;
  wire [63:0]corr_data_2_4;
  wire [63:0]corr_data_2_5;
  wire [63:0]corr_data_2_6;
  wire [63:0]corr_data_2_7;
  wire [63:0]corr_data_3_0;
  wire [63:0]corr_data_3_1;
  wire [63:0]corr_data_3_2;
  wire [63:0]corr_data_3_3;
  wire [63:0]corr_data_3_4;
  wire [63:0]corr_data_3_5;
  wire [63:0]corr_data_3_6;
  wire [63:0]corr_data_3_7;
  wire [63:0]corr_data_4_0;
  wire [63:0]corr_data_4_1;
  wire [63:0]corr_data_4_2;
  wire [63:0]corr_data_4_3;
  wire [63:0]corr_data_4_4;
  wire [63:0]corr_data_4_5;
  wire [63:0]corr_data_4_6;
  wire [63:0]corr_data_4_7;
  wire [63:0]corr_data_5_0;
  wire [63:0]corr_data_5_1;
  wire [63:0]corr_data_5_2;
  wire [63:0]corr_data_5_3;
  wire [63:0]corr_data_5_4;
  wire [63:0]corr_data_5_5;
  wire [63:0]corr_data_5_6;
  wire [63:0]corr_data_5_7;
  wire [63:0]corr_data_6_0;
  wire [63:0]corr_data_6_1;
  wire [63:0]corr_data_6_2;
  wire [63:0]corr_data_6_3;
  wire [63:0]corr_data_6_4;
  wire [63:0]corr_data_6_5;
  wire [63:0]corr_data_6_6;
  wire [63:0]corr_data_6_7;
  wire [63:0]corr_data_7_0;
  wire [63:0]corr_data_7_1;
  wire [63:0]corr_data_7_2;
  wire [63:0]corr_data_7_3;
  wire [63:0]corr_data_7_4;
  wire [63:0]corr_data_7_5;
  wire [63:0]corr_data_7_6;
  wire [63:0]corr_data_7_7;
  wire [63:0]corr_data_8_0;
  wire [63:0]corr_data_8_1;
  wire [63:0]corr_data_8_2;
  wire [63:0]corr_data_8_3;
  wire [63:0]corr_data_8_4;
  wire [63:0]corr_data_8_5;
  wire [63:0]corr_data_8_6;
  wire [63:0]corr_data_8_7;
  wire [63:0]corr_data_9_0;
  wire [63:0]corr_data_9_1;
  wire [63:0]corr_data_9_2;
  wire [63:0]corr_data_9_3;
  wire [63:0]corr_data_9_4;
  wire [63:0]corr_data_9_5;
  wire [63:0]corr_data_9_6;
  wire [63:0]corr_data_9_7;
  wire [1:0]corr_valid;
  wire [1:0]corr_valid1;
  wire demap_done;
  wire rstn;
  wire [7:0]sband_size;

  CE_128TR_Average_0_0 Average_0
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_data_0(aveg_data_0_0),
        .aveg_data_1(aveg_data_1_0),
        .aveg_data_10(aveg_data_10_0),
        .aveg_data_11(aveg_data_11_0),
        .aveg_data_12(aveg_data_12_0),
        .aveg_data_13(aveg_data_13_0),
        .aveg_data_14(aveg_data_14_0),
        .aveg_data_15(aveg_data_15_0),
        .aveg_data_2(aveg_data_2_0),
        .aveg_data_3(aveg_data_3_0),
        .aveg_data_4(aveg_data_4_0),
        .aveg_data_5(aveg_data_5_0),
        .aveg_data_6(aveg_data_6_0),
        .aveg_data_7(aveg_data_7_0),
        .aveg_data_8(aveg_data_8_0),
        .aveg_data_9(aveg_data_9_0),
        .aveg_done(aveg_done),
        .aveg_valid(aveg_valid),
        .clk(clk),
        .corr_data_0(corr_data_0_0),
        .corr_data_1(corr_data_1_0),
        .corr_data_10(corr_data_10_0),
        .corr_data_11(corr_data_11_0),
        .corr_data_12(corr_data_12_0),
        .corr_data_13(corr_data_13_0),
        .corr_data_14(corr_data_14_0),
        .corr_data_15(corr_data_15_0),
        .corr_data_2(corr_data_2_0),
        .corr_data_3(corr_data_3_0),
        .corr_data_4(corr_data_4_0),
        .corr_data_5(corr_data_5_0),
        .corr_data_6(corr_data_6_0),
        .corr_data_7(corr_data_7_0),
        .corr_data_8(corr_data_8_0),
        .corr_data_9(corr_data_9_0),
        .corr_valid(corr_valid),
        .demap_done(demap_done),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_Average_1_0 Average_1
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_data_0(aveg_data_0_1),
        .aveg_data_1(aveg_data_1_1),
        .aveg_data_10(aveg_data_10_1),
        .aveg_data_11(aveg_data_11_1),
        .aveg_data_12(aveg_data_12_1),
        .aveg_data_13(aveg_data_13_1),
        .aveg_data_14(aveg_data_14_1),
        .aveg_data_15(aveg_data_15_1),
        .aveg_data_2(aveg_data_2_1),
        .aveg_data_3(aveg_data_3_1),
        .aveg_data_4(aveg_data_4_1),
        .aveg_data_5(aveg_data_5_1),
        .aveg_data_6(aveg_data_6_1),
        .aveg_data_7(aveg_data_7_1),
        .aveg_data_8(aveg_data_8_1),
        .aveg_data_9(aveg_data_9_1),
        .clk(clk),
        .corr_data_0(corr_data_0_1),
        .corr_data_1(corr_data_1_1),
        .corr_data_10(corr_data_10_1),
        .corr_data_11(corr_data_11_1),
        .corr_data_12(corr_data_12_1),
        .corr_data_13(corr_data_13_1),
        .corr_data_14(corr_data_14_1),
        .corr_data_15(corr_data_15_1),
        .corr_data_2(corr_data_2_1),
        .corr_data_3(corr_data_3_1),
        .corr_data_4(corr_data_4_1),
        .corr_data_5(corr_data_5_1),
        .corr_data_6(corr_data_6_1),
        .corr_data_7(corr_data_7_1),
        .corr_data_8(corr_data_8_1),
        .corr_data_9(corr_data_9_1),
        .corr_valid(corr_valid1),
        .demap_done(demap_done),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_Average_2_0 Average_2
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_data_0(aveg_data_0_2),
        .aveg_data_1(aveg_data_1_2),
        .aveg_data_10(aveg_data_10_2),
        .aveg_data_11(aveg_data_11_2),
        .aveg_data_12(aveg_data_12_2),
        .aveg_data_13(aveg_data_13_2),
        .aveg_data_14(aveg_data_14_2),
        .aveg_data_15(aveg_data_15_2),
        .aveg_data_2(aveg_data_2_2),
        .aveg_data_3(aveg_data_3_2),
        .aveg_data_4(aveg_data_4_2),
        .aveg_data_5(aveg_data_5_2),
        .aveg_data_6(aveg_data_6_2),
        .aveg_data_7(aveg_data_7_2),
        .aveg_data_8(aveg_data_8_2),
        .aveg_data_9(aveg_data_9_2),
        .clk(clk),
        .corr_data_0(corr_data_0_2),
        .corr_data_1(corr_data_1_2),
        .corr_data_10(corr_data_10_2),
        .corr_data_11(corr_data_11_2),
        .corr_data_12(corr_data_12_2),
        .corr_data_13(corr_data_13_2),
        .corr_data_14(corr_data_14_2),
        .corr_data_15(corr_data_15_2),
        .corr_data_2(corr_data_2_2),
        .corr_data_3(corr_data_3_2),
        .corr_data_4(corr_data_4_2),
        .corr_data_5(corr_data_5_2),
        .corr_data_6(corr_data_6_2),
        .corr_data_7(corr_data_7_2),
        .corr_data_8(corr_data_8_2),
        .corr_data_9(corr_data_9_2),
        .corr_valid(corr_valid1),
        .demap_done(demap_done),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_Average_3_0 Average_3
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_data_0(aveg_data_0_3),
        .aveg_data_1(aveg_data_1_3),
        .aveg_data_10(aveg_data_10_3),
        .aveg_data_11(aveg_data_11_3),
        .aveg_data_12(aveg_data_12_3),
        .aveg_data_13(aveg_data_13_3),
        .aveg_data_14(aveg_data_14_3),
        .aveg_data_15(aveg_data_15_3),
        .aveg_data_2(aveg_data_2_3),
        .aveg_data_3(aveg_data_3_3),
        .aveg_data_4(aveg_data_4_3),
        .aveg_data_5(aveg_data_5_3),
        .aveg_data_6(aveg_data_6_3),
        .aveg_data_7(aveg_data_7_3),
        .aveg_data_8(aveg_data_8_3),
        .aveg_data_9(aveg_data_9_3),
        .clk(clk),
        .corr_data_0(corr_data_0_3),
        .corr_data_1(corr_data_1_3),
        .corr_data_10(corr_data_10_3),
        .corr_data_11(corr_data_11_3),
        .corr_data_12(corr_data_12_3),
        .corr_data_13(corr_data_13_3),
        .corr_data_14(corr_data_14_3),
        .corr_data_15(corr_data_15_3),
        .corr_data_2(corr_data_2_3),
        .corr_data_3(corr_data_3_3),
        .corr_data_4(corr_data_4_3),
        .corr_data_5(corr_data_5_3),
        .corr_data_6(corr_data_6_3),
        .corr_data_7(corr_data_7_3),
        .corr_data_8(corr_data_8_3),
        .corr_data_9(corr_data_9_3),
        .corr_valid(corr_valid1),
        .demap_done(demap_done),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_Average_4_0 Average_4
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_data_0(aveg_data_0_4),
        .aveg_data_1(aveg_data_1_4),
        .aveg_data_10(aveg_data_10_4),
        .aveg_data_11(aveg_data_11_4),
        .aveg_data_12(aveg_data_12_4),
        .aveg_data_13(aveg_data_13_4),
        .aveg_data_14(aveg_data_14_4),
        .aveg_data_15(aveg_data_15_4),
        .aveg_data_2(aveg_data_2_4),
        .aveg_data_3(aveg_data_3_4),
        .aveg_data_4(aveg_data_4_4),
        .aveg_data_5(aveg_data_5_4),
        .aveg_data_6(aveg_data_6_4),
        .aveg_data_7(aveg_data_7_4),
        .aveg_data_8(aveg_data_8_4),
        .aveg_data_9(aveg_data_9_4),
        .clk(clk),
        .corr_data_0(corr_data_0_4),
        .corr_data_1(corr_data_1_4),
        .corr_data_10(corr_data_10_4),
        .corr_data_11(corr_data_11_4),
        .corr_data_12(corr_data_12_4),
        .corr_data_13(corr_data_13_4),
        .corr_data_14(corr_data_14_4),
        .corr_data_15(corr_data_15_4),
        .corr_data_2(corr_data_2_4),
        .corr_data_3(corr_data_3_4),
        .corr_data_4(corr_data_4_4),
        .corr_data_5(corr_data_5_4),
        .corr_data_6(corr_data_6_4),
        .corr_data_7(corr_data_7_4),
        .corr_data_8(corr_data_8_4),
        .corr_data_9(corr_data_9_4),
        .corr_valid(corr_valid1),
        .demap_done(demap_done),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_Average_5_0 Average_5
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_data_0(aveg_data_0_5),
        .aveg_data_1(aveg_data_1_5),
        .aveg_data_10(aveg_data_10_5),
        .aveg_data_11(aveg_data_11_5),
        .aveg_data_12(aveg_data_12_5),
        .aveg_data_13(aveg_data_13_5),
        .aveg_data_14(aveg_data_14_5),
        .aveg_data_15(aveg_data_15_5),
        .aveg_data_2(aveg_data_2_5),
        .aveg_data_3(aveg_data_3_5),
        .aveg_data_4(aveg_data_4_5),
        .aveg_data_5(aveg_data_5_5),
        .aveg_data_6(aveg_data_6_5),
        .aveg_data_7(aveg_data_7_5),
        .aveg_data_8(aveg_data_8_5),
        .aveg_data_9(aveg_data_9_5),
        .clk(clk),
        .corr_data_0(corr_data_0_5),
        .corr_data_1(corr_data_1_5),
        .corr_data_10(corr_data_10_5),
        .corr_data_11(corr_data_11_5),
        .corr_data_12(corr_data_12_5),
        .corr_data_13(corr_data_13_5),
        .corr_data_14(corr_data_14_5),
        .corr_data_15(corr_data_15_5),
        .corr_data_2(corr_data_2_5),
        .corr_data_3(corr_data_3_5),
        .corr_data_4(corr_data_4_5),
        .corr_data_5(corr_data_5_5),
        .corr_data_6(corr_data_6_5),
        .corr_data_7(corr_data_7_5),
        .corr_data_8(corr_data_8_5),
        .corr_data_9(corr_data_9_5),
        .corr_valid(corr_valid1),
        .demap_done(demap_done),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_Average_6_0 Average_6
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_data_0(aveg_data_0_6),
        .aveg_data_1(aveg_data_1_6),
        .aveg_data_10(aveg_data_10_6),
        .aveg_data_11(aveg_data_11_6),
        .aveg_data_12(aveg_data_12_6),
        .aveg_data_13(aveg_data_13_6),
        .aveg_data_14(aveg_data_14_6),
        .aveg_data_15(aveg_data_15_6),
        .aveg_data_2(aveg_data_2_6),
        .aveg_data_3(aveg_data_3_6),
        .aveg_data_4(aveg_data_4_6),
        .aveg_data_5(aveg_data_5_6),
        .aveg_data_6(aveg_data_6_6),
        .aveg_data_7(aveg_data_7_6),
        .aveg_data_8(aveg_data_8_6),
        .aveg_data_9(aveg_data_9_6),
        .clk(clk),
        .corr_data_0(corr_data_0_6),
        .corr_data_1(corr_data_1_6),
        .corr_data_10(corr_data_10_6),
        .corr_data_11(corr_data_11_6),
        .corr_data_12(corr_data_12_6),
        .corr_data_13(corr_data_13_6),
        .corr_data_14(corr_data_14_6),
        .corr_data_15(corr_data_15_6),
        .corr_data_2(corr_data_2_6),
        .corr_data_3(corr_data_3_6),
        .corr_data_4(corr_data_4_6),
        .corr_data_5(corr_data_5_6),
        .corr_data_6(corr_data_6_6),
        .corr_data_7(corr_data_7_6),
        .corr_data_8(corr_data_8_6),
        .corr_data_9(corr_data_9_6),
        .corr_valid(corr_valid1),
        .demap_done(demap_done),
        .rstn(rstn),
        .sband_size(sband_size));
  CE_128TR_Average_7_0 Average_7
       (.KTC(KTC[3:0]),
        .Msc(Msc),
        .aveg_data_0(aveg_data_0_7),
        .aveg_data_1(aveg_data_1_7),
        .aveg_data_10(aveg_data_10_7),
        .aveg_data_11(aveg_data_11_7),
        .aveg_data_12(aveg_data_12_7),
        .aveg_data_13(aveg_data_13_7),
        .aveg_data_14(aveg_data_14_7),
        .aveg_data_15(aveg_data_15_7),
        .aveg_data_2(aveg_data_2_7),
        .aveg_data_3(aveg_data_3_7),
        .aveg_data_4(aveg_data_4_7),
        .aveg_data_5(aveg_data_5_7),
        .aveg_data_6(aveg_data_6_7),
        .aveg_data_7(aveg_data_7_7),
        .aveg_data_8(aveg_data_8_7),
        .aveg_data_9(aveg_data_9_7),
        .clk(clk),
        .corr_data_0(corr_data_0_7),
        .corr_data_1(corr_data_1_7),
        .corr_data_10(corr_data_10_7),
        .corr_data_11(corr_data_11_7),
        .corr_data_12(corr_data_12_7),
        .corr_data_13(corr_data_13_7),
        .corr_data_14(corr_data_14_7),
        .corr_data_15(corr_data_15_7),
        .corr_data_2(corr_data_2_7),
        .corr_data_3(corr_data_3_7),
        .corr_data_4(corr_data_4_7),
        .corr_data_5(corr_data_5_7),
        .corr_data_6(corr_data_6_7),
        .corr_data_7(corr_data_7_7),
        .corr_data_8(corr_data_8_7),
        .corr_data_9(corr_data_9_7),
        .corr_valid(corr_valid1),
        .demap_done(demap_done),
        .rstn(rstn),
        .sband_size(sband_size));
endmodule

(* CORE_GENERATION_INFO = "CE_128TR,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CE_128TR,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=61,numReposBlks=55,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=54,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "CE_128TR.hwdef" *) 
module CE_128TR
   (CQI,
    PMI_pk,
    PMI_sel,
    RI,
    a_in_dbg,
    clk,
    csi_valid,
    fft_data_0,
    fft_data_1,
    fft_data_2,
    fft_data_3,
    fft_data_4,
    fft_data_5,
    fft_data_6,
    fft_data_7,
    fft_valid,
    rstn,
    s_out_pk,
    sband_size,
    srs_pdu_0_0,
    srs_pdu_1_0,
    srs_pdu_2_0,
    srs_pdu_3_0,
    srs_pdu_4_0,
    srs_pdu_5_0,
    srs_pdu_6_0,
    srs_pdu_7_0,
    srs_valid_0_0,
    srs_valid_1_0,
    srs_valid_2_0,
    srs_valid_3_0,
    srs_valid_4_0,
    srs_valid_5_0,
    srs_valid_6_0,
    srs_valid_7_0,
    svd_done,
    svd_ovf,
    symbIdx,
    u_out_pk,
    v_out_pk);
  output [23:0]CQI;
  output [8191:0]PMI_pk;
  output [1:0]PMI_sel;
  output [1:0]RI;
  output [8191:0]a_in_dbg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rstn, CLK_DOMAIN CE_128TR_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output csi_valid;
  input [511:0]fft_data_0;
  input [511:0]fft_data_1;
  input [511:0]fft_data_2;
  input [511:0]fft_data_3;
  input [511:0]fft_data_4;
  input [511:0]fft_data_5;
  input [511:0]fft_data_6;
  input [511:0]fft_data_7;
  input fft_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;
  output [47:0]s_out_pk;
  input [7:0]sband_size;
  input [383:0]srs_pdu_0_0;
  input [383:0]srs_pdu_1_0;
  input [383:0]srs_pdu_2_0;
  input [383:0]srs_pdu_3_0;
  input [383:0]srs_pdu_4_0;
  input [383:0]srs_pdu_5_0;
  input [383:0]srs_pdu_6_0;
  input [383:0]srs_pdu_7_0;
  input srs_valid_0_0;
  input srs_valid_1_0;
  input srs_valid_2_0;
  input srs_valid_3_0;
  input srs_valid_4_0;
  input srs_valid_5_0;
  input srs_valid_6_0;
  input srs_valid_7_0;
  output svd_done;
  output svd_ovf;
  input [3:0]symbIdx;
  output [8191:0]u_out_pk;
  output [127:0]v_out_pk;

  wire [31:0]Aveg_noise_aveg_noise_data_0;
  wire [31:0]Aveg_noise_aveg_noise_data_1;
  wire [31:0]Aveg_noise_aveg_noise_data_10;
  wire [31:0]Aveg_noise_aveg_noise_data_100;
  wire [31:0]Aveg_noise_aveg_noise_data_101;
  wire [31:0]Aveg_noise_aveg_noise_data_102;
  wire [31:0]Aveg_noise_aveg_noise_data_103;
  wire [31:0]Aveg_noise_aveg_noise_data_104;
  wire [31:0]Aveg_noise_aveg_noise_data_105;
  wire [31:0]Aveg_noise_aveg_noise_data_106;
  wire [31:0]Aveg_noise_aveg_noise_data_107;
  wire [31:0]Aveg_noise_aveg_noise_data_108;
  wire [31:0]Aveg_noise_aveg_noise_data_109;
  wire [31:0]Aveg_noise_aveg_noise_data_11;
  wire [31:0]Aveg_noise_aveg_noise_data_110;
  wire [31:0]Aveg_noise_aveg_noise_data_111;
  wire [31:0]Aveg_noise_aveg_noise_data_112;
  wire [31:0]Aveg_noise_aveg_noise_data_113;
  wire [31:0]Aveg_noise_aveg_noise_data_114;
  wire [31:0]Aveg_noise_aveg_noise_data_115;
  wire [31:0]Aveg_noise_aveg_noise_data_116;
  wire [31:0]Aveg_noise_aveg_noise_data_117;
  wire [31:0]Aveg_noise_aveg_noise_data_118;
  wire [31:0]Aveg_noise_aveg_noise_data_119;
  wire [31:0]Aveg_noise_aveg_noise_data_12;
  wire [31:0]Aveg_noise_aveg_noise_data_120;
  wire [31:0]Aveg_noise_aveg_noise_data_121;
  wire [31:0]Aveg_noise_aveg_noise_data_122;
  wire [31:0]Aveg_noise_aveg_noise_data_123;
  wire [31:0]Aveg_noise_aveg_noise_data_124;
  wire [31:0]Aveg_noise_aveg_noise_data_125;
  wire [31:0]Aveg_noise_aveg_noise_data_126;
  wire [31:0]Aveg_noise_aveg_noise_data_127;
  wire [31:0]Aveg_noise_aveg_noise_data_13;
  wire [31:0]Aveg_noise_aveg_noise_data_14;
  wire [31:0]Aveg_noise_aveg_noise_data_15;
  wire [31:0]Aveg_noise_aveg_noise_data_16;
  wire [31:0]Aveg_noise_aveg_noise_data_17;
  wire [31:0]Aveg_noise_aveg_noise_data_18;
  wire [31:0]Aveg_noise_aveg_noise_data_19;
  wire [31:0]Aveg_noise_aveg_noise_data_2;
  wire [31:0]Aveg_noise_aveg_noise_data_20;
  wire [31:0]Aveg_noise_aveg_noise_data_21;
  wire [31:0]Aveg_noise_aveg_noise_data_22;
  wire [31:0]Aveg_noise_aveg_noise_data_23;
  wire [31:0]Aveg_noise_aveg_noise_data_24;
  wire [31:0]Aveg_noise_aveg_noise_data_25;
  wire [31:0]Aveg_noise_aveg_noise_data_26;
  wire [31:0]Aveg_noise_aveg_noise_data_27;
  wire [31:0]Aveg_noise_aveg_noise_data_28;
  wire [31:0]Aveg_noise_aveg_noise_data_29;
  wire [31:0]Aveg_noise_aveg_noise_data_3;
  wire [31:0]Aveg_noise_aveg_noise_data_30;
  wire [31:0]Aveg_noise_aveg_noise_data_31;
  wire [31:0]Aveg_noise_aveg_noise_data_32;
  wire [31:0]Aveg_noise_aveg_noise_data_33;
  wire [31:0]Aveg_noise_aveg_noise_data_34;
  wire [31:0]Aveg_noise_aveg_noise_data_35;
  wire [31:0]Aveg_noise_aveg_noise_data_36;
  wire [31:0]Aveg_noise_aveg_noise_data_37;
  wire [31:0]Aveg_noise_aveg_noise_data_38;
  wire [31:0]Aveg_noise_aveg_noise_data_39;
  wire [31:0]Aveg_noise_aveg_noise_data_4;
  wire [31:0]Aveg_noise_aveg_noise_data_40;
  wire [31:0]Aveg_noise_aveg_noise_data_41;
  wire [31:0]Aveg_noise_aveg_noise_data_42;
  wire [31:0]Aveg_noise_aveg_noise_data_43;
  wire [31:0]Aveg_noise_aveg_noise_data_44;
  wire [31:0]Aveg_noise_aveg_noise_data_45;
  wire [31:0]Aveg_noise_aveg_noise_data_46;
  wire [31:0]Aveg_noise_aveg_noise_data_47;
  wire [31:0]Aveg_noise_aveg_noise_data_48;
  wire [31:0]Aveg_noise_aveg_noise_data_49;
  wire [31:0]Aveg_noise_aveg_noise_data_5;
  wire [31:0]Aveg_noise_aveg_noise_data_50;
  wire [31:0]Aveg_noise_aveg_noise_data_51;
  wire [31:0]Aveg_noise_aveg_noise_data_52;
  wire [31:0]Aveg_noise_aveg_noise_data_53;
  wire [31:0]Aveg_noise_aveg_noise_data_54;
  wire [31:0]Aveg_noise_aveg_noise_data_55;
  wire [31:0]Aveg_noise_aveg_noise_data_56;
  wire [31:0]Aveg_noise_aveg_noise_data_57;
  wire [31:0]Aveg_noise_aveg_noise_data_58;
  wire [31:0]Aveg_noise_aveg_noise_data_59;
  wire [31:0]Aveg_noise_aveg_noise_data_6;
  wire [31:0]Aveg_noise_aveg_noise_data_60;
  wire [31:0]Aveg_noise_aveg_noise_data_61;
  wire [31:0]Aveg_noise_aveg_noise_data_62;
  wire [31:0]Aveg_noise_aveg_noise_data_63;
  wire [31:0]Aveg_noise_aveg_noise_data_64;
  wire [31:0]Aveg_noise_aveg_noise_data_65;
  wire [31:0]Aveg_noise_aveg_noise_data_66;
  wire [31:0]Aveg_noise_aveg_noise_data_67;
  wire [31:0]Aveg_noise_aveg_noise_data_68;
  wire [31:0]Aveg_noise_aveg_noise_data_69;
  wire [31:0]Aveg_noise_aveg_noise_data_7;
  wire [31:0]Aveg_noise_aveg_noise_data_70;
  wire [31:0]Aveg_noise_aveg_noise_data_71;
  wire [31:0]Aveg_noise_aveg_noise_data_72;
  wire [31:0]Aveg_noise_aveg_noise_data_73;
  wire [31:0]Aveg_noise_aveg_noise_data_74;
  wire [31:0]Aveg_noise_aveg_noise_data_75;
  wire [31:0]Aveg_noise_aveg_noise_data_76;
  wire [31:0]Aveg_noise_aveg_noise_data_77;
  wire [31:0]Aveg_noise_aveg_noise_data_78;
  wire [31:0]Aveg_noise_aveg_noise_data_79;
  wire [31:0]Aveg_noise_aveg_noise_data_8;
  wire [31:0]Aveg_noise_aveg_noise_data_80;
  wire [31:0]Aveg_noise_aveg_noise_data_81;
  wire [31:0]Aveg_noise_aveg_noise_data_82;
  wire [31:0]Aveg_noise_aveg_noise_data_83;
  wire [31:0]Aveg_noise_aveg_noise_data_84;
  wire [31:0]Aveg_noise_aveg_noise_data_85;
  wire [31:0]Aveg_noise_aveg_noise_data_86;
  wire [31:0]Aveg_noise_aveg_noise_data_87;
  wire [31:0]Aveg_noise_aveg_noise_data_88;
  wire [31:0]Aveg_noise_aveg_noise_data_89;
  wire [31:0]Aveg_noise_aveg_noise_data_9;
  wire [31:0]Aveg_noise_aveg_noise_data_90;
  wire [31:0]Aveg_noise_aveg_noise_data_91;
  wire [31:0]Aveg_noise_aveg_noise_data_92;
  wire [31:0]Aveg_noise_aveg_noise_data_93;
  wire [31:0]Aveg_noise_aveg_noise_data_94;
  wire [31:0]Aveg_noise_aveg_noise_data_95;
  wire [31:0]Aveg_noise_aveg_noise_data_96;
  wire [31:0]Aveg_noise_aveg_noise_data_97;
  wire [31:0]Aveg_noise_aveg_noise_data_98;
  wire [31:0]Aveg_noise_aveg_noise_data_99;
  wire Aveg_noise_aveg_noise_valid;
  wire Aveg_noise_aveg_noise_valid1;
  wire Aveg_noise_aveg_noise_valid2;
  wire Aveg_noise_aveg_noise_valid3;
  wire Aveg_noise_aveg_noise_valid4;
  wire Aveg_noise_aveg_noise_valid5;
  wire Aveg_noise_aveg_noise_valid6;
  wire Aveg_noise_aveg_noise_valid7;
  wire [63:0]Average_aveg_data_0_0;
  wire [63:0]Average_aveg_data_0_1;
  wire [63:0]Average_aveg_data_0_2;
  wire [63:0]Average_aveg_data_0_3;
  wire [63:0]Average_aveg_data_0_4;
  wire [63:0]Average_aveg_data_0_5;
  wire [63:0]Average_aveg_data_0_6;
  wire [63:0]Average_aveg_data_0_7;
  wire [63:0]Average_aveg_data_10_0;
  wire [63:0]Average_aveg_data_10_1;
  wire [63:0]Average_aveg_data_10_2;
  wire [63:0]Average_aveg_data_10_3;
  wire [63:0]Average_aveg_data_10_4;
  wire [63:0]Average_aveg_data_10_5;
  wire [63:0]Average_aveg_data_10_6;
  wire [63:0]Average_aveg_data_10_7;
  wire [63:0]Average_aveg_data_11_0;
  wire [63:0]Average_aveg_data_11_1;
  wire [63:0]Average_aveg_data_11_2;
  wire [63:0]Average_aveg_data_11_3;
  wire [63:0]Average_aveg_data_11_4;
  wire [63:0]Average_aveg_data_11_5;
  wire [63:0]Average_aveg_data_11_6;
  wire [63:0]Average_aveg_data_11_7;
  wire [63:0]Average_aveg_data_12_0;
  wire [63:0]Average_aveg_data_12_1;
  wire [63:0]Average_aveg_data_12_2;
  wire [63:0]Average_aveg_data_12_3;
  wire [63:0]Average_aveg_data_12_4;
  wire [63:0]Average_aveg_data_12_5;
  wire [63:0]Average_aveg_data_12_6;
  wire [63:0]Average_aveg_data_12_7;
  wire [63:0]Average_aveg_data_13_0;
  wire [63:0]Average_aveg_data_13_1;
  wire [63:0]Average_aveg_data_13_2;
  wire [63:0]Average_aveg_data_13_3;
  wire [63:0]Average_aveg_data_13_4;
  wire [63:0]Average_aveg_data_13_5;
  wire [63:0]Average_aveg_data_13_6;
  wire [63:0]Average_aveg_data_13_7;
  wire [63:0]Average_aveg_data_14_0;
  wire [63:0]Average_aveg_data_14_1;
  wire [63:0]Average_aveg_data_14_2;
  wire [63:0]Average_aveg_data_14_3;
  wire [63:0]Average_aveg_data_14_4;
  wire [63:0]Average_aveg_data_14_5;
  wire [63:0]Average_aveg_data_14_6;
  wire [63:0]Average_aveg_data_14_7;
  wire [63:0]Average_aveg_data_15_0;
  wire [63:0]Average_aveg_data_15_1;
  wire [63:0]Average_aveg_data_15_2;
  wire [63:0]Average_aveg_data_15_3;
  wire [63:0]Average_aveg_data_15_4;
  wire [63:0]Average_aveg_data_15_5;
  wire [63:0]Average_aveg_data_15_6;
  wire [63:0]Average_aveg_data_15_7;
  wire [63:0]Average_aveg_data_1_0;
  wire [63:0]Average_aveg_data_1_1;
  wire [63:0]Average_aveg_data_1_2;
  wire [63:0]Average_aveg_data_1_3;
  wire [63:0]Average_aveg_data_1_4;
  wire [63:0]Average_aveg_data_1_5;
  wire [63:0]Average_aveg_data_1_6;
  wire [63:0]Average_aveg_data_1_7;
  wire [63:0]Average_aveg_data_2_0;
  wire [63:0]Average_aveg_data_2_1;
  wire [63:0]Average_aveg_data_2_2;
  wire [63:0]Average_aveg_data_2_3;
  wire [63:0]Average_aveg_data_2_4;
  wire [63:0]Average_aveg_data_2_5;
  wire [63:0]Average_aveg_data_2_6;
  wire [63:0]Average_aveg_data_2_7;
  wire [63:0]Average_aveg_data_3_0;
  wire [63:0]Average_aveg_data_3_1;
  wire [63:0]Average_aveg_data_3_2;
  wire [63:0]Average_aveg_data_3_3;
  wire [63:0]Average_aveg_data_3_4;
  wire [63:0]Average_aveg_data_3_5;
  wire [63:0]Average_aveg_data_3_6;
  wire [63:0]Average_aveg_data_3_7;
  wire [63:0]Average_aveg_data_4_0;
  wire [63:0]Average_aveg_data_4_1;
  wire [63:0]Average_aveg_data_4_2;
  wire [63:0]Average_aveg_data_4_3;
  wire [63:0]Average_aveg_data_4_4;
  wire [63:0]Average_aveg_data_4_5;
  wire [63:0]Average_aveg_data_4_6;
  wire [63:0]Average_aveg_data_4_7;
  wire [63:0]Average_aveg_data_5_0;
  wire [63:0]Average_aveg_data_5_1;
  wire [63:0]Average_aveg_data_5_2;
  wire [63:0]Average_aveg_data_5_3;
  wire [63:0]Average_aveg_data_5_4;
  wire [63:0]Average_aveg_data_5_5;
  wire [63:0]Average_aveg_data_5_6;
  wire [63:0]Average_aveg_data_5_7;
  wire [63:0]Average_aveg_data_6_0;
  wire [63:0]Average_aveg_data_6_1;
  wire [63:0]Average_aveg_data_6_2;
  wire [63:0]Average_aveg_data_6_3;
  wire [63:0]Average_aveg_data_6_4;
  wire [63:0]Average_aveg_data_6_5;
  wire [63:0]Average_aveg_data_6_6;
  wire [63:0]Average_aveg_data_6_7;
  wire [63:0]Average_aveg_data_7_0;
  wire [63:0]Average_aveg_data_7_1;
  wire [63:0]Average_aveg_data_7_2;
  wire [63:0]Average_aveg_data_7_3;
  wire [63:0]Average_aveg_data_7_4;
  wire [63:0]Average_aveg_data_7_5;
  wire [63:0]Average_aveg_data_7_6;
  wire [63:0]Average_aveg_data_7_7;
  wire [63:0]Average_aveg_data_8_0;
  wire [63:0]Average_aveg_data_8_1;
  wire [63:0]Average_aveg_data_8_2;
  wire [63:0]Average_aveg_data_8_3;
  wire [63:0]Average_aveg_data_8_4;
  wire [63:0]Average_aveg_data_8_5;
  wire [63:0]Average_aveg_data_8_6;
  wire [63:0]Average_aveg_data_8_7;
  wire [63:0]Average_aveg_data_9_0;
  wire [63:0]Average_aveg_data_9_1;
  wire [63:0]Average_aveg_data_9_2;
  wire [63:0]Average_aveg_data_9_3;
  wire [63:0]Average_aveg_data_9_4;
  wire [63:0]Average_aveg_data_9_5;
  wire [63:0]Average_aveg_data_9_6;
  wire [63:0]Average_aveg_data_9_7;
  wire Average_aveg_done;
  wire [1:0]Average_aveg_valid;
  wire [23:0]CQI;
  wire [127:0]ChannelNorm_hnorm_data_0;
  wire [127:0]ChannelNorm_hnorm_data_1;
  wire [127:0]ChannelNorm_hnorm_data_10;
  wire [127:0]ChannelNorm_hnorm_data_100;
  wire [127:0]ChannelNorm_hnorm_data_101;
  wire [127:0]ChannelNorm_hnorm_data_102;
  wire [127:0]ChannelNorm_hnorm_data_103;
  wire [127:0]ChannelNorm_hnorm_data_104;
  wire [127:0]ChannelNorm_hnorm_data_105;
  wire [127:0]ChannelNorm_hnorm_data_106;
  wire [127:0]ChannelNorm_hnorm_data_107;
  wire [127:0]ChannelNorm_hnorm_data_108;
  wire [127:0]ChannelNorm_hnorm_data_109;
  wire [127:0]ChannelNorm_hnorm_data_11;
  wire [127:0]ChannelNorm_hnorm_data_110;
  wire [127:0]ChannelNorm_hnorm_data_111;
  wire [127:0]ChannelNorm_hnorm_data_112;
  wire [127:0]ChannelNorm_hnorm_data_113;
  wire [127:0]ChannelNorm_hnorm_data_114;
  wire [127:0]ChannelNorm_hnorm_data_115;
  wire [127:0]ChannelNorm_hnorm_data_116;
  wire [127:0]ChannelNorm_hnorm_data_117;
  wire [127:0]ChannelNorm_hnorm_data_118;
  wire [127:0]ChannelNorm_hnorm_data_119;
  wire [127:0]ChannelNorm_hnorm_data_12;
  wire [127:0]ChannelNorm_hnorm_data_120;
  wire [127:0]ChannelNorm_hnorm_data_121;
  wire [127:0]ChannelNorm_hnorm_data_122;
  wire [127:0]ChannelNorm_hnorm_data_123;
  wire [127:0]ChannelNorm_hnorm_data_124;
  wire [127:0]ChannelNorm_hnorm_data_125;
  wire [127:0]ChannelNorm_hnorm_data_126;
  wire [127:0]ChannelNorm_hnorm_data_127;
  wire [127:0]ChannelNorm_hnorm_data_13;
  wire [127:0]ChannelNorm_hnorm_data_14;
  wire [127:0]ChannelNorm_hnorm_data_15;
  wire [127:0]ChannelNorm_hnorm_data_16;
  wire [127:0]ChannelNorm_hnorm_data_17;
  wire [127:0]ChannelNorm_hnorm_data_18;
  wire [127:0]ChannelNorm_hnorm_data_19;
  wire [127:0]ChannelNorm_hnorm_data_2;
  wire [127:0]ChannelNorm_hnorm_data_20;
  wire [127:0]ChannelNorm_hnorm_data_21;
  wire [127:0]ChannelNorm_hnorm_data_22;
  wire [127:0]ChannelNorm_hnorm_data_23;
  wire [127:0]ChannelNorm_hnorm_data_24;
  wire [127:0]ChannelNorm_hnorm_data_25;
  wire [127:0]ChannelNorm_hnorm_data_26;
  wire [127:0]ChannelNorm_hnorm_data_27;
  wire [127:0]ChannelNorm_hnorm_data_28;
  wire [127:0]ChannelNorm_hnorm_data_29;
  wire [127:0]ChannelNorm_hnorm_data_3;
  wire [127:0]ChannelNorm_hnorm_data_30;
  wire [127:0]ChannelNorm_hnorm_data_31;
  wire [127:0]ChannelNorm_hnorm_data_32;
  wire [127:0]ChannelNorm_hnorm_data_33;
  wire [127:0]ChannelNorm_hnorm_data_34;
  wire [127:0]ChannelNorm_hnorm_data_35;
  wire [127:0]ChannelNorm_hnorm_data_36;
  wire [127:0]ChannelNorm_hnorm_data_37;
  wire [127:0]ChannelNorm_hnorm_data_38;
  wire [127:0]ChannelNorm_hnorm_data_39;
  wire [127:0]ChannelNorm_hnorm_data_4;
  wire [127:0]ChannelNorm_hnorm_data_40;
  wire [127:0]ChannelNorm_hnorm_data_41;
  wire [127:0]ChannelNorm_hnorm_data_42;
  wire [127:0]ChannelNorm_hnorm_data_43;
  wire [127:0]ChannelNorm_hnorm_data_44;
  wire [127:0]ChannelNorm_hnorm_data_45;
  wire [127:0]ChannelNorm_hnorm_data_46;
  wire [127:0]ChannelNorm_hnorm_data_47;
  wire [127:0]ChannelNorm_hnorm_data_48;
  wire [127:0]ChannelNorm_hnorm_data_49;
  wire [127:0]ChannelNorm_hnorm_data_5;
  wire [127:0]ChannelNorm_hnorm_data_50;
  wire [127:0]ChannelNorm_hnorm_data_51;
  wire [127:0]ChannelNorm_hnorm_data_52;
  wire [127:0]ChannelNorm_hnorm_data_53;
  wire [127:0]ChannelNorm_hnorm_data_54;
  wire [127:0]ChannelNorm_hnorm_data_55;
  wire [127:0]ChannelNorm_hnorm_data_56;
  wire [127:0]ChannelNorm_hnorm_data_57;
  wire [127:0]ChannelNorm_hnorm_data_58;
  wire [127:0]ChannelNorm_hnorm_data_59;
  wire [127:0]ChannelNorm_hnorm_data_6;
  wire [127:0]ChannelNorm_hnorm_data_60;
  wire [127:0]ChannelNorm_hnorm_data_61;
  wire [127:0]ChannelNorm_hnorm_data_62;
  wire [127:0]ChannelNorm_hnorm_data_63;
  wire [127:0]ChannelNorm_hnorm_data_64;
  wire [127:0]ChannelNorm_hnorm_data_65;
  wire [127:0]ChannelNorm_hnorm_data_66;
  wire [127:0]ChannelNorm_hnorm_data_67;
  wire [127:0]ChannelNorm_hnorm_data_68;
  wire [127:0]ChannelNorm_hnorm_data_69;
  wire [127:0]ChannelNorm_hnorm_data_7;
  wire [127:0]ChannelNorm_hnorm_data_70;
  wire [127:0]ChannelNorm_hnorm_data_71;
  wire [127:0]ChannelNorm_hnorm_data_72;
  wire [127:0]ChannelNorm_hnorm_data_73;
  wire [127:0]ChannelNorm_hnorm_data_74;
  wire [127:0]ChannelNorm_hnorm_data_75;
  wire [127:0]ChannelNorm_hnorm_data_76;
  wire [127:0]ChannelNorm_hnorm_data_77;
  wire [127:0]ChannelNorm_hnorm_data_78;
  wire [127:0]ChannelNorm_hnorm_data_79;
  wire [127:0]ChannelNorm_hnorm_data_8;
  wire [127:0]ChannelNorm_hnorm_data_80;
  wire [127:0]ChannelNorm_hnorm_data_81;
  wire [127:0]ChannelNorm_hnorm_data_82;
  wire [127:0]ChannelNorm_hnorm_data_83;
  wire [127:0]ChannelNorm_hnorm_data_84;
  wire [127:0]ChannelNorm_hnorm_data_85;
  wire [127:0]ChannelNorm_hnorm_data_86;
  wire [127:0]ChannelNorm_hnorm_data_87;
  wire [127:0]ChannelNorm_hnorm_data_88;
  wire [127:0]ChannelNorm_hnorm_data_89;
  wire [127:0]ChannelNorm_hnorm_data_9;
  wire [127:0]ChannelNorm_hnorm_data_90;
  wire [127:0]ChannelNorm_hnorm_data_91;
  wire [127:0]ChannelNorm_hnorm_data_92;
  wire [127:0]ChannelNorm_hnorm_data_93;
  wire [127:0]ChannelNorm_hnorm_data_94;
  wire [127:0]ChannelNorm_hnorm_data_95;
  wire [127:0]ChannelNorm_hnorm_data_96;
  wire [127:0]ChannelNorm_hnorm_data_97;
  wire [127:0]ChannelNorm_hnorm_data_98;
  wire [127:0]ChannelNorm_hnorm_data_99;
  wire [1:0]ChannelNorm_hnorm_valid;
  wire [13:0]Correlation_comm_addr;
  wire Correlation_comm_rden;
  wire [63:0]Correlation_corr_data_0_1;
  wire [63:0]Correlation_corr_data_0_2;
  wire [63:0]Correlation_corr_data_0_3;
  wire [63:0]Correlation_corr_data_0_4;
  wire [63:0]Correlation_corr_data_0_5;
  wire [63:0]Correlation_corr_data_0_6;
  wire [63:0]Correlation_corr_data_0_7;
  wire [63:0]Correlation_corr_data_10_0;
  wire [63:0]Correlation_corr_data_10_1;
  wire [63:0]Correlation_corr_data_10_2;
  wire [63:0]Correlation_corr_data_10_3;
  wire [63:0]Correlation_corr_data_10_4;
  wire [63:0]Correlation_corr_data_10_5;
  wire [63:0]Correlation_corr_data_10_6;
  wire [63:0]Correlation_corr_data_10_7;
  wire [63:0]Correlation_corr_data_11_0;
  wire [63:0]Correlation_corr_data_11_1;
  wire [63:0]Correlation_corr_data_11_2;
  wire [63:0]Correlation_corr_data_11_3;
  wire [63:0]Correlation_corr_data_11_4;
  wire [63:0]Correlation_corr_data_11_5;
  wire [63:0]Correlation_corr_data_11_6;
  wire [63:0]Correlation_corr_data_11_7;
  wire [63:0]Correlation_corr_data_12_0;
  wire [63:0]Correlation_corr_data_12_1;
  wire [63:0]Correlation_corr_data_12_2;
  wire [63:0]Correlation_corr_data_12_3;
  wire [63:0]Correlation_corr_data_12_4;
  wire [63:0]Correlation_corr_data_12_5;
  wire [63:0]Correlation_corr_data_12_6;
  wire [63:0]Correlation_corr_data_12_7;
  wire [63:0]Correlation_corr_data_13_0;
  wire [63:0]Correlation_corr_data_13_1;
  wire [63:0]Correlation_corr_data_13_2;
  wire [63:0]Correlation_corr_data_13_3;
  wire [63:0]Correlation_corr_data_13_4;
  wire [63:0]Correlation_corr_data_13_5;
  wire [63:0]Correlation_corr_data_13_6;
  wire [63:0]Correlation_corr_data_13_7;
  wire [63:0]Correlation_corr_data_14_0;
  wire [63:0]Correlation_corr_data_14_1;
  wire [63:0]Correlation_corr_data_14_2;
  wire [63:0]Correlation_corr_data_14_3;
  wire [63:0]Correlation_corr_data_14_4;
  wire [63:0]Correlation_corr_data_14_5;
  wire [63:0]Correlation_corr_data_14_6;
  wire [63:0]Correlation_corr_data_14_7;
  wire [63:0]Correlation_corr_data_15_0;
  wire [63:0]Correlation_corr_data_15_1;
  wire [63:0]Correlation_corr_data_15_2;
  wire [63:0]Correlation_corr_data_15_3;
  wire [63:0]Correlation_corr_data_15_4;
  wire [63:0]Correlation_corr_data_15_5;
  wire [63:0]Correlation_corr_data_15_6;
  wire [63:0]Correlation_corr_data_15_7;
  wire [63:0]Correlation_corr_data_1_1;
  wire [63:0]Correlation_corr_data_1_2;
  wire [63:0]Correlation_corr_data_1_3;
  wire [63:0]Correlation_corr_data_1_4;
  wire [63:0]Correlation_corr_data_1_5;
  wire [63:0]Correlation_corr_data_1_6;
  wire [63:0]Correlation_corr_data_1_7;
  wire [63:0]Correlation_corr_data_2_0;
  wire [63:0]Correlation_corr_data_2_1;
  wire [63:0]Correlation_corr_data_2_2;
  wire [63:0]Correlation_corr_data_2_3;
  wire [63:0]Correlation_corr_data_2_4;
  wire [63:0]Correlation_corr_data_2_5;
  wire [63:0]Correlation_corr_data_2_6;
  wire [63:0]Correlation_corr_data_2_7;
  wire [63:0]Correlation_corr_data_3_0;
  wire [63:0]Correlation_corr_data_3_1;
  wire [63:0]Correlation_corr_data_3_2;
  wire [63:0]Correlation_corr_data_3_3;
  wire [63:0]Correlation_corr_data_3_4;
  wire [63:0]Correlation_corr_data_3_5;
  wire [63:0]Correlation_corr_data_3_6;
  wire [63:0]Correlation_corr_data_3_7;
  wire [63:0]Correlation_corr_data_4_0;
  wire [63:0]Correlation_corr_data_4_1;
  wire [63:0]Correlation_corr_data_4_2;
  wire [63:0]Correlation_corr_data_4_3;
  wire [63:0]Correlation_corr_data_4_4;
  wire [63:0]Correlation_corr_data_4_5;
  wire [63:0]Correlation_corr_data_4_6;
  wire [63:0]Correlation_corr_data_4_7;
  wire [63:0]Correlation_corr_data_5_0;
  wire [63:0]Correlation_corr_data_5_1;
  wire [63:0]Correlation_corr_data_5_2;
  wire [63:0]Correlation_corr_data_5_3;
  wire [63:0]Correlation_corr_data_5_4;
  wire [63:0]Correlation_corr_data_5_5;
  wire [63:0]Correlation_corr_data_5_6;
  wire [63:0]Correlation_corr_data_5_7;
  wire [63:0]Correlation_corr_data_6_0;
  wire [63:0]Correlation_corr_data_6_1;
  wire [63:0]Correlation_corr_data_6_2;
  wire [63:0]Correlation_corr_data_6_3;
  wire [63:0]Correlation_corr_data_6_4;
  wire [63:0]Correlation_corr_data_6_5;
  wire [63:0]Correlation_corr_data_6_6;
  wire [63:0]Correlation_corr_data_6_7;
  wire [63:0]Correlation_corr_data_7_0;
  wire [63:0]Correlation_corr_data_7_1;
  wire [63:0]Correlation_corr_data_7_2;
  wire [63:0]Correlation_corr_data_7_3;
  wire [63:0]Correlation_corr_data_7_4;
  wire [63:0]Correlation_corr_data_7_5;
  wire [63:0]Correlation_corr_data_7_6;
  wire [63:0]Correlation_corr_data_7_7;
  wire [63:0]Correlation_corr_data_8_0;
  wire [63:0]Correlation_corr_data_8_1;
  wire [63:0]Correlation_corr_data_8_2;
  wire [63:0]Correlation_corr_data_8_3;
  wire [63:0]Correlation_corr_data_8_4;
  wire [63:0]Correlation_corr_data_8_5;
  wire [63:0]Correlation_corr_data_8_6;
  wire [63:0]Correlation_corr_data_8_7;
  wire [63:0]Correlation_corr_data_9_0;
  wire [63:0]Correlation_corr_data_9_1;
  wire [63:0]Correlation_corr_data_9_2;
  wire [63:0]Correlation_corr_data_9_3;
  wire [63:0]Correlation_corr_data_9_4;
  wire [63:0]Correlation_corr_data_9_5;
  wire [63:0]Correlation_corr_data_9_6;
  wire [63:0]Correlation_corr_data_9_7;
  wire [1:0]Correlation_corr_valid;
  wire [1:0]Correlation_corr_valid1;
  wire [1:0]Correlation_corr_valid2;
  wire [1:0]Correlation_corr_valid3;
  wire [1:0]Correlation_corr_valid4;
  wire [1:0]Correlation_corr_valid5;
  wire [1:0]Correlation_corr_valid6;
  wire [1:0]Correlation_corr_valid7;
  wire Demap_demap_done_0;
  wire [511:0]Demap_dout_0;
  wire [511:0]Demap_dout_1;
  wire [511:0]Demap_dout_2;
  wire [511:0]Demap_dout_3;
  wire [511:0]Demap_dout_4;
  wire [511:0]Demap_dout_5;
  wire [511:0]Demap_dout_6;
  wire [511:0]Demap_dout_7;
  wire [31:0]EstNoise_noise_data_0;
  wire [31:0]EstNoise_noise_data_1;
  wire [31:0]EstNoise_noise_data_10;
  wire [31:0]EstNoise_noise_data_100;
  wire [31:0]EstNoise_noise_data_101;
  wire [31:0]EstNoise_noise_data_102;
  wire [31:0]EstNoise_noise_data_103;
  wire [31:0]EstNoise_noise_data_104;
  wire [31:0]EstNoise_noise_data_105;
  wire [31:0]EstNoise_noise_data_106;
  wire [31:0]EstNoise_noise_data_107;
  wire [31:0]EstNoise_noise_data_108;
  wire [31:0]EstNoise_noise_data_109;
  wire [31:0]EstNoise_noise_data_11;
  wire [31:0]EstNoise_noise_data_110;
  wire [31:0]EstNoise_noise_data_111;
  wire [31:0]EstNoise_noise_data_112;
  wire [31:0]EstNoise_noise_data_113;
  wire [31:0]EstNoise_noise_data_114;
  wire [31:0]EstNoise_noise_data_115;
  wire [31:0]EstNoise_noise_data_116;
  wire [31:0]EstNoise_noise_data_117;
  wire [31:0]EstNoise_noise_data_118;
  wire [31:0]EstNoise_noise_data_119;
  wire [31:0]EstNoise_noise_data_12;
  wire [31:0]EstNoise_noise_data_120;
  wire [31:0]EstNoise_noise_data_121;
  wire [31:0]EstNoise_noise_data_122;
  wire [31:0]EstNoise_noise_data_123;
  wire [31:0]EstNoise_noise_data_124;
  wire [31:0]EstNoise_noise_data_125;
  wire [31:0]EstNoise_noise_data_126;
  wire [31:0]EstNoise_noise_data_127;
  wire [31:0]EstNoise_noise_data_13;
  wire [31:0]EstNoise_noise_data_14;
  wire [31:0]EstNoise_noise_data_15;
  wire [31:0]EstNoise_noise_data_16;
  wire [31:0]EstNoise_noise_data_17;
  wire [31:0]EstNoise_noise_data_18;
  wire [31:0]EstNoise_noise_data_19;
  wire [31:0]EstNoise_noise_data_2;
  wire [31:0]EstNoise_noise_data_20;
  wire [31:0]EstNoise_noise_data_21;
  wire [31:0]EstNoise_noise_data_22;
  wire [31:0]EstNoise_noise_data_23;
  wire [31:0]EstNoise_noise_data_24;
  wire [31:0]EstNoise_noise_data_25;
  wire [31:0]EstNoise_noise_data_26;
  wire [31:0]EstNoise_noise_data_27;
  wire [31:0]EstNoise_noise_data_28;
  wire [31:0]EstNoise_noise_data_29;
  wire [31:0]EstNoise_noise_data_3;
  wire [31:0]EstNoise_noise_data_30;
  wire [31:0]EstNoise_noise_data_31;
  wire [31:0]EstNoise_noise_data_32;
  wire [31:0]EstNoise_noise_data_33;
  wire [31:0]EstNoise_noise_data_34;
  wire [31:0]EstNoise_noise_data_35;
  wire [31:0]EstNoise_noise_data_36;
  wire [31:0]EstNoise_noise_data_37;
  wire [31:0]EstNoise_noise_data_38;
  wire [31:0]EstNoise_noise_data_39;
  wire [31:0]EstNoise_noise_data_4;
  wire [31:0]EstNoise_noise_data_40;
  wire [31:0]EstNoise_noise_data_41;
  wire [31:0]EstNoise_noise_data_42;
  wire [31:0]EstNoise_noise_data_43;
  wire [31:0]EstNoise_noise_data_44;
  wire [31:0]EstNoise_noise_data_45;
  wire [31:0]EstNoise_noise_data_46;
  wire [31:0]EstNoise_noise_data_47;
  wire [31:0]EstNoise_noise_data_48;
  wire [31:0]EstNoise_noise_data_49;
  wire [31:0]EstNoise_noise_data_5;
  wire [31:0]EstNoise_noise_data_50;
  wire [31:0]EstNoise_noise_data_51;
  wire [31:0]EstNoise_noise_data_52;
  wire [31:0]EstNoise_noise_data_53;
  wire [31:0]EstNoise_noise_data_54;
  wire [31:0]EstNoise_noise_data_55;
  wire [31:0]EstNoise_noise_data_56;
  wire [31:0]EstNoise_noise_data_57;
  wire [31:0]EstNoise_noise_data_58;
  wire [31:0]EstNoise_noise_data_59;
  wire [31:0]EstNoise_noise_data_6;
  wire [31:0]EstNoise_noise_data_60;
  wire [31:0]EstNoise_noise_data_61;
  wire [31:0]EstNoise_noise_data_62;
  wire [31:0]EstNoise_noise_data_63;
  wire [31:0]EstNoise_noise_data_64;
  wire [31:0]EstNoise_noise_data_65;
  wire [31:0]EstNoise_noise_data_66;
  wire [31:0]EstNoise_noise_data_67;
  wire [31:0]EstNoise_noise_data_68;
  wire [31:0]EstNoise_noise_data_69;
  wire [31:0]EstNoise_noise_data_7;
  wire [31:0]EstNoise_noise_data_70;
  wire [31:0]EstNoise_noise_data_71;
  wire [31:0]EstNoise_noise_data_72;
  wire [31:0]EstNoise_noise_data_73;
  wire [31:0]EstNoise_noise_data_74;
  wire [31:0]EstNoise_noise_data_75;
  wire [31:0]EstNoise_noise_data_76;
  wire [31:0]EstNoise_noise_data_77;
  wire [31:0]EstNoise_noise_data_78;
  wire [31:0]EstNoise_noise_data_79;
  wire [31:0]EstNoise_noise_data_8;
  wire [31:0]EstNoise_noise_data_80;
  wire [31:0]EstNoise_noise_data_81;
  wire [31:0]EstNoise_noise_data_82;
  wire [31:0]EstNoise_noise_data_83;
  wire [31:0]EstNoise_noise_data_84;
  wire [31:0]EstNoise_noise_data_85;
  wire [31:0]EstNoise_noise_data_86;
  wire [31:0]EstNoise_noise_data_87;
  wire [31:0]EstNoise_noise_data_88;
  wire [31:0]EstNoise_noise_data_89;
  wire [31:0]EstNoise_noise_data_9;
  wire [31:0]EstNoise_noise_data_90;
  wire [31:0]EstNoise_noise_data_91;
  wire [31:0]EstNoise_noise_data_92;
  wire [31:0]EstNoise_noise_data_93;
  wire [31:0]EstNoise_noise_data_94;
  wire [31:0]EstNoise_noise_data_95;
  wire [31:0]EstNoise_noise_data_96;
  wire [31:0]EstNoise_noise_data_97;
  wire [31:0]EstNoise_noise_data_98;
  wire [31:0]EstNoise_noise_data_99;
  wire EstNoise_noise_valid;
  wire EstNoise_noise_valid1;
  wire EstNoise_noise_valid2;
  wire EstNoise_noise_valid3;
  wire EstNoise_noise_valid4;
  wire EstNoise_noise_valid5;
  wire EstNoise_noise_valid6;
  wire EstNoise_noise_valid7;
  wire [63:0]LowPAPR1_0_seq;
  wire [10:0]Msc_1;
  wire [2:0]MuxPDU_0_selPDU;
  wire [7:0]MuxPDU_0_srs_Bsrs;
  wire [7:0]MuxPDU_0_srs_Comb;
  wire [7:0]MuxPDU_0_srs_CombOffset;
  wire [7:0]MuxPDU_0_srs_Csrs;
  wire [7:0]MuxPDU_0_srs_CyclicShift;
  wire [15:0]MuxPDU_0_srs_FreqShift;
  wire [7:0]MuxPDU_0_srs_NrOfSrsPorts;
  wire [7:0]MuxPDU_0_srs_NrOfSymbols;
  wire [15:0]MuxPDU_0_srs_Srsid;
  wire [7:0]MuxPDU_0_srs_StartPos;
  wire [8191:0]PMI_pk;
  wire [1:0]PMI_sel;
  wire [1:0]RI;
  wire [8191:0]a_in_dbg;
  wire clk;
  wire [63:0]corr_data_0_0_1;
  wire [63:0]corr_data_1_0_1;
  wire csi_valid;
  wire [511:0]fft_data_0;
  wire [511:0]fft_data_1;
  wire [511:0]fft_data_2;
  wire [511:0]fft_data_3;
  wire [511:0]fft_data_4;
  wire [511:0]fft_data_5;
  wire [511:0]fft_data_6;
  wire [511:0]fft_data_7;
  wire fft_valid;
  wire rstn;
  wire [47:0]s_out_pk;
  wire [7:0]sband_size;
  wire [1:0]seq_valid_1;
  wire [383:0]srs_pdu_0_0;
  wire [383:0]srs_pdu_1_0;
  wire [383:0]srs_pdu_2_0;
  wire [383:0]srs_pdu_3_0;
  wire [383:0]srs_pdu_4_0;
  wire [383:0]srs_pdu_5_0;
  wire [383:0]srs_pdu_6_0;
  wire [383:0]srs_pdu_7_0;
  wire srs_valid_0_0;
  wire srs_valid_1_0;
  wire srs_valid_2_0;
  wire srs_valid_3_0;
  wire srs_valid_4_0;
  wire srs_valid_5_0;
  wire srs_valid_6_0;
  wire srs_valid_7_0;
  wire svd_done;
  wire svd_fc_svd_start;
  wire svd_ovf;
  wire [8191:0]svd_pack_a_in_pk;
  wire svd_pack_start;
  wire [3:0]symbIdx;
  wire [8191:0]u_out_pk;
  wire [127:0]v_out_pk;

  Aveg_noise_imp_1EVUBFC Aveg_noise
       (.KTC(MuxPDU_0_srs_Comb),
        .Msc(Msc_1),
        .aveg_noise_data_0(Aveg_noise_aveg_noise_data_0),
        .aveg_noise_data_1(Aveg_noise_aveg_noise_data_1),
        .aveg_noise_data_10(Aveg_noise_aveg_noise_data_10),
        .aveg_noise_data_100(Aveg_noise_aveg_noise_data_100),
        .aveg_noise_data_101(Aveg_noise_aveg_noise_data_101),
        .aveg_noise_data_102(Aveg_noise_aveg_noise_data_102),
        .aveg_noise_data_103(Aveg_noise_aveg_noise_data_103),
        .aveg_noise_data_104(Aveg_noise_aveg_noise_data_104),
        .aveg_noise_data_105(Aveg_noise_aveg_noise_data_105),
        .aveg_noise_data_106(Aveg_noise_aveg_noise_data_106),
        .aveg_noise_data_107(Aveg_noise_aveg_noise_data_107),
        .aveg_noise_data_108(Aveg_noise_aveg_noise_data_108),
        .aveg_noise_data_109(Aveg_noise_aveg_noise_data_109),
        .aveg_noise_data_11(Aveg_noise_aveg_noise_data_11),
        .aveg_noise_data_110(Aveg_noise_aveg_noise_data_110),
        .aveg_noise_data_111(Aveg_noise_aveg_noise_data_111),
        .aveg_noise_data_112(Aveg_noise_aveg_noise_data_112),
        .aveg_noise_data_113(Aveg_noise_aveg_noise_data_113),
        .aveg_noise_data_114(Aveg_noise_aveg_noise_data_114),
        .aveg_noise_data_115(Aveg_noise_aveg_noise_data_115),
        .aveg_noise_data_116(Aveg_noise_aveg_noise_data_116),
        .aveg_noise_data_117(Aveg_noise_aveg_noise_data_117),
        .aveg_noise_data_118(Aveg_noise_aveg_noise_data_118),
        .aveg_noise_data_119(Aveg_noise_aveg_noise_data_119),
        .aveg_noise_data_12(Aveg_noise_aveg_noise_data_12),
        .aveg_noise_data_120(Aveg_noise_aveg_noise_data_120),
        .aveg_noise_data_121(Aveg_noise_aveg_noise_data_121),
        .aveg_noise_data_122(Aveg_noise_aveg_noise_data_122),
        .aveg_noise_data_123(Aveg_noise_aveg_noise_data_123),
        .aveg_noise_data_124(Aveg_noise_aveg_noise_data_124),
        .aveg_noise_data_125(Aveg_noise_aveg_noise_data_125),
        .aveg_noise_data_126(Aveg_noise_aveg_noise_data_126),
        .aveg_noise_data_127(Aveg_noise_aveg_noise_data_127),
        .aveg_noise_data_13(Aveg_noise_aveg_noise_data_13),
        .aveg_noise_data_14(Aveg_noise_aveg_noise_data_14),
        .aveg_noise_data_15(Aveg_noise_aveg_noise_data_15),
        .aveg_noise_data_16(Aveg_noise_aveg_noise_data_16),
        .aveg_noise_data_17(Aveg_noise_aveg_noise_data_17),
        .aveg_noise_data_18(Aveg_noise_aveg_noise_data_18),
        .aveg_noise_data_19(Aveg_noise_aveg_noise_data_19),
        .aveg_noise_data_2(Aveg_noise_aveg_noise_data_2),
        .aveg_noise_data_20(Aveg_noise_aveg_noise_data_20),
        .aveg_noise_data_21(Aveg_noise_aveg_noise_data_21),
        .aveg_noise_data_22(Aveg_noise_aveg_noise_data_22),
        .aveg_noise_data_23(Aveg_noise_aveg_noise_data_23),
        .aveg_noise_data_24(Aveg_noise_aveg_noise_data_24),
        .aveg_noise_data_25(Aveg_noise_aveg_noise_data_25),
        .aveg_noise_data_26(Aveg_noise_aveg_noise_data_26),
        .aveg_noise_data_27(Aveg_noise_aveg_noise_data_27),
        .aveg_noise_data_28(Aveg_noise_aveg_noise_data_28),
        .aveg_noise_data_29(Aveg_noise_aveg_noise_data_29),
        .aveg_noise_data_3(Aveg_noise_aveg_noise_data_3),
        .aveg_noise_data_30(Aveg_noise_aveg_noise_data_30),
        .aveg_noise_data_31(Aveg_noise_aveg_noise_data_31),
        .aveg_noise_data_32(Aveg_noise_aveg_noise_data_32),
        .aveg_noise_data_33(Aveg_noise_aveg_noise_data_33),
        .aveg_noise_data_34(Aveg_noise_aveg_noise_data_34),
        .aveg_noise_data_35(Aveg_noise_aveg_noise_data_35),
        .aveg_noise_data_36(Aveg_noise_aveg_noise_data_36),
        .aveg_noise_data_37(Aveg_noise_aveg_noise_data_37),
        .aveg_noise_data_38(Aveg_noise_aveg_noise_data_38),
        .aveg_noise_data_39(Aveg_noise_aveg_noise_data_39),
        .aveg_noise_data_4(Aveg_noise_aveg_noise_data_4),
        .aveg_noise_data_40(Aveg_noise_aveg_noise_data_40),
        .aveg_noise_data_41(Aveg_noise_aveg_noise_data_41),
        .aveg_noise_data_42(Aveg_noise_aveg_noise_data_42),
        .aveg_noise_data_43(Aveg_noise_aveg_noise_data_43),
        .aveg_noise_data_44(Aveg_noise_aveg_noise_data_44),
        .aveg_noise_data_45(Aveg_noise_aveg_noise_data_45),
        .aveg_noise_data_46(Aveg_noise_aveg_noise_data_46),
        .aveg_noise_data_47(Aveg_noise_aveg_noise_data_47),
        .aveg_noise_data_48(Aveg_noise_aveg_noise_data_48),
        .aveg_noise_data_49(Aveg_noise_aveg_noise_data_49),
        .aveg_noise_data_5(Aveg_noise_aveg_noise_data_5),
        .aveg_noise_data_50(Aveg_noise_aveg_noise_data_50),
        .aveg_noise_data_51(Aveg_noise_aveg_noise_data_51),
        .aveg_noise_data_52(Aveg_noise_aveg_noise_data_52),
        .aveg_noise_data_53(Aveg_noise_aveg_noise_data_53),
        .aveg_noise_data_54(Aveg_noise_aveg_noise_data_54),
        .aveg_noise_data_55(Aveg_noise_aveg_noise_data_55),
        .aveg_noise_data_56(Aveg_noise_aveg_noise_data_56),
        .aveg_noise_data_57(Aveg_noise_aveg_noise_data_57),
        .aveg_noise_data_58(Aveg_noise_aveg_noise_data_58),
        .aveg_noise_data_59(Aveg_noise_aveg_noise_data_59),
        .aveg_noise_data_6(Aveg_noise_aveg_noise_data_6),
        .aveg_noise_data_60(Aveg_noise_aveg_noise_data_60),
        .aveg_noise_data_61(Aveg_noise_aveg_noise_data_61),
        .aveg_noise_data_62(Aveg_noise_aveg_noise_data_62),
        .aveg_noise_data_63(Aveg_noise_aveg_noise_data_63),
        .aveg_noise_data_64(Aveg_noise_aveg_noise_data_64),
        .aveg_noise_data_65(Aveg_noise_aveg_noise_data_65),
        .aveg_noise_data_66(Aveg_noise_aveg_noise_data_66),
        .aveg_noise_data_67(Aveg_noise_aveg_noise_data_67),
        .aveg_noise_data_68(Aveg_noise_aveg_noise_data_68),
        .aveg_noise_data_69(Aveg_noise_aveg_noise_data_69),
        .aveg_noise_data_7(Aveg_noise_aveg_noise_data_7),
        .aveg_noise_data_70(Aveg_noise_aveg_noise_data_70),
        .aveg_noise_data_71(Aveg_noise_aveg_noise_data_71),
        .aveg_noise_data_72(Aveg_noise_aveg_noise_data_72),
        .aveg_noise_data_73(Aveg_noise_aveg_noise_data_73),
        .aveg_noise_data_74(Aveg_noise_aveg_noise_data_74),
        .aveg_noise_data_75(Aveg_noise_aveg_noise_data_75),
        .aveg_noise_data_76(Aveg_noise_aveg_noise_data_76),
        .aveg_noise_data_77(Aveg_noise_aveg_noise_data_77),
        .aveg_noise_data_78(Aveg_noise_aveg_noise_data_78),
        .aveg_noise_data_79(Aveg_noise_aveg_noise_data_79),
        .aveg_noise_data_8(Aveg_noise_aveg_noise_data_8),
        .aveg_noise_data_80(Aveg_noise_aveg_noise_data_80),
        .aveg_noise_data_81(Aveg_noise_aveg_noise_data_81),
        .aveg_noise_data_82(Aveg_noise_aveg_noise_data_82),
        .aveg_noise_data_83(Aveg_noise_aveg_noise_data_83),
        .aveg_noise_data_84(Aveg_noise_aveg_noise_data_84),
        .aveg_noise_data_85(Aveg_noise_aveg_noise_data_85),
        .aveg_noise_data_86(Aveg_noise_aveg_noise_data_86),
        .aveg_noise_data_87(Aveg_noise_aveg_noise_data_87),
        .aveg_noise_data_88(Aveg_noise_aveg_noise_data_88),
        .aveg_noise_data_89(Aveg_noise_aveg_noise_data_89),
        .aveg_noise_data_9(Aveg_noise_aveg_noise_data_9),
        .aveg_noise_data_90(Aveg_noise_aveg_noise_data_90),
        .aveg_noise_data_91(Aveg_noise_aveg_noise_data_91),
        .aveg_noise_data_92(Aveg_noise_aveg_noise_data_92),
        .aveg_noise_data_93(Aveg_noise_aveg_noise_data_93),
        .aveg_noise_data_94(Aveg_noise_aveg_noise_data_94),
        .aveg_noise_data_95(Aveg_noise_aveg_noise_data_95),
        .aveg_noise_data_96(Aveg_noise_aveg_noise_data_96),
        .aveg_noise_data_97(Aveg_noise_aveg_noise_data_97),
        .aveg_noise_data_98(Aveg_noise_aveg_noise_data_98),
        .aveg_noise_data_99(Aveg_noise_aveg_noise_data_99),
        .aveg_noise_valid(Aveg_noise_aveg_noise_valid),
        .aveg_noise_valid1(Aveg_noise_aveg_noise_valid1),
        .aveg_noise_valid2(Aveg_noise_aveg_noise_valid2),
        .aveg_noise_valid3(Aveg_noise_aveg_noise_valid3),
        .aveg_noise_valid4(Aveg_noise_aveg_noise_valid4),
        .aveg_noise_valid5(Aveg_noise_aveg_noise_valid5),
        .aveg_noise_valid6(Aveg_noise_aveg_noise_valid6),
        .aveg_noise_valid7(Aveg_noise_aveg_noise_valid7),
        .clk(clk),
        .demap_done(Demap_demap_done_0),
        .noise_data_0(EstNoise_noise_data_0),
        .noise_data_1(EstNoise_noise_data_1),
        .noise_data_10(EstNoise_noise_data_10),
        .noise_data_100(EstNoise_noise_data_100),
        .noise_data_101(EstNoise_noise_data_101),
        .noise_data_102(EstNoise_noise_data_102),
        .noise_data_103(EstNoise_noise_data_103),
        .noise_data_104(EstNoise_noise_data_104),
        .noise_data_105(EstNoise_noise_data_105),
        .noise_data_106(EstNoise_noise_data_106),
        .noise_data_107(EstNoise_noise_data_107),
        .noise_data_108(EstNoise_noise_data_108),
        .noise_data_109(EstNoise_noise_data_109),
        .noise_data_11(EstNoise_noise_data_11),
        .noise_data_110(EstNoise_noise_data_110),
        .noise_data_111(EstNoise_noise_data_111),
        .noise_data_112(EstNoise_noise_data_112),
        .noise_data_113(EstNoise_noise_data_113),
        .noise_data_114(EstNoise_noise_data_114),
        .noise_data_115(EstNoise_noise_data_115),
        .noise_data_116(EstNoise_noise_data_116),
        .noise_data_117(EstNoise_noise_data_117),
        .noise_data_118(EstNoise_noise_data_118),
        .noise_data_119(EstNoise_noise_data_119),
        .noise_data_12(EstNoise_noise_data_12),
        .noise_data_120(EstNoise_noise_data_120),
        .noise_data_121(EstNoise_noise_data_121),
        .noise_data_122(EstNoise_noise_data_122),
        .noise_data_123(EstNoise_noise_data_123),
        .noise_data_124(EstNoise_noise_data_124),
        .noise_data_125(EstNoise_noise_data_125),
        .noise_data_126(EstNoise_noise_data_126),
        .noise_data_127(EstNoise_noise_data_127),
        .noise_data_13(EstNoise_noise_data_13),
        .noise_data_14(EstNoise_noise_data_14),
        .noise_data_15(EstNoise_noise_data_15),
        .noise_data_16(EstNoise_noise_data_16),
        .noise_data_17(EstNoise_noise_data_17),
        .noise_data_18(EstNoise_noise_data_18),
        .noise_data_19(EstNoise_noise_data_19),
        .noise_data_2(EstNoise_noise_data_2),
        .noise_data_20(EstNoise_noise_data_20),
        .noise_data_21(EstNoise_noise_data_21),
        .noise_data_22(EstNoise_noise_data_22),
        .noise_data_23(EstNoise_noise_data_23),
        .noise_data_24(EstNoise_noise_data_24),
        .noise_data_25(EstNoise_noise_data_25),
        .noise_data_26(EstNoise_noise_data_26),
        .noise_data_27(EstNoise_noise_data_27),
        .noise_data_28(EstNoise_noise_data_28),
        .noise_data_29(EstNoise_noise_data_29),
        .noise_data_3(EstNoise_noise_data_3),
        .noise_data_30(EstNoise_noise_data_30),
        .noise_data_31(EstNoise_noise_data_31),
        .noise_data_32(EstNoise_noise_data_32),
        .noise_data_33(EstNoise_noise_data_33),
        .noise_data_34(EstNoise_noise_data_34),
        .noise_data_35(EstNoise_noise_data_35),
        .noise_data_36(EstNoise_noise_data_36),
        .noise_data_37(EstNoise_noise_data_37),
        .noise_data_38(EstNoise_noise_data_38),
        .noise_data_39(EstNoise_noise_data_39),
        .noise_data_4(EstNoise_noise_data_4),
        .noise_data_40(EstNoise_noise_data_40),
        .noise_data_41(EstNoise_noise_data_41),
        .noise_data_42(EstNoise_noise_data_42),
        .noise_data_43(EstNoise_noise_data_43),
        .noise_data_44(EstNoise_noise_data_44),
        .noise_data_45(EstNoise_noise_data_45),
        .noise_data_46(EstNoise_noise_data_46),
        .noise_data_47(EstNoise_noise_data_47),
        .noise_data_48(EstNoise_noise_data_48),
        .noise_data_49(EstNoise_noise_data_49),
        .noise_data_5(EstNoise_noise_data_5),
        .noise_data_50(EstNoise_noise_data_50),
        .noise_data_51(EstNoise_noise_data_51),
        .noise_data_52(EstNoise_noise_data_52),
        .noise_data_53(EstNoise_noise_data_53),
        .noise_data_54(EstNoise_noise_data_54),
        .noise_data_55(EstNoise_noise_data_55),
        .noise_data_56(EstNoise_noise_data_56),
        .noise_data_57(EstNoise_noise_data_57),
        .noise_data_58(EstNoise_noise_data_58),
        .noise_data_59(EstNoise_noise_data_59),
        .noise_data_6(EstNoise_noise_data_6),
        .noise_data_60(EstNoise_noise_data_60),
        .noise_data_61(EstNoise_noise_data_61),
        .noise_data_62(EstNoise_noise_data_62),
        .noise_data_63(EstNoise_noise_data_63),
        .noise_data_64(EstNoise_noise_data_64),
        .noise_data_65(EstNoise_noise_data_65),
        .noise_data_66(EstNoise_noise_data_66),
        .noise_data_67(EstNoise_noise_data_67),
        .noise_data_68(EstNoise_noise_data_68),
        .noise_data_69(EstNoise_noise_data_69),
        .noise_data_7(EstNoise_noise_data_7),
        .noise_data_70(EstNoise_noise_data_70),
        .noise_data_71(EstNoise_noise_data_71),
        .noise_data_72(EstNoise_noise_data_72),
        .noise_data_73(EstNoise_noise_data_73),
        .noise_data_74(EstNoise_noise_data_74),
        .noise_data_75(EstNoise_noise_data_75),
        .noise_data_76(EstNoise_noise_data_76),
        .noise_data_77(EstNoise_noise_data_77),
        .noise_data_78(EstNoise_noise_data_78),
        .noise_data_79(EstNoise_noise_data_79),
        .noise_data_8(EstNoise_noise_data_8),
        .noise_data_80(EstNoise_noise_data_80),
        .noise_data_81(EstNoise_noise_data_81),
        .noise_data_82(EstNoise_noise_data_82),
        .noise_data_83(EstNoise_noise_data_83),
        .noise_data_84(EstNoise_noise_data_84),
        .noise_data_85(EstNoise_noise_data_85),
        .noise_data_86(EstNoise_noise_data_86),
        .noise_data_87(EstNoise_noise_data_87),
        .noise_data_88(EstNoise_noise_data_88),
        .noise_data_89(EstNoise_noise_data_89),
        .noise_data_9(EstNoise_noise_data_9),
        .noise_data_90(EstNoise_noise_data_90),
        .noise_data_91(EstNoise_noise_data_91),
        .noise_data_92(EstNoise_noise_data_92),
        .noise_data_93(EstNoise_noise_data_93),
        .noise_data_94(EstNoise_noise_data_94),
        .noise_data_95(EstNoise_noise_data_95),
        .noise_data_96(EstNoise_noise_data_96),
        .noise_data_97(EstNoise_noise_data_97),
        .noise_data_98(EstNoise_noise_data_98),
        .noise_data_99(EstNoise_noise_data_99),
        .noise_valid(EstNoise_noise_valid),
        .noise_valid1(EstNoise_noise_valid1),
        .noise_valid2(EstNoise_noise_valid2),
        .noise_valid3(EstNoise_noise_valid3),
        .noise_valid4(EstNoise_noise_valid4),
        .noise_valid5(EstNoise_noise_valid5),
        .noise_valid6(EstNoise_noise_valid6),
        .noise_valid7(EstNoise_noise_valid7),
        .rstn(rstn),
        .sband_size(sband_size));
  Average_imp_ZP8UTI Average
       (.KTC(MuxPDU_0_srs_Comb),
        .Msc(Msc_1),
        .aveg_data_0_0(Average_aveg_data_0_0),
        .aveg_data_0_1(Average_aveg_data_0_1),
        .aveg_data_0_2(Average_aveg_data_0_2),
        .aveg_data_0_3(Average_aveg_data_0_3),
        .aveg_data_0_4(Average_aveg_data_0_4),
        .aveg_data_0_5(Average_aveg_data_0_5),
        .aveg_data_0_6(Average_aveg_data_0_6),
        .aveg_data_0_7(Average_aveg_data_0_7),
        .aveg_data_10_0(Average_aveg_data_10_0),
        .aveg_data_10_1(Average_aveg_data_10_1),
        .aveg_data_10_2(Average_aveg_data_10_2),
        .aveg_data_10_3(Average_aveg_data_10_3),
        .aveg_data_10_4(Average_aveg_data_10_4),
        .aveg_data_10_5(Average_aveg_data_10_5),
        .aveg_data_10_6(Average_aveg_data_10_6),
        .aveg_data_10_7(Average_aveg_data_10_7),
        .aveg_data_11_0(Average_aveg_data_11_0),
        .aveg_data_11_1(Average_aveg_data_11_1),
        .aveg_data_11_2(Average_aveg_data_11_2),
        .aveg_data_11_3(Average_aveg_data_11_3),
        .aveg_data_11_4(Average_aveg_data_11_4),
        .aveg_data_11_5(Average_aveg_data_11_5),
        .aveg_data_11_6(Average_aveg_data_11_6),
        .aveg_data_11_7(Average_aveg_data_11_7),
        .aveg_data_12_0(Average_aveg_data_12_0),
        .aveg_data_12_1(Average_aveg_data_12_1),
        .aveg_data_12_2(Average_aveg_data_12_2),
        .aveg_data_12_3(Average_aveg_data_12_3),
        .aveg_data_12_4(Average_aveg_data_12_4),
        .aveg_data_12_5(Average_aveg_data_12_5),
        .aveg_data_12_6(Average_aveg_data_12_6),
        .aveg_data_12_7(Average_aveg_data_12_7),
        .aveg_data_13_0(Average_aveg_data_13_0),
        .aveg_data_13_1(Average_aveg_data_13_1),
        .aveg_data_13_2(Average_aveg_data_13_2),
        .aveg_data_13_3(Average_aveg_data_13_3),
        .aveg_data_13_4(Average_aveg_data_13_4),
        .aveg_data_13_5(Average_aveg_data_13_5),
        .aveg_data_13_6(Average_aveg_data_13_6),
        .aveg_data_13_7(Average_aveg_data_13_7),
        .aveg_data_14_0(Average_aveg_data_14_0),
        .aveg_data_14_1(Average_aveg_data_14_1),
        .aveg_data_14_2(Average_aveg_data_14_2),
        .aveg_data_14_3(Average_aveg_data_14_3),
        .aveg_data_14_4(Average_aveg_data_14_4),
        .aveg_data_14_5(Average_aveg_data_14_5),
        .aveg_data_14_6(Average_aveg_data_14_6),
        .aveg_data_14_7(Average_aveg_data_14_7),
        .aveg_data_15_0(Average_aveg_data_15_0),
        .aveg_data_15_1(Average_aveg_data_15_1),
        .aveg_data_15_2(Average_aveg_data_15_2),
        .aveg_data_15_3(Average_aveg_data_15_3),
        .aveg_data_15_4(Average_aveg_data_15_4),
        .aveg_data_15_5(Average_aveg_data_15_5),
        .aveg_data_15_6(Average_aveg_data_15_6),
        .aveg_data_15_7(Average_aveg_data_15_7),
        .aveg_data_1_0(Average_aveg_data_1_0),
        .aveg_data_1_1(Average_aveg_data_1_1),
        .aveg_data_1_2(Average_aveg_data_1_2),
        .aveg_data_1_3(Average_aveg_data_1_3),
        .aveg_data_1_4(Average_aveg_data_1_4),
        .aveg_data_1_5(Average_aveg_data_1_5),
        .aveg_data_1_6(Average_aveg_data_1_6),
        .aveg_data_1_7(Average_aveg_data_1_7),
        .aveg_data_2_0(Average_aveg_data_2_0),
        .aveg_data_2_1(Average_aveg_data_2_1),
        .aveg_data_2_2(Average_aveg_data_2_2),
        .aveg_data_2_3(Average_aveg_data_2_3),
        .aveg_data_2_4(Average_aveg_data_2_4),
        .aveg_data_2_5(Average_aveg_data_2_5),
        .aveg_data_2_6(Average_aveg_data_2_6),
        .aveg_data_2_7(Average_aveg_data_2_7),
        .aveg_data_3_0(Average_aveg_data_3_0),
        .aveg_data_3_1(Average_aveg_data_3_1),
        .aveg_data_3_2(Average_aveg_data_3_2),
        .aveg_data_3_3(Average_aveg_data_3_3),
        .aveg_data_3_4(Average_aveg_data_3_4),
        .aveg_data_3_5(Average_aveg_data_3_5),
        .aveg_data_3_6(Average_aveg_data_3_6),
        .aveg_data_3_7(Average_aveg_data_3_7),
        .aveg_data_4_0(Average_aveg_data_4_0),
        .aveg_data_4_1(Average_aveg_data_4_1),
        .aveg_data_4_2(Average_aveg_data_4_2),
        .aveg_data_4_3(Average_aveg_data_4_3),
        .aveg_data_4_4(Average_aveg_data_4_4),
        .aveg_data_4_5(Average_aveg_data_4_5),
        .aveg_data_4_6(Average_aveg_data_4_6),
        .aveg_data_4_7(Average_aveg_data_4_7),
        .aveg_data_5_0(Average_aveg_data_5_0),
        .aveg_data_5_1(Average_aveg_data_5_1),
        .aveg_data_5_2(Average_aveg_data_5_2),
        .aveg_data_5_3(Average_aveg_data_5_3),
        .aveg_data_5_4(Average_aveg_data_5_4),
        .aveg_data_5_5(Average_aveg_data_5_5),
        .aveg_data_5_6(Average_aveg_data_5_6),
        .aveg_data_5_7(Average_aveg_data_5_7),
        .aveg_data_6_0(Average_aveg_data_6_0),
        .aveg_data_6_1(Average_aveg_data_6_1),
        .aveg_data_6_2(Average_aveg_data_6_2),
        .aveg_data_6_3(Average_aveg_data_6_3),
        .aveg_data_6_4(Average_aveg_data_6_4),
        .aveg_data_6_5(Average_aveg_data_6_5),
        .aveg_data_6_6(Average_aveg_data_6_6),
        .aveg_data_6_7(Average_aveg_data_6_7),
        .aveg_data_7_0(Average_aveg_data_7_0),
        .aveg_data_7_1(Average_aveg_data_7_1),
        .aveg_data_7_2(Average_aveg_data_7_2),
        .aveg_data_7_3(Average_aveg_data_7_3),
        .aveg_data_7_4(Average_aveg_data_7_4),
        .aveg_data_7_5(Average_aveg_data_7_5),
        .aveg_data_7_6(Average_aveg_data_7_6),
        .aveg_data_7_7(Average_aveg_data_7_7),
        .aveg_data_8_0(Average_aveg_data_8_0),
        .aveg_data_8_1(Average_aveg_data_8_1),
        .aveg_data_8_2(Average_aveg_data_8_2),
        .aveg_data_8_3(Average_aveg_data_8_3),
        .aveg_data_8_4(Average_aveg_data_8_4),
        .aveg_data_8_5(Average_aveg_data_8_5),
        .aveg_data_8_6(Average_aveg_data_8_6),
        .aveg_data_8_7(Average_aveg_data_8_7),
        .aveg_data_9_0(Average_aveg_data_9_0),
        .aveg_data_9_1(Average_aveg_data_9_1),
        .aveg_data_9_2(Average_aveg_data_9_2),
        .aveg_data_9_3(Average_aveg_data_9_3),
        .aveg_data_9_4(Average_aveg_data_9_4),
        .aveg_data_9_5(Average_aveg_data_9_5),
        .aveg_data_9_6(Average_aveg_data_9_6),
        .aveg_data_9_7(Average_aveg_data_9_7),
        .aveg_done(Average_aveg_done),
        .aveg_valid(Average_aveg_valid),
        .clk(clk),
        .corr_data_0_0(corr_data_0_0_1),
        .corr_data_0_1(Correlation_corr_data_0_1),
        .corr_data_0_2(Correlation_corr_data_0_2),
        .corr_data_0_3(Correlation_corr_data_0_3),
        .corr_data_0_4(Correlation_corr_data_0_4),
        .corr_data_0_5(Correlation_corr_data_0_5),
        .corr_data_0_6(Correlation_corr_data_0_6),
        .corr_data_0_7(Correlation_corr_data_0_7),
        .corr_data_10_0(Correlation_corr_data_10_0),
        .corr_data_10_1(Correlation_corr_data_10_1),
        .corr_data_10_2(Correlation_corr_data_10_2),
        .corr_data_10_3(Correlation_corr_data_10_3),
        .corr_data_10_4(Correlation_corr_data_10_4),
        .corr_data_10_5(Correlation_corr_data_10_5),
        .corr_data_10_6(Correlation_corr_data_10_6),
        .corr_data_10_7(Correlation_corr_data_10_7),
        .corr_data_11_0(Correlation_corr_data_11_0),
        .corr_data_11_1(Correlation_corr_data_11_1),
        .corr_data_11_2(Correlation_corr_data_11_2),
        .corr_data_11_3(Correlation_corr_data_11_3),
        .corr_data_11_4(Correlation_corr_data_11_4),
        .corr_data_11_5(Correlation_corr_data_11_5),
        .corr_data_11_6(Correlation_corr_data_11_6),
        .corr_data_11_7(Correlation_corr_data_11_7),
        .corr_data_12_0(Correlation_corr_data_12_0),
        .corr_data_12_1(Correlation_corr_data_12_1),
        .corr_data_12_2(Correlation_corr_data_12_2),
        .corr_data_12_3(Correlation_corr_data_12_3),
        .corr_data_12_4(Correlation_corr_data_12_4),
        .corr_data_12_5(Correlation_corr_data_12_5),
        .corr_data_12_6(Correlation_corr_data_12_6),
        .corr_data_12_7(Correlation_corr_data_12_7),
        .corr_data_13_0(Correlation_corr_data_13_0),
        .corr_data_13_1(Correlation_corr_data_13_1),
        .corr_data_13_2(Correlation_corr_data_13_2),
        .corr_data_13_3(Correlation_corr_data_13_3),
        .corr_data_13_4(Correlation_corr_data_13_4),
        .corr_data_13_5(Correlation_corr_data_13_5),
        .corr_data_13_6(Correlation_corr_data_13_6),
        .corr_data_13_7(Correlation_corr_data_13_7),
        .corr_data_14_0(Correlation_corr_data_14_0),
        .corr_data_14_1(Correlation_corr_data_14_1),
        .corr_data_14_2(Correlation_corr_data_14_2),
        .corr_data_14_3(Correlation_corr_data_14_3),
        .corr_data_14_4(Correlation_corr_data_14_4),
        .corr_data_14_5(Correlation_corr_data_14_5),
        .corr_data_14_6(Correlation_corr_data_14_6),
        .corr_data_14_7(Correlation_corr_data_14_7),
        .corr_data_15_0(Correlation_corr_data_15_0),
        .corr_data_15_1(Correlation_corr_data_15_1),
        .corr_data_15_2(Correlation_corr_data_15_2),
        .corr_data_15_3(Correlation_corr_data_15_3),
        .corr_data_15_4(Correlation_corr_data_15_4),
        .corr_data_15_5(Correlation_corr_data_15_5),
        .corr_data_15_6(Correlation_corr_data_15_6),
        .corr_data_15_7(Correlation_corr_data_15_7),
        .corr_data_1_0(corr_data_1_0_1),
        .corr_data_1_1(Correlation_corr_data_1_1),
        .corr_data_1_2(Correlation_corr_data_1_2),
        .corr_data_1_3(Correlation_corr_data_1_3),
        .corr_data_1_4(Correlation_corr_data_1_4),
        .corr_data_1_5(Correlation_corr_data_1_5),
        .corr_data_1_6(Correlation_corr_data_1_6),
        .corr_data_1_7(Correlation_corr_data_1_7),
        .corr_data_2_0(Correlation_corr_data_2_0),
        .corr_data_2_1(Correlation_corr_data_2_1),
        .corr_data_2_2(Correlation_corr_data_2_2),
        .corr_data_2_3(Correlation_corr_data_2_3),
        .corr_data_2_4(Correlation_corr_data_2_4),
        .corr_data_2_5(Correlation_corr_data_2_5),
        .corr_data_2_6(Correlation_corr_data_2_6),
        .corr_data_2_7(Correlation_corr_data_2_7),
        .corr_data_3_0(Correlation_corr_data_3_0),
        .corr_data_3_1(Correlation_corr_data_3_1),
        .corr_data_3_2(Correlation_corr_data_3_2),
        .corr_data_3_3(Correlation_corr_data_3_3),
        .corr_data_3_4(Correlation_corr_data_3_4),
        .corr_data_3_5(Correlation_corr_data_3_5),
        .corr_data_3_6(Correlation_corr_data_3_6),
        .corr_data_3_7(Correlation_corr_data_3_7),
        .corr_data_4_0(Correlation_corr_data_4_0),
        .corr_data_4_1(Correlation_corr_data_4_1),
        .corr_data_4_2(Correlation_corr_data_4_2),
        .corr_data_4_3(Correlation_corr_data_4_3),
        .corr_data_4_4(Correlation_corr_data_4_4),
        .corr_data_4_5(Correlation_corr_data_4_5),
        .corr_data_4_6(Correlation_corr_data_4_6),
        .corr_data_4_7(Correlation_corr_data_4_7),
        .corr_data_5_0(Correlation_corr_data_5_0),
        .corr_data_5_1(Correlation_corr_data_5_1),
        .corr_data_5_2(Correlation_corr_data_5_2),
        .corr_data_5_3(Correlation_corr_data_5_3),
        .corr_data_5_4(Correlation_corr_data_5_4),
        .corr_data_5_5(Correlation_corr_data_5_5),
        .corr_data_5_6(Correlation_corr_data_5_6),
        .corr_data_5_7(Correlation_corr_data_5_7),
        .corr_data_6_0(Correlation_corr_data_6_0),
        .corr_data_6_1(Correlation_corr_data_6_1),
        .corr_data_6_2(Correlation_corr_data_6_2),
        .corr_data_6_3(Correlation_corr_data_6_3),
        .corr_data_6_4(Correlation_corr_data_6_4),
        .corr_data_6_5(Correlation_corr_data_6_5),
        .corr_data_6_6(Correlation_corr_data_6_6),
        .corr_data_6_7(Correlation_corr_data_6_7),
        .corr_data_7_0(Correlation_corr_data_7_0),
        .corr_data_7_1(Correlation_corr_data_7_1),
        .corr_data_7_2(Correlation_corr_data_7_2),
        .corr_data_7_3(Correlation_corr_data_7_3),
        .corr_data_7_4(Correlation_corr_data_7_4),
        .corr_data_7_5(Correlation_corr_data_7_5),
        .corr_data_7_6(Correlation_corr_data_7_6),
        .corr_data_7_7(Correlation_corr_data_7_7),
        .corr_data_8_0(Correlation_corr_data_8_0),
        .corr_data_8_1(Correlation_corr_data_8_1),
        .corr_data_8_2(Correlation_corr_data_8_2),
        .corr_data_8_3(Correlation_corr_data_8_3),
        .corr_data_8_4(Correlation_corr_data_8_4),
        .corr_data_8_5(Correlation_corr_data_8_5),
        .corr_data_8_6(Correlation_corr_data_8_6),
        .corr_data_8_7(Correlation_corr_data_8_7),
        .corr_data_9_0(Correlation_corr_data_9_0),
        .corr_data_9_1(Correlation_corr_data_9_1),
        .corr_data_9_2(Correlation_corr_data_9_2),
        .corr_data_9_3(Correlation_corr_data_9_3),
        .corr_data_9_4(Correlation_corr_data_9_4),
        .corr_data_9_5(Correlation_corr_data_9_5),
        .corr_data_9_6(Correlation_corr_data_9_6),
        .corr_data_9_7(Correlation_corr_data_9_7),
        .corr_valid(Correlation_corr_valid),
        .corr_valid1(Correlation_corr_valid),
        .demap_done(Demap_demap_done_0),
        .rstn(rstn),
        .sband_size(sband_size));
  ChannelNorm_imp_6FUP9G ChannelNorm
       (.aveg_corr_data_0(Average_aveg_data_0_0),
        .aveg_corr_data_1(Average_aveg_data_1_0),
        .aveg_corr_data_10(Average_aveg_data_10_0),
        .aveg_corr_data_100(Average_aveg_data_4_6),
        .aveg_corr_data_101(Average_aveg_data_5_6),
        .aveg_corr_data_102(Average_aveg_data_6_6),
        .aveg_corr_data_103(Average_aveg_data_7_6),
        .aveg_corr_data_104(Average_aveg_data_8_6),
        .aveg_corr_data_105(Average_aveg_data_9_6),
        .aveg_corr_data_106(Average_aveg_data_10_6),
        .aveg_corr_data_107(Average_aveg_data_11_6),
        .aveg_corr_data_108(Average_aveg_data_12_6),
        .aveg_corr_data_109(Average_aveg_data_13_6),
        .aveg_corr_data_11(Average_aveg_data_11_0),
        .aveg_corr_data_110(Average_aveg_data_14_6),
        .aveg_corr_data_111(Average_aveg_data_15_6),
        .aveg_corr_data_112(Average_aveg_data_0_7),
        .aveg_corr_data_113(Average_aveg_data_1_7),
        .aveg_corr_data_114(Average_aveg_data_2_7),
        .aveg_corr_data_115(Average_aveg_data_3_7),
        .aveg_corr_data_116(Average_aveg_data_4_7),
        .aveg_corr_data_117(Average_aveg_data_5_7),
        .aveg_corr_data_118(Average_aveg_data_6_7),
        .aveg_corr_data_119(Average_aveg_data_7_7),
        .aveg_corr_data_12(Average_aveg_data_12_0),
        .aveg_corr_data_120(Average_aveg_data_8_7),
        .aveg_corr_data_121(Average_aveg_data_9_7),
        .aveg_corr_data_122(Average_aveg_data_10_7),
        .aveg_corr_data_123(Average_aveg_data_11_7),
        .aveg_corr_data_124(Average_aveg_data_12_7),
        .aveg_corr_data_125(Average_aveg_data_13_7),
        .aveg_corr_data_126(Average_aveg_data_14_7),
        .aveg_corr_data_127(Average_aveg_data_15_7),
        .aveg_corr_data_13(Average_aveg_data_13_0),
        .aveg_corr_data_14(Average_aveg_data_14_0),
        .aveg_corr_data_15(Average_aveg_data_15_0),
        .aveg_corr_data_16(Average_aveg_data_0_1),
        .aveg_corr_data_17(Average_aveg_data_1_1),
        .aveg_corr_data_18(Average_aveg_data_2_1),
        .aveg_corr_data_19(Average_aveg_data_3_1),
        .aveg_corr_data_2(Average_aveg_data_2_0),
        .aveg_corr_data_20(Average_aveg_data_4_1),
        .aveg_corr_data_21(Average_aveg_data_5_1),
        .aveg_corr_data_22(Average_aveg_data_6_1),
        .aveg_corr_data_23(Average_aveg_data_7_1),
        .aveg_corr_data_24(Average_aveg_data_8_1),
        .aveg_corr_data_25(Average_aveg_data_9_1),
        .aveg_corr_data_26(Average_aveg_data_10_1),
        .aveg_corr_data_27(Average_aveg_data_11_1),
        .aveg_corr_data_28(Average_aveg_data_12_1),
        .aveg_corr_data_29(Average_aveg_data_13_1),
        .aveg_corr_data_3(Average_aveg_data_3_0),
        .aveg_corr_data_30(Average_aveg_data_14_1),
        .aveg_corr_data_31(Average_aveg_data_15_1),
        .aveg_corr_data_32(Average_aveg_data_0_2),
        .aveg_corr_data_33(Average_aveg_data_1_2),
        .aveg_corr_data_34(Average_aveg_data_2_2),
        .aveg_corr_data_35(Average_aveg_data_3_2),
        .aveg_corr_data_36(Average_aveg_data_4_2),
        .aveg_corr_data_37(Average_aveg_data_5_2),
        .aveg_corr_data_38(Average_aveg_data_6_2),
        .aveg_corr_data_39(Average_aveg_data_7_2),
        .aveg_corr_data_4(Average_aveg_data_4_0),
        .aveg_corr_data_40(Average_aveg_data_8_2),
        .aveg_corr_data_41(Average_aveg_data_9_2),
        .aveg_corr_data_42(Average_aveg_data_10_2),
        .aveg_corr_data_43(Average_aveg_data_11_2),
        .aveg_corr_data_44(Average_aveg_data_12_2),
        .aveg_corr_data_45(Average_aveg_data_13_2),
        .aveg_corr_data_46(Average_aveg_data_14_2),
        .aveg_corr_data_47(Average_aveg_data_15_2),
        .aveg_corr_data_48(Average_aveg_data_0_3),
        .aveg_corr_data_49(Average_aveg_data_1_3),
        .aveg_corr_data_5(Average_aveg_data_5_0),
        .aveg_corr_data_50(Average_aveg_data_2_3),
        .aveg_corr_data_51(Average_aveg_data_3_3),
        .aveg_corr_data_52(Average_aveg_data_4_3),
        .aveg_corr_data_53(Average_aveg_data_5_3),
        .aveg_corr_data_54(Average_aveg_data_6_3),
        .aveg_corr_data_55(Average_aveg_data_7_3),
        .aveg_corr_data_56(Average_aveg_data_8_3),
        .aveg_corr_data_57(Average_aveg_data_9_3),
        .aveg_corr_data_58(Average_aveg_data_10_3),
        .aveg_corr_data_59(Average_aveg_data_11_3),
        .aveg_corr_data_6(Average_aveg_data_6_0),
        .aveg_corr_data_60(Average_aveg_data_12_3),
        .aveg_corr_data_61(Average_aveg_data_13_3),
        .aveg_corr_data_62(Average_aveg_data_14_3),
        .aveg_corr_data_63(Average_aveg_data_15_3),
        .aveg_corr_data_64(Average_aveg_data_0_4),
        .aveg_corr_data_65(Average_aveg_data_1_4),
        .aveg_corr_data_66(Average_aveg_data_2_4),
        .aveg_corr_data_67(Average_aveg_data_3_4),
        .aveg_corr_data_68(Average_aveg_data_4_4),
        .aveg_corr_data_69(Average_aveg_data_5_4),
        .aveg_corr_data_7(Average_aveg_data_7_0),
        .aveg_corr_data_70(Average_aveg_data_6_4),
        .aveg_corr_data_71(Average_aveg_data_7_4),
        .aveg_corr_data_72(Average_aveg_data_8_4),
        .aveg_corr_data_73(Average_aveg_data_9_4),
        .aveg_corr_data_74(Average_aveg_data_10_4),
        .aveg_corr_data_75(Average_aveg_data_11_4),
        .aveg_corr_data_76(Average_aveg_data_12_4),
        .aveg_corr_data_77(Average_aveg_data_13_4),
        .aveg_corr_data_78(Average_aveg_data_14_4),
        .aveg_corr_data_79(Average_aveg_data_15_4),
        .aveg_corr_data_8(Average_aveg_data_8_0),
        .aveg_corr_data_80(Average_aveg_data_0_5),
        .aveg_corr_data_81(Average_aveg_data_1_5),
        .aveg_corr_data_82(Average_aveg_data_2_5),
        .aveg_corr_data_83(Average_aveg_data_3_5),
        .aveg_corr_data_84(Average_aveg_data_4_5),
        .aveg_corr_data_85(Average_aveg_data_5_5),
        .aveg_corr_data_86(Average_aveg_data_6_5),
        .aveg_corr_data_87(Average_aveg_data_7_5),
        .aveg_corr_data_88(Average_aveg_data_8_5),
        .aveg_corr_data_89(Average_aveg_data_9_5),
        .aveg_corr_data_9(Average_aveg_data_9_0),
        .aveg_corr_data_90(Average_aveg_data_10_5),
        .aveg_corr_data_91(Average_aveg_data_11_5),
        .aveg_corr_data_92(Average_aveg_data_12_5),
        .aveg_corr_data_93(Average_aveg_data_13_5),
        .aveg_corr_data_94(Average_aveg_data_14_5),
        .aveg_corr_data_95(Average_aveg_data_15_5),
        .aveg_corr_data_96(Average_aveg_data_0_6),
        .aveg_corr_data_97(Average_aveg_data_1_6),
        .aveg_corr_data_98(Average_aveg_data_2_6),
        .aveg_corr_data_99(Average_aveg_data_3_6),
        .aveg_corr_valid(Average_aveg_valid),
        .aveg_noise_data_0(Aveg_noise_aveg_noise_data_0),
        .aveg_noise_data_1(Aveg_noise_aveg_noise_data_1),
        .aveg_noise_data_10(Aveg_noise_aveg_noise_data_10),
        .aveg_noise_data_100(Aveg_noise_aveg_noise_data_100),
        .aveg_noise_data_101(Aveg_noise_aveg_noise_data_101),
        .aveg_noise_data_102(Aveg_noise_aveg_noise_data_102),
        .aveg_noise_data_103(Aveg_noise_aveg_noise_data_103),
        .aveg_noise_data_104(Aveg_noise_aveg_noise_data_104),
        .aveg_noise_data_105(Aveg_noise_aveg_noise_data_105),
        .aveg_noise_data_106(Aveg_noise_aveg_noise_data_106),
        .aveg_noise_data_107(Aveg_noise_aveg_noise_data_107),
        .aveg_noise_data_108(Aveg_noise_aveg_noise_data_108),
        .aveg_noise_data_109(Aveg_noise_aveg_noise_data_109),
        .aveg_noise_data_11(Aveg_noise_aveg_noise_data_11),
        .aveg_noise_data_110(Aveg_noise_aveg_noise_data_110),
        .aveg_noise_data_111(Aveg_noise_aveg_noise_data_111),
        .aveg_noise_data_112(Aveg_noise_aveg_noise_data_112),
        .aveg_noise_data_113(Aveg_noise_aveg_noise_data_113),
        .aveg_noise_data_114(Aveg_noise_aveg_noise_data_114),
        .aveg_noise_data_115(Aveg_noise_aveg_noise_data_115),
        .aveg_noise_data_116(Aveg_noise_aveg_noise_data_116),
        .aveg_noise_data_117(Aveg_noise_aveg_noise_data_117),
        .aveg_noise_data_118(Aveg_noise_aveg_noise_data_118),
        .aveg_noise_data_119(Aveg_noise_aveg_noise_data_119),
        .aveg_noise_data_12(Aveg_noise_aveg_noise_data_12),
        .aveg_noise_data_120(Aveg_noise_aveg_noise_data_120),
        .aveg_noise_data_121(Aveg_noise_aveg_noise_data_121),
        .aveg_noise_data_122(Aveg_noise_aveg_noise_data_122),
        .aveg_noise_data_123(Aveg_noise_aveg_noise_data_123),
        .aveg_noise_data_124(Aveg_noise_aveg_noise_data_124),
        .aveg_noise_data_125(Aveg_noise_aveg_noise_data_125),
        .aveg_noise_data_126(Aveg_noise_aveg_noise_data_126),
        .aveg_noise_data_127(Aveg_noise_aveg_noise_data_127),
        .aveg_noise_data_13(Aveg_noise_aveg_noise_data_13),
        .aveg_noise_data_14(Aveg_noise_aveg_noise_data_14),
        .aveg_noise_data_15(Aveg_noise_aveg_noise_data_15),
        .aveg_noise_data_16(Aveg_noise_aveg_noise_data_16),
        .aveg_noise_data_17(Aveg_noise_aveg_noise_data_17),
        .aveg_noise_data_18(Aveg_noise_aveg_noise_data_18),
        .aveg_noise_data_19(Aveg_noise_aveg_noise_data_19),
        .aveg_noise_data_2(Aveg_noise_aveg_noise_data_2),
        .aveg_noise_data_20(Aveg_noise_aveg_noise_data_20),
        .aveg_noise_data_21(Aveg_noise_aveg_noise_data_21),
        .aveg_noise_data_22(Aveg_noise_aveg_noise_data_22),
        .aveg_noise_data_23(Aveg_noise_aveg_noise_data_23),
        .aveg_noise_data_24(Aveg_noise_aveg_noise_data_24),
        .aveg_noise_data_25(Aveg_noise_aveg_noise_data_25),
        .aveg_noise_data_26(Aveg_noise_aveg_noise_data_26),
        .aveg_noise_data_27(Aveg_noise_aveg_noise_data_27),
        .aveg_noise_data_28(Aveg_noise_aveg_noise_data_28),
        .aveg_noise_data_29(Aveg_noise_aveg_noise_data_29),
        .aveg_noise_data_3(Aveg_noise_aveg_noise_data_3),
        .aveg_noise_data_30(Aveg_noise_aveg_noise_data_30),
        .aveg_noise_data_31(Aveg_noise_aveg_noise_data_31),
        .aveg_noise_data_32(Aveg_noise_aveg_noise_data_32),
        .aveg_noise_data_33(Aveg_noise_aveg_noise_data_33),
        .aveg_noise_data_34(Aveg_noise_aveg_noise_data_34),
        .aveg_noise_data_35(Aveg_noise_aveg_noise_data_35),
        .aveg_noise_data_36(Aveg_noise_aveg_noise_data_36),
        .aveg_noise_data_37(Aveg_noise_aveg_noise_data_37),
        .aveg_noise_data_38(Aveg_noise_aveg_noise_data_38),
        .aveg_noise_data_39(Aveg_noise_aveg_noise_data_39),
        .aveg_noise_data_4(Aveg_noise_aveg_noise_data_4),
        .aveg_noise_data_40(Aveg_noise_aveg_noise_data_40),
        .aveg_noise_data_41(Aveg_noise_aveg_noise_data_41),
        .aveg_noise_data_42(Aveg_noise_aveg_noise_data_42),
        .aveg_noise_data_43(Aveg_noise_aveg_noise_data_43),
        .aveg_noise_data_44(Aveg_noise_aveg_noise_data_44),
        .aveg_noise_data_45(Aveg_noise_aveg_noise_data_45),
        .aveg_noise_data_46(Aveg_noise_aveg_noise_data_46),
        .aveg_noise_data_47(Aveg_noise_aveg_noise_data_47),
        .aveg_noise_data_48(Aveg_noise_aveg_noise_data_48),
        .aveg_noise_data_49(Aveg_noise_aveg_noise_data_49),
        .aveg_noise_data_5(Aveg_noise_aveg_noise_data_5),
        .aveg_noise_data_50(Aveg_noise_aveg_noise_data_50),
        .aveg_noise_data_51(Aveg_noise_aveg_noise_data_51),
        .aveg_noise_data_52(Aveg_noise_aveg_noise_data_52),
        .aveg_noise_data_53(Aveg_noise_aveg_noise_data_53),
        .aveg_noise_data_54(Aveg_noise_aveg_noise_data_54),
        .aveg_noise_data_55(Aveg_noise_aveg_noise_data_55),
        .aveg_noise_data_56(Aveg_noise_aveg_noise_data_56),
        .aveg_noise_data_57(Aveg_noise_aveg_noise_data_57),
        .aveg_noise_data_58(Aveg_noise_aveg_noise_data_58),
        .aveg_noise_data_59(Aveg_noise_aveg_noise_data_59),
        .aveg_noise_data_6(Aveg_noise_aveg_noise_data_6),
        .aveg_noise_data_60(Aveg_noise_aveg_noise_data_60),
        .aveg_noise_data_61(Aveg_noise_aveg_noise_data_61),
        .aveg_noise_data_62(Aveg_noise_aveg_noise_data_62),
        .aveg_noise_data_63(Aveg_noise_aveg_noise_data_63),
        .aveg_noise_data_64(Aveg_noise_aveg_noise_data_64),
        .aveg_noise_data_65(Aveg_noise_aveg_noise_data_65),
        .aveg_noise_data_66(Aveg_noise_aveg_noise_data_66),
        .aveg_noise_data_67(Aveg_noise_aveg_noise_data_67),
        .aveg_noise_data_68(Aveg_noise_aveg_noise_data_68),
        .aveg_noise_data_69(Aveg_noise_aveg_noise_data_69),
        .aveg_noise_data_7(Aveg_noise_aveg_noise_data_7),
        .aveg_noise_data_70(Aveg_noise_aveg_noise_data_70),
        .aveg_noise_data_71(Aveg_noise_aveg_noise_data_71),
        .aveg_noise_data_72(Aveg_noise_aveg_noise_data_72),
        .aveg_noise_data_73(Aveg_noise_aveg_noise_data_73),
        .aveg_noise_data_74(Aveg_noise_aveg_noise_data_74),
        .aveg_noise_data_75(Aveg_noise_aveg_noise_data_75),
        .aveg_noise_data_76(Aveg_noise_aveg_noise_data_76),
        .aveg_noise_data_77(Aveg_noise_aveg_noise_data_77),
        .aveg_noise_data_78(Aveg_noise_aveg_noise_data_78),
        .aveg_noise_data_79(Aveg_noise_aveg_noise_data_79),
        .aveg_noise_data_8(Aveg_noise_aveg_noise_data_8),
        .aveg_noise_data_80(Aveg_noise_aveg_noise_data_80),
        .aveg_noise_data_81(Aveg_noise_aveg_noise_data_81),
        .aveg_noise_data_82(Aveg_noise_aveg_noise_data_82),
        .aveg_noise_data_83(Aveg_noise_aveg_noise_data_83),
        .aveg_noise_data_84(Aveg_noise_aveg_noise_data_84),
        .aveg_noise_data_85(Aveg_noise_aveg_noise_data_85),
        .aveg_noise_data_86(Aveg_noise_aveg_noise_data_86),
        .aveg_noise_data_87(Aveg_noise_aveg_noise_data_87),
        .aveg_noise_data_88(Aveg_noise_aveg_noise_data_88),
        .aveg_noise_data_89(Aveg_noise_aveg_noise_data_89),
        .aveg_noise_data_9(Aveg_noise_aveg_noise_data_9),
        .aveg_noise_data_90(Aveg_noise_aveg_noise_data_90),
        .aveg_noise_data_91(Aveg_noise_aveg_noise_data_91),
        .aveg_noise_data_92(Aveg_noise_aveg_noise_data_92),
        .aveg_noise_data_93(Aveg_noise_aveg_noise_data_93),
        .aveg_noise_data_94(Aveg_noise_aveg_noise_data_94),
        .aveg_noise_data_95(Aveg_noise_aveg_noise_data_95),
        .aveg_noise_data_96(Aveg_noise_aveg_noise_data_96),
        .aveg_noise_data_97(Aveg_noise_aveg_noise_data_97),
        .aveg_noise_data_98(Aveg_noise_aveg_noise_data_98),
        .aveg_noise_data_99(Aveg_noise_aveg_noise_data_99),
        .aveg_noise_valid(Aveg_noise_aveg_noise_valid),
        .aveg_noise_valid1(Aveg_noise_aveg_noise_valid1),
        .aveg_noise_valid2(Aveg_noise_aveg_noise_valid2),
        .aveg_noise_valid3(Aveg_noise_aveg_noise_valid3),
        .aveg_noise_valid4(Aveg_noise_aveg_noise_valid4),
        .aveg_noise_valid5(Aveg_noise_aveg_noise_valid5),
        .aveg_noise_valid6(Aveg_noise_aveg_noise_valid6),
        .aveg_noise_valid7(Aveg_noise_aveg_noise_valid7),
        .clk(clk),
        .hnorm_data_0(ChannelNorm_hnorm_data_0),
        .hnorm_data_1(ChannelNorm_hnorm_data_1),
        .hnorm_data_10(ChannelNorm_hnorm_data_10),
        .hnorm_data_100(ChannelNorm_hnorm_data_100),
        .hnorm_data_101(ChannelNorm_hnorm_data_101),
        .hnorm_data_102(ChannelNorm_hnorm_data_102),
        .hnorm_data_103(ChannelNorm_hnorm_data_103),
        .hnorm_data_104(ChannelNorm_hnorm_data_104),
        .hnorm_data_105(ChannelNorm_hnorm_data_105),
        .hnorm_data_106(ChannelNorm_hnorm_data_106),
        .hnorm_data_107(ChannelNorm_hnorm_data_107),
        .hnorm_data_108(ChannelNorm_hnorm_data_108),
        .hnorm_data_109(ChannelNorm_hnorm_data_109),
        .hnorm_data_11(ChannelNorm_hnorm_data_11),
        .hnorm_data_110(ChannelNorm_hnorm_data_110),
        .hnorm_data_111(ChannelNorm_hnorm_data_111),
        .hnorm_data_112(ChannelNorm_hnorm_data_112),
        .hnorm_data_113(ChannelNorm_hnorm_data_113),
        .hnorm_data_114(ChannelNorm_hnorm_data_114),
        .hnorm_data_115(ChannelNorm_hnorm_data_115),
        .hnorm_data_116(ChannelNorm_hnorm_data_116),
        .hnorm_data_117(ChannelNorm_hnorm_data_117),
        .hnorm_data_118(ChannelNorm_hnorm_data_118),
        .hnorm_data_119(ChannelNorm_hnorm_data_119),
        .hnorm_data_12(ChannelNorm_hnorm_data_12),
        .hnorm_data_120(ChannelNorm_hnorm_data_120),
        .hnorm_data_121(ChannelNorm_hnorm_data_121),
        .hnorm_data_122(ChannelNorm_hnorm_data_122),
        .hnorm_data_123(ChannelNorm_hnorm_data_123),
        .hnorm_data_124(ChannelNorm_hnorm_data_124),
        .hnorm_data_125(ChannelNorm_hnorm_data_125),
        .hnorm_data_126(ChannelNorm_hnorm_data_126),
        .hnorm_data_127(ChannelNorm_hnorm_data_127),
        .hnorm_data_13(ChannelNorm_hnorm_data_13),
        .hnorm_data_14(ChannelNorm_hnorm_data_14),
        .hnorm_data_15(ChannelNorm_hnorm_data_15),
        .hnorm_data_16(ChannelNorm_hnorm_data_16),
        .hnorm_data_17(ChannelNorm_hnorm_data_17),
        .hnorm_data_18(ChannelNorm_hnorm_data_18),
        .hnorm_data_19(ChannelNorm_hnorm_data_19),
        .hnorm_data_2(ChannelNorm_hnorm_data_2),
        .hnorm_data_20(ChannelNorm_hnorm_data_20),
        .hnorm_data_21(ChannelNorm_hnorm_data_21),
        .hnorm_data_22(ChannelNorm_hnorm_data_22),
        .hnorm_data_23(ChannelNorm_hnorm_data_23),
        .hnorm_data_24(ChannelNorm_hnorm_data_24),
        .hnorm_data_25(ChannelNorm_hnorm_data_25),
        .hnorm_data_26(ChannelNorm_hnorm_data_26),
        .hnorm_data_27(ChannelNorm_hnorm_data_27),
        .hnorm_data_28(ChannelNorm_hnorm_data_28),
        .hnorm_data_29(ChannelNorm_hnorm_data_29),
        .hnorm_data_3(ChannelNorm_hnorm_data_3),
        .hnorm_data_30(ChannelNorm_hnorm_data_30),
        .hnorm_data_31(ChannelNorm_hnorm_data_31),
        .hnorm_data_32(ChannelNorm_hnorm_data_32),
        .hnorm_data_33(ChannelNorm_hnorm_data_33),
        .hnorm_data_34(ChannelNorm_hnorm_data_34),
        .hnorm_data_35(ChannelNorm_hnorm_data_35),
        .hnorm_data_36(ChannelNorm_hnorm_data_36),
        .hnorm_data_37(ChannelNorm_hnorm_data_37),
        .hnorm_data_38(ChannelNorm_hnorm_data_38),
        .hnorm_data_39(ChannelNorm_hnorm_data_39),
        .hnorm_data_4(ChannelNorm_hnorm_data_4),
        .hnorm_data_40(ChannelNorm_hnorm_data_40),
        .hnorm_data_41(ChannelNorm_hnorm_data_41),
        .hnorm_data_42(ChannelNorm_hnorm_data_42),
        .hnorm_data_43(ChannelNorm_hnorm_data_43),
        .hnorm_data_44(ChannelNorm_hnorm_data_44),
        .hnorm_data_45(ChannelNorm_hnorm_data_45),
        .hnorm_data_46(ChannelNorm_hnorm_data_46),
        .hnorm_data_47(ChannelNorm_hnorm_data_47),
        .hnorm_data_48(ChannelNorm_hnorm_data_48),
        .hnorm_data_49(ChannelNorm_hnorm_data_49),
        .hnorm_data_5(ChannelNorm_hnorm_data_5),
        .hnorm_data_50(ChannelNorm_hnorm_data_50),
        .hnorm_data_51(ChannelNorm_hnorm_data_51),
        .hnorm_data_52(ChannelNorm_hnorm_data_52),
        .hnorm_data_53(ChannelNorm_hnorm_data_53),
        .hnorm_data_54(ChannelNorm_hnorm_data_54),
        .hnorm_data_55(ChannelNorm_hnorm_data_55),
        .hnorm_data_56(ChannelNorm_hnorm_data_56),
        .hnorm_data_57(ChannelNorm_hnorm_data_57),
        .hnorm_data_58(ChannelNorm_hnorm_data_58),
        .hnorm_data_59(ChannelNorm_hnorm_data_59),
        .hnorm_data_6(ChannelNorm_hnorm_data_6),
        .hnorm_data_60(ChannelNorm_hnorm_data_60),
        .hnorm_data_61(ChannelNorm_hnorm_data_61),
        .hnorm_data_62(ChannelNorm_hnorm_data_62),
        .hnorm_data_63(ChannelNorm_hnorm_data_63),
        .hnorm_data_64(ChannelNorm_hnorm_data_64),
        .hnorm_data_65(ChannelNorm_hnorm_data_65),
        .hnorm_data_66(ChannelNorm_hnorm_data_66),
        .hnorm_data_67(ChannelNorm_hnorm_data_67),
        .hnorm_data_68(ChannelNorm_hnorm_data_68),
        .hnorm_data_69(ChannelNorm_hnorm_data_69),
        .hnorm_data_7(ChannelNorm_hnorm_data_7),
        .hnorm_data_70(ChannelNorm_hnorm_data_70),
        .hnorm_data_71(ChannelNorm_hnorm_data_71),
        .hnorm_data_72(ChannelNorm_hnorm_data_72),
        .hnorm_data_73(ChannelNorm_hnorm_data_73),
        .hnorm_data_74(ChannelNorm_hnorm_data_74),
        .hnorm_data_75(ChannelNorm_hnorm_data_75),
        .hnorm_data_76(ChannelNorm_hnorm_data_76),
        .hnorm_data_77(ChannelNorm_hnorm_data_77),
        .hnorm_data_78(ChannelNorm_hnorm_data_78),
        .hnorm_data_79(ChannelNorm_hnorm_data_79),
        .hnorm_data_8(ChannelNorm_hnorm_data_8),
        .hnorm_data_80(ChannelNorm_hnorm_data_80),
        .hnorm_data_81(ChannelNorm_hnorm_data_81),
        .hnorm_data_82(ChannelNorm_hnorm_data_82),
        .hnorm_data_83(ChannelNorm_hnorm_data_83),
        .hnorm_data_84(ChannelNorm_hnorm_data_84),
        .hnorm_data_85(ChannelNorm_hnorm_data_85),
        .hnorm_data_86(ChannelNorm_hnorm_data_86),
        .hnorm_data_87(ChannelNorm_hnorm_data_87),
        .hnorm_data_88(ChannelNorm_hnorm_data_88),
        .hnorm_data_89(ChannelNorm_hnorm_data_89),
        .hnorm_data_9(ChannelNorm_hnorm_data_9),
        .hnorm_data_90(ChannelNorm_hnorm_data_90),
        .hnorm_data_91(ChannelNorm_hnorm_data_91),
        .hnorm_data_92(ChannelNorm_hnorm_data_92),
        .hnorm_data_93(ChannelNorm_hnorm_data_93),
        .hnorm_data_94(ChannelNorm_hnorm_data_94),
        .hnorm_data_95(ChannelNorm_hnorm_data_95),
        .hnorm_data_96(ChannelNorm_hnorm_data_96),
        .hnorm_data_97(ChannelNorm_hnorm_data_97),
        .hnorm_data_98(ChannelNorm_hnorm_data_98),
        .hnorm_data_99(ChannelNorm_hnorm_data_99),
        .hnorm_valid(ChannelNorm_hnorm_valid),
        .rstn(rstn));
  Correlation_imp_FV5MMS Correlation
       (.FreqStart(MuxPDU_0_srs_FreqShift),
        .KTC(MuxPDU_0_srs_Comb),
        .KbarTC(MuxPDU_0_srs_CombOffset),
        .Msc(Msc_1),
        .aveg_done(Average_aveg_done),
        .clk(clk),
        .comm_addr(Correlation_comm_addr),
        .comm_rden(Correlation_comm_rden),
        .corr_data_0_0(corr_data_0_0_1),
        .corr_data_0_1(Correlation_corr_data_0_1),
        .corr_data_0_2(Correlation_corr_data_0_2),
        .corr_data_0_3(Correlation_corr_data_0_3),
        .corr_data_0_4(Correlation_corr_data_0_4),
        .corr_data_0_5(Correlation_corr_data_0_5),
        .corr_data_0_6(Correlation_corr_data_0_6),
        .corr_data_0_7(Correlation_corr_data_0_7),
        .corr_data_10_0(Correlation_corr_data_10_0),
        .corr_data_10_1(Correlation_corr_data_10_1),
        .corr_data_10_2(Correlation_corr_data_10_2),
        .corr_data_10_3(Correlation_corr_data_10_3),
        .corr_data_10_4(Correlation_corr_data_10_4),
        .corr_data_10_5(Correlation_corr_data_10_5),
        .corr_data_10_6(Correlation_corr_data_10_6),
        .corr_data_10_7(Correlation_corr_data_10_7),
        .corr_data_11_0(Correlation_corr_data_11_0),
        .corr_data_11_1(Correlation_corr_data_11_1),
        .corr_data_11_2(Correlation_corr_data_11_2),
        .corr_data_11_3(Correlation_corr_data_11_3),
        .corr_data_11_4(Correlation_corr_data_11_4),
        .corr_data_11_5(Correlation_corr_data_11_5),
        .corr_data_11_6(Correlation_corr_data_11_6),
        .corr_data_11_7(Correlation_corr_data_11_7),
        .corr_data_12_0(Correlation_corr_data_12_0),
        .corr_data_12_1(Correlation_corr_data_12_1),
        .corr_data_12_2(Correlation_corr_data_12_2),
        .corr_data_12_3(Correlation_corr_data_12_3),
        .corr_data_12_4(Correlation_corr_data_12_4),
        .corr_data_12_5(Correlation_corr_data_12_5),
        .corr_data_12_6(Correlation_corr_data_12_6),
        .corr_data_12_7(Correlation_corr_data_12_7),
        .corr_data_13_0(Correlation_corr_data_13_0),
        .corr_data_13_1(Correlation_corr_data_13_1),
        .corr_data_13_2(Correlation_corr_data_13_2),
        .corr_data_13_3(Correlation_corr_data_13_3),
        .corr_data_13_4(Correlation_corr_data_13_4),
        .corr_data_13_5(Correlation_corr_data_13_5),
        .corr_data_13_6(Correlation_corr_data_13_6),
        .corr_data_13_7(Correlation_corr_data_13_7),
        .corr_data_14_0(Correlation_corr_data_14_0),
        .corr_data_14_1(Correlation_corr_data_14_1),
        .corr_data_14_2(Correlation_corr_data_14_2),
        .corr_data_14_3(Correlation_corr_data_14_3),
        .corr_data_14_4(Correlation_corr_data_14_4),
        .corr_data_14_5(Correlation_corr_data_14_5),
        .corr_data_14_6(Correlation_corr_data_14_6),
        .corr_data_14_7(Correlation_corr_data_14_7),
        .corr_data_15_0(Correlation_corr_data_15_0),
        .corr_data_15_1(Correlation_corr_data_15_1),
        .corr_data_15_2(Correlation_corr_data_15_2),
        .corr_data_15_3(Correlation_corr_data_15_3),
        .corr_data_15_4(Correlation_corr_data_15_4),
        .corr_data_15_5(Correlation_corr_data_15_5),
        .corr_data_15_6(Correlation_corr_data_15_6),
        .corr_data_15_7(Correlation_corr_data_15_7),
        .corr_data_1_0(corr_data_1_0_1),
        .corr_data_1_1(Correlation_corr_data_1_1),
        .corr_data_1_2(Correlation_corr_data_1_2),
        .corr_data_1_3(Correlation_corr_data_1_3),
        .corr_data_1_4(Correlation_corr_data_1_4),
        .corr_data_1_5(Correlation_corr_data_1_5),
        .corr_data_1_6(Correlation_corr_data_1_6),
        .corr_data_1_7(Correlation_corr_data_1_7),
        .corr_data_2_0(Correlation_corr_data_2_0),
        .corr_data_2_1(Correlation_corr_data_2_1),
        .corr_data_2_2(Correlation_corr_data_2_2),
        .corr_data_2_3(Correlation_corr_data_2_3),
        .corr_data_2_4(Correlation_corr_data_2_4),
        .corr_data_2_5(Correlation_corr_data_2_5),
        .corr_data_2_6(Correlation_corr_data_2_6),
        .corr_data_2_7(Correlation_corr_data_2_7),
        .corr_data_3_0(Correlation_corr_data_3_0),
        .corr_data_3_1(Correlation_corr_data_3_1),
        .corr_data_3_2(Correlation_corr_data_3_2),
        .corr_data_3_3(Correlation_corr_data_3_3),
        .corr_data_3_4(Correlation_corr_data_3_4),
        .corr_data_3_5(Correlation_corr_data_3_5),
        .corr_data_3_6(Correlation_corr_data_3_6),
        .corr_data_3_7(Correlation_corr_data_3_7),
        .corr_data_4_0(Correlation_corr_data_4_0),
        .corr_data_4_1(Correlation_corr_data_4_1),
        .corr_data_4_2(Correlation_corr_data_4_2),
        .corr_data_4_3(Correlation_corr_data_4_3),
        .corr_data_4_4(Correlation_corr_data_4_4),
        .corr_data_4_5(Correlation_corr_data_4_5),
        .corr_data_4_6(Correlation_corr_data_4_6),
        .corr_data_4_7(Correlation_corr_data_4_7),
        .corr_data_5_0(Correlation_corr_data_5_0),
        .corr_data_5_1(Correlation_corr_data_5_1),
        .corr_data_5_2(Correlation_corr_data_5_2),
        .corr_data_5_3(Correlation_corr_data_5_3),
        .corr_data_5_4(Correlation_corr_data_5_4),
        .corr_data_5_5(Correlation_corr_data_5_5),
        .corr_data_5_6(Correlation_corr_data_5_6),
        .corr_data_5_7(Correlation_corr_data_5_7),
        .corr_data_6_0(Correlation_corr_data_6_0),
        .corr_data_6_1(Correlation_corr_data_6_1),
        .corr_data_6_2(Correlation_corr_data_6_2),
        .corr_data_6_3(Correlation_corr_data_6_3),
        .corr_data_6_4(Correlation_corr_data_6_4),
        .corr_data_6_5(Correlation_corr_data_6_5),
        .corr_data_6_6(Correlation_corr_data_6_6),
        .corr_data_6_7(Correlation_corr_data_6_7),
        .corr_data_7_0(Correlation_corr_data_7_0),
        .corr_data_7_1(Correlation_corr_data_7_1),
        .corr_data_7_2(Correlation_corr_data_7_2),
        .corr_data_7_3(Correlation_corr_data_7_3),
        .corr_data_7_4(Correlation_corr_data_7_4),
        .corr_data_7_5(Correlation_corr_data_7_5),
        .corr_data_7_6(Correlation_corr_data_7_6),
        .corr_data_7_7(Correlation_corr_data_7_7),
        .corr_data_8_0(Correlation_corr_data_8_0),
        .corr_data_8_1(Correlation_corr_data_8_1),
        .corr_data_8_2(Correlation_corr_data_8_2),
        .corr_data_8_3(Correlation_corr_data_8_3),
        .corr_data_8_4(Correlation_corr_data_8_4),
        .corr_data_8_5(Correlation_corr_data_8_5),
        .corr_data_8_6(Correlation_corr_data_8_6),
        .corr_data_8_7(Correlation_corr_data_8_7),
        .corr_data_9_0(Correlation_corr_data_9_0),
        .corr_data_9_1(Correlation_corr_data_9_1),
        .corr_data_9_2(Correlation_corr_data_9_2),
        .corr_data_9_3(Correlation_corr_data_9_3),
        .corr_data_9_4(Correlation_corr_data_9_4),
        .corr_data_9_5(Correlation_corr_data_9_5),
        .corr_data_9_6(Correlation_corr_data_9_6),
        .corr_data_9_7(Correlation_corr_data_9_7),
        .corr_valid(Correlation_corr_valid),
        .corr_valid1(Correlation_corr_valid1),
        .corr_valid2(Correlation_corr_valid2),
        .corr_valid3(Correlation_corr_valid3),
        .corr_valid4(Correlation_corr_valid4),
        .corr_valid5(Correlation_corr_valid5),
        .corr_valid6(Correlation_corr_valid6),
        .corr_valid7(Correlation_corr_valid7),
        .demap_data_0(Demap_dout_0),
        .demap_data_1(Demap_dout_1),
        .demap_data_2(Demap_dout_2),
        .demap_data_3(Demap_dout_3),
        .demap_data_4(Demap_dout_4),
        .demap_data_5(Demap_dout_5),
        .demap_data_6(Demap_dout_6),
        .demap_data_7(Demap_dout_7),
        .demap_done(Demap_demap_done_0),
        .rstn(rstn),
        .seq(LowPAPR1_0_seq),
        .seq_valid(seq_valid_1));
  Demap_imp_BEI33A Demap
       (.NumSRSSymbols(MuxPDU_0_srs_NrOfSymbols),
        .SymbolStart(MuxPDU_0_srs_StartPos),
        .clk(clk),
        .demap_done_0(Demap_demap_done_0),
        .dout_0(Demap_dout_0),
        .dout_1(Demap_dout_1),
        .dout_2(Demap_dout_2),
        .dout_3(Demap_dout_3),
        .dout_4(Demap_dout_4),
        .dout_5(Demap_dout_5),
        .dout_6(Demap_dout_6),
        .dout_7(Demap_dout_7),
        .fft_data_0(fft_data_0),
        .fft_data_1(fft_data_1),
        .fft_data_2(fft_data_2),
        .fft_data_3(fft_data_3),
        .fft_data_4(fft_data_4),
        .fft_data_5(fft_data_5),
        .fft_data_6(fft_data_6),
        .fft_data_7(fft_data_7),
        .fft_valid(fft_valid),
        .rdaddr(Correlation_comm_addr),
        .rden(Correlation_comm_rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
  EstNoise_imp_ODZOD0 EstNoise
       (.clk(clk),
        .corr_data_0(corr_data_0_0_1),
        .corr_data_1(corr_data_1_0_1),
        .corr_data_10(Correlation_corr_data_10_0),
        .corr_data_100(Correlation_corr_data_4_6),
        .corr_data_101(Correlation_corr_data_5_6),
        .corr_data_102(Correlation_corr_data_6_6),
        .corr_data_103(Correlation_corr_data_7_6),
        .corr_data_104(Correlation_corr_data_8_6),
        .corr_data_105(Correlation_corr_data_9_6),
        .corr_data_106(Correlation_corr_data_10_6),
        .corr_data_107(Correlation_corr_data_11_6),
        .corr_data_108(Correlation_corr_data_12_6),
        .corr_data_109(Correlation_corr_data_13_6),
        .corr_data_11(Correlation_corr_data_11_0),
        .corr_data_110(Correlation_corr_data_14_6),
        .corr_data_111(Correlation_corr_data_15_6),
        .corr_data_112(Correlation_corr_data_0_7),
        .corr_data_113(Correlation_corr_data_1_7),
        .corr_data_114(Correlation_corr_data_2_7),
        .corr_data_115(Correlation_corr_data_3_7),
        .corr_data_116(Correlation_corr_data_4_7),
        .corr_data_117(Correlation_corr_data_5_7),
        .corr_data_118(Correlation_corr_data_6_7),
        .corr_data_119(Correlation_corr_data_7_7),
        .corr_data_12(Correlation_corr_data_12_0),
        .corr_data_120(Correlation_corr_data_8_7),
        .corr_data_121(Correlation_corr_data_9_7),
        .corr_data_122(Correlation_corr_data_10_7),
        .corr_data_123(Correlation_corr_data_11_7),
        .corr_data_124(Correlation_corr_data_12_7),
        .corr_data_125(Correlation_corr_data_13_7),
        .corr_data_126(Correlation_corr_data_14_7),
        .corr_data_127(Correlation_corr_data_15_7),
        .corr_data_13(Correlation_corr_data_13_0),
        .corr_data_14(Correlation_corr_data_14_0),
        .corr_data_15(Correlation_corr_data_15_0),
        .corr_data_16(Correlation_corr_data_0_1),
        .corr_data_17(Correlation_corr_data_1_1),
        .corr_data_18(Correlation_corr_data_2_1),
        .corr_data_19(Correlation_corr_data_3_1),
        .corr_data_2(Correlation_corr_data_2_0),
        .corr_data_20(Correlation_corr_data_4_1),
        .corr_data_21(Correlation_corr_data_5_1),
        .corr_data_22(Correlation_corr_data_6_1),
        .corr_data_23(Correlation_corr_data_7_1),
        .corr_data_24(Correlation_corr_data_8_1),
        .corr_data_25(Correlation_corr_data_9_1),
        .corr_data_26(Correlation_corr_data_10_1),
        .corr_data_27(Correlation_corr_data_11_1),
        .corr_data_28(Correlation_corr_data_12_1),
        .corr_data_29(Correlation_corr_data_13_1),
        .corr_data_3(Correlation_corr_data_3_0),
        .corr_data_30(Correlation_corr_data_14_1),
        .corr_data_31(Correlation_corr_data_15_1),
        .corr_data_32(Correlation_corr_data_0_2),
        .corr_data_33(Correlation_corr_data_1_2),
        .corr_data_34(Correlation_corr_data_2_2),
        .corr_data_35(Correlation_corr_data_3_2),
        .corr_data_36(Correlation_corr_data_4_2),
        .corr_data_37(Correlation_corr_data_5_2),
        .corr_data_38(Correlation_corr_data_6_2),
        .corr_data_39(Correlation_corr_data_7_2),
        .corr_data_4(Correlation_corr_data_4_0),
        .corr_data_40(Correlation_corr_data_8_2),
        .corr_data_41(Correlation_corr_data_9_2),
        .corr_data_42(Correlation_corr_data_10_2),
        .corr_data_43(Correlation_corr_data_11_2),
        .corr_data_44(Correlation_corr_data_12_2),
        .corr_data_45(Correlation_corr_data_13_2),
        .corr_data_46(Correlation_corr_data_14_2),
        .corr_data_47(Correlation_corr_data_15_2),
        .corr_data_48(Correlation_corr_data_0_3),
        .corr_data_49(Correlation_corr_data_1_3),
        .corr_data_5(Correlation_corr_data_5_0),
        .corr_data_50(Correlation_corr_data_2_3),
        .corr_data_51(Correlation_corr_data_3_3),
        .corr_data_52(Correlation_corr_data_4_3),
        .corr_data_53(Correlation_corr_data_5_3),
        .corr_data_54(Correlation_corr_data_6_3),
        .corr_data_55(Correlation_corr_data_7_3),
        .corr_data_56(Correlation_corr_data_8_3),
        .corr_data_57(Correlation_corr_data_9_3),
        .corr_data_58(Correlation_corr_data_10_3),
        .corr_data_59(Correlation_corr_data_11_3),
        .corr_data_6(Correlation_corr_data_6_0),
        .corr_data_60(Correlation_corr_data_12_3),
        .corr_data_61(Correlation_corr_data_13_3),
        .corr_data_62(Correlation_corr_data_14_3),
        .corr_data_63(Correlation_corr_data_15_3),
        .corr_data_64(Correlation_corr_data_0_4),
        .corr_data_65(Correlation_corr_data_1_4),
        .corr_data_66(Correlation_corr_data_2_4),
        .corr_data_67(Correlation_corr_data_3_4),
        .corr_data_68(Correlation_corr_data_4_4),
        .corr_data_69(Correlation_corr_data_5_4),
        .corr_data_7(Correlation_corr_data_7_0),
        .corr_data_70(Correlation_corr_data_6_4),
        .corr_data_71(Correlation_corr_data_7_4),
        .corr_data_72(Correlation_corr_data_8_4),
        .corr_data_73(Correlation_corr_data_9_4),
        .corr_data_74(Correlation_corr_data_10_4),
        .corr_data_75(Correlation_corr_data_11_4),
        .corr_data_76(Correlation_corr_data_12_4),
        .corr_data_77(Correlation_corr_data_13_4),
        .corr_data_78(Correlation_corr_data_14_4),
        .corr_data_79(Correlation_corr_data_15_4),
        .corr_data_8(Correlation_corr_data_8_0),
        .corr_data_80(Correlation_corr_data_0_5),
        .corr_data_81(Correlation_corr_data_1_5),
        .corr_data_82(Correlation_corr_data_2_5),
        .corr_data_83(Correlation_corr_data_3_5),
        .corr_data_84(Correlation_corr_data_4_5),
        .corr_data_85(Correlation_corr_data_5_5),
        .corr_data_86(Correlation_corr_data_6_5),
        .corr_data_87(Correlation_corr_data_7_5),
        .corr_data_88(Correlation_corr_data_8_5),
        .corr_data_89(Correlation_corr_data_9_5),
        .corr_data_9(Correlation_corr_data_9_0),
        .corr_data_90(Correlation_corr_data_10_5),
        .corr_data_91(Correlation_corr_data_11_5),
        .corr_data_92(Correlation_corr_data_12_5),
        .corr_data_93(Correlation_corr_data_13_5),
        .corr_data_94(Correlation_corr_data_14_5),
        .corr_data_95(Correlation_corr_data_15_5),
        .corr_data_96(Correlation_corr_data_0_6),
        .corr_data_97(Correlation_corr_data_1_6),
        .corr_data_98(Correlation_corr_data_2_6),
        .corr_data_99(Correlation_corr_data_3_6),
        .corr_valid(Correlation_corr_valid),
        .corr_valid1(Correlation_corr_valid1),
        .corr_valid2(Correlation_corr_valid2),
        .corr_valid3(Correlation_corr_valid3),
        .corr_valid4(Correlation_corr_valid4),
        .corr_valid5(Correlation_corr_valid5),
        .corr_valid6(Correlation_corr_valid6),
        .corr_valid7(Correlation_corr_valid7),
        .demap_data(Demap_dout_0),
        .demap_data1(Demap_dout_1),
        .demap_data2(Demap_dout_2),
        .demap_data3(Demap_dout_3),
        .demap_data4(Demap_dout_4),
        .demap_data5(Demap_dout_5),
        .demap_data6(Demap_dout_6),
        .demap_data7(Demap_dout_7),
        .noise_data_0(EstNoise_noise_data_0),
        .noise_data_1(EstNoise_noise_data_1),
        .noise_data_10(EstNoise_noise_data_10),
        .noise_data_100(EstNoise_noise_data_100),
        .noise_data_101(EstNoise_noise_data_101),
        .noise_data_102(EstNoise_noise_data_102),
        .noise_data_103(EstNoise_noise_data_103),
        .noise_data_104(EstNoise_noise_data_104),
        .noise_data_105(EstNoise_noise_data_105),
        .noise_data_106(EstNoise_noise_data_106),
        .noise_data_107(EstNoise_noise_data_107),
        .noise_data_108(EstNoise_noise_data_108),
        .noise_data_109(EstNoise_noise_data_109),
        .noise_data_11(EstNoise_noise_data_11),
        .noise_data_110(EstNoise_noise_data_110),
        .noise_data_111(EstNoise_noise_data_111),
        .noise_data_112(EstNoise_noise_data_112),
        .noise_data_113(EstNoise_noise_data_113),
        .noise_data_114(EstNoise_noise_data_114),
        .noise_data_115(EstNoise_noise_data_115),
        .noise_data_116(EstNoise_noise_data_116),
        .noise_data_117(EstNoise_noise_data_117),
        .noise_data_118(EstNoise_noise_data_118),
        .noise_data_119(EstNoise_noise_data_119),
        .noise_data_12(EstNoise_noise_data_12),
        .noise_data_120(EstNoise_noise_data_120),
        .noise_data_121(EstNoise_noise_data_121),
        .noise_data_122(EstNoise_noise_data_122),
        .noise_data_123(EstNoise_noise_data_123),
        .noise_data_124(EstNoise_noise_data_124),
        .noise_data_125(EstNoise_noise_data_125),
        .noise_data_126(EstNoise_noise_data_126),
        .noise_data_127(EstNoise_noise_data_127),
        .noise_data_13(EstNoise_noise_data_13),
        .noise_data_14(EstNoise_noise_data_14),
        .noise_data_15(EstNoise_noise_data_15),
        .noise_data_16(EstNoise_noise_data_16),
        .noise_data_17(EstNoise_noise_data_17),
        .noise_data_18(EstNoise_noise_data_18),
        .noise_data_19(EstNoise_noise_data_19),
        .noise_data_2(EstNoise_noise_data_2),
        .noise_data_20(EstNoise_noise_data_20),
        .noise_data_21(EstNoise_noise_data_21),
        .noise_data_22(EstNoise_noise_data_22),
        .noise_data_23(EstNoise_noise_data_23),
        .noise_data_24(EstNoise_noise_data_24),
        .noise_data_25(EstNoise_noise_data_25),
        .noise_data_26(EstNoise_noise_data_26),
        .noise_data_27(EstNoise_noise_data_27),
        .noise_data_28(EstNoise_noise_data_28),
        .noise_data_29(EstNoise_noise_data_29),
        .noise_data_3(EstNoise_noise_data_3),
        .noise_data_30(EstNoise_noise_data_30),
        .noise_data_31(EstNoise_noise_data_31),
        .noise_data_32(EstNoise_noise_data_32),
        .noise_data_33(EstNoise_noise_data_33),
        .noise_data_34(EstNoise_noise_data_34),
        .noise_data_35(EstNoise_noise_data_35),
        .noise_data_36(EstNoise_noise_data_36),
        .noise_data_37(EstNoise_noise_data_37),
        .noise_data_38(EstNoise_noise_data_38),
        .noise_data_39(EstNoise_noise_data_39),
        .noise_data_4(EstNoise_noise_data_4),
        .noise_data_40(EstNoise_noise_data_40),
        .noise_data_41(EstNoise_noise_data_41),
        .noise_data_42(EstNoise_noise_data_42),
        .noise_data_43(EstNoise_noise_data_43),
        .noise_data_44(EstNoise_noise_data_44),
        .noise_data_45(EstNoise_noise_data_45),
        .noise_data_46(EstNoise_noise_data_46),
        .noise_data_47(EstNoise_noise_data_47),
        .noise_data_48(EstNoise_noise_data_48),
        .noise_data_49(EstNoise_noise_data_49),
        .noise_data_5(EstNoise_noise_data_5),
        .noise_data_50(EstNoise_noise_data_50),
        .noise_data_51(EstNoise_noise_data_51),
        .noise_data_52(EstNoise_noise_data_52),
        .noise_data_53(EstNoise_noise_data_53),
        .noise_data_54(EstNoise_noise_data_54),
        .noise_data_55(EstNoise_noise_data_55),
        .noise_data_56(EstNoise_noise_data_56),
        .noise_data_57(EstNoise_noise_data_57),
        .noise_data_58(EstNoise_noise_data_58),
        .noise_data_59(EstNoise_noise_data_59),
        .noise_data_6(EstNoise_noise_data_6),
        .noise_data_60(EstNoise_noise_data_60),
        .noise_data_61(EstNoise_noise_data_61),
        .noise_data_62(EstNoise_noise_data_62),
        .noise_data_63(EstNoise_noise_data_63),
        .noise_data_64(EstNoise_noise_data_64),
        .noise_data_65(EstNoise_noise_data_65),
        .noise_data_66(EstNoise_noise_data_66),
        .noise_data_67(EstNoise_noise_data_67),
        .noise_data_68(EstNoise_noise_data_68),
        .noise_data_69(EstNoise_noise_data_69),
        .noise_data_7(EstNoise_noise_data_7),
        .noise_data_70(EstNoise_noise_data_70),
        .noise_data_71(EstNoise_noise_data_71),
        .noise_data_72(EstNoise_noise_data_72),
        .noise_data_73(EstNoise_noise_data_73),
        .noise_data_74(EstNoise_noise_data_74),
        .noise_data_75(EstNoise_noise_data_75),
        .noise_data_76(EstNoise_noise_data_76),
        .noise_data_77(EstNoise_noise_data_77),
        .noise_data_78(EstNoise_noise_data_78),
        .noise_data_79(EstNoise_noise_data_79),
        .noise_data_8(EstNoise_noise_data_8),
        .noise_data_80(EstNoise_noise_data_80),
        .noise_data_81(EstNoise_noise_data_81),
        .noise_data_82(EstNoise_noise_data_82),
        .noise_data_83(EstNoise_noise_data_83),
        .noise_data_84(EstNoise_noise_data_84),
        .noise_data_85(EstNoise_noise_data_85),
        .noise_data_86(EstNoise_noise_data_86),
        .noise_data_87(EstNoise_noise_data_87),
        .noise_data_88(EstNoise_noise_data_88),
        .noise_data_89(EstNoise_noise_data_89),
        .noise_data_9(EstNoise_noise_data_9),
        .noise_data_90(EstNoise_noise_data_90),
        .noise_data_91(EstNoise_noise_data_91),
        .noise_data_92(EstNoise_noise_data_92),
        .noise_data_93(EstNoise_noise_data_93),
        .noise_data_94(EstNoise_noise_data_94),
        .noise_data_95(EstNoise_noise_data_95),
        .noise_data_96(EstNoise_noise_data_96),
        .noise_data_97(EstNoise_noise_data_97),
        .noise_data_98(EstNoise_noise_data_98),
        .noise_data_99(EstNoise_noise_data_99),
        .noise_valid(EstNoise_noise_valid),
        .noise_valid1(EstNoise_noise_valid1),
        .noise_valid2(EstNoise_noise_valid2),
        .noise_valid3(EstNoise_noise_valid3),
        .noise_valid4(EstNoise_noise_valid4),
        .noise_valid5(EstNoise_noise_valid5),
        .noise_valid6(EstNoise_noise_valid6),
        .noise_valid7(EstNoise_noise_valid7),
        .rstn(rstn),
        .seq(LowPAPR1_0_seq),
        .seq_valid(seq_valid_1));
  CE_128TR_LowPAPR1_0_0 LowPAPR1_0
       (.BSRS(MuxPDU_0_srs_Bsrs[1:0]),
        .CSRS(MuxPDU_0_srs_Csrs[5:0]),
        .CyclicShift(MuxPDU_0_srs_CyclicShift[3:0]),
        .FreqStart(MuxPDU_0_srs_FreqShift[11:0]),
        .KTC(MuxPDU_0_srs_Comb[3:0]),
        .KbarTC(MuxPDU_0_srs_CombOffset[3:0]),
        .Msc(Msc_1),
        .NSRSID(MuxPDU_0_srs_Srsid),
        .NumSRSPort(MuxPDU_0_srs_NrOfSrsPorts[2:0]),
        .NumSRSSymbol(MuxPDU_0_srs_NrOfSymbols[2:0]),
        .SymbolStart(MuxPDU_0_srs_StartPos[3:0]),
        .aveg_done(Average_aveg_done),
        .clk(clk),
        .pduIdx(MuxPDU_0_selPDU),
        .rstn(rstn),
        .seq(LowPAPR1_0_seq),
        .valid_in(Demap_demap_done_0),
        .valid_out(seq_valid_1));
  CE_128TR_MuxPDU_0_3 MuxPDU_0
       (.aveg_done(Average_aveg_done),
        .clk(clk),
        .rstn(rstn),
        .selPDU(MuxPDU_0_selPDU),
        .srs_Bsrs(MuxPDU_0_srs_Bsrs),
        .srs_Comb(MuxPDU_0_srs_Comb),
        .srs_CombOffset(MuxPDU_0_srs_CombOffset),
        .srs_Csrs(MuxPDU_0_srs_Csrs),
        .srs_CyclicShift(MuxPDU_0_srs_CyclicShift),
        .srs_FreqShift(MuxPDU_0_srs_FreqShift),
        .srs_NrOfSrsPorts(MuxPDU_0_srs_NrOfSrsPorts),
        .srs_NrOfSymbols(MuxPDU_0_srs_NrOfSymbols),
        .srs_Srsid(MuxPDU_0_srs_Srsid),
        .srs_StartPos(MuxPDU_0_srs_StartPos),
        .srs_pdu_0(srs_pdu_0_0),
        .srs_pdu_1(srs_pdu_1_0),
        .srs_pdu_2(srs_pdu_2_0),
        .srs_pdu_3(srs_pdu_3_0),
        .srs_pdu_4(srs_pdu_4_0),
        .srs_pdu_5(srs_pdu_5_0),
        .srs_pdu_6(srs_pdu_6_0),
        .srs_pdu_7(srs_pdu_7_0),
        .srs_valid_0(srs_valid_0_0),
        .srs_valid_1(srs_valid_1_0),
        .srs_valid_2(srs_valid_2_0),
        .srs_valid_3(srs_valid_3_0),
        .srs_valid_4(srs_valid_4_0),
        .srs_valid_5(srs_valid_5_0),
        .srs_valid_6(srs_valid_6_0),
        .srs_valid_7(srs_valid_7_0));
  CE_128TR_csi_0_0 csi_0
       (.CQI(CQI),
        .PMI_pk(PMI_pk),
        .PMI_sel(PMI_sel),
        .RI(RI),
        .clk(clk),
        .csi_valid(csi_valid),
        .rst_n(rstn),
        .s_out_pk(s_out_pk),
        .svd_done(svd_done),
        .u_out_pk(u_out_pk));
  CE_128TR_svd_0_0 svd_0
       (.a_in_pk(a_in_dbg),
        .clk(clk),
        .done(svd_done),
        .rst_n(rstn),
        .s_out_pk(s_out_pk),
        .start(svd_fc_svd_start),
        .u_out_pk(u_out_pk),
        .v_out_pk(v_out_pk));
  CE_128TR_svd_fc_0 svd_fc
       (.clk(clk),
        .in_data(svd_pack_a_in_pk),
        .in_start(svd_pack_start),
        .overflow(svd_ovf),
        .rst_n(rstn),
        .svd_a_in_pk(a_in_dbg),
        .svd_done(svd_done),
        .svd_start(svd_fc_svd_start));
  CE_128TR_svd_pack_0 svd_pack
       (.a_in_pk(svd_pack_a_in_pk),
        .clk(clk),
        .hnorm_data_0_0(ChannelNorm_hnorm_data_0),
        .hnorm_data_0_1(ChannelNorm_hnorm_data_16),
        .hnorm_data_0_2(ChannelNorm_hnorm_data_32),
        .hnorm_data_0_3(ChannelNorm_hnorm_data_48),
        .hnorm_data_0_4(ChannelNorm_hnorm_data_64),
        .hnorm_data_0_5(ChannelNorm_hnorm_data_80),
        .hnorm_data_0_6(ChannelNorm_hnorm_data_96),
        .hnorm_data_0_7(ChannelNorm_hnorm_data_112),
        .hnorm_data_10_0(ChannelNorm_hnorm_data_10),
        .hnorm_data_10_1(ChannelNorm_hnorm_data_26),
        .hnorm_data_10_2(ChannelNorm_hnorm_data_42),
        .hnorm_data_10_3(ChannelNorm_hnorm_data_58),
        .hnorm_data_10_4(ChannelNorm_hnorm_data_74),
        .hnorm_data_10_5(ChannelNorm_hnorm_data_90),
        .hnorm_data_10_6(ChannelNorm_hnorm_data_106),
        .hnorm_data_10_7(ChannelNorm_hnorm_data_122),
        .hnorm_data_11_0(ChannelNorm_hnorm_data_11),
        .hnorm_data_11_1(ChannelNorm_hnorm_data_27),
        .hnorm_data_11_2(ChannelNorm_hnorm_data_43),
        .hnorm_data_11_3(ChannelNorm_hnorm_data_59),
        .hnorm_data_11_4(ChannelNorm_hnorm_data_75),
        .hnorm_data_11_5(ChannelNorm_hnorm_data_91),
        .hnorm_data_11_6(ChannelNorm_hnorm_data_107),
        .hnorm_data_11_7(ChannelNorm_hnorm_data_123),
        .hnorm_data_12_0(ChannelNorm_hnorm_data_12),
        .hnorm_data_12_1(ChannelNorm_hnorm_data_28),
        .hnorm_data_12_2(ChannelNorm_hnorm_data_44),
        .hnorm_data_12_3(ChannelNorm_hnorm_data_60),
        .hnorm_data_12_4(ChannelNorm_hnorm_data_76),
        .hnorm_data_12_5(ChannelNorm_hnorm_data_92),
        .hnorm_data_12_6(ChannelNorm_hnorm_data_108),
        .hnorm_data_12_7(ChannelNorm_hnorm_data_124),
        .hnorm_data_13_0(ChannelNorm_hnorm_data_13),
        .hnorm_data_13_1(ChannelNorm_hnorm_data_29),
        .hnorm_data_13_2(ChannelNorm_hnorm_data_45),
        .hnorm_data_13_3(ChannelNorm_hnorm_data_61),
        .hnorm_data_13_4(ChannelNorm_hnorm_data_77),
        .hnorm_data_13_5(ChannelNorm_hnorm_data_93),
        .hnorm_data_13_6(ChannelNorm_hnorm_data_109),
        .hnorm_data_13_7(ChannelNorm_hnorm_data_125),
        .hnorm_data_14_0(ChannelNorm_hnorm_data_14),
        .hnorm_data_14_1(ChannelNorm_hnorm_data_30),
        .hnorm_data_14_2(ChannelNorm_hnorm_data_46),
        .hnorm_data_14_3(ChannelNorm_hnorm_data_62),
        .hnorm_data_14_4(ChannelNorm_hnorm_data_78),
        .hnorm_data_14_5(ChannelNorm_hnorm_data_94),
        .hnorm_data_14_6(ChannelNorm_hnorm_data_110),
        .hnorm_data_14_7(ChannelNorm_hnorm_data_126),
        .hnorm_data_15_0(ChannelNorm_hnorm_data_15),
        .hnorm_data_15_1(ChannelNorm_hnorm_data_31),
        .hnorm_data_15_2(ChannelNorm_hnorm_data_47),
        .hnorm_data_15_3(ChannelNorm_hnorm_data_63),
        .hnorm_data_15_4(ChannelNorm_hnorm_data_79),
        .hnorm_data_15_5(ChannelNorm_hnorm_data_95),
        .hnorm_data_15_6(ChannelNorm_hnorm_data_111),
        .hnorm_data_15_7(ChannelNorm_hnorm_data_127),
        .hnorm_data_1_0(ChannelNorm_hnorm_data_1),
        .hnorm_data_1_1(ChannelNorm_hnorm_data_17),
        .hnorm_data_1_2(ChannelNorm_hnorm_data_33),
        .hnorm_data_1_3(ChannelNorm_hnorm_data_49),
        .hnorm_data_1_4(ChannelNorm_hnorm_data_65),
        .hnorm_data_1_5(ChannelNorm_hnorm_data_81),
        .hnorm_data_1_6(ChannelNorm_hnorm_data_97),
        .hnorm_data_1_7(ChannelNorm_hnorm_data_113),
        .hnorm_data_2_0(ChannelNorm_hnorm_data_2),
        .hnorm_data_2_1(ChannelNorm_hnorm_data_18),
        .hnorm_data_2_2(ChannelNorm_hnorm_data_34),
        .hnorm_data_2_3(ChannelNorm_hnorm_data_50),
        .hnorm_data_2_4(ChannelNorm_hnorm_data_66),
        .hnorm_data_2_5(ChannelNorm_hnorm_data_82),
        .hnorm_data_2_6(ChannelNorm_hnorm_data_98),
        .hnorm_data_2_7(ChannelNorm_hnorm_data_114),
        .hnorm_data_3_0(ChannelNorm_hnorm_data_3),
        .hnorm_data_3_1(ChannelNorm_hnorm_data_19),
        .hnorm_data_3_2(ChannelNorm_hnorm_data_35),
        .hnorm_data_3_3(ChannelNorm_hnorm_data_51),
        .hnorm_data_3_4(ChannelNorm_hnorm_data_67),
        .hnorm_data_3_5(ChannelNorm_hnorm_data_83),
        .hnorm_data_3_6(ChannelNorm_hnorm_data_99),
        .hnorm_data_3_7(ChannelNorm_hnorm_data_115),
        .hnorm_data_4_0(ChannelNorm_hnorm_data_4),
        .hnorm_data_4_1(ChannelNorm_hnorm_data_20),
        .hnorm_data_4_2(ChannelNorm_hnorm_data_36),
        .hnorm_data_4_3(ChannelNorm_hnorm_data_52),
        .hnorm_data_4_4(ChannelNorm_hnorm_data_68),
        .hnorm_data_4_5(ChannelNorm_hnorm_data_84),
        .hnorm_data_4_6(ChannelNorm_hnorm_data_100),
        .hnorm_data_4_7(ChannelNorm_hnorm_data_116),
        .hnorm_data_5_0(ChannelNorm_hnorm_data_5),
        .hnorm_data_5_1(ChannelNorm_hnorm_data_21),
        .hnorm_data_5_2(ChannelNorm_hnorm_data_37),
        .hnorm_data_5_3(ChannelNorm_hnorm_data_53),
        .hnorm_data_5_4(ChannelNorm_hnorm_data_69),
        .hnorm_data_5_5(ChannelNorm_hnorm_data_85),
        .hnorm_data_5_6(ChannelNorm_hnorm_data_101),
        .hnorm_data_5_7(ChannelNorm_hnorm_data_117),
        .hnorm_data_6_0(ChannelNorm_hnorm_data_6),
        .hnorm_data_6_1(ChannelNorm_hnorm_data_22),
        .hnorm_data_6_2(ChannelNorm_hnorm_data_38),
        .hnorm_data_6_3(ChannelNorm_hnorm_data_54),
        .hnorm_data_6_4(ChannelNorm_hnorm_data_70),
        .hnorm_data_6_5(ChannelNorm_hnorm_data_86),
        .hnorm_data_6_6(ChannelNorm_hnorm_data_102),
        .hnorm_data_6_7(ChannelNorm_hnorm_data_118),
        .hnorm_data_7_0(ChannelNorm_hnorm_data_7),
        .hnorm_data_7_1(ChannelNorm_hnorm_data_23),
        .hnorm_data_7_2(ChannelNorm_hnorm_data_39),
        .hnorm_data_7_3(ChannelNorm_hnorm_data_55),
        .hnorm_data_7_4(ChannelNorm_hnorm_data_71),
        .hnorm_data_7_5(ChannelNorm_hnorm_data_87),
        .hnorm_data_7_6(ChannelNorm_hnorm_data_103),
        .hnorm_data_7_7(ChannelNorm_hnorm_data_119),
        .hnorm_data_8_0(ChannelNorm_hnorm_data_8),
        .hnorm_data_8_1(ChannelNorm_hnorm_data_24),
        .hnorm_data_8_2(ChannelNorm_hnorm_data_40),
        .hnorm_data_8_3(ChannelNorm_hnorm_data_56),
        .hnorm_data_8_4(ChannelNorm_hnorm_data_72),
        .hnorm_data_8_5(ChannelNorm_hnorm_data_88),
        .hnorm_data_8_6(ChannelNorm_hnorm_data_104),
        .hnorm_data_8_7(ChannelNorm_hnorm_data_120),
        .hnorm_data_9_0(ChannelNorm_hnorm_data_9),
        .hnorm_data_9_1(ChannelNorm_hnorm_data_25),
        .hnorm_data_9_2(ChannelNorm_hnorm_data_41),
        .hnorm_data_9_3(ChannelNorm_hnorm_data_57),
        .hnorm_data_9_4(ChannelNorm_hnorm_data_73),
        .hnorm_data_9_5(ChannelNorm_hnorm_data_89),
        .hnorm_data_9_6(ChannelNorm_hnorm_data_105),
        .hnorm_data_9_7(ChannelNorm_hnorm_data_121),
        .hnorm_valid(ChannelNorm_hnorm_valid),
        .rst_n(rstn),
        .start(svd_pack_start));
endmodule

module ChannelNorm_imp_6FUP9G
   (aveg_corr_data_0,
    aveg_corr_data_1,
    aveg_corr_data_10,
    aveg_corr_data_100,
    aveg_corr_data_101,
    aveg_corr_data_102,
    aveg_corr_data_103,
    aveg_corr_data_104,
    aveg_corr_data_105,
    aveg_corr_data_106,
    aveg_corr_data_107,
    aveg_corr_data_108,
    aveg_corr_data_109,
    aveg_corr_data_11,
    aveg_corr_data_110,
    aveg_corr_data_111,
    aveg_corr_data_112,
    aveg_corr_data_113,
    aveg_corr_data_114,
    aveg_corr_data_115,
    aveg_corr_data_116,
    aveg_corr_data_117,
    aveg_corr_data_118,
    aveg_corr_data_119,
    aveg_corr_data_12,
    aveg_corr_data_120,
    aveg_corr_data_121,
    aveg_corr_data_122,
    aveg_corr_data_123,
    aveg_corr_data_124,
    aveg_corr_data_125,
    aveg_corr_data_126,
    aveg_corr_data_127,
    aveg_corr_data_13,
    aveg_corr_data_14,
    aveg_corr_data_15,
    aveg_corr_data_16,
    aveg_corr_data_17,
    aveg_corr_data_18,
    aveg_corr_data_19,
    aveg_corr_data_2,
    aveg_corr_data_20,
    aveg_corr_data_21,
    aveg_corr_data_22,
    aveg_corr_data_23,
    aveg_corr_data_24,
    aveg_corr_data_25,
    aveg_corr_data_26,
    aveg_corr_data_27,
    aveg_corr_data_28,
    aveg_corr_data_29,
    aveg_corr_data_3,
    aveg_corr_data_30,
    aveg_corr_data_31,
    aveg_corr_data_32,
    aveg_corr_data_33,
    aveg_corr_data_34,
    aveg_corr_data_35,
    aveg_corr_data_36,
    aveg_corr_data_37,
    aveg_corr_data_38,
    aveg_corr_data_39,
    aveg_corr_data_4,
    aveg_corr_data_40,
    aveg_corr_data_41,
    aveg_corr_data_42,
    aveg_corr_data_43,
    aveg_corr_data_44,
    aveg_corr_data_45,
    aveg_corr_data_46,
    aveg_corr_data_47,
    aveg_corr_data_48,
    aveg_corr_data_49,
    aveg_corr_data_5,
    aveg_corr_data_50,
    aveg_corr_data_51,
    aveg_corr_data_52,
    aveg_corr_data_53,
    aveg_corr_data_54,
    aveg_corr_data_55,
    aveg_corr_data_56,
    aveg_corr_data_57,
    aveg_corr_data_58,
    aveg_corr_data_59,
    aveg_corr_data_6,
    aveg_corr_data_60,
    aveg_corr_data_61,
    aveg_corr_data_62,
    aveg_corr_data_63,
    aveg_corr_data_64,
    aveg_corr_data_65,
    aveg_corr_data_66,
    aveg_corr_data_67,
    aveg_corr_data_68,
    aveg_corr_data_69,
    aveg_corr_data_7,
    aveg_corr_data_70,
    aveg_corr_data_71,
    aveg_corr_data_72,
    aveg_corr_data_73,
    aveg_corr_data_74,
    aveg_corr_data_75,
    aveg_corr_data_76,
    aveg_corr_data_77,
    aveg_corr_data_78,
    aveg_corr_data_79,
    aveg_corr_data_8,
    aveg_corr_data_80,
    aveg_corr_data_81,
    aveg_corr_data_82,
    aveg_corr_data_83,
    aveg_corr_data_84,
    aveg_corr_data_85,
    aveg_corr_data_86,
    aveg_corr_data_87,
    aveg_corr_data_88,
    aveg_corr_data_89,
    aveg_corr_data_9,
    aveg_corr_data_90,
    aveg_corr_data_91,
    aveg_corr_data_92,
    aveg_corr_data_93,
    aveg_corr_data_94,
    aveg_corr_data_95,
    aveg_corr_data_96,
    aveg_corr_data_97,
    aveg_corr_data_98,
    aveg_corr_data_99,
    aveg_corr_valid,
    aveg_noise_data_0,
    aveg_noise_data_1,
    aveg_noise_data_10,
    aveg_noise_data_100,
    aveg_noise_data_101,
    aveg_noise_data_102,
    aveg_noise_data_103,
    aveg_noise_data_104,
    aveg_noise_data_105,
    aveg_noise_data_106,
    aveg_noise_data_107,
    aveg_noise_data_108,
    aveg_noise_data_109,
    aveg_noise_data_11,
    aveg_noise_data_110,
    aveg_noise_data_111,
    aveg_noise_data_112,
    aveg_noise_data_113,
    aveg_noise_data_114,
    aveg_noise_data_115,
    aveg_noise_data_116,
    aveg_noise_data_117,
    aveg_noise_data_118,
    aveg_noise_data_119,
    aveg_noise_data_12,
    aveg_noise_data_120,
    aveg_noise_data_121,
    aveg_noise_data_122,
    aveg_noise_data_123,
    aveg_noise_data_124,
    aveg_noise_data_125,
    aveg_noise_data_126,
    aveg_noise_data_127,
    aveg_noise_data_13,
    aveg_noise_data_14,
    aveg_noise_data_15,
    aveg_noise_data_16,
    aveg_noise_data_17,
    aveg_noise_data_18,
    aveg_noise_data_19,
    aveg_noise_data_2,
    aveg_noise_data_20,
    aveg_noise_data_21,
    aveg_noise_data_22,
    aveg_noise_data_23,
    aveg_noise_data_24,
    aveg_noise_data_25,
    aveg_noise_data_26,
    aveg_noise_data_27,
    aveg_noise_data_28,
    aveg_noise_data_29,
    aveg_noise_data_3,
    aveg_noise_data_30,
    aveg_noise_data_31,
    aveg_noise_data_32,
    aveg_noise_data_33,
    aveg_noise_data_34,
    aveg_noise_data_35,
    aveg_noise_data_36,
    aveg_noise_data_37,
    aveg_noise_data_38,
    aveg_noise_data_39,
    aveg_noise_data_4,
    aveg_noise_data_40,
    aveg_noise_data_41,
    aveg_noise_data_42,
    aveg_noise_data_43,
    aveg_noise_data_44,
    aveg_noise_data_45,
    aveg_noise_data_46,
    aveg_noise_data_47,
    aveg_noise_data_48,
    aveg_noise_data_49,
    aveg_noise_data_5,
    aveg_noise_data_50,
    aveg_noise_data_51,
    aveg_noise_data_52,
    aveg_noise_data_53,
    aveg_noise_data_54,
    aveg_noise_data_55,
    aveg_noise_data_56,
    aveg_noise_data_57,
    aveg_noise_data_58,
    aveg_noise_data_59,
    aveg_noise_data_6,
    aveg_noise_data_60,
    aveg_noise_data_61,
    aveg_noise_data_62,
    aveg_noise_data_63,
    aveg_noise_data_64,
    aveg_noise_data_65,
    aveg_noise_data_66,
    aveg_noise_data_67,
    aveg_noise_data_68,
    aveg_noise_data_69,
    aveg_noise_data_7,
    aveg_noise_data_70,
    aveg_noise_data_71,
    aveg_noise_data_72,
    aveg_noise_data_73,
    aveg_noise_data_74,
    aveg_noise_data_75,
    aveg_noise_data_76,
    aveg_noise_data_77,
    aveg_noise_data_78,
    aveg_noise_data_79,
    aveg_noise_data_8,
    aveg_noise_data_80,
    aveg_noise_data_81,
    aveg_noise_data_82,
    aveg_noise_data_83,
    aveg_noise_data_84,
    aveg_noise_data_85,
    aveg_noise_data_86,
    aveg_noise_data_87,
    aveg_noise_data_88,
    aveg_noise_data_89,
    aveg_noise_data_9,
    aveg_noise_data_90,
    aveg_noise_data_91,
    aveg_noise_data_92,
    aveg_noise_data_93,
    aveg_noise_data_94,
    aveg_noise_data_95,
    aveg_noise_data_96,
    aveg_noise_data_97,
    aveg_noise_data_98,
    aveg_noise_data_99,
    aveg_noise_valid,
    aveg_noise_valid1,
    aveg_noise_valid2,
    aveg_noise_valid3,
    aveg_noise_valid4,
    aveg_noise_valid5,
    aveg_noise_valid6,
    aveg_noise_valid7,
    clk,
    hnorm_data_0,
    hnorm_data_1,
    hnorm_data_10,
    hnorm_data_100,
    hnorm_data_101,
    hnorm_data_102,
    hnorm_data_103,
    hnorm_data_104,
    hnorm_data_105,
    hnorm_data_106,
    hnorm_data_107,
    hnorm_data_108,
    hnorm_data_109,
    hnorm_data_11,
    hnorm_data_110,
    hnorm_data_111,
    hnorm_data_112,
    hnorm_data_113,
    hnorm_data_114,
    hnorm_data_115,
    hnorm_data_116,
    hnorm_data_117,
    hnorm_data_118,
    hnorm_data_119,
    hnorm_data_12,
    hnorm_data_120,
    hnorm_data_121,
    hnorm_data_122,
    hnorm_data_123,
    hnorm_data_124,
    hnorm_data_125,
    hnorm_data_126,
    hnorm_data_127,
    hnorm_data_13,
    hnorm_data_14,
    hnorm_data_15,
    hnorm_data_16,
    hnorm_data_17,
    hnorm_data_18,
    hnorm_data_19,
    hnorm_data_2,
    hnorm_data_20,
    hnorm_data_21,
    hnorm_data_22,
    hnorm_data_23,
    hnorm_data_24,
    hnorm_data_25,
    hnorm_data_26,
    hnorm_data_27,
    hnorm_data_28,
    hnorm_data_29,
    hnorm_data_3,
    hnorm_data_30,
    hnorm_data_31,
    hnorm_data_32,
    hnorm_data_33,
    hnorm_data_34,
    hnorm_data_35,
    hnorm_data_36,
    hnorm_data_37,
    hnorm_data_38,
    hnorm_data_39,
    hnorm_data_4,
    hnorm_data_40,
    hnorm_data_41,
    hnorm_data_42,
    hnorm_data_43,
    hnorm_data_44,
    hnorm_data_45,
    hnorm_data_46,
    hnorm_data_47,
    hnorm_data_48,
    hnorm_data_49,
    hnorm_data_5,
    hnorm_data_50,
    hnorm_data_51,
    hnorm_data_52,
    hnorm_data_53,
    hnorm_data_54,
    hnorm_data_55,
    hnorm_data_56,
    hnorm_data_57,
    hnorm_data_58,
    hnorm_data_59,
    hnorm_data_6,
    hnorm_data_60,
    hnorm_data_61,
    hnorm_data_62,
    hnorm_data_63,
    hnorm_data_64,
    hnorm_data_65,
    hnorm_data_66,
    hnorm_data_67,
    hnorm_data_68,
    hnorm_data_69,
    hnorm_data_7,
    hnorm_data_70,
    hnorm_data_71,
    hnorm_data_72,
    hnorm_data_73,
    hnorm_data_74,
    hnorm_data_75,
    hnorm_data_76,
    hnorm_data_77,
    hnorm_data_78,
    hnorm_data_79,
    hnorm_data_8,
    hnorm_data_80,
    hnorm_data_81,
    hnorm_data_82,
    hnorm_data_83,
    hnorm_data_84,
    hnorm_data_85,
    hnorm_data_86,
    hnorm_data_87,
    hnorm_data_88,
    hnorm_data_89,
    hnorm_data_9,
    hnorm_data_90,
    hnorm_data_91,
    hnorm_data_92,
    hnorm_data_93,
    hnorm_data_94,
    hnorm_data_95,
    hnorm_data_96,
    hnorm_data_97,
    hnorm_data_98,
    hnorm_data_99,
    hnorm_valid,
    rstn);
  input [63:0]aveg_corr_data_0;
  input [63:0]aveg_corr_data_1;
  input [63:0]aveg_corr_data_10;
  input [63:0]aveg_corr_data_100;
  input [63:0]aveg_corr_data_101;
  input [63:0]aveg_corr_data_102;
  input [63:0]aveg_corr_data_103;
  input [63:0]aveg_corr_data_104;
  input [63:0]aveg_corr_data_105;
  input [63:0]aveg_corr_data_106;
  input [63:0]aveg_corr_data_107;
  input [63:0]aveg_corr_data_108;
  input [63:0]aveg_corr_data_109;
  input [63:0]aveg_corr_data_11;
  input [63:0]aveg_corr_data_110;
  input [63:0]aveg_corr_data_111;
  input [63:0]aveg_corr_data_112;
  input [63:0]aveg_corr_data_113;
  input [63:0]aveg_corr_data_114;
  input [63:0]aveg_corr_data_115;
  input [63:0]aveg_corr_data_116;
  input [63:0]aveg_corr_data_117;
  input [63:0]aveg_corr_data_118;
  input [63:0]aveg_corr_data_119;
  input [63:0]aveg_corr_data_12;
  input [63:0]aveg_corr_data_120;
  input [63:0]aveg_corr_data_121;
  input [63:0]aveg_corr_data_122;
  input [63:0]aveg_corr_data_123;
  input [63:0]aveg_corr_data_124;
  input [63:0]aveg_corr_data_125;
  input [63:0]aveg_corr_data_126;
  input [63:0]aveg_corr_data_127;
  input [63:0]aveg_corr_data_13;
  input [63:0]aveg_corr_data_14;
  input [63:0]aveg_corr_data_15;
  input [63:0]aveg_corr_data_16;
  input [63:0]aveg_corr_data_17;
  input [63:0]aveg_corr_data_18;
  input [63:0]aveg_corr_data_19;
  input [63:0]aveg_corr_data_2;
  input [63:0]aveg_corr_data_20;
  input [63:0]aveg_corr_data_21;
  input [63:0]aveg_corr_data_22;
  input [63:0]aveg_corr_data_23;
  input [63:0]aveg_corr_data_24;
  input [63:0]aveg_corr_data_25;
  input [63:0]aveg_corr_data_26;
  input [63:0]aveg_corr_data_27;
  input [63:0]aveg_corr_data_28;
  input [63:0]aveg_corr_data_29;
  input [63:0]aveg_corr_data_3;
  input [63:0]aveg_corr_data_30;
  input [63:0]aveg_corr_data_31;
  input [63:0]aveg_corr_data_32;
  input [63:0]aveg_corr_data_33;
  input [63:0]aveg_corr_data_34;
  input [63:0]aveg_corr_data_35;
  input [63:0]aveg_corr_data_36;
  input [63:0]aveg_corr_data_37;
  input [63:0]aveg_corr_data_38;
  input [63:0]aveg_corr_data_39;
  input [63:0]aveg_corr_data_4;
  input [63:0]aveg_corr_data_40;
  input [63:0]aveg_corr_data_41;
  input [63:0]aveg_corr_data_42;
  input [63:0]aveg_corr_data_43;
  input [63:0]aveg_corr_data_44;
  input [63:0]aveg_corr_data_45;
  input [63:0]aveg_corr_data_46;
  input [63:0]aveg_corr_data_47;
  input [63:0]aveg_corr_data_48;
  input [63:0]aveg_corr_data_49;
  input [63:0]aveg_corr_data_5;
  input [63:0]aveg_corr_data_50;
  input [63:0]aveg_corr_data_51;
  input [63:0]aveg_corr_data_52;
  input [63:0]aveg_corr_data_53;
  input [63:0]aveg_corr_data_54;
  input [63:0]aveg_corr_data_55;
  input [63:0]aveg_corr_data_56;
  input [63:0]aveg_corr_data_57;
  input [63:0]aveg_corr_data_58;
  input [63:0]aveg_corr_data_59;
  input [63:0]aveg_corr_data_6;
  input [63:0]aveg_corr_data_60;
  input [63:0]aveg_corr_data_61;
  input [63:0]aveg_corr_data_62;
  input [63:0]aveg_corr_data_63;
  input [63:0]aveg_corr_data_64;
  input [63:0]aveg_corr_data_65;
  input [63:0]aveg_corr_data_66;
  input [63:0]aveg_corr_data_67;
  input [63:0]aveg_corr_data_68;
  input [63:0]aveg_corr_data_69;
  input [63:0]aveg_corr_data_7;
  input [63:0]aveg_corr_data_70;
  input [63:0]aveg_corr_data_71;
  input [63:0]aveg_corr_data_72;
  input [63:0]aveg_corr_data_73;
  input [63:0]aveg_corr_data_74;
  input [63:0]aveg_corr_data_75;
  input [63:0]aveg_corr_data_76;
  input [63:0]aveg_corr_data_77;
  input [63:0]aveg_corr_data_78;
  input [63:0]aveg_corr_data_79;
  input [63:0]aveg_corr_data_8;
  input [63:0]aveg_corr_data_80;
  input [63:0]aveg_corr_data_81;
  input [63:0]aveg_corr_data_82;
  input [63:0]aveg_corr_data_83;
  input [63:0]aveg_corr_data_84;
  input [63:0]aveg_corr_data_85;
  input [63:0]aveg_corr_data_86;
  input [63:0]aveg_corr_data_87;
  input [63:0]aveg_corr_data_88;
  input [63:0]aveg_corr_data_89;
  input [63:0]aveg_corr_data_9;
  input [63:0]aveg_corr_data_90;
  input [63:0]aveg_corr_data_91;
  input [63:0]aveg_corr_data_92;
  input [63:0]aveg_corr_data_93;
  input [63:0]aveg_corr_data_94;
  input [63:0]aveg_corr_data_95;
  input [63:0]aveg_corr_data_96;
  input [63:0]aveg_corr_data_97;
  input [63:0]aveg_corr_data_98;
  input [63:0]aveg_corr_data_99;
  input [1:0]aveg_corr_valid;
  input [31:0]aveg_noise_data_0;
  input [31:0]aveg_noise_data_1;
  input [31:0]aveg_noise_data_10;
  input [31:0]aveg_noise_data_100;
  input [31:0]aveg_noise_data_101;
  input [31:0]aveg_noise_data_102;
  input [31:0]aveg_noise_data_103;
  input [31:0]aveg_noise_data_104;
  input [31:0]aveg_noise_data_105;
  input [31:0]aveg_noise_data_106;
  input [31:0]aveg_noise_data_107;
  input [31:0]aveg_noise_data_108;
  input [31:0]aveg_noise_data_109;
  input [31:0]aveg_noise_data_11;
  input [31:0]aveg_noise_data_110;
  input [31:0]aveg_noise_data_111;
  input [31:0]aveg_noise_data_112;
  input [31:0]aveg_noise_data_113;
  input [31:0]aveg_noise_data_114;
  input [31:0]aveg_noise_data_115;
  input [31:0]aveg_noise_data_116;
  input [31:0]aveg_noise_data_117;
  input [31:0]aveg_noise_data_118;
  input [31:0]aveg_noise_data_119;
  input [31:0]aveg_noise_data_12;
  input [31:0]aveg_noise_data_120;
  input [31:0]aveg_noise_data_121;
  input [31:0]aveg_noise_data_122;
  input [31:0]aveg_noise_data_123;
  input [31:0]aveg_noise_data_124;
  input [31:0]aveg_noise_data_125;
  input [31:0]aveg_noise_data_126;
  input [31:0]aveg_noise_data_127;
  input [31:0]aveg_noise_data_13;
  input [31:0]aveg_noise_data_14;
  input [31:0]aveg_noise_data_15;
  input [31:0]aveg_noise_data_16;
  input [31:0]aveg_noise_data_17;
  input [31:0]aveg_noise_data_18;
  input [31:0]aveg_noise_data_19;
  input [31:0]aveg_noise_data_2;
  input [31:0]aveg_noise_data_20;
  input [31:0]aveg_noise_data_21;
  input [31:0]aveg_noise_data_22;
  input [31:0]aveg_noise_data_23;
  input [31:0]aveg_noise_data_24;
  input [31:0]aveg_noise_data_25;
  input [31:0]aveg_noise_data_26;
  input [31:0]aveg_noise_data_27;
  input [31:0]aveg_noise_data_28;
  input [31:0]aveg_noise_data_29;
  input [31:0]aveg_noise_data_3;
  input [31:0]aveg_noise_data_30;
  input [31:0]aveg_noise_data_31;
  input [31:0]aveg_noise_data_32;
  input [31:0]aveg_noise_data_33;
  input [31:0]aveg_noise_data_34;
  input [31:0]aveg_noise_data_35;
  input [31:0]aveg_noise_data_36;
  input [31:0]aveg_noise_data_37;
  input [31:0]aveg_noise_data_38;
  input [31:0]aveg_noise_data_39;
  input [31:0]aveg_noise_data_4;
  input [31:0]aveg_noise_data_40;
  input [31:0]aveg_noise_data_41;
  input [31:0]aveg_noise_data_42;
  input [31:0]aveg_noise_data_43;
  input [31:0]aveg_noise_data_44;
  input [31:0]aveg_noise_data_45;
  input [31:0]aveg_noise_data_46;
  input [31:0]aveg_noise_data_47;
  input [31:0]aveg_noise_data_48;
  input [31:0]aveg_noise_data_49;
  input [31:0]aveg_noise_data_5;
  input [31:0]aveg_noise_data_50;
  input [31:0]aveg_noise_data_51;
  input [31:0]aveg_noise_data_52;
  input [31:0]aveg_noise_data_53;
  input [31:0]aveg_noise_data_54;
  input [31:0]aveg_noise_data_55;
  input [31:0]aveg_noise_data_56;
  input [31:0]aveg_noise_data_57;
  input [31:0]aveg_noise_data_58;
  input [31:0]aveg_noise_data_59;
  input [31:0]aveg_noise_data_6;
  input [31:0]aveg_noise_data_60;
  input [31:0]aveg_noise_data_61;
  input [31:0]aveg_noise_data_62;
  input [31:0]aveg_noise_data_63;
  input [31:0]aveg_noise_data_64;
  input [31:0]aveg_noise_data_65;
  input [31:0]aveg_noise_data_66;
  input [31:0]aveg_noise_data_67;
  input [31:0]aveg_noise_data_68;
  input [31:0]aveg_noise_data_69;
  input [31:0]aveg_noise_data_7;
  input [31:0]aveg_noise_data_70;
  input [31:0]aveg_noise_data_71;
  input [31:0]aveg_noise_data_72;
  input [31:0]aveg_noise_data_73;
  input [31:0]aveg_noise_data_74;
  input [31:0]aveg_noise_data_75;
  input [31:0]aveg_noise_data_76;
  input [31:0]aveg_noise_data_77;
  input [31:0]aveg_noise_data_78;
  input [31:0]aveg_noise_data_79;
  input [31:0]aveg_noise_data_8;
  input [31:0]aveg_noise_data_80;
  input [31:0]aveg_noise_data_81;
  input [31:0]aveg_noise_data_82;
  input [31:0]aveg_noise_data_83;
  input [31:0]aveg_noise_data_84;
  input [31:0]aveg_noise_data_85;
  input [31:0]aveg_noise_data_86;
  input [31:0]aveg_noise_data_87;
  input [31:0]aveg_noise_data_88;
  input [31:0]aveg_noise_data_89;
  input [31:0]aveg_noise_data_9;
  input [31:0]aveg_noise_data_90;
  input [31:0]aveg_noise_data_91;
  input [31:0]aveg_noise_data_92;
  input [31:0]aveg_noise_data_93;
  input [31:0]aveg_noise_data_94;
  input [31:0]aveg_noise_data_95;
  input [31:0]aveg_noise_data_96;
  input [31:0]aveg_noise_data_97;
  input [31:0]aveg_noise_data_98;
  input [31:0]aveg_noise_data_99;
  input aveg_noise_valid;
  input aveg_noise_valid1;
  input aveg_noise_valid2;
  input aveg_noise_valid3;
  input aveg_noise_valid4;
  input aveg_noise_valid5;
  input aveg_noise_valid6;
  input aveg_noise_valid7;
  input clk;
  output [127:0]hnorm_data_0;
  output [127:0]hnorm_data_1;
  output [127:0]hnorm_data_10;
  output [127:0]hnorm_data_100;
  output [127:0]hnorm_data_101;
  output [127:0]hnorm_data_102;
  output [127:0]hnorm_data_103;
  output [127:0]hnorm_data_104;
  output [127:0]hnorm_data_105;
  output [127:0]hnorm_data_106;
  output [127:0]hnorm_data_107;
  output [127:0]hnorm_data_108;
  output [127:0]hnorm_data_109;
  output [127:0]hnorm_data_11;
  output [127:0]hnorm_data_110;
  output [127:0]hnorm_data_111;
  output [127:0]hnorm_data_112;
  output [127:0]hnorm_data_113;
  output [127:0]hnorm_data_114;
  output [127:0]hnorm_data_115;
  output [127:0]hnorm_data_116;
  output [127:0]hnorm_data_117;
  output [127:0]hnorm_data_118;
  output [127:0]hnorm_data_119;
  output [127:0]hnorm_data_12;
  output [127:0]hnorm_data_120;
  output [127:0]hnorm_data_121;
  output [127:0]hnorm_data_122;
  output [127:0]hnorm_data_123;
  output [127:0]hnorm_data_124;
  output [127:0]hnorm_data_125;
  output [127:0]hnorm_data_126;
  output [127:0]hnorm_data_127;
  output [127:0]hnorm_data_13;
  output [127:0]hnorm_data_14;
  output [127:0]hnorm_data_15;
  output [127:0]hnorm_data_16;
  output [127:0]hnorm_data_17;
  output [127:0]hnorm_data_18;
  output [127:0]hnorm_data_19;
  output [127:0]hnorm_data_2;
  output [127:0]hnorm_data_20;
  output [127:0]hnorm_data_21;
  output [127:0]hnorm_data_22;
  output [127:0]hnorm_data_23;
  output [127:0]hnorm_data_24;
  output [127:0]hnorm_data_25;
  output [127:0]hnorm_data_26;
  output [127:0]hnorm_data_27;
  output [127:0]hnorm_data_28;
  output [127:0]hnorm_data_29;
  output [127:0]hnorm_data_3;
  output [127:0]hnorm_data_30;
  output [127:0]hnorm_data_31;
  output [127:0]hnorm_data_32;
  output [127:0]hnorm_data_33;
  output [127:0]hnorm_data_34;
  output [127:0]hnorm_data_35;
  output [127:0]hnorm_data_36;
  output [127:0]hnorm_data_37;
  output [127:0]hnorm_data_38;
  output [127:0]hnorm_data_39;
  output [127:0]hnorm_data_4;
  output [127:0]hnorm_data_40;
  output [127:0]hnorm_data_41;
  output [127:0]hnorm_data_42;
  output [127:0]hnorm_data_43;
  output [127:0]hnorm_data_44;
  output [127:0]hnorm_data_45;
  output [127:0]hnorm_data_46;
  output [127:0]hnorm_data_47;
  output [127:0]hnorm_data_48;
  output [127:0]hnorm_data_49;
  output [127:0]hnorm_data_5;
  output [127:0]hnorm_data_50;
  output [127:0]hnorm_data_51;
  output [127:0]hnorm_data_52;
  output [127:0]hnorm_data_53;
  output [127:0]hnorm_data_54;
  output [127:0]hnorm_data_55;
  output [127:0]hnorm_data_56;
  output [127:0]hnorm_data_57;
  output [127:0]hnorm_data_58;
  output [127:0]hnorm_data_59;
  output [127:0]hnorm_data_6;
  output [127:0]hnorm_data_60;
  output [127:0]hnorm_data_61;
  output [127:0]hnorm_data_62;
  output [127:0]hnorm_data_63;
  output [127:0]hnorm_data_64;
  output [127:0]hnorm_data_65;
  output [127:0]hnorm_data_66;
  output [127:0]hnorm_data_67;
  output [127:0]hnorm_data_68;
  output [127:0]hnorm_data_69;
  output [127:0]hnorm_data_7;
  output [127:0]hnorm_data_70;
  output [127:0]hnorm_data_71;
  output [127:0]hnorm_data_72;
  output [127:0]hnorm_data_73;
  output [127:0]hnorm_data_74;
  output [127:0]hnorm_data_75;
  output [127:0]hnorm_data_76;
  output [127:0]hnorm_data_77;
  output [127:0]hnorm_data_78;
  output [127:0]hnorm_data_79;
  output [127:0]hnorm_data_8;
  output [127:0]hnorm_data_80;
  output [127:0]hnorm_data_81;
  output [127:0]hnorm_data_82;
  output [127:0]hnorm_data_83;
  output [127:0]hnorm_data_84;
  output [127:0]hnorm_data_85;
  output [127:0]hnorm_data_86;
  output [127:0]hnorm_data_87;
  output [127:0]hnorm_data_88;
  output [127:0]hnorm_data_89;
  output [127:0]hnorm_data_9;
  output [127:0]hnorm_data_90;
  output [127:0]hnorm_data_91;
  output [127:0]hnorm_data_92;
  output [127:0]hnorm_data_93;
  output [127:0]hnorm_data_94;
  output [127:0]hnorm_data_95;
  output [127:0]hnorm_data_96;
  output [127:0]hnorm_data_97;
  output [127:0]hnorm_data_98;
  output [127:0]hnorm_data_99;
  output [1:0]hnorm_valid;
  input rstn;

  wire [63:0]aveg_corr_data_0;
  wire [63:0]aveg_corr_data_1;
  wire [63:0]aveg_corr_data_10;
  wire [63:0]aveg_corr_data_100;
  wire [63:0]aveg_corr_data_101;
  wire [63:0]aveg_corr_data_102;
  wire [63:0]aveg_corr_data_103;
  wire [63:0]aveg_corr_data_104;
  wire [63:0]aveg_corr_data_105;
  wire [63:0]aveg_corr_data_106;
  wire [63:0]aveg_corr_data_107;
  wire [63:0]aveg_corr_data_108;
  wire [63:0]aveg_corr_data_109;
  wire [63:0]aveg_corr_data_11;
  wire [63:0]aveg_corr_data_110;
  wire [63:0]aveg_corr_data_111;
  wire [63:0]aveg_corr_data_112;
  wire [63:0]aveg_corr_data_113;
  wire [63:0]aveg_corr_data_114;
  wire [63:0]aveg_corr_data_115;
  wire [63:0]aveg_corr_data_116;
  wire [63:0]aveg_corr_data_117;
  wire [63:0]aveg_corr_data_118;
  wire [63:0]aveg_corr_data_119;
  wire [63:0]aveg_corr_data_12;
  wire [63:0]aveg_corr_data_120;
  wire [63:0]aveg_corr_data_121;
  wire [63:0]aveg_corr_data_122;
  wire [63:0]aveg_corr_data_123;
  wire [63:0]aveg_corr_data_124;
  wire [63:0]aveg_corr_data_125;
  wire [63:0]aveg_corr_data_126;
  wire [63:0]aveg_corr_data_127;
  wire [63:0]aveg_corr_data_13;
  wire [63:0]aveg_corr_data_14;
  wire [63:0]aveg_corr_data_15;
  wire [63:0]aveg_corr_data_16;
  wire [63:0]aveg_corr_data_17;
  wire [63:0]aveg_corr_data_18;
  wire [63:0]aveg_corr_data_19;
  wire [63:0]aveg_corr_data_2;
  wire [63:0]aveg_corr_data_20;
  wire [63:0]aveg_corr_data_21;
  wire [63:0]aveg_corr_data_22;
  wire [63:0]aveg_corr_data_23;
  wire [63:0]aveg_corr_data_24;
  wire [63:0]aveg_corr_data_25;
  wire [63:0]aveg_corr_data_26;
  wire [63:0]aveg_corr_data_27;
  wire [63:0]aveg_corr_data_28;
  wire [63:0]aveg_corr_data_29;
  wire [63:0]aveg_corr_data_3;
  wire [63:0]aveg_corr_data_30;
  wire [63:0]aveg_corr_data_31;
  wire [63:0]aveg_corr_data_32;
  wire [63:0]aveg_corr_data_33;
  wire [63:0]aveg_corr_data_34;
  wire [63:0]aveg_corr_data_35;
  wire [63:0]aveg_corr_data_36;
  wire [63:0]aveg_corr_data_37;
  wire [63:0]aveg_corr_data_38;
  wire [63:0]aveg_corr_data_39;
  wire [63:0]aveg_corr_data_4;
  wire [63:0]aveg_corr_data_40;
  wire [63:0]aveg_corr_data_41;
  wire [63:0]aveg_corr_data_42;
  wire [63:0]aveg_corr_data_43;
  wire [63:0]aveg_corr_data_44;
  wire [63:0]aveg_corr_data_45;
  wire [63:0]aveg_corr_data_46;
  wire [63:0]aveg_corr_data_47;
  wire [63:0]aveg_corr_data_48;
  wire [63:0]aveg_corr_data_49;
  wire [63:0]aveg_corr_data_5;
  wire [63:0]aveg_corr_data_50;
  wire [63:0]aveg_corr_data_51;
  wire [63:0]aveg_corr_data_52;
  wire [63:0]aveg_corr_data_53;
  wire [63:0]aveg_corr_data_54;
  wire [63:0]aveg_corr_data_55;
  wire [63:0]aveg_corr_data_56;
  wire [63:0]aveg_corr_data_57;
  wire [63:0]aveg_corr_data_58;
  wire [63:0]aveg_corr_data_59;
  wire [63:0]aveg_corr_data_6;
  wire [63:0]aveg_corr_data_60;
  wire [63:0]aveg_corr_data_61;
  wire [63:0]aveg_corr_data_62;
  wire [63:0]aveg_corr_data_63;
  wire [63:0]aveg_corr_data_64;
  wire [63:0]aveg_corr_data_65;
  wire [63:0]aveg_corr_data_66;
  wire [63:0]aveg_corr_data_67;
  wire [63:0]aveg_corr_data_68;
  wire [63:0]aveg_corr_data_69;
  wire [63:0]aveg_corr_data_7;
  wire [63:0]aveg_corr_data_70;
  wire [63:0]aveg_corr_data_71;
  wire [63:0]aveg_corr_data_72;
  wire [63:0]aveg_corr_data_73;
  wire [63:0]aveg_corr_data_74;
  wire [63:0]aveg_corr_data_75;
  wire [63:0]aveg_corr_data_76;
  wire [63:0]aveg_corr_data_77;
  wire [63:0]aveg_corr_data_78;
  wire [63:0]aveg_corr_data_79;
  wire [63:0]aveg_corr_data_8;
  wire [63:0]aveg_corr_data_80;
  wire [63:0]aveg_corr_data_81;
  wire [63:0]aveg_corr_data_82;
  wire [63:0]aveg_corr_data_83;
  wire [63:0]aveg_corr_data_84;
  wire [63:0]aveg_corr_data_85;
  wire [63:0]aveg_corr_data_86;
  wire [63:0]aveg_corr_data_87;
  wire [63:0]aveg_corr_data_88;
  wire [63:0]aveg_corr_data_89;
  wire [63:0]aveg_corr_data_9;
  wire [63:0]aveg_corr_data_90;
  wire [63:0]aveg_corr_data_91;
  wire [63:0]aveg_corr_data_92;
  wire [63:0]aveg_corr_data_93;
  wire [63:0]aveg_corr_data_94;
  wire [63:0]aveg_corr_data_95;
  wire [63:0]aveg_corr_data_96;
  wire [63:0]aveg_corr_data_97;
  wire [63:0]aveg_corr_data_98;
  wire [63:0]aveg_corr_data_99;
  wire [1:0]aveg_corr_valid;
  wire [31:0]aveg_noise_data_0;
  wire [31:0]aveg_noise_data_1;
  wire [31:0]aveg_noise_data_10;
  wire [31:0]aveg_noise_data_100;
  wire [31:0]aveg_noise_data_101;
  wire [31:0]aveg_noise_data_102;
  wire [31:0]aveg_noise_data_103;
  wire [31:0]aveg_noise_data_104;
  wire [31:0]aveg_noise_data_105;
  wire [31:0]aveg_noise_data_106;
  wire [31:0]aveg_noise_data_107;
  wire [31:0]aveg_noise_data_108;
  wire [31:0]aveg_noise_data_109;
  wire [31:0]aveg_noise_data_11;
  wire [31:0]aveg_noise_data_110;
  wire [31:0]aveg_noise_data_111;
  wire [31:0]aveg_noise_data_112;
  wire [31:0]aveg_noise_data_113;
  wire [31:0]aveg_noise_data_114;
  wire [31:0]aveg_noise_data_115;
  wire [31:0]aveg_noise_data_116;
  wire [31:0]aveg_noise_data_117;
  wire [31:0]aveg_noise_data_118;
  wire [31:0]aveg_noise_data_119;
  wire [31:0]aveg_noise_data_12;
  wire [31:0]aveg_noise_data_120;
  wire [31:0]aveg_noise_data_121;
  wire [31:0]aveg_noise_data_122;
  wire [31:0]aveg_noise_data_123;
  wire [31:0]aveg_noise_data_124;
  wire [31:0]aveg_noise_data_125;
  wire [31:0]aveg_noise_data_126;
  wire [31:0]aveg_noise_data_127;
  wire [31:0]aveg_noise_data_13;
  wire [31:0]aveg_noise_data_14;
  wire [31:0]aveg_noise_data_15;
  wire [31:0]aveg_noise_data_16;
  wire [31:0]aveg_noise_data_17;
  wire [31:0]aveg_noise_data_18;
  wire [31:0]aveg_noise_data_19;
  wire [31:0]aveg_noise_data_2;
  wire [31:0]aveg_noise_data_20;
  wire [31:0]aveg_noise_data_21;
  wire [31:0]aveg_noise_data_22;
  wire [31:0]aveg_noise_data_23;
  wire [31:0]aveg_noise_data_24;
  wire [31:0]aveg_noise_data_25;
  wire [31:0]aveg_noise_data_26;
  wire [31:0]aveg_noise_data_27;
  wire [31:0]aveg_noise_data_28;
  wire [31:0]aveg_noise_data_29;
  wire [31:0]aveg_noise_data_3;
  wire [31:0]aveg_noise_data_30;
  wire [31:0]aveg_noise_data_31;
  wire [31:0]aveg_noise_data_32;
  wire [31:0]aveg_noise_data_33;
  wire [31:0]aveg_noise_data_34;
  wire [31:0]aveg_noise_data_35;
  wire [31:0]aveg_noise_data_36;
  wire [31:0]aveg_noise_data_37;
  wire [31:0]aveg_noise_data_38;
  wire [31:0]aveg_noise_data_39;
  wire [31:0]aveg_noise_data_4;
  wire [31:0]aveg_noise_data_40;
  wire [31:0]aveg_noise_data_41;
  wire [31:0]aveg_noise_data_42;
  wire [31:0]aveg_noise_data_43;
  wire [31:0]aveg_noise_data_44;
  wire [31:0]aveg_noise_data_45;
  wire [31:0]aveg_noise_data_46;
  wire [31:0]aveg_noise_data_47;
  wire [31:0]aveg_noise_data_48;
  wire [31:0]aveg_noise_data_49;
  wire [31:0]aveg_noise_data_5;
  wire [31:0]aveg_noise_data_50;
  wire [31:0]aveg_noise_data_51;
  wire [31:0]aveg_noise_data_52;
  wire [31:0]aveg_noise_data_53;
  wire [31:0]aveg_noise_data_54;
  wire [31:0]aveg_noise_data_55;
  wire [31:0]aveg_noise_data_56;
  wire [31:0]aveg_noise_data_57;
  wire [31:0]aveg_noise_data_58;
  wire [31:0]aveg_noise_data_59;
  wire [31:0]aveg_noise_data_6;
  wire [31:0]aveg_noise_data_60;
  wire [31:0]aveg_noise_data_61;
  wire [31:0]aveg_noise_data_62;
  wire [31:0]aveg_noise_data_63;
  wire [31:0]aveg_noise_data_64;
  wire [31:0]aveg_noise_data_65;
  wire [31:0]aveg_noise_data_66;
  wire [31:0]aveg_noise_data_67;
  wire [31:0]aveg_noise_data_68;
  wire [31:0]aveg_noise_data_69;
  wire [31:0]aveg_noise_data_7;
  wire [31:0]aveg_noise_data_70;
  wire [31:0]aveg_noise_data_71;
  wire [31:0]aveg_noise_data_72;
  wire [31:0]aveg_noise_data_73;
  wire [31:0]aveg_noise_data_74;
  wire [31:0]aveg_noise_data_75;
  wire [31:0]aveg_noise_data_76;
  wire [31:0]aveg_noise_data_77;
  wire [31:0]aveg_noise_data_78;
  wire [31:0]aveg_noise_data_79;
  wire [31:0]aveg_noise_data_8;
  wire [31:0]aveg_noise_data_80;
  wire [31:0]aveg_noise_data_81;
  wire [31:0]aveg_noise_data_82;
  wire [31:0]aveg_noise_data_83;
  wire [31:0]aveg_noise_data_84;
  wire [31:0]aveg_noise_data_85;
  wire [31:0]aveg_noise_data_86;
  wire [31:0]aveg_noise_data_87;
  wire [31:0]aveg_noise_data_88;
  wire [31:0]aveg_noise_data_89;
  wire [31:0]aveg_noise_data_9;
  wire [31:0]aveg_noise_data_90;
  wire [31:0]aveg_noise_data_91;
  wire [31:0]aveg_noise_data_92;
  wire [31:0]aveg_noise_data_93;
  wire [31:0]aveg_noise_data_94;
  wire [31:0]aveg_noise_data_95;
  wire [31:0]aveg_noise_data_96;
  wire [31:0]aveg_noise_data_97;
  wire [31:0]aveg_noise_data_98;
  wire [31:0]aveg_noise_data_99;
  wire aveg_noise_valid;
  wire aveg_noise_valid1;
  wire aveg_noise_valid2;
  wire aveg_noise_valid3;
  wire aveg_noise_valid4;
  wire aveg_noise_valid5;
  wire aveg_noise_valid6;
  wire aveg_noise_valid7;
  wire clk;
  wire [127:0]hnorm_data_0;
  wire [127:0]hnorm_data_1;
  wire [127:0]hnorm_data_10;
  wire [127:0]hnorm_data_100;
  wire [127:0]hnorm_data_101;
  wire [127:0]hnorm_data_102;
  wire [127:0]hnorm_data_103;
  wire [127:0]hnorm_data_104;
  wire [127:0]hnorm_data_105;
  wire [127:0]hnorm_data_106;
  wire [127:0]hnorm_data_107;
  wire [127:0]hnorm_data_108;
  wire [127:0]hnorm_data_109;
  wire [127:0]hnorm_data_11;
  wire [127:0]hnorm_data_110;
  wire [127:0]hnorm_data_111;
  wire [127:0]hnorm_data_112;
  wire [127:0]hnorm_data_113;
  wire [127:0]hnorm_data_114;
  wire [127:0]hnorm_data_115;
  wire [127:0]hnorm_data_116;
  wire [127:0]hnorm_data_117;
  wire [127:0]hnorm_data_118;
  wire [127:0]hnorm_data_119;
  wire [127:0]hnorm_data_12;
  wire [127:0]hnorm_data_120;
  wire [127:0]hnorm_data_121;
  wire [127:0]hnorm_data_122;
  wire [127:0]hnorm_data_123;
  wire [127:0]hnorm_data_124;
  wire [127:0]hnorm_data_125;
  wire [127:0]hnorm_data_126;
  wire [127:0]hnorm_data_127;
  wire [127:0]hnorm_data_13;
  wire [127:0]hnorm_data_14;
  wire [127:0]hnorm_data_15;
  wire [127:0]hnorm_data_16;
  wire [127:0]hnorm_data_17;
  wire [127:0]hnorm_data_18;
  wire [127:0]hnorm_data_19;
  wire [127:0]hnorm_data_2;
  wire [127:0]hnorm_data_20;
  wire [127:0]hnorm_data_21;
  wire [127:0]hnorm_data_22;
  wire [127:0]hnorm_data_23;
  wire [127:0]hnorm_data_24;
  wire [127:0]hnorm_data_25;
  wire [127:0]hnorm_data_26;
  wire [127:0]hnorm_data_27;
  wire [127:0]hnorm_data_28;
  wire [127:0]hnorm_data_29;
  wire [127:0]hnorm_data_3;
  wire [127:0]hnorm_data_30;
  wire [127:0]hnorm_data_31;
  wire [127:0]hnorm_data_32;
  wire [127:0]hnorm_data_33;
  wire [127:0]hnorm_data_34;
  wire [127:0]hnorm_data_35;
  wire [127:0]hnorm_data_36;
  wire [127:0]hnorm_data_37;
  wire [127:0]hnorm_data_38;
  wire [127:0]hnorm_data_39;
  wire [127:0]hnorm_data_4;
  wire [127:0]hnorm_data_40;
  wire [127:0]hnorm_data_41;
  wire [127:0]hnorm_data_42;
  wire [127:0]hnorm_data_43;
  wire [127:0]hnorm_data_44;
  wire [127:0]hnorm_data_45;
  wire [127:0]hnorm_data_46;
  wire [127:0]hnorm_data_47;
  wire [127:0]hnorm_data_48;
  wire [127:0]hnorm_data_49;
  wire [127:0]hnorm_data_5;
  wire [127:0]hnorm_data_50;
  wire [127:0]hnorm_data_51;
  wire [127:0]hnorm_data_52;
  wire [127:0]hnorm_data_53;
  wire [127:0]hnorm_data_54;
  wire [127:0]hnorm_data_55;
  wire [127:0]hnorm_data_56;
  wire [127:0]hnorm_data_57;
  wire [127:0]hnorm_data_58;
  wire [127:0]hnorm_data_59;
  wire [127:0]hnorm_data_6;
  wire [127:0]hnorm_data_60;
  wire [127:0]hnorm_data_61;
  wire [127:0]hnorm_data_62;
  wire [127:0]hnorm_data_63;
  wire [127:0]hnorm_data_64;
  wire [127:0]hnorm_data_65;
  wire [127:0]hnorm_data_66;
  wire [127:0]hnorm_data_67;
  wire [127:0]hnorm_data_68;
  wire [127:0]hnorm_data_69;
  wire [127:0]hnorm_data_7;
  wire [127:0]hnorm_data_70;
  wire [127:0]hnorm_data_71;
  wire [127:0]hnorm_data_72;
  wire [127:0]hnorm_data_73;
  wire [127:0]hnorm_data_74;
  wire [127:0]hnorm_data_75;
  wire [127:0]hnorm_data_76;
  wire [127:0]hnorm_data_77;
  wire [127:0]hnorm_data_78;
  wire [127:0]hnorm_data_79;
  wire [127:0]hnorm_data_8;
  wire [127:0]hnorm_data_80;
  wire [127:0]hnorm_data_81;
  wire [127:0]hnorm_data_82;
  wire [127:0]hnorm_data_83;
  wire [127:0]hnorm_data_84;
  wire [127:0]hnorm_data_85;
  wire [127:0]hnorm_data_86;
  wire [127:0]hnorm_data_87;
  wire [127:0]hnorm_data_88;
  wire [127:0]hnorm_data_89;
  wire [127:0]hnorm_data_9;
  wire [127:0]hnorm_data_90;
  wire [127:0]hnorm_data_91;
  wire [127:0]hnorm_data_92;
  wire [127:0]hnorm_data_93;
  wire [127:0]hnorm_data_94;
  wire [127:0]hnorm_data_95;
  wire [127:0]hnorm_data_96;
  wire [127:0]hnorm_data_97;
  wire [127:0]hnorm_data_98;
  wire [127:0]hnorm_data_99;
  wire [1:0]hnorm_valid;
  wire rstn;

  CE_128TR_ChannelNorm_0_0 ChannelNorm_0
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
        .rst_n(rstn));
  CE_128TR_ChannelNorm_1_0 ChannelNorm_1
       (.aveg_corr_data_0(aveg_corr_data_16),
        .aveg_corr_data_1(aveg_corr_data_17),
        .aveg_corr_data_10(aveg_corr_data_26),
        .aveg_corr_data_11(aveg_corr_data_27),
        .aveg_corr_data_12(aveg_corr_data_28),
        .aveg_corr_data_13(aveg_corr_data_29),
        .aveg_corr_data_14(aveg_corr_data_30),
        .aveg_corr_data_15(aveg_corr_data_31),
        .aveg_corr_data_2(aveg_corr_data_18),
        .aveg_corr_data_3(aveg_corr_data_19),
        .aveg_corr_data_4(aveg_corr_data_20),
        .aveg_corr_data_5(aveg_corr_data_21),
        .aveg_corr_data_6(aveg_corr_data_22),
        .aveg_corr_data_7(aveg_corr_data_23),
        .aveg_corr_data_8(aveg_corr_data_24),
        .aveg_corr_data_9(aveg_corr_data_25),
        .aveg_corr_valid(aveg_corr_valid),
        .aveg_noise_data_0(aveg_noise_data_16),
        .aveg_noise_data_1(aveg_noise_data_17),
        .aveg_noise_data_10(aveg_noise_data_26),
        .aveg_noise_data_11(aveg_noise_data_27),
        .aveg_noise_data_12(aveg_noise_data_28),
        .aveg_noise_data_13(aveg_noise_data_29),
        .aveg_noise_data_14(aveg_noise_data_30),
        .aveg_noise_data_15(aveg_noise_data_31),
        .aveg_noise_data_2(aveg_noise_data_18),
        .aveg_noise_data_3(aveg_noise_data_19),
        .aveg_noise_data_4(aveg_noise_data_20),
        .aveg_noise_data_5(aveg_noise_data_21),
        .aveg_noise_data_6(aveg_noise_data_22),
        .aveg_noise_data_7(aveg_noise_data_23),
        .aveg_noise_data_8(aveg_noise_data_24),
        .aveg_noise_data_9(aveg_noise_data_25),
        .aveg_noise_valid(aveg_noise_valid1),
        .clk(clk),
        .hnorm_data_0(hnorm_data_16),
        .hnorm_data_1(hnorm_data_17),
        .hnorm_data_10(hnorm_data_26),
        .hnorm_data_11(hnorm_data_27),
        .hnorm_data_12(hnorm_data_28),
        .hnorm_data_13(hnorm_data_29),
        .hnorm_data_14(hnorm_data_30),
        .hnorm_data_15(hnorm_data_31),
        .hnorm_data_2(hnorm_data_18),
        .hnorm_data_3(hnorm_data_19),
        .hnorm_data_4(hnorm_data_20),
        .hnorm_data_5(hnorm_data_21),
        .hnorm_data_6(hnorm_data_22),
        .hnorm_data_7(hnorm_data_23),
        .hnorm_data_8(hnorm_data_24),
        .hnorm_data_9(hnorm_data_25),
        .rst_n(rstn));
  CE_128TR_ChannelNorm_2_0 ChannelNorm_2
       (.aveg_corr_data_0(aveg_corr_data_32),
        .aveg_corr_data_1(aveg_corr_data_33),
        .aveg_corr_data_10(aveg_corr_data_42),
        .aveg_corr_data_11(aveg_corr_data_43),
        .aveg_corr_data_12(aveg_corr_data_44),
        .aveg_corr_data_13(aveg_corr_data_45),
        .aveg_corr_data_14(aveg_corr_data_46),
        .aveg_corr_data_15(aveg_corr_data_47),
        .aveg_corr_data_2(aveg_corr_data_34),
        .aveg_corr_data_3(aveg_corr_data_35),
        .aveg_corr_data_4(aveg_corr_data_36),
        .aveg_corr_data_5(aveg_corr_data_37),
        .aveg_corr_data_6(aveg_corr_data_38),
        .aveg_corr_data_7(aveg_corr_data_39),
        .aveg_corr_data_8(aveg_corr_data_40),
        .aveg_corr_data_9(aveg_corr_data_41),
        .aveg_corr_valid(aveg_corr_valid),
        .aveg_noise_data_0(aveg_noise_data_32),
        .aveg_noise_data_1(aveg_noise_data_33),
        .aveg_noise_data_10(aveg_noise_data_42),
        .aveg_noise_data_11(aveg_noise_data_43),
        .aveg_noise_data_12(aveg_noise_data_44),
        .aveg_noise_data_13(aveg_noise_data_45),
        .aveg_noise_data_14(aveg_noise_data_46),
        .aveg_noise_data_15(aveg_noise_data_47),
        .aveg_noise_data_2(aveg_noise_data_34),
        .aveg_noise_data_3(aveg_noise_data_35),
        .aveg_noise_data_4(aveg_noise_data_36),
        .aveg_noise_data_5(aveg_noise_data_37),
        .aveg_noise_data_6(aveg_noise_data_38),
        .aveg_noise_data_7(aveg_noise_data_39),
        .aveg_noise_data_8(aveg_noise_data_40),
        .aveg_noise_data_9(aveg_noise_data_41),
        .aveg_noise_valid(aveg_noise_valid2),
        .clk(clk),
        .hnorm_data_0(hnorm_data_32),
        .hnorm_data_1(hnorm_data_33),
        .hnorm_data_10(hnorm_data_42),
        .hnorm_data_11(hnorm_data_43),
        .hnorm_data_12(hnorm_data_44),
        .hnorm_data_13(hnorm_data_45),
        .hnorm_data_14(hnorm_data_46),
        .hnorm_data_15(hnorm_data_47),
        .hnorm_data_2(hnorm_data_34),
        .hnorm_data_3(hnorm_data_35),
        .hnorm_data_4(hnorm_data_36),
        .hnorm_data_5(hnorm_data_37),
        .hnorm_data_6(hnorm_data_38),
        .hnorm_data_7(hnorm_data_39),
        .hnorm_data_8(hnorm_data_40),
        .hnorm_data_9(hnorm_data_41),
        .rst_n(rstn));
  CE_128TR_ChannelNorm_3_0 ChannelNorm_3
       (.aveg_corr_data_0(aveg_corr_data_48),
        .aveg_corr_data_1(aveg_corr_data_49),
        .aveg_corr_data_10(aveg_corr_data_58),
        .aveg_corr_data_11(aveg_corr_data_59),
        .aveg_corr_data_12(aveg_corr_data_60),
        .aveg_corr_data_13(aveg_corr_data_61),
        .aveg_corr_data_14(aveg_corr_data_62),
        .aveg_corr_data_15(aveg_corr_data_63),
        .aveg_corr_data_2(aveg_corr_data_50),
        .aveg_corr_data_3(aveg_corr_data_51),
        .aveg_corr_data_4(aveg_corr_data_52),
        .aveg_corr_data_5(aveg_corr_data_53),
        .aveg_corr_data_6(aveg_corr_data_54),
        .aveg_corr_data_7(aveg_corr_data_55),
        .aveg_corr_data_8(aveg_corr_data_56),
        .aveg_corr_data_9(aveg_corr_data_57),
        .aveg_corr_valid(aveg_corr_valid),
        .aveg_noise_data_0(aveg_noise_data_48),
        .aveg_noise_data_1(aveg_noise_data_49),
        .aveg_noise_data_10(aveg_noise_data_58),
        .aveg_noise_data_11(aveg_noise_data_59),
        .aveg_noise_data_12(aveg_noise_data_60),
        .aveg_noise_data_13(aveg_noise_data_61),
        .aveg_noise_data_14(aveg_noise_data_62),
        .aveg_noise_data_15(aveg_noise_data_63),
        .aveg_noise_data_2(aveg_noise_data_50),
        .aveg_noise_data_3(aveg_noise_data_51),
        .aveg_noise_data_4(aveg_noise_data_52),
        .aveg_noise_data_5(aveg_noise_data_53),
        .aveg_noise_data_6(aveg_noise_data_54),
        .aveg_noise_data_7(aveg_noise_data_55),
        .aveg_noise_data_8(aveg_noise_data_56),
        .aveg_noise_data_9(aveg_noise_data_57),
        .aveg_noise_valid(aveg_noise_valid3),
        .clk(clk),
        .hnorm_data_0(hnorm_data_48),
        .hnorm_data_1(hnorm_data_49),
        .hnorm_data_10(hnorm_data_58),
        .hnorm_data_11(hnorm_data_59),
        .hnorm_data_12(hnorm_data_60),
        .hnorm_data_13(hnorm_data_61),
        .hnorm_data_14(hnorm_data_62),
        .hnorm_data_15(hnorm_data_63),
        .hnorm_data_2(hnorm_data_50),
        .hnorm_data_3(hnorm_data_51),
        .hnorm_data_4(hnorm_data_52),
        .hnorm_data_5(hnorm_data_53),
        .hnorm_data_6(hnorm_data_54),
        .hnorm_data_7(hnorm_data_55),
        .hnorm_data_8(hnorm_data_56),
        .hnorm_data_9(hnorm_data_57),
        .rst_n(rstn));
  CE_128TR_ChannelNorm_4_0 ChannelNorm_4
       (.aveg_corr_data_0(aveg_corr_data_64),
        .aveg_corr_data_1(aveg_corr_data_65),
        .aveg_corr_data_10(aveg_corr_data_74),
        .aveg_corr_data_11(aveg_corr_data_75),
        .aveg_corr_data_12(aveg_corr_data_76),
        .aveg_corr_data_13(aveg_corr_data_77),
        .aveg_corr_data_14(aveg_corr_data_78),
        .aveg_corr_data_15(aveg_corr_data_79),
        .aveg_corr_data_2(aveg_corr_data_66),
        .aveg_corr_data_3(aveg_corr_data_67),
        .aveg_corr_data_4(aveg_corr_data_68),
        .aveg_corr_data_5(aveg_corr_data_69),
        .aveg_corr_data_6(aveg_corr_data_70),
        .aveg_corr_data_7(aveg_corr_data_71),
        .aveg_corr_data_8(aveg_corr_data_72),
        .aveg_corr_data_9(aveg_corr_data_73),
        .aveg_corr_valid(aveg_corr_valid),
        .aveg_noise_data_0(aveg_noise_data_64),
        .aveg_noise_data_1(aveg_noise_data_65),
        .aveg_noise_data_10(aveg_noise_data_74),
        .aveg_noise_data_11(aveg_noise_data_75),
        .aveg_noise_data_12(aveg_noise_data_76),
        .aveg_noise_data_13(aveg_noise_data_77),
        .aveg_noise_data_14(aveg_noise_data_78),
        .aveg_noise_data_15(aveg_noise_data_79),
        .aveg_noise_data_2(aveg_noise_data_66),
        .aveg_noise_data_3(aveg_noise_data_67),
        .aveg_noise_data_4(aveg_noise_data_68),
        .aveg_noise_data_5(aveg_noise_data_69),
        .aveg_noise_data_6(aveg_noise_data_70),
        .aveg_noise_data_7(aveg_noise_data_71),
        .aveg_noise_data_8(aveg_noise_data_72),
        .aveg_noise_data_9(aveg_noise_data_73),
        .aveg_noise_valid(aveg_noise_valid4),
        .clk(clk),
        .hnorm_data_0(hnorm_data_64),
        .hnorm_data_1(hnorm_data_65),
        .hnorm_data_10(hnorm_data_74),
        .hnorm_data_11(hnorm_data_75),
        .hnorm_data_12(hnorm_data_76),
        .hnorm_data_13(hnorm_data_77),
        .hnorm_data_14(hnorm_data_78),
        .hnorm_data_15(hnorm_data_79),
        .hnorm_data_2(hnorm_data_66),
        .hnorm_data_3(hnorm_data_67),
        .hnorm_data_4(hnorm_data_68),
        .hnorm_data_5(hnorm_data_69),
        .hnorm_data_6(hnorm_data_70),
        .hnorm_data_7(hnorm_data_71),
        .hnorm_data_8(hnorm_data_72),
        .hnorm_data_9(hnorm_data_73),
        .rst_n(rstn));
  CE_128TR_ChannelNorm_5_0 ChannelNorm_5
       (.aveg_corr_data_0(aveg_corr_data_80),
        .aveg_corr_data_1(aveg_corr_data_81),
        .aveg_corr_data_10(aveg_corr_data_90),
        .aveg_corr_data_11(aveg_corr_data_91),
        .aveg_corr_data_12(aveg_corr_data_92),
        .aveg_corr_data_13(aveg_corr_data_93),
        .aveg_corr_data_14(aveg_corr_data_94),
        .aveg_corr_data_15(aveg_corr_data_95),
        .aveg_corr_data_2(aveg_corr_data_82),
        .aveg_corr_data_3(aveg_corr_data_83),
        .aveg_corr_data_4(aveg_corr_data_84),
        .aveg_corr_data_5(aveg_corr_data_85),
        .aveg_corr_data_6(aveg_corr_data_86),
        .aveg_corr_data_7(aveg_corr_data_87),
        .aveg_corr_data_8(aveg_corr_data_88),
        .aveg_corr_data_9(aveg_corr_data_89),
        .aveg_corr_valid(aveg_corr_valid),
        .aveg_noise_data_0(aveg_noise_data_80),
        .aveg_noise_data_1(aveg_noise_data_81),
        .aveg_noise_data_10(aveg_noise_data_90),
        .aveg_noise_data_11(aveg_noise_data_91),
        .aveg_noise_data_12(aveg_noise_data_92),
        .aveg_noise_data_13(aveg_noise_data_93),
        .aveg_noise_data_14(aveg_noise_data_94),
        .aveg_noise_data_15(aveg_noise_data_95),
        .aveg_noise_data_2(aveg_noise_data_82),
        .aveg_noise_data_3(aveg_noise_data_83),
        .aveg_noise_data_4(aveg_noise_data_84),
        .aveg_noise_data_5(aveg_noise_data_85),
        .aveg_noise_data_6(aveg_noise_data_86),
        .aveg_noise_data_7(aveg_noise_data_87),
        .aveg_noise_data_8(aveg_noise_data_88),
        .aveg_noise_data_9(aveg_noise_data_89),
        .aveg_noise_valid(aveg_noise_valid5),
        .clk(clk),
        .hnorm_data_0(hnorm_data_80),
        .hnorm_data_1(hnorm_data_81),
        .hnorm_data_10(hnorm_data_90),
        .hnorm_data_11(hnorm_data_91),
        .hnorm_data_12(hnorm_data_92),
        .hnorm_data_13(hnorm_data_93),
        .hnorm_data_14(hnorm_data_94),
        .hnorm_data_15(hnorm_data_95),
        .hnorm_data_2(hnorm_data_82),
        .hnorm_data_3(hnorm_data_83),
        .hnorm_data_4(hnorm_data_84),
        .hnorm_data_5(hnorm_data_85),
        .hnorm_data_6(hnorm_data_86),
        .hnorm_data_7(hnorm_data_87),
        .hnorm_data_8(hnorm_data_88),
        .hnorm_data_9(hnorm_data_89),
        .rst_n(rstn));
  CE_128TR_ChannelNorm_6_0 ChannelNorm_6
       (.aveg_corr_data_0(aveg_corr_data_96),
        .aveg_corr_data_1(aveg_corr_data_97),
        .aveg_corr_data_10(aveg_corr_data_106),
        .aveg_corr_data_11(aveg_corr_data_107),
        .aveg_corr_data_12(aveg_corr_data_108),
        .aveg_corr_data_13(aveg_corr_data_109),
        .aveg_corr_data_14(aveg_corr_data_110),
        .aveg_corr_data_15(aveg_corr_data_111),
        .aveg_corr_data_2(aveg_corr_data_98),
        .aveg_corr_data_3(aveg_corr_data_99),
        .aveg_corr_data_4(aveg_corr_data_100),
        .aveg_corr_data_5(aveg_corr_data_101),
        .aveg_corr_data_6(aveg_corr_data_102),
        .aveg_corr_data_7(aveg_corr_data_103),
        .aveg_corr_data_8(aveg_corr_data_104),
        .aveg_corr_data_9(aveg_corr_data_105),
        .aveg_corr_valid(aveg_corr_valid),
        .aveg_noise_data_0(aveg_noise_data_96),
        .aveg_noise_data_1(aveg_noise_data_97),
        .aveg_noise_data_10(aveg_noise_data_106),
        .aveg_noise_data_11(aveg_noise_data_107),
        .aveg_noise_data_12(aveg_noise_data_108),
        .aveg_noise_data_13(aveg_noise_data_109),
        .aveg_noise_data_14(aveg_noise_data_110),
        .aveg_noise_data_15(aveg_noise_data_111),
        .aveg_noise_data_2(aveg_noise_data_98),
        .aveg_noise_data_3(aveg_noise_data_99),
        .aveg_noise_data_4(aveg_noise_data_100),
        .aveg_noise_data_5(aveg_noise_data_101),
        .aveg_noise_data_6(aveg_noise_data_102),
        .aveg_noise_data_7(aveg_noise_data_103),
        .aveg_noise_data_8(aveg_noise_data_104),
        .aveg_noise_data_9(aveg_noise_data_105),
        .aveg_noise_valid(aveg_noise_valid6),
        .clk(clk),
        .hnorm_data_0(hnorm_data_96),
        .hnorm_data_1(hnorm_data_97),
        .hnorm_data_10(hnorm_data_106),
        .hnorm_data_11(hnorm_data_107),
        .hnorm_data_12(hnorm_data_108),
        .hnorm_data_13(hnorm_data_109),
        .hnorm_data_14(hnorm_data_110),
        .hnorm_data_15(hnorm_data_111),
        .hnorm_data_2(hnorm_data_98),
        .hnorm_data_3(hnorm_data_99),
        .hnorm_data_4(hnorm_data_100),
        .hnorm_data_5(hnorm_data_101),
        .hnorm_data_6(hnorm_data_102),
        .hnorm_data_7(hnorm_data_103),
        .hnorm_data_8(hnorm_data_104),
        .hnorm_data_9(hnorm_data_105),
        .rst_n(rstn));
  CE_128TR_ChannelNorm_7_0 ChannelNorm_7
       (.aveg_corr_data_0(aveg_corr_data_112),
        .aveg_corr_data_1(aveg_corr_data_113),
        .aveg_corr_data_10(aveg_corr_data_122),
        .aveg_corr_data_11(aveg_corr_data_123),
        .aveg_corr_data_12(aveg_corr_data_124),
        .aveg_corr_data_13(aveg_corr_data_125),
        .aveg_corr_data_14(aveg_corr_data_126),
        .aveg_corr_data_15(aveg_corr_data_127),
        .aveg_corr_data_2(aveg_corr_data_114),
        .aveg_corr_data_3(aveg_corr_data_115),
        .aveg_corr_data_4(aveg_corr_data_116),
        .aveg_corr_data_5(aveg_corr_data_117),
        .aveg_corr_data_6(aveg_corr_data_118),
        .aveg_corr_data_7(aveg_corr_data_119),
        .aveg_corr_data_8(aveg_corr_data_120),
        .aveg_corr_data_9(aveg_corr_data_121),
        .aveg_corr_valid(aveg_corr_valid),
        .aveg_noise_data_0(aveg_noise_data_112),
        .aveg_noise_data_1(aveg_noise_data_113),
        .aveg_noise_data_10(aveg_noise_data_122),
        .aveg_noise_data_11(aveg_noise_data_123),
        .aveg_noise_data_12(aveg_noise_data_124),
        .aveg_noise_data_13(aveg_noise_data_125),
        .aveg_noise_data_14(aveg_noise_data_126),
        .aveg_noise_data_15(aveg_noise_data_127),
        .aveg_noise_data_2(aveg_noise_data_114),
        .aveg_noise_data_3(aveg_noise_data_115),
        .aveg_noise_data_4(aveg_noise_data_116),
        .aveg_noise_data_5(aveg_noise_data_117),
        .aveg_noise_data_6(aveg_noise_data_118),
        .aveg_noise_data_7(aveg_noise_data_119),
        .aveg_noise_data_8(aveg_noise_data_120),
        .aveg_noise_data_9(aveg_noise_data_121),
        .aveg_noise_valid(aveg_noise_valid7),
        .clk(clk),
        .hnorm_data_0(hnorm_data_112),
        .hnorm_data_1(hnorm_data_113),
        .hnorm_data_10(hnorm_data_122),
        .hnorm_data_11(hnorm_data_123),
        .hnorm_data_12(hnorm_data_124),
        .hnorm_data_13(hnorm_data_125),
        .hnorm_data_14(hnorm_data_126),
        .hnorm_data_15(hnorm_data_127),
        .hnorm_data_2(hnorm_data_114),
        .hnorm_data_3(hnorm_data_115),
        .hnorm_data_4(hnorm_data_116),
        .hnorm_data_5(hnorm_data_117),
        .hnorm_data_6(hnorm_data_118),
        .hnorm_data_7(hnorm_data_119),
        .hnorm_data_8(hnorm_data_120),
        .hnorm_data_9(hnorm_data_121),
        .rst_n(rstn));
endmodule

module Correlation_imp_FV5MMS
   (FreqStart,
    KTC,
    KbarTC,
    Msc,
    aveg_done,
    clk,
    comm_addr,
    comm_rden,
    corr_data_0_0,
    corr_data_0_1,
    corr_data_0_2,
    corr_data_0_3,
    corr_data_0_4,
    corr_data_0_5,
    corr_data_0_6,
    corr_data_0_7,
    corr_data_10_0,
    corr_data_10_1,
    corr_data_10_2,
    corr_data_10_3,
    corr_data_10_4,
    corr_data_10_5,
    corr_data_10_6,
    corr_data_10_7,
    corr_data_11_0,
    corr_data_11_1,
    corr_data_11_2,
    corr_data_11_3,
    corr_data_11_4,
    corr_data_11_5,
    corr_data_11_6,
    corr_data_11_7,
    corr_data_12_0,
    corr_data_12_1,
    corr_data_12_2,
    corr_data_12_3,
    corr_data_12_4,
    corr_data_12_5,
    corr_data_12_6,
    corr_data_12_7,
    corr_data_13_0,
    corr_data_13_1,
    corr_data_13_2,
    corr_data_13_3,
    corr_data_13_4,
    corr_data_13_5,
    corr_data_13_6,
    corr_data_13_7,
    corr_data_14_0,
    corr_data_14_1,
    corr_data_14_2,
    corr_data_14_3,
    corr_data_14_4,
    corr_data_14_5,
    corr_data_14_6,
    corr_data_14_7,
    corr_data_15_0,
    corr_data_15_1,
    corr_data_15_2,
    corr_data_15_3,
    corr_data_15_4,
    corr_data_15_5,
    corr_data_15_6,
    corr_data_15_7,
    corr_data_1_0,
    corr_data_1_1,
    corr_data_1_2,
    corr_data_1_3,
    corr_data_1_4,
    corr_data_1_5,
    corr_data_1_6,
    corr_data_1_7,
    corr_data_2_0,
    corr_data_2_1,
    corr_data_2_2,
    corr_data_2_3,
    corr_data_2_4,
    corr_data_2_5,
    corr_data_2_6,
    corr_data_2_7,
    corr_data_3_0,
    corr_data_3_1,
    corr_data_3_2,
    corr_data_3_3,
    corr_data_3_4,
    corr_data_3_5,
    corr_data_3_6,
    corr_data_3_7,
    corr_data_4_0,
    corr_data_4_1,
    corr_data_4_2,
    corr_data_4_3,
    corr_data_4_4,
    corr_data_4_5,
    corr_data_4_6,
    corr_data_4_7,
    corr_data_5_0,
    corr_data_5_1,
    corr_data_5_2,
    corr_data_5_3,
    corr_data_5_4,
    corr_data_5_5,
    corr_data_5_6,
    corr_data_5_7,
    corr_data_6_0,
    corr_data_6_1,
    corr_data_6_2,
    corr_data_6_3,
    corr_data_6_4,
    corr_data_6_5,
    corr_data_6_6,
    corr_data_6_7,
    corr_data_7_0,
    corr_data_7_1,
    corr_data_7_2,
    corr_data_7_3,
    corr_data_7_4,
    corr_data_7_5,
    corr_data_7_6,
    corr_data_7_7,
    corr_data_8_0,
    corr_data_8_1,
    corr_data_8_2,
    corr_data_8_3,
    corr_data_8_4,
    corr_data_8_5,
    corr_data_8_6,
    corr_data_8_7,
    corr_data_9_0,
    corr_data_9_1,
    corr_data_9_2,
    corr_data_9_3,
    corr_data_9_4,
    corr_data_9_5,
    corr_data_9_6,
    corr_data_9_7,
    corr_valid,
    corr_valid1,
    corr_valid2,
    corr_valid3,
    corr_valid4,
    corr_valid5,
    corr_valid6,
    corr_valid7,
    demap_data_0,
    demap_data_1,
    demap_data_2,
    demap_data_3,
    demap_data_4,
    demap_data_5,
    demap_data_6,
    demap_data_7,
    demap_done,
    rstn,
    seq,
    seq_valid);
  input [15:0]FreqStart;
  input [7:0]KTC;
  input [7:0]KbarTC;
  input [10:0]Msc;
  input aveg_done;
  input clk;
  output [13:0]comm_addr;
  output comm_rden;
  output [63:0]corr_data_0_0;
  output [63:0]corr_data_0_1;
  output [63:0]corr_data_0_2;
  output [63:0]corr_data_0_3;
  output [63:0]corr_data_0_4;
  output [63:0]corr_data_0_5;
  output [63:0]corr_data_0_6;
  output [63:0]corr_data_0_7;
  output [63:0]corr_data_10_0;
  output [63:0]corr_data_10_1;
  output [63:0]corr_data_10_2;
  output [63:0]corr_data_10_3;
  output [63:0]corr_data_10_4;
  output [63:0]corr_data_10_5;
  output [63:0]corr_data_10_6;
  output [63:0]corr_data_10_7;
  output [63:0]corr_data_11_0;
  output [63:0]corr_data_11_1;
  output [63:0]corr_data_11_2;
  output [63:0]corr_data_11_3;
  output [63:0]corr_data_11_4;
  output [63:0]corr_data_11_5;
  output [63:0]corr_data_11_6;
  output [63:0]corr_data_11_7;
  output [63:0]corr_data_12_0;
  output [63:0]corr_data_12_1;
  output [63:0]corr_data_12_2;
  output [63:0]corr_data_12_3;
  output [63:0]corr_data_12_4;
  output [63:0]corr_data_12_5;
  output [63:0]corr_data_12_6;
  output [63:0]corr_data_12_7;
  output [63:0]corr_data_13_0;
  output [63:0]corr_data_13_1;
  output [63:0]corr_data_13_2;
  output [63:0]corr_data_13_3;
  output [63:0]corr_data_13_4;
  output [63:0]corr_data_13_5;
  output [63:0]corr_data_13_6;
  output [63:0]corr_data_13_7;
  output [63:0]corr_data_14_0;
  output [63:0]corr_data_14_1;
  output [63:0]corr_data_14_2;
  output [63:0]corr_data_14_3;
  output [63:0]corr_data_14_4;
  output [63:0]corr_data_14_5;
  output [63:0]corr_data_14_6;
  output [63:0]corr_data_14_7;
  output [63:0]corr_data_15_0;
  output [63:0]corr_data_15_1;
  output [63:0]corr_data_15_2;
  output [63:0]corr_data_15_3;
  output [63:0]corr_data_15_4;
  output [63:0]corr_data_15_5;
  output [63:0]corr_data_15_6;
  output [63:0]corr_data_15_7;
  output [63:0]corr_data_1_0;
  output [63:0]corr_data_1_1;
  output [63:0]corr_data_1_2;
  output [63:0]corr_data_1_3;
  output [63:0]corr_data_1_4;
  output [63:0]corr_data_1_5;
  output [63:0]corr_data_1_6;
  output [63:0]corr_data_1_7;
  output [63:0]corr_data_2_0;
  output [63:0]corr_data_2_1;
  output [63:0]corr_data_2_2;
  output [63:0]corr_data_2_3;
  output [63:0]corr_data_2_4;
  output [63:0]corr_data_2_5;
  output [63:0]corr_data_2_6;
  output [63:0]corr_data_2_7;
  output [63:0]corr_data_3_0;
  output [63:0]corr_data_3_1;
  output [63:0]corr_data_3_2;
  output [63:0]corr_data_3_3;
  output [63:0]corr_data_3_4;
  output [63:0]corr_data_3_5;
  output [63:0]corr_data_3_6;
  output [63:0]corr_data_3_7;
  output [63:0]corr_data_4_0;
  output [63:0]corr_data_4_1;
  output [63:0]corr_data_4_2;
  output [63:0]corr_data_4_3;
  output [63:0]corr_data_4_4;
  output [63:0]corr_data_4_5;
  output [63:0]corr_data_4_6;
  output [63:0]corr_data_4_7;
  output [63:0]corr_data_5_0;
  output [63:0]corr_data_5_1;
  output [63:0]corr_data_5_2;
  output [63:0]corr_data_5_3;
  output [63:0]corr_data_5_4;
  output [63:0]corr_data_5_5;
  output [63:0]corr_data_5_6;
  output [63:0]corr_data_5_7;
  output [63:0]corr_data_6_0;
  output [63:0]corr_data_6_1;
  output [63:0]corr_data_6_2;
  output [63:0]corr_data_6_3;
  output [63:0]corr_data_6_4;
  output [63:0]corr_data_6_5;
  output [63:0]corr_data_6_6;
  output [63:0]corr_data_6_7;
  output [63:0]corr_data_7_0;
  output [63:0]corr_data_7_1;
  output [63:0]corr_data_7_2;
  output [63:0]corr_data_7_3;
  output [63:0]corr_data_7_4;
  output [63:0]corr_data_7_5;
  output [63:0]corr_data_7_6;
  output [63:0]corr_data_7_7;
  output [63:0]corr_data_8_0;
  output [63:0]corr_data_8_1;
  output [63:0]corr_data_8_2;
  output [63:0]corr_data_8_3;
  output [63:0]corr_data_8_4;
  output [63:0]corr_data_8_5;
  output [63:0]corr_data_8_6;
  output [63:0]corr_data_8_7;
  output [63:0]corr_data_9_0;
  output [63:0]corr_data_9_1;
  output [63:0]corr_data_9_2;
  output [63:0]corr_data_9_3;
  output [63:0]corr_data_9_4;
  output [63:0]corr_data_9_5;
  output [63:0]corr_data_9_6;
  output [63:0]corr_data_9_7;
  output [1:0]corr_valid;
  output [1:0]corr_valid1;
  output [1:0]corr_valid2;
  output [1:0]corr_valid3;
  output [1:0]corr_valid4;
  output [1:0]corr_valid5;
  output [1:0]corr_valid6;
  output [1:0]corr_valid7;
  input [511:0]demap_data_0;
  input [511:0]demap_data_1;
  input [511:0]demap_data_2;
  input [511:0]demap_data_3;
  input [511:0]demap_data_4;
  input [511:0]demap_data_5;
  input [511:0]demap_data_6;
  input [511:0]demap_data_7;
  input demap_done;
  input rstn;
  input [63:0]seq;
  input [1:0]seq_valid;

  wire [15:0]FreqStart;
  wire [7:0]KTC;
  wire [7:0]KbarTC;
  wire [10:0]Msc;
  wire aveg_done;
  wire clk;
  wire [13:0]comm_addr;
  wire comm_rden;
  wire [63:0]corr_data_0_0;
  wire [63:0]corr_data_0_1;
  wire [63:0]corr_data_0_2;
  wire [63:0]corr_data_0_3;
  wire [63:0]corr_data_0_4;
  wire [63:0]corr_data_0_5;
  wire [63:0]corr_data_0_6;
  wire [63:0]corr_data_0_7;
  wire [63:0]corr_data_10_0;
  wire [63:0]corr_data_10_1;
  wire [63:0]corr_data_10_2;
  wire [63:0]corr_data_10_3;
  wire [63:0]corr_data_10_4;
  wire [63:0]corr_data_10_5;
  wire [63:0]corr_data_10_6;
  wire [63:0]corr_data_10_7;
  wire [63:0]corr_data_11_0;
  wire [63:0]corr_data_11_1;
  wire [63:0]corr_data_11_2;
  wire [63:0]corr_data_11_3;
  wire [63:0]corr_data_11_4;
  wire [63:0]corr_data_11_5;
  wire [63:0]corr_data_11_6;
  wire [63:0]corr_data_11_7;
  wire [63:0]corr_data_12_0;
  wire [63:0]corr_data_12_1;
  wire [63:0]corr_data_12_2;
  wire [63:0]corr_data_12_3;
  wire [63:0]corr_data_12_4;
  wire [63:0]corr_data_12_5;
  wire [63:0]corr_data_12_6;
  wire [63:0]corr_data_12_7;
  wire [63:0]corr_data_13_0;
  wire [63:0]corr_data_13_1;
  wire [63:0]corr_data_13_2;
  wire [63:0]corr_data_13_3;
  wire [63:0]corr_data_13_4;
  wire [63:0]corr_data_13_5;
  wire [63:0]corr_data_13_6;
  wire [63:0]corr_data_13_7;
  wire [63:0]corr_data_14_0;
  wire [63:0]corr_data_14_1;
  wire [63:0]corr_data_14_2;
  wire [63:0]corr_data_14_3;
  wire [63:0]corr_data_14_4;
  wire [63:0]corr_data_14_5;
  wire [63:0]corr_data_14_6;
  wire [63:0]corr_data_14_7;
  wire [63:0]corr_data_15_0;
  wire [63:0]corr_data_15_1;
  wire [63:0]corr_data_15_2;
  wire [63:0]corr_data_15_3;
  wire [63:0]corr_data_15_4;
  wire [63:0]corr_data_15_5;
  wire [63:0]corr_data_15_6;
  wire [63:0]corr_data_15_7;
  wire [63:0]corr_data_1_0;
  wire [63:0]corr_data_1_1;
  wire [63:0]corr_data_1_2;
  wire [63:0]corr_data_1_3;
  wire [63:0]corr_data_1_4;
  wire [63:0]corr_data_1_5;
  wire [63:0]corr_data_1_6;
  wire [63:0]corr_data_1_7;
  wire [63:0]corr_data_2_0;
  wire [63:0]corr_data_2_1;
  wire [63:0]corr_data_2_2;
  wire [63:0]corr_data_2_3;
  wire [63:0]corr_data_2_4;
  wire [63:0]corr_data_2_5;
  wire [63:0]corr_data_2_6;
  wire [63:0]corr_data_2_7;
  wire [63:0]corr_data_3_0;
  wire [63:0]corr_data_3_1;
  wire [63:0]corr_data_3_2;
  wire [63:0]corr_data_3_3;
  wire [63:0]corr_data_3_4;
  wire [63:0]corr_data_3_5;
  wire [63:0]corr_data_3_6;
  wire [63:0]corr_data_3_7;
  wire [63:0]corr_data_4_0;
  wire [63:0]corr_data_4_1;
  wire [63:0]corr_data_4_2;
  wire [63:0]corr_data_4_3;
  wire [63:0]corr_data_4_4;
  wire [63:0]corr_data_4_5;
  wire [63:0]corr_data_4_6;
  wire [63:0]corr_data_4_7;
  wire [63:0]corr_data_5_0;
  wire [63:0]corr_data_5_1;
  wire [63:0]corr_data_5_2;
  wire [63:0]corr_data_5_3;
  wire [63:0]corr_data_5_4;
  wire [63:0]corr_data_5_5;
  wire [63:0]corr_data_5_6;
  wire [63:0]corr_data_5_7;
  wire [63:0]corr_data_6_0;
  wire [63:0]corr_data_6_1;
  wire [63:0]corr_data_6_2;
  wire [63:0]corr_data_6_3;
  wire [63:0]corr_data_6_4;
  wire [63:0]corr_data_6_5;
  wire [63:0]corr_data_6_6;
  wire [63:0]corr_data_6_7;
  wire [63:0]corr_data_7_0;
  wire [63:0]corr_data_7_1;
  wire [63:0]corr_data_7_2;
  wire [63:0]corr_data_7_3;
  wire [63:0]corr_data_7_4;
  wire [63:0]corr_data_7_5;
  wire [63:0]corr_data_7_6;
  wire [63:0]corr_data_7_7;
  wire [63:0]corr_data_8_0;
  wire [63:0]corr_data_8_1;
  wire [63:0]corr_data_8_2;
  wire [63:0]corr_data_8_3;
  wire [63:0]corr_data_8_4;
  wire [63:0]corr_data_8_5;
  wire [63:0]corr_data_8_6;
  wire [63:0]corr_data_8_7;
  wire [63:0]corr_data_9_0;
  wire [63:0]corr_data_9_1;
  wire [63:0]corr_data_9_2;
  wire [63:0]corr_data_9_3;
  wire [63:0]corr_data_9_4;
  wire [63:0]corr_data_9_5;
  wire [63:0]corr_data_9_6;
  wire [63:0]corr_data_9_7;
  wire [1:0]corr_valid;
  wire [1:0]corr_valid1;
  wire [1:0]corr_valid2;
  wire [1:0]corr_valid3;
  wire [1:0]corr_valid4;
  wire [1:0]corr_valid5;
  wire [1:0]corr_valid6;
  wire [1:0]corr_valid7;
  wire [511:0]demap_data_0;
  wire [511:0]demap_data_1;
  wire [511:0]demap_data_2;
  wire [511:0]demap_data_3;
  wire [511:0]demap_data_4;
  wire [511:0]demap_data_5;
  wire [511:0]demap_data_6;
  wire [511:0]demap_data_7;
  wire demap_done;
  wire rstn;
  wire [63:0]seq;
  wire [1:0]seq_valid;

  CE_128TR_Correlation_0_0 Correlation_0
       (.FreqStart(FreqStart),
        .KTC(KTC[3:0]),
        .KbarTC(KbarTC[3:0]),
        .Msc(Msc),
        .aveg_done(aveg_done),
        .clk(clk),
        .comm_addr(comm_addr),
        .comm_rden(comm_rden),
        .corr_data_0(corr_data_0_0),
        .corr_data_1(corr_data_1_0),
        .corr_data_10(corr_data_10_0),
        .corr_data_11(corr_data_11_0),
        .corr_data_12(corr_data_12_0),
        .corr_data_13(corr_data_13_0),
        .corr_data_14(corr_data_14_0),
        .corr_data_15(corr_data_15_0),
        .corr_data_2(corr_data_2_0),
        .corr_data_3(corr_data_3_0),
        .corr_data_4(corr_data_4_0),
        .corr_data_5(corr_data_5_0),
        .corr_data_6(corr_data_6_0),
        .corr_data_7(corr_data_7_0),
        .corr_data_8(corr_data_8_0),
        .corr_data_9(corr_data_9_0),
        .corr_valid(corr_valid),
        .demap_data(demap_data_0),
        .demap_done(1'b0),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_Correlation_1_0 Correlation_1
       (.FreqStart(FreqStart),
        .KTC(KTC[3:0]),
        .KbarTC(KbarTC[3:0]),
        .Msc(Msc),
        .aveg_done(aveg_done),
        .clk(clk),
        .corr_data_0(corr_data_0_1),
        .corr_data_1(corr_data_1_1),
        .corr_data_10(corr_data_10_1),
        .corr_data_11(corr_data_11_1),
        .corr_data_12(corr_data_12_1),
        .corr_data_13(corr_data_13_1),
        .corr_data_14(corr_data_14_1),
        .corr_data_15(corr_data_15_1),
        .corr_data_2(corr_data_2_1),
        .corr_data_3(corr_data_3_1),
        .corr_data_4(corr_data_4_1),
        .corr_data_5(corr_data_5_1),
        .corr_data_6(corr_data_6_1),
        .corr_data_7(corr_data_7_1),
        .corr_data_8(corr_data_8_1),
        .corr_data_9(corr_data_9_1),
        .corr_valid(corr_valid1),
        .demap_data(demap_data_1),
        .demap_done(1'b0),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_Correlation_2_0 Correlation_2
       (.FreqStart(FreqStart),
        .KTC(KTC[3:0]),
        .KbarTC(KbarTC[3:0]),
        .Msc(Msc),
        .aveg_done(aveg_done),
        .clk(clk),
        .corr_data_0(corr_data_0_2),
        .corr_data_1(corr_data_1_2),
        .corr_data_10(corr_data_10_2),
        .corr_data_11(corr_data_11_2),
        .corr_data_12(corr_data_12_2),
        .corr_data_13(corr_data_13_2),
        .corr_data_14(corr_data_14_2),
        .corr_data_15(corr_data_15_2),
        .corr_data_2(corr_data_2_2),
        .corr_data_3(corr_data_3_2),
        .corr_data_4(corr_data_4_2),
        .corr_data_5(corr_data_5_2),
        .corr_data_6(corr_data_6_2),
        .corr_data_7(corr_data_7_2),
        .corr_data_8(corr_data_8_2),
        .corr_data_9(corr_data_9_2),
        .corr_valid(corr_valid2),
        .demap_data(demap_data_2),
        .demap_done(1'b0),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_Correlation_3_0 Correlation_3
       (.FreqStart(FreqStart),
        .KTC(KTC[3:0]),
        .KbarTC(KbarTC[3:0]),
        .Msc(Msc),
        .aveg_done(aveg_done),
        .clk(clk),
        .corr_data_0(corr_data_0_3),
        .corr_data_1(corr_data_1_3),
        .corr_data_10(corr_data_10_3),
        .corr_data_11(corr_data_11_3),
        .corr_data_12(corr_data_12_3),
        .corr_data_13(corr_data_13_3),
        .corr_data_14(corr_data_14_3),
        .corr_data_15(corr_data_15_3),
        .corr_data_2(corr_data_2_3),
        .corr_data_3(corr_data_3_3),
        .corr_data_4(corr_data_4_3),
        .corr_data_5(corr_data_5_3),
        .corr_data_6(corr_data_6_3),
        .corr_data_7(corr_data_7_3),
        .corr_data_8(corr_data_8_3),
        .corr_data_9(corr_data_9_3),
        .corr_valid(corr_valid3),
        .demap_data(demap_data_3),
        .demap_done(demap_done),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_Correlation_4_0 Correlation_4
       (.FreqStart(FreqStart),
        .KTC(KTC[3:0]),
        .KbarTC(KbarTC[3:0]),
        .Msc(Msc),
        .aveg_done(aveg_done),
        .clk(clk),
        .corr_data_0(corr_data_0_4),
        .corr_data_1(corr_data_1_4),
        .corr_data_10(corr_data_10_4),
        .corr_data_11(corr_data_11_4),
        .corr_data_12(corr_data_12_4),
        .corr_data_13(corr_data_13_4),
        .corr_data_14(corr_data_14_4),
        .corr_data_15(corr_data_15_4),
        .corr_data_2(corr_data_2_4),
        .corr_data_3(corr_data_3_4),
        .corr_data_4(corr_data_4_4),
        .corr_data_5(corr_data_5_4),
        .corr_data_6(corr_data_6_4),
        .corr_data_7(corr_data_7_4),
        .corr_data_8(corr_data_8_4),
        .corr_data_9(corr_data_9_4),
        .corr_valid(corr_valid4),
        .demap_data(demap_data_4),
        .demap_done(1'b0),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_Correlation_5_0 Correlation_5
       (.FreqStart(FreqStart),
        .KTC(KTC[3:0]),
        .KbarTC(KbarTC[3:0]),
        .Msc(Msc),
        .aveg_done(aveg_done),
        .clk(clk),
        .corr_data_0(corr_data_0_5),
        .corr_data_1(corr_data_1_5),
        .corr_data_10(corr_data_10_5),
        .corr_data_11(corr_data_11_5),
        .corr_data_12(corr_data_12_5),
        .corr_data_13(corr_data_13_5),
        .corr_data_14(corr_data_14_5),
        .corr_data_15(corr_data_15_5),
        .corr_data_2(corr_data_2_5),
        .corr_data_3(corr_data_3_5),
        .corr_data_4(corr_data_4_5),
        .corr_data_5(corr_data_5_5),
        .corr_data_6(corr_data_6_5),
        .corr_data_7(corr_data_7_5),
        .corr_data_8(corr_data_8_5),
        .corr_data_9(corr_data_9_5),
        .corr_valid(corr_valid5),
        .demap_data(demap_data_5),
        .demap_done(1'b0),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_Correlation_6_0 Correlation_6
       (.FreqStart(FreqStart),
        .KTC(KTC[3:0]),
        .KbarTC(KbarTC[3:0]),
        .Msc(Msc),
        .aveg_done(aveg_done),
        .clk(clk),
        .corr_data_0(corr_data_0_6),
        .corr_data_1(corr_data_1_6),
        .corr_data_10(corr_data_10_6),
        .corr_data_11(corr_data_11_6),
        .corr_data_12(corr_data_12_6),
        .corr_data_13(corr_data_13_6),
        .corr_data_14(corr_data_14_6),
        .corr_data_15(corr_data_15_6),
        .corr_data_2(corr_data_2_6),
        .corr_data_3(corr_data_3_6),
        .corr_data_4(corr_data_4_6),
        .corr_data_5(corr_data_5_6),
        .corr_data_6(corr_data_6_6),
        .corr_data_7(corr_data_7_6),
        .corr_data_8(corr_data_8_6),
        .corr_data_9(corr_data_9_6),
        .corr_valid(corr_valid6),
        .demap_data(demap_data_6),
        .demap_done(1'b0),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_Correlation_7_0 Correlation_7
       (.FreqStart(FreqStart),
        .KTC(KTC[3:0]),
        .KbarTC(KbarTC[3:0]),
        .Msc(Msc),
        .aveg_done(aveg_done),
        .clk(clk),
        .corr_data_0(corr_data_0_7),
        .corr_data_1(corr_data_1_7),
        .corr_data_10(corr_data_10_7),
        .corr_data_11(corr_data_11_7),
        .corr_data_12(corr_data_12_7),
        .corr_data_13(corr_data_13_7),
        .corr_data_14(corr_data_14_7),
        .corr_data_15(corr_data_15_7),
        .corr_data_2(corr_data_2_7),
        .corr_data_3(corr_data_3_7),
        .corr_data_4(corr_data_4_7),
        .corr_data_5(corr_data_5_7),
        .corr_data_6(corr_data_6_7),
        .corr_data_7(corr_data_7_7),
        .corr_data_8(corr_data_8_7),
        .corr_data_9(corr_data_9_7),
        .corr_valid(corr_valid7),
        .demap_data(demap_data_7),
        .demap_done(1'b0),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
endmodule

module Demap_imp_BEI33A
   (NumSRSSymbols,
    SymbolStart,
    clk,
    demap_done_0,
    demap_done_1,
    demap_done_2,
    demap_done_3,
    demap_done_4,
    demap_done_5,
    demap_done_6,
    demap_done_7,
    dout_0,
    dout_1,
    dout_2,
    dout_3,
    dout_4,
    dout_5,
    dout_6,
    dout_7,
    fft_data_0,
    fft_data_1,
    fft_data_2,
    fft_data_3,
    fft_data_4,
    fft_data_5,
    fft_data_6,
    fft_data_7,
    fft_valid,
    rdaddr,
    rden,
    rstn,
    symbIdx);
  input [7:0]NumSRSSymbols;
  input [7:0]SymbolStart;
  input clk;
  output demap_done_0;
  output demap_done_1;
  output demap_done_2;
  output demap_done_3;
  output demap_done_4;
  output demap_done_5;
  output demap_done_6;
  output demap_done_7;
  output [511:0]dout_0;
  output [511:0]dout_1;
  output [511:0]dout_2;
  output [511:0]dout_3;
  output [511:0]dout_4;
  output [511:0]dout_5;
  output [511:0]dout_6;
  output [511:0]dout_7;
  input [511:0]fft_data_0;
  input [511:0]fft_data_1;
  input [511:0]fft_data_2;
  input [511:0]fft_data_3;
  input [511:0]fft_data_4;
  input [511:0]fft_data_5;
  input [511:0]fft_data_6;
  input [511:0]fft_data_7;
  input fft_valid;
  input [13:0]rdaddr;
  input rden;
  input rstn;
  input [3:0]symbIdx;

  wire [7:0]NumSRSSymbols;
  wire [7:0]SymbolStart;
  wire clk;
  wire demap_done_0;
  wire demap_done_1;
  wire demap_done_2;
  wire demap_done_3;
  wire demap_done_4;
  wire demap_done_5;
  wire demap_done_6;
  wire demap_done_7;
  wire [511:0]dout_0;
  wire [511:0]dout_1;
  wire [511:0]dout_2;
  wire [511:0]dout_3;
  wire [511:0]dout_4;
  wire [511:0]dout_5;
  wire [511:0]dout_6;
  wire [511:0]dout_7;
  wire [511:0]fft_data_0;
  wire [511:0]fft_data_1;
  wire [511:0]fft_data_2;
  wire [511:0]fft_data_3;
  wire [511:0]fft_data_4;
  wire [511:0]fft_data_5;
  wire [511:0]fft_data_6;
  wire [511:0]fft_data_7;
  wire fft_valid;
  wire [13:0]rdaddr;
  wire rden;
  wire rstn;
  wire [3:0]symbIdx;

  CE_128TR_Demap_0_0 Demap_0
       (.NumSRSSymbols(NumSRSSymbols[2:0]),
        .SymbolStart(SymbolStart[3:0]),
        .clk(clk),
        .demap_done(demap_done_0),
        .dout(dout_0),
        .fft_data(fft_data_0),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
  CE_128TR_Demap_1_0 Demap_1
       (.NumSRSSymbols(NumSRSSymbols[2:0]),
        .SymbolStart(SymbolStart[3:0]),
        .clk(clk),
        .demap_done(demap_done_1),
        .dout(dout_1),
        .fft_data(fft_data_1),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
  CE_128TR_Demap_2_0 Demap_2
       (.NumSRSSymbols(NumSRSSymbols[2:0]),
        .SymbolStart(SymbolStart[3:0]),
        .clk(clk),
        .demap_done(demap_done_2),
        .dout(dout_2),
        .fft_data(fft_data_2),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
  CE_128TR_Demap_3_0 Demap_3
       (.NumSRSSymbols(NumSRSSymbols[2:0]),
        .SymbolStart(SymbolStart[3:0]),
        .clk(clk),
        .demap_done(demap_done_3),
        .dout(dout_3),
        .fft_data(fft_data_3),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
  CE_128TR_Demap_4_0 Demap_4
       (.NumSRSSymbols(NumSRSSymbols[2:0]),
        .SymbolStart(SymbolStart[3:0]),
        .clk(clk),
        .demap_done(demap_done_4),
        .dout(dout_4),
        .fft_data(fft_data_4),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
  CE_128TR_Demap_5_0 Demap_5
       (.NumSRSSymbols(NumSRSSymbols[2:0]),
        .SymbolStart(SymbolStart[3:0]),
        .clk(clk),
        .demap_done(demap_done_5),
        .dout(dout_5),
        .fft_data(fft_data_5),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
  CE_128TR_Demap_6_0 Demap_6
       (.NumSRSSymbols(NumSRSSymbols[2:0]),
        .SymbolStart(SymbolStart[3:0]),
        .clk(clk),
        .demap_done(demap_done_6),
        .dout(dout_6),
        .fft_data(fft_data_6),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
  CE_128TR_Demap_7_0 Demap_7
       (.NumSRSSymbols(NumSRSSymbols[2:0]),
        .SymbolStart(SymbolStart[3:0]),
        .clk(clk),
        .demap_done(demap_done_7),
        .dout(dout_7),
        .fft_data(fft_data_7),
        .fft_valid(fft_valid),
        .rdaddr(rdaddr),
        .rden(rden),
        .rstn(rstn),
        .symbIdx(symbIdx));
endmodule

module EstNoise_imp_ODZOD0
   (clk,
    corr_data_0,
    corr_data_1,
    corr_data_10,
    corr_data_100,
    corr_data_101,
    corr_data_102,
    corr_data_103,
    corr_data_104,
    corr_data_105,
    corr_data_106,
    corr_data_107,
    corr_data_108,
    corr_data_109,
    corr_data_11,
    corr_data_110,
    corr_data_111,
    corr_data_112,
    corr_data_113,
    corr_data_114,
    corr_data_115,
    corr_data_116,
    corr_data_117,
    corr_data_118,
    corr_data_119,
    corr_data_12,
    corr_data_120,
    corr_data_121,
    corr_data_122,
    corr_data_123,
    corr_data_124,
    corr_data_125,
    corr_data_126,
    corr_data_127,
    corr_data_13,
    corr_data_14,
    corr_data_15,
    corr_data_16,
    corr_data_17,
    corr_data_18,
    corr_data_19,
    corr_data_2,
    corr_data_20,
    corr_data_21,
    corr_data_22,
    corr_data_23,
    corr_data_24,
    corr_data_25,
    corr_data_26,
    corr_data_27,
    corr_data_28,
    corr_data_29,
    corr_data_3,
    corr_data_30,
    corr_data_31,
    corr_data_32,
    corr_data_33,
    corr_data_34,
    corr_data_35,
    corr_data_36,
    corr_data_37,
    corr_data_38,
    corr_data_39,
    corr_data_4,
    corr_data_40,
    corr_data_41,
    corr_data_42,
    corr_data_43,
    corr_data_44,
    corr_data_45,
    corr_data_46,
    corr_data_47,
    corr_data_48,
    corr_data_49,
    corr_data_5,
    corr_data_50,
    corr_data_51,
    corr_data_52,
    corr_data_53,
    corr_data_54,
    corr_data_55,
    corr_data_56,
    corr_data_57,
    corr_data_58,
    corr_data_59,
    corr_data_6,
    corr_data_60,
    corr_data_61,
    corr_data_62,
    corr_data_63,
    corr_data_64,
    corr_data_65,
    corr_data_66,
    corr_data_67,
    corr_data_68,
    corr_data_69,
    corr_data_7,
    corr_data_70,
    corr_data_71,
    corr_data_72,
    corr_data_73,
    corr_data_74,
    corr_data_75,
    corr_data_76,
    corr_data_77,
    corr_data_78,
    corr_data_79,
    corr_data_8,
    corr_data_80,
    corr_data_81,
    corr_data_82,
    corr_data_83,
    corr_data_84,
    corr_data_85,
    corr_data_86,
    corr_data_87,
    corr_data_88,
    corr_data_89,
    corr_data_9,
    corr_data_90,
    corr_data_91,
    corr_data_92,
    corr_data_93,
    corr_data_94,
    corr_data_95,
    corr_data_96,
    corr_data_97,
    corr_data_98,
    corr_data_99,
    corr_valid,
    corr_valid1,
    corr_valid2,
    corr_valid3,
    corr_valid4,
    corr_valid5,
    corr_valid6,
    corr_valid7,
    demap_data,
    demap_data1,
    demap_data2,
    demap_data3,
    demap_data4,
    demap_data5,
    demap_data6,
    demap_data7,
    noise_data_0,
    noise_data_1,
    noise_data_10,
    noise_data_100,
    noise_data_101,
    noise_data_102,
    noise_data_103,
    noise_data_104,
    noise_data_105,
    noise_data_106,
    noise_data_107,
    noise_data_108,
    noise_data_109,
    noise_data_11,
    noise_data_110,
    noise_data_111,
    noise_data_112,
    noise_data_113,
    noise_data_114,
    noise_data_115,
    noise_data_116,
    noise_data_117,
    noise_data_118,
    noise_data_119,
    noise_data_12,
    noise_data_120,
    noise_data_121,
    noise_data_122,
    noise_data_123,
    noise_data_124,
    noise_data_125,
    noise_data_126,
    noise_data_127,
    noise_data_13,
    noise_data_14,
    noise_data_15,
    noise_data_16,
    noise_data_17,
    noise_data_18,
    noise_data_19,
    noise_data_2,
    noise_data_20,
    noise_data_21,
    noise_data_22,
    noise_data_23,
    noise_data_24,
    noise_data_25,
    noise_data_26,
    noise_data_27,
    noise_data_28,
    noise_data_29,
    noise_data_3,
    noise_data_30,
    noise_data_31,
    noise_data_32,
    noise_data_33,
    noise_data_34,
    noise_data_35,
    noise_data_36,
    noise_data_37,
    noise_data_38,
    noise_data_39,
    noise_data_4,
    noise_data_40,
    noise_data_41,
    noise_data_42,
    noise_data_43,
    noise_data_44,
    noise_data_45,
    noise_data_46,
    noise_data_47,
    noise_data_48,
    noise_data_49,
    noise_data_5,
    noise_data_50,
    noise_data_51,
    noise_data_52,
    noise_data_53,
    noise_data_54,
    noise_data_55,
    noise_data_56,
    noise_data_57,
    noise_data_58,
    noise_data_59,
    noise_data_6,
    noise_data_60,
    noise_data_61,
    noise_data_62,
    noise_data_63,
    noise_data_64,
    noise_data_65,
    noise_data_66,
    noise_data_67,
    noise_data_68,
    noise_data_69,
    noise_data_7,
    noise_data_70,
    noise_data_71,
    noise_data_72,
    noise_data_73,
    noise_data_74,
    noise_data_75,
    noise_data_76,
    noise_data_77,
    noise_data_78,
    noise_data_79,
    noise_data_8,
    noise_data_80,
    noise_data_81,
    noise_data_82,
    noise_data_83,
    noise_data_84,
    noise_data_85,
    noise_data_86,
    noise_data_87,
    noise_data_88,
    noise_data_89,
    noise_data_9,
    noise_data_90,
    noise_data_91,
    noise_data_92,
    noise_data_93,
    noise_data_94,
    noise_data_95,
    noise_data_96,
    noise_data_97,
    noise_data_98,
    noise_data_99,
    noise_valid,
    noise_valid1,
    noise_valid2,
    noise_valid3,
    noise_valid4,
    noise_valid5,
    noise_valid6,
    noise_valid7,
    rstn,
    seq,
    seq_valid);
  input clk;
  input [63:0]corr_data_0;
  input [63:0]corr_data_1;
  input [63:0]corr_data_10;
  input [63:0]corr_data_100;
  input [63:0]corr_data_101;
  input [63:0]corr_data_102;
  input [63:0]corr_data_103;
  input [63:0]corr_data_104;
  input [63:0]corr_data_105;
  input [63:0]corr_data_106;
  input [63:0]corr_data_107;
  input [63:0]corr_data_108;
  input [63:0]corr_data_109;
  input [63:0]corr_data_11;
  input [63:0]corr_data_110;
  input [63:0]corr_data_111;
  input [63:0]corr_data_112;
  input [63:0]corr_data_113;
  input [63:0]corr_data_114;
  input [63:0]corr_data_115;
  input [63:0]corr_data_116;
  input [63:0]corr_data_117;
  input [63:0]corr_data_118;
  input [63:0]corr_data_119;
  input [63:0]corr_data_12;
  input [63:0]corr_data_120;
  input [63:0]corr_data_121;
  input [63:0]corr_data_122;
  input [63:0]corr_data_123;
  input [63:0]corr_data_124;
  input [63:0]corr_data_125;
  input [63:0]corr_data_126;
  input [63:0]corr_data_127;
  input [63:0]corr_data_13;
  input [63:0]corr_data_14;
  input [63:0]corr_data_15;
  input [63:0]corr_data_16;
  input [63:0]corr_data_17;
  input [63:0]corr_data_18;
  input [63:0]corr_data_19;
  input [63:0]corr_data_2;
  input [63:0]corr_data_20;
  input [63:0]corr_data_21;
  input [63:0]corr_data_22;
  input [63:0]corr_data_23;
  input [63:0]corr_data_24;
  input [63:0]corr_data_25;
  input [63:0]corr_data_26;
  input [63:0]corr_data_27;
  input [63:0]corr_data_28;
  input [63:0]corr_data_29;
  input [63:0]corr_data_3;
  input [63:0]corr_data_30;
  input [63:0]corr_data_31;
  input [63:0]corr_data_32;
  input [63:0]corr_data_33;
  input [63:0]corr_data_34;
  input [63:0]corr_data_35;
  input [63:0]corr_data_36;
  input [63:0]corr_data_37;
  input [63:0]corr_data_38;
  input [63:0]corr_data_39;
  input [63:0]corr_data_4;
  input [63:0]corr_data_40;
  input [63:0]corr_data_41;
  input [63:0]corr_data_42;
  input [63:0]corr_data_43;
  input [63:0]corr_data_44;
  input [63:0]corr_data_45;
  input [63:0]corr_data_46;
  input [63:0]corr_data_47;
  input [63:0]corr_data_48;
  input [63:0]corr_data_49;
  input [63:0]corr_data_5;
  input [63:0]corr_data_50;
  input [63:0]corr_data_51;
  input [63:0]corr_data_52;
  input [63:0]corr_data_53;
  input [63:0]corr_data_54;
  input [63:0]corr_data_55;
  input [63:0]corr_data_56;
  input [63:0]corr_data_57;
  input [63:0]corr_data_58;
  input [63:0]corr_data_59;
  input [63:0]corr_data_6;
  input [63:0]corr_data_60;
  input [63:0]corr_data_61;
  input [63:0]corr_data_62;
  input [63:0]corr_data_63;
  input [63:0]corr_data_64;
  input [63:0]corr_data_65;
  input [63:0]corr_data_66;
  input [63:0]corr_data_67;
  input [63:0]corr_data_68;
  input [63:0]corr_data_69;
  input [63:0]corr_data_7;
  input [63:0]corr_data_70;
  input [63:0]corr_data_71;
  input [63:0]corr_data_72;
  input [63:0]corr_data_73;
  input [63:0]corr_data_74;
  input [63:0]corr_data_75;
  input [63:0]corr_data_76;
  input [63:0]corr_data_77;
  input [63:0]corr_data_78;
  input [63:0]corr_data_79;
  input [63:0]corr_data_8;
  input [63:0]corr_data_80;
  input [63:0]corr_data_81;
  input [63:0]corr_data_82;
  input [63:0]corr_data_83;
  input [63:0]corr_data_84;
  input [63:0]corr_data_85;
  input [63:0]corr_data_86;
  input [63:0]corr_data_87;
  input [63:0]corr_data_88;
  input [63:0]corr_data_89;
  input [63:0]corr_data_9;
  input [63:0]corr_data_90;
  input [63:0]corr_data_91;
  input [63:0]corr_data_92;
  input [63:0]corr_data_93;
  input [63:0]corr_data_94;
  input [63:0]corr_data_95;
  input [63:0]corr_data_96;
  input [63:0]corr_data_97;
  input [63:0]corr_data_98;
  input [63:0]corr_data_99;
  input [1:0]corr_valid;
  input [1:0]corr_valid1;
  input [1:0]corr_valid2;
  input [1:0]corr_valid3;
  input [1:0]corr_valid4;
  input [1:0]corr_valid5;
  input [1:0]corr_valid6;
  input [1:0]corr_valid7;
  input [511:0]demap_data;
  input [511:0]demap_data1;
  input [511:0]demap_data2;
  input [511:0]demap_data3;
  input [511:0]demap_data4;
  input [511:0]demap_data5;
  input [511:0]demap_data6;
  input [511:0]demap_data7;
  output [31:0]noise_data_0;
  output [31:0]noise_data_1;
  output [31:0]noise_data_10;
  output [31:0]noise_data_100;
  output [31:0]noise_data_101;
  output [31:0]noise_data_102;
  output [31:0]noise_data_103;
  output [31:0]noise_data_104;
  output [31:0]noise_data_105;
  output [31:0]noise_data_106;
  output [31:0]noise_data_107;
  output [31:0]noise_data_108;
  output [31:0]noise_data_109;
  output [31:0]noise_data_11;
  output [31:0]noise_data_110;
  output [31:0]noise_data_111;
  output [31:0]noise_data_112;
  output [31:0]noise_data_113;
  output [31:0]noise_data_114;
  output [31:0]noise_data_115;
  output [31:0]noise_data_116;
  output [31:0]noise_data_117;
  output [31:0]noise_data_118;
  output [31:0]noise_data_119;
  output [31:0]noise_data_12;
  output [31:0]noise_data_120;
  output [31:0]noise_data_121;
  output [31:0]noise_data_122;
  output [31:0]noise_data_123;
  output [31:0]noise_data_124;
  output [31:0]noise_data_125;
  output [31:0]noise_data_126;
  output [31:0]noise_data_127;
  output [31:0]noise_data_13;
  output [31:0]noise_data_14;
  output [31:0]noise_data_15;
  output [31:0]noise_data_16;
  output [31:0]noise_data_17;
  output [31:0]noise_data_18;
  output [31:0]noise_data_19;
  output [31:0]noise_data_2;
  output [31:0]noise_data_20;
  output [31:0]noise_data_21;
  output [31:0]noise_data_22;
  output [31:0]noise_data_23;
  output [31:0]noise_data_24;
  output [31:0]noise_data_25;
  output [31:0]noise_data_26;
  output [31:0]noise_data_27;
  output [31:0]noise_data_28;
  output [31:0]noise_data_29;
  output [31:0]noise_data_3;
  output [31:0]noise_data_30;
  output [31:0]noise_data_31;
  output [31:0]noise_data_32;
  output [31:0]noise_data_33;
  output [31:0]noise_data_34;
  output [31:0]noise_data_35;
  output [31:0]noise_data_36;
  output [31:0]noise_data_37;
  output [31:0]noise_data_38;
  output [31:0]noise_data_39;
  output [31:0]noise_data_4;
  output [31:0]noise_data_40;
  output [31:0]noise_data_41;
  output [31:0]noise_data_42;
  output [31:0]noise_data_43;
  output [31:0]noise_data_44;
  output [31:0]noise_data_45;
  output [31:0]noise_data_46;
  output [31:0]noise_data_47;
  output [31:0]noise_data_48;
  output [31:0]noise_data_49;
  output [31:0]noise_data_5;
  output [31:0]noise_data_50;
  output [31:0]noise_data_51;
  output [31:0]noise_data_52;
  output [31:0]noise_data_53;
  output [31:0]noise_data_54;
  output [31:0]noise_data_55;
  output [31:0]noise_data_56;
  output [31:0]noise_data_57;
  output [31:0]noise_data_58;
  output [31:0]noise_data_59;
  output [31:0]noise_data_6;
  output [31:0]noise_data_60;
  output [31:0]noise_data_61;
  output [31:0]noise_data_62;
  output [31:0]noise_data_63;
  output [31:0]noise_data_64;
  output [31:0]noise_data_65;
  output [31:0]noise_data_66;
  output [31:0]noise_data_67;
  output [31:0]noise_data_68;
  output [31:0]noise_data_69;
  output [31:0]noise_data_7;
  output [31:0]noise_data_70;
  output [31:0]noise_data_71;
  output [31:0]noise_data_72;
  output [31:0]noise_data_73;
  output [31:0]noise_data_74;
  output [31:0]noise_data_75;
  output [31:0]noise_data_76;
  output [31:0]noise_data_77;
  output [31:0]noise_data_78;
  output [31:0]noise_data_79;
  output [31:0]noise_data_8;
  output [31:0]noise_data_80;
  output [31:0]noise_data_81;
  output [31:0]noise_data_82;
  output [31:0]noise_data_83;
  output [31:0]noise_data_84;
  output [31:0]noise_data_85;
  output [31:0]noise_data_86;
  output [31:0]noise_data_87;
  output [31:0]noise_data_88;
  output [31:0]noise_data_89;
  output [31:0]noise_data_9;
  output [31:0]noise_data_90;
  output [31:0]noise_data_91;
  output [31:0]noise_data_92;
  output [31:0]noise_data_93;
  output [31:0]noise_data_94;
  output [31:0]noise_data_95;
  output [31:0]noise_data_96;
  output [31:0]noise_data_97;
  output [31:0]noise_data_98;
  output [31:0]noise_data_99;
  output noise_valid;
  output noise_valid1;
  output noise_valid2;
  output noise_valid3;
  output noise_valid4;
  output noise_valid5;
  output noise_valid6;
  output noise_valid7;
  input rstn;
  input [63:0]seq;
  input [1:0]seq_valid;

  wire clk;
  wire [63:0]corr_data_0;
  wire [63:0]corr_data_1;
  wire [63:0]corr_data_10;
  wire [63:0]corr_data_100;
  wire [63:0]corr_data_101;
  wire [63:0]corr_data_102;
  wire [63:0]corr_data_103;
  wire [63:0]corr_data_104;
  wire [63:0]corr_data_105;
  wire [63:0]corr_data_106;
  wire [63:0]corr_data_107;
  wire [63:0]corr_data_108;
  wire [63:0]corr_data_109;
  wire [63:0]corr_data_11;
  wire [63:0]corr_data_110;
  wire [63:0]corr_data_111;
  wire [63:0]corr_data_112;
  wire [63:0]corr_data_113;
  wire [63:0]corr_data_114;
  wire [63:0]corr_data_115;
  wire [63:0]corr_data_116;
  wire [63:0]corr_data_117;
  wire [63:0]corr_data_118;
  wire [63:0]corr_data_119;
  wire [63:0]corr_data_12;
  wire [63:0]corr_data_120;
  wire [63:0]corr_data_121;
  wire [63:0]corr_data_122;
  wire [63:0]corr_data_123;
  wire [63:0]corr_data_124;
  wire [63:0]corr_data_125;
  wire [63:0]corr_data_126;
  wire [63:0]corr_data_127;
  wire [63:0]corr_data_13;
  wire [63:0]corr_data_14;
  wire [63:0]corr_data_15;
  wire [63:0]corr_data_16;
  wire [63:0]corr_data_17;
  wire [63:0]corr_data_18;
  wire [63:0]corr_data_19;
  wire [63:0]corr_data_2;
  wire [63:0]corr_data_20;
  wire [63:0]corr_data_21;
  wire [63:0]corr_data_22;
  wire [63:0]corr_data_23;
  wire [63:0]corr_data_24;
  wire [63:0]corr_data_25;
  wire [63:0]corr_data_26;
  wire [63:0]corr_data_27;
  wire [63:0]corr_data_28;
  wire [63:0]corr_data_29;
  wire [63:0]corr_data_3;
  wire [63:0]corr_data_30;
  wire [63:0]corr_data_31;
  wire [63:0]corr_data_32;
  wire [63:0]corr_data_33;
  wire [63:0]corr_data_34;
  wire [63:0]corr_data_35;
  wire [63:0]corr_data_36;
  wire [63:0]corr_data_37;
  wire [63:0]corr_data_38;
  wire [63:0]corr_data_39;
  wire [63:0]corr_data_4;
  wire [63:0]corr_data_40;
  wire [63:0]corr_data_41;
  wire [63:0]corr_data_42;
  wire [63:0]corr_data_43;
  wire [63:0]corr_data_44;
  wire [63:0]corr_data_45;
  wire [63:0]corr_data_46;
  wire [63:0]corr_data_47;
  wire [63:0]corr_data_48;
  wire [63:0]corr_data_49;
  wire [63:0]corr_data_5;
  wire [63:0]corr_data_50;
  wire [63:0]corr_data_51;
  wire [63:0]corr_data_52;
  wire [63:0]corr_data_53;
  wire [63:0]corr_data_54;
  wire [63:0]corr_data_55;
  wire [63:0]corr_data_56;
  wire [63:0]corr_data_57;
  wire [63:0]corr_data_58;
  wire [63:0]corr_data_59;
  wire [63:0]corr_data_6;
  wire [63:0]corr_data_60;
  wire [63:0]corr_data_61;
  wire [63:0]corr_data_62;
  wire [63:0]corr_data_63;
  wire [63:0]corr_data_64;
  wire [63:0]corr_data_65;
  wire [63:0]corr_data_66;
  wire [63:0]corr_data_67;
  wire [63:0]corr_data_68;
  wire [63:0]corr_data_69;
  wire [63:0]corr_data_7;
  wire [63:0]corr_data_70;
  wire [63:0]corr_data_71;
  wire [63:0]corr_data_72;
  wire [63:0]corr_data_73;
  wire [63:0]corr_data_74;
  wire [63:0]corr_data_75;
  wire [63:0]corr_data_76;
  wire [63:0]corr_data_77;
  wire [63:0]corr_data_78;
  wire [63:0]corr_data_79;
  wire [63:0]corr_data_8;
  wire [63:0]corr_data_80;
  wire [63:0]corr_data_81;
  wire [63:0]corr_data_82;
  wire [63:0]corr_data_83;
  wire [63:0]corr_data_84;
  wire [63:0]corr_data_85;
  wire [63:0]corr_data_86;
  wire [63:0]corr_data_87;
  wire [63:0]corr_data_88;
  wire [63:0]corr_data_89;
  wire [63:0]corr_data_9;
  wire [63:0]corr_data_90;
  wire [63:0]corr_data_91;
  wire [63:0]corr_data_92;
  wire [63:0]corr_data_93;
  wire [63:0]corr_data_94;
  wire [63:0]corr_data_95;
  wire [63:0]corr_data_96;
  wire [63:0]corr_data_97;
  wire [63:0]corr_data_98;
  wire [63:0]corr_data_99;
  wire [1:0]corr_valid;
  wire [1:0]corr_valid1;
  wire [1:0]corr_valid2;
  wire [1:0]corr_valid3;
  wire [1:0]corr_valid4;
  wire [1:0]corr_valid5;
  wire [1:0]corr_valid6;
  wire [1:0]corr_valid7;
  wire [511:0]demap_data;
  wire [511:0]demap_data1;
  wire [511:0]demap_data2;
  wire [511:0]demap_data3;
  wire [511:0]demap_data4;
  wire [511:0]demap_data5;
  wire [511:0]demap_data6;
  wire [511:0]demap_data7;
  wire [0:0]gnd1_dout;
  wire [31:0]noise_data_0;
  wire [31:0]noise_data_1;
  wire [31:0]noise_data_10;
  wire [31:0]noise_data_100;
  wire [31:0]noise_data_101;
  wire [31:0]noise_data_102;
  wire [31:0]noise_data_103;
  wire [31:0]noise_data_104;
  wire [31:0]noise_data_105;
  wire [31:0]noise_data_106;
  wire [31:0]noise_data_107;
  wire [31:0]noise_data_108;
  wire [31:0]noise_data_109;
  wire [31:0]noise_data_11;
  wire [31:0]noise_data_110;
  wire [31:0]noise_data_111;
  wire [31:0]noise_data_112;
  wire [31:0]noise_data_113;
  wire [31:0]noise_data_114;
  wire [31:0]noise_data_115;
  wire [31:0]noise_data_116;
  wire [31:0]noise_data_117;
  wire [31:0]noise_data_118;
  wire [31:0]noise_data_119;
  wire [31:0]noise_data_12;
  wire [31:0]noise_data_120;
  wire [31:0]noise_data_121;
  wire [31:0]noise_data_122;
  wire [31:0]noise_data_123;
  wire [31:0]noise_data_124;
  wire [31:0]noise_data_125;
  wire [31:0]noise_data_126;
  wire [31:0]noise_data_127;
  wire [31:0]noise_data_13;
  wire [31:0]noise_data_14;
  wire [31:0]noise_data_15;
  wire [31:0]noise_data_16;
  wire [31:0]noise_data_17;
  wire [31:0]noise_data_18;
  wire [31:0]noise_data_19;
  wire [31:0]noise_data_2;
  wire [31:0]noise_data_20;
  wire [31:0]noise_data_21;
  wire [31:0]noise_data_22;
  wire [31:0]noise_data_23;
  wire [31:0]noise_data_24;
  wire [31:0]noise_data_25;
  wire [31:0]noise_data_26;
  wire [31:0]noise_data_27;
  wire [31:0]noise_data_28;
  wire [31:0]noise_data_29;
  wire [31:0]noise_data_3;
  wire [31:0]noise_data_30;
  wire [31:0]noise_data_31;
  wire [31:0]noise_data_32;
  wire [31:0]noise_data_33;
  wire [31:0]noise_data_34;
  wire [31:0]noise_data_35;
  wire [31:0]noise_data_36;
  wire [31:0]noise_data_37;
  wire [31:0]noise_data_38;
  wire [31:0]noise_data_39;
  wire [31:0]noise_data_4;
  wire [31:0]noise_data_40;
  wire [31:0]noise_data_41;
  wire [31:0]noise_data_42;
  wire [31:0]noise_data_43;
  wire [31:0]noise_data_44;
  wire [31:0]noise_data_45;
  wire [31:0]noise_data_46;
  wire [31:0]noise_data_47;
  wire [31:0]noise_data_48;
  wire [31:0]noise_data_49;
  wire [31:0]noise_data_5;
  wire [31:0]noise_data_50;
  wire [31:0]noise_data_51;
  wire [31:0]noise_data_52;
  wire [31:0]noise_data_53;
  wire [31:0]noise_data_54;
  wire [31:0]noise_data_55;
  wire [31:0]noise_data_56;
  wire [31:0]noise_data_57;
  wire [31:0]noise_data_58;
  wire [31:0]noise_data_59;
  wire [31:0]noise_data_6;
  wire [31:0]noise_data_60;
  wire [31:0]noise_data_61;
  wire [31:0]noise_data_62;
  wire [31:0]noise_data_63;
  wire [31:0]noise_data_64;
  wire [31:0]noise_data_65;
  wire [31:0]noise_data_66;
  wire [31:0]noise_data_67;
  wire [31:0]noise_data_68;
  wire [31:0]noise_data_69;
  wire [31:0]noise_data_7;
  wire [31:0]noise_data_70;
  wire [31:0]noise_data_71;
  wire [31:0]noise_data_72;
  wire [31:0]noise_data_73;
  wire [31:0]noise_data_74;
  wire [31:0]noise_data_75;
  wire [31:0]noise_data_76;
  wire [31:0]noise_data_77;
  wire [31:0]noise_data_78;
  wire [31:0]noise_data_79;
  wire [31:0]noise_data_8;
  wire [31:0]noise_data_80;
  wire [31:0]noise_data_81;
  wire [31:0]noise_data_82;
  wire [31:0]noise_data_83;
  wire [31:0]noise_data_84;
  wire [31:0]noise_data_85;
  wire [31:0]noise_data_86;
  wire [31:0]noise_data_87;
  wire [31:0]noise_data_88;
  wire [31:0]noise_data_89;
  wire [31:0]noise_data_9;
  wire [31:0]noise_data_90;
  wire [31:0]noise_data_91;
  wire [31:0]noise_data_92;
  wire [31:0]noise_data_93;
  wire [31:0]noise_data_94;
  wire [31:0]noise_data_95;
  wire [31:0]noise_data_96;
  wire [31:0]noise_data_97;
  wire [31:0]noise_data_98;
  wire [31:0]noise_data_99;
  wire noise_valid;
  wire noise_valid1;
  wire noise_valid2;
  wire noise_valid3;
  wire noise_valid4;
  wire noise_valid5;
  wire noise_valid6;
  wire noise_valid7;
  wire rstn;
  wire [63:0]seq;
  wire [1:0]seq_valid;

  CE_128TR_EstNoise_0_0 EstNoise_0
       (.clk(clk),
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
        .demap_valid(gnd1_dout),
        .noise_data_0(noise_data_0),
        .noise_data_1(noise_data_1),
        .noise_data_10(noise_data_10),
        .noise_data_11(noise_data_11),
        .noise_data_12(noise_data_12),
        .noise_data_13(noise_data_13),
        .noise_data_14(noise_data_14),
        .noise_data_15(noise_data_15),
        .noise_data_2(noise_data_2),
        .noise_data_3(noise_data_3),
        .noise_data_4(noise_data_4),
        .noise_data_5(noise_data_5),
        .noise_data_6(noise_data_6),
        .noise_data_7(noise_data_7),
        .noise_data_8(noise_data_8),
        .noise_data_9(noise_data_9),
        .noise_valid(noise_valid),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_EstNoise_1_0 EstNoise_1
       (.clk(clk),
        .corr_data_0(corr_data_16),
        .corr_data_1(corr_data_17),
        .corr_data_10(corr_data_26),
        .corr_data_11(corr_data_27),
        .corr_data_12(corr_data_28),
        .corr_data_13(corr_data_29),
        .corr_data_14(corr_data_30),
        .corr_data_15(corr_data_31),
        .corr_data_2(corr_data_18),
        .corr_data_3(corr_data_19),
        .corr_data_4(corr_data_20),
        .corr_data_5(corr_data_21),
        .corr_data_6(corr_data_22),
        .corr_data_7(corr_data_23),
        .corr_data_8(corr_data_24),
        .corr_data_9(corr_data_25),
        .corr_valid(corr_valid1),
        .demap_data(demap_data1),
        .demap_valid(gnd1_dout),
        .noise_data_0(noise_data_16),
        .noise_data_1(noise_data_17),
        .noise_data_10(noise_data_26),
        .noise_data_11(noise_data_27),
        .noise_data_12(noise_data_28),
        .noise_data_13(noise_data_29),
        .noise_data_14(noise_data_30),
        .noise_data_15(noise_data_31),
        .noise_data_2(noise_data_18),
        .noise_data_3(noise_data_19),
        .noise_data_4(noise_data_20),
        .noise_data_5(noise_data_21),
        .noise_data_6(noise_data_22),
        .noise_data_7(noise_data_23),
        .noise_data_8(noise_data_24),
        .noise_data_9(noise_data_25),
        .noise_valid(noise_valid1),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_EstNoise_2_0 EstNoise_2
       (.clk(clk),
        .corr_data_0(corr_data_32),
        .corr_data_1(corr_data_33),
        .corr_data_10(corr_data_42),
        .corr_data_11(corr_data_43),
        .corr_data_12(corr_data_44),
        .corr_data_13(corr_data_45),
        .corr_data_14(corr_data_46),
        .corr_data_15(corr_data_47),
        .corr_data_2(corr_data_34),
        .corr_data_3(corr_data_35),
        .corr_data_4(corr_data_36),
        .corr_data_5(corr_data_37),
        .corr_data_6(corr_data_38),
        .corr_data_7(corr_data_39),
        .corr_data_8(corr_data_40),
        .corr_data_9(corr_data_41),
        .corr_valid(corr_valid2),
        .demap_data(demap_data2),
        .demap_valid(gnd1_dout),
        .noise_data_0(noise_data_32),
        .noise_data_1(noise_data_33),
        .noise_data_10(noise_data_42),
        .noise_data_11(noise_data_43),
        .noise_data_12(noise_data_44),
        .noise_data_13(noise_data_45),
        .noise_data_14(noise_data_46),
        .noise_data_15(noise_data_47),
        .noise_data_2(noise_data_34),
        .noise_data_3(noise_data_35),
        .noise_data_4(noise_data_36),
        .noise_data_5(noise_data_37),
        .noise_data_6(noise_data_38),
        .noise_data_7(noise_data_39),
        .noise_data_8(noise_data_40),
        .noise_data_9(noise_data_41),
        .noise_valid(noise_valid2),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_EstNoise_3_0 EstNoise_3
       (.clk(clk),
        .corr_data_0(corr_data_48),
        .corr_data_1(corr_data_49),
        .corr_data_10(corr_data_58),
        .corr_data_11(corr_data_59),
        .corr_data_12(corr_data_60),
        .corr_data_13(corr_data_61),
        .corr_data_14(corr_data_62),
        .corr_data_15(corr_data_63),
        .corr_data_2(corr_data_50),
        .corr_data_3(corr_data_51),
        .corr_data_4(corr_data_52),
        .corr_data_5(corr_data_53),
        .corr_data_6(corr_data_54),
        .corr_data_7(corr_data_55),
        .corr_data_8(corr_data_56),
        .corr_data_9(corr_data_57),
        .corr_valid(corr_valid3),
        .demap_data(demap_data3),
        .demap_valid(gnd1_dout),
        .noise_data_0(noise_data_48),
        .noise_data_1(noise_data_49),
        .noise_data_10(noise_data_58),
        .noise_data_11(noise_data_59),
        .noise_data_12(noise_data_60),
        .noise_data_13(noise_data_61),
        .noise_data_14(noise_data_62),
        .noise_data_15(noise_data_63),
        .noise_data_2(noise_data_50),
        .noise_data_3(noise_data_51),
        .noise_data_4(noise_data_52),
        .noise_data_5(noise_data_53),
        .noise_data_6(noise_data_54),
        .noise_data_7(noise_data_55),
        .noise_data_8(noise_data_56),
        .noise_data_9(noise_data_57),
        .noise_valid(noise_valid3),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_EstNoise_4_0 EstNoise_4
       (.clk(clk),
        .corr_data_0(corr_data_64),
        .corr_data_1(corr_data_65),
        .corr_data_10(corr_data_74),
        .corr_data_11(corr_data_75),
        .corr_data_12(corr_data_76),
        .corr_data_13(corr_data_77),
        .corr_data_14(corr_data_78),
        .corr_data_15(corr_data_79),
        .corr_data_2(corr_data_66),
        .corr_data_3(corr_data_67),
        .corr_data_4(corr_data_68),
        .corr_data_5(corr_data_69),
        .corr_data_6(corr_data_70),
        .corr_data_7(corr_data_71),
        .corr_data_8(corr_data_72),
        .corr_data_9(corr_data_73),
        .corr_valid(corr_valid4),
        .demap_data(demap_data4),
        .demap_valid(gnd1_dout),
        .noise_data_0(noise_data_64),
        .noise_data_1(noise_data_65),
        .noise_data_10(noise_data_74),
        .noise_data_11(noise_data_75),
        .noise_data_12(noise_data_76),
        .noise_data_13(noise_data_77),
        .noise_data_14(noise_data_78),
        .noise_data_15(noise_data_79),
        .noise_data_2(noise_data_66),
        .noise_data_3(noise_data_67),
        .noise_data_4(noise_data_68),
        .noise_data_5(noise_data_69),
        .noise_data_6(noise_data_70),
        .noise_data_7(noise_data_71),
        .noise_data_8(noise_data_72),
        .noise_data_9(noise_data_73),
        .noise_valid(noise_valid4),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_EstNoise_5_0 EstNoise_5
       (.clk(clk),
        .corr_data_0(corr_data_80),
        .corr_data_1(corr_data_81),
        .corr_data_10(corr_data_90),
        .corr_data_11(corr_data_91),
        .corr_data_12(corr_data_92),
        .corr_data_13(corr_data_93),
        .corr_data_14(corr_data_94),
        .corr_data_15(corr_data_95),
        .corr_data_2(corr_data_82),
        .corr_data_3(corr_data_83),
        .corr_data_4(corr_data_84),
        .corr_data_5(corr_data_85),
        .corr_data_6(corr_data_86),
        .corr_data_7(corr_data_87),
        .corr_data_8(corr_data_88),
        .corr_data_9(corr_data_89),
        .corr_valid(corr_valid5),
        .demap_data(demap_data5),
        .demap_valid(gnd1_dout),
        .noise_data_0(noise_data_80),
        .noise_data_1(noise_data_81),
        .noise_data_10(noise_data_90),
        .noise_data_11(noise_data_91),
        .noise_data_12(noise_data_92),
        .noise_data_13(noise_data_93),
        .noise_data_14(noise_data_94),
        .noise_data_15(noise_data_95),
        .noise_data_2(noise_data_82),
        .noise_data_3(noise_data_83),
        .noise_data_4(noise_data_84),
        .noise_data_5(noise_data_85),
        .noise_data_6(noise_data_86),
        .noise_data_7(noise_data_87),
        .noise_data_8(noise_data_88),
        .noise_data_9(noise_data_89),
        .noise_valid(noise_valid5),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_EstNoise_6_0 EstNoise_6
       (.clk(clk),
        .corr_data_0(corr_data_96),
        .corr_data_1(corr_data_97),
        .corr_data_10(corr_data_106),
        .corr_data_11(corr_data_107),
        .corr_data_12(corr_data_108),
        .corr_data_13(corr_data_109),
        .corr_data_14(corr_data_110),
        .corr_data_15(corr_data_111),
        .corr_data_2(corr_data_98),
        .corr_data_3(corr_data_99),
        .corr_data_4(corr_data_100),
        .corr_data_5(corr_data_101),
        .corr_data_6(corr_data_102),
        .corr_data_7(corr_data_103),
        .corr_data_8(corr_data_104),
        .corr_data_9(corr_data_105),
        .corr_valid(corr_valid6),
        .demap_data(demap_data6),
        .demap_valid(gnd1_dout),
        .noise_data_0(noise_data_96),
        .noise_data_1(noise_data_97),
        .noise_data_10(noise_data_106),
        .noise_data_11(noise_data_107),
        .noise_data_12(noise_data_108),
        .noise_data_13(noise_data_109),
        .noise_data_14(noise_data_110),
        .noise_data_15(noise_data_111),
        .noise_data_2(noise_data_98),
        .noise_data_3(noise_data_99),
        .noise_data_4(noise_data_100),
        .noise_data_5(noise_data_101),
        .noise_data_6(noise_data_102),
        .noise_data_7(noise_data_103),
        .noise_data_8(noise_data_104),
        .noise_data_9(noise_data_105),
        .noise_valid(noise_valid6),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_EstNoise_7_0 EstNoise_7
       (.clk(clk),
        .corr_data_0(corr_data_112),
        .corr_data_1(corr_data_113),
        .corr_data_10(corr_data_122),
        .corr_data_11(corr_data_123),
        .corr_data_12(corr_data_124),
        .corr_data_13(corr_data_125),
        .corr_data_14(corr_data_126),
        .corr_data_15(corr_data_127),
        .corr_data_2(corr_data_114),
        .corr_data_3(corr_data_115),
        .corr_data_4(corr_data_116),
        .corr_data_5(corr_data_117),
        .corr_data_6(corr_data_118),
        .corr_data_7(corr_data_119),
        .corr_data_8(corr_data_120),
        .corr_data_9(corr_data_121),
        .corr_valid(corr_valid7),
        .demap_data(demap_data7),
        .demap_valid(gnd1_dout),
        .noise_data_0(noise_data_112),
        .noise_data_1(noise_data_113),
        .noise_data_10(noise_data_122),
        .noise_data_11(noise_data_123),
        .noise_data_12(noise_data_124),
        .noise_data_13(noise_data_125),
        .noise_data_14(noise_data_126),
        .noise_data_15(noise_data_127),
        .noise_data_2(noise_data_114),
        .noise_data_3(noise_data_115),
        .noise_data_4(noise_data_116),
        .noise_data_5(noise_data_117),
        .noise_data_6(noise_data_118),
        .noise_data_7(noise_data_119),
        .noise_data_8(noise_data_120),
        .noise_data_9(noise_data_121),
        .noise_valid(noise_valid7),
        .rstn(rstn),
        .seq(seq),
        .seq_valid(seq_valid));
  CE_128TR_gnd1_0 gnd1
       (.dout(gnd1_dout));
endmodule
