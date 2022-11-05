/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Thu Nov  3 18:37:07 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 941099429 */

module CLA4bit__0_14(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

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

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA4bit__0_22(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

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

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA4bit__0_30(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

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

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA4bit__0_38(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

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

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA4bit__0_46(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

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

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA4bit__0_54(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

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

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA4bit__0_62(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

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

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
endmodule

module CLA4bit(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

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

   OAI21_X1 i_0_0 (.A(n_0_1), .B1(n_0_2), .B2(n_0_0), .ZN(cout));
   XOR2_X1 i_0_1 (.A(cin), .B(n_0_9), .Z(sum[0]));
   XNOR2_X1 i_0_2 (.A(n_0_8), .B(n_0_6), .ZN(sum[1]));
   XNOR2_X1 i_0_3 (.A(n_0_5), .B(n_0_3), .ZN(sum[2]));
   XOR2_X1 i_0_4 (.A(n_0_2), .B(n_0_0), .Z(sum[3]));
   OAI21_X1 i_0_5 (.A(n_0_1), .B1(b[3]), .B2(a[3]), .ZN(n_0_0));
   NAND2_X1 i_0_6 (.A1(b[3]), .A2(a[3]), .ZN(n_0_1));
   AOI22_X1 i_0_7 (.A1(b[2]), .A2(a[2]), .B1(n_0_4), .B2(n_0_3), .ZN(n_0_2));
   XOR2_X1 i_0_8 (.A(b[2]), .B(a[2]), .Z(n_0_3));
   INV_X1 i_0_9 (.A(n_0_5), .ZN(n_0_4));
   AOI22_X1 i_0_10 (.A1(b[1]), .A2(a[1]), .B1(n_0_7), .B2(n_0_6), .ZN(n_0_5));
   XOR2_X1 i_0_11 (.A(b[1]), .B(a[1]), .Z(n_0_6));
   INV_X1 i_0_12 (.A(n_0_8), .ZN(n_0_7));
   AOI22_X1 i_0_13 (.A1(b[0]), .A2(a[0]), .B1(cin), .B2(n_0_9), .ZN(n_0_8));
   XOR2_X1 i_0_14 (.A(b[0]), .B(a[0]), .Z(n_0_9));
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

module CLA32bit(a, b, cin, sum, cout, of);
   input [31:0]a;
   input [31:0]b;
   input cin;
   output [31:0]sum;
   output cout;
   output of;

   wire [8:0]c;

   CLA4bit__0_14 cla7 (.a({a[27], a[26], a[25], a[24]}), .b({b[27], b[26], b[25], 
      b[24]}), .cin(c[6]), .sum({sum[27], sum[26], sum[25], sum[24]}), .cout(
      c[7]));
   CLA4bit__0_22 cla6 (.a({a[23], a[22], a[21], a[20]}), .b({b[23], b[22], b[21], 
      b[20]}), .cin(c[5]), .sum({sum[23], sum[22], sum[21], sum[20]}), .cout(
      c[6]));
   CLA4bit__0_30 cla5 (.a({a[19], a[18], a[17], a[16]}), .b({b[19], b[18], b[17], 
      b[16]}), .cin(c[4]), .sum({sum[19], sum[18], sum[17], sum[16]}), .cout(
      c[5]));
   CLA4bit__0_38 cla4 (.a({a[15], a[14], a[13], a[12]}), .b({b[15], b[14], b[13], 
      b[12]}), .cin(c[3]), .sum({sum[15], sum[14], sum[13], sum[12]}), .cout(
      c[4]));
   CLA4bit__0_46 cla3 (.a({a[11], a[10], a[9], a[8]}), .b({b[11], b[10], b[9], 
      b[8]}), .cin(c[2]), .sum({sum[11], sum[10], sum[9], sum[8]}), .cout(c[3]));
   CLA4bit__0_54 cla2 (.a({a[7], a[6], a[5], a[4]}), .b({b[7], b[6], b[5], b[4]}), 
      .cin(c[1]), .sum({sum[7], sum[6], sum[5], sum[4]}), .cout(c[2]));
   CLA4bit__0_62 cla (.a({a[3], a[2], a[1], a[0]}), .b({b[3], b[2], b[1], b[0]}), 
      .cin(cin), .sum({sum[3], sum[2], sum[1], sum[0]}), .cout(c[1]));
   CLA4bit cla8 (.a({a[31], a[30], a[29], a[28]}), .b({b[31], b[30], b[29], 
      b[28]}), .cin(c[7]), .sum({sum[31], sum[30], sum[29], sum[28]}), .cout(
      cout));
   overflow OverFlow (.A(a[31]), .B(b[31]), .sign(sum[31]), .of(of));
endmodule
