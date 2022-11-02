/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Wed Nov  2 22:45:25 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2901285985 */

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

   wire [16:0]carry;

   FullAdder__0_93 genblk1_0_FA1 (.A(A[0]), .B(B[0]), .cin(cin), .sum(sum[0]), 
      .cout(carry[1]));
   FullAdder__0_91 genblk1_1_FA1 (.A(A[1]), .B(B[1]), .cin(carry[1]), .sum(
      sum[1]), .cout(carry[2]));
   FullAdder__0_89 genblk1_2_FA1 (.A(A[2]), .B(B[2]), .cin(carry[2]), .sum(
      sum[2]), .cout(carry[3]));
   FullAdder__0_87 genblk1_3_FA1 (.A(A[3]), .B(B[3]), .cin(carry[3]), .sum(
      sum[3]), .cout(carry[4]));
   FullAdder__0_85 genblk1_4_FA1 (.A(A[4]), .B(B[4]), .cin(carry[4]), .sum(
      sum[4]), .cout(carry[5]));
   FullAdder__0_83 genblk1_5_FA1 (.A(A[5]), .B(B[5]), .cin(carry[5]), .sum(
      sum[5]), .cout(carry[6]));
   FullAdder__0_81 genblk1_6_FA1 (.A(A[6]), .B(B[6]), .cin(carry[6]), .sum(
      sum[6]), .cout(carry[7]));
   FullAdder__0_79 genblk1_7_FA1 (.A(A[7]), .B(B[7]), .cin(carry[7]), .sum(
      sum[7]), .cout(carry[8]));
   FullAdder__0_77 genblk1_8_FA1 (.A(A[8]), .B(B[8]), .cin(carry[8]), .sum(
      sum[8]), .cout(carry[9]));
   FullAdder__0_75 genblk1_9_FA1 (.A(A[9]), .B(B[9]), .cin(carry[9]), .sum(
      sum[9]), .cout(carry[10]));
   FullAdder__0_73 genblk1_10_FA1 (.A(A[10]), .B(B[10]), .cin(carry[10]), 
      .sum(sum[10]), .cout(carry[11]));
   FullAdder__0_71 genblk1_11_FA1 (.A(A[11]), .B(B[11]), .cin(carry[11]), 
      .sum(sum[11]), .cout(carry[12]));
   FullAdder__0_69 genblk1_12_FA1 (.A(A[12]), .B(B[12]), .cin(carry[12]), 
      .sum(sum[12]), .cout(carry[13]));
   FullAdder__0_67 genblk1_13_FA1 (.A(A[13]), .B(B[13]), .cin(carry[13]), 
      .sum(sum[13]), .cout(carry[14]));
   FullAdder__0_65 genblk1_14_FA1 (.A(A[14]), .B(B[14]), .cin(carry[14]), 
      .sum(sum[14]), .cout(carry[15]));
   FullAdder__0_63 genblk1_15_FA1 (.A(A[15]), .B(B[15]), .cin(carry[15]), 
      .sum(sum[15]), .cout(cout));
endmodule

module datapath__0_125(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_126(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_125 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
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

module datapath__0_111(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_112(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_111 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_109(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_110(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_109 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_107(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_108(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_107 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_105(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_106(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_105 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_103(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_104(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_103 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_101(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_102(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_101 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_99(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_100(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_99 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_97(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_98(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_97 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
endmodule

module datapath__0_95(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(n_0), .S(p_0[0]));
endmodule

module FullAdder__0_96(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_95 i_0 (.B(B), .cin(cin), .A(A), .p_0({uc_0, sum}));
endmodule

module RCA16__0_127(A, B, cin, sum, cout);
   input [15:0]A;
   input [15:0]B;
   input cin;
   output [15:0]sum;
   output cout;

   wire [16:0]carry;

   FullAdder__0_126 genblk1_0_FA1 (.A(A[0]), .B(B[0]), .cin(cin), .sum(sum[0]), 
      .cout(carry[1]));
   FullAdder__0_124 genblk1_1_FA1 (.A(A[1]), .B(B[1]), .cin(carry[1]), .sum(
      sum[1]), .cout(carry[2]));
   FullAdder__0_122 genblk1_2_FA1 (.A(A[2]), .B(B[2]), .cin(carry[2]), .sum(
      sum[2]), .cout(carry[3]));
   FullAdder__0_120 genblk1_3_FA1 (.A(A[3]), .B(B[3]), .cin(carry[3]), .sum(
      sum[3]), .cout(carry[4]));
   FullAdder__0_118 genblk1_4_FA1 (.A(A[4]), .B(B[4]), .cin(carry[4]), .sum(
      sum[4]), .cout(carry[5]));
   FullAdder__0_116 genblk1_5_FA1 (.A(A[5]), .B(B[5]), .cin(carry[5]), .sum(
      sum[5]), .cout(carry[6]));
   FullAdder__0_114 genblk1_6_FA1 (.A(A[6]), .B(B[6]), .cin(carry[6]), .sum(
      sum[6]), .cout(carry[7]));
   FullAdder__0_112 genblk1_7_FA1 (.A(A[7]), .B(B[7]), .cin(carry[7]), .sum(
      sum[7]), .cout(carry[8]));
   FullAdder__0_110 genblk1_8_FA1 (.A(A[8]), .B(B[8]), .cin(carry[8]), .sum(
      sum[8]), .cout(carry[9]));
   FullAdder__0_108 genblk1_9_FA1 (.A(A[9]), .B(B[9]), .cin(carry[9]), .sum(
      sum[9]), .cout(carry[10]));
   FullAdder__0_106 genblk1_10_FA1 (.A(A[10]), .B(B[10]), .cin(carry[10]), 
      .sum(sum[10]), .cout(carry[11]));
   FullAdder__0_104 genblk1_11_FA1 (.A(A[11]), .B(B[11]), .cin(carry[11]), 
      .sum(sum[11]), .cout(carry[12]));
   FullAdder__0_102 genblk1_12_FA1 (.A(A[12]), .B(B[12]), .cin(carry[12]), 
      .sum(sum[12]), .cout(carry[13]));
   FullAdder__0_100 genblk1_13_FA1 (.A(A[13]), .B(B[13]), .cin(carry[13]), 
      .sum(sum[13]), .cout(carry[14]));
   FullAdder__0_98 genblk1_14_FA1 (.A(A[14]), .B(B[14]), .cin(carry[14]), 
      .sum(sum[14]), .cout(carry[15]));
   FullAdder__0_96 genblk1_15_FA1 (.A(A[15]), .B(B[15]), .cin(carry[15]), 
      .sum(sum[15]), .cout());
endmodule

module datapath__0_32(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_33(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_32 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
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

module datapath__0_46(B, cin, A, p_0);
   input B;
   input cin;
   input A;
   output [1:0]p_0;

   FA_X1 i_0 (.A(cin), .B(A), .CI(B), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_47(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   datapath__0_46 i_0 (.B(B), .cin(cin), .A(A), .p_0({cout, sum}));
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

   FullAdder__0_33 genblk1_0_FA1 (.A(A[0]), .B(B[0]), .cin(cin), .sum(sum[0]), 
      .cout(carry[1]));
   FullAdder__0_35 genblk1_1_FA1 (.A(A[1]), .B(B[1]), .cin(carry[1]), .sum(
      sum[1]), .cout(carry[2]));
   FullAdder__0_37 genblk1_2_FA1 (.A(A[2]), .B(B[2]), .cin(carry[2]), .sum(
      sum[2]), .cout(carry[3]));
   FullAdder__0_39 genblk1_3_FA1 (.A(A[3]), .B(B[3]), .cin(carry[3]), .sum(
      sum[3]), .cout(carry[4]));
   FullAdder__0_41 genblk1_4_FA1 (.A(A[4]), .B(B[4]), .cin(carry[4]), .sum(
      sum[4]), .cout(carry[5]));
   FullAdder__0_43 genblk1_5_FA1 (.A(A[5]), .B(B[5]), .cin(carry[5]), .sum(
      sum[5]), .cout(carry[6]));
   FullAdder__0_45 genblk1_6_FA1 (.A(A[6]), .B(B[6]), .cin(carry[6]), .sum(
      sum[6]), .cout(carry[7]));
   FullAdder__0_47 genblk1_7_FA1 (.A(A[7]), .B(B[7]), .cin(carry[7]), .sum(
      sum[7]), .cout(carry[8]));
   FullAdder__0_49 genblk1_8_FA1 (.A(A[8]), .B(B[8]), .cin(carry[8]), .sum(
      sum[8]), .cout(carry[9]));
   FullAdder__0_51 genblk1_9_FA1 (.A(A[9]), .B(B[9]), .cin(carry[9]), .sum(
      sum[9]), .cout(carry[10]));
   FullAdder__0_53 genblk1_10_FA1 (.A(A[10]), .B(B[10]), .cin(carry[10]), 
      .sum(sum[10]), .cout(carry[11]));
   FullAdder__0_55 genblk1_11_FA1 (.A(A[11]), .B(B[11]), .cin(carry[11]), 
      .sum(sum[11]), .cout(carry[12]));
   FullAdder__0_57 genblk1_12_FA1 (.A(A[12]), .B(B[12]), .cin(carry[12]), 
      .sum(sum[12]), .cout(carry[13]));
   FullAdder__0_59 genblk1_13_FA1 (.A(A[13]), .B(B[13]), .cin(carry[13]), 
      .sum(sum[13]), .cout(carry[14]));
   FullAdder__0_61 genblk1_14_FA1 (.A(A[14]), .B(B[14]), .cin(carry[14]), 
      .sum(sum[14]), .cout(carry[15]));
   FullAdder genblk1_15_FA1 (.A(A[15]), .B(B[15]), .cin(carry[15]), .sum(sum[15]), 
      .cout(cout));
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

module Mux2x1__0_3(A, B, sel, out);
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

module Mux2x1__0_7(A, B, sel, out);
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

module Mux2x1__0_11(A, B, sel, out);
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

module Mux2x1__0_15(A, B, sel, out);
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

module Mux2x1__0_19(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_21(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_23(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_25(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_27(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_29(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1__0_31(A, B, sel, out);
   input A;
   input B;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(A), .B(B), .S(sel), .Z(out));
endmodule

module Mux2x1(A, B, sel, out);
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

   wire tempcout;
   wire [15:0]sum1;
   wire [15:0]sum0;

   RCA16__0_94 rca16 (.A({A[15], A[14], A[13], A[12], A[11], A[10], A[9], A[8], 
      A[7], A[6], A[5], A[4], A[3], A[2], A[1], A[0]}), .B({B[15], B[14], B[13], 
      B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], 
      B[0]}), .cin(cin), .sum({sum[15], sum[14], sum[13], sum[12], sum[11], 
      sum[10], sum[9], sum[8], sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], 
      sum[1], sum[0]}), .cout(tempcout));
   RCA16__0_127 rca16_1 (.A({A[31], A[30], A[29], A[28], A[27], A[26], A[25], 
      A[24], A[23], A[22], A[21], A[20], A[19], A[18], A[17], A[16]}), .B({B[31], 
      B[30], B[29], B[28], B[27], B[26], B[25], B[24], B[23], B[22], B[21], 
      B[20], B[19], B[18], B[17], B[16]}), .cin(tempcout), .sum(sum1), .cout());
   RCA16 rca16_0 (.A({A[31], A[30], A[29], A[28], A[27], A[26], A[25], A[24], 
      A[23], A[22], A[21], A[20], A[19], A[18], A[17], A[16]}), .B({B[31], B[30], 
      B[29], B[28], B[27], B[26], B[25], B[24], B[23], B[22], B[21], B[20], 
      B[19], B[18], B[17], B[16]}), .cin(tempcout), .sum(sum0), .cout(cout));
   overflow OverFlow (.A(A[31]), .B(B[31]), .sign(sum[31]), .of(of));
   Mux2x1__0_3 genblk1_0_mux (.A(sum0[0]), .B(sum1[0]), .sel(cin), .out(sum[16]));
   Mux2x1__0_5 genblk1_1_mux (.A(sum0[1]), .B(sum1[1]), .sel(cin), .out(sum[17]));
   Mux2x1__0_7 genblk1_2_mux (.A(sum0[2]), .B(sum1[2]), .sel(cin), .out(sum[18]));
   Mux2x1__0_9 genblk1_3_mux (.A(sum0[3]), .B(sum1[3]), .sel(cin), .out(sum[19]));
   Mux2x1__0_11 genblk1_4_mux (.A(sum0[4]), .B(sum1[4]), .sel(cin), .out(sum[20]));
   Mux2x1__0_13 genblk1_5_mux (.A(sum0[5]), .B(sum1[5]), .sel(cin), .out(sum[21]));
   Mux2x1__0_15 genblk1_6_mux (.A(sum0[6]), .B(sum1[6]), .sel(cin), .out(sum[22]));
   Mux2x1__0_17 genblk1_7_mux (.A(sum0[7]), .B(sum1[7]), .sel(cin), .out(sum[23]));
   Mux2x1__0_19 genblk1_8_mux (.A(sum0[8]), .B(sum1[8]), .sel(cin), .out(sum[24]));
   Mux2x1__0_21 genblk1_9_mux (.A(sum0[9]), .B(sum1[9]), .sel(cin), .out(sum[25]));
   Mux2x1__0_23 genblk1_10_mux (.A(sum0[10]), .B(sum1[10]), .sel(cin), .out(
      sum[26]));
   Mux2x1__0_25 genblk1_11_mux (.A(sum0[11]), .B(sum1[11]), .sel(cin), .out(
      sum[27]));
   Mux2x1__0_27 genblk1_12_mux (.A(sum0[12]), .B(sum1[12]), .sel(cin), .out(
      sum[28]));
   Mux2x1__0_29 genblk1_13_mux (.A(sum0[13]), .B(sum1[13]), .sel(cin), .out(
      sum[29]));
   Mux2x1__0_31 genblk1_14_mux (.A(sum0[14]), .B(sum1[14]), .sel(cin), .out(
      sum[30]));
   Mux2x1 genblk1_15_mux (.A(sum0[15]), .B(sum1[15]), .sel(cin), .out(sum[31]));
endmodule
