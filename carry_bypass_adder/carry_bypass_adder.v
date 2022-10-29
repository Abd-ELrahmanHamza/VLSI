`include "./carry_bypass_4_bit.v"
`include "./mux_2x1.v"

module carry_bypass_adder(input [31:0]in1,
        input [31:0]in2,
        input c_in,
        output c_out,
        output [31:0]sum);

    // The carry chain (carry chain is a series of full adders carries)
    wire [7:0]carrys_in;
    wire [7:0]carrys_out;

    assign carrys_in[0] = c_in;
    assign c_out = carrys_out[7];

    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin
            carry_bypass_4_bit CBPA(
                .in1(in1[i*4+3:i*4]),
                .in2(in2[i*4+3:i*4]),
                .c_in(carrys_in[i]),
                .c_out(carrys_out[i]),
                .sum(sum[i*4+3:i*4])
            );
        end
    endgenerate
    generate
        for (i = 0; i < 7; i = i + 1) begin
            mux_2x1 MUX(
                .in1(carrys_in[i]),
                .in2(carrys_out[i]),
                .sel(
                    (in1[i*4]^in2[i*4])&
                    (in1[i*4+1]^in2[i*4+1])&
                    (in1[i*4+2]^in2[i*4+2])&
                    (in1[i*4+3]^in2[i*4+3])
                    ),
                .out(carrys_in[i+1])
            );
        end
    endgenerate
endmodule