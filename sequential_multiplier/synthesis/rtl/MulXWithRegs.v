module MulXWithRegs #(parameter N = 32) (inputA, inputB, clk, reset, en, result, overflow);
input clk, reset, en;
input [N-1:0] inputA, inputB;
output overflow;
output [2*N-1:0] result;
wire [N-1:0] A_reg;
wire [N-1:0] B_reg;
wire [N-1:0] outA_reg;
wire [N-1:0] outB_reg;
wire overflow_reg;
registerNbits #(32) regA(clk, reset, en, inputA, A_reg);
registerNbits #(32) regB(clk, reset, en, inputB, B_reg);
XMult XMultInst(A_reg, B_reg, {outA_reg,outB_reg}, overflow_reg);
registerNbits #(32) outA(clk, reset, en, outB_reg, result[N-1:0]);
registerNbits #(32) outB(clk, reset, en, outA_reg, result[2*N-1:N]);
registerNbits #(1) outOverflow(clk, reset, en, overflow_reg, overflow);
endmodule