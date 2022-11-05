module Mux23 (a,b,sel,out);

input [22:0]a,b;
output [23:0] out;
input sel;

assign out = (sel == 0) ? {1'b1,b}:{1'b1,a};
//assign out[23] = 1; 

endmodule
