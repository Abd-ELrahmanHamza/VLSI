module SeqTB ();
  reg clk;
  reg start;
  reg signed [31:0] x, y;
  wire signed [63:0] result;
  localparam cy = 5;
  localparam changeStart = 50;
  localparam change = cy * 32;
  integer i = 0, count_failure = 0, count_success = 0, ok = 0;
  reg [63:0] result_ref[0:7];

  sequential_multiplier multi (
      .clk (clk),
      .rst (start),
      .in1 (x),
      .in2 (y),
      .prod(result)
  );

  initial begin
    clk = 1;
    start = 1;
    result_ref[0] = 10;
    result_ref[1] = 25;
    result_ref[2] = -12;
    result_ref[3] = -42;
    result_ref[4] = 14;
    result_ref[5] = 6;
    result_ref[6] = 8;
    result_ref[7] = 21;
    result_ref[8] = 0;

    x = 2;
    y = 5;
    #changeStart;
    start = 0;

    #change;
    ok = 1;
    x = 5;
    y = 5;
    start = 1;
    #changeStart;
    start = 0;

    #change;
    x = 4;
    y = -3;
    start = 1;
    #changeStart;
    start = 0;

    #change;
    x = -7;
    y = 6;
    start = 1;
    #changeStart;
    start = 0;

    #change;
    x = -7;
    y = -2;
    start = 1;
    #changeStart;
    start = 0;

    #change;
    x = 1;
    y = 6;
    start = 1;
    #changeStart;
    start = 0;

    #change;
    x = 1;
    y = 8;
    start = 1;
    #changeStart;
    start = 0;

    #change;
    x = 3;
    y = 7;
    start = 1;
    #changeStart;
    start = 0;

    #change;
    x = 3;
    y = 0;
    start = 1;
    #changeStart;
    start = 0;

    #change $display("Total number of Success: %0d", count_success);
    $display("Total number of Failure: %0d", count_failure);
    $finish;
  end

  always #(cy / 2) clk = ~clk;

  always @(posedge start) begin
    #2;
    if (ok == 1) begin
      if (result == result_ref[i]) begin
        $display("Test Case #%d : Success result = %d", i + 1, result);
        count_success = count_success + 1;
      end else begin
        $display("Test Case #%d : Error x = %d, y = %d,result = %d, result_ref = %d", i, x, y,
                 result, result_ref[i]);
        count_failure = count_failure + 1;
      end
      i = i + 1;
    end
  end

endmodule
