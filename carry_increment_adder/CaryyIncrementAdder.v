/*
 module name: Carry Increment adder

  Author: Ziad Sherif
*/

module Carryincadder(a,b,sum,cout,c0);
input [31:0] a,b;
input c0;
output [31:0] sum;
output cout;
wire [15:0]s1;
wire [1:0]c;
wire [15:0]carry_outs;


// using RCA

RCA16 RCA1(a[15:0],b[15:0],c0,sum[15:0],c[0]);
RCA16 RCA2(a[31:16],b[31:16],1'b0,s1[15:0],c[1]);


genvar i;
// calculation on last 4 bit by half adder
ha h1(c[0],s1[0],sum[16],carry_outs[0]);


generate
  for (i=0;i<15;i=i+1)
  ha h2(carry_outs[i],s1[i+1],sum[17+i],carry_outs[i+1]);
endgenerate


// getting carry out from last block
assign cout = carry_outs[15] | c[1];
endmodule
