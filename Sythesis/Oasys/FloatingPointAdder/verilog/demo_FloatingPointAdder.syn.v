/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 16:23:02 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 410121788 */

module SubtractionStage(A, B, Out, comp);
   input [7:0]A;
   input [7:0]B;
   output [7:0]Out;
   output comp;

   wire n_1_0_0;
   wire n_1_0_1;
   wire n_1_0_2;
   wire n_1_0_3;
   wire n_1_0_4;
   wire n_1_0_5;
   wire n_1_0_6;
   wire n_1_0_7;
   wire n_1_0_8;
   wire n_1_0_9;
   wire n_1_0_10;
   wire n_1_0_11;
   wire n_1_0_12;
   wire n_1_0_13;
   wire n_1_0_14;
   wire n_1_0_15;
   wire n_1_0_16;
   wire n_1_0_17;
   wire n_1_0_18;
   wire n_1_0_19;
   wire n_1_0_20;
   wire n_1_0_21;
   wire n_1_0_22;
   wire n_1_0_23;
   wire n_1_0_24;
   wire n_1_0_25;
   wire n_1_0_26;
   wire n_1_0_27;
   wire n_1_0_28;
   wire n_1_0_29;
   wire n_1_0_30;
   wire n_1_0_31;
   wire n_1_0_32;
   wire n_1_0_33;
   wire n_1_0_34;
   wire n_1_0_35;
   wire n_1_0_36;
   wire n_1_0_37;
   wire n_1_0_38;
   wire n_1_0_39;
   wire n_1_0_40;
   wire n_1_0_41;
   wire n_1_0_42;
   wire n_1_0_43;
   wire n_1_0_44;
   wire n_1_0_45;
   wire n_1_0_46;
   wire n_1_0_47;
   wire n_1_0_48;
   wire n_1_0_49;
   wire n_1_0_50;
   wire n_1_0_51;
   wire n_1_0_52;
   wire n_1_0_53;
   wire n_1_0_54;

   OAI21_X1 i_1_0_0 (.A(n_1_0_34), .B1(B[0]), .B2(n_1_0_47), .ZN(Out[0]));
   XOR2_X1 i_1_0_1 (.A(n_1_0_2), .B(n_1_0_0), .Z(Out[1]));
   OAI21_X1 i_1_0_2 (.A(n_1_0_1), .B1(comp), .B2(n_1_0_24), .ZN(n_1_0_0));
   NAND2_X1 i_1_0_3 (.A1(n_1_0_34), .A2(comp), .ZN(n_1_0_1));
   AOI21_X1 i_1_0_4 (.A(n_1_0_36), .B1(n_1_0_52), .B2(A[1]), .ZN(n_1_0_2));
   XOR2_X1 i_1_0_5 (.A(n_1_0_5), .B(n_1_0_3), .Z(Out[2]));
   AOI21_X1 i_1_0_6 (.A(n_1_0_4), .B1(n_1_0_33), .B2(comp), .ZN(n_1_0_3));
   NOR2_X1 i_1_0_7 (.A1(comp), .A2(n_1_0_23), .ZN(n_1_0_4));
   AOI21_X1 i_1_0_8 (.A(n_1_0_38), .B1(B[2]), .B2(n_1_0_48), .ZN(n_1_0_5));
   XOR2_X1 i_1_0_9 (.A(n_1_0_8), .B(n_1_0_6), .Z(Out[3]));
   AOI21_X1 i_1_0_10 (.A(n_1_0_7), .B1(n_1_0_25), .B2(n_1_0_22), .ZN(n_1_0_6));
   NOR2_X1 i_1_0_11 (.A1(n_1_0_32), .A2(n_1_0_25), .ZN(n_1_0_7));
   AOI21_X1 i_1_0_12 (.A(n_1_0_40), .B1(n_1_0_53), .B2(A[3]), .ZN(n_1_0_8));
   XOR2_X1 i_1_0_13 (.A(n_1_0_11), .B(n_1_0_9), .Z(Out[4]));
   AOI21_X1 i_1_0_14 (.A(n_1_0_10), .B1(n_1_0_31), .B2(comp), .ZN(n_1_0_9));
   NOR2_X1 i_1_0_15 (.A1(comp), .A2(n_1_0_21), .ZN(n_1_0_10));
   AOI21_X1 i_1_0_16 (.A(n_1_0_42), .B1(B[4]), .B2(n_1_0_49), .ZN(n_1_0_11));
   XOR2_X1 i_1_0_17 (.A(n_1_0_14), .B(n_1_0_12), .Z(Out[5]));
   OAI21_X1 i_1_0_18 (.A(n_1_0_13), .B1(comp), .B2(n_1_0_20), .ZN(n_1_0_12));
   NAND2_X1 i_1_0_19 (.A1(n_1_0_30), .A2(comp), .ZN(n_1_0_13));
   AOI21_X1 i_1_0_20 (.A(n_1_0_44), .B1(n_1_0_54), .B2(A[5]), .ZN(n_1_0_14));
   XOR2_X1 i_1_0_21 (.A(n_1_0_17), .B(n_1_0_15), .Z(Out[6]));
   AOI21_X1 i_1_0_22 (.A(n_1_0_16), .B1(n_1_0_29), .B2(comp), .ZN(n_1_0_15));
   NOR2_X1 i_1_0_23 (.A1(comp), .A2(n_1_0_19), .ZN(n_1_0_16));
   AOI21_X1 i_1_0_24 (.A(n_1_0_45), .B1(B[6]), .B2(n_1_0_50), .ZN(n_1_0_17));
   OAI33_X1 i_1_0_25 (.A1(B[7]), .A2(n_1_0_51), .A3(n_1_0_27), .B1(n_1_0_45), 
      .B2(n_1_0_18), .B3(n_1_0_46), .ZN(Out[7]));
   AOI21_X1 i_1_0_26 (.A(n_1_0_19), .B1(B[6]), .B2(n_1_0_50), .ZN(n_1_0_18));
   AOI22_X1 i_1_0_27 (.A1(n_1_0_54), .A2(A[5]), .B1(n_1_0_43), .B2(n_1_0_20), 
      .ZN(n_1_0_19));
   AOI22_X1 i_1_0_28 (.A1(B[4]), .A2(n_1_0_49), .B1(n_1_0_41), .B2(n_1_0_21), 
      .ZN(n_1_0_20));
   AOI22_X1 i_1_0_29 (.A1(n_1_0_53), .A2(A[3]), .B1(n_1_0_39), .B2(n_1_0_22), 
      .ZN(n_1_0_21));
   AOI22_X1 i_1_0_30 (.A1(B[2]), .A2(n_1_0_48), .B1(n_1_0_37), .B2(n_1_0_23), 
      .ZN(n_1_0_22));
   AOI22_X1 i_1_0_31 (.A1(n_1_0_52), .A2(A[1]), .B1(n_1_0_35), .B2(n_1_0_24), 
      .ZN(n_1_0_23));
   NOR2_X1 i_1_0_32 (.A1(B[0]), .A2(n_1_0_47), .ZN(n_1_0_24));
   INV_X1 i_1_0_33 (.A(n_1_0_25), .ZN(comp));
   NAND2_X1 i_1_0_34 (.A1(n_1_0_46), .A2(n_1_0_26), .ZN(n_1_0_25));
   OAI21_X1 i_1_0_35 (.A(n_1_0_27), .B1(B[7]), .B2(n_1_0_51), .ZN(n_1_0_26));
   NOR2_X1 i_1_0_36 (.A1(n_1_0_45), .A2(n_1_0_28), .ZN(n_1_0_27));
   AOI21_X1 i_1_0_37 (.A(n_1_0_29), .B1(B[6]), .B2(n_1_0_50), .ZN(n_1_0_28));
   AOI22_X1 i_1_0_38 (.A1(n_1_0_54), .A2(A[5]), .B1(n_1_0_43), .B2(n_1_0_30), 
      .ZN(n_1_0_29));
   AOI22_X1 i_1_0_39 (.A1(B[4]), .A2(n_1_0_49), .B1(n_1_0_41), .B2(n_1_0_31), 
      .ZN(n_1_0_30));
   AOI22_X1 i_1_0_40 (.A1(n_1_0_53), .A2(A[3]), .B1(n_1_0_39), .B2(n_1_0_32), 
      .ZN(n_1_0_31));
   AOI22_X1 i_1_0_41 (.A1(B[2]), .A2(n_1_0_48), .B1(n_1_0_37), .B2(n_1_0_33), 
      .ZN(n_1_0_32));
   AOI22_X1 i_1_0_42 (.A1(n_1_0_52), .A2(A[1]), .B1(n_1_0_35), .B2(n_1_0_34), 
      .ZN(n_1_0_33));
   NAND2_X1 i_1_0_43 (.A1(B[0]), .A2(n_1_0_47), .ZN(n_1_0_34));
   INV_X1 i_1_0_44 (.A(n_1_0_36), .ZN(n_1_0_35));
   NOR2_X1 i_1_0_45 (.A1(n_1_0_52), .A2(A[1]), .ZN(n_1_0_36));
   INV_X1 i_1_0_46 (.A(n_1_0_38), .ZN(n_1_0_37));
   NOR2_X1 i_1_0_47 (.A1(B[2]), .A2(n_1_0_48), .ZN(n_1_0_38));
   INV_X1 i_1_0_48 (.A(n_1_0_40), .ZN(n_1_0_39));
   NOR2_X1 i_1_0_49 (.A1(n_1_0_53), .A2(A[3]), .ZN(n_1_0_40));
   INV_X1 i_1_0_50 (.A(n_1_0_42), .ZN(n_1_0_41));
   NOR2_X1 i_1_0_51 (.A1(B[4]), .A2(n_1_0_49), .ZN(n_1_0_42));
   INV_X1 i_1_0_52 (.A(n_1_0_44), .ZN(n_1_0_43));
   NOR2_X1 i_1_0_53 (.A1(n_1_0_54), .A2(A[5]), .ZN(n_1_0_44));
   NOR2_X1 i_1_0_54 (.A1(B[6]), .A2(n_1_0_50), .ZN(n_1_0_45));
   NAND2_X1 i_1_0_55 (.A1(B[7]), .A2(n_1_0_51), .ZN(n_1_0_46));
   INV_X1 i_1_0_56 (.A(A[0]), .ZN(n_1_0_47));
   INV_X1 i_1_0_57 (.A(A[2]), .ZN(n_1_0_48));
   INV_X1 i_1_0_58 (.A(A[4]), .ZN(n_1_0_49));
   INV_X1 i_1_0_59 (.A(A[6]), .ZN(n_1_0_50));
   INV_X1 i_1_0_60 (.A(A[7]), .ZN(n_1_0_51));
   INV_X1 i_1_0_61 (.A(B[1]), .ZN(n_1_0_52));
   INV_X1 i_1_0_62 (.A(B[3]), .ZN(n_1_0_53));
   INV_X1 i_1_0_63 (.A(B[5]), .ZN(n_1_0_54));
endmodule

module Mux23__0_10(a, b, sel, out);
   input [22:0]a;
   input [22:0]b;
   input sel;
   output [23:0]out;

   MUX2_X1 i_1_0_0 (.A(b[0]), .B(a[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_1_0_1 (.A(b[1]), .B(a[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_1_0_2 (.A(b[2]), .B(a[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_1_0_3 (.A(b[3]), .B(a[3]), .S(sel), .Z(out[3]));
   MUX2_X1 i_1_0_4 (.A(b[4]), .B(a[4]), .S(sel), .Z(out[4]));
   MUX2_X1 i_1_0_5 (.A(b[5]), .B(a[5]), .S(sel), .Z(out[5]));
   MUX2_X1 i_1_0_6 (.A(b[6]), .B(a[6]), .S(sel), .Z(out[6]));
   MUX2_X1 i_1_0_7 (.A(b[7]), .B(a[7]), .S(sel), .Z(out[7]));
   MUX2_X1 i_1_0_8 (.A(b[8]), .B(a[8]), .S(sel), .Z(out[8]));
   MUX2_X1 i_1_0_9 (.A(b[9]), .B(a[9]), .S(sel), .Z(out[9]));
   MUX2_X1 i_1_0_10 (.A(b[10]), .B(a[10]), .S(sel), .Z(out[10]));
   MUX2_X1 i_1_0_11 (.A(b[11]), .B(a[11]), .S(sel), .Z(out[11]));
   MUX2_X1 i_1_0_12 (.A(b[12]), .B(a[12]), .S(sel), .Z(out[12]));
   MUX2_X1 i_1_0_13 (.A(b[13]), .B(a[13]), .S(sel), .Z(out[13]));
   MUX2_X1 i_1_0_14 (.A(b[14]), .B(a[14]), .S(sel), .Z(out[14]));
   MUX2_X1 i_1_0_15 (.A(b[15]), .B(a[15]), .S(sel), .Z(out[15]));
   MUX2_X1 i_1_0_16 (.A(b[16]), .B(a[16]), .S(sel), .Z(out[16]));
   MUX2_X1 i_1_0_17 (.A(b[17]), .B(a[17]), .S(sel), .Z(out[17]));
   MUX2_X1 i_1_0_18 (.A(b[18]), .B(a[18]), .S(sel), .Z(out[18]));
   MUX2_X1 i_1_0_19 (.A(b[19]), .B(a[19]), .S(sel), .Z(out[19]));
   MUX2_X1 i_1_0_20 (.A(b[20]), .B(a[20]), .S(sel), .Z(out[20]));
   MUX2_X1 i_1_0_21 (.A(b[21]), .B(a[21]), .S(sel), .Z(out[21]));
   MUX2_X1 i_1_0_22 (.A(b[22]), .B(a[22]), .S(sel), .Z(out[22]));
endmodule

module datapath__0_3(shamt, a, out);
   input [7:0]shamt;
   input [23:0]a;
   output [23:0]out;

   OAI22_X1 i_1_0 (.A1(n_1_70), .A2(n_1_3), .B1(n_1_0), .B2(n_1_85), .ZN(out[0]));
   OAI21_X1 i_1_1 (.A(n_1_1), .B1(n_1_10), .B2(n_1_89), .ZN(n_1_0));
   OAI211_X1 i_1_2 (.A(n_1_2), .B(n_1_89), .C1(n_1_90), .C2(n_1_21), .ZN(n_1_1));
   AOI222_X1 i_1_3 (.A1(a[0]), .A2(n_1_83), .B1(n_1_56), .B2(a[8]), .C1(a[16]), 
      .C2(n_1_17), .ZN(n_1_2));
   OAI22_X1 i_1_4 (.A1(n_1_8), .A2(n_1_70), .B1(n_1_85), .B2(n_1_3), .ZN(out[1]));
   OAI22_X1 i_1_5 (.A1(n_1_89), .A2(n_1_15), .B1(n_1_6), .B2(n_1_4), .ZN(n_1_3));
   OAI21_X1 i_1_6 (.A(n_1_5), .B1(n_1_25), .B2(n_1_90), .ZN(n_1_4));
   AOI22_X1 i_1_7 (.A1(a[1]), .A2(n_1_83), .B1(n_1_56), .B2(a[9]), .ZN(n_1_5));
   INV_X1 i_1_8 (.A(n_1_7), .ZN(n_1_6));
   AOI21_X1 i_1_9 (.A(shamt[1]), .B1(a[17]), .B2(n_1_17), .ZN(n_1_7));
   OAI22_X1 i_1_10 (.A1(n_1_70), .A2(n_1_13), .B1(n_1_8), .B2(n_1_85), .ZN(
      out[2]));
   OAI21_X1 i_1_11 (.A(n_1_9), .B1(n_1_10), .B2(shamt[1]), .ZN(n_1_8));
   NAND2_X1 i_1_12 (.A1(shamt[1]), .A2(n_1_19), .ZN(n_1_9));
   OAI211_X1 i_1_13 (.A(n_1_12), .B(n_1_11), .C1(n_1_29), .C2(n_1_90), .ZN(
      n_1_10));
   AOI22_X1 i_1_14 (.A1(a[2]), .A2(n_1_83), .B1(n_1_17), .B2(a[18]), .ZN(n_1_11));
   NAND2_X1 i_1_15 (.A1(a[10]), .A2(n_1_56), .ZN(n_1_12));
   OAI22_X1 i_1_16 (.A1(n_1_18), .A2(n_1_70), .B1(n_1_85), .B2(n_1_13), .ZN(
      out[3]));
   OAI21_X1 i_1_17 (.A(n_1_14), .B1(n_1_15), .B2(shamt[1]), .ZN(n_1_13));
   NAND2_X1 i_1_18 (.A1(shamt[1]), .A2(n_1_23), .ZN(n_1_14));
   OAI21_X1 i_1_19 (.A(n_1_16), .B1(n_1_35), .B2(n_1_90), .ZN(n_1_15));
   AOI222_X1 i_1_20 (.A1(a[3]), .A2(n_1_83), .B1(n_1_56), .B2(a[11]), .C1(a[19]), 
      .C2(n_1_17), .ZN(n_1_16));
   NOR3_X1 i_1_21 (.A1(n_1_91), .A2(shamt[3]), .A3(shamt[2]), .ZN(n_1_17));
   OAI22_X1 i_1_22 (.A1(n_1_18), .A2(n_1_85), .B1(n_1_22), .B2(n_1_70), .ZN(
      out[4]));
   MUX2_X1 i_1_23 (.A(n_1_27), .B(n_1_19), .S(n_1_89), .Z(n_1_18));
   AOI221_X1 i_1_24 (.A(n_1_20), .B1(n_1_64), .B2(a[8]), .C1(a[16]), .C2(n_1_33), 
      .ZN(n_1_19));
   NOR2_X1 i_1_25 (.A1(shamt[2]), .A2(n_1_21), .ZN(n_1_20));
   AOI222_X1 i_1_26 (.A1(a[4]), .A2(n_1_92), .B1(n_1_61), .B2(a[12]), .C1(a[20]), 
      .C2(n_1_30), .ZN(n_1_21));
   OAI22_X1 i_1_27 (.A1(n_1_70), .A2(n_1_26), .B1(n_1_22), .B2(n_1_85), .ZN(
      out[5]));
   MUX2_X1 i_1_28 (.A(n_1_32), .B(n_1_23), .S(n_1_89), .Z(n_1_22));
   AOI221_X1 i_1_29 (.A(n_1_24), .B1(n_1_64), .B2(a[9]), .C1(a[17]), .C2(n_1_33), 
      .ZN(n_1_23));
   NOR2_X1 i_1_30 (.A1(shamt[2]), .A2(n_1_25), .ZN(n_1_24));
   AOI222_X1 i_1_31 (.A1(a[5]), .A2(n_1_92), .B1(n_1_61), .B2(a[13]), .C1(a[21]), 
      .C2(n_1_30), .ZN(n_1_25));
   OAI22_X1 i_1_32 (.A1(n_1_26), .A2(n_1_85), .B1(n_1_31), .B2(n_1_70), .ZN(
      out[6]));
   MUX2_X1 i_1_33 (.A(n_1_38), .B(n_1_27), .S(n_1_89), .Z(n_1_26));
   AOI221_X1 i_1_34 (.A(n_1_28), .B1(n_1_64), .B2(a[10]), .C1(a[18]), .C2(n_1_33), 
      .ZN(n_1_27));
   NOR2_X1 i_1_35 (.A1(shamt[2]), .A2(n_1_29), .ZN(n_1_28));
   AOI222_X1 i_1_36 (.A1(a[6]), .A2(n_1_92), .B1(n_1_61), .B2(a[14]), .C1(a[22]), 
      .C2(n_1_30), .ZN(n_1_29));
   NOR2_X1 i_1_37 (.A1(n_1_91), .A2(shamt[3]), .ZN(n_1_30));
   OAI22_X1 i_1_38 (.A1(n_1_31), .A2(n_1_85), .B1(n_1_37), .B2(n_1_70), .ZN(
      out[7]));
   MUX2_X1 i_1_39 (.A(n_1_32), .B(n_1_40), .S(shamt[1]), .Z(n_1_31));
   AOI221_X1 i_1_40 (.A(n_1_34), .B1(n_1_33), .B2(a[19]), .C1(a[11]), .C2(n_1_64), 
      .ZN(n_1_32));
   NOR2_X1 i_1_41 (.A1(n_1_90), .A2(n_1_60), .ZN(n_1_33));
   NOR2_X1 i_1_42 (.A1(n_1_35), .A2(shamt[2]), .ZN(n_1_34));
   OAI21_X1 i_1_43 (.A(n_1_36), .B1(n_1_84), .B2(a[7]), .ZN(n_1_35));
   OAI21_X1 i_1_44 (.A(shamt[3]), .B1(n_1_87), .B2(shamt[4]), .ZN(n_1_36));
   OAI22_X1 i_1_45 (.A1(n_1_39), .A2(n_1_70), .B1(n_1_85), .B2(n_1_37), .ZN(
      out[8]));
   MUX2_X1 i_1_46 (.A(n_1_42), .B(n_1_38), .S(n_1_89), .Z(n_1_37));
   AOI222_X1 i_1_47 (.A1(n_1_52), .A2(n_1_61), .B1(n_1_83), .B2(a[8]), .C1(
      n_1_64), .C2(a[12]), .ZN(n_1_38));
   OAI22_X1 i_1_48 (.A1(n_1_39), .A2(n_1_85), .B1(n_1_41), .B2(n_1_70), .ZN(
      out[9]));
   MUX2_X1 i_1_49 (.A(n_1_44), .B(n_1_40), .S(n_1_89), .Z(n_1_39));
   AOI222_X1 i_1_50 (.A1(a[9]), .A2(n_1_83), .B1(n_1_67), .B2(n_1_61), .C1(
      n_1_64), .C2(a[13]), .ZN(n_1_40));
   OAI22_X1 i_1_51 (.A1(n_1_41), .A2(n_1_85), .B1(n_1_43), .B2(n_1_70), .ZN(
      out[10]));
   MUX2_X1 i_1_52 (.A(n_1_42), .B(n_1_47), .S(shamt[1]), .Z(n_1_41));
   AOI222_X1 i_1_53 (.A1(n_1_69), .A2(n_1_61), .B1(n_1_64), .B2(a[14]), .C1(
      n_1_83), .C2(a[10]), .ZN(n_1_42));
   OAI22_X1 i_1_54 (.A1(n_1_43), .A2(n_1_85), .B1(n_1_45), .B2(n_1_70), .ZN(
      out[11]));
   MUX2_X1 i_1_55 (.A(n_1_44), .B(n_1_50), .S(shamt[1]), .Z(n_1_43));
   AOI222_X1 i_1_56 (.A1(a[11]), .A2(n_1_83), .B1(n_1_64), .B2(a[15]), .C1(
      n_1_73), .C2(n_1_61), .ZN(n_1_44));
   OAI22_X1 i_1_57 (.A1(n_1_70), .A2(n_1_48), .B1(n_1_45), .B2(n_1_85), .ZN(
      out[12]));
   OAI21_X1 i_1_58 (.A(n_1_46), .B1(n_1_53), .B2(n_1_89), .ZN(n_1_45));
   NAND2_X1 i_1_59 (.A1(n_1_47), .A2(n_1_89), .ZN(n_1_46));
   AOI222_X1 i_1_60 (.A1(a[12]), .A2(n_1_83), .B1(n_1_64), .B2(a[16]), .C1(a[20]), 
      .C2(n_1_56), .ZN(n_1_47));
   OAI22_X1 i_1_61 (.A1(n_1_48), .A2(n_1_85), .B1(n_1_51), .B2(n_1_70), .ZN(
      out[13]));
   OAI21_X1 i_1_62 (.A(n_1_49), .B1(n_1_58), .B2(n_1_89), .ZN(n_1_48));
   NAND2_X1 i_1_63 (.A1(n_1_50), .A2(n_1_89), .ZN(n_1_49));
   AOI222_X1 i_1_64 (.A1(a[13]), .A2(n_1_83), .B1(n_1_64), .B2(a[17]), .C1(a[21]), 
      .C2(n_1_56), .ZN(n_1_50));
   OAI22_X1 i_1_65 (.A1(n_1_51), .A2(n_1_85), .B1(n_1_57), .B2(n_1_70), .ZN(
      out[14]));
   AOI22_X1 i_1_66 (.A1(n_1_89), .A2(n_1_53), .B1(n_1_52), .B2(n_1_75), .ZN(
      n_1_51));
   MUX2_X1 i_1_67 (.A(a[16]), .B(a[20]), .S(shamt[2]), .Z(n_1_52));
   NAND2_X1 i_1_68 (.A1(n_1_54), .A2(n_1_55), .ZN(n_1_53));
   AOI22_X1 i_1_69 (.A1(a[14]), .A2(n_1_83), .B1(n_1_64), .B2(a[18]), .ZN(n_1_54));
   NAND2_X1 i_1_70 (.A1(a[22]), .A2(n_1_56), .ZN(n_1_55));
   NOR2_X1 i_1_71 (.A1(n_1_60), .A2(shamt[2]), .ZN(n_1_56));
   OAI22_X1 i_1_72 (.A1(n_1_63), .A2(n_1_70), .B1(n_1_85), .B2(n_1_57), .ZN(
      out[15]));
   AOI22_X1 i_1_73 (.A1(n_1_89), .A2(n_1_58), .B1(n_1_67), .B2(n_1_75), .ZN(
      n_1_57));
   OAI21_X1 i_1_74 (.A(n_1_62), .B1(n_1_59), .B2(shamt[2]), .ZN(n_1_58));
   OAI21_X1 i_1_75 (.A(n_1_91), .B1(shamt[3]), .B2(a[15]), .ZN(n_1_59));
   INV_X1 i_1_76 (.A(n_1_61), .ZN(n_1_60));
   AND2_X1 i_1_77 (.A1(n_1_91), .A2(shamt[3]), .ZN(n_1_61));
   NAND2_X1 i_1_78 (.A1(a[19]), .A2(n_1_64), .ZN(n_1_62));
   OAI22_X1 i_1_79 (.A1(n_1_63), .A2(n_1_85), .B1(n_1_66), .B2(n_1_70), .ZN(
      out[16]));
   AOI221_X1 i_1_80 (.A(n_1_65), .B1(n_1_64), .B2(n_1_77), .C1(n_1_74), .C2(
      a[18]), .ZN(n_1_63));
   NOR2_X1 i_1_81 (.A1(n_1_90), .A2(n_1_84), .ZN(n_1_64));
   AND3_X1 i_1_82 (.A1(n_1_83), .A2(n_1_89), .A3(a[16]), .ZN(n_1_65));
   OAI22_X1 i_1_83 (.A1(n_1_70), .A2(n_1_68), .B1(n_1_66), .B2(n_1_85), .ZN(
      out[17]));
   AOI22_X1 i_1_84 (.A1(n_1_82), .A2(n_1_67), .B1(n_1_73), .B2(n_1_75), .ZN(
      n_1_66));
   MUX2_X1 i_1_85 (.A(a[17]), .B(a[21]), .S(shamt[2]), .Z(n_1_67));
   OAI22_X1 i_1_86 (.A1(n_1_85), .A2(n_1_68), .B1(n_1_70), .B2(n_1_72), .ZN(
      out[18]));
   AOI22_X1 i_1_87 (.A1(n_1_69), .A2(n_1_82), .B1(a[20]), .B2(n_1_74), .ZN(
      n_1_68));
   MUX2_X1 i_1_88 (.A(a[18]), .B(a[22]), .S(shamt[2]), .Z(n_1_69));
   NAND2_X1 i_1_89 (.A1(shamt[0]), .A2(n_1_86), .ZN(n_1_70));
   AOI22_X1 i_1_90 (.A1(n_1_85), .A2(n_1_71), .B1(n_1_72), .B2(n_1_88), .ZN(
      out[19]));
   NAND3_X1 i_1_91 (.A1(n_1_86), .A2(n_1_83), .A3(n_1_77), .ZN(n_1_71));
   AOI22_X1 i_1_92 (.A1(a[21]), .A2(n_1_74), .B1(n_1_73), .B2(n_1_82), .ZN(
      n_1_72));
   OR2_X1 i_1_93 (.A1(shamt[2]), .A2(a[19]), .ZN(n_1_73));
   NOR3_X1 i_1_94 (.A1(n_1_84), .A2(shamt[2]), .A3(n_1_89), .ZN(n_1_74));
   NOR2_X1 i_1_95 (.A1(n_1_89), .A2(n_1_84), .ZN(n_1_75));
   AOI211_X1 i_1_96 (.A(n_1_81), .B(n_1_76), .C1(n_1_79), .C2(shamt[0]), 
      .ZN(out[20]));
   NOR2_X1 i_1_97 (.A1(shamt[0]), .A2(n_1_77), .ZN(n_1_76));
   MUX2_X1 i_1_98 (.A(a[20]), .B(a[22]), .S(shamt[1]), .Z(n_1_77));
   AOI211_X1 i_1_99 (.A(n_1_78), .B(n_1_81), .C1(n_1_88), .C2(n_1_79), .ZN(
      out[21]));
   AOI21_X1 i_1_100 (.A(n_1_88), .B1(a[22]), .B2(n_1_89), .ZN(n_1_78));
   NOR2_X1 i_1_101 (.A1(shamt[1]), .A2(a[21]), .ZN(n_1_79));
   NOR2_X1 i_1_102 (.A1(n_1_81), .A2(n_1_80), .ZN(out[22]));
   OAI21_X1 i_1_103 (.A(n_1_89), .B1(shamt[0]), .B2(a[22]), .ZN(n_1_80));
   NOR3_X1 i_1_104 (.A1(n_1_81), .A2(shamt[0]), .A3(shamt[1]), .ZN(out[23]));
   NAND2_X1 i_1_105 (.A1(n_1_86), .A2(n_1_83), .ZN(n_1_81));
   NOR2_X1 i_1_106 (.A1(n_1_84), .A2(shamt[1]), .ZN(n_1_82));
   NOR2_X1 i_1_107 (.A1(n_1_84), .A2(shamt[2]), .ZN(n_1_83));
   OR2_X1 i_1_108 (.A1(shamt[4]), .A2(shamt[3]), .ZN(n_1_84));
   NAND2_X1 i_1_109 (.A1(n_1_86), .A2(n_1_88), .ZN(n_1_85));
   NOR3_X1 i_1_110 (.A1(shamt[7]), .A2(shamt[6]), .A3(shamt[5]), .ZN(n_1_86));
   INV_X1 i_1_111 (.A(a[15]), .ZN(n_1_87));
   INV_X1 i_1_112 (.A(shamt[0]), .ZN(n_1_88));
   INV_X1 i_1_113 (.A(shamt[1]), .ZN(n_1_89));
   INV_X1 i_1_114 (.A(shamt[2]), .ZN(n_1_90));
   INV_X1 i_1_115 (.A(shamt[4]), .ZN(n_1_91));
   INV_X1 i_1_116 (.A(n_1_84), .ZN(n_1_92));
endmodule

module RightShifter(a, shamt, out);
   input [23:0]a;
   input [7:0]shamt;
   output [23:0]out;

   datapath__0_3 i_1_0 (.shamt(shamt), .a({uc_0, a[22], a[21], a[20], a[19], 
      a[18], a[17], a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], 
      a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}), .out(out));
endmodule

module Mux23(a, b, sel, out);
   input [22:0]a;
   input [22:0]b;
   input sel;
   output [23:0]out;

   MUX2_X1 i_1_0_0 (.A(b[0]), .B(a[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_1_0_1 (.A(b[1]), .B(a[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_1_0_2 (.A(b[2]), .B(a[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_1_0_3 (.A(b[3]), .B(a[3]), .S(sel), .Z(out[3]));
   MUX2_X1 i_1_0_4 (.A(b[4]), .B(a[4]), .S(sel), .Z(out[4]));
   MUX2_X1 i_1_0_5 (.A(b[5]), .B(a[5]), .S(sel), .Z(out[5]));
   MUX2_X1 i_1_0_6 (.A(b[6]), .B(a[6]), .S(sel), .Z(out[6]));
   MUX2_X1 i_1_0_7 (.A(b[7]), .B(a[7]), .S(sel), .Z(out[7]));
   MUX2_X1 i_1_0_8 (.A(b[8]), .B(a[8]), .S(sel), .Z(out[8]));
   MUX2_X1 i_1_0_9 (.A(b[9]), .B(a[9]), .S(sel), .Z(out[9]));
   MUX2_X1 i_1_0_10 (.A(b[10]), .B(a[10]), .S(sel), .Z(out[10]));
   MUX2_X1 i_1_0_11 (.A(b[11]), .B(a[11]), .S(sel), .Z(out[11]));
   MUX2_X1 i_1_0_12 (.A(b[12]), .B(a[12]), .S(sel), .Z(out[12]));
   MUX2_X1 i_1_0_13 (.A(b[13]), .B(a[13]), .S(sel), .Z(out[13]));
   MUX2_X1 i_1_0_14 (.A(b[14]), .B(a[14]), .S(sel), .Z(out[14]));
   MUX2_X1 i_1_0_15 (.A(b[15]), .B(a[15]), .S(sel), .Z(out[15]));
   MUX2_X1 i_1_0_16 (.A(b[16]), .B(a[16]), .S(sel), .Z(out[16]));
   MUX2_X1 i_1_0_17 (.A(b[17]), .B(a[17]), .S(sel), .Z(out[17]));
   MUX2_X1 i_1_0_18 (.A(b[18]), .B(a[18]), .S(sel), .Z(out[18]));
   MUX2_X1 i_1_0_19 (.A(b[19]), .B(a[19]), .S(sel), .Z(out[19]));
   MUX2_X1 i_1_0_20 (.A(b[20]), .B(a[20]), .S(sel), .Z(out[20]));
   MUX2_X1 i_1_0_21 (.A(b[21]), .B(a[21]), .S(sel), .Z(out[21]));
   MUX2_X1 i_1_0_22 (.A(b[22]), .B(a[22]), .S(sel), .Z(out[22]));
endmodule

module datapath__0_46(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(1'b1), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_47(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_46 i_0 (.B(), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_44(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_45(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_44 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_42(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_43(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_42 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_40(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_41(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_40 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_38(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_39(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_38 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_36(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_37(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_36 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_34(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_35(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_34 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_32(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(1'b0), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_33(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_32 i_0 (.B(B), .cin(), .A(A), .p_0({cout, sum}));
endmodule

module RCA16(A, B, cin, sum, cout);
   input [15:0]A;
   input [15:0]B;
   input cin;
   output [15:0]sum;
   output cout;

   FullAdder__0_47 genblk1_7_FA1 (.A(A[7]), .B(), .cin(n_1_0), .sum(sum[7]), 
      .cout(sum[8]));
   FullAdder__0_45 genblk1_6_FA1 (.A(A[6]), .B(B[6]), .cin(n_1_1), .sum(sum[6]), 
      .cout(n_1_0));
   FullAdder__0_43 genblk1_5_FA1 (.A(A[5]), .B(B[5]), .cin(n_1_2), .sum(sum[5]), 
      .cout(n_1_1));
   FullAdder__0_41 genblk1_4_FA1 (.A(A[4]), .B(B[4]), .cin(n_1_3), .sum(sum[4]), 
      .cout(n_1_2));
   FullAdder__0_39 genblk1_3_FA1 (.A(A[3]), .B(B[3]), .cin(n_1_4), .sum(sum[3]), 
      .cout(n_1_3));
   FullAdder__0_37 genblk1_2_FA1 (.A(A[2]), .B(B[2]), .cin(n_1_5), .sum(sum[2]), 
      .cout(n_1_4));
   FullAdder__0_35 genblk1_1_FA1 (.A(A[1]), .B(B[1]), .cin(n_1_6), .sum(sum[1]), 
      .cout(n_1_5));
   FullAdder__0_33 genblk1_0_FA1 (.A(A[0]), .B(B[0]), .cin(), .sum(sum[0]), 
      .cout(n_1_6));
endmodule

module datapath__0_111(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(1'b1), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_112(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_111 i_0 (.B(), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_113(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_114(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_113 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_115(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_116(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_115 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_117(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_118(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_117 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_119(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_120(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_119 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_121(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_122(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_121 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_123(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_124(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_123 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_125(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(1'b1), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_126(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_125 i_0 (.B(B), .cin(), .A(A), .p_0({cout, sum}));
endmodule

module RCA16__0_127(A, B, cin, sum, cout);
   input [15:0]A;
   input [15:0]B;
   input cin;
   output [15:0]sum;
   output cout;

   FullAdder__0_112 genblk1_7_FA1 (.A(A[7]), .B(), .cin(n_1_0), .sum(sum[7]), 
      .cout(sum[8]));
   FullAdder__0_114 genblk1_6_FA1 (.A(A[6]), .B(B[6]), .cin(n_1_1), .sum(sum[6]), 
      .cout(n_1_0));
   FullAdder__0_116 genblk1_5_FA1 (.A(A[5]), .B(B[5]), .cin(n_1_2), .sum(sum[5]), 
      .cout(n_1_1));
   FullAdder__0_118 genblk1_4_FA1 (.A(A[4]), .B(B[4]), .cin(n_1_3), .sum(sum[4]), 
      .cout(n_1_2));
   FullAdder__0_120 genblk1_3_FA1 (.A(A[3]), .B(B[3]), .cin(n_1_4), .sum(sum[3]), 
      .cout(n_1_3));
   FullAdder__0_122 genblk1_2_FA1 (.A(A[2]), .B(B[2]), .cin(n_1_5), .sum(sum[2]), 
      .cout(n_1_4));
   FullAdder__0_124 genblk1_1_FA1 (.A(A[1]), .B(B[1]), .cin(n_1_6), .sum(sum[1]), 
      .cout(n_1_5));
   FullAdder__0_126 genblk1_0_FA1 (.A(A[0]), .B(B[0]), .cin(), .sum(sum[0]), 
      .cout(n_1_6));
endmodule

module datapath__0_64(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_65(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_64 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_66(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_67(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_66 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_68(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_69(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_68 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_70(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_71(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_70 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_72(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_73(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_72 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_74(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_75(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_74 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_76(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_77(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_76 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_78(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_79(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_78 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_80(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_81(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_80 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_82(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_83(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_82 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_84(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_85(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_84 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_86(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_87(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_86 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_88(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_89(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_88 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_90(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_91(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_90 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_92(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(1'b0), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_93(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_92 i_0 (.B(B), .cin(), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_62(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_63(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_62 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module RCA16__0_94(A, B, cin, sum, cout);
   input [15:0]A;
   input [15:0]B;
   input cin;
   output [15:0]sum;
   output cout;

   FullAdder__0_65 genblk1_14_FA1 (.A(A[14]), .B(B[14]), .cin(n_1_1), .sum(
      sum[14]), .cout(n_1_0));
   FullAdder__0_67 genblk1_13_FA1 (.A(A[13]), .B(B[13]), .cin(n_1_2), .sum(
      sum[13]), .cout(n_1_1));
   FullAdder__0_69 genblk1_12_FA1 (.A(A[12]), .B(B[12]), .cin(n_1_3), .sum(
      sum[12]), .cout(n_1_2));
   FullAdder__0_71 genblk1_11_FA1 (.A(A[11]), .B(B[11]), .cin(n_1_4), .sum(
      sum[11]), .cout(n_1_3));
   FullAdder__0_73 genblk1_10_FA1 (.A(A[10]), .B(B[10]), .cin(n_1_5), .sum(
      sum[10]), .cout(n_1_4));
   FullAdder__0_75 genblk1_9_FA1 (.A(A[9]), .B(B[9]), .cin(n_1_6), .sum(sum[9]), 
      .cout(n_1_5));
   FullAdder__0_77 genblk1_8_FA1 (.A(A[8]), .B(B[8]), .cin(n_1_7), .sum(sum[8]), 
      .cout(n_1_6));
   FullAdder__0_79 genblk1_7_FA1 (.A(A[7]), .B(B[7]), .cin(n_1_8), .sum(sum[7]), 
      .cout(n_1_7));
   FullAdder__0_81 genblk1_6_FA1 (.A(A[6]), .B(B[6]), .cin(n_1_9), .sum(sum[6]), 
      .cout(n_1_8));
   FullAdder__0_83 genblk1_5_FA1 (.A(A[5]), .B(B[5]), .cin(n_1_10), .sum(sum[5]), 
      .cout(n_1_9));
   FullAdder__0_85 genblk1_4_FA1 (.A(A[4]), .B(B[4]), .cin(n_1_11), .sum(sum[4]), 
      .cout(n_1_10));
   FullAdder__0_87 genblk1_3_FA1 (.A(A[3]), .B(B[3]), .cin(n_1_12), .sum(sum[3]), 
      .cout(n_1_11));
   FullAdder__0_89 genblk1_2_FA1 (.A(A[2]), .B(B[2]), .cin(n_1_13), .sum(sum[2]), 
      .cout(n_1_12));
   FullAdder__0_91 genblk1_1_FA1 (.A(A[1]), .B(B[1]), .cin(n_1_14), .sum(sum[1]), 
      .cout(n_1_13));
   FullAdder__0_93 genblk1_0_FA1 (.A(A[0]), .B(B[0]), .cin(), .sum(sum[0]), 
      .cout(n_1_14));
   FullAdder__0_63 genblk1_15_FA1 (.A(A[15]), .B(B[15]), .cin(n_1_0), .sum(
      sum[15]), .cout(cout));
endmodule

module Mux2x1__0_19(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_17(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_15(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_13(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_11(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_9(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_7(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_5(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_3(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module carrySelectAdder(A, B, cin, sum, cout, of);
   input [31:0]A;
   input [31:0]B;
   input cin;
   output [31:0]sum;
   output cout;
   output of;

   wire [15:0]sum0;
   wire [15:0]sum1;
   wire tempcout;

   RCA16 rca16_0 (.A({uc_0, uc_1, uc_2, uc_3, uc_4, uc_5, uc_6, uc_7, A[23], 
      A[22], A[21], A[20], A[19], A[18], A[17], A[16]}), .B({uc_8, uc_9, uc_10, 
      uc_11, uc_12, uc_13, uc_14, uc_15, uc_16, B[22], B[21], B[20], B[19], 
      B[18], B[17], B[16]}), .cin(), .sum({uc_17, uc_18, uc_19, uc_20, uc_21, 
      uc_22, uc_23, sum0[8], sum0[7], sum0[6], sum0[5], sum0[4], sum0[3], 
      sum0[2], sum0[1], sum0[0]}), .cout());
   RCA16__0_127 rca16_1 (.A({uc_24, uc_25, uc_26, uc_27, uc_28, uc_29, uc_30, 
      uc_31, A[23], A[22], A[21], A[20], A[19], A[18], A[17], A[16]}), .B({uc_32, 
      uc_33, uc_34, uc_35, uc_36, uc_37, uc_38, uc_39, uc_40, B[22], B[21], 
      B[20], B[19], B[18], B[17], B[16]}), .cin(), .sum({uc_41, uc_42, uc_43, 
      uc_44, uc_45, uc_46, uc_47, sum1[8], sum1[7], sum1[6], sum1[5], sum1[4], 
      sum1[3], sum1[2], sum1[1], sum1[0]}), .cout());
   RCA16__0_94 rca16 (.A({A[15], A[14], A[13], A[12], A[11], A[10], A[9], A[8], 
      A[7], A[6], A[5], A[4], A[3], A[2], A[1], A[0]}), .B({B[15], B[14], B[13], 
      B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], 
      B[0]}), .cin(), .sum({sum[15], sum[14], sum[13], sum[12], sum[11], sum[10], 
      sum[9], sum[8], sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], sum[1], 
      sum[0]}), .cout(tempcout));
   Mux2x1__0_19 genblk1_8_mux (.A(sum0[8]), .B(sum1[8]), .sel(tempcout), 
      .out(sum[24]));
   Mux2x1__0_17 genblk1_7_mux (.A(sum0[7]), .B(sum1[7]), .sel(tempcout), 
      .out(sum[23]));
   Mux2x1__0_15 genblk1_6_mux (.A(sum0[6]), .B(sum1[6]), .sel(tempcout), 
      .out(sum[22]));
   Mux2x1__0_13 genblk1_5_mux (.A(sum0[5]), .B(sum1[5]), .sel(tempcout), 
      .out(sum[21]));
   Mux2x1__0_11 genblk1_4_mux (.A(sum0[4]), .B(sum1[4]), .sel(tempcout), 
      .out(sum[20]));
   Mux2x1__0_9 genblk1_3_mux (.A(sum0[3]), .B(sum1[3]), .sel(tempcout), .out(
      sum[19]));
   Mux2x1__0_7 genblk1_2_mux (.A(sum0[2]), .B(sum1[2]), .sel(tempcout), .out(
      sum[18]));
   Mux2x1__0_5 genblk1_1_mux (.A(sum0[1]), .B(sum1[1]), .sel(tempcout), .out(
      sum[17]));
   Mux2x1__0_3 genblk1_0_mux (.A(sum0[0]), .B(sum1[0]), .sel(tempcout), .out(
      sum[16]));
endmodule

module Mux8(a, b, sel, out);
   input [7:0]a;
   input [7:0]b;
   input sel;
   output [7:0]out;

   MUX2_X1 i_1_0_0 (.A(b[0]), .B(a[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_1_0_1 (.A(b[1]), .B(a[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_1_0_2 (.A(b[2]), .B(a[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_1_0_3 (.A(b[3]), .B(a[3]), .S(sel), .Z(out[3]));
   MUX2_X1 i_1_0_4 (.A(b[4]), .B(a[4]), .S(sel), .Z(out[4]));
   MUX2_X1 i_1_0_5 (.A(b[5]), .B(a[5]), .S(sel), .Z(out[5]));
   MUX2_X1 i_1_0_6 (.A(b[6]), .B(a[6]), .S(sel), .Z(out[6]));
   MUX2_X1 i_1_0_7 (.A(b[7]), .B(a[7]), .S(sel), .Z(out[7]));
endmodule

module FinalOutput(carry, exponent, mantissa, outExponent, outMantissa);
   input carry;
   input [7:0]exponent;
   input [24:0]mantissa;
   output [7:0]outExponent;
   output [23:0]outMantissa;

   wire n_1_0_0;
   wire n_1_0_1;
   wire n_1_0_2;
   wire n_1_0_3;
   wire n_1_0_4;
   wire n_1_0_5;
   wire n_1_0_6;

   HA_X1 i_1_0_0 (.A(carry), .B(exponent[0]), .CO(n_1_0_0), .S(outExponent[0]));
   HA_X1 i_1_0_1 (.A(exponent[1]), .B(n_1_0_0), .CO(n_1_0_1), .S(outExponent[1]));
   HA_X1 i_1_0_2 (.A(exponent[2]), .B(n_1_0_1), .CO(n_1_0_2), .S(outExponent[2]));
   HA_X1 i_1_0_3 (.A(exponent[3]), .B(n_1_0_2), .CO(n_1_0_3), .S(outExponent[3]));
   HA_X1 i_1_0_4 (.A(exponent[4]), .B(n_1_0_3), .CO(n_1_0_4), .S(outExponent[4]));
   HA_X1 i_1_0_5 (.A(exponent[5]), .B(n_1_0_4), .CO(n_1_0_5), .S(outExponent[5]));
   HA_X1 i_1_0_6 (.A(exponent[6]), .B(n_1_0_5), .CO(n_1_0_6), .S(outExponent[6]));
   XOR2_X1 i_1_0_7 (.A(exponent[7]), .B(n_1_0_6), .Z(outExponent[7]));
   MUX2_X1 i_1_0_8 (.A(mantissa[0]), .B(mantissa[1]), .S(carry), .Z(
      outMantissa[0]));
   MUX2_X1 i_1_0_9 (.A(mantissa[1]), .B(mantissa[2]), .S(carry), .Z(
      outMantissa[1]));
   MUX2_X1 i_1_0_10 (.A(mantissa[2]), .B(mantissa[3]), .S(carry), .Z(
      outMantissa[2]));
   MUX2_X1 i_1_0_11 (.A(mantissa[3]), .B(mantissa[4]), .S(carry), .Z(
      outMantissa[3]));
   MUX2_X1 i_1_0_12 (.A(mantissa[4]), .B(mantissa[5]), .S(carry), .Z(
      outMantissa[4]));
   MUX2_X1 i_1_0_13 (.A(mantissa[5]), .B(mantissa[6]), .S(carry), .Z(
      outMantissa[5]));
   MUX2_X1 i_1_0_14 (.A(mantissa[6]), .B(mantissa[7]), .S(carry), .Z(
      outMantissa[6]));
   MUX2_X1 i_1_0_15 (.A(mantissa[7]), .B(mantissa[8]), .S(carry), .Z(
      outMantissa[7]));
   MUX2_X1 i_1_0_16 (.A(mantissa[8]), .B(mantissa[9]), .S(carry), .Z(
      outMantissa[8]));
   MUX2_X1 i_1_0_17 (.A(mantissa[9]), .B(mantissa[10]), .S(carry), .Z(
      outMantissa[9]));
   MUX2_X1 i_1_0_18 (.A(mantissa[10]), .B(mantissa[11]), .S(carry), .Z(
      outMantissa[10]));
   MUX2_X1 i_1_0_19 (.A(mantissa[11]), .B(mantissa[12]), .S(carry), .Z(
      outMantissa[11]));
   MUX2_X1 i_1_0_20 (.A(mantissa[12]), .B(mantissa[13]), .S(carry), .Z(
      outMantissa[12]));
   MUX2_X1 i_1_0_21 (.A(mantissa[13]), .B(mantissa[14]), .S(carry), .Z(
      outMantissa[13]));
   MUX2_X1 i_1_0_22 (.A(mantissa[14]), .B(mantissa[15]), .S(carry), .Z(
      outMantissa[14]));
   MUX2_X1 i_1_0_23 (.A(mantissa[15]), .B(mantissa[16]), .S(carry), .Z(
      outMantissa[15]));
   MUX2_X1 i_1_0_24 (.A(mantissa[16]), .B(mantissa[17]), .S(carry), .Z(
      outMantissa[16]));
   MUX2_X1 i_1_0_25 (.A(mantissa[17]), .B(mantissa[18]), .S(carry), .Z(
      outMantissa[17]));
   MUX2_X1 i_1_0_26 (.A(mantissa[18]), .B(mantissa[19]), .S(carry), .Z(
      outMantissa[18]));
   MUX2_X1 i_1_0_27 (.A(mantissa[19]), .B(mantissa[20]), .S(carry), .Z(
      outMantissa[19]));
   MUX2_X1 i_1_0_28 (.A(mantissa[20]), .B(mantissa[21]), .S(carry), .Z(
      outMantissa[20]));
   MUX2_X1 i_1_0_29 (.A(mantissa[21]), .B(mantissa[22]), .S(carry), .Z(
      outMantissa[21]));
   MUX2_X1 i_1_0_30 (.A(mantissa[22]), .B(mantissa[23]), .S(carry), .Z(
      outMantissa[22]));
endmodule

module FloatingPointAdder(A, B, Sum, Cout);
   input [31:0]A;
   input [31:0]B;
   output [31:0]Sum;
   output Cout;

   wire borrow;
   wire [7:0]shamt;
   wire [23:0]firstOp;
   wire [23:0]shiftedFirstOp;
   wire [23:0]secondOp;
   wire n_1_0_0;
   wire n_1_0_1;
   wire n_1_0_2;
   wire n_1_0_3;
   wire n_1_0_4;
   wire n_1_0_5;
   wire n_1_0_6;
   wire n_1_0_7;
   wire n_1_0_8;
   wire n_1_0_9;
   wire n_1_0_10;
   wire n_1_0_11;
   wire n_1_0_12;
   wire n_1_0_13;
   wire n_1_0_14;
   wire n_1_0_15;
   wire n_1_0_16;
   wire n_1_0_17;
   wire n_1_0_18;
   wire n_1_0_19;
   wire n_1_0_20;
   wire n_1_0_21;
   wire n_1_0_22;
   wire n_1_0_23;
   wire [7:0]tempExponent;

   SubtractionStage subtract (.A({A[30], A[29], A[28], A[27], A[26], A[25], 
      A[24], A[23]}), .B({B[30], B[29], B[28], B[27], B[26], B[25], B[24], B[23]}), 
      .Out(shamt), .comp(borrow));
   Mux23__0_10 m1 (.a({B[22], B[21], B[20], B[19], B[18], B[17], B[16], B[15], 
      B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], 
      B[3], B[2], B[1], B[0]}), .b({A[22], A[21], A[20], A[19], A[18], A[17], 
      A[16], A[15], A[14], A[13], A[12], A[11], A[10], A[9], A[8], A[7], A[6], 
      A[5], A[4], A[3], A[2], A[1], A[0]}), .sel(borrow), .out({uc_0, 
      firstOp[22], firstOp[21], firstOp[20], firstOp[19], firstOp[18], 
      firstOp[17], firstOp[16], firstOp[15], firstOp[14], firstOp[13], 
      firstOp[12], firstOp[11], firstOp[10], firstOp[9], firstOp[8], firstOp[7], 
      firstOp[6], firstOp[5], firstOp[4], firstOp[3], firstOp[2], firstOp[1], 
      firstOp[0]}));
   RightShifter RF1 (.a({uc_1, firstOp[22], firstOp[21], firstOp[20], 
      firstOp[19], firstOp[18], firstOp[17], firstOp[16], firstOp[15], 
      firstOp[14], firstOp[13], firstOp[12], firstOp[11], firstOp[10], 
      firstOp[9], firstOp[8], firstOp[7], firstOp[6], firstOp[5], firstOp[4], 
      firstOp[3], firstOp[2], firstOp[1], firstOp[0]}), .shamt(shamt), .out(
      shiftedFirstOp));
   Mux23 m2 (.a({A[22], A[21], A[20], A[19], A[18], A[17], A[16], A[15], A[14], 
      A[13], A[12], A[11], A[10], A[9], A[8], A[7], A[6], A[5], A[4], A[3], A[2], 
      A[1], A[0]}), .b({B[22], B[21], B[20], B[19], B[18], B[17], B[16], B[15], 
      B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], 
      B[3], B[2], B[1], B[0]}), .sel(borrow), .out({uc_2, secondOp[22], 
      secondOp[21], secondOp[20], secondOp[19], secondOp[18], secondOp[17], 
      secondOp[16], secondOp[15], secondOp[14], secondOp[13], secondOp[12], 
      secondOp[11], secondOp[10], secondOp[9], secondOp[8], secondOp[7], 
      secondOp[6], secondOp[5], secondOp[4], secondOp[3], secondOp[2], 
      secondOp[1], secondOp[0]}));
   carrySelectAdder CSA (.A({uc_3, uc_4, uc_5, uc_6, uc_7, uc_8, uc_9, uc_10, 
      shiftedFirstOp[23], shiftedFirstOp[22], shiftedFirstOp[21], 
      shiftedFirstOp[20], shiftedFirstOp[19], shiftedFirstOp[18], 
      shiftedFirstOp[17], shiftedFirstOp[16], shiftedFirstOp[15], 
      shiftedFirstOp[14], shiftedFirstOp[13], shiftedFirstOp[12], 
      shiftedFirstOp[11], shiftedFirstOp[10], shiftedFirstOp[9], 
      shiftedFirstOp[8], shiftedFirstOp[7], shiftedFirstOp[6], shiftedFirstOp[5], 
      shiftedFirstOp[4], shiftedFirstOp[3], shiftedFirstOp[2], shiftedFirstOp[1], 
      shiftedFirstOp[0]}), .B({uc_11, uc_12, uc_13, uc_14, uc_15, uc_16, uc_17, 
      uc_18, uc_19, secondOp[22], secondOp[21], secondOp[20], secondOp[19], 
      secondOp[18], secondOp[17], secondOp[16], secondOp[15], secondOp[14], 
      secondOp[13], secondOp[12], secondOp[11], secondOp[10], secondOp[9], 
      secondOp[8], secondOp[7], secondOp[6], secondOp[5], secondOp[4], 
      secondOp[3], secondOp[2], secondOp[1], secondOp[0]}), .cin(), .sum({uc_20, 
      uc_21, uc_22, uc_23, uc_24, uc_25, uc_26, Cout, n_1_0_23, n_1_0_22, 
      n_1_0_21, n_1_0_20, n_1_0_19, n_1_0_18, n_1_0_17, n_1_0_16, n_1_0_15, 
      n_1_0_14, n_1_0_13, n_1_0_12, n_1_0_11, n_1_0_10, n_1_0_9, n_1_0_8, 
      n_1_0_7, n_1_0_6, n_1_0_5, n_1_0_4, n_1_0_3, n_1_0_2, n_1_0_1, n_1_0_0}), 
      .cout(), .of());
   Mux8 m8 (.a({A[30], A[29], A[28], A[27], A[26], A[25], A[24], A[23]}), 
      .b({B[30], B[29], B[28], B[27], B[26], B[25], B[24], B[23]}), .sel(borrow), 
      .out(tempExponent));
   FinalOutput finalout (.carry(Cout), .exponent(tempExponent), .mantissa({uc_27, 
      n_1_0_23, n_1_0_22, n_1_0_21, n_1_0_20, n_1_0_19, n_1_0_18, n_1_0_17, 
      n_1_0_16, n_1_0_15, n_1_0_14, n_1_0_13, n_1_0_12, n_1_0_11, n_1_0_10, 
      n_1_0_9, n_1_0_8, n_1_0_7, n_1_0_6, n_1_0_5, n_1_0_4, n_1_0_3, n_1_0_2, 
      n_1_0_1, n_1_0_0}), .outExponent({Sum[30], Sum[29], Sum[28], Sum[27], 
      Sum[26], Sum[25], Sum[24], Sum[23]}), .outMantissa({uc_28, Sum[22], 
      Sum[21], Sum[20], Sum[19], Sum[18], Sum[17], Sum[16], Sum[15], Sum[14], 
      Sum[13], Sum[12], Sum[11], Sum[10], Sum[9], Sum[8], Sum[7], Sum[6], Sum[5], 
      Sum[4], Sum[3], Sum[2], Sum[1], Sum[0]}));
   MUX2_X1 i_1_0_0_0 (.A(A[31]), .B(B[31]), .S(borrow), .Z(Sum[31]));
endmodule
