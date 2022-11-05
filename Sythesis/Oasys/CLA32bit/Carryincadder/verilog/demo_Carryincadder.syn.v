/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 15:49:19 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1467157471 */

module datapath__0_108(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(1'b0), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_109(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_108 i_0 (.B(B), .cin(), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_106(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_107(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_106 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_104(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_105(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_104 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_102(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_103(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_102 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_100(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_101(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_100 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_98(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_99(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_98 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_96(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_97(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_96 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_94(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_95(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_94 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_92(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_93(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_92 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
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

module RCA16__0_110(A, B, cin, sum, cout);
   input [15:0]A;
   input [15:0]B;
   input cin;
   output [15:0]sum;
   output cout;

   wire [16:0]carry;

   FullAdder__0_109 genblk1_0_FA1 (.A(A[0]), .B(B[0]), .cin(), .sum(sum[0]), 
      .cout(carry[1]));
   FullAdder__0_107 genblk1_1_FA1 (.A(A[1]), .B(B[1]), .cin(carry[1]), .sum(
      sum[1]), .cout(carry[2]));
   FullAdder__0_105 genblk1_2_FA1 (.A(A[2]), .B(B[2]), .cin(carry[2]), .sum(
      sum[2]), .cout(carry[3]));
   FullAdder__0_103 genblk1_3_FA1 (.A(A[3]), .B(B[3]), .cin(carry[3]), .sum(
      sum[3]), .cout(carry[4]));
   FullAdder__0_101 genblk1_4_FA1 (.A(A[4]), .B(B[4]), .cin(carry[4]), .sum(
      sum[4]), .cout(carry[5]));
   FullAdder__0_99 genblk1_5_FA1 (.A(A[5]), .B(B[5]), .cin(carry[5]), .sum(
      sum[5]), .cout(carry[6]));
   FullAdder__0_97 genblk1_6_FA1 (.A(A[6]), .B(B[6]), .cin(carry[6]), .sum(
      sum[6]), .cout(carry[7]));
   FullAdder__0_95 genblk1_7_FA1 (.A(A[7]), .B(B[7]), .cin(carry[7]), .sum(
      sum[7]), .cout(carry[8]));
   FullAdder__0_93 genblk1_8_FA1 (.A(A[8]), .B(B[8]), .cin(carry[8]), .sum(
      sum[8]), .cout(carry[9]));
   FullAdder__0_91 genblk1_9_FA1 (.A(A[9]), .B(B[9]), .cin(carry[9]), .sum(
      sum[9]), .cout(carry[10]));
   FullAdder__0_89 genblk1_10_FA1 (.A(A[10]), .B(B[10]), .cin(carry[10]), 
      .sum(sum[10]), .cout(carry[11]));
   FullAdder__0_87 genblk1_11_FA1 (.A(A[11]), .B(B[11]), .cin(carry[11]), 
      .sum(sum[11]), .cout(carry[12]));
   FullAdder__0_85 genblk1_12_FA1 (.A(A[12]), .B(B[12]), .cin(carry[12]), 
      .sum(sum[12]), .cout(carry[13]));
   FullAdder__0_83 genblk1_13_FA1 (.A(A[13]), .B(B[13]), .cin(carry[13]), 
      .sum(sum[13]), .cout(carry[14]));
   FullAdder__0_81 genblk1_14_FA1 (.A(A[14]), .B(B[14]), .cin(carry[14]), 
      .sum(sum[14]), .cout(carry[15]));
   FullAdder__0_79 genblk1_15_FA1 (.A(A[15]), .B(B[15]), .cin(carry[15]), 
      .sum(sum[15]), .cout(cout));
endmodule

module datapath__0_48(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_49(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_48 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_50(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_51(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_50 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_52(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_53(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_52 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_54(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_55(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_54 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_56(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_57(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_56 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_58(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_59(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_58 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_60(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_61(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_60 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
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

module datapath(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module RCA16(A, B, cin, sum, cout);
   input [15:0]A;
   input [15:0]B;
   input cin;
   output [15:0]sum;
   output cout;

   wire [16:0]carry;

   FullAdder__0_49 genblk1_0_FA1 (.A(A[0]), .B(B[0]), .cin(cin), .sum(sum[0]), 
      .cout(carry[1]));
   FullAdder__0_51 genblk1_1_FA1 (.A(A[1]), .B(B[1]), .cin(carry[1]), .sum(
      sum[1]), .cout(carry[2]));
   FullAdder__0_53 genblk1_2_FA1 (.A(A[2]), .B(B[2]), .cin(carry[2]), .sum(
      sum[2]), .cout(carry[3]));
   FullAdder__0_55 genblk1_3_FA1 (.A(A[3]), .B(B[3]), .cin(carry[3]), .sum(
      sum[3]), .cout(carry[4]));
   FullAdder__0_57 genblk1_4_FA1 (.A(A[4]), .B(B[4]), .cin(carry[4]), .sum(
      sum[4]), .cout(carry[5]));
   FullAdder__0_59 genblk1_5_FA1 (.A(A[5]), .B(B[5]), .cin(carry[5]), .sum(
      sum[5]), .cout(carry[6]));
   FullAdder__0_61 genblk1_6_FA1 (.A(A[6]), .B(B[6]), .cin(carry[6]), .sum(
      sum[6]), .cout(carry[7]));
   FullAdder__0_63 genblk1_7_FA1 (.A(A[7]), .B(B[7]), .cin(carry[7]), .sum(
      sum[7]), .cout(carry[8]));
   FullAdder__0_65 genblk1_8_FA1 (.A(A[8]), .B(B[8]), .cin(carry[8]), .sum(
      sum[8]), .cout(carry[9]));
   FullAdder__0_67 genblk1_9_FA1 (.A(A[9]), .B(B[9]), .cin(carry[9]), .sum(
      sum[9]), .cout(carry[10]));
   FullAdder__0_69 genblk1_10_FA1 (.A(A[10]), .B(B[10]), .cin(carry[10]), 
      .sum(sum[10]), .cout(carry[11]));
   FullAdder__0_71 genblk1_11_FA1 (.A(A[11]), .B(B[11]), .cin(carry[11]), 
      .sum(sum[11]), .cout(carry[12]));
   FullAdder__0_73 genblk1_12_FA1 (.A(A[12]), .B(B[12]), .cin(carry[12]), 
      .sum(sum[12]), .cout(carry[13]));
   FullAdder__0_75 genblk1_13_FA1 (.A(A[13]), .B(B[13]), .cin(carry[13]), 
      .sum(sum[13]), .cout(carry[14]));
   FullAdder__0_77 genblk1_14_FA1 (.A(A[14]), .B(B[14]), .cin(carry[14]), 
      .sum(sum[14]), .cout(carry[15]));
   FullAdder genblk1_15_FA1 (.A(A[15]), .B(B[15]), .cin(carry[15]), .sum(sum[15]), 
      .cout(cout));
endmodule

module ha__0_5(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

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

module ha__0_8(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_11(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_14(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_17(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_20(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_23(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_26(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_29(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_32(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_35(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_38(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_41(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_44(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_47(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module Carryincadder(a, b, sum, cout, c0, of);
   input [31:0]a;
   input [31:0]b;
   output [31:0]sum;
   output cout;
   input c0;
   output of;

   wire c;
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
   wire carry_outs;
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

   RCA16__0_110 RCA2 (.A({a[31], a[30], a[29], a[28], a[27], a[26], a[25], a[24], 
      a[23], a[22], a[21], a[20], a[19], a[18], a[17], a[16]}), .B({b[31], b[30], 
      b[29], b[28], b[27], b[26], b[25], b[24], b[23], b[22], b[21], b[20], 
      b[19], b[18], b[17], b[16]}), .cin(), .sum({n_0_15, n_0_14, n_0_13, n_0_12, 
      n_0_11, n_0_10, n_0_9, n_0_8, n_0_7, n_0_6, n_0_5, n_0_4, n_0_3, n_0_2, 
      n_0_1, n_0_0}), .cout(c));
   RCA16 RCA1 (.A({a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], 
      a[6], a[5], a[4], a[3], a[2], a[1], a[0]}), .B({b[15], b[14], b[13], b[12], 
      b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}), 
      .cin(c0), .sum({sum[15], sum[14], sum[13], sum[12], sum[11], sum[10], 
      sum[9], sum[8], sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], sum[1], 
      sum[0]}), .cout(n_0_16));
   ha__0_5 h1 (.a(n_0_16), .b(n_0_0), .sum(sum[16]), .co(carry_outs));
   overflow OverFlow (.A(a[31]), .B(b[31]), .sign(sum[31]), .of(of));
   OR2_X1 i_0_0_0 (.A1(n_0_31), .A2(c), .ZN(cout));
   ha__0_8 genblk1_0_h2 (.a(carry_outs), .b(n_0_1), .sum(sum[17]), .co(n_0_17));
   ha__0_11 genblk1_1_h2 (.a(n_0_17), .b(n_0_2), .sum(sum[18]), .co(n_0_18));
   ha__0_14 genblk1_2_h2 (.a(n_0_18), .b(n_0_3), .sum(sum[19]), .co(n_0_19));
   ha__0_17 genblk1_3_h2 (.a(n_0_19), .b(n_0_4), .sum(sum[20]), .co(n_0_20));
   ha__0_20 genblk1_4_h2 (.a(n_0_20), .b(n_0_5), .sum(sum[21]), .co(n_0_21));
   ha__0_23 genblk1_5_h2 (.a(n_0_21), .b(n_0_6), .sum(sum[22]), .co(n_0_22));
   ha__0_26 genblk1_6_h2 (.a(n_0_22), .b(n_0_7), .sum(sum[23]), .co(n_0_23));
   ha__0_29 genblk1_7_h2 (.a(n_0_23), .b(n_0_8), .sum(sum[24]), .co(n_0_24));
   ha__0_32 genblk1_8_h2 (.a(n_0_24), .b(n_0_9), .sum(sum[25]), .co(n_0_25));
   ha__0_35 genblk1_9_h2 (.a(n_0_25), .b(n_0_10), .sum(sum[26]), .co(n_0_26));
   ha__0_38 genblk1_10_h2 (.a(n_0_26), .b(n_0_11), .sum(sum[27]), .co(n_0_27));
   ha__0_41 genblk1_11_h2 (.a(n_0_27), .b(n_0_12), .sum(sum[28]), .co(n_0_28));
   ha__0_44 genblk1_12_h2 (.a(n_0_28), .b(n_0_13), .sum(sum[29]), .co(n_0_29));
   ha__0_47 genblk1_13_h2 (.a(n_0_29), .b(n_0_14), .sum(sum[30]), .co(n_0_30));
   ha genblk1_14_h2 (.a(n_0_30), .b(n_0_15), .sum(sum[31]), .co(n_0_31));
endmodule
