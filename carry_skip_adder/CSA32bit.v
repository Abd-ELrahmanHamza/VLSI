`include "CarrySkipAdderInterface.v"
`include "overflow.v"
`include "RCA8bit.v"
`include "mux.v"

module CSA(a,b,cin,sum,cout,of);
input [31:0] a,b;
input cin;
output [31:0] sum;
output cout,of;

wire [31:0] prog;
wire outprog,co;
wire [2:0] c;

RCA8 RCA1(a[7:0],b[7:0],cin,c[0],sum[7:0]);
RCA8 RCA2(a[15:8],b[15:8],c[0],c[1],sum[15:8]);
RCA8 RCA3(a[23:16],b[23:16],c[1],c[2],sum[23:16]);
RCA8 RCA4(a[31:24],b[31:24],c[2],co,sum[31:24]);

CSAPropagate CSAP(a,b,prog,outprog);
mux_2x1 mux(co,cin,outprog,cout);
overflow OverFlow(.A(a[31]),.B(b[31]),.sign(sum[31]),.of(of));

endmodule
//module RCA8(A,B,cin,sum,cout);