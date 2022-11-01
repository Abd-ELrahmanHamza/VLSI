`include "CarrySkipAdderInterface.v"
`include "RippleCarryAdder.v"
`include "mux.v"


module CSA(a,b,cin,sum,cout);
input [31:0] a,b;
input cin;
output [31:0] sum;
output cout;

wire [31:0] prog;
wire outprog,co;

RippelCarryAdder RCA(a,b,cin,co,sum);
CSAPropagate CSAP(a,b,prog,outprog);
mux_2x1 mux(cin,co,outprog,cout);

endmodule