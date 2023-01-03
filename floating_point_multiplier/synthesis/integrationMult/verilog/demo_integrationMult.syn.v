/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Tue Jan  3 01:46:02 2023
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2401561721 */

module datapath(m, a, p_0);
   input [31:0]m;
   input [31:0]a;
   output [31:0]p_0;

   HA_X1 i_0 (.A(m[0]), .B(a[0]), .CO(n_0), .S(p_0[0]));
   FA_X1 i_1 (.A(m[1]), .B(a[1]), .CI(n_0), .CO(n_1), .S(p_0[1]));
   FA_X1 i_2 (.A(m[2]), .B(a[2]), .CI(n_1), .CO(n_2), .S(p_0[2]));
   FA_X1 i_3 (.A(m[3]), .B(a[3]), .CI(n_2), .CO(n_3), .S(p_0[3]));
   FA_X1 i_4 (.A(m[4]), .B(a[4]), .CI(n_3), .CO(n_4), .S(p_0[4]));
   FA_X1 i_5 (.A(m[5]), .B(a[5]), .CI(n_4), .CO(n_5), .S(p_0[5]));
   FA_X1 i_6 (.A(m[6]), .B(a[6]), .CI(n_5), .CO(n_6), .S(p_0[6]));
   FA_X1 i_7 (.A(m[7]), .B(a[7]), .CI(n_6), .CO(n_7), .S(p_0[7]));
   FA_X1 i_8 (.A(m[8]), .B(a[8]), .CI(n_7), .CO(n_8), .S(p_0[8]));
   FA_X1 i_9 (.A(m[9]), .B(a[9]), .CI(n_8), .CO(n_9), .S(p_0[9]));
   FA_X1 i_10 (.A(m[10]), .B(a[10]), .CI(n_9), .CO(n_10), .S(p_0[10]));
   FA_X1 i_11 (.A(m[11]), .B(a[11]), .CI(n_10), .CO(n_11), .S(p_0[11]));
   FA_X1 i_12 (.A(m[12]), .B(a[12]), .CI(n_11), .CO(n_12), .S(p_0[12]));
   FA_X1 i_13 (.A(m[13]), .B(a[13]), .CI(n_12), .CO(n_13), .S(p_0[13]));
   FA_X1 i_14 (.A(m[14]), .B(a[14]), .CI(n_13), .CO(n_14), .S(p_0[14]));
   FA_X1 i_15 (.A(m[15]), .B(a[15]), .CI(n_14), .CO(n_15), .S(p_0[15]));
   FA_X1 i_16 (.A(m[16]), .B(a[16]), .CI(n_15), .CO(n_16), .S(p_0[16]));
   FA_X1 i_17 (.A(m[17]), .B(a[17]), .CI(n_16), .CO(n_17), .S(p_0[17]));
   FA_X1 i_18 (.A(m[18]), .B(a[18]), .CI(n_17), .CO(n_18), .S(p_0[18]));
   FA_X1 i_19 (.A(m[19]), .B(a[19]), .CI(n_18), .CO(n_19), .S(p_0[19]));
   FA_X1 i_20 (.A(m[20]), .B(a[20]), .CI(n_19), .CO(n_20), .S(p_0[20]));
   FA_X1 i_21 (.A(m[21]), .B(a[21]), .CI(n_20), .CO(n_21), .S(p_0[21]));
   FA_X1 i_22 (.A(m[22]), .B(a[22]), .CI(n_21), .CO(n_22), .S(p_0[22]));
   FA_X1 i_23 (.A(m[23]), .B(a[23]), .CI(n_22), .CO(n_23), .S(p_0[23]));
   FA_X1 i_24 (.A(1'b0), .B(a[24]), .CI(n_23), .CO(n_24), .S(p_0[24]));
   FA_X1 i_25 (.A(1'b0), .B(a[25]), .CI(n_24), .CO(n_25), .S(p_0[25]));
   FA_X1 i_26 (.A(1'b0), .B(a[26]), .CI(n_25), .CO(n_26), .S(p_0[26]));
   FA_X1 i_27 (.A(1'b0), .B(a[27]), .CI(n_26), .CO(n_27), .S(p_0[27]));
   FA_X1 i_28 (.A(1'b0), .B(a[28]), .CI(n_27), .CO(n_28), .S(p_0[28]));
   FA_X1 i_29 (.A(1'b0), .B(a[29]), .CI(n_28), .CO(n_29), .S(p_0[29]));
   FA_X1 i_30 (.A(1'b0), .B(a[30]), .CI(n_29), .CO(n_30), .S(p_0[30]));
   XOR2_X1 i_31 (.A(a[30]), .B(n_30), .Z(p_0[31]));
endmodule

module datapath__0_79(a, p_0, m);
   input [31:0]a;
   output [31:0]p_0;
   input [31:0]m;

   XNOR2_X1 i_0 (.A(n_100), .B(m[0]), .ZN(p_0[0]));
   XNOR2_X1 i_1 (.A(n_87), .B(n_0), .ZN(p_0[1]));
   XNOR2_X1 i_2 (.A(n_101), .B(m[1]), .ZN(n_0));
   XNOR2_X1 i_3 (.A(n_85), .B(n_1), .ZN(p_0[2]));
   XNOR2_X1 i_4 (.A(n_102), .B(m[2]), .ZN(n_1));
   XNOR2_X1 i_5 (.A(n_83), .B(n_2), .ZN(p_0[3]));
   XNOR2_X1 i_6 (.A(n_103), .B(m[3]), .ZN(n_2));
   XNOR2_X1 i_7 (.A(n_81), .B(n_3), .ZN(p_0[4]));
   XNOR2_X1 i_8 (.A(a[4]), .B(m[4]), .ZN(n_3));
   XNOR2_X1 i_9 (.A(n_78), .B(n_4), .ZN(p_0[5]));
   XNOR2_X1 i_10 (.A(n_104), .B(m[5]), .ZN(n_4));
   XNOR2_X1 i_11 (.A(n_76), .B(n_5), .ZN(p_0[6]));
   XNOR2_X1 i_12 (.A(a[6]), .B(m[6]), .ZN(n_5));
   XNOR2_X1 i_13 (.A(n_73), .B(n_6), .ZN(p_0[7]));
   XNOR2_X1 i_14 (.A(n_105), .B(m[7]), .ZN(n_6));
   XNOR2_X1 i_15 (.A(n_71), .B(n_7), .ZN(p_0[8]));
   XNOR2_X1 i_16 (.A(a[8]), .B(m[8]), .ZN(n_7));
   XNOR2_X1 i_17 (.A(n_68), .B(n_8), .ZN(p_0[9]));
   XNOR2_X1 i_18 (.A(n_106), .B(m[9]), .ZN(n_8));
   XNOR2_X1 i_19 (.A(n_66), .B(n_9), .ZN(p_0[10]));
   XNOR2_X1 i_20 (.A(a[10]), .B(m[10]), .ZN(n_9));
   XNOR2_X1 i_21 (.A(n_63), .B(n_10), .ZN(p_0[11]));
   XNOR2_X1 i_22 (.A(n_107), .B(m[11]), .ZN(n_10));
   XNOR2_X1 i_23 (.A(n_61), .B(n_11), .ZN(p_0[12]));
   XNOR2_X1 i_24 (.A(a[12]), .B(m[12]), .ZN(n_11));
   XNOR2_X1 i_25 (.A(n_58), .B(n_12), .ZN(p_0[13]));
   XNOR2_X1 i_26 (.A(n_108), .B(m[13]), .ZN(n_12));
   XNOR2_X1 i_27 (.A(n_56), .B(n_13), .ZN(p_0[14]));
   XNOR2_X1 i_28 (.A(a[14]), .B(m[14]), .ZN(n_13));
   XNOR2_X1 i_29 (.A(n_53), .B(n_14), .ZN(p_0[15]));
   XNOR2_X1 i_30 (.A(n_109), .B(m[15]), .ZN(n_14));
   XNOR2_X1 i_31 (.A(n_51), .B(n_15), .ZN(p_0[16]));
   XNOR2_X1 i_32 (.A(a[16]), .B(m[16]), .ZN(n_15));
   XNOR2_X1 i_33 (.A(n_48), .B(n_16), .ZN(p_0[17]));
   XNOR2_X1 i_34 (.A(n_110), .B(m[17]), .ZN(n_16));
   XNOR2_X1 i_35 (.A(n_46), .B(n_17), .ZN(p_0[18]));
   XNOR2_X1 i_36 (.A(a[18]), .B(m[18]), .ZN(n_17));
   XNOR2_X1 i_37 (.A(n_43), .B(n_18), .ZN(p_0[19]));
   XNOR2_X1 i_38 (.A(n_111), .B(m[19]), .ZN(n_18));
   XNOR2_X1 i_39 (.A(n_41), .B(n_19), .ZN(p_0[20]));
   XNOR2_X1 i_40 (.A(a[20]), .B(m[20]), .ZN(n_19));
   XNOR2_X1 i_41 (.A(n_38), .B(n_20), .ZN(p_0[21]));
   XNOR2_X1 i_42 (.A(n_112), .B(m[21]), .ZN(n_20));
   XNOR2_X1 i_43 (.A(n_36), .B(n_21), .ZN(p_0[22]));
   XNOR2_X1 i_44 (.A(a[22]), .B(m[22]), .ZN(n_21));
   XNOR2_X1 i_45 (.A(n_33), .B(n_22), .ZN(p_0[23]));
   XNOR2_X1 i_46 (.A(a[23]), .B(m[23]), .ZN(n_22));
   XNOR2_X1 i_47 (.A(n_113), .B(n_30), .ZN(p_0[24]));
   NAND2_X1 i_48 (.A1(n_28), .A2(n_23), .ZN(p_0[25]));
   NAND2_X1 i_49 (.A1(n_29), .A2(a[25]), .ZN(n_23));
   XNOR2_X1 i_50 (.A(a[26]), .B(n_28), .ZN(p_0[26]));
   NAND2_X1 i_51 (.A1(n_27), .A2(n_24), .ZN(p_0[27]));
   OAI21_X1 i_52 (.A(a[27]), .B1(n_28), .B2(a[26]), .ZN(n_24));
   XNOR2_X1 i_53 (.A(a[28]), .B(n_27), .ZN(p_0[28]));
   XOR2_X1 i_54 (.A(a[29]), .B(n_26), .Z(p_0[29]));
   XOR2_X1 i_55 (.A(a[30]), .B(n_25), .Z(p_0[30]));
   OR2_X1 i_56 (.A1(a[30]), .A2(n_25), .ZN(p_0[31]));
   NOR3_X1 i_57 (.A1(n_27), .A2(a[28]), .A3(a[29]), .ZN(n_25));
   NOR2_X1 i_58 (.A1(n_27), .A2(a[28]), .ZN(n_26));
   OR3_X1 i_59 (.A1(n_28), .A2(a[26]), .A3(a[27]), .ZN(n_27));
   OR2_X1 i_60 (.A1(n_29), .A2(a[25]), .ZN(n_28));
   NAND2_X1 i_61 (.A1(n_30), .A2(n_113), .ZN(n_29));
   AOI21_X1 i_62 (.A(n_32), .B1(n_31), .B2(a[23]), .ZN(n_30));
   NAND2_X1 i_63 (.A1(m[23]), .A2(n_33), .ZN(n_31));
   NOR2_X1 i_64 (.A1(m[23]), .A2(n_33), .ZN(n_32));
   AOI21_X1 i_65 (.A(n_35), .B1(n_34), .B2(a[22]), .ZN(n_33));
   NAND2_X1 i_66 (.A1(m[22]), .A2(n_36), .ZN(n_34));
   NOR2_X1 i_67 (.A1(m[22]), .A2(n_36), .ZN(n_35));
   OAI21_X1 i_68 (.A(n_37), .B1(n_38), .B2(n_97), .ZN(n_36));
   NAND2_X1 i_69 (.A1(n_112), .A2(m[21]), .ZN(n_37));
   OAI21_X1 i_70 (.A(n_39), .B1(n_41), .B2(m[20]), .ZN(n_38));
   NAND2_X1 i_71 (.A1(n_40), .A2(a[20]), .ZN(n_39));
   NAND2_X1 i_72 (.A1(m[20]), .A2(n_41), .ZN(n_40));
   OAI21_X1 i_73 (.A(n_42), .B1(n_43), .B2(n_96), .ZN(n_41));
   NAND2_X1 i_74 (.A1(n_111), .A2(m[19]), .ZN(n_42));
   OAI21_X1 i_75 (.A(n_44), .B1(n_46), .B2(m[18]), .ZN(n_43));
   NAND2_X1 i_76 (.A1(n_45), .A2(a[18]), .ZN(n_44));
   NAND2_X1 i_77 (.A1(m[18]), .A2(n_46), .ZN(n_45));
   OAI21_X1 i_78 (.A(n_47), .B1(n_48), .B2(n_95), .ZN(n_46));
   NAND2_X1 i_79 (.A1(n_110), .A2(m[17]), .ZN(n_47));
   OAI21_X1 i_80 (.A(n_49), .B1(n_51), .B2(m[16]), .ZN(n_48));
   NAND2_X1 i_81 (.A1(n_50), .A2(a[16]), .ZN(n_49));
   NAND2_X1 i_82 (.A1(m[16]), .A2(n_51), .ZN(n_50));
   OAI21_X1 i_83 (.A(n_52), .B1(n_53), .B2(n_94), .ZN(n_51));
   NAND2_X1 i_84 (.A1(n_109), .A2(m[15]), .ZN(n_52));
   OAI21_X1 i_85 (.A(n_54), .B1(n_56), .B2(m[14]), .ZN(n_53));
   NAND2_X1 i_86 (.A1(n_55), .A2(a[14]), .ZN(n_54));
   NAND2_X1 i_87 (.A1(m[14]), .A2(n_56), .ZN(n_55));
   OAI21_X1 i_88 (.A(n_57), .B1(n_58), .B2(n_93), .ZN(n_56));
   NAND2_X1 i_89 (.A1(n_108), .A2(m[13]), .ZN(n_57));
   OAI21_X1 i_90 (.A(n_59), .B1(n_61), .B2(m[12]), .ZN(n_58));
   NAND2_X1 i_91 (.A1(n_60), .A2(a[12]), .ZN(n_59));
   NAND2_X1 i_92 (.A1(m[12]), .A2(n_61), .ZN(n_60));
   OAI21_X1 i_93 (.A(n_62), .B1(n_63), .B2(n_92), .ZN(n_61));
   NAND2_X1 i_94 (.A1(n_107), .A2(m[11]), .ZN(n_62));
   OAI21_X1 i_95 (.A(n_64), .B1(n_66), .B2(m[10]), .ZN(n_63));
   NAND2_X1 i_96 (.A1(n_65), .A2(a[10]), .ZN(n_64));
   NAND2_X1 i_97 (.A1(m[10]), .A2(n_66), .ZN(n_65));
   OAI21_X1 i_98 (.A(n_67), .B1(n_68), .B2(n_91), .ZN(n_66));
   NAND2_X1 i_99 (.A1(n_106), .A2(m[9]), .ZN(n_67));
   OAI21_X1 i_100 (.A(n_69), .B1(n_71), .B2(m[8]), .ZN(n_68));
   NAND2_X1 i_101 (.A1(n_70), .A2(a[8]), .ZN(n_69));
   NAND2_X1 i_102 (.A1(m[8]), .A2(n_71), .ZN(n_70));
   OAI21_X1 i_103 (.A(n_72), .B1(n_73), .B2(n_90), .ZN(n_71));
   NAND2_X1 i_104 (.A1(n_105), .A2(m[7]), .ZN(n_72));
   OAI21_X1 i_105 (.A(n_74), .B1(n_76), .B2(m[6]), .ZN(n_73));
   NAND2_X1 i_106 (.A1(n_75), .A2(a[6]), .ZN(n_74));
   NAND2_X1 i_107 (.A1(m[6]), .A2(n_76), .ZN(n_75));
   OAI21_X1 i_108 (.A(n_77), .B1(n_78), .B2(n_89), .ZN(n_76));
   NAND2_X1 i_109 (.A1(n_104), .A2(m[5]), .ZN(n_77));
   OAI21_X1 i_110 (.A(n_79), .B1(n_81), .B2(m[4]), .ZN(n_78));
   NAND2_X1 i_111 (.A1(n_80), .A2(a[4]), .ZN(n_79));
   NAND2_X1 i_112 (.A1(m[4]), .A2(n_81), .ZN(n_80));
   OAI21_X1 i_113 (.A(n_82), .B1(n_83), .B2(n_88), .ZN(n_81));
   NAND2_X1 i_114 (.A1(n_103), .A2(m[3]), .ZN(n_82));
   OAI21_X1 i_115 (.A(n_84), .B1(m[2]), .B2(n_102), .ZN(n_83));
   OAI21_X1 i_116 (.A(n_85), .B1(n_99), .B2(a[2]), .ZN(n_84));
   OAI21_X1 i_117 (.A(n_86), .B1(m[1]), .B2(n_101), .ZN(n_85));
   OAI21_X1 i_118 (.A(n_87), .B1(n_98), .B2(a[1]), .ZN(n_86));
   NAND2_X1 i_119 (.A1(n_100), .A2(m[0]), .ZN(n_87));
   NOR2_X1 i_120 (.A1(n_103), .A2(m[3]), .ZN(n_88));
   NOR2_X1 i_121 (.A1(n_104), .A2(m[5]), .ZN(n_89));
   NOR2_X1 i_122 (.A1(n_105), .A2(m[7]), .ZN(n_90));
   NOR2_X1 i_123 (.A1(n_106), .A2(m[9]), .ZN(n_91));
   NOR2_X1 i_124 (.A1(n_107), .A2(m[11]), .ZN(n_92));
   NOR2_X1 i_125 (.A1(n_108), .A2(m[13]), .ZN(n_93));
   NOR2_X1 i_126 (.A1(n_109), .A2(m[15]), .ZN(n_94));
   NOR2_X1 i_127 (.A1(n_110), .A2(m[17]), .ZN(n_95));
   NOR2_X1 i_128 (.A1(n_111), .A2(m[19]), .ZN(n_96));
   NOR2_X1 i_129 (.A1(n_112), .A2(m[21]), .ZN(n_97));
   INV_X1 i_130 (.A(m[1]), .ZN(n_98));
   INV_X1 i_131 (.A(m[2]), .ZN(n_99));
   INV_X1 i_132 (.A(a[0]), .ZN(n_100));
   INV_X1 i_133 (.A(a[1]), .ZN(n_101));
   INV_X1 i_134 (.A(a[2]), .ZN(n_102));
   INV_X1 i_135 (.A(a[3]), .ZN(n_103));
   INV_X1 i_136 (.A(a[5]), .ZN(n_104));
   INV_X1 i_137 (.A(a[7]), .ZN(n_105));
   INV_X1 i_138 (.A(a[9]), .ZN(n_106));
   INV_X1 i_139 (.A(a[11]), .ZN(n_107));
   INV_X1 i_140 (.A(a[13]), .ZN(n_108));
   INV_X1 i_141 (.A(a[15]), .ZN(n_109));
   INV_X1 i_142 (.A(a[17]), .ZN(n_110));
   INV_X1 i_143 (.A(a[19]), .ZN(n_111));
   INV_X1 i_144 (.A(a[21]), .ZN(n_112));
   INV_X1 i_145 (.A(a[24]), .ZN(n_113));
endmodule

module booth_multiplier(in1, in2, clk, rst, out);
   input [23:0]in1;
   input [23:0]in2;
   input clk;
   input rst;
   output [47:0]out;

   wire [31:0]m;
   wire q0;
   wire n_0_25;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;
   wire n_0_30;
   wire n_0_31;
   wire n_0_32;
   wire n_0_33;
   wire n_0_34;
   wire n_0_35;
   wire n_0_36;
   wire n_0_37;
   wire n_0_38;
   wire n_0_39;
   wire n_0_40;
   wire n_0_41;
   wire n_0_42;
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_49;
   wire n_0_50;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
   wire n_0_74;
   wire n_0_75;
   wire n_0_76;
   wire n_0_77;
   wire n_0_78;
   wire n_0_79;
   wire n_0_80;
   wire n_0_81;
   wire n_0_82;
   wire n_0_83;
   wire n_0_84;
   wire n_0_85;
   wire n_0_86;
   wire n_0_87;
   wire n_0_88;
   wire [31:0]a;
   wire n_0_1;
   wire n_0_0_0;
   wire n_0_2;
   wire n_0_0_1;
   wire n_0_3;
   wire n_0_0_2;
   wire n_0_4;
   wire n_0_0_3;
   wire n_0_5;
   wire n_0_0_4;
   wire n_0_6;
   wire n_0_0_5;
   wire n_0_7;
   wire n_0_0_6;
   wire n_0_8;
   wire n_0_0_7;
   wire n_0_9;
   wire n_0_0_8;
   wire n_0_10;
   wire n_0_0_9;
   wire n_0_11;
   wire n_0_0_10;
   wire n_0_12;
   wire n_0_0_11;
   wire n_0_13;
   wire n_0_0_12;
   wire n_0_14;
   wire n_0_0_13;
   wire n_0_15;
   wire n_0_0_14;
   wire n_0_16;
   wire n_0_0_15;
   wire n_0_17;
   wire n_0_0_16;
   wire n_0_18;
   wire n_0_0_17;
   wire n_0_19;
   wire n_0_0_18;
   wire n_0_20;
   wire n_0_0_19;
   wire n_0_21;
   wire n_0_0_20;
   wire n_0_22;
   wire n_0_0_21;
   wire n_0_23;
   wire n_0_0_22;
   wire n_0_24;
   wire n_0_0_23;
   wire n_0_89;
   wire n_0_0_24;
   wire n_0_90;
   wire n_0_0_25;
   wire n_0_91;
   wire n_0_0_26;
   wire n_0_92;
   wire n_0_0_27;
   wire n_0_93;
   wire n_0_0_28;
   wire n_0_94;
   wire n_0_0_29;
   wire n_0_95;
   wire n_0_0_30;
   wire n_0_0_31;
   wire n_0_124;
   wire n_0_125;
   wire n_0_126;
   wire n_0_127;
   wire n_0_128;
   wire n_0_129;
   wire n_0_130;
   wire n_0_131;
   wire n_0_132;
   wire n_0_133;
   wire n_0_134;
   wire n_0_135;
   wire n_0_136;
   wire n_0_137;
   wire n_0_138;
   wire n_0_139;
   wire n_0_140;
   wire n_0_141;
   wire n_0_142;
   wire n_0_143;
   wire n_0_144;
   wire n_0_145;
   wire n_0_146;
   wire n_0_147;
   wire n_0_148;
   wire n_0_149;
   wire n_0_150;
   wire n_0_151;
   wire n_0_152;
   wire n_0_96;
   wire n_0_97;
   wire n_0_98;
   wire n_0_0_32;
   wire n_0_0_33;
   wire n_0_0_34;
   wire n_0_0;
   wire n_0_0_35;
   wire n_0_0_36;
   wire n_0_100;
   wire n_0_101;
   wire n_0_102;
   wire n_0_103;
   wire n_0_104;
   wire n_0_105;
   wire n_0_106;
   wire n_0_107;
   wire n_0_108;
   wire n_0_109;
   wire n_0_110;
   wire n_0_111;
   wire n_0_112;
   wire n_0_113;
   wire n_0_114;
   wire n_0_115;
   wire n_0_116;
   wire n_0_117;
   wire n_0_118;
   wire n_0_119;
   wire n_0_120;
   wire n_0_121;
   wire n_0_122;
   wire n_0_123;
   wire n_0_99;
   wire n_0_0_37;
   wire n_0_0_38;
   wire n_0_0_39;
   wire n_0_0_40;
   wire n_0_0_41;
   wire n_0_0_42;
   wire n_0_0_43;
   wire n_0_0_44;
   wire n_0_0_45;

   DFF_X1 \m_reg[23]  (.D(n_0_123), .CK(n_0_99), .Q(m[23]), .QN());
   DFF_X1 \m_reg[22]  (.D(n_0_122), .CK(n_0_99), .Q(m[22]), .QN());
   DFF_X1 \m_reg[21]  (.D(n_0_121), .CK(n_0_99), .Q(m[21]), .QN());
   DFF_X1 \m_reg[20]  (.D(n_0_120), .CK(n_0_99), .Q(m[20]), .QN());
   DFF_X1 \m_reg[19]  (.D(n_0_119), .CK(n_0_99), .Q(m[19]), .QN());
   DFF_X1 \m_reg[18]  (.D(n_0_118), .CK(n_0_99), .Q(m[18]), .QN());
   DFF_X1 \m_reg[17]  (.D(n_0_117), .CK(n_0_99), .Q(m[17]), .QN());
   DFF_X1 \m_reg[16]  (.D(n_0_116), .CK(n_0_99), .Q(m[16]), .QN());
   DFF_X1 \m_reg[15]  (.D(n_0_115), .CK(n_0_99), .Q(m[15]), .QN());
   DFF_X1 \m_reg[14]  (.D(n_0_114), .CK(n_0_99), .Q(m[14]), .QN());
   DFF_X1 \m_reg[13]  (.D(n_0_113), .CK(n_0_99), .Q(m[13]), .QN());
   DFF_X1 \m_reg[12]  (.D(n_0_112), .CK(n_0_99), .Q(m[12]), .QN());
   DFF_X1 \m_reg[11]  (.D(n_0_111), .CK(n_0_99), .Q(m[11]), .QN());
   DFF_X1 \m_reg[10]  (.D(n_0_110), .CK(n_0_99), .Q(m[10]), .QN());
   DFF_X1 \m_reg[9]  (.D(n_0_109), .CK(n_0_99), .Q(m[9]), .QN());
   DFF_X1 \m_reg[8]  (.D(n_0_108), .CK(n_0_99), .Q(m[8]), .QN());
   DFF_X1 \m_reg[7]  (.D(n_0_107), .CK(n_0_99), .Q(m[7]), .QN());
   DFF_X1 \m_reg[6]  (.D(n_0_106), .CK(n_0_99), .Q(m[6]), .QN());
   DFF_X1 \m_reg[5]  (.D(n_0_105), .CK(n_0_99), .Q(m[5]), .QN());
   DFF_X1 \m_reg[4]  (.D(n_0_104), .CK(n_0_99), .Q(m[4]), .QN());
   DFF_X1 \m_reg[3]  (.D(n_0_103), .CK(n_0_99), .Q(m[3]), .QN());
   DFF_X1 \m_reg[2]  (.D(n_0_102), .CK(n_0_99), .Q(m[2]), .QN());
   DFF_X1 \m_reg[1]  (.D(n_0_101), .CK(n_0_99), .Q(m[1]), .QN());
   DFF_X1 \m_reg[0]  (.D(n_0_100), .CK(n_0_99), .Q(m[0]), .QN());
   DFF_X1 q0_reg (.D(n_0_0), .CK(n_0_99), .Q(q0), .QN());
   DFF_X1 \out_reg[47]  (.D(n_0_16), .CK(n_0_99), .Q(out[47]), .QN());
   DFF_X1 \out_reg[46]  (.D(n_0_15), .CK(n_0_99), .Q(out[46]), .QN());
   DFF_X1 \out_reg[45]  (.D(n_0_14), .CK(n_0_99), .Q(out[45]), .QN());
   DFF_X1 \out_reg[44]  (.D(n_0_13), .CK(n_0_99), .Q(out[44]), .QN());
   DFF_X1 \out_reg[43]  (.D(n_0_12), .CK(n_0_99), .Q(out[43]), .QN());
   DFF_X1 \out_reg[42]  (.D(n_0_11), .CK(n_0_99), .Q(out[42]), .QN());
   DFF_X1 \out_reg[41]  (.D(n_0_10), .CK(n_0_99), .Q(out[41]), .QN());
   DFF_X1 \out_reg[40]  (.D(n_0_9), .CK(n_0_99), .Q(out[40]), .QN());
   DFF_X1 \out_reg[39]  (.D(n_0_8), .CK(n_0_99), .Q(out[39]), .QN());
   DFF_X1 \out_reg[38]  (.D(n_0_7), .CK(n_0_99), .Q(out[38]), .QN());
   DFF_X1 \out_reg[37]  (.D(n_0_6), .CK(n_0_99), .Q(out[37]), .QN());
   DFF_X1 \out_reg[36]  (.D(n_0_5), .CK(n_0_99), .Q(out[36]), .QN());
   DFF_X1 \out_reg[35]  (.D(n_0_4), .CK(n_0_99), .Q(out[35]), .QN());
   DFF_X1 \out_reg[34]  (.D(n_0_3), .CK(n_0_99), .Q(out[34]), .QN());
   DFF_X1 \out_reg[33]  (.D(n_0_2), .CK(n_0_99), .Q(out[33]), .QN());
   DFF_X1 \out_reg[32]  (.D(n_0_1), .CK(n_0_99), .Q(out[32]), .QN());
   DFF_X1 \out_reg[31]  (.D(n_0_98), .CK(n_0_99), .Q(out[31]), .QN());
   DFF_X1 \out_reg[30]  (.D(n_0_97), .CK(n_0_99), .Q(out[30]), .QN());
   DFF_X1 \out_reg[29]  (.D(n_0_96), .CK(n_0_99), .Q(out[29]), .QN());
   DFF_X1 \out_reg[28]  (.D(n_0_152), .CK(n_0_99), .Q(out[28]), .QN());
   DFF_X1 \out_reg[27]  (.D(n_0_151), .CK(n_0_99), .Q(out[27]), .QN());
   DFF_X1 \out_reg[26]  (.D(n_0_150), .CK(n_0_99), .Q(out[26]), .QN());
   DFF_X1 \out_reg[25]  (.D(n_0_149), .CK(n_0_99), .Q(out[25]), .QN());
   DFF_X1 \out_reg[24]  (.D(n_0_148), .CK(n_0_99), .Q(out[24]), .QN());
   DFF_X1 \out_reg[23]  (.D(n_0_147), .CK(n_0_99), .Q(out[23]), .QN());
   DFF_X1 \out_reg[22]  (.D(n_0_146), .CK(n_0_99), .Q(out[22]), .QN());
   DFF_X1 \out_reg[21]  (.D(n_0_145), .CK(n_0_99), .Q(out[21]), .QN());
   DFF_X1 \out_reg[20]  (.D(n_0_144), .CK(n_0_99), .Q(out[20]), .QN());
   DFF_X1 \out_reg[19]  (.D(n_0_143), .CK(n_0_99), .Q(out[19]), .QN());
   DFF_X1 \out_reg[18]  (.D(n_0_142), .CK(n_0_99), .Q(out[18]), .QN());
   DFF_X1 \out_reg[17]  (.D(n_0_141), .CK(n_0_99), .Q(out[17]), .QN());
   DFF_X1 \out_reg[16]  (.D(n_0_140), .CK(n_0_99), .Q(out[16]), .QN());
   DFF_X1 \out_reg[15]  (.D(n_0_139), .CK(n_0_99), .Q(out[15]), .QN());
   DFF_X1 \out_reg[14]  (.D(n_0_138), .CK(n_0_99), .Q(out[14]), .QN());
   DFF_X1 \out_reg[13]  (.D(n_0_137), .CK(n_0_99), .Q(out[13]), .QN());
   DFF_X1 \out_reg[12]  (.D(n_0_136), .CK(n_0_99), .Q(out[12]), .QN());
   DFF_X1 \out_reg[11]  (.D(n_0_135), .CK(n_0_99), .Q(out[11]), .QN());
   DFF_X1 \out_reg[10]  (.D(n_0_134), .CK(n_0_99), .Q(out[10]), .QN());
   DFF_X1 \out_reg[9]  (.D(n_0_133), .CK(n_0_99), .Q(out[9]), .QN());
   DFF_X1 \out_reg[8]  (.D(n_0_132), .CK(n_0_99), .Q(out[8]), .QN());
   DFF_X1 \out_reg[7]  (.D(n_0_131), .CK(n_0_99), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(n_0_130), .CK(n_0_99), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(n_0_129), .CK(n_0_99), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(n_0_128), .CK(n_0_99), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(n_0_127), .CK(n_0_99), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(n_0_126), .CK(n_0_99), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(n_0_125), .CK(n_0_99), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(n_0_124), .CK(n_0_99), .Q(out[0]), .QN());
   datapath i_0_1 (.m({uc_0, uc_1, uc_2, uc_3, uc_4, uc_5, uc_6, uc_7, m[23], 
      m[22], m[21], m[20], m[19], m[18], m[17], m[16], m[15], m[14], m[13], 
      m[12], m[11], m[10], m[9], m[8], m[7], m[6], m[5], m[4], m[3], m[2], m[1], 
      m[0]}), .a({uc_8, a[30], a[29], a[28], a[27], a[26], a[25], a[24], a[23], 
      a[22], a[21], a[20], a[19], a[18], a[17], a[16], out[47], out[46], out[45], 
      out[44], out[43], out[42], out[41], out[40], out[39], out[38], out[37], 
      out[36], out[35], out[34], out[33], out[32]}), .p_0({n_0_56, n_0_55, 
      n_0_54, n_0_53, n_0_52, n_0_51, n_0_50, n_0_49, n_0_48, n_0_47, n_0_46, 
      n_0_45, n_0_44, n_0_43, n_0_42, n_0_41, n_0_40, n_0_39, n_0_38, n_0_37, 
      n_0_36, n_0_35, n_0_34, n_0_33, n_0_32, n_0_31, n_0_30, n_0_29, n_0_28, 
      n_0_27, n_0_26, n_0_25}));
   datapath__0_79 i_0_2 (.a({uc_9, a[30], a[29], a[28], a[27], a[26], a[25], 
      a[24], a[23], a[22], a[21], a[20], a[19], a[18], a[17], a[16], out[47], 
      out[46], out[45], out[44], out[43], out[42], out[41], out[40], out[39], 
      out[38], out[37], out[36], out[35], out[34], out[33], out[32]}), .p_0({
      n_0_88, n_0_87, n_0_86, n_0_85, n_0_84, n_0_83, n_0_82, n_0_81, n_0_80, 
      n_0_79, n_0_78, n_0_77, n_0_76, n_0_75, n_0_74, n_0_73, n_0_72, n_0_71, 
      n_0_70, n_0_69, n_0_68, n_0_67, n_0_66, n_0_65, n_0_64, n_0_63, n_0_62, 
      n_0_61, n_0_60, n_0_59, n_0_58, n_0_57}), .m({uc_10, uc_11, uc_12, uc_13, 
      uc_14, uc_15, uc_16, uc_17, m[23], m[22], m[21], m[20], m[19], m[18], 
      m[17], m[16], m[15], m[14], m[13], m[12], m[11], m[10], m[9], m[8], m[7], 
      m[6], m[5], m[4], m[3], m[2], m[1], m[0]}));
   DFF_X1 \a_reg[30]  (.D(n_0_95), .CK(n_0_99), .Q(a[30]), .QN());
   DFF_X1 \a_reg[29]  (.D(n_0_94), .CK(n_0_99), .Q(a[29]), .QN());
   DFF_X1 \a_reg[28]  (.D(n_0_93), .CK(n_0_99), .Q(a[28]), .QN());
   DFF_X1 \a_reg[27]  (.D(n_0_92), .CK(n_0_99), .Q(a[27]), .QN());
   DFF_X1 \a_reg[26]  (.D(n_0_91), .CK(n_0_99), .Q(a[26]), .QN());
   DFF_X1 \a_reg[25]  (.D(n_0_90), .CK(n_0_99), .Q(a[25]), .QN());
   DFF_X1 \a_reg[24]  (.D(n_0_89), .CK(n_0_99), .Q(a[24]), .QN());
   DFF_X1 \a_reg[23]  (.D(n_0_24), .CK(n_0_99), .Q(a[23]), .QN());
   DFF_X1 \a_reg[22]  (.D(n_0_23), .CK(n_0_99), .Q(a[22]), .QN());
   DFF_X1 \a_reg[21]  (.D(n_0_22), .CK(n_0_99), .Q(a[21]), .QN());
   DFF_X1 \a_reg[20]  (.D(n_0_21), .CK(n_0_99), .Q(a[20]), .QN());
   DFF_X1 \a_reg[19]  (.D(n_0_20), .CK(n_0_99), .Q(a[19]), .QN());
   DFF_X1 \a_reg[18]  (.D(n_0_19), .CK(n_0_99), .Q(a[18]), .QN());
   DFF_X1 \a_reg[17]  (.D(n_0_18), .CK(n_0_99), .Q(a[17]), .QN());
   DFF_X1 \a_reg[16]  (.D(n_0_17), .CK(n_0_99), .Q(a[16]), .QN());
   INV_X1 i_0_0_0 (.A(n_0_0_0), .ZN(n_0_1));
   AOI222_X1 i_0_0_1 (.A1(out[33]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_58), 
      .C1(n_0_0_33), .C2(n_0_26), .ZN(n_0_0_0));
   INV_X1 i_0_0_2 (.A(n_0_0_1), .ZN(n_0_2));
   AOI222_X1 i_0_0_3 (.A1(out[34]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_59), 
      .C1(n_0_0_33), .C2(n_0_27), .ZN(n_0_0_1));
   INV_X1 i_0_0_4 (.A(n_0_0_2), .ZN(n_0_3));
   AOI222_X1 i_0_0_5 (.A1(out[35]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_60), 
      .C1(n_0_0_33), .C2(n_0_28), .ZN(n_0_0_2));
   INV_X1 i_0_0_6 (.A(n_0_0_3), .ZN(n_0_4));
   AOI222_X1 i_0_0_7 (.A1(out[36]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_61), 
      .C1(n_0_0_33), .C2(n_0_29), .ZN(n_0_0_3));
   INV_X1 i_0_0_8 (.A(n_0_0_4), .ZN(n_0_5));
   AOI222_X1 i_0_0_9 (.A1(out[37]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_62), 
      .C1(n_0_0_33), .C2(n_0_30), .ZN(n_0_0_4));
   INV_X1 i_0_0_10 (.A(n_0_0_5), .ZN(n_0_6));
   AOI222_X1 i_0_0_11 (.A1(out[38]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_63), 
      .C1(n_0_0_33), .C2(n_0_31), .ZN(n_0_0_5));
   INV_X1 i_0_0_12 (.A(n_0_0_6), .ZN(n_0_7));
   AOI222_X1 i_0_0_13 (.A1(out[39]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_64), 
      .C1(n_0_0_33), .C2(n_0_32), .ZN(n_0_0_6));
   INV_X1 i_0_0_14 (.A(n_0_0_7), .ZN(n_0_8));
   AOI222_X1 i_0_0_15 (.A1(out[40]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_65), 
      .C1(n_0_0_33), .C2(n_0_33), .ZN(n_0_0_7));
   INV_X1 i_0_0_16 (.A(n_0_0_8), .ZN(n_0_9));
   AOI222_X1 i_0_0_17 (.A1(out[41]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_66), 
      .C1(n_0_0_33), .C2(n_0_34), .ZN(n_0_0_8));
   INV_X1 i_0_0_18 (.A(n_0_0_9), .ZN(n_0_10));
   AOI222_X1 i_0_0_19 (.A1(out[42]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_67), 
      .C1(n_0_0_33), .C2(n_0_35), .ZN(n_0_0_9));
   INV_X1 i_0_0_20 (.A(n_0_0_10), .ZN(n_0_11));
   AOI222_X1 i_0_0_21 (.A1(out[43]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_68), 
      .C1(n_0_0_33), .C2(n_0_36), .ZN(n_0_0_10));
   INV_X1 i_0_0_22 (.A(n_0_0_11), .ZN(n_0_12));
   AOI222_X1 i_0_0_23 (.A1(out[44]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_69), 
      .C1(n_0_0_33), .C2(n_0_37), .ZN(n_0_0_11));
   INV_X1 i_0_0_24 (.A(n_0_0_12), .ZN(n_0_13));
   AOI222_X1 i_0_0_25 (.A1(out[45]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_70), 
      .C1(n_0_0_33), .C2(n_0_38), .ZN(n_0_0_12));
   INV_X1 i_0_0_26 (.A(n_0_0_13), .ZN(n_0_14));
   AOI222_X1 i_0_0_27 (.A1(out[46]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_71), 
      .C1(n_0_0_33), .C2(n_0_39), .ZN(n_0_0_13));
   INV_X1 i_0_0_28 (.A(n_0_0_14), .ZN(n_0_15));
   AOI222_X1 i_0_0_29 (.A1(out[47]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_72), 
      .C1(n_0_0_33), .C2(n_0_40), .ZN(n_0_0_14));
   INV_X1 i_0_0_30 (.A(n_0_0_15), .ZN(n_0_16));
   AOI222_X1 i_0_0_31 (.A1(a[16]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_73), 
      .C1(n_0_0_33), .C2(n_0_41), .ZN(n_0_0_15));
   INV_X1 i_0_0_32 (.A(n_0_0_16), .ZN(n_0_17));
   AOI222_X1 i_0_0_33 (.A1(a[17]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_74), 
      .C1(n_0_0_33), .C2(n_0_42), .ZN(n_0_0_16));
   INV_X1 i_0_0_34 (.A(n_0_0_17), .ZN(n_0_18));
   AOI222_X1 i_0_0_35 (.A1(a[18]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_75), 
      .C1(n_0_0_33), .C2(n_0_43), .ZN(n_0_0_17));
   INV_X1 i_0_0_36 (.A(n_0_0_18), .ZN(n_0_19));
   AOI222_X1 i_0_0_37 (.A1(a[19]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_76), 
      .C1(n_0_0_33), .C2(n_0_44), .ZN(n_0_0_18));
   INV_X1 i_0_0_38 (.A(n_0_0_19), .ZN(n_0_20));
   AOI222_X1 i_0_0_39 (.A1(a[20]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_77), 
      .C1(n_0_0_33), .C2(n_0_45), .ZN(n_0_0_19));
   INV_X1 i_0_0_40 (.A(n_0_0_20), .ZN(n_0_21));
   AOI222_X1 i_0_0_41 (.A1(a[21]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_78), 
      .C1(n_0_0_33), .C2(n_0_46), .ZN(n_0_0_20));
   INV_X1 i_0_0_42 (.A(n_0_0_21), .ZN(n_0_22));
   AOI222_X1 i_0_0_43 (.A1(a[22]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_79), 
      .C1(n_0_0_33), .C2(n_0_47), .ZN(n_0_0_21));
   INV_X1 i_0_0_44 (.A(n_0_0_22), .ZN(n_0_23));
   AOI222_X1 i_0_0_45 (.A1(a[23]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_80), 
      .C1(n_0_0_33), .C2(n_0_48), .ZN(n_0_0_22));
   INV_X1 i_0_0_46 (.A(n_0_0_23), .ZN(n_0_24));
   AOI222_X1 i_0_0_47 (.A1(a[24]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_81), 
      .C1(n_0_0_33), .C2(n_0_49), .ZN(n_0_0_23));
   INV_X1 i_0_0_48 (.A(n_0_0_24), .ZN(n_0_89));
   AOI222_X1 i_0_0_49 (.A1(a[25]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_82), 
      .C1(n_0_0_33), .C2(n_0_50), .ZN(n_0_0_24));
   INV_X1 i_0_0_50 (.A(n_0_0_25), .ZN(n_0_90));
   AOI222_X1 i_0_0_51 (.A1(a[26]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_83), 
      .C1(n_0_0_33), .C2(n_0_51), .ZN(n_0_0_25));
   INV_X1 i_0_0_52 (.A(n_0_0_26), .ZN(n_0_91));
   AOI222_X1 i_0_0_53 (.A1(a[27]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_84), 
      .C1(n_0_0_33), .C2(n_0_52), .ZN(n_0_0_26));
   INV_X1 i_0_0_54 (.A(n_0_0_27), .ZN(n_0_92));
   AOI222_X1 i_0_0_55 (.A1(a[28]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_85), 
      .C1(n_0_0_33), .C2(n_0_53), .ZN(n_0_0_27));
   INV_X1 i_0_0_56 (.A(n_0_0_28), .ZN(n_0_93));
   AOI222_X1 i_0_0_57 (.A1(a[29]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_86), 
      .C1(n_0_0_33), .C2(n_0_54), .ZN(n_0_0_28));
   NAND2_X1 i_0_0_58 (.A1(n_0_0_31), .A2(n_0_0_29), .ZN(n_0_94));
   AOI22_X1 i_0_0_59 (.A1(n_0_87), .A2(n_0_0_34), .B1(n_0_0_33), .B2(n_0_55), 
      .ZN(n_0_0_29));
   NAND2_X1 i_0_0_60 (.A1(n_0_0_31), .A2(n_0_0_30), .ZN(n_0_95));
   AOI22_X1 i_0_0_61 (.A1(n_0_88), .A2(n_0_0_34), .B1(n_0_0_33), .B2(n_0_56), 
      .ZN(n_0_0_30));
   NAND2_X1 i_0_0_62 (.A1(a[30]), .A2(n_0_0_35), .ZN(n_0_0_31));
   MUX2_X1 i_0_0_63 (.A(out[1]), .B(in2[0]), .S(rst), .Z(n_0_124));
   MUX2_X1 i_0_0_64 (.A(out[2]), .B(in2[1]), .S(rst), .Z(n_0_125));
   MUX2_X1 i_0_0_65 (.A(out[3]), .B(in2[2]), .S(rst), .Z(n_0_126));
   MUX2_X1 i_0_0_66 (.A(out[4]), .B(in2[3]), .S(rst), .Z(n_0_127));
   MUX2_X1 i_0_0_67 (.A(out[5]), .B(in2[4]), .S(rst), .Z(n_0_128));
   MUX2_X1 i_0_0_68 (.A(out[6]), .B(in2[5]), .S(rst), .Z(n_0_129));
   MUX2_X1 i_0_0_69 (.A(out[7]), .B(in2[6]), .S(rst), .Z(n_0_130));
   MUX2_X1 i_0_0_70 (.A(out[8]), .B(in2[7]), .S(rst), .Z(n_0_131));
   MUX2_X1 i_0_0_71 (.A(out[9]), .B(in2[8]), .S(rst), .Z(n_0_132));
   MUX2_X1 i_0_0_72 (.A(out[10]), .B(in2[9]), .S(rst), .Z(n_0_133));
   MUX2_X1 i_0_0_73 (.A(out[11]), .B(in2[10]), .S(rst), .Z(n_0_134));
   MUX2_X1 i_0_0_74 (.A(out[12]), .B(in2[11]), .S(rst), .Z(n_0_135));
   MUX2_X1 i_0_0_75 (.A(out[13]), .B(in2[12]), .S(rst), .Z(n_0_136));
   MUX2_X1 i_0_0_76 (.A(out[14]), .B(in2[13]), .S(rst), .Z(n_0_137));
   MUX2_X1 i_0_0_77 (.A(out[15]), .B(in2[14]), .S(rst), .Z(n_0_138));
   MUX2_X1 i_0_0_78 (.A(out[16]), .B(in2[15]), .S(rst), .Z(n_0_139));
   MUX2_X1 i_0_0_79 (.A(out[17]), .B(in2[16]), .S(rst), .Z(n_0_140));
   MUX2_X1 i_0_0_80 (.A(out[18]), .B(in2[17]), .S(rst), .Z(n_0_141));
   MUX2_X1 i_0_0_81 (.A(out[19]), .B(in2[18]), .S(rst), .Z(n_0_142));
   MUX2_X1 i_0_0_82 (.A(out[20]), .B(in2[19]), .S(rst), .Z(n_0_143));
   MUX2_X1 i_0_0_83 (.A(out[21]), .B(in2[20]), .S(rst), .Z(n_0_144));
   MUX2_X1 i_0_0_84 (.A(out[22]), .B(in2[21]), .S(rst), .Z(n_0_145));
   MUX2_X1 i_0_0_85 (.A(out[23]), .B(in2[22]), .S(rst), .Z(n_0_146));
   MUX2_X1 i_0_0_86 (.A(out[24]), .B(in2[23]), .S(rst), .Z(n_0_147));
   NOR2_X1 i_0_0_87 (.A1(n_0_0_39), .A2(rst), .ZN(n_0_148));
   NOR2_X1 i_0_0_88 (.A1(n_0_0_40), .A2(rst), .ZN(n_0_149));
   NOR2_X1 i_0_0_89 (.A1(n_0_0_41), .A2(rst), .ZN(n_0_150));
   NOR2_X1 i_0_0_90 (.A1(n_0_0_42), .A2(rst), .ZN(n_0_151));
   NOR2_X1 i_0_0_91 (.A1(n_0_0_43), .A2(rst), .ZN(n_0_152));
   NOR2_X1 i_0_0_92 (.A1(n_0_0_44), .A2(rst), .ZN(n_0_96));
   NOR2_X1 i_0_0_93 (.A1(n_0_0_45), .A2(rst), .ZN(n_0_97));
   INV_X1 i_0_0_94 (.A(n_0_0_32), .ZN(n_0_98));
   AOI222_X1 i_0_0_95 (.A1(out[32]), .A2(n_0_0_35), .B1(n_0_0_34), .B2(n_0_57), 
      .C1(n_0_0_33), .C2(n_0_25), .ZN(n_0_0_32));
   NOR3_X1 i_0_0_96 (.A1(n_0_0_37), .A2(rst), .A3(out[0]), .ZN(n_0_0_33));
   NOR3_X1 i_0_0_97 (.A1(n_0_0_38), .A2(q0), .A3(rst), .ZN(n_0_0_34));
   NOR2_X1 i_0_0_98 (.A1(n_0_0_38), .A2(rst), .ZN(n_0_0));
   NOR2_X1 i_0_0_99 (.A1(n_0_0_36), .A2(rst), .ZN(n_0_0_35));
   XNOR2_X1 i_0_0_100 (.A(n_0_0_38), .B(q0), .ZN(n_0_0_36));
   MUX2_X1 i_0_0_101 (.A(m[0]), .B(in1[0]), .S(rst), .Z(n_0_100));
   MUX2_X1 i_0_0_102 (.A(m[1]), .B(in1[1]), .S(rst), .Z(n_0_101));
   MUX2_X1 i_0_0_103 (.A(m[2]), .B(in1[2]), .S(rst), .Z(n_0_102));
   MUX2_X1 i_0_0_104 (.A(m[3]), .B(in1[3]), .S(rst), .Z(n_0_103));
   MUX2_X1 i_0_0_105 (.A(m[4]), .B(in1[4]), .S(rst), .Z(n_0_104));
   MUX2_X1 i_0_0_106 (.A(m[5]), .B(in1[5]), .S(rst), .Z(n_0_105));
   MUX2_X1 i_0_0_107 (.A(m[6]), .B(in1[6]), .S(rst), .Z(n_0_106));
   MUX2_X1 i_0_0_108 (.A(m[7]), .B(in1[7]), .S(rst), .Z(n_0_107));
   MUX2_X1 i_0_0_109 (.A(m[8]), .B(in1[8]), .S(rst), .Z(n_0_108));
   MUX2_X1 i_0_0_110 (.A(m[9]), .B(in1[9]), .S(rst), .Z(n_0_109));
   MUX2_X1 i_0_0_111 (.A(m[10]), .B(in1[10]), .S(rst), .Z(n_0_110));
   MUX2_X1 i_0_0_112 (.A(m[11]), .B(in1[11]), .S(rst), .Z(n_0_111));
   MUX2_X1 i_0_0_113 (.A(m[12]), .B(in1[12]), .S(rst), .Z(n_0_112));
   MUX2_X1 i_0_0_114 (.A(m[13]), .B(in1[13]), .S(rst), .Z(n_0_113));
   MUX2_X1 i_0_0_115 (.A(m[14]), .B(in1[14]), .S(rst), .Z(n_0_114));
   MUX2_X1 i_0_0_116 (.A(m[15]), .B(in1[15]), .S(rst), .Z(n_0_115));
   MUX2_X1 i_0_0_117 (.A(m[16]), .B(in1[16]), .S(rst), .Z(n_0_116));
   MUX2_X1 i_0_0_118 (.A(m[17]), .B(in1[17]), .S(rst), .Z(n_0_117));
   MUX2_X1 i_0_0_119 (.A(m[18]), .B(in1[18]), .S(rst), .Z(n_0_118));
   MUX2_X1 i_0_0_120 (.A(m[19]), .B(in1[19]), .S(rst), .Z(n_0_119));
   MUX2_X1 i_0_0_121 (.A(m[20]), .B(in1[20]), .S(rst), .Z(n_0_120));
   MUX2_X1 i_0_0_122 (.A(m[21]), .B(in1[21]), .S(rst), .Z(n_0_121));
   MUX2_X1 i_0_0_123 (.A(m[22]), .B(in1[22]), .S(rst), .Z(n_0_122));
   MUX2_X1 i_0_0_124 (.A(m[23]), .B(in1[23]), .S(rst), .Z(n_0_123));
   INV_X1 i_0_0_125 (.A(clk), .ZN(n_0_99));
   INV_X1 i_0_0_126 (.A(q0), .ZN(n_0_0_37));
   INV_X1 i_0_0_127 (.A(out[0]), .ZN(n_0_0_38));
   INV_X1 i_0_0_128 (.A(out[25]), .ZN(n_0_0_39));
   INV_X1 i_0_0_129 (.A(out[26]), .ZN(n_0_0_40));
   INV_X1 i_0_0_130 (.A(out[27]), .ZN(n_0_0_41));
   INV_X1 i_0_0_131 (.A(out[28]), .ZN(n_0_0_42));
   INV_X1 i_0_0_132 (.A(out[29]), .ZN(n_0_0_43));
   INV_X1 i_0_0_133 (.A(out[30]), .ZN(n_0_0_44));
   INV_X1 i_0_0_134 (.A(out[31]), .ZN(n_0_0_45));
endmodule

module datapath__0_215(product, p_0, exponent);
   input product;
   input [17:0]p_0;
   output [8:0]exponent;

   HA_X1 i_0 (.A(p_0[10]), .B(p_0[1]), .CO(n_1), .S(n_0));
   HA_X1 i_1 (.A(p_0[11]), .B(p_0[2]), .CO(n_3), .S(n_2));
   HA_X1 i_2 (.A(p_0[12]), .B(p_0[3]), .CO(n_5), .S(n_4));
   HA_X1 i_3 (.A(p_0[13]), .B(p_0[4]), .CO(n_7), .S(n_6));
   HA_X1 i_4 (.A(p_0[14]), .B(p_0[5]), .CO(n_9), .S(n_8));
   HA_X1 i_5 (.A(p_0[15]), .B(p_0[6]), .CO(n_11), .S(n_10));
   INV_X1 i_6 (.A(n_12), .ZN(exponent[0]));
   OAI21_X1 i_7 (.A(n_32), .B1(p_0[0]), .B2(n_33), .ZN(n_12));
   XOR2_X1 i_8 (.A(n_32), .B(n_13), .Z(exponent[1]));
   OAI21_X1 i_9 (.A(n_31), .B1(n_0), .B2(n_35), .ZN(n_13));
   XNOR2_X1 i_10 (.A(n_30), .B(n_14), .ZN(exponent[2]));
   OAI21_X1 i_11 (.A(n_37), .B1(n_1), .B2(n_2), .ZN(n_14));
   XOR2_X1 i_12 (.A(n_28), .B(n_15), .Z(exponent[3]));
   XOR2_X1 i_13 (.A(n_3), .B(n_4), .Z(n_15));
   XNOR2_X1 i_14 (.A(n_27), .B(n_25), .ZN(exponent[4]));
   XOR2_X1 i_15 (.A(n_24), .B(n_20), .Z(exponent[5]));
   XOR2_X1 i_16 (.A(n_17), .B(n_16), .Z(exponent[6]));
   NOR2_X1 i_17 (.A1(n_44), .A2(n_23), .ZN(n_16));
   NOR2_X1 i_18 (.A1(n_46), .A2(n_42), .ZN(n_17));
   NOR2_X1 i_19 (.A1(n_44), .A2(n_39), .ZN(n_20));
   INV_X1 i_20 (.A(n_34), .ZN(n_33));
   AOI21_X1 i_21 (.A(n_36), .B1(product), .B2(p_0[9]), .ZN(n_34));
   NOR2_X1 i_22 (.A1(n_9), .A2(n_10), .ZN(n_42));
   NOR2_X1 i_23 (.A1(n_7), .A2(n_8), .ZN(n_44));
   NAND2_X1 i_24 (.A1(n_9), .A2(n_10), .ZN(n_47));
   INV_X1 i_25 (.A(n_49), .ZN(n_48));
   NOR2_X1 i_26 (.A1(n_11), .A2(n_51), .ZN(n_49));
   AND2_X1 i_27 (.A1(n_11), .A2(n_51), .ZN(n_50));
   OAI21_X1 i_28 (.A(n_52), .B1(n_55), .B2(n_54), .ZN(n_51));
   INV_X1 i_29 (.A(p_0[7]), .ZN(n_54));
   INV_X1 i_30 (.A(p_0[16]), .ZN(n_55));
   INV_X1 i_31 (.A(n_18), .ZN(n_24));
   NAND2_X1 i_32 (.A1(n_63), .A2(n_74), .ZN(n_18));
   INV_X1 i_33 (.A(n_19), .ZN(n_25));
   NAND2_X1 i_34 (.A1(n_74), .A2(n_64), .ZN(n_19));
   OR2_X1 i_35 (.A1(n_65), .A2(n_73), .ZN(n_27));
   INV_X1 i_36 (.A(n_21), .ZN(n_28));
   NAND2_X1 i_37 (.A1(n_66), .A2(n_70), .ZN(n_21));
   NOR2_X1 i_38 (.A1(n_67), .A2(n_69), .ZN(n_30));
   NAND2_X1 i_39 (.A1(n_0), .A2(n_35), .ZN(n_31));
   NAND2_X1 i_40 (.A1(n_26), .A2(n_22), .ZN(exponent[7]));
   OAI211_X1 i_41 (.A(n_53), .B(n_45), .C1(n_40), .C2(n_38), .ZN(n_22));
   NAND2_X1 i_42 (.A1(n_29), .A2(n_43), .ZN(n_26));
   NOR2_X1 i_43 (.A1(n_40), .A2(n_38), .ZN(n_29));
   OAI21_X1 i_44 (.A(n_61), .B1(n_62), .B2(n_46), .ZN(n_38));
   AOI21_X1 i_45 (.A(n_41), .B1(n_63), .B2(n_74), .ZN(n_40));
   NAND2_X1 i_46 (.A1(n_20), .A2(n_47), .ZN(n_41));
   NAND2_X1 i_47 (.A1(n_45), .A2(n_53), .ZN(n_43));
   INV_X1 i_48 (.A(n_49), .ZN(n_45));
   INV_X1 i_49 (.A(n_50), .ZN(n_53));
   NAND2_X1 i_50 (.A1(n_56), .A2(n_58), .ZN(exponent[8]));
   NAND2_X1 i_51 (.A1(n_57), .A2(n_52), .ZN(n_56));
   OAI21_X1 i_52 (.A(n_59), .B1(n_23), .B2(n_60), .ZN(n_57));
   OAI211_X1 i_53 (.A(n_76), .B(n_59), .C1(n_23), .C2(n_60), .ZN(n_58));
   AOI21_X1 i_54 (.A(n_50), .B1(n_46), .B2(n_48), .ZN(n_59));
   INV_X1 i_55 (.A(n_47), .ZN(n_46));
   NAND3_X1 i_56 (.A1(n_61), .A2(n_62), .A3(n_48), .ZN(n_60));
   INV_X1 i_57 (.A(n_42), .ZN(n_61));
   INV_X1 i_58 (.A(n_44), .ZN(n_62));
   AOI21_X1 i_59 (.A(n_39), .B1(n_63), .B2(n_74), .ZN(n_23));
   OAI21_X1 i_60 (.A(n_64), .B1(n_65), .B2(n_73), .ZN(n_63));
   NAND2_X1 i_61 (.A1(n_5), .A2(n_6), .ZN(n_64));
   AOI21_X1 i_62 (.A(n_71), .B1(n_66), .B2(n_70), .ZN(n_65));
   OAI21_X1 i_63 (.A(n_37), .B1(n_67), .B2(n_69), .ZN(n_66));
   AOI21_X1 i_64 (.A(n_68), .B1(n_0), .B2(n_35), .ZN(n_67));
   INV_X1 i_65 (.A(n_32), .ZN(n_68));
   NAND2_X1 i_66 (.A1(n_33), .A2(p_0[0]), .ZN(n_32));
   NOR2_X1 i_67 (.A1(n_0), .A2(n_35), .ZN(n_69));
   INV_X1 i_68 (.A(n_36), .ZN(n_35));
   NOR2_X1 i_69 (.A1(p_0[9]), .A2(product), .ZN(n_36));
   NAND2_X1 i_70 (.A1(n_2), .A2(n_1), .ZN(n_37));
   OR2_X1 i_71 (.A1(n_2), .A2(n_1), .ZN(n_70));
   INV_X1 i_72 (.A(n_72), .ZN(n_71));
   NAND2_X1 i_73 (.A1(n_4), .A2(n_3), .ZN(n_72));
   NOR2_X1 i_74 (.A1(n_4), .A2(n_3), .ZN(n_73));
   OR2_X1 i_75 (.A1(n_5), .A2(n_6), .ZN(n_74));
   INV_X1 i_76 (.A(n_75), .ZN(n_39));
   NAND2_X1 i_77 (.A1(n_8), .A2(n_7), .ZN(n_75));
   INV_X1 i_78 (.A(n_52), .ZN(n_76));
   NAND2_X1 i_79 (.A1(n_54), .A2(n_55), .ZN(n_52));
endmodule

module datapath__0_222(p_0, p_1, productMantissa);
   input [22:0]p_0;
   input [22:0]p_1;
   output [22:0]productMantissa;

   HA_X1 i_0 (.A(p_0[0]), .B(p_1[0]), .CO(n_0), .S(productMantissa[0]));
   HA_X1 i_1 (.A(p_1[1]), .B(n_0), .CO(n_1), .S(productMantissa[1]));
   HA_X1 i_2 (.A(p_1[2]), .B(n_1), .CO(n_2), .S(productMantissa[2]));
   HA_X1 i_3 (.A(p_1[3]), .B(n_2), .CO(n_3), .S(productMantissa[3]));
   HA_X1 i_4 (.A(p_1[4]), .B(n_3), .CO(n_4), .S(productMantissa[4]));
   HA_X1 i_5 (.A(p_1[5]), .B(n_4), .CO(n_5), .S(productMantissa[5]));
   HA_X1 i_6 (.A(p_1[6]), .B(n_5), .CO(n_6), .S(productMantissa[6]));
   HA_X1 i_7 (.A(p_1[7]), .B(n_6), .CO(n_7), .S(productMantissa[7]));
   HA_X1 i_8 (.A(p_1[8]), .B(n_7), .CO(n_8), .S(productMantissa[8]));
   HA_X1 i_9 (.A(p_1[9]), .B(n_8), .CO(n_9), .S(productMantissa[9]));
   HA_X1 i_10 (.A(p_1[10]), .B(n_9), .CO(n_10), .S(productMantissa[10]));
   HA_X1 i_11 (.A(p_1[11]), .B(n_10), .CO(n_11), .S(productMantissa[11]));
   HA_X1 i_12 (.A(p_1[12]), .B(n_11), .CO(n_12), .S(productMantissa[12]));
   HA_X1 i_13 (.A(p_1[13]), .B(n_12), .CO(n_13), .S(productMantissa[13]));
   HA_X1 i_14 (.A(p_1[14]), .B(n_13), .CO(n_14), .S(productMantissa[14]));
   HA_X1 i_15 (.A(p_1[15]), .B(n_14), .CO(n_15), .S(productMantissa[15]));
   HA_X1 i_16 (.A(p_1[16]), .B(n_15), .CO(n_16), .S(productMantissa[16]));
   HA_X1 i_17 (.A(p_1[17]), .B(n_16), .CO(n_17), .S(productMantissa[17]));
   HA_X1 i_18 (.A(p_1[18]), .B(n_17), .CO(n_18), .S(productMantissa[18]));
   HA_X1 i_19 (.A(p_1[19]), .B(n_18), .CO(n_19), .S(productMantissa[19]));
   HA_X1 i_20 (.A(p_1[20]), .B(n_19), .CO(n_20), .S(productMantissa[20]));
   HA_X1 i_21 (.A(p_1[21]), .B(n_20), .CO(n_21), .S(productMantissa[21]));
   XOR2_X1 i_22 (.A(p_1[22]), .B(n_21), .Z(productMantissa[22]));
endmodule

module floatMultiplier(a, b, result, exception, overflow, underflow, clk, reset);
   input [31:0]a;
   input [31:0]b;
   output [31:0]result;
   output exception;
   output overflow;
   output underflow;
   input clk;
   input reset;

   wire [47:0]product;
   wire [8:0]exponent;
   wire [22:0]productMantissa;
   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0_2;
   wire n_0_0_3;
   wire n_0_0_4;
   wire n_0_0_5;
   wire n_0_0_6;
   wire n_0_0_7;
   wire n_0_0_8;
   wire n_0_0_9;
   wire n_0_0_10;
   wire n_0_0_11;
   wire n_0_0_12;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_10;
   wire n_0_11;
   wire n_0_12;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_0_13;
   wire n_0_0_14;
   wire n_0_0_15;
   wire n_0_0_16;
   wire n_0_0_17;
   wire n_0_0_18;
   wire n_0_0_19;
   wire n_0_0_20;
   wire [23:0]MantissaA;
   wire n_0_0_21;
   wire n_0_0_22;
   wire n_0_0_23;
   wire n_0_0_24;
   wire n_0_0_25;
   wire n_0_0_26;
   wire n_0_0_27;
   wire n_0_0_28;
   wire n_0_0_29;
   wire n_0_0_30;
   wire [23:0]MantissaB;
   wire n_0_0_31;
   wire n_0_0_32;
   wire n_0_0_33;
   wire n_0_0_34;
   wire n_0_0_35;
   wire n_0_0_36;
   wire n_0_0_37;
   wire n_0_0_38;
   wire n_0_0_39;
   wire n_0_0_40;
   wire n_0_17;
   wire n_0_18;
   wire n_0_19;
   wire n_0_20;
   wire n_0_21;
   wire n_0_22;
   wire n_0_23;
   wire n_0_24;
   wire n_0_25;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;
   wire n_0_30;
   wire n_0_31;
   wire n_0_32;
   wire n_0_33;
   wire n_0_34;
   wire n_0_35;
   wire n_0_36;
   wire n_0_37;
   wire n_0_38;
   wire n_0_39;
   wire n_0_16;
   wire n_0_1_0;
   wire n_0_1_1;
   wire n_0_1_2;
   wire n_0_1_3;
   wire n_0_1_4;
   wire n_0_1_5;
   wire n_0_1_6;
   wire n_0_1_7;
   wire n_0_1_8;

   booth_multiplier mult (.in1({MantissaA[23], a[22], a[21], a[20], a[19], a[18], 
      a[17], a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], 
      a[6], a[5], a[4], a[3], a[2], a[1], a[0]}), .in2({MantissaB[23], b[22], 
      b[21], b[20], b[19], b[18], b[17], b[16], b[15], b[14], b[13], b[12], 
      b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}), 
      .clk(clk), .rst(reset), .out(product));
   datapath__0_215 i_0_2 (.product(product[47]), .p_0({uc_0, n_0_15, n_0_14, 
      n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, n_0_8, uc_1, n_0_7, n_0_6, n_0_5, 
      n_0_4, n_0_3, n_0_2, n_0_1, n_0_0}), .exponent(exponent));
   datapath__0_222 i_0_9 (.p_0({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
      1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
      1'b0, 1'b0, n_0_16}), .p_1({n_0_39, n_0_38, n_0_37, n_0_36, n_0_35, n_0_34, 
      n_0_33, n_0_32, n_0_31, n_0_30, n_0_29, n_0_28, n_0_27, n_0_26, n_0_25, 
      n_0_24, n_0_23, n_0_22, n_0_21, n_0_20, n_0_19, n_0_18, n_0_17}), 
      .productMantissa(productMantissa));
   AND2_X1 i_0_0_0 (.A1(productMantissa[0]), .A2(n_0_0_0), .ZN(result[0]));
   AND2_X1 i_0_0_1 (.A1(productMantissa[1]), .A2(n_0_0_0), .ZN(result[1]));
   AND2_X1 i_0_0_2 (.A1(productMantissa[2]), .A2(n_0_0_0), .ZN(result[2]));
   AND2_X1 i_0_0_3 (.A1(productMantissa[3]), .A2(n_0_0_0), .ZN(result[3]));
   AND2_X1 i_0_0_4 (.A1(productMantissa[4]), .A2(n_0_0_0), .ZN(result[4]));
   AND2_X1 i_0_0_5 (.A1(productMantissa[5]), .A2(n_0_0_0), .ZN(result[5]));
   AND2_X1 i_0_0_6 (.A1(productMantissa[6]), .A2(n_0_0_0), .ZN(result[6]));
   AND2_X1 i_0_0_7 (.A1(productMantissa[7]), .A2(n_0_0_0), .ZN(result[7]));
   AND2_X1 i_0_0_8 (.A1(productMantissa[8]), .A2(n_0_0_0), .ZN(result[8]));
   AND2_X1 i_0_0_9 (.A1(productMantissa[9]), .A2(n_0_0_0), .ZN(result[9]));
   AND2_X1 i_0_0_10 (.A1(productMantissa[10]), .A2(n_0_0_0), .ZN(result[10]));
   AND2_X1 i_0_0_11 (.A1(productMantissa[11]), .A2(n_0_0_0), .ZN(result[11]));
   AND2_X1 i_0_0_12 (.A1(productMantissa[12]), .A2(n_0_0_0), .ZN(result[12]));
   AND2_X1 i_0_0_13 (.A1(productMantissa[13]), .A2(n_0_0_0), .ZN(result[13]));
   AND2_X1 i_0_0_14 (.A1(productMantissa[14]), .A2(n_0_0_0), .ZN(result[14]));
   AND2_X1 i_0_0_15 (.A1(productMantissa[15]), .A2(n_0_0_0), .ZN(result[15]));
   AND2_X1 i_0_0_16 (.A1(productMantissa[16]), .A2(n_0_0_0), .ZN(result[16]));
   AND2_X1 i_0_0_17 (.A1(productMantissa[17]), .A2(n_0_0_0), .ZN(result[17]));
   AND2_X1 i_0_0_18 (.A1(productMantissa[18]), .A2(n_0_0_0), .ZN(result[18]));
   AND2_X1 i_0_0_19 (.A1(productMantissa[19]), .A2(n_0_0_0), .ZN(result[19]));
   AND2_X1 i_0_0_20 (.A1(productMantissa[20]), .A2(n_0_0_0), .ZN(result[20]));
   AND2_X1 i_0_0_21 (.A1(productMantissa[21]), .A2(n_0_0_0), .ZN(result[21]));
   AND2_X1 i_0_0_22 (.A1(productMantissa[22]), .A2(n_0_0_0), .ZN(result[22]));
   NOR2_X1 i_0_0_23 (.A1(exponent[8]), .A2(exception), .ZN(n_0_0_0));
   NOR2_X1 i_0_0_24 (.A1(exception), .A2(n_0_0_1), .ZN(result[23]));
   AOI21_X1 i_0_0_25 (.A(overflow), .B1(n_0_0_36), .B2(exponent[0]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_26 (.A1(exception), .A2(n_0_0_2), .ZN(result[24]));
   AOI21_X1 i_0_0_27 (.A(overflow), .B1(n_0_0_36), .B2(exponent[1]), .ZN(n_0_0_2));
   NOR2_X1 i_0_0_28 (.A1(exception), .A2(n_0_0_3), .ZN(result[25]));
   AOI21_X1 i_0_0_29 (.A(overflow), .B1(n_0_0_36), .B2(exponent[2]), .ZN(n_0_0_3));
   NOR2_X1 i_0_0_30 (.A1(exception), .A2(n_0_0_4), .ZN(result[26]));
   AOI21_X1 i_0_0_31 (.A(overflow), .B1(n_0_0_36), .B2(exponent[3]), .ZN(n_0_0_4));
   NOR2_X1 i_0_0_32 (.A1(exception), .A2(n_0_0_5), .ZN(result[27]));
   AOI21_X1 i_0_0_33 (.A(overflow), .B1(n_0_0_36), .B2(exponent[4]), .ZN(n_0_0_5));
   NOR2_X1 i_0_0_34 (.A1(exception), .A2(n_0_0_6), .ZN(result[28]));
   AOI21_X1 i_0_0_35 (.A(overflow), .B1(n_0_0_36), .B2(exponent[5]), .ZN(n_0_0_6));
   NOR2_X1 i_0_0_36 (.A1(exception), .A2(n_0_0_7), .ZN(result[29]));
   AOI21_X1 i_0_0_37 (.A(overflow), .B1(n_0_0_36), .B2(exponent[6]), .ZN(n_0_0_7));
   AOI211_X1 i_0_0_38 (.A(underflow), .B(exception), .C1(n_0_0_36), .C2(n_0_0_35), 
      .ZN(result[30]));
   NOR3_X1 i_0_0_39 (.A1(exception), .A2(n_0_0_8), .A3(n_0_0_14), .ZN(result[31]));
   XNOR2_X1 i_0_0_40 (.A(b[31]), .B(a[31]), .ZN(n_0_0_8));
   OAI33_X1 i_0_0_41 (.A1(n_0_0_39), .A2(n_0_0_12), .A3(n_0_0_11), .B1(n_0_0_10), 
      .B2(n_0_0_9), .B3(n_0_0_37), .ZN(exception));
   NAND3_X1 i_0_0_42 (.A1(a[26]), .A2(a[25]), .A3(a[24]), .ZN(n_0_0_9));
   NAND4_X1 i_0_0_43 (.A1(a[30]), .A2(a[29]), .A3(a[28]), .A4(a[27]), .ZN(
      n_0_0_10));
   NAND4_X1 i_0_0_44 (.A1(b[30]), .A2(b[29]), .A3(b[28]), .A4(b[27]), .ZN(
      n_0_0_11));
   NAND3_X1 i_0_0_45 (.A1(b[25]), .A2(b[24]), .A3(b[23]), .ZN(n_0_0_12));
   AND2_X1 i_0_0_46 (.A1(b[23]), .A2(n_0_0_13), .ZN(n_0_0));
   AND2_X1 i_0_0_47 (.A1(b[24]), .A2(n_0_0_13), .ZN(n_0_1));
   AND2_X1 i_0_0_48 (.A1(b[25]), .A2(n_0_0_13), .ZN(n_0_2));
   NOR2_X1 i_0_0_49 (.A1(n_0_0_39), .A2(n_0_0_14), .ZN(n_0_3));
   NOR2_X1 i_0_0_50 (.A1(n_0_0_40), .A2(n_0_0_14), .ZN(n_0_4));
   AND2_X1 i_0_0_51 (.A1(b[28]), .A2(n_0_0_13), .ZN(n_0_5));
   AND2_X1 i_0_0_52 (.A1(b[29]), .A2(n_0_0_13), .ZN(n_0_6));
   AND2_X1 i_0_0_53 (.A1(b[30]), .A2(n_0_0_13), .ZN(n_0_7));
   NOR2_X1 i_0_0_54 (.A1(n_0_0_37), .A2(n_0_0_14), .ZN(n_0_8));
   AND2_X1 i_0_0_55 (.A1(a[24]), .A2(n_0_0_13), .ZN(n_0_9));
   AND2_X1 i_0_0_56 (.A1(a[25]), .A2(n_0_0_13), .ZN(n_0_10));
   AND2_X1 i_0_0_57 (.A1(a[26]), .A2(n_0_0_13), .ZN(n_0_11));
   NOR2_X1 i_0_0_58 (.A1(n_0_0_38), .A2(n_0_0_14), .ZN(n_0_12));
   AND2_X1 i_0_0_59 (.A1(a[28]), .A2(n_0_0_13), .ZN(n_0_13));
   AND2_X1 i_0_0_60 (.A1(a[29]), .A2(n_0_0_13), .ZN(n_0_14));
   AND2_X1 i_0_0_61 (.A1(a[30]), .A2(n_0_0_13), .ZN(n_0_15));
   INV_X1 i_0_0_62 (.A(n_0_0_14), .ZN(n_0_0_13));
   OAI33_X1 i_0_0_63 (.A1(MantissaB[23]), .A2(n_0_0_25), .A3(n_0_0_28), .B1(
      MantissaA[23]), .B2(n_0_0_15), .B3(n_0_0_18), .ZN(n_0_0_14));
   NAND2_X1 i_0_0_64 (.A1(n_0_0_17), .A2(n_0_0_16), .ZN(n_0_0_15));
   NOR4_X1 i_0_0_65 (.A1(a[14]), .A2(a[13]), .A3(a[11]), .A4(a[8]), .ZN(n_0_0_16));
   NOR4_X1 i_0_0_66 (.A1(a[7]), .A2(a[4]), .A3(a[2]), .A4(a[1]), .ZN(n_0_0_17));
   NAND4_X1 i_0_0_67 (.A1(n_0_0_24), .A2(n_0_0_23), .A3(n_0_0_20), .A4(n_0_0_19), 
      .ZN(n_0_0_18));
   NOR4_X1 i_0_0_68 (.A1(a[15]), .A2(a[12]), .A3(a[10]), .A4(a[9]), .ZN(n_0_0_19));
   NOR4_X1 i_0_0_69 (.A1(a[6]), .A2(a[5]), .A3(a[3]), .A4(a[0]), .ZN(n_0_0_20));
   NAND3_X1 i_0_0_70 (.A1(n_0_0_38), .A2(n_0_0_21), .A3(n_0_0_22), .ZN(
      MantissaA[23]));
   NOR3_X1 i_0_0_71 (.A1(a[30]), .A2(a[29]), .A3(a[28]), .ZN(n_0_0_21));
   NOR4_X1 i_0_0_72 (.A1(a[26]), .A2(a[25]), .A3(a[24]), .A4(a[23]), .ZN(
      n_0_0_22));
   NOR4_X1 i_0_0_73 (.A1(a[31]), .A2(a[22]), .A3(a[21]), .A4(a[20]), .ZN(
      n_0_0_23));
   NOR4_X1 i_0_0_74 (.A1(a[19]), .A2(a[18]), .A3(a[17]), .A4(a[16]), .ZN(
      n_0_0_24));
   NAND2_X1 i_0_0_75 (.A1(n_0_0_27), .A2(n_0_0_26), .ZN(n_0_0_25));
   NOR4_X1 i_0_0_76 (.A1(b[14]), .A2(b[13]), .A3(b[11]), .A4(b[8]), .ZN(n_0_0_26));
   NOR4_X1 i_0_0_77 (.A1(b[7]), .A2(b[4]), .A3(b[2]), .A4(b[1]), .ZN(n_0_0_27));
   NAND4_X1 i_0_0_78 (.A1(n_0_0_34), .A2(n_0_0_33), .A3(n_0_0_30), .A4(n_0_0_29), 
      .ZN(n_0_0_28));
   NOR4_X1 i_0_0_79 (.A1(b[15]), .A2(b[12]), .A3(b[10]), .A4(b[9]), .ZN(n_0_0_29));
   NOR4_X1 i_0_0_80 (.A1(b[6]), .A2(b[5]), .A3(b[3]), .A4(b[0]), .ZN(n_0_0_30));
   NAND3_X1 i_0_0_81 (.A1(n_0_0_40), .A2(n_0_0_31), .A3(n_0_0_32), .ZN(
      MantissaB[23]));
   NOR3_X1 i_0_0_82 (.A1(b[30]), .A2(b[29]), .A3(b[28]), .ZN(n_0_0_31));
   NOR4_X1 i_0_0_83 (.A1(b[26]), .A2(b[25]), .A3(b[24]), .A4(b[23]), .ZN(
      n_0_0_32));
   NOR4_X1 i_0_0_84 (.A1(b[31]), .A2(b[22]), .A3(b[21]), .A4(b[20]), .ZN(
      n_0_0_33));
   NOR4_X1 i_0_0_85 (.A1(b[19]), .A2(b[18]), .A3(b[17]), .A4(b[16]), .ZN(
      n_0_0_34));
   NOR2_X1 i_0_0_86 (.A1(n_0_0_36), .A2(exponent[7]), .ZN(overflow));
   NOR2_X1 i_0_0_87 (.A1(n_0_0_36), .A2(n_0_0_35), .ZN(underflow));
   INV_X1 i_0_0_88 (.A(exponent[7]), .ZN(n_0_0_35));
   INV_X1 i_0_0_89 (.A(exponent[8]), .ZN(n_0_0_36));
   INV_X1 i_0_0_90 (.A(a[23]), .ZN(n_0_0_37));
   INV_X1 i_0_0_91 (.A(a[27]), .ZN(n_0_0_38));
   INV_X1 i_0_0_92 (.A(b[26]), .ZN(n_0_0_39));
   INV_X1 i_0_0_93 (.A(b[27]), .ZN(n_0_0_40));
   MUX2_X1 i_0_1_10 (.A(product[23]), .B(product[24]), .S(product[47]), .Z(
      n_0_17));
   MUX2_X1 i_0_1_11 (.A(product[24]), .B(product[25]), .S(product[47]), .Z(
      n_0_18));
   MUX2_X1 i_0_1_12 (.A(product[25]), .B(product[26]), .S(product[47]), .Z(
      n_0_19));
   MUX2_X1 i_0_1_13 (.A(product[26]), .B(product[27]), .S(product[47]), .Z(
      n_0_20));
   MUX2_X1 i_0_1_14 (.A(product[27]), .B(product[28]), .S(product[47]), .Z(
      n_0_21));
   MUX2_X1 i_0_1_15 (.A(product[28]), .B(product[29]), .S(product[47]), .Z(
      n_0_22));
   MUX2_X1 i_0_1_16 (.A(product[29]), .B(product[30]), .S(product[47]), .Z(
      n_0_23));
   MUX2_X1 i_0_1_17 (.A(product[30]), .B(product[31]), .S(product[47]), .Z(
      n_0_24));
   MUX2_X1 i_0_1_18 (.A(product[31]), .B(product[32]), .S(product[47]), .Z(
      n_0_25));
   MUX2_X1 i_0_1_19 (.A(product[32]), .B(product[33]), .S(product[47]), .Z(
      n_0_26));
   MUX2_X1 i_0_1_20 (.A(product[33]), .B(product[34]), .S(product[47]), .Z(
      n_0_27));
   MUX2_X1 i_0_1_21 (.A(product[34]), .B(product[35]), .S(product[47]), .Z(
      n_0_28));
   MUX2_X1 i_0_1_22 (.A(product[35]), .B(product[36]), .S(product[47]), .Z(
      n_0_29));
   MUX2_X1 i_0_1_23 (.A(product[36]), .B(product[37]), .S(product[47]), .Z(
      n_0_30));
   MUX2_X1 i_0_1_24 (.A(product[37]), .B(product[38]), .S(product[47]), .Z(
      n_0_31));
   MUX2_X1 i_0_1_25 (.A(product[38]), .B(product[39]), .S(product[47]), .Z(
      n_0_32));
   MUX2_X1 i_0_1_26 (.A(product[39]), .B(product[40]), .S(product[47]), .Z(
      n_0_33));
   MUX2_X1 i_0_1_27 (.A(product[40]), .B(product[41]), .S(product[47]), .Z(
      n_0_34));
   MUX2_X1 i_0_1_28 (.A(product[41]), .B(product[42]), .S(product[47]), .Z(
      n_0_35));
   MUX2_X1 i_0_1_29 (.A(product[42]), .B(product[43]), .S(product[47]), .Z(
      n_0_36));
   MUX2_X1 i_0_1_30 (.A(product[43]), .B(product[44]), .S(product[47]), .Z(
      n_0_37));
   MUX2_X1 i_0_1_31 (.A(product[44]), .B(product[45]), .S(product[47]), .Z(
      n_0_38));
   MUX2_X1 i_0_1_32 (.A(product[45]), .B(product[46]), .S(product[47]), .Z(
      n_0_39));
   AOI221_X1 i_0_1_0 (.A(n_0_1_0), .B1(product[47]), .B2(product[23]), .C1(
      n_0_1_8), .C2(product[22]), .ZN(n_0_16));
   AND3_X1 i_0_1_1 (.A1(n_0_1_7), .A2(n_0_1_6), .A3(n_0_1_1), .ZN(n_0_1_0));
   NOR4_X1 i_0_1_2 (.A1(product[10]), .A2(product[9]), .A3(product[8]), .A4(
      n_0_1_2), .ZN(n_0_1_1));
   NAND3_X1 i_0_1_3 (.A1(n_0_1_4), .A2(n_0_1_3), .A3(n_0_1_5), .ZN(n_0_1_2));
   NOR4_X1 i_0_1_4 (.A1(product[5]), .A2(product[3]), .A3(product[2]), .A4(
      product[1]), .ZN(n_0_1_3));
   NOR4_X1 i_0_1_5 (.A1(product[22]), .A2(product[21]), .A3(product[20]), 
      .A4(product[0]), .ZN(n_0_1_4));
   NOR4_X1 i_0_1_6 (.A1(product[11]), .A2(product[7]), .A3(product[6]), .A4(
      product[4]), .ZN(n_0_1_5));
   NOR4_X1 i_0_1_7 (.A1(product[19]), .A2(product[18]), .A3(product[16]), 
      .A4(product[12]), .ZN(n_0_1_6));
   NOR4_X1 i_0_1_8 (.A1(product[17]), .A2(product[15]), .A3(product[14]), 
      .A4(product[13]), .ZN(n_0_1_7));
   INV_X1 i_0_1_9 (.A(product[47]), .ZN(n_0_1_8));
endmodule

module registerNbits__0_235(clk, inp, out);
   input clk;
   input [31:0]inp;
   output [31:0]out;

   DFF_X1 \out_reg[31]  (.D(inp[31]), .CK(n_0), .Q(out[31]), .QN());
   INV_X1 i_0_0 (.A(clk), .ZN(n_0));
   DFF_X1 \out_reg[30]  (.D(inp[30]), .CK(n_0), .Q(out[30]), .QN());
   DFF_X1 \out_reg[29]  (.D(inp[29]), .CK(n_0), .Q(out[29]), .QN());
   DFF_X1 \out_reg[28]  (.D(inp[28]), .CK(n_0), .Q(out[28]), .QN());
   DFF_X1 \out_reg[27]  (.D(inp[27]), .CK(n_0), .Q(out[27]), .QN());
   DFF_X1 \out_reg[26]  (.D(inp[26]), .CK(n_0), .Q(out[26]), .QN());
   DFF_X1 \out_reg[25]  (.D(inp[25]), .CK(n_0), .Q(out[25]), .QN());
   DFF_X1 \out_reg[24]  (.D(inp[24]), .CK(n_0), .Q(out[24]), .QN());
   DFF_X1 \out_reg[23]  (.D(inp[23]), .CK(n_0), .Q(out[23]), .QN());
   DFF_X1 \out_reg[22]  (.D(inp[22]), .CK(n_0), .Q(out[22]), .QN());
   DFF_X1 \out_reg[21]  (.D(inp[21]), .CK(n_0), .Q(out[21]), .QN());
   DFF_X1 \out_reg[20]  (.D(inp[20]), .CK(n_0), .Q(out[20]), .QN());
   DFF_X1 \out_reg[19]  (.D(inp[19]), .CK(n_0), .Q(out[19]), .QN());
   DFF_X1 \out_reg[18]  (.D(inp[18]), .CK(n_0), .Q(out[18]), .QN());
   DFF_X1 \out_reg[17]  (.D(inp[17]), .CK(n_0), .Q(out[17]), .QN());
   DFF_X1 \out_reg[16]  (.D(inp[16]), .CK(n_0), .Q(out[16]), .QN());
   DFF_X1 \out_reg[15]  (.D(inp[15]), .CK(n_0), .Q(out[15]), .QN());
   DFF_X1 \out_reg[14]  (.D(inp[14]), .CK(n_0), .Q(out[14]), .QN());
   DFF_X1 \out_reg[13]  (.D(inp[13]), .CK(n_0), .Q(out[13]), .QN());
   DFF_X1 \out_reg[12]  (.D(inp[12]), .CK(n_0), .Q(out[12]), .QN());
   DFF_X1 \out_reg[11]  (.D(inp[11]), .CK(n_0), .Q(out[11]), .QN());
   DFF_X1 \out_reg[10]  (.D(inp[10]), .CK(n_0), .Q(out[10]), .QN());
   DFF_X1 \out_reg[9]  (.D(inp[9]), .CK(n_0), .Q(out[9]), .QN());
   DFF_X1 \out_reg[8]  (.D(inp[8]), .CK(n_0), .Q(out[8]), .QN());
   DFF_X1 \out_reg[7]  (.D(inp[7]), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(inp[6]), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(inp[5]), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(inp[4]), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(inp[3]), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(inp[2]), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(inp[1]), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(inp[0]), .CK(n_0), .Q(out[0]), .QN());
endmodule

module registerNbits__0_237(clk, inp, out);
   input clk;
   input [31:0]inp;
   output [31:0]out;

   DFF_X1 \out_reg[31]  (.D(inp[31]), .CK(n_0), .Q(out[31]), .QN());
   INV_X1 i_0_0 (.A(clk), .ZN(n_0));
   DFF_X1 \out_reg[30]  (.D(inp[30]), .CK(n_0), .Q(out[30]), .QN());
   DFF_X1 \out_reg[29]  (.D(inp[29]), .CK(n_0), .Q(out[29]), .QN());
   DFF_X1 \out_reg[28]  (.D(inp[28]), .CK(n_0), .Q(out[28]), .QN());
   DFF_X1 \out_reg[27]  (.D(inp[27]), .CK(n_0), .Q(out[27]), .QN());
   DFF_X1 \out_reg[26]  (.D(inp[26]), .CK(n_0), .Q(out[26]), .QN());
   DFF_X1 \out_reg[25]  (.D(inp[25]), .CK(n_0), .Q(out[25]), .QN());
   DFF_X1 \out_reg[24]  (.D(inp[24]), .CK(n_0), .Q(out[24]), .QN());
   DFF_X1 \out_reg[23]  (.D(inp[23]), .CK(n_0), .Q(out[23]), .QN());
   DFF_X1 \out_reg[22]  (.D(inp[22]), .CK(n_0), .Q(out[22]), .QN());
   DFF_X1 \out_reg[21]  (.D(inp[21]), .CK(n_0), .Q(out[21]), .QN());
   DFF_X1 \out_reg[20]  (.D(inp[20]), .CK(n_0), .Q(out[20]), .QN());
   DFF_X1 \out_reg[19]  (.D(inp[19]), .CK(n_0), .Q(out[19]), .QN());
   DFF_X1 \out_reg[18]  (.D(inp[18]), .CK(n_0), .Q(out[18]), .QN());
   DFF_X1 \out_reg[17]  (.D(inp[17]), .CK(n_0), .Q(out[17]), .QN());
   DFF_X1 \out_reg[16]  (.D(inp[16]), .CK(n_0), .Q(out[16]), .QN());
   DFF_X1 \out_reg[15]  (.D(inp[15]), .CK(n_0), .Q(out[15]), .QN());
   DFF_X1 \out_reg[14]  (.D(inp[14]), .CK(n_0), .Q(out[14]), .QN());
   DFF_X1 \out_reg[13]  (.D(inp[13]), .CK(n_0), .Q(out[13]), .QN());
   DFF_X1 \out_reg[12]  (.D(inp[12]), .CK(n_0), .Q(out[12]), .QN());
   DFF_X1 \out_reg[11]  (.D(inp[11]), .CK(n_0), .Q(out[11]), .QN());
   DFF_X1 \out_reg[10]  (.D(inp[10]), .CK(n_0), .Q(out[10]), .QN());
   DFF_X1 \out_reg[9]  (.D(inp[9]), .CK(n_0), .Q(out[9]), .QN());
   DFF_X1 \out_reg[8]  (.D(inp[8]), .CK(n_0), .Q(out[8]), .QN());
   DFF_X1 \out_reg[7]  (.D(inp[7]), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(inp[6]), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(inp[5]), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(inp[4]), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(inp[3]), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(inp[2]), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(inp[1]), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(inp[0]), .CK(n_0), .Q(out[0]), .QN());
endmodule

module registerNbits(clk, inp, out);
   input clk;
   input [31:0]inp;
   output [31:0]out;

   DFF_X1 \out_reg[31]  (.D(inp[31]), .CK(n_0), .Q(out[31]), .QN());
   INV_X1 i_0_0 (.A(clk), .ZN(n_0));
   DFF_X1 \out_reg[30]  (.D(inp[30]), .CK(n_0), .Q(out[30]), .QN());
   DFF_X1 \out_reg[29]  (.D(inp[29]), .CK(n_0), .Q(out[29]), .QN());
   DFF_X1 \out_reg[28]  (.D(inp[28]), .CK(n_0), .Q(out[28]), .QN());
   DFF_X1 \out_reg[27]  (.D(inp[27]), .CK(n_0), .Q(out[27]), .QN());
   DFF_X1 \out_reg[26]  (.D(inp[26]), .CK(n_0), .Q(out[26]), .QN());
   DFF_X1 \out_reg[25]  (.D(inp[25]), .CK(n_0), .Q(out[25]), .QN());
   DFF_X1 \out_reg[24]  (.D(inp[24]), .CK(n_0), .Q(out[24]), .QN());
   DFF_X1 \out_reg[23]  (.D(inp[23]), .CK(n_0), .Q(out[23]), .QN());
   DFF_X1 \out_reg[22]  (.D(inp[22]), .CK(n_0), .Q(out[22]), .QN());
   DFF_X1 \out_reg[21]  (.D(inp[21]), .CK(n_0), .Q(out[21]), .QN());
   DFF_X1 \out_reg[20]  (.D(inp[20]), .CK(n_0), .Q(out[20]), .QN());
   DFF_X1 \out_reg[19]  (.D(inp[19]), .CK(n_0), .Q(out[19]), .QN());
   DFF_X1 \out_reg[18]  (.D(inp[18]), .CK(n_0), .Q(out[18]), .QN());
   DFF_X1 \out_reg[17]  (.D(inp[17]), .CK(n_0), .Q(out[17]), .QN());
   DFF_X1 \out_reg[16]  (.D(inp[16]), .CK(n_0), .Q(out[16]), .QN());
   DFF_X1 \out_reg[15]  (.D(inp[15]), .CK(n_0), .Q(out[15]), .QN());
   DFF_X1 \out_reg[14]  (.D(inp[14]), .CK(n_0), .Q(out[14]), .QN());
   DFF_X1 \out_reg[13]  (.D(inp[13]), .CK(n_0), .Q(out[13]), .QN());
   DFF_X1 \out_reg[12]  (.D(inp[12]), .CK(n_0), .Q(out[12]), .QN());
   DFF_X1 \out_reg[11]  (.D(inp[11]), .CK(n_0), .Q(out[11]), .QN());
   DFF_X1 \out_reg[10]  (.D(inp[10]), .CK(n_0), .Q(out[10]), .QN());
   DFF_X1 \out_reg[9]  (.D(inp[9]), .CK(n_0), .Q(out[9]), .QN());
   DFF_X1 \out_reg[8]  (.D(inp[8]), .CK(n_0), .Q(out[8]), .QN());
   DFF_X1 \out_reg[7]  (.D(inp[7]), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(inp[6]), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(inp[5]), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(inp[4]), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(inp[3]), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(inp[2]), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(inp[1]), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(inp[0]), .CK(n_0), .Q(out[0]), .QN());
endmodule

module integrationMult(clk, reset, inputA, inputB, result, exception, overflow, 
      underflow);
   input clk;
   input reset;
   input [31:0]inputA;
   input [31:0]inputB;
   output [31:0]result;
   output exception;
   output overflow;
   output underflow;

   wire [31:0]outA_reg;
   wire [31:0]A_reg;
   wire [31:0]B_reg;

   floatMultiplier fb (.a(A_reg), .b(B_reg), .result(outA_reg), .exception(
      exception), .overflow(overflow), .underflow(underflow), .clk(clk), 
      .reset(reset));
   registerNbits__0_235 regA (.clk(clk), .inp(inputA), .out(A_reg));
   registerNbits__0_237 regB (.clk(clk), .inp(inputB), .out(B_reg));
   registerNbits outB (.clk(clk), .inp(outA_reg), .out(result));
endmodule
