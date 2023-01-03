module registerNbits #(
    parameter N = 8
) (
    clk,
    reset,
    en,
    inp,
    out
);
  input clk, reset, en;
  output reg [N-1:0] out;
  input [N-1:0] inp;
  always @(posedge clk) begin
    if (reset) out <= 'b0;
    else if (en) out <= inp;

  end
endmodule

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



module integrationMult (
    clk,
    reset,
    en,
    inputA,
    inputB,
    result
);
  input clk, reset, en;

  input [31:0] inputA, inputB;
  output [63:0] result;

  wire [31:0] A_reg;
  wire [31:0] B_reg;
  wire [63:0] outA_reg;

  registerNbits #(32) regA (
      clk,
      reset,
      en,
      inputA,
      A_reg
  );
  registerNbits #(32) regB (
      clk,
      reset,
      en,
      inputB,
      B_reg
  );
  sequential_multiplier mult (
      clk,
      reset,
      inputA,
      inputB,
      result
  );
  registerNbits #(64) outB (
      clk,
      reset,
      en,
      outA_reg,
      result
  );

endmodule


