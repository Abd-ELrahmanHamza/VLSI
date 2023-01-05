// in1 sequential 32 bits multiplier
module sequential_multiplier (
    clk,
    rst,
    in1,
    in2,
    prod
);
  input clk, rst;
  input signed [31:0] in1, in2;
  output reg [63:0] prod;

  wire start, sign;
  integer counter;

  assign start = (counter == 0);
  assign sign  = in1[31] ^ in2[31];

  reg [31:0] multiplicand, multiplier, Accumulator;

  always @(posedge clk, posedge rst) begin
    if (rst) begin
      counter = 0;
      prod = 0;
    end else begin
      if (start) begin
        multiplicand = in1;
        if (in1[31]) multiplicand = -in1;

        multiplier = in2;
        if (in2[31]) multiplier = -in2;

        Accumulator = 0;
      end

      if (multiplier[0]) Accumulator = Accumulator + multiplicand;
      else Accumulator = Accumulator;

      {Accumulator, multiplier} = {Accumulator, multiplier} >> 1;

      if (counter == 31) begin
        counter = 0;
        prod = {Accumulator, multiplier};
        if (sign) prod = -prod;
      end else counter = counter + 1;
    end
  end

endmodule
