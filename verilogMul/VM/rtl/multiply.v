
module registerNbits #(parameter N = 32) (clk,reset,en, inp, out);
	input clk,reset,en;
	output reg [N-1:0] out;
	input [N-1:0] inp;
	always @(posedge clk)
		begin
			if (reset) 
				out <= 'b0;
			else if(en)
				out <= inp;
			
		end
endmodule

module multiplyTimes #(parameter N = 32 ) (inputA,inputB,result);
input signed  [N-1:0] inputA, inputB;
output signed [2*N-1:0] result;


assign result = inputA * inputB;

endmodule

module integrationMult #(parameter N = 32 ) (clk,reset,en,inputA,inputB,result);
input clk,reset,en;

input signed [N-1:0] inputA, inputB;
output signed [2*N-1:0] result;

wire signed [N-1:0] A_reg;
wire signed [N-1:0] B_reg;
wire [N-1:0] outA_reg;
wire [N-1:0] outB_reg;


registerNbits #(32) regA (clk,reset,en,inputA, A_reg);
registerNbits #(32) regB (clk,reset,en,inputB, B_reg);
multiplyTimes multiplier (.inputA(A_reg) ,.inputB(B_reg) ,.result({outA_reg,outB_reg}));
registerNbits #(32) outA (clk,reset,en,outB_reg,result[N-1:0]);
registerNbits #(32) outB (clk,reset,en,outA_reg,result[2*N-1:N]);

endmodule


