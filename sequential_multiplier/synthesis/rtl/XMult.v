module registerNbits #(parameter N = 8) (clk, reset, en, inp, out);
	input clk, reset, en;
	output reg [N-1:0] out;
	input [N-1:0] inp;
	always @(posedge clk) begin
			if (reset) 
				out <= 'b0;
			else if(en)
				out <= inp;
	end
endmodule

module XMult (inputA,inputB,result);
input [7:0] inputA, inputB;
output [15:0] result;

assign result = inputA * inputB;
endmodule


module MulXWithRegs #(parameter N = 8) (inputA, inputB, clk, reset, en, result);
input clk, reset, en;
input [N-1:0] inputA, inputB;
output [2*N-1:0] result;
wire [N-1:0] A_reg;
wire [N-1:0] B_reg;
wire [N-1:0] outA_reg;
wire [N-1:0] outB_reg;
registerNbits #(8) regA(clk, reset, en, inputA, A_reg);
registerNbits #(8) regB(clk, reset, en, inputB, B_reg);
XMult XMultInst(A_reg, B_reg, {outA_reg,outB_reg});
registerNbits #(8) outA(clk, reset, en, outB_reg, result[N-1:0]);
registerNbits #(8) outB(clk, reset, en, outA_reg, result[2*N-1:N]);
endmodule

