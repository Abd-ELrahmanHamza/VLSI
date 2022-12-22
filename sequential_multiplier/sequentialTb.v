module sequential_multiplier_tb;
  reg clk, rst;
  reg signed [31:0] in1, in2;
  reg signed [63:0] in163, in263;
  wire [63:0] out;
  sequential_multiplier mult (
      .in1 (in1),
      .in2 (in2),
      .prod(out),
      .clk (clk),
      .rst (rst)
  );

  localparam T = 10;
  initial begin




    // Test positive and positive numbers
    in1 = 32'd2;
    in2 = 32'd5;
    clk = 1'b1;
    rst = 1'b1;
    #T;
    if (out == 32'd10) begin
      $display("[PASSED] positive and positive numbers");
    end else begin
      $display("[Falied] positive and positive numbers out = %d and correct value is %b", out,
               32'd10);
    end
    // Test positive and negaitive numbers
    in1 = 32'd2;
    in2 = -32'd5;
    rst = 1'b0;
    #T;
    if (out == -64'd10) begin
      $display("[PASSED] positive and negaitive numbers");
    end else begin
      $display("[Falied] positive and negaitive numbers out = %b and correct value is %d", out,
               -64'd10);
    end

    // Test negaitive and negaitive numbers
    in1 = -32'd132;
    in2 = -32'd5;
    #T;
    if (out == 64'd660) begin
      $display("[PASSED] negaitive and negaitive numbers");
    end else begin
      $display("[Falied] negaitive and negaitive numbers out = %d and correct value is %d", out,
               -64'd660);
    end

    // Test negaitive and positive numbers
    in1 = -32'd132;
    in2 = 32'd5;
    #T;
    if (out == -64'd660) begin
      $display("[PASSED] negaitive and positive numbers");
    end else begin
      $display("[Falied] negaitive and positive numbers out = %d and correct value is %d", out,
               -64'd660);
    end


    // Test multiply by zero
    in1   = 32'd5;
    in2   = 32'd0;
    in163 = 5;
    in263 = 0;
    #T;
    if (out == 64'd0) begin
      $display("[PASSED] multiply by zero");
    end else begin
      $display("[Falied] multiply by zero out = %d and correct value is %d", out, 64'd0);
    end


    // Test multiply by one
    in1 = 32'd5;
    in2 = 32'd1;
    #T;
    if (out == 64'd5) begin
      $display("[PASSED] multiply by one");
    end else begin
      $display("[Falied] multiply by one = %d and correct value is %d", out, 64'd5);
    end


    // Test random testcase 1
    in1 = 32'd5;
    in2 = 32'd1;
    #T;
    if (out == 64'd5) begin
      $display("[PASSED] multiply by one");
    end else begin
      $display("[Falied] multiply by one out = %d and correct value is %d", out, 64'd5);
    end

    // Test random testcase 1 (test large numbers)
    in1 = 32'd2147483647;
    in2 = 32'd2147483647;
    #T;
    if (out == 64'd4611686014132420609) begin
      $display("[PASSED] multiply by large positive numbers");
    end else begin
      $display("[Falied] multiply by large positive numbers = %d and correct value is %d", out,
               64'd4611686014132420609);
    end

    // Test random testcase 1 (test large numbers)
    in1 = -32'd1;
    in2 = -32'd1;

    #T;
    if (out == 64'd1) begin
      $display("[PASSED] multiply by large negative and negative numbers");
    end else begin
      $display(
          "[Falied] multiply by large negative and negative numbers = %d and correct value is  %d",
          out, 64'd1);
    end
    $finish;
  end
  always #T clk = ~clk;
endmodule
;
