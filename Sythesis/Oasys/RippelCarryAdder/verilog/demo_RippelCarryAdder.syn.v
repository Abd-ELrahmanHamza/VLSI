/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 31 21:39:40 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 977384853 */

module overflow(A, B, sign, of);
   input A;
   input B;
   input sign;
   output of;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   INV_X1 i_0_0 (.A(B), .ZN(n_0_0));
   INV_X1 i_0_1 (.A(A), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(sign), .ZN(n_0_2));
   OAI33_X1 i_0_3 (.A1(n_0_0), .A2(n_0_1), .A3(sign), .B1(n_0_2), .B2(A), 
      .B3(B), .ZN(of));
endmodule

module datapath__0_0(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_1(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_0 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_2(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_3(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_2 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_4(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_5(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_4 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_6(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_7(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_6 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_8(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_9(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_8 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_10(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_11(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_10 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_12(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_13(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_12 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_14(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_15(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_14 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_16(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_17(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_16 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_18(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_19(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_18 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_20(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_21(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_20 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_22(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_23(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_22 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_24(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_25(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_24 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_26(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_27(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_26 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_28(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_29(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_28 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_30(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_31(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_30 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_32(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_33(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_32 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_34(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_35(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_34 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_36(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_37(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_36 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_38(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_39(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_38 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_40(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_41(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_40 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_42(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_43(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_42 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_44(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_45(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_44 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_46(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_47(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_46 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_48(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_49(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_48 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_50(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_51(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_50 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_52(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_53(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_52 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_54(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_55(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_54 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_56(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_57(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_56 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_58(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_59(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_58 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_60(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_61(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_60 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module RippelCarryAdder(in1, in2, c_in, c_out, of, sum);
   input [31:0]in1;
   input [31:0]in2;
   input c_in;
   output c_out;
   output of;
   output [31:0]sum;

   wire [32:0]carrys;

   overflow OverFlow (.A(in1[31]), .B(in2[31]), .sign(sum[31]), .of(of));
   Fulladder__0_1 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_3 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_5 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder__0_7 genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(carrys[4]), .sum(sum[3]));
   Fulladder__0_9 genblk1_4_FA (.in1(in1[4]), .in2(in2[4]), .c_in(carrys[4]), 
      .c_out(carrys[5]), .sum(sum[4]));
   Fulladder__0_11 genblk1_5_FA (.in1(in1[5]), .in2(in2[5]), .c_in(carrys[5]), 
      .c_out(carrys[6]), .sum(sum[5]));
   Fulladder__0_13 genblk1_6_FA (.in1(in1[6]), .in2(in2[6]), .c_in(carrys[6]), 
      .c_out(carrys[7]), .sum(sum[6]));
   Fulladder__0_15 genblk1_7_FA (.in1(in1[7]), .in2(in2[7]), .c_in(carrys[7]), 
      .c_out(carrys[8]), .sum(sum[7]));
   Fulladder__0_17 genblk1_8_FA (.in1(in1[8]), .in2(in2[8]), .c_in(carrys[8]), 
      .c_out(carrys[9]), .sum(sum[8]));
   Fulladder__0_19 genblk1_9_FA (.in1(in1[9]), .in2(in2[9]), .c_in(carrys[9]), 
      .c_out(carrys[10]), .sum(sum[9]));
   Fulladder__0_21 genblk1_10_FA (.in1(in1[10]), .in2(in2[10]), .c_in(carrys[10]), 
      .c_out(carrys[11]), .sum(sum[10]));
   Fulladder__0_23 genblk1_11_FA (.in1(in1[11]), .in2(in2[11]), .c_in(carrys[11]), 
      .c_out(carrys[12]), .sum(sum[11]));
   Fulladder__0_25 genblk1_12_FA (.in1(in1[12]), .in2(in2[12]), .c_in(carrys[12]), 
      .c_out(carrys[13]), .sum(sum[12]));
   Fulladder__0_27 genblk1_13_FA (.in1(in1[13]), .in2(in2[13]), .c_in(carrys[13]), 
      .c_out(carrys[14]), .sum(sum[13]));
   Fulladder__0_29 genblk1_14_FA (.in1(in1[14]), .in2(in2[14]), .c_in(carrys[14]), 
      .c_out(carrys[15]), .sum(sum[14]));
   Fulladder__0_31 genblk1_15_FA (.in1(in1[15]), .in2(in2[15]), .c_in(carrys[15]), 
      .c_out(carrys[16]), .sum(sum[15]));
   Fulladder__0_33 genblk1_16_FA (.in1(in1[16]), .in2(in2[16]), .c_in(carrys[16]), 
      .c_out(carrys[17]), .sum(sum[16]));
   Fulladder__0_35 genblk1_17_FA (.in1(in1[17]), .in2(in2[17]), .c_in(carrys[17]), 
      .c_out(carrys[18]), .sum(sum[17]));
   Fulladder__0_37 genblk1_18_FA (.in1(in1[18]), .in2(in2[18]), .c_in(carrys[18]), 
      .c_out(carrys[19]), .sum(sum[18]));
   Fulladder__0_39 genblk1_19_FA (.in1(in1[19]), .in2(in2[19]), .c_in(carrys[19]), 
      .c_out(carrys[20]), .sum(sum[19]));
   Fulladder__0_41 genblk1_20_FA (.in1(in1[20]), .in2(in2[20]), .c_in(carrys[20]), 
      .c_out(carrys[21]), .sum(sum[20]));
   Fulladder__0_43 genblk1_21_FA (.in1(in1[21]), .in2(in2[21]), .c_in(carrys[21]), 
      .c_out(carrys[22]), .sum(sum[21]));
   Fulladder__0_45 genblk1_22_FA (.in1(in1[22]), .in2(in2[22]), .c_in(carrys[22]), 
      .c_out(carrys[23]), .sum(sum[22]));
   Fulladder__0_47 genblk1_23_FA (.in1(in1[23]), .in2(in2[23]), .c_in(carrys[23]), 
      .c_out(carrys[24]), .sum(sum[23]));
   Fulladder__0_49 genblk1_24_FA (.in1(in1[24]), .in2(in2[24]), .c_in(carrys[24]), 
      .c_out(carrys[25]), .sum(sum[24]));
   Fulladder__0_51 genblk1_25_FA (.in1(in1[25]), .in2(in2[25]), .c_in(carrys[25]), 
      .c_out(carrys[26]), .sum(sum[25]));
   Fulladder__0_53 genblk1_26_FA (.in1(in1[26]), .in2(in2[26]), .c_in(carrys[26]), 
      .c_out(carrys[27]), .sum(sum[26]));
   Fulladder__0_55 genblk1_27_FA (.in1(in1[27]), .in2(in2[27]), .c_in(carrys[27]), 
      .c_out(carrys[28]), .sum(sum[27]));
   Fulladder__0_57 genblk1_28_FA (.in1(in1[28]), .in2(in2[28]), .c_in(carrys[28]), 
      .c_out(carrys[29]), .sum(sum[28]));
   Fulladder__0_59 genblk1_29_FA (.in1(in1[29]), .in2(in2[29]), .c_in(carrys[29]), 
      .c_out(carrys[30]), .sum(sum[29]));
   Fulladder__0_61 genblk1_30_FA (.in1(in1[30]), .in2(in2[30]), .c_in(carrys[30]), 
      .c_out(carrys[31]), .sum(sum[30]));
   Fulladder genblk1_31_FA (.in1(in1[31]), .in2(in2[31]), .c_in(carrys[31]), 
      .c_out(c_out), .sum(sum[31]));
endmodule
