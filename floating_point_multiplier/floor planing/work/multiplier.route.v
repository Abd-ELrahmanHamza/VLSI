
// 	Tue Jan  3 00:06:42 2023
//	vlsi
//	192.168.219.130

module registerNbits (clk__CTS_1_PP_0, clk, inp, out);

output [31:0] out;
input clk;
input [31:0] inp;
input clk__CTS_1_PP_0;


DFF_X1 \out_reg[0]  (.Q (out[0]), .CK (clk__CTS_1_PP_0), .D (inp[0]));
DFF_X1 \out_reg[1]  (.Q (out[1]), .CK (clk__CTS_1_PP_0), .D (inp[1]));
DFF_X1 \out_reg[2]  (.Q (out[2]), .CK (clk__CTS_1_PP_0), .D (inp[2]));
DFF_X1 \out_reg[3]  (.Q (out[3]), .CK (clk__CTS_1_PP_0), .D (inp[3]));
DFF_X1 \out_reg[4]  (.Q (out[4]), .CK (clk__CTS_1_PP_0), .D (inp[4]));
DFF_X1 \out_reg[5]  (.Q (out[5]), .CK (clk__CTS_1_PP_0), .D (inp[5]));
DFF_X1 \out_reg[6]  (.Q (out[6]), .CK (clk__CTS_1_PP_0), .D (inp[6]));
DFF_X1 \out_reg[7]  (.Q (out[7]), .CK (clk__CTS_1_PP_0), .D (inp[7]));
DFF_X1 \out_reg[8]  (.Q (out[8]), .CK (clk__CTS_1_PP_0), .D (inp[8]));
DFF_X1 \out_reg[9]  (.Q (out[9]), .CK (clk__CTS_1_PP_0), .D (inp[9]));
DFF_X1 \out_reg[10]  (.Q (out[10]), .CK (clk__CTS_1_PP_0), .D (inp[10]));
DFF_X1 \out_reg[11]  (.Q (out[11]), .CK (clk__CTS_1_PP_0), .D (inp[11]));
DFF_X1 \out_reg[12]  (.Q (out[12]), .CK (clk__CTS_1_PP_0), .D (inp[12]));
DFF_X1 \out_reg[13]  (.Q (out[13]), .CK (clk__CTS_1_PP_0), .D (inp[13]));
DFF_X1 \out_reg[14]  (.Q (out[14]), .CK (clk__CTS_1_PP_0), .D (inp[14]));
DFF_X1 \out_reg[15]  (.Q (out[15]), .CK (clk__CTS_1_PP_0), .D (inp[15]));
DFF_X1 \out_reg[16]  (.Q (out[16]), .CK (clk__CTS_1_PP_0), .D (inp[16]));
DFF_X1 \out_reg[17]  (.Q (out[17]), .CK (clk__CTS_1_PP_0), .D (inp[17]));
DFF_X1 \out_reg[18]  (.Q (out[18]), .CK (clk__CTS_1_PP_0), .D (inp[18]));
DFF_X1 \out_reg[19]  (.Q (out[19]), .CK (clk__CTS_1_PP_0), .D (inp[19]));
DFF_X1 \out_reg[20]  (.Q (out[20]), .CK (clk__CTS_1_PP_0), .D (inp[20]));
DFF_X1 \out_reg[21]  (.Q (out[21]), .CK (clk__CTS_1_PP_0), .D (inp[21]));
DFF_X1 \out_reg[22]  (.Q (out[22]), .CK (clk__CTS_1_PP_0), .D (inp[22]));
DFF_X1 \out_reg[23]  (.Q (out[23]), .CK (clk__CTS_1_PP_0), .D (inp[23]));
DFF_X1 \out_reg[24]  (.Q (out[24]), .CK (clk__CTS_1_PP_0), .D (inp[24]));
DFF_X1 \out_reg[25]  (.Q (out[25]), .CK (clk__CTS_1_PP_0), .D (inp[25]));
DFF_X1 \out_reg[26]  (.Q (out[26]), .CK (clk__CTS_1_PP_0), .D (inp[26]));
DFF_X1 \out_reg[27]  (.Q (out[27]), .CK (clk__CTS_1_PP_0), .D (inp[27]));
DFF_X1 \out_reg[28]  (.Q (out[28]), .CK (clk__CTS_1_PP_0), .D (inp[28]));
DFF_X1 \out_reg[29]  (.Q (out[29]), .CK (clk__CTS_1_PP_0), .D (inp[29]));
DFF_X1 \out_reg[30]  (.Q (out[30]), .CK (clk__CTS_1_PP_0), .D (inp[30]));
DFF_X1 \out_reg[31]  (.Q (out[31]), .CK (clk__CTS_1_PP_0), .D (inp[31]));

endmodule //registerNbits

module datapath__0_46 (p_0, p_1, productMantissa);

output [22:0] productMantissa;
input [22:0] p_0;
input [22:0] p_1;
wire n_0;
wire n_1;
wire n_2;
wire n_3;
wire n_4;
wire n_5;
wire n_6;
wire n_7;
wire n_8;
wire n_9;
wire n_10;
wire n_11;
wire n_12;
wire n_13;
wire n_14;
wire n_15;
wire n_16;
wire n_17;
wire n_18;
wire n_19;
wire n_20;
wire n_21;


XOR2_X1 i_22 (.Z (productMantissa[22]), .A (p_1[22]), .B (n_21));
HA_X1 i_21 (.CO (n_21), .S (productMantissa[21]), .A (p_1[21]), .B (n_20));
HA_X1 i_20 (.CO (n_20), .S (productMantissa[20]), .A (p_1[20]), .B (n_19));
HA_X1 i_19 (.CO (n_19), .S (productMantissa[19]), .A (p_1[19]), .B (n_18));
HA_X1 i_18 (.CO (n_18), .S (productMantissa[18]), .A (p_1[18]), .B (n_17));
HA_X1 i_17 (.CO (n_17), .S (productMantissa[17]), .A (p_1[17]), .B (n_16));
HA_X1 i_16 (.CO (n_16), .S (productMantissa[16]), .A (p_1[16]), .B (n_15));
HA_X1 i_15 (.CO (n_15), .S (productMantissa[15]), .A (p_1[15]), .B (n_14));
HA_X1 i_14 (.CO (n_14), .S (productMantissa[14]), .A (p_1[14]), .B (n_13));
HA_X1 i_13 (.CO (n_13), .S (productMantissa[13]), .A (p_1[13]), .B (n_12));
HA_X1 i_12 (.CO (n_12), .S (productMantissa[12]), .A (p_1[12]), .B (n_11));
HA_X1 i_11 (.CO (n_11), .S (productMantissa[11]), .A (p_1[11]), .B (n_10));
HA_X1 i_10 (.CO (n_10), .S (productMantissa[10]), .A (p_1[10]), .B (n_9));
HA_X1 i_9 (.CO (n_9), .S (productMantissa[9]), .A (p_1[9]), .B (n_8));
HA_X1 i_8 (.CO (n_8), .S (productMantissa[8]), .A (p_1[8]), .B (n_7));
HA_X1 i_7 (.CO (n_7), .S (productMantissa[7]), .A (p_1[7]), .B (n_6));
HA_X1 i_6 (.CO (n_6), .S (productMantissa[6]), .A (p_1[6]), .B (n_5));
HA_X1 i_5 (.CO (n_5), .S (productMantissa[5]), .A (p_1[5]), .B (n_4));
HA_X1 i_4 (.CO (n_4), .S (productMantissa[4]), .A (p_1[4]), .B (n_3));
HA_X1 i_3 (.CO (n_3), .S (productMantissa[3]), .A (p_1[3]), .B (n_2));
HA_X1 i_2 (.CO (n_2), .S (productMantissa[2]), .A (p_1[2]), .B (n_1));
HA_X1 i_1 (.CO (n_1), .S (productMantissa[1]), .A (p_1[1]), .B (n_0));
HA_X1 i_0 (.CO (n_0), .S (productMantissa[0]), .A (p_0[0]), .B (p_1[0]));

endmodule //datapath__0_46

module datapath__0_39 (product, p_0, exponent);

output [8:0] exponent;
input [17:0] p_0;
input product;
wire n_1;
wire n_0;
wire n_3;
wire n_2;
wire n_5;
wire n_4;
wire n_7;
wire n_6;
wire n_9;
wire n_8;
wire n_11;
wire n_10;
wire n_12;
wire n_32;
wire n_33;
wire n_13;
wire n_31;
wire n_35;
wire n_30;
wire n_14;
wire n_37;
wire n_28;
wire n_15;
wire n_27;
wire n_25;
wire n_24;
wire n_20;
wire n_17;
wire n_16;
wire n_44;
wire n_23;
wire n_46;
wire n_42;
wire n_39;
wire n_34;
wire n_36;
wire n_47;
wire n_49;
wire n_48;
wire n_51;
wire n_50;
wire n_52;
wire n_55;
wire n_54;
wire n_18;
wire n_63;
wire n_74;
wire n_19;
wire n_64;
wire n_65;
wire n_73;
wire n_21;
wire n_66;
wire n_70;
wire n_67;
wire n_69;
wire n_26;
wire n_22;
wire n_53;
wire n_40;
wire n_38;
wire n_29;
wire n_43;
wire n_61;
wire n_62;
wire n_41;
wire n_56;
wire n_58;
wire n_57;
wire n_59;
wire n_60;
wire n_76;
wire n_71;
wire n_68;
wire n_72;
wire n_75;


NAND2_X1 i_79 (.ZN (n_52), .A1 (n_54), .A2 (n_55));
INV_X1 i_78 (.ZN (n_76), .A (n_52));
NAND2_X1 i_77 (.ZN (n_75), .A1 (n_8), .A2 (n_7));
INV_X1 i_76 (.ZN (n_39), .A (n_75));
OR2_X1 i_75 (.ZN (n_74), .A1 (n_5), .A2 (n_6));
NOR2_X1 i_74 (.ZN (n_73), .A1 (n_4), .A2 (n_3));
NAND2_X1 i_73 (.ZN (n_72), .A1 (n_4), .A2 (n_3));
INV_X1 i_72 (.ZN (n_71), .A (n_72));
OR2_X2 i_71 (.ZN (n_70), .A1 (n_2), .A2 (n_1));
NAND2_X1 i_70 (.ZN (n_37), .A1 (n_2), .A2 (n_1));
NOR2_X1 i_69 (.ZN (n_36), .A1 (p_0[9]), .A2 (product));
INV_X1 i_68 (.ZN (n_35), .A (n_36));
NOR2_X1 i_67 (.ZN (n_69), .A1 (n_0), .A2 (n_35));
NAND2_X2 i_66 (.ZN (n_32), .A1 (n_33), .A2 (p_0[0]));
INV_X1 i_65 (.ZN (n_68), .A (n_32));
AOI21_X2 i_64 (.ZN (n_67), .A (n_68), .B1 (n_0), .B2 (n_35));
OAI21_X2 i_63 (.ZN (n_66), .A (n_37), .B1 (n_67), .B2 (n_69));
AOI21_X2 i_62 (.ZN (n_65), .A (n_71), .B1 (n_66), .B2 (n_70));
NAND2_X1 i_61 (.ZN (n_64), .A1 (n_5), .A2 (n_6));
OAI21_X4 i_60 (.ZN (n_63), .A (n_64), .B1 (n_65), .B2 (n_73));
AOI21_X2 i_59 (.ZN (n_23), .A (n_39), .B1 (n_63), .B2 (n_74));
INV_X1 i_58 (.ZN (n_62), .A (n_44));
INV_X1 i_57 (.ZN (n_61), .A (n_42));
NAND3_X1 i_56 (.ZN (n_60), .A1 (n_61), .A2 (n_62), .A3 (n_48));
INV_X1 i_55 (.ZN (n_46), .A (n_47));
AOI21_X1 i_54 (.ZN (n_59), .A (n_50), .B1 (n_46), .B2 (n_48));
OAI211_X1 i_53 (.ZN (n_58), .A (n_76), .B (n_59), .C1 (n_23), .C2 (n_60));
OAI21_X2 i_52 (.ZN (n_57), .A (n_59), .B1 (n_23), .B2 (n_60));
NAND2_X1 i_51 (.ZN (n_56), .A1 (n_57), .A2 (n_52));
NAND2_X2 i_50 (.ZN (exponent[8]), .A1 (n_56), .A2 (n_58));
INV_X1 i_49 (.ZN (n_53), .A (n_50));
NAND2_X1 i_47 (.ZN (n_43), .A1 (n_48), .A2 (n_53));
NAND2_X1 i_46 (.ZN (n_41), .A1 (n_20), .A2 (n_47));
AOI21_X1 i_45 (.ZN (n_40), .A (n_41), .B1 (n_63), .B2 (n_74));
OAI21_X1 i_44 (.ZN (n_38), .A (n_61), .B1 (n_62), .B2 (n_46));
NOR2_X1 i_43 (.ZN (n_29), .A1 (n_40), .A2 (n_38));
NAND2_X1 i_42 (.ZN (n_26), .A1 (n_29), .A2 (n_43));
OAI211_X1 i_41 (.ZN (n_22), .A (n_53), .B (n_48), .C1 (n_40), .C2 (n_38));
NAND2_X1 i_40 (.ZN (exponent[7]), .A1 (n_26), .A2 (n_22));
NAND2_X1 i_39 (.ZN (n_31), .A1 (n_0), .A2 (n_35));
NOR2_X1 i_38 (.ZN (n_30), .A1 (n_67), .A2 (n_69));
NAND2_X1 i_37 (.ZN (n_21), .A1 (n_66), .A2 (n_70));
INV_X1 i_36 (.ZN (n_28), .A (n_21));
OR2_X1 i_35 (.ZN (n_27), .A1 (n_65), .A2 (n_73));
NAND2_X1 i_34 (.ZN (n_19), .A1 (n_74), .A2 (n_64));
INV_X1 i_33 (.ZN (n_25), .A (n_19));
NAND2_X1 i_32 (.ZN (n_18), .A1 (n_63), .A2 (n_74));
INV_X1 i_31 (.ZN (n_24), .A (n_18));
INV_X1 i_30 (.ZN (n_55), .A (p_0[16]));
INV_X1 i_29 (.ZN (n_54), .A (p_0[7]));
OAI21_X1 i_28 (.ZN (n_51), .A (n_52), .B1 (n_55), .B2 (n_54));
AND2_X1 i_27 (.ZN (n_50), .A1 (n_11), .A2 (n_51));
NOR2_X1 i_26 (.ZN (n_49), .A1 (n_11), .A2 (n_51));
INV_X1 i_25 (.ZN (n_48), .A (n_49));
NAND2_X1 i_24 (.ZN (n_47), .A1 (n_9), .A2 (n_10));
NOR2_X1 i_23 (.ZN (n_44), .A1 (n_7), .A2 (n_8));
NOR2_X1 i_22 (.ZN (n_42), .A1 (n_9), .A2 (n_10));
AOI21_X2 i_21 (.ZN (n_34), .A (n_36), .B1 (product), .B2 (p_0[9]));
INV_X2 i_20 (.ZN (n_33), .A (n_34));
NOR2_X1 i_19 (.ZN (n_20), .A1 (n_44), .A2 (n_39));
NOR2_X1 i_18 (.ZN (n_17), .A1 (n_46), .A2 (n_42));
NOR2_X1 i_17 (.ZN (n_16), .A1 (n_44), .A2 (n_23));
XOR2_X1 i_16 (.Z (exponent[6]), .A (n_17), .B (n_16));
XOR2_X1 i_15 (.Z (exponent[5]), .A (n_24), .B (n_20));
XNOR2_X1 i_14 (.ZN (exponent[4]), .A (n_27), .B (n_25));
XOR2_X1 i_13 (.Z (n_15), .A (n_3), .B (n_4));
XOR2_X1 i_12 (.Z (exponent[3]), .A (n_28), .B (n_15));
OAI21_X1 i_11 (.ZN (n_14), .A (n_37), .B1 (n_1), .B2 (n_2));
XNOR2_X1 i_10 (.ZN (exponent[2]), .A (n_30), .B (n_14));
OAI21_X1 i_9 (.ZN (n_13), .A (n_31), .B1 (n_0), .B2 (n_35));
XOR2_X1 i_8 (.Z (exponent[1]), .A (n_32), .B (n_13));
OAI21_X1 i_7 (.ZN (n_12), .A (n_32), .B1 (p_0[0]), .B2 (n_33));
INV_X1 i_6 (.ZN (exponent[0]), .A (n_12));
HA_X1 i_5 (.CO (n_11), .S (n_10), .A (p_0[15]), .B (p_0[6]));
HA_X1 i_4 (.CO (n_9), .S (n_8), .A (p_0[14]), .B (p_0[5]));
HA_X1 i_3 (.CO (n_7), .S (n_6), .A (p_0[13]), .B (p_0[4]));
HA_X1 i_2 (.CO (n_5), .S (n_4), .A (p_0[12]), .B (p_0[3]));
HA_X1 i_1 (.CO (n_3), .S (n_2), .A (p_0[11]), .B (p_0[2]));
HA_X1 i_0 (.CO (n_1), .S (n_0), .A (p_0[10]), .B (p_0[1]));

endmodule //datapath__0_39

module datapath__0_31 (a, p_0, m);

output [31:0] p_0;
input [31:0] a;
input [31:0] m;
wire n_100;
wire n_87;
wire n_0;
wire n_101;
wire n_85;
wire n_1;
wire n_102;
wire n_83;
wire n_2;
wire n_103;
wire n_81;
wire n_3;
wire n_78;
wire n_4;
wire n_104;
wire n_76;
wire n_5;
wire n_73;
wire n_6;
wire n_105;
wire n_71;
wire n_7;
wire n_68;
wire n_8;
wire n_106;
wire n_66;
wire n_9;
wire n_63;
wire n_10;
wire n_107;
wire n_61;
wire n_11;
wire n_58;
wire n_12;
wire n_108;
wire n_56;
wire n_13;
wire n_53;
wire n_14;
wire n_109;
wire n_51;
wire n_15;
wire n_48;
wire n_16;
wire n_110;
wire n_46;
wire n_17;
wire n_43;
wire n_18;
wire n_111;
wire n_41;
wire n_19;
wire n_38;
wire n_20;
wire n_112;
wire n_36;
wire n_21;
wire n_33;
wire n_22;
wire n_113;
wire n_30;
wire n_28;
wire n_23;
wire n_29;
wire n_27;
wire n_24;
wire n_26;
wire n_25;
wire n_32;
wire n_31;
wire n_35;
wire n_34;
wire n_37;
wire n_97;
wire n_39;
wire n_40;
wire n_42;
wire n_96;
wire n_44;
wire n_45;
wire n_47;
wire n_95;
wire n_49;
wire n_50;
wire n_52;
wire n_94;
wire n_54;
wire n_55;
wire n_57;
wire n_93;
wire n_59;
wire n_60;
wire n_62;
wire n_92;
wire n_64;
wire n_65;
wire n_67;
wire n_91;
wire n_69;
wire n_70;
wire n_72;
wire n_90;
wire n_74;
wire n_75;
wire n_77;
wire n_89;
wire n_79;
wire n_80;
wire n_82;
wire n_88;
wire n_84;
wire n_99;
wire n_86;
wire n_98;


INV_X1 i_145 (.ZN (n_113), .A (a[24]));
INV_X1 i_144 (.ZN (n_112), .A (a[21]));
INV_X1 i_143 (.ZN (n_111), .A (a[19]));
INV_X1 i_142 (.ZN (n_110), .A (a[17]));
INV_X1 i_141 (.ZN (n_109), .A (a[15]));
INV_X1 i_140 (.ZN (n_108), .A (a[13]));
INV_X1 i_139 (.ZN (n_107), .A (a[11]));
INV_X1 i_138 (.ZN (n_106), .A (a[9]));
INV_X1 i_137 (.ZN (n_105), .A (a[7]));
INV_X1 i_136 (.ZN (n_104), .A (a[5]));
INV_X1 i_135 (.ZN (n_103), .A (a[3]));
INV_X1 i_134 (.ZN (n_102), .A (a[2]));
INV_X1 i_133 (.ZN (n_101), .A (a[1]));
INV_X1 i_132 (.ZN (n_100), .A (a[0]));
INV_X1 i_131 (.ZN (n_99), .A (m[2]));
INV_X1 i_130 (.ZN (n_98), .A (m[1]));
NOR2_X1 i_129 (.ZN (n_97), .A1 (n_112), .A2 (m[21]));
NOR2_X1 i_128 (.ZN (n_96), .A1 (n_111), .A2 (m[19]));
NOR2_X1 i_127 (.ZN (n_95), .A1 (n_110), .A2 (m[17]));
NOR2_X1 i_126 (.ZN (n_94), .A1 (n_109), .A2 (m[15]));
NOR2_X1 i_125 (.ZN (n_93), .A1 (n_108), .A2 (m[13]));
NOR2_X1 i_124 (.ZN (n_92), .A1 (n_107), .A2 (m[11]));
NOR2_X1 i_123 (.ZN (n_91), .A1 (n_106), .A2 (m[9]));
NOR2_X1 i_122 (.ZN (n_90), .A1 (n_105), .A2 (m[7]));
NOR2_X1 i_121 (.ZN (n_89), .A1 (n_104), .A2 (m[5]));
NOR2_X1 i_120 (.ZN (n_88), .A1 (n_103), .A2 (m[3]));
NAND2_X1 i_119 (.ZN (n_87), .A1 (n_100), .A2 (m[0]));
OAI21_X1 i_118 (.ZN (n_86), .A (n_87), .B1 (n_98), .B2 (a[1]));
OAI21_X1 i_117 (.ZN (n_85), .A (n_86), .B1 (m[1]), .B2 (n_101));
OAI21_X1 i_116 (.ZN (n_84), .A (n_85), .B1 (n_99), .B2 (a[2]));
OAI21_X1 i_115 (.ZN (n_83), .A (n_84), .B1 (m[2]), .B2 (n_102));
NAND2_X1 i_114 (.ZN (n_82), .A1 (n_103), .A2 (m[3]));
OAI21_X1 i_113 (.ZN (n_81), .A (n_82), .B1 (n_83), .B2 (n_88));
NAND2_X1 i_112 (.ZN (n_80), .A1 (m[4]), .A2 (n_81));
NAND2_X1 i_111 (.ZN (n_79), .A1 (n_80), .A2 (a[4]));
OAI21_X1 i_110 (.ZN (n_78), .A (n_79), .B1 (n_81), .B2 (m[4]));
NAND2_X1 i_109 (.ZN (n_77), .A1 (n_104), .A2 (m[5]));
OAI21_X1 i_108 (.ZN (n_76), .A (n_77), .B1 (n_78), .B2 (n_89));
NAND2_X1 i_107 (.ZN (n_75), .A1 (m[6]), .A2 (n_76));
NAND2_X1 i_106 (.ZN (n_74), .A1 (n_75), .A2 (a[6]));
OAI21_X1 i_105 (.ZN (n_73), .A (n_74), .B1 (n_76), .B2 (m[6]));
NAND2_X1 i_104 (.ZN (n_72), .A1 (n_105), .A2 (m[7]));
OAI21_X1 i_103 (.ZN (n_71), .A (n_72), .B1 (n_73), .B2 (n_90));
NAND2_X1 i_102 (.ZN (n_70), .A1 (m[8]), .A2 (n_71));
NAND2_X1 i_101 (.ZN (n_69), .A1 (n_70), .A2 (a[8]));
OAI21_X1 i_100 (.ZN (n_68), .A (n_69), .B1 (n_71), .B2 (m[8]));
NAND2_X1 i_99 (.ZN (n_67), .A1 (n_106), .A2 (m[9]));
OAI21_X1 i_98 (.ZN (n_66), .A (n_67), .B1 (n_68), .B2 (n_91));
NAND2_X1 i_97 (.ZN (n_65), .A1 (m[10]), .A2 (n_66));
NAND2_X1 i_96 (.ZN (n_64), .A1 (n_65), .A2 (a[10]));
OAI21_X1 i_95 (.ZN (n_63), .A (n_64), .B1 (n_66), .B2 (m[10]));
NAND2_X1 i_94 (.ZN (n_62), .A1 (n_107), .A2 (m[11]));
OAI21_X1 i_93 (.ZN (n_61), .A (n_62), .B1 (n_63), .B2 (n_92));
NAND2_X1 i_92 (.ZN (n_60), .A1 (m[12]), .A2 (n_61));
NAND2_X1 i_91 (.ZN (n_59), .A1 (n_60), .A2 (a[12]));
OAI21_X1 i_90 (.ZN (n_58), .A (n_59), .B1 (n_61), .B2 (m[12]));
NAND2_X1 i_89 (.ZN (n_57), .A1 (n_108), .A2 (m[13]));
OAI21_X1 i_88 (.ZN (n_56), .A (n_57), .B1 (n_58), .B2 (n_93));
NAND2_X1 i_87 (.ZN (n_55), .A1 (m[14]), .A2 (n_56));
NAND2_X1 i_86 (.ZN (n_54), .A1 (n_55), .A2 (a[14]));
OAI21_X1 i_85 (.ZN (n_53), .A (n_54), .B1 (n_56), .B2 (m[14]));
NAND2_X1 i_84 (.ZN (n_52), .A1 (n_109), .A2 (m[15]));
OAI21_X1 i_83 (.ZN (n_51), .A (n_52), .B1 (n_53), .B2 (n_94));
NAND2_X1 i_82 (.ZN (n_50), .A1 (m[16]), .A2 (n_51));
NAND2_X1 i_81 (.ZN (n_49), .A1 (n_50), .A2 (a[16]));
OAI21_X1 i_80 (.ZN (n_48), .A (n_49), .B1 (n_51), .B2 (m[16]));
NAND2_X1 i_79 (.ZN (n_47), .A1 (n_110), .A2 (m[17]));
OAI21_X1 i_78 (.ZN (n_46), .A (n_47), .B1 (n_48), .B2 (n_95));
NAND2_X1 i_77 (.ZN (n_45), .A1 (m[18]), .A2 (n_46));
NAND2_X1 i_76 (.ZN (n_44), .A1 (n_45), .A2 (a[18]));
OAI21_X1 i_75 (.ZN (n_43), .A (n_44), .B1 (n_46), .B2 (m[18]));
NAND2_X1 i_74 (.ZN (n_42), .A1 (n_111), .A2 (m[19]));
OAI21_X1 i_73 (.ZN (n_41), .A (n_42), .B1 (n_43), .B2 (n_96));
NAND2_X1 i_72 (.ZN (n_40), .A1 (m[20]), .A2 (n_41));
NAND2_X1 i_71 (.ZN (n_39), .A1 (n_40), .A2 (a[20]));
OAI21_X1 i_70 (.ZN (n_38), .A (n_39), .B1 (n_41), .B2 (m[20]));
NAND2_X1 i_69 (.ZN (n_37), .A1 (n_112), .A2 (m[21]));
OAI21_X1 i_68 (.ZN (n_36), .A (n_37), .B1 (n_38), .B2 (n_97));
NOR2_X1 i_67 (.ZN (n_35), .A1 (m[22]), .A2 (n_36));
NAND2_X1 i_66 (.ZN (n_34), .A1 (m[22]), .A2 (n_36));
AOI21_X1 i_65 (.ZN (n_33), .A (n_35), .B1 (n_34), .B2 (a[22]));
NOR2_X1 i_64 (.ZN (n_32), .A1 (m[23]), .A2 (n_33));
NAND2_X1 i_63 (.ZN (n_31), .A1 (m[23]), .A2 (n_33));
AOI21_X1 i_62 (.ZN (n_30), .A (n_32), .B1 (n_31), .B2 (a[23]));
NAND2_X1 i_61 (.ZN (n_29), .A1 (n_30), .A2 (n_113));
OR2_X1 i_60 (.ZN (n_28), .A1 (n_29), .A2 (a[25]));
OR3_X1 i_59 (.ZN (n_27), .A1 (n_28), .A2 (a[26]), .A3 (a[27]));
NOR2_X1 i_58 (.ZN (n_26), .A1 (n_27), .A2 (a[28]));
NOR3_X1 i_57 (.ZN (n_25), .A1 (n_27), .A2 (a[28]), .A3 (a[29]));
OR2_X1 i_56 (.ZN (p_0[31]), .A1 (a[30]), .A2 (n_25));
XOR2_X1 i_55 (.Z (p_0[30]), .A (a[30]), .B (n_25));
XOR2_X1 i_54 (.Z (p_0[29]), .A (a[29]), .B (n_26));
XNOR2_X1 i_53 (.ZN (p_0[28]), .A (a[28]), .B (n_27));
OAI21_X1 i_52 (.ZN (n_24), .A (a[27]), .B1 (n_28), .B2 (a[26]));
NAND2_X1 i_51 (.ZN (p_0[27]), .A1 (n_27), .A2 (n_24));
XNOR2_X1 i_50 (.ZN (p_0[26]), .A (a[26]), .B (n_28));
NAND2_X1 i_49 (.ZN (n_23), .A1 (n_29), .A2 (a[25]));
NAND2_X1 i_48 (.ZN (p_0[25]), .A1 (n_28), .A2 (n_23));
XNOR2_X1 i_47 (.ZN (p_0[24]), .A (n_113), .B (n_30));
XNOR2_X1 i_46 (.ZN (n_22), .A (a[23]), .B (m[23]));
XNOR2_X1 i_45 (.ZN (p_0[23]), .A (n_33), .B (n_22));
XNOR2_X1 i_44 (.ZN (n_21), .A (a[22]), .B (m[22]));
XNOR2_X1 i_43 (.ZN (p_0[22]), .A (n_36), .B (n_21));
XNOR2_X1 i_42 (.ZN (n_20), .A (n_112), .B (m[21]));
XNOR2_X1 i_41 (.ZN (p_0[21]), .A (n_38), .B (n_20));
XNOR2_X1 i_40 (.ZN (n_19), .A (a[20]), .B (m[20]));
XNOR2_X1 i_39 (.ZN (p_0[20]), .A (n_41), .B (n_19));
XNOR2_X1 i_38 (.ZN (n_18), .A (n_111), .B (m[19]));
XNOR2_X1 i_37 (.ZN (p_0[19]), .A (n_43), .B (n_18));
XNOR2_X1 i_36 (.ZN (n_17), .A (a[18]), .B (m[18]));
XNOR2_X1 i_35 (.ZN (p_0[18]), .A (n_46), .B (n_17));
XNOR2_X1 i_34 (.ZN (n_16), .A (n_110), .B (m[17]));
XNOR2_X1 i_33 (.ZN (p_0[17]), .A (n_48), .B (n_16));
XNOR2_X1 i_32 (.ZN (n_15), .A (a[16]), .B (m[16]));
XNOR2_X1 i_31 (.ZN (p_0[16]), .A (n_51), .B (n_15));
XNOR2_X1 i_30 (.ZN (n_14), .A (n_109), .B (m[15]));
XNOR2_X1 i_29 (.ZN (p_0[15]), .A (n_53), .B (n_14));
XNOR2_X1 i_28 (.ZN (n_13), .A (a[14]), .B (m[14]));
XNOR2_X1 i_27 (.ZN (p_0[14]), .A (n_56), .B (n_13));
XNOR2_X1 i_26 (.ZN (n_12), .A (n_108), .B (m[13]));
XNOR2_X1 i_25 (.ZN (p_0[13]), .A (n_58), .B (n_12));
XNOR2_X1 i_24 (.ZN (n_11), .A (a[12]), .B (m[12]));
XNOR2_X1 i_23 (.ZN (p_0[12]), .A (n_61), .B (n_11));
XNOR2_X1 i_22 (.ZN (n_10), .A (n_107), .B (m[11]));
XNOR2_X1 i_21 (.ZN (p_0[11]), .A (n_63), .B (n_10));
XNOR2_X1 i_20 (.ZN (n_9), .A (a[10]), .B (m[10]));
XNOR2_X1 i_19 (.ZN (p_0[10]), .A (n_66), .B (n_9));
XNOR2_X1 i_18 (.ZN (n_8), .A (n_106), .B (m[9]));
XNOR2_X1 i_17 (.ZN (p_0[9]), .A (n_68), .B (n_8));
XNOR2_X1 i_16 (.ZN (n_7), .A (a[8]), .B (m[8]));
XNOR2_X1 i_15 (.ZN (p_0[8]), .A (n_71), .B (n_7));
XNOR2_X1 i_14 (.ZN (n_6), .A (n_105), .B (m[7]));
XNOR2_X1 i_13 (.ZN (p_0[7]), .A (n_73), .B (n_6));
XNOR2_X1 i_12 (.ZN (n_5), .A (a[6]), .B (m[6]));
XNOR2_X1 i_11 (.ZN (p_0[6]), .A (n_76), .B (n_5));
XNOR2_X1 i_10 (.ZN (n_4), .A (n_104), .B (m[5]));
XNOR2_X1 i_9 (.ZN (p_0[5]), .A (n_78), .B (n_4));
XNOR2_X1 i_8 (.ZN (n_3), .A (a[4]), .B (m[4]));
XNOR2_X1 i_7 (.ZN (p_0[4]), .A (n_81), .B (n_3));
XNOR2_X1 i_6 (.ZN (n_2), .A (n_103), .B (m[3]));
XNOR2_X1 i_5 (.ZN (p_0[3]), .A (n_83), .B (n_2));
XNOR2_X1 i_4 (.ZN (n_1), .A (n_102), .B (m[2]));
XNOR2_X1 i_3 (.ZN (p_0[2]), .A (n_85), .B (n_1));
XNOR2_X1 i_2 (.ZN (n_0), .A (n_101), .B (m[1]));
XNOR2_X1 i_1 (.ZN (p_0[1]), .A (n_87), .B (n_0));
XNOR2_X1 i_0 (.ZN (p_0[0]), .A (n_100), .B (m[0]));

endmodule //datapath__0_31

module datapath (m, a, p_0);

output [31:0] p_0;
input [31:0] a;
input [31:0] m;
wire n_0;
wire n_1;
wire n_2;
wire n_3;
wire n_4;
wire n_5;
wire n_6;
wire n_7;
wire n_8;
wire n_9;
wire n_10;
wire n_11;
wire n_12;
wire n_13;
wire n_14;
wire n_15;
wire n_16;
wire n_17;
wire n_18;
wire n_19;
wire n_20;
wire n_21;
wire n_22;
wire n_23;
wire n_24;
wire n_25;
wire n_26;
wire n_27;
wire n_28;
wire n_29;
wire n_30;


XOR2_X1 i_31 (.Z (p_0[31]), .A (a[30]), .B (n_30));
FA_X1 i_30 (.CO (n_30), .S (p_0[30]), .A (1'b0 ), .B (a[30]), .CI (n_29));
FA_X1 i_29 (.CO (n_29), .S (p_0[29]), .A (1'b0 ), .B (a[29]), .CI (n_28));
FA_X1 i_28 (.CO (n_28), .S (p_0[28]), .A (1'b0 ), .B (a[28]), .CI (n_27));
FA_X1 i_27 (.CO (n_27), .S (p_0[27]), .A (1'b0 ), .B (a[27]), .CI (n_26));
FA_X1 i_26 (.CO (n_26), .S (p_0[26]), .A (1'b0 ), .B (a[26]), .CI (n_25));
FA_X1 i_25 (.CO (n_25), .S (p_0[25]), .A (1'b0 ), .B (a[25]), .CI (n_24));
FA_X1 i_24 (.CO (n_24), .S (p_0[24]), .A (1'b0 ), .B (a[24]), .CI (n_23));
FA_X1 i_23 (.CO (n_23), .S (p_0[23]), .A (m[23]), .B (a[23]), .CI (n_22));
FA_X1 i_22 (.CO (n_22), .S (p_0[22]), .A (m[22]), .B (a[22]), .CI (n_21));
FA_X1 i_21 (.CO (n_21), .S (p_0[21]), .A (m[21]), .B (a[21]), .CI (n_20));
FA_X1 i_20 (.CO (n_20), .S (p_0[20]), .A (m[20]), .B (a[20]), .CI (n_19));
FA_X1 i_19 (.CO (n_19), .S (p_0[19]), .A (m[19]), .B (a[19]), .CI (n_18));
FA_X1 i_18 (.CO (n_18), .S (p_0[18]), .A (m[18]), .B (a[18]), .CI (n_17));
FA_X1 i_17 (.CO (n_17), .S (p_0[17]), .A (m[17]), .B (a[17]), .CI (n_16));
FA_X1 i_16 (.CO (n_16), .S (p_0[16]), .A (m[16]), .B (a[16]), .CI (n_15));
FA_X1 i_15 (.CO (n_15), .S (p_0[15]), .A (m[15]), .B (a[15]), .CI (n_14));
FA_X1 i_14 (.CO (n_14), .S (p_0[14]), .A (m[14]), .B (a[14]), .CI (n_13));
FA_X1 i_13 (.CO (n_13), .S (p_0[13]), .A (m[13]), .B (a[13]), .CI (n_12));
FA_X1 i_12 (.CO (n_12), .S (p_0[12]), .A (m[12]), .B (a[12]), .CI (n_11));
FA_X1 i_11 (.CO (n_11), .S (p_0[11]), .A (m[11]), .B (a[11]), .CI (n_10));
FA_X1 i_10 (.CO (n_10), .S (p_0[10]), .A (m[10]), .B (a[10]), .CI (n_9));
FA_X1 i_9 (.CO (n_9), .S (p_0[9]), .A (m[9]), .B (a[9]), .CI (n_8));
FA_X1 i_8 (.CO (n_8), .S (p_0[8]), .A (m[8]), .B (a[8]), .CI (n_7));
FA_X1 i_7 (.CO (n_7), .S (p_0[7]), .A (m[7]), .B (a[7]), .CI (n_6));
FA_X1 i_6 (.CO (n_6), .S (p_0[6]), .A (m[6]), .B (a[6]), .CI (n_5));
FA_X1 i_5 (.CO (n_5), .S (p_0[5]), .A (m[5]), .B (a[5]), .CI (n_4));
FA_X1 i_4 (.CO (n_4), .S (p_0[4]), .A (m[4]), .B (a[4]), .CI (n_3));
FA_X1 i_3 (.CO (n_3), .S (p_0[3]), .A (m[3]), .B (a[3]), .CI (n_2));
FA_X1 i_2 (.CO (n_2), .S (p_0[2]), .A (m[2]), .B (a[2]), .CI (n_1));
FA_X1 i_1 (.CO (n_1), .S (p_0[1]), .A (m[1]), .B (a[1]), .CI (n_0));
HA_X1 i_0 (.CO (n_0), .S (p_0[0]), .A (m[0]), .B (a[0]));

endmodule //datapath

module booth_multiplier (clk__CTS_1_PP_0, clk__CTS_1_PP_1, in1, in2, clk, rst, out);

output [47:0] out;
output clk__CTS_1_PP_0;
input clk;
input [23:0] in1;
input [23:0] in2;
input rst;
input clk__CTS_1_PP_1;
wire CTS_n_tid1_58;
wire drc_ipo_n12;
wire n_2_0;
wire n_2_1;
wire n_2_2;
wire n_2_3;
wire n_2_4;
wire n_2_5;
wire n_2_6;
wire n_2_7;
wire n_2_8;
wire n_2_9;
wire n_2_10;
wire n_2_11;
wire n_2_12;
wire n_2_13;
wire n_2_14;
wire n_2_15;
wire n_2_16;
wire n_2_17;
wire n_2_18;
wire n_2_19;
wire n_2_20;
wire n_2_21;
wire n_2_22;
wire n_2_23;
wire n_2_24;
wire n_2_25;
wire n_2_26;
wire n_2_27;
wire n_2_28;
wire n_2_29;
wire n_2_30;
wire n_2_31;
wire n_2_32;
wire n_2_33;
wire n_2_34;
wire n_2_35;
wire n_2_36;
wire n_2_37;
wire n_2_38;
wire n_2_39;
wire n_2_40;
wire n_2_41;
wire n_2_42;
wire n_2_43;
wire n_2_44;
wire n_2_45;
wire \a[30] ;
wire \a[29] ;
wire \a[28] ;
wire \a[27] ;
wire \a[26] ;
wire \a[25] ;
wire \a[24] ;
wire \a[23] ;
wire \a[22] ;
wire \a[21] ;
wire \a[20] ;
wire \a[19] ;
wire \a[18] ;
wire \a[17] ;
wire \a[16] ;
wire CTS_n_tid1_23;
wire CTS_n_tid1_22;
wire drc_ipo_n9;
wire drc_ipo_n10;
wire \m[23] ;
wire \m[22] ;
wire \m[21] ;
wire \m[20] ;
wire \m[19] ;
wire \m[18] ;
wire \m[17] ;
wire \m[16] ;
wire \m[15] ;
wire \m[14] ;
wire \m[13] ;
wire \m[12] ;
wire \m[11] ;
wire \m[10] ;
wire \m[9] ;
wire \m[8] ;
wire \m[7] ;
wire \m[6] ;
wire \m[5] ;
wire \m[4] ;
wire \m[3] ;
wire \m[2] ;
wire \m[1] ;
wire \m[0] ;
wire q0;
wire uc_0;
wire uc_1;
wire uc_2;
wire uc_3;
wire uc_4;
wire uc_5;
wire uc_6;
wire uc_7;
wire uc_8;
wire n_31;
wire n_30;
wire n_29;
wire n_28;
wire n_27;
wire n_26;
wire n_25;
wire n_24;
wire n_23;
wire n_22;
wire n_21;
wire n_20;
wire n_19;
wire n_18;
wire n_17;
wire n_16;
wire n_15;
wire n_14;
wire n_13;
wire n_12;
wire n_11;
wire n_10;
wire n_9;
wire n_8;
wire n_7;
wire n_6;
wire n_5;
wire n_4;
wire n_3;
wire n_2;
wire n_1;
wire n_0;
wire uc_9;
wire n_63;
wire n_62;
wire n_61;
wire n_60;
wire n_59;
wire n_58;
wire n_57;
wire n_56;
wire n_55;
wire n_54;
wire n_53;
wire n_52;
wire n_51;
wire n_50;
wire n_49;
wire n_48;
wire n_47;
wire n_46;
wire n_45;
wire n_44;
wire n_43;
wire n_42;
wire n_41;
wire n_40;
wire n_39;
wire n_38;
wire n_37;
wire n_36;
wire n_35;
wire n_34;
wire n_33;
wire n_32;
wire uc_10;
wire uc_11;
wire uc_12;
wire uc_13;
wire uc_14;
wire uc_15;
wire uc_16;
wire uc_17;
wire n_64;
wire n_65;
wire n_66;
wire n_67;
wire n_68;
wire n_69;
wire n_70;
wire n_71;
wire n_72;
wire n_73;
wire n_74;
wire n_75;
wire n_76;
wire n_77;
wire n_78;
wire n_79;
wire n_80;
wire n_81;
wire n_82;
wire n_83;
wire n_84;
wire n_85;
wire n_86;
wire n_87;
wire n_88;
wire n_89;
wire n_90;
wire n_91;
wire n_92;
wire n_93;
wire n_94;
wire n_95;
wire n_96;
wire n_97;
wire n_99;
wire n_100;
wire n_101;
wire n_102;
wire n_103;
wire n_104;
wire n_105;
wire n_106;
wire n_107;
wire n_108;
wire n_109;
wire n_110;
wire n_111;
wire n_112;
wire n_113;
wire n_114;
wire n_115;
wire n_116;
wire n_117;
wire n_118;
wire n_119;
wire n_120;
wire n_121;
wire n_122;
wire n_123;
wire n_124;
wire n_125;
wire n_126;
wire n_127;
wire n_128;
wire n_98;


DFF_X1 \out_reg[47]  (.Q (drc_ipo_n12), .CK (CTS_n_tid1_23), .D (n_127));
DFF_X1 \a_reg[13]  (.Q (out[45]), .CK (CTS_n_tid1_23), .D (n_125));
DFF_X1 \a_reg[14]  (.Q (out[46]), .CK (CTS_n_tid1_23), .D (n_126));
DFF_X1 \a_reg[12]  (.Q (out[44]), .CK (CTS_n_tid1_23), .D (n_124));
DFF_X1 \a_reg[11]  (.Q (out[43]), .CK (CTS_n_tid1_23), .D (n_123));
DFF_X1 \a_reg[10]  (.Q (out[42]), .CK (CTS_n_tid1_23), .D (n_122));
DFF_X1 \a_reg[9]  (.Q (out[41]), .CK (CTS_n_tid1_23), .D (n_121));
DFF_X1 \a_reg[8]  (.Q (out[40]), .CK (CTS_n_tid1_23), .D (n_120));
DFF_X1 \a_reg[7]  (.Q (out[39]), .CK (CTS_n_tid1_23), .D (n_119));
DFF_X1 \a_reg[6]  (.Q (out[38]), .CK (CTS_n_tid1_23), .D (n_118));
DFF_X1 \a_reg[5]  (.Q (out[37]), .CK (CTS_n_tid1_23), .D (n_117));
DFF_X1 \a_reg[4]  (.Q (out[36]), .CK (CTS_n_tid1_23), .D (n_116));
DFF_X1 \a_reg[3]  (.Q (out[35]), .CK (CTS_n_tid1_23), .D (n_115));
DFF_X1 \a_reg[2]  (.Q (out[34]), .CK (CTS_n_tid1_23), .D (n_114));
DFF_X1 \a_reg[1]  (.Q (out[33]), .CK (CTS_n_tid1_22), .D (n_113));
DFF_X1 \a_reg[0]  (.Q (out[32]), .CK (CTS_n_tid1_22), .D (n_112));
DFF_X1 \q_reg[0]  (.Q (out[0]), .CK (CTS_n_tid1_22), .D (n_79));
DFF_X1 \out_reg[1]  (.Q (out[1]), .CK (CTS_n_tid1_22), .D (n_80));
DFF_X1 \out_reg[31]  (.Q (out[31]), .CK (CTS_n_tid1_22), .D (n_111));
DFF_X1 \out_reg[30]  (.Q (out[30]), .CK (CTS_n_tid1_22), .D (n_110));
DFF_X1 \out_reg[29]  (.Q (out[29]), .CK (CTS_n_tid1_22), .D (n_109));
DFF_X1 \out_reg[28]  (.Q (out[28]), .CK (CTS_n_tid1_22), .D (n_108));
DFF_X1 \out_reg[27]  (.Q (out[27]), .CK (CTS_n_tid1_22), .D (n_107));
DFF_X1 \out_reg[26]  (.Q (out[26]), .CK (CTS_n_tid1_22), .D (n_106));
DFF_X1 \out_reg[25]  (.Q (out[25]), .CK (CTS_n_tid1_22), .D (n_105));
DFF_X1 \out_reg[7]  (.Q (out[7]), .CK (CTS_n_tid1_22), .D (n_86));
DFF_X1 \out_reg[8]  (.Q (out[8]), .CK (CTS_n_tid1_22), .D (n_87));
DFF_X1 \out_reg[9]  (.Q (out[9]), .CK (CTS_n_tid1_22), .D (n_88));
DFF_X1 \out_reg[10]  (.Q (out[10]), .CK (CTS_n_tid1_22), .D (n_89));
DFF_X1 \out_reg[11]  (.Q (out[11]), .CK (CTS_n_tid1_22), .D (n_90));
DFF_X1 \out_reg[12]  (.Q (out[12]), .CK (CTS_n_tid1_22), .D (n_91));
DFF_X1 \out_reg[13]  (.Q (out[13]), .CK (CTS_n_tid1_22), .D (n_92));
DFF_X1 \out_reg[14]  (.Q (out[14]), .CK (CTS_n_tid1_22), .D (n_93));
DFF_X1 \out_reg[15]  (.Q (out[15]), .CK (CTS_n_tid1_22), .D (n_94));
DFF_X1 \out_reg[16]  (.Q (out[16]), .CK (CTS_n_tid1_22), .D (n_95));
DFF_X1 \out_reg[17]  (.Q (out[17]), .CK (CTS_n_tid1_22), .D (n_96));
DFF_X1 \out_reg[18]  (.Q (out[18]), .CK (CTS_n_tid1_22), .D (n_97));
DFF_X1 \out_reg[19]  (.Q (out[19]), .CK (CTS_n_tid1_22), .D (n_99));
DFF_X1 \out_reg[20]  (.Q (out[20]), .CK (CTS_n_tid1_22), .D (n_100));
DFF_X1 \out_reg[21]  (.Q (out[21]), .CK (CTS_n_tid1_22), .D (n_101));
DFF_X1 \out_reg[22]  (.Q (out[22]), .CK (CTS_n_tid1_22), .D (n_102));
DFF_X1 \out_reg[23]  (.Q (out[23]), .CK (CTS_n_tid1_22), .D (n_103));
DFF_X1 \out_reg[4]  (.Q (out[4]), .CK (CTS_n_tid1_22), .D (n_83));
DFF_X1 \out_reg[5]  (.Q (out[5]), .CK (CTS_n_tid1_22), .D (n_84));
DFF_X1 \out_reg[6]  (.Q (out[6]), .CK (CTS_n_tid1_22), .D (n_85));
DFF_X1 \out_reg[2]  (.Q (out[2]), .CK (CTS_n_tid1_22), .D (n_81));
DFF_X1 \out_reg[3]  (.Q (out[3]), .CK (CTS_n_tid1_22), .D (n_82));
DFF_X1 \out_reg[24]  (.Q (out[24]), .CK (CTS_n_tid1_22), .D (n_104));
DFF_X1 q0_reg (.Q (q0), .CK (CTS_n_tid1_22), .D (n_128));
DFF_X1 \m_reg[0]  (.Q (\m[0] ), .CK (n_98), .D (in1[0]));
DFF_X1 \m_reg[1]  (.Q (\m[1] ), .CK (n_98), .D (in1[1]));
DFF_X1 \m_reg[2]  (.Q (\m[2] ), .CK (n_98), .D (in1[2]));
DFF_X1 \m_reg[3]  (.Q (\m[3] ), .CK (n_98), .D (in1[3]));
DFF_X1 \m_reg[4]  (.Q (\m[4] ), .CK (n_98), .D (in1[4]));
DFF_X1 \m_reg[5]  (.Q (\m[5] ), .CK (n_98), .D (in1[5]));
DFF_X1 \m_reg[6]  (.Q (\m[6] ), .CK (n_98), .D (in1[6]));
DFF_X1 \m_reg[7]  (.Q (\m[7] ), .CK (n_98), .D (in1[7]));
DFF_X1 \m_reg[8]  (.Q (\m[8] ), .CK (n_98), .D (in1[8]));
DFF_X1 \m_reg[9]  (.Q (\m[9] ), .CK (n_98), .D (in1[9]));
DFF_X1 \m_reg[10]  (.Q (\m[10] ), .CK (n_98), .D (in1[10]));
DFF_X1 \m_reg[11]  (.Q (\m[11] ), .CK (n_98), .D (in1[11]));
DFF_X1 \m_reg[12]  (.Q (\m[12] ), .CK (n_98), .D (in1[12]));
DFF_X1 \m_reg[13]  (.Q (\m[13] ), .CK (n_98), .D (in1[13]));
DFF_X1 \m_reg[14]  (.Q (\m[14] ), .CK (n_98), .D (in1[14]));
DFF_X1 \m_reg[15]  (.Q (\m[15] ), .CK (n_98), .D (in1[15]));
DFF_X1 \m_reg[16]  (.Q (\m[16] ), .CK (n_98), .D (in1[16]));
DFF_X1 \m_reg[17]  (.Q (\m[17] ), .CK (n_98), .D (in1[17]));
DFF_X1 \m_reg[18]  (.Q (\m[18] ), .CK (n_98), .D (in1[18]));
DFF_X1 \m_reg[19]  (.Q (\m[19] ), .CK (n_98), .D (in1[19]));
DFF_X1 \m_reg[20]  (.Q (\m[20] ), .CK (n_98), .D (in1[20]));
DFF_X1 \m_reg[21]  (.Q (\m[21] ), .CK (n_98), .D (in1[21]));
DFF_X1 \m_reg[22]  (.Q (\m[22] ), .CK (n_98), .D (in1[22]));
DFF_X1 \m_reg[23]  (.Q (\m[23] ), .CK (n_98), .D (in1[23]));
CLKGATETST_X1 clk_gate_m_reg (.GCK (n_98), .CK (CTS_n_tid1_58), .E (rst), .SE (1'b0 ));
DFF_X1 \a_reg[16]  (.Q (\a[16] ), .CK (CTS_n_tid1_23), .D (n_64));
DFF_X1 \a_reg[17]  (.Q (\a[17] ), .CK (CTS_n_tid1_23), .D (n_65));
DFF_X1 \a_reg[18]  (.Q (\a[18] ), .CK (CTS_n_tid1_23), .D (n_66));
DFF_X1 \a_reg[19]  (.Q (\a[19] ), .CK (CTS_n_tid1_23), .D (n_67));
DFF_X1 \a_reg[20]  (.Q (\a[20] ), .CK (CTS_n_tid1_23), .D (n_68));
DFF_X1 \a_reg[21]  (.Q (\a[21] ), .CK (CTS_n_tid1_22), .D (n_69));
DFF_X1 \a_reg[22]  (.Q (\a[22] ), .CK (CTS_n_tid1_23), .D (n_70));
DFF_X1 \a_reg[23]  (.Q (\a[23] ), .CK (CTS_n_tid1_23), .D (n_71));
DFF_X1 \a_reg[24]  (.Q (\a[24] ), .CK (CTS_n_tid1_23), .D (n_72));
DFF_X1 \a_reg[25]  (.Q (\a[25] ), .CK (CTS_n_tid1_23), .D (n_73));
DFF_X1 \a_reg[26]  (.Q (\a[26] ), .CK (CTS_n_tid1_23), .D (n_74));
DFF_X1 \a_reg[27]  (.Q (\a[27] ), .CK (CTS_n_tid1_23), .D (n_75));
DFF_X1 \a_reg[28]  (.Q (\a[28] ), .CK (CTS_n_tid1_23), .D (n_76));
DFF_X1 \a_reg[29]  (.Q (\a[29] ), .CK (CTS_n_tid1_23), .D (n_77));
DFF_X1 \a_reg[30]  (.Q (\a[30] ), .CK (CTS_n_tid1_23), .D (n_78));
INV_X1 i_2_109 (.ZN (n_2_45), .A (out[31]));
INV_X1 i_2_108 (.ZN (n_2_44), .A (out[30]));
INV_X1 i_2_107 (.ZN (n_2_43), .A (out[29]));
INV_X1 i_2_106 (.ZN (n_2_42), .A (out[28]));
INV_X1 i_2_105 (.ZN (n_2_41), .A (out[27]));
INV_X1 i_2_104 (.ZN (n_2_40), .A (out[26]));
INV_X1 i_2_103 (.ZN (n_2_39), .A (out[25]));
INV_X1 i_2_102 (.ZN (n_2_38), .A (out[0]));
INV_X1 i_2_101 (.ZN (n_2_37), .A (q0));
XNOR2_X1 i_2_100 (.ZN (n_2_36), .A (n_2_38), .B (q0));
NOR2_X4 i_2_99 (.ZN (n_2_35), .A1 (n_2_36), .A2 (rst));
NOR2_X1 i_2_98 (.ZN (n_128), .A1 (n_2_38), .A2 (rst));
NOR3_X1 i_2_97 (.ZN (n_2_34), .A1 (n_2_38), .A2 (q0), .A3 (rst));
NOR3_X1 i_2_96 (.ZN (n_2_33), .A1 (n_2_37), .A2 (rst), .A3 (out[0]));
AOI222_X1 i_2_95 (.ZN (n_2_32), .A1 (\a[16] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_48)
    , .C1 (drc_ipo_n10), .C2 (n_16));
INV_X1 i_2_94 (.ZN (n_127), .A (n_2_32));
AOI222_X1 i_2_93 (.ZN (n_2_31), .A1 (out[47]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_47)
    , .C1 (drc_ipo_n10), .C2 (n_15));
INV_X1 i_2_92 (.ZN (n_126), .A (n_2_31));
AOI222_X1 i_2_91 (.ZN (n_2_30), .A1 (out[46]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_46)
    , .C1 (drc_ipo_n10), .C2 (n_14));
INV_X1 i_2_90 (.ZN (n_125), .A (n_2_30));
AOI222_X1 i_2_89 (.ZN (n_2_29), .A1 (out[45]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_45)
    , .C1 (drc_ipo_n10), .C2 (n_13));
INV_X1 i_2_88 (.ZN (n_124), .A (n_2_29));
AOI222_X1 i_2_87 (.ZN (n_2_28), .A1 (out[44]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_44)
    , .C1 (drc_ipo_n10), .C2 (n_12));
INV_X1 i_2_86 (.ZN (n_123), .A (n_2_28));
AOI222_X1 i_2_85 (.ZN (n_2_27), .A1 (out[43]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_43)
    , .C1 (drc_ipo_n10), .C2 (n_11));
INV_X1 i_2_84 (.ZN (n_122), .A (n_2_27));
AOI222_X1 i_2_83 (.ZN (n_2_26), .A1 (out[42]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_42)
    , .C1 (drc_ipo_n10), .C2 (n_10));
INV_X1 i_2_82 (.ZN (n_121), .A (n_2_26));
AOI222_X1 i_2_81 (.ZN (n_2_25), .A1 (out[41]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_41)
    , .C1 (drc_ipo_n10), .C2 (n_9));
INV_X1 i_2_80 (.ZN (n_120), .A (n_2_25));
AOI222_X1 i_2_79 (.ZN (n_2_24), .A1 (out[40]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_40)
    , .C1 (drc_ipo_n10), .C2 (n_8));
INV_X1 i_2_78 (.ZN (n_119), .A (n_2_24));
AOI222_X1 i_2_77 (.ZN (n_2_23), .A1 (out[39]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_39)
    , .C1 (drc_ipo_n10), .C2 (n_7));
INV_X1 i_2_76 (.ZN (n_118), .A (n_2_23));
AOI222_X1 i_2_75 (.ZN (n_2_22), .A1 (out[38]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_38)
    , .C1 (drc_ipo_n10), .C2 (n_6));
INV_X1 i_2_74 (.ZN (n_117), .A (n_2_22));
AOI222_X1 i_2_73 (.ZN (n_2_21), .A1 (out[37]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_37)
    , .C1 (drc_ipo_n10), .C2 (n_5));
INV_X1 i_2_72 (.ZN (n_116), .A (n_2_21));
AOI222_X1 i_2_71 (.ZN (n_2_20), .A1 (out[36]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_36)
    , .C1 (drc_ipo_n10), .C2 (n_4));
INV_X1 i_2_70 (.ZN (n_115), .A (n_2_20));
AOI222_X1 i_2_69 (.ZN (n_2_19), .A1 (out[35]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_35)
    , .C1 (drc_ipo_n10), .C2 (n_3));
INV_X1 i_2_68 (.ZN (n_114), .A (n_2_19));
AOI222_X1 i_2_67 (.ZN (n_2_18), .A1 (out[34]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_34)
    , .C1 (drc_ipo_n10), .C2 (n_2));
INV_X1 i_2_66 (.ZN (n_113), .A (n_2_18));
AOI222_X1 i_2_65 (.ZN (n_2_17), .A1 (out[33]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_33)
    , .C1 (drc_ipo_n10), .C2 (n_1));
INV_X1 i_2_64 (.ZN (n_112), .A (n_2_17));
AOI222_X1 i_2_63 (.ZN (n_2_16), .A1 (out[32]), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_32)
    , .C1 (drc_ipo_n10), .C2 (n_0));
INV_X1 i_2_62 (.ZN (n_111), .A (n_2_16));
NOR2_X1 i_2_61 (.ZN (n_110), .A1 (n_2_45), .A2 (rst));
NOR2_X1 i_2_60 (.ZN (n_109), .A1 (n_2_44), .A2 (rst));
NOR2_X1 i_2_59 (.ZN (n_108), .A1 (n_2_43), .A2 (rst));
NOR2_X1 i_2_58 (.ZN (n_107), .A1 (n_2_42), .A2 (rst));
NOR2_X1 i_2_57 (.ZN (n_106), .A1 (n_2_41), .A2 (rst));
NOR2_X1 i_2_56 (.ZN (n_105), .A1 (n_2_40), .A2 (rst));
NOR2_X1 i_2_55 (.ZN (n_104), .A1 (n_2_39), .A2 (rst));
MUX2_X1 i_2_54 (.Z (n_103), .A (out[24]), .B (in2[23]), .S (rst));
MUX2_X1 i_2_53 (.Z (n_102), .A (out[23]), .B (in2[22]), .S (rst));
MUX2_X1 i_2_52 (.Z (n_101), .A (out[22]), .B (in2[21]), .S (rst));
MUX2_X1 i_2_51 (.Z (n_100), .A (out[21]), .B (in2[20]), .S (rst));
MUX2_X1 i_2_50 (.Z (n_99), .A (out[20]), .B (in2[19]), .S (rst));
MUX2_X1 i_2_49 (.Z (n_97), .A (out[19]), .B (in2[18]), .S (rst));
MUX2_X1 i_2_48 (.Z (n_96), .A (out[18]), .B (in2[17]), .S (rst));
MUX2_X1 i_2_47 (.Z (n_95), .A (out[17]), .B (in2[16]), .S (rst));
MUX2_X1 i_2_46 (.Z (n_94), .A (out[16]), .B (in2[15]), .S (rst));
MUX2_X1 i_2_45 (.Z (n_93), .A (out[15]), .B (in2[14]), .S (rst));
MUX2_X1 i_2_44 (.Z (n_92), .A (out[14]), .B (in2[13]), .S (rst));
MUX2_X1 i_2_43 (.Z (n_91), .A (out[13]), .B (in2[12]), .S (rst));
MUX2_X1 i_2_42 (.Z (n_90), .A (out[12]), .B (in2[11]), .S (rst));
MUX2_X1 i_2_41 (.Z (n_89), .A (out[11]), .B (in2[10]), .S (rst));
MUX2_X1 i_2_40 (.Z (n_88), .A (out[10]), .B (in2[9]), .S (rst));
MUX2_X1 i_2_39 (.Z (n_87), .A (out[9]), .B (in2[8]), .S (rst));
MUX2_X1 i_2_38 (.Z (n_86), .A (out[8]), .B (in2[7]), .S (rst));
MUX2_X1 i_2_37 (.Z (n_85), .A (out[7]), .B (in2[6]), .S (rst));
MUX2_X1 i_2_36 (.Z (n_84), .A (out[6]), .B (in2[5]), .S (rst));
MUX2_X1 i_2_35 (.Z (n_83), .A (out[5]), .B (in2[4]), .S (rst));
MUX2_X1 i_2_34 (.Z (n_82), .A (out[4]), .B (in2[3]), .S (rst));
MUX2_X1 i_2_33 (.Z (n_81), .A (out[3]), .B (in2[2]), .S (rst));
MUX2_X1 i_2_32 (.Z (n_80), .A (out[2]), .B (in2[1]), .S (rst));
MUX2_X1 i_2_31 (.Z (n_79), .A (out[1]), .B (in2[0]), .S (rst));
NAND2_X1 i_2_30 (.ZN (n_2_15), .A1 (\a[30] ), .A2 (n_2_35));
AOI22_X1 i_2_29 (.ZN (n_2_14), .A1 (n_63), .A2 (drc_ipo_n9), .B1 (drc_ipo_n10), .B2 (n_31));
NAND2_X1 i_2_28 (.ZN (n_78), .A1 (n_2_15), .A2 (n_2_14));
AOI22_X1 i_2_27 (.ZN (n_2_13), .A1 (n_62), .A2 (drc_ipo_n9), .B1 (drc_ipo_n10), .B2 (n_30));
NAND2_X1 i_2_26 (.ZN (n_77), .A1 (n_2_15), .A2 (n_2_13));
AOI222_X1 i_2_25 (.ZN (n_2_12), .A1 (\a[29] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_61)
    , .C1 (drc_ipo_n10), .C2 (n_29));
INV_X1 i_2_24 (.ZN (n_76), .A (n_2_12));
AOI222_X1 i_2_23 (.ZN (n_2_11), .A1 (\a[28] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_60)
    , .C1 (drc_ipo_n10), .C2 (n_28));
INV_X1 i_2_22 (.ZN (n_75), .A (n_2_11));
AOI222_X1 i_2_21 (.ZN (n_2_10), .A1 (\a[27] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_59)
    , .C1 (drc_ipo_n10), .C2 (n_27));
INV_X1 i_2_20 (.ZN (n_74), .A (n_2_10));
AOI222_X1 i_2_19 (.ZN (n_2_9), .A1 (\a[26] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_58)
    , .C1 (drc_ipo_n10), .C2 (n_26));
INV_X1 i_2_18 (.ZN (n_73), .A (n_2_9));
AOI222_X1 i_2_17 (.ZN (n_2_8), .A1 (\a[25] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_57)
    , .C1 (drc_ipo_n10), .C2 (n_25));
INV_X1 i_2_16 (.ZN (n_72), .A (n_2_8));
AOI222_X1 i_2_15 (.ZN (n_2_7), .A1 (\a[24] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_56)
    , .C1 (drc_ipo_n10), .C2 (n_24));
INV_X1 i_2_14 (.ZN (n_71), .A (n_2_7));
AOI222_X1 i_2_13 (.ZN (n_2_6), .A1 (\a[23] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_55)
    , .C1 (drc_ipo_n10), .C2 (n_23));
INV_X1 i_2_12 (.ZN (n_70), .A (n_2_6));
AOI222_X1 i_2_11 (.ZN (n_2_5), .A1 (\a[22] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_54)
    , .C1 (drc_ipo_n10), .C2 (n_22));
INV_X1 i_2_10 (.ZN (n_69), .A (n_2_5));
AOI222_X1 i_2_9 (.ZN (n_2_4), .A1 (\a[21] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_53)
    , .C1 (drc_ipo_n10), .C2 (n_21));
INV_X1 i_2_8 (.ZN (n_68), .A (n_2_4));
AOI222_X1 i_2_7 (.ZN (n_2_3), .A1 (\a[20] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_52)
    , .C1 (drc_ipo_n10), .C2 (n_20));
INV_X1 i_2_6 (.ZN (n_67), .A (n_2_3));
AOI222_X1 i_2_5 (.ZN (n_2_2), .A1 (\a[19] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_51)
    , .C1 (drc_ipo_n10), .C2 (n_19));
INV_X1 i_2_4 (.ZN (n_66), .A (n_2_2));
AOI222_X1 i_2_3 (.ZN (n_2_1), .A1 (\a[18] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_50)
    , .C1 (drc_ipo_n10), .C2 (n_18));
INV_X1 i_2_2 (.ZN (n_65), .A (n_2_1));
AOI222_X1 i_2_1 (.ZN (n_2_0), .A1 (\a[17] ), .A2 (n_2_35), .B1 (drc_ipo_n9), .B2 (n_49)
    , .C1 (drc_ipo_n10), .C2 (n_17));
INV_X1 i_2_0 (.ZN (n_64), .A (n_2_0));
datapath__0_31 i_1 (.p_0 ({n_63, n_62, n_61, n_60, n_59, n_58, n_57, n_56, n_55, 
    n_54, n_53, n_52, n_51, n_50, n_49, n_48, n_47, n_46, n_45, n_44, n_43, n_42, 
    n_41, n_40, n_39, n_38, n_37, n_36, n_35, n_34, n_33, n_32}), .a ({uc_9, \a[30] , 
    \a[29] , \a[28] , \a[27] , \a[26] , \a[25] , \a[24] , \a[23] , \a[22] , \a[21] , 
    \a[20] , \a[19] , \a[18] , \a[17] , \a[16] , out[47], out[46], out[45], out[44], 
    out[43], out[42], out[41], out[40], out[39], out[38], out[37], out[36], out[35], 
    out[34], out[33], out[32]}), .m ({uc_10, uc_11, uc_12, uc_13, uc_14, uc_15, uc_16, 
    uc_17, \m[23] , \m[22] , \m[21] , \m[20] , \m[19] , \m[18] , \m[17] , \m[16] , 
    \m[15] , \m[14] , \m[13] , \m[12] , \m[11] , \m[10] , \m[9] , \m[8] , \m[7] , 
    \m[6] , \m[5] , \m[4] , \m[3] , \m[2] , \m[1] , \m[0] }));
datapath i_0 (.p_0 ({n_31, n_30, n_29, n_28, n_27, n_26, n_25, n_24, n_23, n_22, 
    n_21, n_20, n_19, n_18, n_17, n_16, n_15, n_14, n_13, n_12, n_11, n_10, n_9, 
    n_8, n_7, n_6, n_5, n_4, n_3, n_2, n_1, n_0}), .a ({uc_8, \a[30] , \a[29] , \a[28] , 
    \a[27] , \a[26] , \a[25] , \a[24] , \a[23] , \a[22] , \a[21] , \a[20] , \a[19] , 
    \a[18] , \a[17] , \a[16] , out[47], out[46], out[45], out[44], out[43], out[42], 
    out[41], out[40], out[39], out[38], out[37], out[36], out[35], out[34], out[33], 
    out[32]}), .m ({uc_0, uc_1, uc_2, uc_3, uc_4, uc_5, uc_6, uc_7, \m[23] , \m[22] , 
    \m[21] , \m[20] , \m[19] , \m[18] , \m[17] , \m[16] , \m[15] , \m[14] , \m[13] , 
    \m[12] , \m[11] , \m[10] , \m[9] , \m[8] , \m[7] , \m[6] , \m[5] , \m[4] , \m[3] , 
    \m[2] , \m[1] , \m[0] }));
BUF_X2 drc_ipo_c9 (.Z (out[47]), .A (drc_ipo_n12));
BUF_X2 drc_ipo_c8 (.Z (drc_ipo_n10), .A (n_2_33));
BUF_X2 drc_ipo_c7 (.Z (drc_ipo_n9), .A (n_2_34));
INV_X16 CTS_L3_c_tid1_54 (.ZN (CTS_n_tid1_58), .A (clk__CTS_1_PP_0));
INV_X4 CTS_L3_c_tid1_18 (.ZN (CTS_n_tid1_22), .A (clk__CTS_1_PP_0));
INV_X4 CTS_L3_c_tid1_19 (.ZN (CTS_n_tid1_23), .A (clk__CTS_1_PP_0));
INV_X8 CTS_L2_c_tid1_68 (.ZN (clk__CTS_1_PP_0), .A (clk__CTS_1_PP_1));

endmodule //booth_multiplier

module floatMultiplier (clk__CTS_1_PP_0, clk__CTS_1_PP_1, a, b, result, exception, 
    overflow, underflow, clk, reset);

output exception;
output overflow;
output [31:0] result;
output underflow;
output clk__CTS_1_PP_0;
input [31:0] a;
input [31:0] b;
input clk;
input reset;
input clk__CTS_1_PP_1;
wire drc_ipo_n9;
wire \product[47] ;
wire \product[46] ;
wire \product[45] ;
wire \product[44] ;
wire \product[43] ;
wire \product[42] ;
wire \product[41] ;
wire \product[40] ;
wire \product[39] ;
wire \product[38] ;
wire \product[37] ;
wire \product[36] ;
wire \product[35] ;
wire \product[34] ;
wire \product[33] ;
wire \product[32] ;
wire \product[31] ;
wire \product[30] ;
wire \product[29] ;
wire \product[28] ;
wire \product[27] ;
wire \product[26] ;
wire \product[25] ;
wire \product[24] ;
wire \product[23] ;
wire \product[22] ;
wire \product[21] ;
wire \product[20] ;
wire \product[19] ;
wire \product[18] ;
wire \product[17] ;
wire \product[16] ;
wire \product[15] ;
wire \product[14] ;
wire \product[13] ;
wire \product[12] ;
wire \product[11] ;
wire \product[10] ;
wire \product[9] ;
wire \product[8] ;
wire \product[7] ;
wire \product[6] ;
wire \product[5] ;
wire \product[4] ;
wire \product[3] ;
wire \product[2] ;
wire \product[1] ;
wire \product[0] ;
wire \exponent[8] ;
wire \exponent[7] ;
wire \exponent[6] ;
wire \exponent[5] ;
wire \exponent[4] ;
wire \exponent[3] ;
wire \exponent[2] ;
wire \exponent[1] ;
wire \exponent[0] ;
wire \productMantissa[22] ;
wire \productMantissa[21] ;
wire \productMantissa[20] ;
wire \productMantissa[19] ;
wire \productMantissa[18] ;
wire \productMantissa[17] ;
wire \productMantissa[16] ;
wire \productMantissa[15] ;
wire \productMantissa[14] ;
wire \productMantissa[13] ;
wire \productMantissa[12] ;
wire \productMantissa[11] ;
wire \productMantissa[10] ;
wire \productMantissa[9] ;
wire \productMantissa[8] ;
wire \productMantissa[7] ;
wire \productMantissa[6] ;
wire \productMantissa[5] ;
wire \productMantissa[4] ;
wire \productMantissa[3] ;
wire \productMantissa[2] ;
wire \productMantissa[1] ;
wire \productMantissa[0] ;
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
wire n_0_16;
wire n_0_17;
wire n_0_18;
wire n_0_19;
wire n_0_20;
wire \MantissaA[23] ;
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
wire \MantissaB[23] ;
wire drc_ipo_n7;
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
wire n_1_0;
wire n_1_1;
wire n_1_2;
wire n_1_3;
wire n_1_4;
wire n_1_5;
wire n_1_6;
wire n_1_7;
wire n_1_8;
wire uc_0;
wire n_15;
wire n_14;
wire n_13;
wire n_12;
wire n_11;
wire n_10;
wire n_9;
wire n_8;
wire uc_1;
wire n_7;
wire n_6;
wire n_5;
wire n_4;
wire n_3;
wire n_2;
wire n_1;
wire n_0;
wire n_39;
wire n_38;
wire n_37;
wire n_36;
wire n_35;
wire n_34;
wire n_33;
wire n_32;
wire n_31;
wire n_30;
wire n_29;
wire n_28;
wire n_27;
wire n_26;
wire n_25;
wire n_24;
wire n_23;
wire n_22;
wire n_21;
wire n_20;
wire n_19;
wire n_18;
wire n_17;
wire n_16;


INV_X1 i_1_9 (.ZN (n_1_8), .A (\product[47] ));
NOR4_X1 i_1_8 (.ZN (n_1_7), .A1 (\product[17] ), .A2 (\product[15] ), .A3 (\product[14] ), .A4 (\product[13] ));
NOR4_X1 i_1_7 (.ZN (n_1_6), .A1 (\product[19] ), .A2 (\product[18] ), .A3 (\product[16] ), .A4 (\product[12] ));
NOR4_X1 i_1_6 (.ZN (n_1_5), .A1 (\product[11] ), .A2 (\product[7] ), .A3 (\product[6] ), .A4 (\product[4] ));
NOR4_X1 i_1_5 (.ZN (n_1_4), .A1 (\product[22] ), .A2 (\product[21] ), .A3 (\product[20] ), .A4 (\product[0] ));
NOR4_X1 i_1_4 (.ZN (n_1_3), .A1 (\product[5] ), .A2 (\product[3] ), .A3 (\product[2] ), .A4 (\product[1] ));
NAND3_X1 i_1_3 (.ZN (n_1_2), .A1 (n_1_4), .A2 (n_1_3), .A3 (n_1_5));
NOR4_X1 i_1_2 (.ZN (n_1_1), .A1 (\product[10] ), .A2 (\product[9] ), .A3 (\product[8] ), .A4 (n_1_2));
AND3_X1 i_1_1 (.ZN (n_1_0), .A1 (n_1_7), .A2 (n_1_6), .A3 (n_1_1));
AOI221_X1 i_1_0 (.ZN (n_39), .A (n_1_0), .B1 (\product[47] ), .B2 (\product[23] )
    , .C1 (n_1_8), .C2 (\product[22] ));
MUX2_X1 i_1_32 (.Z (n_38), .A (\product[45] ), .B (\product[46] ), .S (\product[47] ));
MUX2_X1 i_1_31 (.Z (n_37), .A (\product[44] ), .B (\product[45] ), .S (\product[47] ));
MUX2_X1 i_1_30 (.Z (n_36), .A (\product[43] ), .B (\product[44] ), .S (\product[47] ));
MUX2_X1 i_1_29 (.Z (n_35), .A (\product[42] ), .B (\product[43] ), .S (\product[47] ));
MUX2_X1 i_1_28 (.Z (n_34), .A (\product[41] ), .B (\product[42] ), .S (\product[47] ));
MUX2_X1 i_1_27 (.Z (n_33), .A (\product[40] ), .B (\product[41] ), .S (\product[47] ));
MUX2_X1 i_1_26 (.Z (n_32), .A (\product[39] ), .B (\product[40] ), .S (\product[47] ));
MUX2_X1 i_1_25 (.Z (n_31), .A (\product[38] ), .B (\product[39] ), .S (\product[47] ));
MUX2_X1 i_1_24 (.Z (n_30), .A (\product[37] ), .B (\product[38] ), .S (\product[47] ));
MUX2_X1 i_1_23 (.Z (n_29), .A (\product[36] ), .B (\product[37] ), .S (\product[47] ));
MUX2_X1 i_1_22 (.Z (n_28), .A (\product[35] ), .B (\product[36] ), .S (\product[47] ));
MUX2_X1 i_1_21 (.Z (n_27), .A (\product[34] ), .B (\product[35] ), .S (\product[47] ));
MUX2_X1 i_1_20 (.Z (n_26), .A (\product[33] ), .B (\product[34] ), .S (\product[47] ));
MUX2_X1 i_1_19 (.Z (n_25), .A (\product[32] ), .B (\product[33] ), .S (\product[47] ));
MUX2_X1 i_1_18 (.Z (n_24), .A (\product[31] ), .B (\product[32] ), .S (\product[47] ));
MUX2_X1 i_1_17 (.Z (n_23), .A (\product[30] ), .B (\product[31] ), .S (\product[47] ));
MUX2_X1 i_1_16 (.Z (n_22), .A (\product[29] ), .B (\product[30] ), .S (\product[47] ));
MUX2_X1 i_1_15 (.Z (n_21), .A (\product[28] ), .B (\product[29] ), .S (\product[47] ));
MUX2_X1 i_1_14 (.Z (n_20), .A (\product[27] ), .B (\product[28] ), .S (\product[47] ));
MUX2_X1 i_1_13 (.Z (n_19), .A (\product[26] ), .B (\product[27] ), .S (\product[47] ));
MUX2_X1 i_1_12 (.Z (n_18), .A (\product[25] ), .B (\product[26] ), .S (\product[47] ));
MUX2_X1 i_1_11 (.Z (n_17), .A (\product[24] ), .B (\product[25] ), .S (\product[47] ));
MUX2_X1 i_1_10 (.Z (n_16), .A (\product[23] ), .B (\product[24] ), .S (\product[47] ));
INV_X1 i_0_93 (.ZN (n_0_40), .A (b[27]));
INV_X1 i_0_92 (.ZN (n_0_39), .A (b[26]));
INV_X1 i_0_91 (.ZN (n_0_38), .A (a[27]));
INV_X1 i_0_90 (.ZN (n_0_37), .A (a[23]));
INV_X4 i_0_89 (.ZN (n_0_36), .A (\exponent[8] ));
INV_X1 i_0_88 (.ZN (n_0_35), .A (\exponent[7] ));
NOR2_X4 i_0_87 (.ZN (overflow), .A1 (n_0_36), .A2 (\exponent[7] ));
NOR2_X2 i_0_86 (.ZN (underflow), .A1 (n_0_36), .A2 (n_0_35));
NOR4_X1 i_0_85 (.ZN (n_0_34), .A1 (b[19]), .A2 (b[18]), .A3 (b[17]), .A4 (b[16]));
NOR4_X1 i_0_84 (.ZN (n_0_33), .A1 (b[31]), .A2 (b[22]), .A3 (b[21]), .A4 (b[20]));
NOR4_X1 i_0_83 (.ZN (n_0_32), .A1 (b[26]), .A2 (b[25]), .A3 (b[24]), .A4 (b[23]));
NOR3_X1 i_0_82 (.ZN (n_0_31), .A1 (b[30]), .A2 (b[29]), .A3 (b[28]));
NAND3_X1 i_0_81 (.ZN (\MantissaB[23] ), .A1 (n_0_40), .A2 (n_0_31), .A3 (n_0_32));
NOR4_X2 i_0_80 (.ZN (n_0_30), .A1 (b[6]), .A2 (b[5]), .A3 (b[3]), .A4 (b[0]));
NOR4_X1 i_0_79 (.ZN (n_0_29), .A1 (b[15]), .A2 (b[12]), .A3 (b[10]), .A4 (b[9]));
NAND4_X2 i_0_78 (.ZN (n_0_28), .A1 (n_0_34), .A2 (n_0_33), .A3 (n_0_30), .A4 (n_0_29));
NOR4_X1 i_0_77 (.ZN (n_0_27), .A1 (b[7]), .A2 (b[4]), .A3 (b[2]), .A4 (b[1]));
NOR4_X1 i_0_76 (.ZN (n_0_26), .A1 (b[14]), .A2 (b[13]), .A3 (b[11]), .A4 (b[8]));
NAND2_X1 i_0_75 (.ZN (n_0_25), .A1 (n_0_27), .A2 (n_0_26));
NOR4_X2 i_0_74 (.ZN (n_0_24), .A1 (a[19]), .A2 (a[18]), .A3 (a[17]), .A4 (a[16]));
NOR4_X1 i_0_73 (.ZN (n_0_23), .A1 (a[31]), .A2 (a[22]), .A3 (a[21]), .A4 (a[20]));
NOR4_X1 i_0_72 (.ZN (n_0_22), .A1 (a[26]), .A2 (a[25]), .A3 (a[24]), .A4 (a[23]));
NOR3_X1 i_0_71 (.ZN (n_0_21), .A1 (a[30]), .A2 (a[29]), .A3 (a[28]));
NAND3_X1 i_0_70 (.ZN (\MantissaA[23] ), .A1 (n_0_38), .A2 (n_0_21), .A3 (n_0_22));
NOR4_X1 i_0_69 (.ZN (n_0_20), .A1 (a[6]), .A2 (a[5]), .A3 (a[3]), .A4 (a[0]));
NOR4_X2 i_0_68 (.ZN (n_0_19), .A1 (a[15]), .A2 (a[12]), .A3 (a[10]), .A4 (a[9]));
NAND4_X2 i_0_67 (.ZN (n_0_18), .A1 (n_0_24), .A2 (n_0_23), .A3 (n_0_20), .A4 (n_0_19));
NOR4_X1 i_0_66 (.ZN (n_0_17), .A1 (a[7]), .A2 (a[4]), .A3 (a[2]), .A4 (a[1]));
NOR4_X1 i_0_65 (.ZN (n_0_16), .A1 (a[14]), .A2 (a[13]), .A3 (a[11]), .A4 (a[8]));
NAND2_X1 i_0_64 (.ZN (n_0_15), .A1 (n_0_17), .A2 (n_0_16));
OAI33_X1 i_0_63 (.ZN (n_0_14), .A1 (\MantissaB[23] ), .A2 (n_0_25), .A3 (n_0_28), .B1 (\MantissaA[23] )
    , .B2 (n_0_15), .B3 (n_0_18));
INV_X4 i_0_62 (.ZN (n_0_13), .A (drc_ipo_n7));
AND2_X1 i_0_61 (.ZN (n_15), .A1 (a[30]), .A2 (n_0_13));
AND2_X1 i_0_60 (.ZN (n_14), .A1 (a[29]), .A2 (n_0_13));
AND2_X1 i_0_59 (.ZN (n_13), .A1 (a[28]), .A2 (n_0_13));
NOR2_X1 i_0_58 (.ZN (n_12), .A1 (n_0_38), .A2 (drc_ipo_n7));
AND2_X1 i_0_57 (.ZN (n_11), .A1 (a[26]), .A2 (n_0_13));
AND2_X1 i_0_56 (.ZN (n_10), .A1 (a[25]), .A2 (n_0_13));
AND2_X1 i_0_55 (.ZN (n_9), .A1 (a[24]), .A2 (n_0_13));
NOR2_X1 i_0_54 (.ZN (n_8), .A1 (n_0_37), .A2 (drc_ipo_n7));
AND2_X1 i_0_53 (.ZN (n_7), .A1 (b[30]), .A2 (n_0_13));
AND2_X1 i_0_52 (.ZN (n_6), .A1 (b[29]), .A2 (n_0_13));
AND2_X1 i_0_51 (.ZN (n_5), .A1 (b[28]), .A2 (n_0_13));
NOR2_X1 i_0_50 (.ZN (n_4), .A1 (n_0_40), .A2 (drc_ipo_n7));
NOR2_X1 i_0_49 (.ZN (n_3), .A1 (n_0_39), .A2 (drc_ipo_n7));
AND2_X1 i_0_48 (.ZN (n_2), .A1 (b[25]), .A2 (n_0_13));
AND2_X2 i_0_47 (.ZN (n_1), .A1 (b[24]), .A2 (n_0_13));
AND2_X1 i_0_46 (.ZN (n_0), .A1 (b[23]), .A2 (n_0_13));
NAND3_X1 i_0_45 (.ZN (n_0_12), .A1 (b[25]), .A2 (b[24]), .A3 (b[23]));
NAND4_X1 i_0_44 (.ZN (n_0_11), .A1 (b[30]), .A2 (b[29]), .A3 (b[28]), .A4 (b[27]));
NAND4_X1 i_0_43 (.ZN (n_0_10), .A1 (a[30]), .A2 (a[29]), .A3 (a[28]), .A4 (a[27]));
NAND3_X1 i_0_42 (.ZN (n_0_9), .A1 (a[26]), .A2 (a[25]), .A3 (a[24]));
OAI33_X1 i_0_41 (.ZN (drc_ipo_n9), .A1 (n_0_39), .A2 (n_0_12), .A3 (n_0_11), .B1 (n_0_10)
    , .B2 (n_0_9), .B3 (n_0_37));
XNOR2_X1 i_0_40 (.ZN (n_0_8), .A (b[31]), .B (a[31]));
NOR3_X1 i_0_39 (.ZN (result[31]), .A1 (exception), .A2 (n_0_8), .A3 (drc_ipo_n7));
AOI211_X1 i_0_38 (.ZN (result[30]), .A (underflow), .B (exception), .C1 (n_0_36), .C2 (n_0_35));
AOI21_X1 i_0_37 (.ZN (n_0_7), .A (overflow), .B1 (n_0_36), .B2 (\exponent[6] ));
NOR2_X1 i_0_36 (.ZN (result[29]), .A1 (exception), .A2 (n_0_7));
AOI21_X1 i_0_35 (.ZN (n_0_6), .A (overflow), .B1 (n_0_36), .B2 (\exponent[5] ));
NOR2_X1 i_0_34 (.ZN (result[28]), .A1 (exception), .A2 (n_0_6));
AOI21_X1 i_0_33 (.ZN (n_0_5), .A (overflow), .B1 (n_0_36), .B2 (\exponent[4] ));
NOR2_X1 i_0_32 (.ZN (result[27]), .A1 (exception), .A2 (n_0_5));
AOI21_X1 i_0_31 (.ZN (n_0_4), .A (overflow), .B1 (n_0_36), .B2 (\exponent[3] ));
NOR2_X1 i_0_30 (.ZN (result[26]), .A1 (exception), .A2 (n_0_4));
AOI21_X1 i_0_29 (.ZN (n_0_3), .A (overflow), .B1 (n_0_36), .B2 (\exponent[2] ));
NOR2_X1 i_0_28 (.ZN (result[25]), .A1 (exception), .A2 (n_0_3));
AOI21_X1 i_0_27 (.ZN (n_0_2), .A (overflow), .B1 (n_0_36), .B2 (\exponent[1] ));
NOR2_X1 i_0_26 (.ZN (result[24]), .A1 (exception), .A2 (n_0_2));
AOI21_X1 i_0_25 (.ZN (n_0_1), .A (overflow), .B1 (n_0_36), .B2 (\exponent[0] ));
NOR2_X1 i_0_24 (.ZN (result[23]), .A1 (exception), .A2 (n_0_1));
NOR2_X2 i_0_23 (.ZN (n_0_0), .A1 (\exponent[8] ), .A2 (exception));
AND2_X1 i_0_22 (.ZN (result[22]), .A1 (\productMantissa[22] ), .A2 (n_0_0));
AND2_X1 i_0_21 (.ZN (result[21]), .A1 (\productMantissa[21] ), .A2 (n_0_0));
AND2_X1 i_0_20 (.ZN (result[20]), .A1 (\productMantissa[20] ), .A2 (n_0_0));
AND2_X1 i_0_19 (.ZN (result[19]), .A1 (\productMantissa[19] ), .A2 (n_0_0));
AND2_X1 i_0_18 (.ZN (result[18]), .A1 (\productMantissa[18] ), .A2 (n_0_0));
AND2_X1 i_0_17 (.ZN (result[17]), .A1 (\productMantissa[17] ), .A2 (n_0_0));
AND2_X1 i_0_16 (.ZN (result[16]), .A1 (\productMantissa[16] ), .A2 (n_0_0));
AND2_X1 i_0_15 (.ZN (result[15]), .A1 (\productMantissa[15] ), .A2 (n_0_0));
AND2_X1 i_0_14 (.ZN (result[14]), .A1 (\productMantissa[14] ), .A2 (n_0_0));
AND2_X1 i_0_13 (.ZN (result[13]), .A1 (\productMantissa[13] ), .A2 (n_0_0));
AND2_X1 i_0_12 (.ZN (result[12]), .A1 (\productMantissa[12] ), .A2 (n_0_0));
AND2_X1 i_0_11 (.ZN (result[11]), .A1 (\productMantissa[11] ), .A2 (n_0_0));
AND2_X1 i_0_10 (.ZN (result[10]), .A1 (\productMantissa[10] ), .A2 (n_0_0));
AND2_X1 i_0_9 (.ZN (result[9]), .A1 (\productMantissa[9] ), .A2 (n_0_0));
AND2_X1 i_0_8 (.ZN (result[8]), .A1 (\productMantissa[8] ), .A2 (n_0_0));
AND2_X1 i_0_7 (.ZN (result[7]), .A1 (\productMantissa[7] ), .A2 (n_0_0));
AND2_X1 i_0_6 (.ZN (result[6]), .A1 (\productMantissa[6] ), .A2 (n_0_0));
AND2_X1 i_0_5 (.ZN (result[5]), .A1 (\productMantissa[5] ), .A2 (n_0_0));
AND2_X1 i_0_4 (.ZN (result[4]), .A1 (\productMantissa[4] ), .A2 (n_0_0));
AND2_X1 i_0_3 (.ZN (result[3]), .A1 (\productMantissa[3] ), .A2 (n_0_0));
AND2_X1 i_0_2 (.ZN (result[2]), .A1 (\productMantissa[2] ), .A2 (n_0_0));
AND2_X1 i_0_1 (.ZN (result[1]), .A1 (\productMantissa[1] ), .A2 (n_0_0));
AND2_X1 i_0_0 (.ZN (result[0]), .A1 (\productMantissa[0] ), .A2 (n_0_0));
datapath__0_46 i_9 (.productMantissa ({\productMantissa[22] , \productMantissa[21] , 
    \productMantissa[20] , \productMantissa[19] , \productMantissa[18] , \productMantissa[17] , 
    \productMantissa[16] , \productMantissa[15] , \productMantissa[14] , \productMantissa[13] , 
    \productMantissa[12] , \productMantissa[11] , \productMantissa[10] , \productMantissa[9] , 
    \productMantissa[8] , \productMantissa[7] , \productMantissa[6] , \productMantissa[5] , 
    \productMantissa[4] , \productMantissa[3] , \productMantissa[2] , \productMantissa[1] , 
    \productMantissa[0] }), .p_0 ({1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
    1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 1'b0 , 
    1'b0 , 1'b0 , 1'b0 , 1'b0 , n_39}), .p_1 ({n_38, n_37, n_36, n_35, n_34, n_33, 
    n_32, n_31, n_30, n_29, n_28, n_27, n_26, n_25, n_24, n_23, n_22, n_21, n_20, 
    n_19, n_18, n_17, n_16}));
datapath__0_39 i_2 (.exponent ({\exponent[8] , \exponent[7] , \exponent[6] , \exponent[5] , 
    \exponent[4] , \exponent[3] , \exponent[2] , \exponent[1] , \exponent[0] }), .p_0 ({
    uc_0, n_15, n_14, n_13, n_12, n_11, n_10, n_9, n_8, uc_1, n_7, n_6, n_5, n_4, 
    n_3, n_2, n_1, n_0}), .product (\product[47] ));
booth_multiplier mult (.out ({\product[47] , \product[46] , \product[45] , \product[44] , 
    \product[43] , \product[42] , \product[41] , \product[40] , \product[39] , \product[38] , 
    \product[37] , \product[36] , \product[35] , \product[34] , \product[33] , \product[32] , 
    \product[31] , \product[30] , \product[29] , \product[28] , \product[27] , \product[26] , 
    \product[25] , \product[24] , \product[23] , \product[22] , \product[21] , \product[20] , 
    \product[19] , \product[18] , \product[17] , \product[16] , \product[15] , \product[14] , 
    \product[13] , \product[12] , \product[11] , \product[10] , \product[9] , \product[8] , 
    \product[7] , \product[6] , \product[5] , \product[4] , \product[3] , \product[2] , 
    \product[1] , \product[0] }), .clk__CTS_1_PP_0 (clk__CTS_1_PP_0), .in1 ({\MantissaA[23] , 
    a[22], a[21], a[20], a[19], a[18], a[17], a[16], a[15], a[14], a[13], a[12], 
    a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}), .in2 ({
    \MantissaB[23] , b[22], b[21], b[20], b[19], b[18], b[17], b[16], b[15], b[14], 
    b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], 
    b[0]}), .rst (reset), .clk__CTS_1_PP_1 (clk__CTS_1_PP_1));
BUF_X1 drc_ipo_c6 (.Z (exception), .A (drc_ipo_n9));
BUF_X4 drc_ipo_c5 (.Z (drc_ipo_n7), .A (n_0_14));

endmodule //floatMultiplier

module registerNbits__0_61 (clk__CTS_1_PP_0, clk__CTS_1_PP_1, clk__CTS_1_PP_2, clk, 
    inp, out);

output [31:0] out;
output clk__CTS_1_PP_0;
output clk__CTS_1_PP_1;
input clk;
input [31:0] inp;
input clk__CTS_1_PP_2;
wire CTS_n_tid1_9;
wire CTS_n_tid1_10;


DFF_X1 \out_reg[0]  (.Q (out[0]), .CK (clk__CTS_1_PP_0), .D (inp[0]));
DFF_X1 \out_reg[1]  (.Q (out[1]), .CK (clk__CTS_1_PP_0), .D (inp[1]));
DFF_X1 \out_reg[2]  (.Q (out[2]), .CK (clk__CTS_1_PP_0), .D (inp[2]));
DFF_X1 \out_reg[3]  (.Q (out[3]), .CK (clk__CTS_1_PP_0), .D (inp[3]));
DFF_X1 \out_reg[4]  (.Q (out[4]), .CK (clk__CTS_1_PP_0), .D (inp[4]));
DFF_X1 \out_reg[5]  (.Q (out[5]), .CK (clk__CTS_1_PP_0), .D (inp[5]));
DFF_X1 \out_reg[6]  (.Q (out[6]), .CK (clk__CTS_1_PP_0), .D (inp[6]));
DFF_X1 \out_reg[7]  (.Q (out[7]), .CK (clk__CTS_1_PP_0), .D (inp[7]));
DFF_X1 \out_reg[8]  (.Q (out[8]), .CK (clk__CTS_1_PP_0), .D (inp[8]));
DFF_X1 \out_reg[9]  (.Q (out[9]), .CK (clk__CTS_1_PP_0), .D (inp[9]));
DFF_X1 \out_reg[10]  (.Q (out[10]), .CK (clk__CTS_1_PP_0), .D (inp[10]));
DFF_X1 \out_reg[11]  (.Q (out[11]), .CK (clk__CTS_1_PP_0), .D (inp[11]));
DFF_X1 \out_reg[12]  (.Q (out[12]), .CK (clk__CTS_1_PP_0), .D (inp[12]));
DFF_X1 \out_reg[13]  (.Q (out[13]), .CK (clk__CTS_1_PP_0), .D (inp[13]));
DFF_X1 \out_reg[14]  (.Q (out[14]), .CK (clk__CTS_1_PP_0), .D (inp[14]));
DFF_X1 \out_reg[15]  (.Q (out[15]), .CK (clk__CTS_1_PP_0), .D (inp[15]));
DFF_X1 \out_reg[16]  (.Q (out[16]), .CK (clk__CTS_1_PP_0), .D (inp[16]));
DFF_X1 \out_reg[17]  (.Q (out[17]), .CK (clk__CTS_1_PP_0), .D (inp[17]));
DFF_X1 \out_reg[18]  (.Q (out[18]), .CK (clk__CTS_1_PP_0), .D (inp[18]));
DFF_X1 \out_reg[19]  (.Q (out[19]), .CK (clk__CTS_1_PP_0), .D (inp[19]));
DFF_X1 \out_reg[20]  (.Q (out[20]), .CK (clk__CTS_1_PP_0), .D (inp[20]));
DFF_X1 \out_reg[21]  (.Q (out[21]), .CK (clk__CTS_1_PP_0), .D (inp[21]));
DFF_X1 \out_reg[22]  (.Q (out[22]), .CK (clk__CTS_1_PP_0), .D (inp[22]));
DFF_X1 \out_reg[23]  (.Q (out[23]), .CK (clk__CTS_1_PP_0), .D (inp[23]));
DFF_X1 \out_reg[24]  (.Q (out[24]), .CK (clk__CTS_1_PP_0), .D (inp[24]));
DFF_X1 \out_reg[25]  (.Q (out[25]), .CK (clk__CTS_1_PP_0), .D (inp[25]));
DFF_X1 \out_reg[26]  (.Q (out[26]), .CK (clk__CTS_1_PP_0), .D (inp[26]));
DFF_X1 \out_reg[27]  (.Q (out[27]), .CK (clk__CTS_1_PP_0), .D (inp[27]));
DFF_X1 \out_reg[28]  (.Q (out[28]), .CK (clk__CTS_1_PP_1), .D (inp[28]));
DFF_X1 \out_reg[29]  (.Q (out[29]), .CK (clk__CTS_1_PP_0), .D (inp[29]));
DFF_X1 \out_reg[30]  (.Q (out[30]), .CK (clk__CTS_1_PP_0), .D (inp[30]));
INV_X4 CTS_L5_c_tid1_4 (.ZN (clk__CTS_1_PP_0), .A (CTS_n_tid1_9));
DFF_X1 \out_reg[31]  (.Q (out[31]), .CK (clk__CTS_1_PP_0), .D (inp[31]));
INV_X4 CTS_L5_c_tid1_5 (.ZN (clk__CTS_1_PP_1), .A (CTS_n_tid1_9));
INV_X4 CTS_L4_c_tid1_6 (.ZN (CTS_n_tid1_9), .A (CTS_n_tid1_10));
CLKBUF_X3 CTS_L3_c_tid1_14 (.Z (CTS_n_tid1_10), .A (clk__CTS_1_PP_2));

endmodule //registerNbits__0_61

module registerNbits__0_59 (clk__CTS_1_PP_0, clk__CTS_1_PP_1, clk, inp, out);

output [31:0] out;
input clk;
input [31:0] inp;
input clk__CTS_1_PP_0;
input clk__CTS_1_PP_1;


DFF_X1 \out_reg[0]  (.Q (out[0]), .CK (clk__CTS_1_PP_1), .D (inp[0]));
DFF_X1 \out_reg[1]  (.Q (out[1]), .CK (clk__CTS_1_PP_1), .D (inp[1]));
DFF_X1 \out_reg[2]  (.Q (out[2]), .CK (clk__CTS_1_PP_1), .D (inp[2]));
DFF_X1 \out_reg[3]  (.Q (out[3]), .CK (clk__CTS_1_PP_0), .D (inp[3]));
DFF_X1 \out_reg[4]  (.Q (out[4]), .CK (clk__CTS_1_PP_1), .D (inp[4]));
DFF_X1 \out_reg[5]  (.Q (out[5]), .CK (clk__CTS_1_PP_0), .D (inp[5]));
DFF_X1 \out_reg[6]  (.Q (out[6]), .CK (clk__CTS_1_PP_0), .D (inp[6]));
DFF_X1 \out_reg[7]  (.Q (out[7]), .CK (clk__CTS_1_PP_1), .D (inp[7]));
DFF_X1 \out_reg[8]  (.Q (out[8]), .CK (clk__CTS_1_PP_1), .D (inp[8]));
DFF_X1 \out_reg[9]  (.Q (out[9]), .CK (clk__CTS_1_PP_1), .D (inp[9]));
DFF_X1 \out_reg[10]  (.Q (out[10]), .CK (clk__CTS_1_PP_0), .D (inp[10]));
DFF_X1 \out_reg[11]  (.Q (out[11]), .CK (clk__CTS_1_PP_0), .D (inp[11]));
DFF_X1 \out_reg[12]  (.Q (out[12]), .CK (clk__CTS_1_PP_0), .D (inp[12]));
DFF_X1 \out_reg[13]  (.Q (out[13]), .CK (clk__CTS_1_PP_0), .D (inp[13]));
DFF_X1 \out_reg[14]  (.Q (out[14]), .CK (clk__CTS_1_PP_0), .D (inp[14]));
DFF_X1 \out_reg[15]  (.Q (out[15]), .CK (clk__CTS_1_PP_0), .D (inp[15]));
DFF_X1 \out_reg[16]  (.Q (out[16]), .CK (clk__CTS_1_PP_0), .D (inp[16]));
DFF_X1 \out_reg[17]  (.Q (out[17]), .CK (clk__CTS_1_PP_0), .D (inp[17]));
DFF_X1 \out_reg[18]  (.Q (out[18]), .CK (clk__CTS_1_PP_0), .D (inp[18]));
DFF_X1 \out_reg[19]  (.Q (out[19]), .CK (clk__CTS_1_PP_0), .D (inp[19]));
DFF_X1 \out_reg[20]  (.Q (out[20]), .CK (clk__CTS_1_PP_0), .D (inp[20]));
DFF_X1 \out_reg[21]  (.Q (out[21]), .CK (clk__CTS_1_PP_0), .D (inp[21]));
DFF_X1 \out_reg[22]  (.Q (out[22]), .CK (clk__CTS_1_PP_0), .D (inp[22]));
DFF_X1 \out_reg[23]  (.Q (out[23]), .CK (clk__CTS_1_PP_0), .D (inp[23]));
DFF_X1 \out_reg[24]  (.Q (out[24]), .CK (clk__CTS_1_PP_0), .D (inp[24]));
DFF_X1 \out_reg[25]  (.Q (out[25]), .CK (clk__CTS_1_PP_0), .D (inp[25]));
DFF_X1 \out_reg[26]  (.Q (out[26]), .CK (clk__CTS_1_PP_0), .D (inp[26]));
DFF_X1 \out_reg[27]  (.Q (out[27]), .CK (clk__CTS_1_PP_1), .D (inp[27]));
DFF_X1 \out_reg[28]  (.Q (out[28]), .CK (clk__CTS_1_PP_1), .D (inp[28]));
DFF_X1 \out_reg[29]  (.Q (out[29]), .CK (clk__CTS_1_PP_1), .D (inp[29]));
DFF_X1 \out_reg[30]  (.Q (out[30]), .CK (clk__CTS_1_PP_1), .D (inp[30]));
DFF_X1 \out_reg[31]  (.Q (out[31]), .CK (clk__CTS_1_PP_0), .D (inp[31]));

endmodule //registerNbits__0_59

module integrationMult (clk, reset, inputA, inputB, result, exception, overflow, 
    underflow);

output exception;
output overflow;
output [31:0] result;
output underflow;
input clk;
input [31:0] inputA;
input [31:0] inputB;
input reset;
wire CTS_n_tid1_8;
wire \A_reg[31] ;
wire \A_reg[30] ;
wire \A_reg[29] ;
wire \A_reg[28] ;
wire \A_reg[27] ;
wire \A_reg[26] ;
wire \A_reg[25] ;
wire \A_reg[24] ;
wire \A_reg[23] ;
wire \A_reg[22] ;
wire \A_reg[21] ;
wire \A_reg[20] ;
wire \A_reg[19] ;
wire \A_reg[18] ;
wire \A_reg[17] ;
wire \A_reg[16] ;
wire \A_reg[15] ;
wire \A_reg[14] ;
wire \A_reg[13] ;
wire \A_reg[12] ;
wire \A_reg[11] ;
wire \A_reg[10] ;
wire \A_reg[9] ;
wire \A_reg[8] ;
wire \A_reg[7] ;
wire \A_reg[6] ;
wire \A_reg[5] ;
wire \A_reg[4] ;
wire \A_reg[3] ;
wire \A_reg[2] ;
wire \A_reg[1] ;
wire \A_reg[0] ;
wire \B_reg[31] ;
wire \B_reg[30] ;
wire \B_reg[29] ;
wire \B_reg[28] ;
wire \B_reg[27] ;
wire \B_reg[26] ;
wire \B_reg[25] ;
wire \B_reg[24] ;
wire \B_reg[23] ;
wire \B_reg[22] ;
wire \B_reg[21] ;
wire \B_reg[20] ;
wire \B_reg[19] ;
wire \B_reg[18] ;
wire \B_reg[17] ;
wire \B_reg[16] ;
wire \B_reg[15] ;
wire \B_reg[14] ;
wire \B_reg[13] ;
wire \B_reg[12] ;
wire \B_reg[11] ;
wire \B_reg[10] ;
wire \B_reg[9] ;
wire \B_reg[8] ;
wire \B_reg[7] ;
wire \B_reg[6] ;
wire \B_reg[5] ;
wire \B_reg[4] ;
wire \B_reg[3] ;
wire \B_reg[2] ;
wire \B_reg[1] ;
wire \B_reg[0] ;
wire \outA_reg[31] ;
wire \outA_reg[30] ;
wire \outA_reg[29] ;
wire \outA_reg[28] ;
wire \outA_reg[27] ;
wire \outA_reg[26] ;
wire \outA_reg[25] ;
wire \outA_reg[24] ;
wire \outA_reg[23] ;
wire \outA_reg[22] ;
wire \outA_reg[21] ;
wire \outA_reg[20] ;
wire \outA_reg[19] ;
wire \outA_reg[18] ;
wire \outA_reg[17] ;
wire \outA_reg[16] ;
wire \outA_reg[15] ;
wire \outA_reg[14] ;
wire \outA_reg[13] ;
wire \outA_reg[12] ;
wire \outA_reg[11] ;
wire \outA_reg[10] ;
wire \outA_reg[9] ;
wire \outA_reg[8] ;
wire \outA_reg[7] ;
wire \outA_reg[6] ;
wire \outA_reg[5] ;
wire \outA_reg[4] ;
wire \outA_reg[3] ;
wire \outA_reg[2] ;
wire \outA_reg[1] ;
wire \outA_reg[0] ;
wire CTS_n_tid1_9;
wire CTS_n_tid1_10;
wire n_tid1_111;


registerNbits outB (.out ({result[31], result[30], result[29], result[28], result[27], 
    result[26], result[25], result[24], result[23], result[22], result[21], result[20], 
    result[19], result[18], result[17], result[16], result[15], result[14], result[13], 
    result[12], result[11], result[10], result[9], result[8], result[7], result[6], 
    result[5], result[4], result[3], result[2], result[1], result[0]}), .inp ({\outA_reg[31] , 
    \outA_reg[30] , \outA_reg[29] , \outA_reg[28] , \outA_reg[27] , \outA_reg[26] , 
    \outA_reg[25] , \outA_reg[24] , \outA_reg[23] , \outA_reg[22] , \outA_reg[21] , 
    \outA_reg[20] , \outA_reg[19] , \outA_reg[18] , \outA_reg[17] , \outA_reg[16] , 
    \outA_reg[15] , \outA_reg[14] , \outA_reg[13] , \outA_reg[12] , \outA_reg[11] , 
    \outA_reg[10] , \outA_reg[9] , \outA_reg[8] , \outA_reg[7] , \outA_reg[6] , \outA_reg[5] , 
    \outA_reg[4] , \outA_reg[3] , \outA_reg[2] , \outA_reg[1] , \outA_reg[0] }), .clk__CTS_1_PP_0 (CTS_n_tid1_9));
floatMultiplier fb (.exception (exception), .overflow (overflow), .result ({\outA_reg[31] , 
    \outA_reg[30] , \outA_reg[29] , \outA_reg[28] , \outA_reg[27] , \outA_reg[26] , 
    \outA_reg[25] , \outA_reg[24] , \outA_reg[23] , \outA_reg[22] , \outA_reg[21] , 
    \outA_reg[20] , \outA_reg[19] , \outA_reg[18] , \outA_reg[17] , \outA_reg[16] , 
    \outA_reg[15] , \outA_reg[14] , \outA_reg[13] , \outA_reg[12] , \outA_reg[11] , 
    \outA_reg[10] , \outA_reg[9] , \outA_reg[8] , \outA_reg[7] , \outA_reg[6] , \outA_reg[5] , 
    \outA_reg[4] , \outA_reg[3] , \outA_reg[2] , \outA_reg[1] , \outA_reg[0] }), .underflow (underflow)
    , .clk__CTS_1_PP_0 (CTS_n_tid1_10), .a ({\A_reg[31] , \A_reg[30] , \A_reg[29] , 
    \A_reg[28] , \A_reg[27] , \A_reg[26] , \A_reg[25] , \A_reg[24] , \A_reg[23] , 
    \A_reg[22] , \A_reg[21] , \A_reg[20] , \A_reg[19] , \A_reg[18] , \A_reg[17] , 
    \A_reg[16] , \A_reg[15] , \A_reg[14] , \A_reg[13] , \A_reg[12] , \A_reg[11] , 
    \A_reg[10] , \A_reg[9] , \A_reg[8] , \A_reg[7] , \A_reg[6] , \A_reg[5] , \A_reg[4] , 
    \A_reg[3] , \A_reg[2] , \A_reg[1] , \A_reg[0] }), .b ({\B_reg[31] , \B_reg[30] , 
    \B_reg[29] , \B_reg[28] , \B_reg[27] , \B_reg[26] , \B_reg[25] , \B_reg[24] , 
    \B_reg[23] , \B_reg[22] , \B_reg[21] , \B_reg[20] , \B_reg[19] , \B_reg[18] , 
    \B_reg[17] , \B_reg[16] , \B_reg[15] , \B_reg[14] , \B_reg[13] , \B_reg[12] , 
    \B_reg[11] , \B_reg[10] , \B_reg[9] , \B_reg[8] , \B_reg[7] , \B_reg[6] , \B_reg[5] , 
    \B_reg[4] , \B_reg[3] , \B_reg[2] , \B_reg[1] , \B_reg[0] }), .reset (reset), .clk__CTS_1_PP_1 (n_tid1_111));
registerNbits__0_61 regB (.out ({\B_reg[31] , \B_reg[30] , \B_reg[29] , \B_reg[28] , 
    \B_reg[27] , \B_reg[26] , \B_reg[25] , \B_reg[24] , \B_reg[23] , \B_reg[22] , 
    \B_reg[21] , \B_reg[20] , \B_reg[19] , \B_reg[18] , \B_reg[17] , \B_reg[16] , 
    \B_reg[15] , \B_reg[14] , \B_reg[13] , \B_reg[12] , \B_reg[11] , \B_reg[10] , 
    \B_reg[9] , \B_reg[8] , \B_reg[7] , \B_reg[6] , \B_reg[5] , \B_reg[4] , \B_reg[3] , 
    \B_reg[2] , \B_reg[1] , \B_reg[0] }), .clk__CTS_1_PP_0 (CTS_n_tid1_8), .clk__CTS_1_PP_1 (CTS_n_tid1_9)
    , .inp ({inputB[31], inputB[30], inputB[29], inputB[28], inputB[27], inputB[26], 
    inputB[25], inputB[24], inputB[23], inputB[22], inputB[21], inputB[20], inputB[19], 
    inputB[18], inputB[17], inputB[16], inputB[15], inputB[14], inputB[13], inputB[12], 
    inputB[11], inputB[10], inputB[9], inputB[8], inputB[7], inputB[6], inputB[5], 
    inputB[4], inputB[3], inputB[2], inputB[1], inputB[0]}), .clk__CTS_1_PP_2 (CTS_n_tid1_10));
registerNbits__0_59 regA (.out ({\A_reg[31] , \A_reg[30] , \A_reg[29] , \A_reg[28] , 
    \A_reg[27] , \A_reg[26] , \A_reg[25] , \A_reg[24] , \A_reg[23] , \A_reg[22] , 
    \A_reg[21] , \A_reg[20] , \A_reg[19] , \A_reg[18] , \A_reg[17] , \A_reg[16] , 
    \A_reg[15] , \A_reg[14] , \A_reg[13] , \A_reg[12] , \A_reg[11] , \A_reg[10] , 
    \A_reg[9] , \A_reg[8] , \A_reg[7] , \A_reg[6] , \A_reg[5] , \A_reg[4] , \A_reg[3] , 
    \A_reg[2] , \A_reg[1] , \A_reg[0] }), .inp ({inputA[31], inputA[30], inputA[29], 
    inputA[28], inputA[27], inputA[26], inputA[25], inputA[24], inputA[23], inputA[22], 
    inputA[21], inputA[20], inputA[19], inputA[18], inputA[17], inputA[16], inputA[15], 
    inputA[14], inputA[13], inputA[12], inputA[11], inputA[10], inputA[9], inputA[8], 
    inputA[7], inputA[6], inputA[5], inputA[4], inputA[3], inputA[2], inputA[1], 
    inputA[0]}), .clk__CTS_1_PP_0 (CTS_n_tid1_8), .clk__CTS_1_PP_1 (CTS_n_tid1_9));
BUF_X4 CTS_L1_tid1__c1_tid1__c42 (.Z (n_tid1_111), .A (clk));

endmodule //integrationMult


