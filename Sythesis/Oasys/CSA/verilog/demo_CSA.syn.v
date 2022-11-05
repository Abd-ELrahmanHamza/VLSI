/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 15:47:22 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2754332954 */

module datapath__0_30(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_31(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_30 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_28(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_29(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_28 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_26(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_27(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_26 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_24(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_25(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_24 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_22(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_23(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_22 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_20(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_21(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_20 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_18(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_19(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_18 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_16(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_17(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_16 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module RCA8__0_32(A, B, cin, cout, sum);
   input [7:0]A;
   input [7:0]B;
   input cin;
   output cout;
   output [7:0]sum;

   wire [6:0]carry;

   FullAdder__0_31 FA7 (.in1(A[6]), .in2(B[6]), .c_in(carry[5]), .sum(sum[6]), 
      .c_out(carry[6]));
   FullAdder__0_29 FA6 (.in1(A[5]), .in2(B[5]), .c_in(carry[4]), .sum(sum[5]), 
      .c_out(carry[5]));
   FullAdder__0_27 FA5 (.in1(A[4]), .in2(B[4]), .c_in(carry[3]), .sum(sum[4]), 
      .c_out(carry[4]));
   FullAdder__0_25 FA4 (.in1(A[3]), .in2(B[3]), .c_in(carry[2]), .sum(sum[3]), 
      .c_out(carry[3]));
   FullAdder__0_23 FA3 (.in1(A[2]), .in2(B[2]), .c_in(carry[1]), .sum(sum[2]), 
      .c_out(carry[2]));
   FullAdder__0_21 FA2 (.in1(A[1]), .in2(B[1]), .c_in(carry[0]), .sum(sum[1]), 
      .c_out(carry[1]));
   FullAdder__0_19 FA1 (.in1(A[0]), .in2(B[0]), .c_in(cin), .sum(sum[0]), 
      .c_out(carry[0]));
   FullAdder__0_17 FA8 (.in1(A[7]), .in2(B[7]), .c_in(carry[6]), .sum(sum[7]), 
      .c_out(cout));
endmodule

module datapath__0_47(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_48(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_47 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_45(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_46(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_45 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_43(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_44(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_43 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_41(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_42(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_41 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_39(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_40(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_39 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_37(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_38(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_37 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_35(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_36(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_35 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_33(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_34(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_33 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module RCA8__0_49(A, B, cin, cout, sum);
   input [7:0]A;
   input [7:0]B;
   input cin;
   output cout;
   output [7:0]sum;

   wire [6:0]carry;

   FullAdder__0_48 FA7 (.in1(A[6]), .in2(B[6]), .c_in(carry[5]), .sum(sum[6]), 
      .c_out(carry[6]));
   FullAdder__0_46 FA6 (.in1(A[5]), .in2(B[5]), .c_in(carry[4]), .sum(sum[5]), 
      .c_out(carry[5]));
   FullAdder__0_44 FA5 (.in1(A[4]), .in2(B[4]), .c_in(carry[3]), .sum(sum[4]), 
      .c_out(carry[4]));
   FullAdder__0_42 FA4 (.in1(A[3]), .in2(B[3]), .c_in(carry[2]), .sum(sum[3]), 
      .c_out(carry[3]));
   FullAdder__0_40 FA3 (.in1(A[2]), .in2(B[2]), .c_in(carry[1]), .sum(sum[2]), 
      .c_out(carry[2]));
   FullAdder__0_38 FA2 (.in1(A[1]), .in2(B[1]), .c_in(carry[0]), .sum(sum[1]), 
      .c_out(carry[1]));
   FullAdder__0_36 FA1 (.in1(A[0]), .in2(B[0]), .c_in(cin), .sum(sum[0]), 
      .c_out(carry[0]));
   FullAdder__0_34 FA8 (.in1(A[7]), .in2(B[7]), .c_in(carry[6]), .sum(sum[7]), 
      .c_out(cout));
endmodule

module datapath__0_64(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_65(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_64 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_62(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_63(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_62 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_60(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_61(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_60 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_58(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_59(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_58 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_56(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_57(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_56 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_54(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_55(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_54 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_52(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_53(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_52 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_50(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_51(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_50 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module RCA8__0_66(A, B, cin, cout, sum);
   input [7:0]A;
   input [7:0]B;
   input cin;
   output cout;
   output [7:0]sum;

   wire [6:0]carry;

   FullAdder__0_65 FA7 (.in1(A[6]), .in2(B[6]), .c_in(carry[5]), .sum(sum[6]), 
      .c_out(carry[6]));
   FullAdder__0_63 FA6 (.in1(A[5]), .in2(B[5]), .c_in(carry[4]), .sum(sum[5]), 
      .c_out(carry[5]));
   FullAdder__0_61 FA5 (.in1(A[4]), .in2(B[4]), .c_in(carry[3]), .sum(sum[4]), 
      .c_out(carry[4]));
   FullAdder__0_59 FA4 (.in1(A[3]), .in2(B[3]), .c_in(carry[2]), .sum(sum[3]), 
      .c_out(carry[3]));
   FullAdder__0_57 FA3 (.in1(A[2]), .in2(B[2]), .c_in(carry[1]), .sum(sum[2]), 
      .c_out(carry[2]));
   FullAdder__0_55 FA2 (.in1(A[1]), .in2(B[1]), .c_in(carry[0]), .sum(sum[1]), 
      .c_out(carry[1]));
   FullAdder__0_53 FA1 (.in1(A[0]), .in2(B[0]), .c_in(cin), .sum(sum[0]), 
      .c_out(carry[0]));
   FullAdder__0_51 FA8 (.in1(A[7]), .in2(B[7]), .c_in(carry[6]), .sum(sum[7]), 
      .c_out(cout));
endmodule

module datapath__0_2(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_3(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_2 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_4(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_5(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_4 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_6(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_7(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_6 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_8(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_9(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_8 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_10(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_11(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_10 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_12(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_13(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_12 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath__0_14(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder__0_15(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath__0_14 i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module datapath(in2, c_in, in1, p_0);
   input in2;
   input c_in;
   input in1;
   output [1:0]p_0;

   FA_X1 i_0 (.A(c_in), .B(in1), .CI(in2), .CO(p_0[1]), .S(p_0[0]));
endmodule

module FullAdder(in1, in2, c_in, sum, c_out);
   input in1;
   input in2;
   input c_in;
   output sum;
   output c_out;

   datapath i_0 (.in2(in2), .c_in(c_in), .in1(in1), .p_0({c_out, sum}));
endmodule

module RCA8(A, B, cin, cout, sum);
   input [7:0]A;
   input [7:0]B;
   input cin;
   output cout;
   output [7:0]sum;

   wire [6:0]carry;

   FullAdder__0_3 FA7 (.in1(A[6]), .in2(B[6]), .c_in(carry[5]), .sum(sum[6]), 
      .c_out(carry[6]));
   FullAdder__0_5 FA6 (.in1(A[5]), .in2(B[5]), .c_in(carry[4]), .sum(sum[5]), 
      .c_out(carry[5]));
   FullAdder__0_7 FA5 (.in1(A[4]), .in2(B[4]), .c_in(carry[3]), .sum(sum[4]), 
      .c_out(carry[4]));
   FullAdder__0_9 FA4 (.in1(A[3]), .in2(B[3]), .c_in(carry[2]), .sum(sum[3]), 
      .c_out(carry[3]));
   FullAdder__0_11 FA3 (.in1(A[2]), .in2(B[2]), .c_in(carry[1]), .sum(sum[2]), 
      .c_out(carry[2]));
   FullAdder__0_13 FA2 (.in1(A[1]), .in2(B[1]), .c_in(carry[0]), .sum(sum[1]), 
      .c_out(carry[1]));
   FullAdder__0_15 FA1 (.in1(A[0]), .in2(B[0]), .c_in(cin), .sum(sum[0]), 
      .c_out(carry[0]));
   FullAdder FA8 (.in1(A[7]), .in2(B[7]), .c_in(carry[6]), .sum(sum[7]), 
      .c_out(cout));
endmodule

module CSAPropagate(a, b, prog, out);
   input [31:0]a;
   input [31:0]b;
   output [3:0]prog;
   output out;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;

   XNOR2_X1 i_0_0 (.A(a[3]), .B(b[3]), .ZN(n_0_0));
   XNOR2_X1 i_0_1 (.A(a[2]), .B(b[2]), .ZN(n_0_1));
   XNOR2_X1 i_0_2 (.A(a[1]), .B(b[1]), .ZN(n_0_2));
   XNOR2_X1 i_0_3 (.A(a[0]), .B(b[0]), .ZN(n_0_3));
   NOR4_X1 i_0_4 (.A1(n_0_3), .A2(n_0_2), .A3(n_0_1), .A4(n_0_0), .ZN(out));
endmodule

module mux_2x1(a, b, sel, cout);
   input a;
   input b;
   input sel;
   output cout;

   MUX2_X1 i_0_0 (.A(a), .B(b), .S(sel), .Z(cout));
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

module CSA(a, b, cin, sum, cout, of);
   input [31:0]a;
   input [31:0]b;
   input cin;
   output [31:0]sum;
   output cout;
   output of;

   wire [2:0]c;
   wire co;
   wire outprog;

   RCA8__0_32 RCA3 (.A({a[23], a[22], a[21], a[20], a[19], a[18], a[17], a[16]}), 
      .B({b[23], b[22], b[21], b[20], b[19], b[18], b[17], b[16]}), .cin(c[1]), 
      .cout(c[2]), .sum({sum[23], sum[22], sum[21], sum[20], sum[19], sum[18], 
      sum[17], sum[16]}));
   RCA8__0_49 RCA2 (.A({a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8]}), 
      .B({b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8]}), .cin(c[0]), 
      .cout(c[1]), .sum({sum[15], sum[14], sum[13], sum[12], sum[11], sum[10], 
      sum[9], sum[8]}));
   RCA8__0_66 RCA1 (.A({a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}), 
      .B({b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}), .cin(cin), .cout(
      c[0]), .sum({sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], sum[1], 
      sum[0]}));
   RCA8 RCA4 (.A({a[31], a[30], a[29], a[28], a[27], a[26], a[25], a[24]}), 
      .B({b[31], b[30], b[29], b[28], b[27], b[26], b[25], b[24]}), .cin(c[2]), 
      .cout(co), .sum({sum[31], sum[30], sum[29], sum[28], sum[27], sum[26], 
      sum[25], sum[24]}));
   CSAPropagate CSAP (.a({uc_0, uc_1, uc_2, uc_3, uc_4, uc_5, uc_6, uc_7, uc_8, 
      uc_9, uc_10, uc_11, uc_12, uc_13, uc_14, uc_15, uc_16, uc_17, uc_18, uc_19, 
      uc_20, uc_21, uc_22, uc_23, uc_24, uc_25, uc_26, uc_27, a[3], a[2], a[1], 
      a[0]}), .b({uc_28, uc_29, uc_30, uc_31, uc_32, uc_33, uc_34, uc_35, uc_36, 
      uc_37, uc_38, uc_39, uc_40, uc_41, uc_42, uc_43, uc_44, uc_45, uc_46, 
      uc_47, uc_48, uc_49, uc_50, uc_51, uc_52, uc_53, uc_54, uc_55, b[3], b[2], 
      b[1], b[0]}), .prog(), .out(outprog));
   mux_2x1 mux (.a(co), .b(cin), .sel(outprog), .cout(cout));
   overflow OverFlow (.A(a[31]), .B(b[31]), .sign(sum[31]), .of(of));
endmodule
