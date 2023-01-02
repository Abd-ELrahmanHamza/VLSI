module booth_multiplier_tb;
reg signed [31:0]in1,in2;
reg signed[63:0]in163,in263;
wire [63:0]out;

reg clk,rst;
//booth_multiplier mult(in1,in2,clk,rst,out);
integrationMult mult(clk,rst,in1,in2,out);
 always  #5 clk = ~clk;
initial begin
	clk = 0;
	rst = 1;
	#50;
	rst = 1;
	// Test positive and positive numbers
	in1 = 32'd2;
	in2 = 32'd5;
	#20;
	rst = 0;
	#330;
	if(out == 32'd10)begin
		$display("Testcase #1 Success positive and positive numbers");
	end else  begin
		$display("Testcase #1 Falied positive and positive numbers out = %d and correct value is %b",out,32'd10);
	end

	
	// Test positive and negaitive numbers
	#50;
	rst = 1;
	in1 = 32'd2;
	in2 = -32'd5;
	#10;
	rst = 0;
	#330;
	if(out == -64'd10)begin
		$display("Testcase #2 Success positive and negaitive numbers");
	end else  begin
		$display("Testcase #2 Falied positive and negaitive numbers out = %b and correct value is %b",out,-64'd10);
	end

	
	// Test negaitive and negaitive numbers
	#50;
	rst = 1;
	in1 = -32'd132;
	in2 = -32'd5;
	#10;
	rst = 0;
	#330;
	if(out == 64'd660)begin
		$display("Testcase #3 Success negaitive and negaitive numbers");
	end else  begin
		$display("Testcase #3 Falied negaitive and negaitive numbers out = %b and correct value is %b",out,-64'd660);
	end


	// Test negaitive and positive numbers
	#50;
	rst = 1;
	in1 = -32'd132;
	in2 = 32'd5;
	#10;
	rst = 0;
	#330;
	if(out == -64'd660)begin
		$display("Testcase #4 Success negaitive and positive numbers");
	end else  begin
		$display("Testcase #4 Falied negaitive and positive numbers out = %b and correct value is %b",out,-64'd660);
	end



	// Test multiply by zero
	#50;
	rst = 1;
 	in1= 32'd5;
	in2 = 32'd0;
	#10;
	rst = 0;
	#330;
	if(out ==64'd0)begin
		$display("Testcase #5 Success multiply by zero");
	end else  begin
		$display("Testcase #5 Falied multiply by zero out = %b and correct value is %b",out,64'd0);
	end


	// Test multiply by one
	#50;
	rst = 1;
	in1 = 32'd5;
	in2 = 32'd1;
	#10;
	rst = 0;
	#330;
	if(out == 64'd5)begin
		$display("Testcase #6 Success multiply by one");
	end else  begin
		$display("Testcase #6 Falied multiply by one = %b and correct value is %b",out,64'd5);
	end



	// Test random testcase 1
	#50;
	rst = 1;
	in1 = 32'd5;
	in2 = 32'd1;
	#10;
	rst = 0;
	#330;
	if(out == 64'd5)begin
		$display("Testcase #7 Success multiply by one");
	end else  begin
		$display("Testcase #7 Falied multiply by one out = %b and correct value is %b",out,64'd5);
	end


	// Test random testcase 1 (test large numbers)
	#50;
	rst = 1;
	in1 = 32'd2147483647;
	in2 = 32'd2147483647;
	#10;
	rst = 0;
	#330;
	if(out == 64'd4611686014132420609)begin
		$display("Testcase #8 Success multiply by large positive numbers");
	end else  begin
		$display("Testcase #8 Falied multiply by large positive numbers = %d and correct value is %d",out,64'd4611686014132420609);
	end


	// Test random testcase 1 (test large numbers)
	#50;
	rst = 1;
	in1 = -32'd1;
	in2 = -32'd1;
	#20;
	rst = 0;
	#330;
	if(out == 64'd1)begin
		$display("Testcase #9 Success multiply by large negative and negative numbers");
	end else  begin
		$display("Testcase #9 Falied multiply by large negative and negative numbers = %d and correct value is  %d",out,64'd1);
	end

	$finish;
end
endmodule;     
