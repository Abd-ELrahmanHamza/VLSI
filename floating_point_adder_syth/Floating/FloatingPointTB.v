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

integer  i;
initial begin

            //$monitor("in1=%b in2=%b Sum=%b cout=%b", a, b, fadd, cout); 

		// Initialize Inputs
		a = 0;
		b = 0;
		i =0;
		// Wait 10 ns for global reset to finish
		//#10;
		//a = 32'b11000000100100110011001100110011;//-4.6;
		//b = 32'b01000000100100110011001100110011;//-4.6

// #20;
// 		a = 32'b00111111100110011001100110011001;//-4.6;
// 		b = 32'b01000000000110011001100110011001;//0.6

// #60;

// 		a = 32'b01000000010011001100110011001101;//3.2;
// 		b = 32'b10111111000110011001100110011010;//-0.6
// #40;
// 		a = 32'b01000101000010100111000011001101;//2215.05;
// 		b = 32'b01000101000010011101000110011010;//2205.10
// #50;

//     a = 32'b00000100000101001110010100101100;//1750.25;
//     b = 32'b00000010010100001001100010000010;//1525.19;
// #60;

// #50;
		a = 32'b11000000100100110011001100110011;//-4.6;
		b = 32'b01000000100100110011001100110011;//4.6
		// expected = 0
#50;
		i =1;
		$display("testcase # %d",i);
		if(fadd == 32'b00000000000000000000000000000000)begin
			$display("[Passed ] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Failed ] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b00000000000000000000000000000000);
			$display("Actual value =  %b",fadd);
		end

		a = 32'b01000000010000000000000000000000;//3;
		b = 32'b01000000010000000000000000000000;//3
		// expected = 0
#50;
		i = 2;
		$display("testcase # %d",i);
		if(fadd == 32'b01000000110000000000000000000000)begin
			$display("[Passed ] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Failed ] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000000110000000000000000000000);
			$display("Actual value =  %b",fadd);
		end
#50;
		a = 32'b01000000010000000000000000000000;//3;
		b = 32'b11000000000000000000000000000000;//-2
		// expected = 0
#50;
		i =3;
		$display("testcase # %d",i);
		if(fadd == 32'b00111111100000000000000000000000)begin
			$display("[Passed ] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Failed ] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b00111111100000000000000000000000);
			$display("Actual value =  %b",fadd);
		end

#50;

			// positive negative

		a = 32'b01000001110011001100110011001101;//25.6;
		b = 32'b11000001100010011001100110011010;//-17.2
#50;
		i = 4;
		$display("testcase # %d",i);
		// expected  8.4 (b01000001000100110011001100110011)
		if(fadd == 32'b01000001000001100110011001100110)begin
			$display("[Passed ] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild ] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000001000001100110011001100110);
			$display("Actual value =  %b",fadd);
		end

#60;

		// positive positive

		a = 32'b01000001110011001100110011001101;//25.6;
		b = 32'b01000001100010011001100110011010;//17.2
#50;
		// expected 42.800003 (b11000010001010110011001100110011) // true
		i = 5;
		$display("testcase # %d",i);
		if(fadd == 32'b01000010001010110011001100110011)begin
			$display("[Passed ] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild ] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b11000010001010110011001100110011);
			$display("Actual value =  %b",fadd);
		end
		
#40;
		// negative negative 

		a = 32'b11000001110011001100110011001101; //-25.6
		b = 32'b11000001100010011001100110011010; //-17.2
#50;
		i = 6;
		$display("testcase # %d",i);
		// expected -42.800003 (b01000010001010110011001100110011) true
		if(fadd == 32'b11000010001010110011001100110011)begin
			$display("[Passed %d] %b + %b = %b ",i,a,b,fadd);
		end else begin
			$display("[Faild %d] %b + %b = %b ",i,a,b, fadd);
			$display("True value =  %b",32'b01000010001010110011001100110011);
			$display("Actual value =  %b",fadd);
		end
		
// #50;

// 		a = 32'b01000100010011001100110011001101; //819.2
// 		b = 32'b01000010000010011001100110011010; //34.4
// #50;
// 		i = 7;
// 		$display("testcase # %d",i);
// 		// expected 853.60004 (b11000010001010110011001100110011)
// 		if(fadd == 32'b11000010001010110011001100110011)begin
// 			$display("[Passed] %b + %b = %b ",a,b,fadd);
// 		end else begin
// 			$display("[Faild] %b + %b = %b ",a,b, fadd);
// 			$display("True value =  %b",32'b11000010001010110011001100110011);
// 			$display("Actual value =  %b",fadd);
// 		end
		
// #50;
// 		a= 32'b01000001010011001100110011001101; //12.8
// 		b= 32'b01000010000010011001100110011010; //34.4
// #50;
// 		i = 8;
// 		$display("testcase # %d",i);
// 		// expected b01000100010101010110011001100110 (47.2)
// 		if(fadd == 32'b01000100010101010110011001100110)begin
// 			$display("[Passed] %b + %b = %b ",a,b,fadd);
// 		end else begin
// 			$display("[Faild] %b + %b = %b ",a,b, fadd);
// 			$display("True value =  %b",32'b01000100010101010110011001100110);
// 			$display("Actual value =  %b",fadd);
// 		end
		
#50;


		a=32'b01000001010011001100110011001101; //12.8
		b=32'b01000000100010011001100110011010; //4.3
#50;
		i = 9;
		$display("testcase # %d",i);
		// expected b01000010001111001100110011001101 (17.1)
		if(fadd == 32'b01000001100010001100110011001101)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000001100010001100110011001101);
			$display("Actual value =  %b",fadd);
		end
		
#50;

		 a=32'b01000001001000000000000000000000; //10
		 b=32'b11000000000000000000000000000000; //-2
#50;
		i = 10;
		$display("testcase # %d",i);
		// expected b01000001100010001100110011001101 (96.522)
		if(fadd == 32'b01000001000000000000000000000000)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b01000001000000000000000000000000);
			$display("Actual value =  %b",fadd);
		end

#50;

		 a=32'b11000001001000000000000000000000; //10
		 b=32'b01000000000000000000000000000000; //-2
#50;
		i = 11;
		$display("testcase # %d",i);
		// expected b01000001100010001100110011001101 (96.522)
		if(fadd == 32'b11000001000000000000000000000000)begin
			$display("[Passed] %b + %b = %b ",a,b,fadd);
		end else begin
			$display("[Faild] %b + %b = %b ",a,b, fadd);
			$display("True value =  %b",32'b11000001000000000000000000000000);
			$display("Actual value =  %b",fadd);
		end


$finish;
end	 
endmodule