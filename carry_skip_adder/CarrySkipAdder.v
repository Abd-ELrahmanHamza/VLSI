`include "CarrySkipAdderInterface.v"
`include "RippleCarryAdder.v"
`include "mux.v"
`include "../CarrySelectAdder/overflow.v"

module CSA(a,b,cin,sum,cout,of);
input [31:0] a,b;
input cin;
output [31:0] sum;
output cout,of;

wire [31:0] prog;
wire outprog,co;

RippelCarryAdder RCA(a,b,cin,co,sum);
CSAPropagate CSAP(a,b,prog,outprog);
mux_2x1 mux(cin,co,outprog,cout);
overflow OverFlow(.A(a[31]),.B(b[31]),.sign(sum[31]),.of(of));

endmodule