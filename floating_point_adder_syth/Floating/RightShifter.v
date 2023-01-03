module RightShifter(a,shamt,out);
input [23:0] a;
input [7:0] shamt;
output [23:0] out;

assign out = a>>shamt;


endmodule
