
module carry_bypass_4_bit (input [3:0]in1,
                           input [3:0]in2,
                           input c_in,
                           output c_out,
                           output [3:0]sum);

    // The carry chain (carry chain is a series of full adders carries)
    wire [4:0]carrys;

    assign carrys[0] = c_in;
    assign c_out = carrys[4];

    genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin
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