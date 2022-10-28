
module SignedRippleCarryAdder_TB;

reg signed[31:0]in1;
reg signed[31:0]in2;
reg c_in;

wire c_out;
wire signed[31:0]sum;

integer i,j,k;

SignedRippleCarryAdder SRCA(
    .in1(in1),
    .in2(in2),
    .c_in(c_in),
    .c_out(c_out),
    .sum(sum)
);

initial begin
    $monitor("in1=%b in2=%b c_in=%b c_out=%b sum=%b", in1, in2, c_in, c_out, sum);

    in1 = 32'b1000_0000_0000_0000_0000_0000_0000_0001; // -1
    in2 = 1;
    c_in = 0;
    #10;

    in1 = 10;
    in2 = 5;
    c_in = 0;
    #10;

    in1 = 0;
    in2 = 0;
    c_in = 0;
    #10;

    in1 = 32'b1000_0000_0000_0000_0000_0000_0000_1010; // -10
    in2 = 5;
    c_in = 0;
    #10;

    in1 = 32'b1000_0000_0000_0000_0000_0000_0000_1010; // -10
    in2 = 32'b1000_0000_0000_0000_0000_0000_0000_0101; // -5
    c_in = 0;
    #10;
end

endmodule
