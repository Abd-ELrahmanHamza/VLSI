/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 15:51:16 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2194105764 */

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

module mux_2x1__0_78(in1, in2, sel, out);
   input in1;
   input in2;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in2), .B(in1), .S(sel), .Z(out));
endmodule

module mux_2x1__0_80(in1, in2, sel, out);
   input in1;
   input in2;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in2), .B(in1), .S(sel), .Z(out));
endmodule

module mux_2x1__0_82(in1, in2, sel, out);
   input in1;
   input in2;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in2), .B(in1), .S(sel), .Z(out));
endmodule

module mux_2x1__0_84(in1, in2, sel, out);
   input in1;
   input in2;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in2), .B(in1), .S(sel), .Z(out));
endmodule

module mux_2x1__0_86(in1, in2, sel, out);
   input in1;
   input in2;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in2), .B(in1), .S(sel), .Z(out));
endmodule

module mux_2x1__0_88(in1, in2, sel, out);
   input in1;
   input in2;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in2), .B(in1), .S(sel), .Z(out));
endmodule

module mux_2x1(in1, in2, sel, out);
   input in1;
   input in2;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in2), .B(in1), .S(sel), .Z(out));
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

module carry_bypass_4_bit__0_22(in1, in2, c_in, c_out, sum);
   input [3:0]in1;
   input [3:0]in2;
   input c_in;
   output c_out;
   output [3:0]sum;

   wire [4:0]carrys;

   Fulladder__0_21 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_19 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_17 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder__0_15 genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(c_out), .sum(sum[3]));
endmodule

module datapath__0_29(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_30(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_29 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_27(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_28(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_27 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_25(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_26(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_25 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_23(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_24(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_23 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module carry_bypass_4_bit__0_31(in1, in2, c_in, c_out, sum);
   input [3:0]in1;
   input [3:0]in2;
   input c_in;
   output c_out;
   output [3:0]sum;

   wire [4:0]carrys;

   Fulladder__0_30 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_28 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_26 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder__0_24 genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(c_out), .sum(sum[3]));
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

module carry_bypass_4_bit__0_40(in1, in2, c_in, c_out, sum);
   input [3:0]in1;
   input [3:0]in2;
   input c_in;
   output c_out;
   output [3:0]sum;

   wire [4:0]carrys;

   Fulladder__0_39 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_37 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_35 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder__0_33 genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(c_out), .sum(sum[3]));
endmodule

module datapath__0_47(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_48(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_47 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_45(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_46(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_45 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_43(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_44(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_43 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_41(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_42(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_41 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module carry_bypass_4_bit__0_49(in1, in2, c_in, c_out, sum);
   input [3:0]in1;
   input [3:0]in2;
   input c_in;
   output c_out;
   output [3:0]sum;

   wire [4:0]carrys;

   Fulladder__0_48 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_46 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_44 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder__0_42 genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(c_out), .sum(sum[3]));
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

module carry_bypass_4_bit__0_58(in1, in2, c_in, c_out, sum);
   input [3:0]in1;
   input [3:0]in2;
   input c_in;
   output c_out;
   output [3:0]sum;

   wire [4:0]carrys;

   Fulladder__0_57 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_55 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_53 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder__0_51 genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(c_out), .sum(sum[3]));
endmodule

module datapath__0_65(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_66(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_65 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_63(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_64(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_63 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_61(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_62(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_61 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_59(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_60(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_59 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module carry_bypass_4_bit__0_67(in1, in2, c_in, c_out, sum);
   input [3:0]in1;
   input [3:0]in2;
   input c_in;
   output c_out;
   output [3:0]sum;

   wire [4:0]carrys;

   Fulladder__0_66 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_64 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_62 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder__0_60 genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(c_out), .sum(sum[3]));
endmodule

module datapath__0_74(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_75(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_74 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_72(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_73(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_72 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_70(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_71(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_70 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_68(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module Fulladder__0_69(in1, in2, c_in, c_out, sum);
   input in1;
   input in2;
   input c_in;
   output c_out;
   output sum;

   datapath__0_68 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module carry_bypass_4_bit__0_76(in1, in2, c_in, c_out, sum);
   input [3:0]in1;
   input [3:0]in2;
   input c_in;
   output c_out;
   output [3:0]sum;

   wire [4:0]carrys;

   Fulladder__0_75 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_73 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_71 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder__0_69 genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(c_out), .sum(sum[3]));
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

module carry_bypass_4_bit(in1, in2, c_in, c_out, sum);
   input [3:0]in1;
   input [3:0]in2;
   input c_in;
   output c_out;
   output [3:0]sum;

   wire [4:0]carrys;

   Fulladder__0_9 genblk1_0_FA (.in1(in1[0]), .in2(in2[0]), .c_in(c_in), 
      .c_out(carrys[1]), .sum(sum[0]));
   Fulladder__0_11 genblk1_1_FA (.in1(in1[1]), .in2(in2[1]), .c_in(carrys[1]), 
      .c_out(carrys[2]), .sum(sum[1]));
   Fulladder__0_13 genblk1_2_FA (.in1(in1[2]), .in2(in2[2]), .c_in(carrys[2]), 
      .c_out(carrys[3]), .sum(sum[2]));
   Fulladder genblk1_3_FA (.in1(in1[3]), .in2(in2[3]), .c_in(carrys[3]), 
      .c_out(c_out), .sum(sum[3]));
endmodule

module carry_bypass_adder(in1, in2, c_in, c_out, sum, of);
   input [31:0]in1;
   input [31:0]in2;
   input c_in;
   output c_out;
   output [31:0]sum;
   output of;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire carrys_in;
   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0_2;
   wire n_0_0_3;
   wire n_0_6;
   wire n_0_1_0;
   wire n_0_1_1;
   wire n_0_1_2;
   wire n_0_1_3;
   wire n_0_7;
   wire n_0_2_0;
   wire n_0_2_1;
   wire n_0_2_2;
   wire n_0_2_3;
   wire n_0_8;
   wire n_0_3_0;
   wire n_0_3_1;
   wire n_0_3_2;
   wire n_0_3_3;
   wire n_0_9;
   wire n_0_4_0;
   wire n_0_4_1;
   wire n_0_4_2;
   wire n_0_4_3;
   wire n_0_10;
   wire n_0_5_0;
   wire n_0_5_1;
   wire n_0_5_2;
   wire n_0_5_3;
   wire n_0_11;
   wire n_0_6_0;
   wire n_0_6_1;
   wire n_0_6_2;
   wire n_0_6_3;
   wire n_0_12;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_16;
   wire n_0_17;
   wire n_0_18;
   wire n_0_19;

   overflow OverFlow (.A(in1[31]), .B(in2[31]), .sign(sum[31]), .of(of));
   mux_2x1__0_78 genblk2_0_MUX (.in1(c_in), .in2(n_0_19), .sel(n_0_12), .out(
      n_0_0));
   mux_2x1__0_80 genblk2_1_MUX (.in1(n_0_0), .in2(n_0_18), .sel(n_0_11), 
      .out(n_0_1));
   mux_2x1__0_82 genblk2_2_MUX (.in1(n_0_1), .in2(n_0_17), .sel(n_0_10), 
      .out(n_0_2));
   mux_2x1__0_84 genblk2_3_MUX (.in1(n_0_2), .in2(n_0_16), .sel(n_0_9), .out(
      n_0_3));
   mux_2x1__0_86 genblk2_4_MUX (.in1(n_0_3), .in2(n_0_15), .sel(n_0_8), .out(
      n_0_4));
   mux_2x1__0_88 genblk2_5_MUX (.in1(n_0_4), .in2(n_0_14), .sel(n_0_7), .out(
      n_0_5));
   mux_2x1 genblk2_6_MUX (.in1(n_0_5), .in2(n_0_13), .sel(n_0_6), .out(carrys_in));
   XNOR2_X1 i_0_0_0 (.A(in1[24]), .B(in2[24]), .ZN(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(in1[27]), .B(in2[27]), .ZN(n_0_0_1));
   XNOR2_X1 i_0_0_2 (.A(in1[26]), .B(in2[26]), .ZN(n_0_0_2));
   XNOR2_X1 i_0_0_3 (.A(in1[25]), .B(in2[25]), .ZN(n_0_0_3));
   NOR4_X1 i_0_0_4 (.A1(n_0_0_0), .A2(n_0_0_1), .A3(n_0_0_2), .A4(n_0_0_3), 
      .ZN(n_0_6));
   XNOR2_X1 i_0_1_0 (.A(in1[20]), .B(in2[20]), .ZN(n_0_1_0));
   XNOR2_X1 i_0_1_1 (.A(in1[23]), .B(in2[23]), .ZN(n_0_1_1));
   XNOR2_X1 i_0_1_2 (.A(in1[22]), .B(in2[22]), .ZN(n_0_1_2));
   XNOR2_X1 i_0_1_3 (.A(in1[21]), .B(in2[21]), .ZN(n_0_1_3));
   NOR4_X1 i_0_1_4 (.A1(n_0_1_0), .A2(n_0_1_1), .A3(n_0_1_2), .A4(n_0_1_3), 
      .ZN(n_0_7));
   XNOR2_X1 i_0_2_0 (.A(in1[16]), .B(in2[16]), .ZN(n_0_2_0));
   XNOR2_X1 i_0_2_1 (.A(in1[19]), .B(in2[19]), .ZN(n_0_2_1));
   XNOR2_X1 i_0_2_2 (.A(in1[18]), .B(in2[18]), .ZN(n_0_2_2));
   XNOR2_X1 i_0_2_3 (.A(in1[17]), .B(in2[17]), .ZN(n_0_2_3));
   NOR4_X1 i_0_2_4 (.A1(n_0_2_0), .A2(n_0_2_1), .A3(n_0_2_2), .A4(n_0_2_3), 
      .ZN(n_0_8));
   XNOR2_X1 i_0_3_0 (.A(in1[12]), .B(in2[12]), .ZN(n_0_3_0));
   XNOR2_X1 i_0_3_1 (.A(in1[15]), .B(in2[15]), .ZN(n_0_3_1));
   XNOR2_X1 i_0_3_2 (.A(in1[14]), .B(in2[14]), .ZN(n_0_3_2));
   XNOR2_X1 i_0_3_3 (.A(in1[13]), .B(in2[13]), .ZN(n_0_3_3));
   NOR4_X1 i_0_3_4 (.A1(n_0_3_0), .A2(n_0_3_1), .A3(n_0_3_2), .A4(n_0_3_3), 
      .ZN(n_0_9));
   XNOR2_X1 i_0_4_0 (.A(in1[8]), .B(in2[8]), .ZN(n_0_4_0));
   XNOR2_X1 i_0_4_1 (.A(in1[11]), .B(in2[11]), .ZN(n_0_4_1));
   XNOR2_X1 i_0_4_2 (.A(in1[10]), .B(in2[10]), .ZN(n_0_4_2));
   XNOR2_X1 i_0_4_3 (.A(in1[9]), .B(in2[9]), .ZN(n_0_4_3));
   NOR4_X1 i_0_4_4 (.A1(n_0_4_0), .A2(n_0_4_1), .A3(n_0_4_2), .A4(n_0_4_3), 
      .ZN(n_0_10));
   XNOR2_X1 i_0_5_0 (.A(in1[4]), .B(in2[4]), .ZN(n_0_5_0));
   XNOR2_X1 i_0_5_1 (.A(in1[7]), .B(in2[7]), .ZN(n_0_5_1));
   XNOR2_X1 i_0_5_2 (.A(in1[6]), .B(in2[6]), .ZN(n_0_5_2));
   XNOR2_X1 i_0_5_3 (.A(in1[5]), .B(in2[5]), .ZN(n_0_5_3));
   NOR4_X1 i_0_5_4 (.A1(n_0_5_0), .A2(n_0_5_1), .A3(n_0_5_2), .A4(n_0_5_3), 
      .ZN(n_0_11));
   XNOR2_X1 i_0_6_0 (.A(in1[0]), .B(in2[0]), .ZN(n_0_6_0));
   XNOR2_X1 i_0_6_1 (.A(in1[3]), .B(in2[3]), .ZN(n_0_6_1));
   XNOR2_X1 i_0_6_2 (.A(in1[2]), .B(in2[2]), .ZN(n_0_6_2));
   XNOR2_X1 i_0_6_3 (.A(in1[1]), .B(in2[1]), .ZN(n_0_6_3));
   NOR4_X1 i_0_6_4 (.A1(n_0_6_0), .A2(n_0_6_1), .A3(n_0_6_2), .A4(n_0_6_3), 
      .ZN(n_0_12));
   carry_bypass_4_bit__0_22 genblk1_7_CBPA (.in1({in1[31], in1[30], in1[29], 
      in1[28]}), .in2({in2[31], in2[30], in2[29], in2[28]}), .c_in(carrys_in), 
      .c_out(c_out), .sum({sum[31], sum[30], sum[29], sum[28]}));
   carry_bypass_4_bit__0_31 genblk1_6_CBPA (.in1({in1[27], in1[26], in1[25], 
      in1[24]}), .in2({in2[27], in2[26], in2[25], in2[24]}), .c_in(n_0_5), 
      .c_out(n_0_13), .sum({sum[27], sum[26], sum[25], sum[24]}));
   carry_bypass_4_bit__0_40 genblk1_5_CBPA (.in1({in1[23], in1[22], in1[21], 
      in1[20]}), .in2({in2[23], in2[22], in2[21], in2[20]}), .c_in(n_0_4), 
      .c_out(n_0_14), .sum({sum[23], sum[22], sum[21], sum[20]}));
   carry_bypass_4_bit__0_49 genblk1_4_CBPA (.in1({in1[19], in1[18], in1[17], 
      in1[16]}), .in2({in2[19], in2[18], in2[17], in2[16]}), .c_in(n_0_3), 
      .c_out(n_0_15), .sum({sum[19], sum[18], sum[17], sum[16]}));
   carry_bypass_4_bit__0_58 genblk1_3_CBPA (.in1({in1[15], in1[14], in1[13], 
      in1[12]}), .in2({in2[15], in2[14], in2[13], in2[12]}), .c_in(n_0_2), 
      .c_out(n_0_16), .sum({sum[15], sum[14], sum[13], sum[12]}));
   carry_bypass_4_bit__0_67 genblk1_2_CBPA (.in1({in1[11], in1[10], in1[9], 
      in1[8]}), .in2({in2[11], in2[10], in2[9], in2[8]}), .c_in(n_0_1), .c_out(
      n_0_17), .sum({sum[11], sum[10], sum[9], sum[8]}));
   carry_bypass_4_bit__0_76 genblk1_1_CBPA (.in1({in1[7], in1[6], in1[5], in1[4]}), 
      .in2({in2[7], in2[6], in2[5], in2[4]}), .c_in(n_0_0), .c_out(n_0_18), 
      .sum({sum[7], sum[6], sum[5], sum[4]}));
   carry_bypass_4_bit genblk1_0_CBPA (.in1({in1[3], in1[2], in1[1], in1[0]}), 
      .in2({in2[3], in2[2], in2[1], in2[0]}), .c_in(c_in), .c_out(n_0_19), 
      .sum({sum[3], sum[2], sum[1], sum[0]}));
endmodule
