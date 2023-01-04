module sequential_multiplier (
    in1,
    in2,
    clk,
    reset,
    en,
    result,
    enOut
);
  input [31:0] in1, in2;
  input clk, reset, en;
  output reg enOut;
  output reg [63:0] result;

  wire [31:0] m;
  wire [31:0] q;
  reg resetReg;
  reg [5:0] counter;

  assign m = (in1[31] == 1) ? (~in1 + 1'b1) : in1;
  assign q = (in2[31] == 1) ? (~in2 + 1'b1) : in2;
  reg [64:0] res = 0;

  always @(posedge clk) begin
    enOut = 0;
    if (en === 1'b1) begin
      if (reset === 1'b1) begin
        counter  = 0;
        result   = 0;
        resetReg = 1;
      end else if (resetReg === 1'b1) begin
        counter  = 0;
        result   = 0;
        resetReg = 0;  // make it waits 1 cycle after reset is gone to 0 to get right data
      end else if (counter === 0) begin
        res = {33'b0, q};
        if (res[0] === 1'b1) begin
          res[64:32] = res[63:32] + m;
        end
        res = {1'b0, res[64:1]};
        counter = 1;
      end else begin
        if (res[0] === 1'b1) begin
          res[64:32] = res[63:32] + m;
        end
        res = {1'b0, res[64:1]};
        counter = counter + 1;
        if (counter === 6'd33) begin
          counter = 0;
        end
        if (counter === 6'd32) begin
          res = ((in1[31] ^ in2[31]) == 1) ? (~res[63:0] + 1'b1) : res[63:0];
          result = res;  // last iteration
          // make one cycle delay for getting input data right
          enOut = 1;  // write the previos result out to the out register
        end
      end

    end else begin
      result = 64'bx;
      enOut  = 1;
    end
  end
endmodule


