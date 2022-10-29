
/*
 module name: Carry Increment adder

  Author: Ziad Sherif
*/

module Carryincadder(a,b,s,cout,c0);
input [31:0] a,b;
input c0;
output [31:0] s;
output cout;
wire [3:0] s1;


wire  [31:0] p,g;
wire [7:0]couts;
wire [3:0] c;


CLA4 cla1(a[3:0],b[3:0],s[3:0],couts[0],c0,p[3:0],g[3:0]);
CLA4 cla2(a[7:4],b[7:4],s[7:4],couts[1],couts[0],p[7:4],g[7:4]);

CLA4 cla3(a[11:8],b[11:8],s[11:8],couts[2],couts[1],p[11:8],g[11:8]);
CLA4 cla4(a[15:12],b[15:12],s[15:12],couts[3],couts[2],p[15:12],g[15:12]);

CLA4 cla5(a[19:16],b[19:16],s[19:16],couts[4],couts[3],p[19:16],g[19:16]);
CLA4 cla6(a[23:20],b[23:20],s[23:20],couts[5],couts[4],p[23:20],g[23:20]);

CLA4 cla7(a[27:24],b[27:24],s[27:24],couts[6],couts[5],p[27:24],g[27:24]);
CLA4 cla8(a[31:28],b[31:28],s1[3:0],couts[7],1'b0,p[31:28],g[31:28]);


// calculation on last 4 bit by half adder
ha h1(couts[6],s1[0],s[28],c[0]);
ha h2(c[0],s1[1],s[29],c[1]);
ha h3(c[1],s1[2],s[30],c[2]);
ha h4(c[2],s1[3],s[31],c[3]);

// getting carry out from last block
assign cout = c[3] | couts[7];
endmodule