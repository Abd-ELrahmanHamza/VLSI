/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Dec 23 01:35:26 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3461892540 */

module registerNbits__0_102(clk, inp, out);
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
   FA_X1 i_24 (.A(m[24]), .B(a[24]), .CI(n_23), .CO(n_24), .S(p_0[24]));
   FA_X1 i_25 (.A(m[25]), .B(a[25]), .CI(n_24), .CO(n_25), .S(p_0[25]));
   FA_X1 i_26 (.A(m[26]), .B(a[26]), .CI(n_25), .CO(n_26), .S(p_0[26]));
   FA_X1 i_27 (.A(m[27]), .B(a[27]), .CI(n_26), .CO(n_27), .S(p_0[27]));
   FA_X1 i_28 (.A(m[28]), .B(a[28]), .CI(n_27), .CO(n_28), .S(p_0[28]));
   FA_X1 i_29 (.A(m[29]), .B(a[29]), .CI(n_28), .CO(n_29), .S(p_0[29]));
   FA_X1 i_30 (.A(m[30]), .B(a[31]), .CI(n_29), .CO(n_30), .S(p_0[30]));
   XNOR2_X1 i_31 (.A(m[31]), .B(a[31]), .ZN(n_31));
   XNOR2_X1 i_32 (.A(n_31), .B(n_30), .ZN(p_0[31]));
endmodule

module datapath__0_31(a, p_0, m);
   input [31:0]a;
   output [31:0]p_0;
   input [31:0]m;

   INV_X1 i_0 (.A(a[0]), .ZN(n_0));
   NAND2_X1 i_1 (.A1(n_0), .A2(m[0]), .ZN(n_1));
   OAI21_X1 i_2 (.A(n_1), .B1(m[0]), .B2(n_0), .ZN(p_0[0]));
   XNOR2_X1 i_3 (.A(a[1]), .B(m[1]), .ZN(n_2));
   XOR2_X1 i_4 (.A(n_2), .B(n_1), .Z(p_0[1]));
   INV_X1 i_5 (.A(n_1), .ZN(n_3));
   INV_X1 i_6 (.A(a[1]), .ZN(n_4));
   AOI22_X1 i_7 (.A1(n_2), .A2(n_3), .B1(n_4), .B2(m[1]), .ZN(n_5));
   XOR2_X1 i_8 (.A(m[2]), .B(a[2]), .Z(n_6));
   XNOR2_X1 i_9 (.A(n_5), .B(n_6), .ZN(p_0[2]));
   INV_X1 i_10 (.A(m[2]), .ZN(n_7));
   OAI22_X1 i_11 (.A1(n_5), .A2(n_6), .B1(n_7), .B2(a[2]), .ZN(n_8));
   XNOR2_X1 i_12 (.A(a[3]), .B(m[3]), .ZN(n_9));
   XNOR2_X1 i_13 (.A(n_8), .B(n_9), .ZN(p_0[3]));
   INV_X1 i_14 (.A(a[3]), .ZN(n_10));
   AOI22_X1 i_15 (.A1(n_8), .A2(n_9), .B1(n_10), .B2(m[3]), .ZN(n_11));
   XOR2_X1 i_16 (.A(a[4]), .B(m[4]), .Z(n_12));
   XNOR2_X1 i_17 (.A(n_11), .B(n_12), .ZN(p_0[4]));
   INV_X1 i_18 (.A(m[4]), .ZN(n_13));
   OAI22_X1 i_19 (.A1(n_11), .A2(n_12), .B1(n_13), .B2(a[4]), .ZN(n_14));
   XNOR2_X1 i_20 (.A(a[5]), .B(m[5]), .ZN(n_15));
   XNOR2_X1 i_21 (.A(n_14), .B(n_15), .ZN(p_0[5]));
   INV_X1 i_22 (.A(a[5]), .ZN(n_16));
   AOI22_X1 i_23 (.A1(n_14), .A2(n_15), .B1(n_16), .B2(m[5]), .ZN(n_17));
   XOR2_X1 i_24 (.A(a[6]), .B(m[6]), .Z(n_18));
   XNOR2_X1 i_25 (.A(n_17), .B(n_18), .ZN(p_0[6]));
   INV_X1 i_26 (.A(m[6]), .ZN(n_19));
   OAI22_X1 i_27 (.A1(n_17), .A2(n_18), .B1(n_19), .B2(a[6]), .ZN(n_20));
   XNOR2_X1 i_28 (.A(a[7]), .B(m[7]), .ZN(n_21));
   XNOR2_X1 i_29 (.A(n_20), .B(n_21), .ZN(p_0[7]));
   INV_X1 i_30 (.A(a[7]), .ZN(n_22));
   AOI22_X1 i_31 (.A1(n_20), .A2(n_21), .B1(n_22), .B2(m[7]), .ZN(n_23));
   XOR2_X1 i_32 (.A(a[8]), .B(m[8]), .Z(n_24));
   XNOR2_X1 i_33 (.A(n_23), .B(n_24), .ZN(p_0[8]));
   INV_X1 i_34 (.A(m[8]), .ZN(n_25));
   OAI22_X1 i_35 (.A1(n_23), .A2(n_24), .B1(n_25), .B2(a[8]), .ZN(n_26));
   XNOR2_X1 i_36 (.A(a[9]), .B(m[9]), .ZN(n_27));
   XNOR2_X1 i_37 (.A(n_26), .B(n_27), .ZN(p_0[9]));
   INV_X1 i_38 (.A(a[9]), .ZN(n_28));
   AOI22_X1 i_39 (.A1(n_26), .A2(n_27), .B1(n_28), .B2(m[9]), .ZN(n_29));
   XOR2_X1 i_40 (.A(a[10]), .B(m[10]), .Z(n_30));
   XNOR2_X1 i_41 (.A(n_29), .B(n_30), .ZN(p_0[10]));
   INV_X1 i_42 (.A(m[10]), .ZN(n_31));
   OAI22_X1 i_43 (.A1(n_29), .A2(n_30), .B1(n_31), .B2(a[10]), .ZN(n_32));
   XNOR2_X1 i_44 (.A(a[11]), .B(m[11]), .ZN(n_33));
   XNOR2_X1 i_45 (.A(n_32), .B(n_33), .ZN(p_0[11]));
   INV_X1 i_46 (.A(a[11]), .ZN(n_34));
   AOI22_X1 i_47 (.A1(n_32), .A2(n_33), .B1(n_34), .B2(m[11]), .ZN(n_35));
   XOR2_X1 i_48 (.A(a[12]), .B(m[12]), .Z(n_36));
   XNOR2_X1 i_49 (.A(n_35), .B(n_36), .ZN(p_0[12]));
   INV_X1 i_50 (.A(m[12]), .ZN(n_37));
   OAI22_X1 i_51 (.A1(n_35), .A2(n_36), .B1(n_37), .B2(a[12]), .ZN(n_38));
   XNOR2_X1 i_52 (.A(a[13]), .B(m[13]), .ZN(n_39));
   XNOR2_X1 i_53 (.A(n_38), .B(n_39), .ZN(p_0[13]));
   INV_X1 i_54 (.A(a[13]), .ZN(n_40));
   AOI22_X1 i_55 (.A1(n_38), .A2(n_39), .B1(n_40), .B2(m[13]), .ZN(n_41));
   XOR2_X1 i_56 (.A(a[14]), .B(m[14]), .Z(n_42));
   XNOR2_X1 i_57 (.A(n_41), .B(n_42), .ZN(p_0[14]));
   INV_X1 i_58 (.A(m[14]), .ZN(n_43));
   OAI22_X1 i_59 (.A1(n_41), .A2(n_42), .B1(n_43), .B2(a[14]), .ZN(n_44));
   XNOR2_X1 i_60 (.A(a[15]), .B(m[15]), .ZN(n_45));
   XNOR2_X1 i_61 (.A(n_44), .B(n_45), .ZN(p_0[15]));
   INV_X1 i_62 (.A(a[15]), .ZN(n_46));
   AOI22_X1 i_63 (.A1(n_44), .A2(n_45), .B1(n_46), .B2(m[15]), .ZN(n_47));
   XOR2_X1 i_64 (.A(a[16]), .B(m[16]), .Z(n_48));
   XNOR2_X1 i_65 (.A(n_47), .B(n_48), .ZN(p_0[16]));
   INV_X1 i_66 (.A(m[16]), .ZN(n_49));
   OAI22_X1 i_67 (.A1(n_47), .A2(n_48), .B1(n_49), .B2(a[16]), .ZN(n_50));
   XNOR2_X1 i_68 (.A(a[17]), .B(m[17]), .ZN(n_51));
   XNOR2_X1 i_69 (.A(n_50), .B(n_51), .ZN(p_0[17]));
   INV_X1 i_70 (.A(a[17]), .ZN(n_52));
   AOI22_X1 i_71 (.A1(n_50), .A2(n_51), .B1(n_52), .B2(m[17]), .ZN(n_53));
   XOR2_X1 i_72 (.A(a[18]), .B(m[18]), .Z(n_54));
   XNOR2_X1 i_73 (.A(n_53), .B(n_54), .ZN(p_0[18]));
   INV_X1 i_74 (.A(m[18]), .ZN(n_55));
   OAI22_X1 i_75 (.A1(n_53), .A2(n_54), .B1(n_55), .B2(a[18]), .ZN(n_56));
   XNOR2_X1 i_76 (.A(a[19]), .B(m[19]), .ZN(n_57));
   XNOR2_X1 i_77 (.A(n_56), .B(n_57), .ZN(p_0[19]));
   INV_X1 i_78 (.A(a[19]), .ZN(n_58));
   AOI22_X1 i_79 (.A1(n_56), .A2(n_57), .B1(n_58), .B2(m[19]), .ZN(n_59));
   XOR2_X1 i_80 (.A(a[20]), .B(m[20]), .Z(n_60));
   XNOR2_X1 i_81 (.A(n_59), .B(n_60), .ZN(p_0[20]));
   INV_X1 i_82 (.A(m[20]), .ZN(n_61));
   OAI22_X1 i_83 (.A1(n_59), .A2(n_60), .B1(n_61), .B2(a[20]), .ZN(n_62));
   XNOR2_X1 i_84 (.A(a[21]), .B(m[21]), .ZN(n_63));
   XNOR2_X1 i_85 (.A(n_62), .B(n_63), .ZN(p_0[21]));
   INV_X1 i_86 (.A(a[21]), .ZN(n_64));
   AOI22_X1 i_87 (.A1(n_62), .A2(n_63), .B1(n_64), .B2(m[21]), .ZN(n_65));
   XOR2_X1 i_88 (.A(a[22]), .B(m[22]), .Z(n_66));
   XNOR2_X1 i_89 (.A(n_65), .B(n_66), .ZN(p_0[22]));
   INV_X1 i_90 (.A(m[22]), .ZN(n_67));
   OAI22_X1 i_91 (.A1(n_65), .A2(n_66), .B1(n_67), .B2(a[22]), .ZN(n_68));
   XNOR2_X1 i_92 (.A(a[23]), .B(m[23]), .ZN(n_69));
   XNOR2_X1 i_93 (.A(n_68), .B(n_69), .ZN(p_0[23]));
   INV_X1 i_94 (.A(a[23]), .ZN(n_70));
   AOI22_X1 i_95 (.A1(n_68), .A2(n_69), .B1(n_70), .B2(m[23]), .ZN(n_71));
   XOR2_X1 i_96 (.A(a[24]), .B(m[24]), .Z(n_72));
   XNOR2_X1 i_97 (.A(n_71), .B(n_72), .ZN(p_0[24]));
   INV_X1 i_98 (.A(m[24]), .ZN(n_73));
   OAI22_X1 i_99 (.A1(n_71), .A2(n_72), .B1(n_73), .B2(a[24]), .ZN(n_74));
   XNOR2_X1 i_100 (.A(a[25]), .B(m[25]), .ZN(n_75));
   XNOR2_X1 i_101 (.A(n_74), .B(n_75), .ZN(p_0[25]));
   INV_X1 i_102 (.A(a[25]), .ZN(n_76));
   AOI22_X1 i_103 (.A1(n_74), .A2(n_75), .B1(n_76), .B2(m[25]), .ZN(n_77));
   XOR2_X1 i_104 (.A(a[26]), .B(m[26]), .Z(n_78));
   XNOR2_X1 i_105 (.A(n_77), .B(n_78), .ZN(p_0[26]));
   INV_X1 i_106 (.A(m[26]), .ZN(n_79));
   OAI22_X1 i_107 (.A1(n_77), .A2(n_78), .B1(n_79), .B2(a[26]), .ZN(n_80));
   XNOR2_X1 i_108 (.A(a[27]), .B(m[27]), .ZN(n_81));
   XNOR2_X1 i_109 (.A(n_80), .B(n_81), .ZN(p_0[27]));
   INV_X1 i_110 (.A(a[27]), .ZN(n_82));
   AOI22_X1 i_111 (.A1(n_80), .A2(n_81), .B1(n_82), .B2(m[27]), .ZN(n_83));
   XOR2_X1 i_112 (.A(a[28]), .B(m[28]), .Z(n_84));
   XNOR2_X1 i_113 (.A(n_83), .B(n_84), .ZN(p_0[28]));
   INV_X1 i_114 (.A(m[28]), .ZN(n_85));
   OAI22_X1 i_115 (.A1(n_83), .A2(n_84), .B1(n_85), .B2(a[28]), .ZN(n_86));
   XNOR2_X1 i_116 (.A(a[29]), .B(m[29]), .ZN(n_87));
   XNOR2_X1 i_117 (.A(n_86), .B(n_87), .ZN(p_0[29]));
   INV_X1 i_118 (.A(a[29]), .ZN(n_88));
   AOI22_X1 i_119 (.A1(n_86), .A2(n_87), .B1(n_88), .B2(m[29]), .ZN(n_89));
   INV_X1 i_120 (.A(a[31]), .ZN(n_90));
   INV_X1 i_121 (.A(m[30]), .ZN(n_91));
   AOI22_X1 i_122 (.A1(n_90), .A2(n_91), .B1(a[31]), .B2(m[30]), .ZN(n_92));
   XNOR2_X1 i_123 (.A(n_89), .B(n_92), .ZN(p_0[30]));
   INV_X1 i_124 (.A(n_89), .ZN(n_93));
   OAI33_X1 i_125 (.A1(n_93), .A2(a[31]), .A3(m[30]), .B1(n_89), .B2(n_90), 
      .B3(n_91), .ZN(n_94));
   XNOR2_X1 i_126 (.A(n_94), .B(m[31]), .ZN(p_0[31]));
endmodule

module booth_multiplier(in1, in2, clk, rst, out);
   input [31:0]in1;
   input [31:0]in2;
   input clk;
   input rst;
   output [63:0]out;

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
   wire [31:0]m;
   wire q0;

   datapath i_0 (.m(m), .a({out[63], uc_0, out[61], out[60], out[59], out[58], 
      out[57], out[56], out[55], out[54], out[53], out[52], out[51], out[50], 
      out[49], out[48], out[47], out[46], out[45], out[44], out[43], out[42], 
      out[41], out[40], out[39], out[38], out[37], out[36], out[35], out[34], 
      out[33], out[32]}), .p_0({n_31, n_30, n_29, n_28, n_27, n_26, n_25, n_24, 
      n_23, n_22, n_21, n_20, n_19, n_18, n_17, n_16, n_15, n_14, n_13, n_12, 
      n_11, n_10, n_9, n_8, n_7, n_6, n_5, n_4, n_3, n_2, n_1, n_0}));
   datapath__0_31 i_1 (.a({out[63], uc_1, out[61], out[60], out[59], out[58], 
      out[57], out[56], out[55], out[54], out[53], out[52], out[51], out[50], 
      out[49], out[48], out[47], out[46], out[45], out[44], out[43], out[42], 
      out[41], out[40], out[39], out[38], out[37], out[36], out[35], out[34], 
      out[33], out[32]}), .p_0({n_63, n_62, n_61, n_60, n_59, n_58, n_57, n_56, 
      n_55, n_54, n_53, n_52, n_51, n_50, n_49, n_48, n_47, n_46, n_45, n_44, 
      n_43, n_42, n_41, n_40, n_39, n_38, n_37, n_36, n_35, n_34, n_33, n_32}), 
      .m(m));
   MUX2_X1 i_2_0 (.A(out[1]), .B(in2[0]), .S(rst), .Z(n_64));
   MUX2_X1 i_2_1 (.A(out[2]), .B(in2[1]), .S(rst), .Z(n_65));
   MUX2_X1 i_2_2 (.A(out[3]), .B(in2[2]), .S(rst), .Z(n_66));
   MUX2_X1 i_2_3 (.A(out[4]), .B(in2[3]), .S(rst), .Z(n_67));
   MUX2_X1 i_2_4 (.A(out[5]), .B(in2[4]), .S(rst), .Z(n_68));
   MUX2_X1 i_2_5 (.A(out[6]), .B(in2[5]), .S(rst), .Z(n_69));
   MUX2_X1 i_2_6 (.A(out[7]), .B(in2[6]), .S(rst), .Z(n_70));
   MUX2_X1 i_2_7 (.A(out[8]), .B(in2[7]), .S(rst), .Z(n_71));
   MUX2_X1 i_2_8 (.A(out[9]), .B(in2[8]), .S(rst), .Z(n_72));
   MUX2_X1 i_2_9 (.A(out[10]), .B(in2[9]), .S(rst), .Z(n_73));
   MUX2_X1 i_2_10 (.A(out[11]), .B(in2[10]), .S(rst), .Z(n_74));
   MUX2_X1 i_2_11 (.A(out[12]), .B(in2[11]), .S(rst), .Z(n_75));
   MUX2_X1 i_2_12 (.A(out[13]), .B(in2[12]), .S(rst), .Z(n_76));
   MUX2_X1 i_2_13 (.A(out[14]), .B(in2[13]), .S(rst), .Z(n_77));
   MUX2_X1 i_2_14 (.A(out[15]), .B(in2[14]), .S(rst), .Z(n_78));
   MUX2_X1 i_2_15 (.A(out[16]), .B(in2[15]), .S(rst), .Z(n_79));
   MUX2_X1 i_2_16 (.A(out[17]), .B(in2[16]), .S(rst), .Z(n_80));
   MUX2_X1 i_2_17 (.A(out[18]), .B(in2[17]), .S(rst), .Z(n_81));
   MUX2_X1 i_2_18 (.A(out[19]), .B(in2[18]), .S(rst), .Z(n_82));
   MUX2_X1 i_2_19 (.A(out[20]), .B(in2[19]), .S(rst), .Z(n_83));
   MUX2_X1 i_2_20 (.A(out[21]), .B(in2[20]), .S(rst), .Z(n_84));
   MUX2_X1 i_2_21 (.A(out[22]), .B(in2[21]), .S(rst), .Z(n_85));
   MUX2_X1 i_2_22 (.A(out[23]), .B(in2[22]), .S(rst), .Z(n_86));
   MUX2_X1 i_2_23 (.A(out[24]), .B(in2[23]), .S(rst), .Z(n_87));
   MUX2_X1 i_2_24 (.A(out[25]), .B(in2[24]), .S(rst), .Z(n_88));
   MUX2_X1 i_2_25 (.A(out[26]), .B(in2[25]), .S(rst), .Z(n_89));
   MUX2_X1 i_2_26 (.A(out[27]), .B(in2[26]), .S(rst), .Z(n_90));
   MUX2_X1 i_2_27 (.A(out[28]), .B(in2[27]), .S(rst), .Z(n_91));
   MUX2_X1 i_2_28 (.A(out[29]), .B(in2[28]), .S(rst), .Z(n_92));
   MUX2_X1 i_2_29 (.A(out[30]), .B(in2[29]), .S(rst), .Z(n_93));
   MUX2_X1 i_2_30 (.A(out[31]), .B(in2[30]), .S(rst), .Z(n_94));
   NAND2_X1 i_2_31 (.A1(n_2_0), .A2(n_2_1), .ZN(n_95));
   AOI222_X1 i_2_32 (.A1(in2[31]), .A2(rst), .B1(n_2_34), .B2(n_32), .C1(n_0), 
      .C2(n_2_33), .ZN(n_2_0));
   NAND2_X1 i_2_33 (.A1(out[32]), .A2(n_2_36), .ZN(n_2_1));
   INV_X1 i_2_34 (.A(n_2_2), .ZN(n_96));
   AOI222_X1 i_2_35 (.A1(out[33]), .A2(n_2_36), .B1(n_2_34), .B2(n_33), .C1(
      n_2_33), .C2(n_1), .ZN(n_2_2));
   INV_X1 i_2_36 (.A(n_2_3), .ZN(n_97));
   AOI222_X1 i_2_37 (.A1(out[34]), .A2(n_2_36), .B1(n_2_34), .B2(n_34), .C1(
      n_2_33), .C2(n_2), .ZN(n_2_3));
   INV_X1 i_2_38 (.A(n_2_4), .ZN(n_99));
   AOI222_X1 i_2_39 (.A1(out[35]), .A2(n_2_36), .B1(n_2_34), .B2(n_35), .C1(
      n_2_33), .C2(n_3), .ZN(n_2_4));
   INV_X1 i_2_40 (.A(n_2_5), .ZN(n_100));
   AOI222_X1 i_2_41 (.A1(out[36]), .A2(n_2_36), .B1(n_2_34), .B2(n_36), .C1(
      n_2_33), .C2(n_4), .ZN(n_2_5));
   INV_X1 i_2_42 (.A(n_2_6), .ZN(n_101));
   AOI222_X1 i_2_43 (.A1(out[37]), .A2(n_2_36), .B1(n_2_34), .B2(n_37), .C1(
      n_2_33), .C2(n_5), .ZN(n_2_6));
   INV_X1 i_2_44 (.A(n_2_7), .ZN(n_102));
   AOI222_X1 i_2_45 (.A1(out[38]), .A2(n_2_36), .B1(n_2_34), .B2(n_38), .C1(
      n_2_33), .C2(n_6), .ZN(n_2_7));
   INV_X1 i_2_46 (.A(n_2_8), .ZN(n_103));
   AOI222_X1 i_2_47 (.A1(out[39]), .A2(n_2_36), .B1(n_2_34), .B2(n_39), .C1(
      n_2_33), .C2(n_7), .ZN(n_2_8));
   INV_X1 i_2_48 (.A(n_2_9), .ZN(n_104));
   AOI222_X1 i_2_49 (.A1(out[40]), .A2(n_2_36), .B1(n_2_34), .B2(n_40), .C1(
      n_2_33), .C2(n_8), .ZN(n_2_9));
   INV_X1 i_2_50 (.A(n_2_10), .ZN(n_105));
   AOI222_X1 i_2_51 (.A1(out[41]), .A2(n_2_36), .B1(n_2_34), .B2(n_41), .C1(
      n_2_33), .C2(n_9), .ZN(n_2_10));
   INV_X1 i_2_52 (.A(n_2_11), .ZN(n_106));
   AOI222_X1 i_2_53 (.A1(out[42]), .A2(n_2_36), .B1(n_2_34), .B2(n_42), .C1(
      n_2_33), .C2(n_10), .ZN(n_2_11));
   INV_X1 i_2_54 (.A(n_2_12), .ZN(n_107));
   AOI222_X1 i_2_55 (.A1(out[43]), .A2(n_2_36), .B1(n_2_34), .B2(n_43), .C1(
      n_2_33), .C2(n_11), .ZN(n_2_12));
   INV_X1 i_2_56 (.A(n_2_13), .ZN(n_108));
   AOI222_X1 i_2_57 (.A1(out[44]), .A2(n_2_36), .B1(n_2_34), .B2(n_44), .C1(
      n_2_33), .C2(n_12), .ZN(n_2_13));
   INV_X1 i_2_58 (.A(n_2_14), .ZN(n_109));
   AOI222_X1 i_2_59 (.A1(out[45]), .A2(n_2_36), .B1(n_2_34), .B2(n_45), .C1(
      n_2_33), .C2(n_13), .ZN(n_2_14));
   INV_X1 i_2_60 (.A(n_2_15), .ZN(n_110));
   AOI222_X1 i_2_61 (.A1(out[46]), .A2(n_2_36), .B1(n_2_34), .B2(n_46), .C1(
      n_2_33), .C2(n_14), .ZN(n_2_15));
   INV_X1 i_2_62 (.A(n_2_16), .ZN(n_111));
   AOI222_X1 i_2_63 (.A1(out[47]), .A2(n_2_36), .B1(n_2_34), .B2(n_47), .C1(
      n_2_33), .C2(n_15), .ZN(n_2_16));
   INV_X1 i_2_64 (.A(n_2_17), .ZN(n_112));
   AOI222_X1 i_2_65 (.A1(out[48]), .A2(n_2_36), .B1(n_2_34), .B2(n_48), .C1(
      n_2_33), .C2(n_16), .ZN(n_2_17));
   INV_X1 i_2_66 (.A(n_2_18), .ZN(n_113));
   AOI222_X1 i_2_67 (.A1(out[49]), .A2(n_2_36), .B1(n_2_34), .B2(n_49), .C1(
      n_2_33), .C2(n_17), .ZN(n_2_18));
   INV_X1 i_2_68 (.A(n_2_19), .ZN(n_114));
   AOI222_X1 i_2_69 (.A1(out[50]), .A2(n_2_36), .B1(n_2_34), .B2(n_50), .C1(
      n_2_33), .C2(n_18), .ZN(n_2_19));
   INV_X1 i_2_70 (.A(n_2_20), .ZN(n_115));
   AOI222_X1 i_2_71 (.A1(out[51]), .A2(n_2_36), .B1(n_2_34), .B2(n_51), .C1(
      n_2_33), .C2(n_19), .ZN(n_2_20));
   INV_X1 i_2_72 (.A(n_2_21), .ZN(n_116));
   AOI222_X1 i_2_73 (.A1(out[52]), .A2(n_2_36), .B1(n_2_34), .B2(n_52), .C1(
      n_2_33), .C2(n_20), .ZN(n_2_21));
   INV_X1 i_2_74 (.A(n_2_22), .ZN(n_117));
   AOI222_X1 i_2_75 (.A1(out[53]), .A2(n_2_36), .B1(n_2_34), .B2(n_53), .C1(
      n_2_33), .C2(n_21), .ZN(n_2_22));
   INV_X1 i_2_76 (.A(n_2_23), .ZN(n_118));
   AOI222_X1 i_2_77 (.A1(out[54]), .A2(n_2_36), .B1(n_2_34), .B2(n_54), .C1(
      n_2_33), .C2(n_22), .ZN(n_2_23));
   INV_X1 i_2_78 (.A(n_2_24), .ZN(n_119));
   AOI222_X1 i_2_79 (.A1(out[55]), .A2(n_2_36), .B1(n_2_34), .B2(n_55), .C1(
      n_2_33), .C2(n_23), .ZN(n_2_24));
   INV_X1 i_2_80 (.A(n_2_25), .ZN(n_120));
   AOI222_X1 i_2_81 (.A1(out[56]), .A2(n_2_36), .B1(n_2_34), .B2(n_56), .C1(
      n_2_33), .C2(n_24), .ZN(n_2_25));
   INV_X1 i_2_82 (.A(n_2_26), .ZN(n_121));
   AOI222_X1 i_2_83 (.A1(out[57]), .A2(n_2_36), .B1(n_2_34), .B2(n_57), .C1(
      n_2_33), .C2(n_25), .ZN(n_2_26));
   INV_X1 i_2_84 (.A(n_2_27), .ZN(n_122));
   AOI222_X1 i_2_85 (.A1(out[58]), .A2(n_2_36), .B1(n_2_34), .B2(n_58), .C1(
      n_2_33), .C2(n_26), .ZN(n_2_27));
   INV_X1 i_2_86 (.A(n_2_28), .ZN(n_123));
   AOI222_X1 i_2_87 (.A1(out[59]), .A2(n_2_36), .B1(n_2_34), .B2(n_59), .C1(
      n_2_33), .C2(n_27), .ZN(n_2_28));
   INV_X1 i_2_88 (.A(n_2_29), .ZN(n_124));
   AOI222_X1 i_2_89 (.A1(out[60]), .A2(n_2_36), .B1(n_2_34), .B2(n_60), .C1(
      n_2_33), .C2(n_28), .ZN(n_2_29));
   INV_X1 i_2_90 (.A(n_2_30), .ZN(n_125));
   AOI222_X1 i_2_91 (.A1(out[61]), .A2(n_2_36), .B1(n_2_34), .B2(n_61), .C1(
      n_2_33), .C2(n_29), .ZN(n_2_30));
   NAND2_X1 i_2_92 (.A1(n_2_35), .A2(n_2_31), .ZN(n_126));
   AOI22_X1 i_2_93 (.A1(n_62), .A2(n_2_34), .B1(n_2_33), .B2(n_30), .ZN(n_2_31));
   NAND2_X1 i_2_94 (.A1(n_2_35), .A2(n_2_32), .ZN(n_127));
   AOI22_X1 i_2_95 (.A1(n_63), .A2(n_2_34), .B1(n_2_33), .B2(n_31), .ZN(n_2_32));
   NOR3_X1 i_2_96 (.A1(n_2_38), .A2(rst), .A3(out[0]), .ZN(n_2_33));
   NOR3_X1 i_2_97 (.A1(n_2_39), .A2(q0), .A3(rst), .ZN(n_2_34));
   NOR2_X1 i_2_98 (.A1(n_2_39), .A2(rst), .ZN(n_128));
   NAND2_X1 i_2_99 (.A1(out[63]), .A2(n_2_36), .ZN(n_2_35));
   NOR2_X1 i_2_100 (.A1(n_2_37), .A2(rst), .ZN(n_2_36));
   XNOR2_X1 i_2_101 (.A(n_2_39), .B(q0), .ZN(n_2_37));
   INV_X1 i_2_102 (.A(q0), .ZN(n_2_38));
   INV_X1 i_2_103 (.A(out[0]), .ZN(n_2_39));
   CLKGATETST_X1 clk_gate_m_reg (.CK(clk), .E(rst), .SE(1'b0), .GCK(n_98));
   DFF_X1 \m_reg[31]  (.D(in1[31]), .CK(n_98), .Q(m[31]), .QN());
   DFF_X1 \m_reg[30]  (.D(in1[30]), .CK(n_98), .Q(m[30]), .QN());
   DFF_X1 \m_reg[29]  (.D(in1[29]), .CK(n_98), .Q(m[29]), .QN());
   DFF_X1 \m_reg[28]  (.D(in1[28]), .CK(n_98), .Q(m[28]), .QN());
   DFF_X1 \m_reg[27]  (.D(in1[27]), .CK(n_98), .Q(m[27]), .QN());
   DFF_X1 \m_reg[26]  (.D(in1[26]), .CK(n_98), .Q(m[26]), .QN());
   DFF_X1 \m_reg[25]  (.D(in1[25]), .CK(n_98), .Q(m[25]), .QN());
   DFF_X1 \m_reg[24]  (.D(in1[24]), .CK(n_98), .Q(m[24]), .QN());
   DFF_X1 \m_reg[23]  (.D(in1[23]), .CK(n_98), .Q(m[23]), .QN());
   DFF_X1 \m_reg[22]  (.D(in1[22]), .CK(n_98), .Q(m[22]), .QN());
   DFF_X1 \m_reg[21]  (.D(in1[21]), .CK(n_98), .Q(m[21]), .QN());
   DFF_X1 \m_reg[20]  (.D(in1[20]), .CK(n_98), .Q(m[20]), .QN());
   DFF_X1 \m_reg[19]  (.D(in1[19]), .CK(n_98), .Q(m[19]), .QN());
   DFF_X1 \m_reg[18]  (.D(in1[18]), .CK(n_98), .Q(m[18]), .QN());
   DFF_X1 \m_reg[17]  (.D(in1[17]), .CK(n_98), .Q(m[17]), .QN());
   DFF_X1 \m_reg[16]  (.D(in1[16]), .CK(n_98), .Q(m[16]), .QN());
   DFF_X1 \m_reg[15]  (.D(in1[15]), .CK(n_98), .Q(m[15]), .QN());
   DFF_X1 \m_reg[14]  (.D(in1[14]), .CK(n_98), .Q(m[14]), .QN());
   DFF_X1 \m_reg[13]  (.D(in1[13]), .CK(n_98), .Q(m[13]), .QN());
   DFF_X1 \m_reg[12]  (.D(in1[12]), .CK(n_98), .Q(m[12]), .QN());
   DFF_X1 \m_reg[11]  (.D(in1[11]), .CK(n_98), .Q(m[11]), .QN());
   DFF_X1 \m_reg[10]  (.D(in1[10]), .CK(n_98), .Q(m[10]), .QN());
   DFF_X1 \m_reg[9]  (.D(in1[9]), .CK(n_98), .Q(m[9]), .QN());
   DFF_X1 \m_reg[8]  (.D(in1[8]), .CK(n_98), .Q(m[8]), .QN());
   DFF_X1 \m_reg[7]  (.D(in1[7]), .CK(n_98), .Q(m[7]), .QN());
   DFF_X1 \m_reg[6]  (.D(in1[6]), .CK(n_98), .Q(m[6]), .QN());
   DFF_X1 \m_reg[5]  (.D(in1[5]), .CK(n_98), .Q(m[5]), .QN());
   DFF_X1 \m_reg[4]  (.D(in1[4]), .CK(n_98), .Q(m[4]), .QN());
   DFF_X1 \m_reg[3]  (.D(in1[3]), .CK(n_98), .Q(m[3]), .QN());
   DFF_X1 \m_reg[2]  (.D(in1[2]), .CK(n_98), .Q(m[2]), .QN());
   DFF_X1 \m_reg[1]  (.D(in1[1]), .CK(n_98), .Q(m[1]), .QN());
   DFF_X1 \m_reg[0]  (.D(in1[0]), .CK(n_98), .Q(m[0]), .QN());
   DFF_X1 q0_reg (.D(n_128), .CK(clk), .Q(q0), .QN());
   DFF_X1 \out_reg[1]  (.D(n_65), .CK(clk), .Q(out[1]), .QN());
   DFF_X1 \out_reg[2]  (.D(n_66), .CK(clk), .Q(out[2]), .QN());
   DFF_X1 \out_reg[3]  (.D(n_67), .CK(clk), .Q(out[3]), .QN());
   DFF_X1 \out_reg[4]  (.D(n_68), .CK(clk), .Q(out[4]), .QN());
   DFF_X1 \out_reg[5]  (.D(n_69), .CK(clk), .Q(out[5]), .QN());
   DFF_X1 \out_reg[6]  (.D(n_70), .CK(clk), .Q(out[6]), .QN());
   DFF_X1 \out_reg[7]  (.D(n_71), .CK(clk), .Q(out[7]), .QN());
   DFF_X1 \out_reg[8]  (.D(n_72), .CK(clk), .Q(out[8]), .QN());
   DFF_X1 \out_reg[9]  (.D(n_73), .CK(clk), .Q(out[9]), .QN());
   DFF_X1 \out_reg[10]  (.D(n_74), .CK(clk), .Q(out[10]), .QN());
   DFF_X1 \out_reg[11]  (.D(n_75), .CK(clk), .Q(out[11]), .QN());
   DFF_X1 \out_reg[12]  (.D(n_76), .CK(clk), .Q(out[12]), .QN());
   DFF_X1 \out_reg[13]  (.D(n_77), .CK(clk), .Q(out[13]), .QN());
   DFF_X1 \out_reg[14]  (.D(n_78), .CK(clk), .Q(out[14]), .QN());
   DFF_X1 \out_reg[15]  (.D(n_79), .CK(clk), .Q(out[15]), .QN());
   DFF_X1 \out_reg[16]  (.D(n_80), .CK(clk), .Q(out[16]), .QN());
   DFF_X1 \out_reg[17]  (.D(n_81), .CK(clk), .Q(out[17]), .QN());
   DFF_X1 \out_reg[18]  (.D(n_82), .CK(clk), .Q(out[18]), .QN());
   DFF_X1 \out_reg[19]  (.D(n_83), .CK(clk), .Q(out[19]), .QN());
   DFF_X1 \out_reg[20]  (.D(n_84), .CK(clk), .Q(out[20]), .QN());
   DFF_X1 \out_reg[21]  (.D(n_85), .CK(clk), .Q(out[21]), .QN());
   DFF_X1 \out_reg[22]  (.D(n_86), .CK(clk), .Q(out[22]), .QN());
   DFF_X1 \out_reg[23]  (.D(n_87), .CK(clk), .Q(out[23]), .QN());
   DFF_X1 \out_reg[24]  (.D(n_88), .CK(clk), .Q(out[24]), .QN());
   DFF_X1 \out_reg[25]  (.D(n_89), .CK(clk), .Q(out[25]), .QN());
   DFF_X1 \out_reg[26]  (.D(n_90), .CK(clk), .Q(out[26]), .QN());
   DFF_X1 \out_reg[27]  (.D(n_91), .CK(clk), .Q(out[27]), .QN());
   DFF_X1 \out_reg[28]  (.D(n_92), .CK(clk), .Q(out[28]), .QN());
   DFF_X1 \out_reg[29]  (.D(n_93), .CK(clk), .Q(out[29]), .QN());
   DFF_X1 \out_reg[30]  (.D(n_94), .CK(clk), .Q(out[30]), .QN());
   DFF_X1 \out_reg[31]  (.D(n_95), .CK(clk), .Q(out[31]), .QN());
   DFF_X1 \out_reg[32]  (.D(n_96), .CK(clk), .Q(out[32]), .QN());
   DFF_X1 \out_reg[33]  (.D(n_97), .CK(clk), .Q(out[33]), .QN());
   DFF_X1 \out_reg[34]  (.D(n_99), .CK(clk), .Q(out[34]), .QN());
   DFF_X1 \out_reg[35]  (.D(n_100), .CK(clk), .Q(out[35]), .QN());
   DFF_X1 \out_reg[36]  (.D(n_101), .CK(clk), .Q(out[36]), .QN());
   DFF_X1 \out_reg[37]  (.D(n_102), .CK(clk), .Q(out[37]), .QN());
   DFF_X1 \out_reg[38]  (.D(n_103), .CK(clk), .Q(out[38]), .QN());
   DFF_X1 \out_reg[39]  (.D(n_104), .CK(clk), .Q(out[39]), .QN());
   DFF_X1 \out_reg[40]  (.D(n_105), .CK(clk), .Q(out[40]), .QN());
   DFF_X1 \out_reg[41]  (.D(n_106), .CK(clk), .Q(out[41]), .QN());
   DFF_X1 \out_reg[42]  (.D(n_107), .CK(clk), .Q(out[42]), .QN());
   DFF_X1 \out_reg[43]  (.D(n_108), .CK(clk), .Q(out[43]), .QN());
   DFF_X1 \out_reg[44]  (.D(n_109), .CK(clk), .Q(out[44]), .QN());
   DFF_X1 \out_reg[45]  (.D(n_110), .CK(clk), .Q(out[45]), .QN());
   DFF_X1 \out_reg[46]  (.D(n_111), .CK(clk), .Q(out[46]), .QN());
   DFF_X1 \out_reg[47]  (.D(n_112), .CK(clk), .Q(out[47]), .QN());
   DFF_X1 \out_reg[48]  (.D(n_113), .CK(clk), .Q(out[48]), .QN());
   DFF_X1 \out_reg[49]  (.D(n_114), .CK(clk), .Q(out[49]), .QN());
   DFF_X1 \out_reg[50]  (.D(n_115), .CK(clk), .Q(out[50]), .QN());
   DFF_X1 \out_reg[51]  (.D(n_116), .CK(clk), .Q(out[51]), .QN());
   DFF_X1 \out_reg[52]  (.D(n_117), .CK(clk), .Q(out[52]), .QN());
   DFF_X1 \out_reg[53]  (.D(n_118), .CK(clk), .Q(out[53]), .QN());
   DFF_X1 \out_reg[54]  (.D(n_119), .CK(clk), .Q(out[54]), .QN());
   DFF_X1 \out_reg[55]  (.D(n_120), .CK(clk), .Q(out[55]), .QN());
   DFF_X1 \out_reg[56]  (.D(n_121), .CK(clk), .Q(out[56]), .QN());
   DFF_X1 \out_reg[57]  (.D(n_122), .CK(clk), .Q(out[57]), .QN());
   DFF_X1 \out_reg[58]  (.D(n_123), .CK(clk), .Q(out[58]), .QN());
   DFF_X1 \out_reg[59]  (.D(n_124), .CK(clk), .Q(out[59]), .QN());
   DFF_X1 \out_reg[60]  (.D(n_125), .CK(clk), .Q(out[60]), .QN());
   DFF_X1 \out_reg[61]  (.D(n_126), .CK(clk), .Q(out[61]), .QN());
   DFF_X1 \out_reg[0]  (.D(n_64), .CK(clk), .Q(out[0]), .QN());
   DFF_X1 \out_reg[63]  (.D(n_127), .CK(clk), .Q(out[63]), .QN());
endmodule

module registerNbits__parameterized0(clk, inp, out);
   input clk;
   input [63:0]inp;
   output [63:0]out;

   DFF_X1 \out_reg[63]  (.D(inp[63]), .CK(n_0), .Q(out[63]), .QN());
   INV_X1 i_0_0 (.A(clk), .ZN(n_0));
   DFF_X1 \out_reg[61]  (.D(inp[61]), .CK(n_0), .Q(out[61]), .QN());
   DFF_X1 \out_reg[60]  (.D(inp[60]), .CK(n_0), .Q(out[60]), .QN());
   DFF_X1 \out_reg[59]  (.D(inp[59]), .CK(n_0), .Q(out[59]), .QN());
   DFF_X1 \out_reg[58]  (.D(inp[58]), .CK(n_0), .Q(out[58]), .QN());
   DFF_X1 \out_reg[57]  (.D(inp[57]), .CK(n_0), .Q(out[57]), .QN());
   DFF_X1 \out_reg[56]  (.D(inp[56]), .CK(n_0), .Q(out[56]), .QN());
   DFF_X1 \out_reg[55]  (.D(inp[55]), .CK(n_0), .Q(out[55]), .QN());
   DFF_X1 \out_reg[54]  (.D(inp[54]), .CK(n_0), .Q(out[54]), .QN());
   DFF_X1 \out_reg[53]  (.D(inp[53]), .CK(n_0), .Q(out[53]), .QN());
   DFF_X1 \out_reg[52]  (.D(inp[52]), .CK(n_0), .Q(out[52]), .QN());
   DFF_X1 \out_reg[51]  (.D(inp[51]), .CK(n_0), .Q(out[51]), .QN());
   DFF_X1 \out_reg[50]  (.D(inp[50]), .CK(n_0), .Q(out[50]), .QN());
   DFF_X1 \out_reg[49]  (.D(inp[49]), .CK(n_0), .Q(out[49]), .QN());
   DFF_X1 \out_reg[48]  (.D(inp[48]), .CK(n_0), .Q(out[48]), .QN());
   DFF_X1 \out_reg[47]  (.D(inp[47]), .CK(n_0), .Q(out[47]), .QN());
   DFF_X1 \out_reg[46]  (.D(inp[46]), .CK(n_0), .Q(out[46]), .QN());
   DFF_X1 \out_reg[45]  (.D(inp[45]), .CK(n_0), .Q(out[45]), .QN());
   DFF_X1 \out_reg[44]  (.D(inp[44]), .CK(n_0), .Q(out[44]), .QN());
   DFF_X1 \out_reg[43]  (.D(inp[43]), .CK(n_0), .Q(out[43]), .QN());
   DFF_X1 \out_reg[42]  (.D(inp[42]), .CK(n_0), .Q(out[42]), .QN());
   DFF_X1 \out_reg[41]  (.D(inp[41]), .CK(n_0), .Q(out[41]), .QN());
   DFF_X1 \out_reg[40]  (.D(inp[40]), .CK(n_0), .Q(out[40]), .QN());
   DFF_X1 \out_reg[39]  (.D(inp[39]), .CK(n_0), .Q(out[39]), .QN());
   DFF_X1 \out_reg[38]  (.D(inp[38]), .CK(n_0), .Q(out[38]), .QN());
   DFF_X1 \out_reg[37]  (.D(inp[37]), .CK(n_0), .Q(out[37]), .QN());
   DFF_X1 \out_reg[36]  (.D(inp[36]), .CK(n_0), .Q(out[36]), .QN());
   DFF_X1 \out_reg[35]  (.D(inp[35]), .CK(n_0), .Q(out[35]), .QN());
   DFF_X1 \out_reg[34]  (.D(inp[34]), .CK(n_0), .Q(out[34]), .QN());
   DFF_X1 \out_reg[33]  (.D(inp[33]), .CK(n_0), .Q(out[33]), .QN());
   DFF_X1 \out_reg[32]  (.D(inp[32]), .CK(n_0), .Q(out[32]), .QN());
   DFF_X1 \out_reg[31]  (.D(inp[31]), .CK(n_0), .Q(out[31]), .QN());
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

module integrationMult(clk, reset, inputA, inputB, result);
   input clk;
   input reset;
   input [31:0]inputA;
   input [31:0]inputB;
   output [63:0]result;

   wire [31:0]A_reg;
   wire [31:0]B_reg;
   wire [63:0]outA_reg;

   assign result[63] = result[62];

   registerNbits__0_102 regA (.clk(clk), .inp(inputA), .out(A_reg));
   registerNbits regB (.clk(clk), .inp(inputB), .out(B_reg));
   booth_multiplier mult (.in1(A_reg), .in2(B_reg), .clk(clk), .rst(reset), 
      .out({outA_reg[63], uc_0, outA_reg[61], outA_reg[60], outA_reg[59], 
      outA_reg[58], outA_reg[57], outA_reg[56], outA_reg[55], outA_reg[54], 
      outA_reg[53], outA_reg[52], outA_reg[51], outA_reg[50], outA_reg[49], 
      outA_reg[48], outA_reg[47], outA_reg[46], outA_reg[45], outA_reg[44], 
      outA_reg[43], outA_reg[42], outA_reg[41], outA_reg[40], outA_reg[39], 
      outA_reg[38], outA_reg[37], outA_reg[36], outA_reg[35], outA_reg[34], 
      outA_reg[33], outA_reg[32], outA_reg[31], outA_reg[30], outA_reg[29], 
      outA_reg[28], outA_reg[27], outA_reg[26], outA_reg[25], outA_reg[24], 
      outA_reg[23], outA_reg[22], outA_reg[21], outA_reg[20], outA_reg[19], 
      outA_reg[18], outA_reg[17], outA_reg[16], outA_reg[15], outA_reg[14], 
      outA_reg[13], outA_reg[12], outA_reg[11], outA_reg[10], outA_reg[9], 
      outA_reg[8], outA_reg[7], outA_reg[6], outA_reg[5], outA_reg[4], 
      outA_reg[3], outA_reg[2], outA_reg[1], outA_reg[0]}));
   registerNbits__parameterized0 outB (.clk(clk), .inp({outA_reg[63], uc_1, 
      outA_reg[61], outA_reg[60], outA_reg[59], outA_reg[58], outA_reg[57], 
      outA_reg[56], outA_reg[55], outA_reg[54], outA_reg[53], outA_reg[52], 
      outA_reg[51], outA_reg[50], outA_reg[49], outA_reg[48], outA_reg[47], 
      outA_reg[46], outA_reg[45], outA_reg[44], outA_reg[43], outA_reg[42], 
      outA_reg[41], outA_reg[40], outA_reg[39], outA_reg[38], outA_reg[37], 
      outA_reg[36], outA_reg[35], outA_reg[34], outA_reg[33], outA_reg[32], 
      outA_reg[31], outA_reg[30], outA_reg[29], outA_reg[28], outA_reg[27], 
      outA_reg[26], outA_reg[25], outA_reg[24], outA_reg[23], outA_reg[22], 
      outA_reg[21], outA_reg[20], outA_reg[19], outA_reg[18], outA_reg[17], 
      outA_reg[16], outA_reg[15], outA_reg[14], outA_reg[13], outA_reg[12], 
      outA_reg[11], outA_reg[10], outA_reg[9], outA_reg[8], outA_reg[7], 
      outA_reg[6], outA_reg[5], outA_reg[4], outA_reg[3], outA_reg[2], 
      outA_reg[1], outA_reg[0]}), .out({result[62], uc_2, result[61], result[60], 
      result[59], result[58], result[57], result[56], result[55], result[54], 
      result[53], result[52], result[51], result[50], result[49], result[48], 
      result[47], result[46], result[45], result[44], result[43], result[42], 
      result[41], result[40], result[39], result[38], result[37], result[36], 
      result[35], result[34], result[33], result[32], result[31], result[30], 
      result[29], result[28], result[27], result[26], result[25], result[24], 
      result[23], result[22], result[21], result[20], result[19], result[18], 
      result[17], result[16], result[15], result[14], result[13], result[12], 
      result[11], result[10], result[9], result[8], result[7], result[6], 
      result[5], result[4], result[3], result[2], result[1], result[0]}));
endmodule
