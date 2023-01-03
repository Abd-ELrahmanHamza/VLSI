module Mux23 (a,b,signA,signB,sel,out,sign);

input [22:0]a,b;
input signA,signB;
output [23:0] out;
output sign;
input sel;

assign out = (sel == 0) ? {1'b1,b}:{1'b1,a};
assign sign = (sel==0) ? signB:signA;
//assign out[23] = 1; 

endmodule
