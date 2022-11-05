module Mux8 (a,b,sel,out);

input [7:0]a,b;
output [7:0] out;
input sel;

assign out = (sel == 0) ? b:a;

endmodule

