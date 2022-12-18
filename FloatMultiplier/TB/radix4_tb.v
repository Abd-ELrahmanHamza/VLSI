`include "radix4booth.v"
module radix4_tb();
reg clk,reset;
reg [31:0] x,y;
wire [63:0] out;

radix4booth rad(clk,reset,x,y,out);
localparam t=50;

always #t clk=~clk;

initial begin

   reset=0; x=32'b00000000000000000000000000000100; y=32'b00000000000000000000000000000010;
   clk=1;
   #1700;
   $display(" +ve * +ve --> x = %d and y=%d and out= %d",x,y,out);
   if(out==64'b0000000000000000000000000000000000000000000000000000000000001000)
	   $display("testCase #1 passed");
   else 
		$display("testCase #1 failed");
	reset=1;
	#100
	reset=0;
	x=32'b00000000000000000000000000001000; y=32'b11111111111111111111111111111110;
	#1700;
   $display(" +ve * -ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'b1111111111111111111111111111111111111111111111111111111111110000)
	   $display("testCase #2 passed");
   else 
		$display("testCase #2 failed");
	reset=1;
   #100
	reset=0;
	x=32'b11111111111111111111111111110100; y=32'b11111111111111111111111111111110;
	#1700;
   $display(" -ve * -ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'b0000000000000000000000000000000000000000000000000000000000011000)
	   $display("testCase #3 passed");
   else 
		$display("testCase #3 failed");
	reset=1;
   #100
	reset=0;
	x=32'b11111111111111111111111111111110; y=32'b00000000000000000000000000001000;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'b1111111111111111111111111111111111111111111111111111111111110000)
	   $display("testCase #4 passed");
   else 
		$display("testCase #4 failed");
		//////////////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'b11111111111111111111111111111110; y=32'b00000000000000000000000000000000;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'b0000000000000000000000000000000000000000000000000000000000000000)
	   $display("testCase #5 passed");
   else 
		$display("testCase #5 failed");
		//////////////////////////////////////////
			//////////////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'b11111111111111111111111111111110; y=32'b00000000000000000000000000000001;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'b1111111111111111111111111111111111111111111111111111111111111110)
	   $display("testCase #6 passed");
   else 
		$display("testCase #6 failed");
		//////////////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'b00000000_00000000_00000000_00001000;  y=32'b00000000_00000000_00000000_00001000;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'b0000000000000000000000000000000000000000000000000000000001000000)
	   $display("testCase #7 passed");
   else 
		$display("testCase #7 failed");
	//////////////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'b10000000_00000000_00000000_00001000;  y=32'b10000000_00000000_00000000_00010000;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'b0000000000000000000000000000000000000000000000000000000010000000)
	   $display("testCase #8 passed");
   else 
		$display("testCase #8 failed");
		//////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'b10000000_00000000_00000000_00000000;  y=32'b10000000_00000000_00000000_00000000;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'b1111111111111111111111111111111111111111111111111111111111111110)
	   $display("testCase #9 passed");
   else 
		$display("testCase #9 failed");

end


endmodule
