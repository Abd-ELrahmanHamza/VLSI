module radix4MultiplierTBwithTC;
reg [31:0] a, b;
wire signed [63:0] radix4BoothMultResult;
reg clk, reset, en;
integrationMult radix4BoothWithRegsInst(a, b, clk, reset, en, radix4BoothMultResult);
integer passed, failed;
initial begin
	// Clock cycle time = 20
	passed = 0;
	failed = 0;
	clk = 0;
	en = 1;
	a = 553524;
    b = 840;
	reset = 1;
	#20;
	reset = 0;
	#20;
	#320;
	a = 1348760118;
    b = 1348543286;
	#20;
	if (radix4BoothMultResult === 464960160) begin  
		passed = passed + 1;
		$display("TestCase#1: success");
	end else begin
		failed = failed +1;
		$display("TestCase#1: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 553524;
    b = -259;
	#20;
	if (radix4BoothMultResult === 64'h193DE4CED7437964) begin  
		passed = passed + 1;
		$display("TestCase#2: success");
	end else begin
		failed = failed +1;
		$display("TestCase#2: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 1348760118;
    b = -1199060305;
	#20;
	if (radix4BoothMultResult === 64'hFFFFFFFFF7747564) begin 
		passed = passed + 1; 
		$display("TestCase#3: success");
	end else begin
		failed = failed +1;
		$display("TestCase#3: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = -259;
    b = 553524;
	#20;
	if (radix4BoothMultResult === 64'hE98E647F4142AEEA) begin  
		passed = passed + 1;
		$display("TestCase#4: success");
	end else begin
		failed = failed +1;
		$display("TestCase#4: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = -1199060305;
    b = 1348760118;
	#20;
	if (radix4BoothMultResult === 64'hFFFFFFFFF7747564) begin  
		passed = passed + 1;
		$display("TestCase#5: success");
	end else begin
		failed = failed +1;
		$display("TestCase#5: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = -259;
    b = -259;
	#20;
	if (radix4BoothMultResult === 64'hE98E647F4142AEEA) begin  
		passed = passed + 1;
		$display("TestCase#6: success");
	end else begin
		failed = failed +1;
		$display("TestCase#6: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = -1199060305;
    b = -2005095693;
	#20;
	if (radix4BoothMultResult === 67081) begin  
		passed = passed + 1;
		$display("TestCase#7: success");
	end else begin
		failed = failed +1;
		$display("TestCase#7: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 1;
    b = 1348760118;
	#20;
	if (radix4BoothMultResult === 64'h215D8B0A7A419A1D) begin  
		passed = passed + 1;
		$display("TestCase#8: success");
	end else begin
		failed = failed +1;
		$display("TestCase#8: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = -1199060305;
	b = 1;
	#20;
	if (radix4BoothMultResult === 1348760118) begin  
		passed = passed + 1;
		$display("TestCase#9: success");
	end else begin
		failed = failed +1;
		$display("TestCase#9: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 0;
    b = 1348760118;
	#20;
	if (radix4BoothMultResult === 64'hFFFFFFFFB887CAAF) begin  
		passed = passed + 1;
		$display("TestCase#10: success");
	end else begin
		failed = failed +1;
		$display("TestCase#10: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = -1199060305;
    b = 0;
	#20;
	if (radix4BoothMultResult === 0) begin  
		passed = passed + 1;
		$display("TestCase#11: success");
	end else begin
		failed = failed +1;
		$display("TestCase#11: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	#320;
	a = 0;
    b = 1348760118;
	#20;
	if (radix4BoothMultResult === 0) begin  
		passed = passed + 1;
		$display("TestCase#12: success");
	end else begin
		failed = failed +1;
		$display("TestCase#12: failed with Input %d, %d, Output radix4Booth: %d", a, b, radix4BoothMultResult);
	end
	
	#320;
	#20;
	$display("Total passed tests: %d and Total failed tests: %d", passed, failed);
	$finish;
end
always begin
	#10;
	clk = ~clk;
end
endmodule