module sequential_multiplier (
    in1,
    in2,
    prod
);
  input [31:0] in1, in2;
  output reg [63:0] prod;



  reg [63:0] multiplier;
  reg [63:0] multiplicand;
  integer i;

  always @(*) begin

    // sign extend
    multiplier = {{32{in1[31]}}, in1};
    multiplicand = {{32{in2[31]}}, in2};



    // intialize the product
    prod = 0;

    // check  negativity
    // then take the 2's complement
    if (in1[31] == 1) begin
      multiplier   = ~multiplier + 1;
      multiplicand = ~multiplicand + 1;
    end

    for (i = 0; i < 32; i = i + 1) begin
      if (multiplier[i] == 1) prod = prod + multiplicand;

      multiplicand = multiplicand << 1;
    end
  end
endmodule
