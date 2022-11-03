
module SubtractionStage(

   A,B,
    Out,
	 b
    );  
input [7:0] A,
    B;
    output [7:0] Out;
	 output b;
	 
wire [7:0]d;
wire [7:0]d1;

Subtractor8Bit S(A,B,d,b);
Complement2s8bit C(d, d1);
assign Out=(b == 1'b1)?d1:d;
endmodule