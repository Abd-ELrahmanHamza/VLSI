module NormalAdder (A,B,cin,sum,cout);
input [31:0] A,B;
input cin;
output [31:0] sum;
output cout;

assign {cout,sum} = A+B;


endmodule
