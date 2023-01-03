module FloatingPointTB();

	// Inputs
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire [31:0] fadd;
    wire cout;

	// Instantiate the Unit Under Test (UUT)
	FloatingPointAdder uut ( 
		.A(a), 
		.B(b),
		.Cout(cout),
		.Sum(fadd)
	);

initial begin

            //$monitor("in1=%b in2=%b Sum=%b cout=%b", a, b, fadd, cout); 

		// Initialize Inputs
		a = 0;
		b = 0;

		 //Wait 10 ns for global reset to finish
#10;
		a = 32'b11000000100100110011001100110011;//-4.6;
		b = 32'b01000000100100110011001100110011;//4.6
		// expected = 0
		if(fadd == 32'b00000000100000000000000000000000)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b00000000100000000000000000000000);
			$display("Actual value =  %b",fadd);
		end

#20;

			// positive negative

		a = 32'b01000001110011001100110011001101;//25.6;
		b = 32'b11000001100010011001100110011010;//-17.2

		// expected  8.4 (b01000001000100110011001100110011)
		if(fadd == 32'b01000001000100110011001100110011)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000001000100110011001100110011);
			$display("Actual value =  %b",fadd);
		end

#60;

		// positive positive

		a = 32'b01000001110011001100110011001101;//25.6;
		b = 32'b01000001100010011001100110011010;//17.2

		// expected 42.800003 (b11000010001010110011001100110011) // true
		if(fadd == 32'b11000010001010110011001100110011)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b11000010001010110011001100110011);
			$display("Actual value =  %b",fadd);
		end
		
#40;
		// negative negative 

		a = 32'b11000001110011001100110011001101; //-25.6
		b = 32'b11000001100010011001100110011010; //-17.2

		// expected -42.800003 (b01000010001010110011001100110011) true
		if(fadd == 32'b01000010001010110011001100110011)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000010001010110011001100110011);
			$display("Actual value =  %b",fadd);
		end
		
#50;

		a = 32'b01000100010011001100110011001101; //819.2
		b = 32'b01000010000010011001100110011010; //34.4
		
		// expected 853.60004 (b11000010001010110011001100110011)
		if(fadd == 32'b11000010001010110011001100110011)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b11000010001010110011001100110011);
			$display("Actual value =  %b",fadd);
		end
		
#50
		a= 32'b01000001010011001100110011001101; //12.8
		b= 32'b01000010000010011001100110011010; //34.4

		// expected b01000100010101010110011001100110 (47.2)
		if(fadd == 32'b01000100010101010110011001100110)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000100010101010110011001100110);
			$display("Actual value =  %b",fadd);
		end
		
#50


		a=32'b01000001010011001100110011001101; //12.8
		b=32'b01000000100010011001100110011010; //4.3

		// expected b01000010001111001100110011001101 (17.1)
		if(fadd == 32'b01000010001111001100110011001101)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000010001111001100110011001101);
			$display("Actual value =  %b",fadd);
		end
		
#50

		 a=32'b01000010011110000111110100000101; //62.1222
		 b=32'b01000010000010011001100110011010; //34.4

		// expected b01000001100010001100110011001101 (96.522)
		if(fadd == 32'b01000001100010001100110011001101)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000001100010001100110011001101);
			$display("Actual value =  %b",fadd);
		end
		

$finish;
end	 
endmodule