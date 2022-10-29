/*
Module name   : Ripple Carry Adder
Author	      : Abdelrahman Hamza

Functionality : A simple ripple carry adder which addes two 32 bits unsigned numbers
*/
`include "FA.v"
module RippelCarryAdder(
    input [31:0]in1,
    input [31:0]in2,
    input c_in,
    output c_out,
    output [31:0]sum
    );
    // The carry chain (carry chain is a series of full adders carries)
    wire [32:0]carrys;

    assign carrys[0] = c_in;
    assign c_out = carrys[32];

    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin
            Fulladder FA(
                .in1(in1[i]),
                .in2(in2[i]),
                .c_in(carrys[i]),
                .c_out(carrys[i+1]),
                .sum(sum[i])
            );
        end
    endgenerate
endmodule