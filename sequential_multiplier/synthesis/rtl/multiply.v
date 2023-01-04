module registerNbits #(parameter N = 32) (clk, reset, en, inp, out);
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


module sequentialmultiplier (input [31:0] in1, input [31:0] in2, input clk, input reset, input en, output reg [63:0] result, output reg enableOutput);

wire [31:0] m;
wire [31:0] q;
reg resetReg;
reg [5:0] counter;

assign m = (in1[31] == 1) ? (~in1 + 1'b1): in1;
assign q = (in2[31] == 1) ? (~in2 + 1'b1): in2;
reg [64:0]res=0;

always @(posedge clk) begin
enableOutput = 0;
if (en === 1'b1) begin
if (reset === 1'b1) begin
counter = 0;
result = 0;
resetReg = 1;
end
else if (resetReg === 1'b1) begin
counter = 0;
result = 0;
resetReg = 0; // make it waits 1 cycle after reset is gone to 0 to get right data
end
else if (counter === 0)begin
res = {33'b0,q};
if(res[0] === 1'b1)begin
res[64:32] = res[63:32] + m;
//$display("res = %d",res);
end
res = {1'b0,res[64:1]};
counter = 1;
end
else begin
if(res[0] === 1'b1)begin
res[64:32] = res[63:32] + m;
//$display("res = %d",res);
end
res = {1'b0,res[64:1]};
counter = counter + 1;
if (counter === 6'd33) begin
counter = 0;
end
if (counter === 6'd32) begin 
res = ((in1[31] ^ in2[31]) == 1) ? (~res[63:0] + 1'b1) : res[63:0];
result = res; // last iteration
// make one cycle delay for getting input data right
enableOutput = 1; // write the previos result out to the out register
end
end

end

else begin
result = 64'bx;
enableOutput = 1;
end






end
endmodule



module integrationMult #(parameter N = 32) (inputA, inputB, clk, reset, en, result);
input clk, reset, en;
input [N-1:0] inputA, inputB;
output [2*N-1:0] result;
wire [N-1:0] A_reg;
wire [N-1:0] B_reg;
wire [N-1:0] outA_reg;
wire [N-1:0] outB_reg;
wire enableOutput;
registerNbits #(32) regA(clk, reset, en, inputA, A_reg);
registerNbits #(32) regB(clk, reset, en, inputB, B_reg);
sequentialmultiplier SM(A_reg, B_reg, clk, reset, en, {outA_reg,outB_reg}, enableOutput);
registerNbits #(32) outA(clk, reset, enableOutput, outB_reg, result[N-1:0]);
registerNbits #(32) outB(clk, reset, enableOutput, outA_reg, result[2*N-1:N]);
endmodule
