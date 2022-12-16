module booth_multiplier_tb;
reg signed [31:0]in1,in2;
reg signed[63:0]in163,in263;
wire [63:0]out;
wire overflow;
//reg clk,rst,en;
booth_multiplier mult(in1,in2,out,overflow);
//integrationMult mult(clk,rst,en,in1,in2,out);
 //always  #5 clk = ~clk;
initial begin
	//clk = 0;
	//rst = 1;
	//en = 1;
	//#50;
	//rst = 0;
	//en = 1;
	//#50;
	// Test positive and positive numbers
	in1 = 32'd2;
	in2 = 32'd5;
	#100;
	if(out == 32'd10)begin
		$display("[PASSED] positive and positive numbers");
	end else  begin
		$display("[Falied] positive and positive numbers out = %d and correct value is %b",out,32'd10);
	end
	if(overflow)$display("Overflow");
	// Test positive and negaitive numbers
	in1 = 32'd2;
	in2 = -32'd5;
	#100;
	if(out == -64'd10)begin
		$display("[PASSED] positive and negaitive numbers");
	end else  begin
		$display("[Falied] positive and negaitive numbers out = %b and correct value is %b",out,-64'd10);
	end
	if(overflow)$display("Overflow");
	
	// Test negaitive and negaitive numbers
	in1 = -32'd132;
	in2 = -32'd5;
	#100;
	if(out == 64'd660)begin
		$display("[PASSED] negaitive and negaitive numbers");
	end else  begin
		$display("[Falied] negaitive and negaitive numbers out = %b and correct value is %b",out,-64'd660);
	end
	if(overflow)$display("Overflow");

	// Test negaitive and positive numbers
	in1 = -32'd132;
	in2 = 32'd5;
	#100;
	if(out == -64'd660)begin
		$display("[PASSED] negaitive and positive numbers");
	end else  begin
		$display("[Falied] negaitive and positive numbers out = %b and correct value is %b",out,-64'd660);
	end
	if(overflow)$display("Overflow");

	// Test multiply by zero
	in1 = 32'd5;
	in2 = 32'd0;
	in163 = 5;
	in263 = 0;
	#100;
	if(out ==64'd0)begin
		$display("[PASSED] multiply by zero");
	end else  begin
		$display("[Falied] multiply by zero out = %b and correct value is %b",out,64'd0);
	end

	// Test multiply by one
	in1 = 32'd5;
	in2 = 32'd1;
	#100;
	if(out == 64'd5)begin
		$display("[PASSED] multiply by one");
	end else  begin
		$display("[Falied] multiply by one = %b and correct value is %b",out,64'd5);
	end
	if(overflow)$display("Overflow");

	// Test random testcase 1
	in1 = 32'd5;
	in2 = 32'd1;
	#100;
	if(out == 64'd5)begin
		$display("[PASSED] multiply by one");
	end else  begin
		$display("[Falied] multiply by one out = %b and correct value is %b",out,64'd5);
	end
	if(overflow)$display("Overflow");

	// Test random testcase 1 (test large numbers)
	in1 = 32'd2147483647;
	in2 = 32'd2147483647;
	#100;
	if(out == 64'd4611686014132420609)begin
		$display("[PASSED] multiply by large positive numbers");
	end else  begin
		$display("[Falied] multiply by large positive numbers = %d and correct value is %d",out,64'd4611686014132420609);
	end
	if(overflow)$display("Overflow");

	// Test random testcase 1 (test large numbers)
	in1 = -32'd1;
	in2 = -32'd1;

	#100;
	if(out == 64'd1)begin
		$display("[PASSED] multiply by large negative and negative numbers");
	end else  begin
		$display("[Falied] multiply by large negative and negative numbers = %d and correct value is  %d",out,64'd1);
	end
	if(overflow)$display("Overflow");
	$finish;
end
endmodule;     
