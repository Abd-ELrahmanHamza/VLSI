`include "CLA4bit.v"
`include "overflow.v"

module CLA32bit(a,b, cin, sum,cout,of);
input [31:0] a,b;
input cin;
output [31:0] sum;
output cout,of;
wire [8:0]c;
	
	

assign cout=c[8];
assign c[0]=cin;

	CLA4bit cla (.a(a[3:0]), .b(b[3:0]), .cin(c[0]), .sum(sum[3:0]), .cout(c[1]));

	CLA4bit cla2 (.a(a[7:4]), .b(b[7:4]), .cin(c[1]), .sum(sum[7:4]), .cout(c[2]));

	CLA4bit cla3 (.a(a[11:8]), .b(b[11:8]), .cin(c[2]), .sum(sum[11:8]), .cout(c[3]));

	CLA4bit cla4 (.a(a[15:12]), .b(b[15:12]), .cin(c[3]), .sum(sum[15:12]), .cout(c[4]));

	CLA4bit cla5 (.a(a[19:16]), .b(b[19:16]), .cin(c[4]), .sum(sum[19:16]), .cout(c[5]));

	CLA4bit cla6 (.a(a[23:20]), .b(b[23:20]), .cin(c[5]), .sum(sum[23:20]), .cout(c[6]));

	CLA4bit cla7 (.a(a[27:24]), .b(b[27:24]), .cin(c[6]), .sum(sum[27:24]), .cout(c[7]));

	CLA4bit cla8 (.a(a[31:28]), .b(b[31:28]), .cin(c[7]), .sum(sum[31:28]), .cout(c[8]));
overflow OverFlow(.A(a[31]),.B(b[31]),.sign(sum[31]),.of(of));


endmodule