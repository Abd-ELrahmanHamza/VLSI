`include "../CarrySelectAdder/overflow.v"
module NormalAdder (A,B,cin,sum,cout,of);
input [31:0] A,B;
input cin;
output [31:0] sum;
output cout,of;

assign {cout,sum} = A+B;
overflow OverFlow(.A(A[31]),.B(B[31]),.sign(sum[31]),.of(of));

endmodule
