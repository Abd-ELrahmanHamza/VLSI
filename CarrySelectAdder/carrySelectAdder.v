`include "RCA16.v"
`include "Mux2x1.v"
`include "overflow.v"
module carrySelectAdder(A,B,cin,sum,cout,of);
input [31:0]A,B;
input cin;
output [31:0]sum;
output cout,of;

wire tempcout,cout_0,cout_1;
wire [15:0] sum0,sum1;


RCA16 rca16(
.A(A[15:0]),
.B(B[15:0]),
.cin(cin),
.sum(sum[15:0]),
.cout(tempcout)
);

RCA16 rca16_0(
.A(A[31:16]),
.B(B[31:16]),
.cin(tempcout),
.sum(sum0),
.cout(cout_0)
);

RCA16 rca16_1(
.A(A[31:16]),
.B(B[31:16]),
.cin(tempcout),
.sum(sum1),
.cout(cout_1)
);

genvar i;
generate
for(i=0;i<16;i=i+1)
Mux2x1 mux (.A(sum0[i]),.B(sum1[i]),.sel(cin),.out(sum[16+i]));
endgenerate
Mux2x1 mux2 (.A(cout_0),.B(cout_0),.sel(cin),.out(cout));

overflow OverFlow(.A(A[31]),.B(B[31]),.sign(sum[31]),.of(of));

endmodule
