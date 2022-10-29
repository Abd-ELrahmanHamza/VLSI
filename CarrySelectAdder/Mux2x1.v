module Mux2x1(A,B,sel,out);
input A,B,sel;
output out;

assign out = (sel == 0)? A:B;

endmodule
