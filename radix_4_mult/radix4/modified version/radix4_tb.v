`include "radix4booth.v"
module radix4_tb();
reg clk,reset;
reg [31:0] x,y;
wire [63:0] out;

radix4booth rad(clk,reset,x,y,out);
localparam t=50;

always #t clk=~clk;

initial begin

   reset=0; x=32'h87234; y=32'h348;
   clk=1;
   #1700;
   $display(" +ve * +ve --> x = %d and y=%d and out= %d",x,y,out);
   if(out==64'h1BB6BAA0)
	   $display("testCase #1 passed");
   else 
		$display("testCase #1 failed");
	reset=1;
	#100
	reset=0;
	x=32'h50647236; y=32'h50612336;
	#1700;
   $display(" +ve * -ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'h193DE4CED7437964)
	   $display("testCase #2 passed");
   else 
		$display("testCase #2 failed");
	reset=1;
   #100
	reset=0;
	x=32'h87234; y=32'hFFFFFEFD;
	#1700;
   $display(" -ve * -ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'hFFFFFFFFF7747564)
	   $display("testCase #3 passed");
   else 
		$display("testCase #3 failed");
	reset=1;
   #100
	reset=0;
	x=32'h50647236; y=32'hB887CAAF;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'hE98E647F4142AEEA)
	   $display("testCase #4 passed");
   else 
		$display("testCase #4 failed");
		//////////////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'hFFFFFEFD; y=32'h87234;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'hFFFFFFFFF7747564)
	   $display("testCase #5 passed");
   else 
		$display("testCase #5 failed");
		//////////////////////////////////////////
			//////////////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'hB887CAAF; y=32'h50647236;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'hE98E647F4142AEEA)
	   $display("testCase #6 passed");
   else 
		$display("testCase #6 failed");
		//////////////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'hFFFFFEFD;  y=32'hFFFFFEFD;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'h10609)
	   $display("testCase #7 passed");
   else 
		$display("testCase #7 failed");
	//////////////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'hB887CAAF;  y=32'h887CAAF3;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'h215D8B0A7A419A1D)
	   $display("testCase #8 passed");
   else 
		$display("testCase #8 failed");
		//////////////////////////////////
	reset=1;
   #100
	reset=0;
	x=32'h1;  y=32'h50647236;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'h50647236)
	   $display("testCase #9 passed");
   else 
		$display("testCase #9 failed");
	reset=1;
   #100
	reset=0;
	x=32'hB887CAAF;  y=32'h1;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'hFFFFFFFFB887CAAF)
	   $display("testCase #10 passed");
   else 
		$display("testCase #10 failed");
	reset=1;
   #100
	reset=0;
	x=32'h0;  y=32'h50647236;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'h0)
	   $display("testCase #11 passed");
   else 
		$display("testCase #11 failed");
	reset=1;
   #100
	reset=0;
	x=32'hB887CAAF;  y=32'h0;
	#1700;
   $display(" -ve * +ve --> x = %b and y=%b and out= %b",x,y,out);
   if(out==64'h0)
	   $display("testCase #12 passed");
   else 
		$display("testCase #12 failed");	

end


endmodule
