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

            $monitor("in1=%b in2=%b Sum=%b cout=%b", a, b, fadd, cout); 

		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 10 ns for global reset to finish
		//#10;
		//a = 32'b11000000100100110011001100110011;//-4.6;
		//b = 32'b01000000100100110011001100110011;//-4.6

#20;
		a = 32'b00111111100110011001100110011001;//-4.6;
		b = 32'b01000000000110011001100110011001;//0.6

#60;

		a = 32'b01000000010011001100110011001101;//3.2;
		b = 32'b10111111000110011001100110011010;//-0.6
#40;
		a = 32'b01000101000010100111000011001101;//2215.05;
		b = 32'b01000101000010011101000110011010;//2205.10
#50;

    a = 32'b00000100000101001110010100101100;//1750.25;
    b = 32'b00000010010100001001100010000010;//1525.19;
#60;


$finish;
end	 
endmodule