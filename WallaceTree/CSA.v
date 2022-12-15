// module CSA #(parameter N = 64) (x,y,z,sum,cout);

// input wire [N-1:0] x, y, z;
// output wire [N-1:0] sum , cout;


// genvar i;
// generate
// 	for(i = 0; i < N; i = i + 1) begin
// 		FA Full_Adder(
//                 	.x(x[i]),
//                 	.y(y[i]),
// 			        .z(z[i]),
//                 	.sum(sum[i]),
//                 	.cout(cout[i])
//             	);
//         end
// endgenerate

// endmodule
module CSA (
	input [63:0] x,
	input [63:0] y,
	input [63:0] z,
	output [63:0] u,
	output [63:0] v);

assign u = x^y^z;
assign v[0] = 0;
assign v[63:1] = (x&y) | (y&z) | (z&x);

endmodule
