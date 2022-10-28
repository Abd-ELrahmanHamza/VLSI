module SignedRippleCarryAdder(
    input [31:0]in1,
    input [31:0]in2,
    input c_in,
    output c_out,
    output [31:0]sum
);

    // The sum of unsigned ripple carry adder
    wire [31:0]ripple_carry_adder_sum;
    // The carry out of unsigned ripple carry adder
    wire ripple_carry_adder_carry_out;

    // A flag to tell if it's required to take the two's complement to one of the two inputs
    wire in1_2s_comp_flag;
    wire in2_2s_comp_flag;

    // The carry in for the input
    wire ripple_adder_cin;

    /*
        Wires for the two's complement of the inputs (if required)

        We determine whether it's required or not according to the inputs sign
        If the inputs have different signs, we need to take the two's complement
        else there is no need to take the two's complement
    */
    wire [31:0]in1_2s_comp;
    wire [31:0]in2_2s_comp;

    assign in1_2s_comp_flag = in1[31] & ~in2[31];
    assign in2_2s_comp_flag = in2[31] & ~in1[31];


    or(ripple_adder_cin, in1_2s_comp_flag, in2_2s_comp_flag);

    genvar i;
    generate
        for (i = 0; i < 32 ; i = i + 1) begin
            // xor(output,intput1,input2)
            xor(in1_2s_comp[i],in1[i],in1_2s_comp_flag);
            xor(in2_2s_comp[i],in2[i],in2_2s_comp_flag);
        end
    endgenerate

    RippelCarryAdder RCA(
        .in1(in1_2s_comp),
        .in2(in2_2s_comp),
        .c_in(ripple_adder_cin),
        .c_out(ripple_carry_adder_carry_out),
        .sum(ripple_carry_adder_sum)
    );

    // If sign bit is 1 (-ve number) then take the two's complement
    assign sum[30:0] = (ripple_carry_adder_sum[31] ? (~ripple_carry_adder_sum[30:0]) + 1: ripple_carry_adder_sum[30:0]);
    assign sum[31] = ((~in1[31])&(~in2[31]) ? 1 : ripple_carry_adder_sum[31]);

    // The overflow bit is set only if there is an overflow an the two numbers have the same sign
    assign c_out = ripple_carry_adder_carry_out & (in1[31]&in2[31] | (~in1[31])&(~in2[31]));
endmodule