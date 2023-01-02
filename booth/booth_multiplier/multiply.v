module registerNbits #(parameter N = 8) (clk, inp, out);
	input clk;
	output reg [N-1:0] out;
	input [N-1:0] inp;
	always @(negedge clk)
		begin
			out = inp;
		end
endmodule

module booth_multiplier(in1,in2,clk,rst,out);


input [31:0]in1,in2;
input clk,rst;
output reg [63:0]out;

// m: in1 q:n2
reg [31:0]a,m,q;

reg q0;

always @(posedge clk) begin
	if(rst)begin
		a = 0;
		m = in1;
		q = in2;
		q0 = 0;
	end else begin
		//q=0;

		if({q[0],q0} === 2'b10)begin
			a = a - m;
		end else if({q[0],q0} === 2'b01)begin
			a = a + m;
		end

		q0 = q[0];
		q = q>>1;

		q[31] = a[0];
		a = a>>1;
		a[31] = a[30];
	end
	out = {a,q};

end

endmodule

module integrationMult (clk,reset,inputA,inputB,result);
input clk,reset;

input [31:0] inputA, inputB;
output [63:0] result;

wire [31:0] A_reg;
wire [31:0] B_reg;
wire [63:0] outA_reg;

registerNbits #(32)regA (clk,inputA, A_reg);
registerNbits #(32)regB (clk,inputB, B_reg);
booth_multiplier mult (A_reg,B_reg,clk,reset,outA_reg);
//booth_multiplier mult (inputA,inputB,clk,reset,result);
registerNbits #(64)outB (clk,outA_reg,result);

endmodule



