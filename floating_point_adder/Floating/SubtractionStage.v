
module SubtractionStage(

   A,B,
    Out,
	 comp
    );  
input [7:0] A,B;
output [7:0] Out;
output comp;
	 
wire [7:0]d;
wire [7:0]d1;

assign comp =  (A>= B)? 1'b1 : 1'b0;
assign Out = (comp == 1)?  A-B: B-A ;
//Subtractor8Bit S(A,B,d,b);
//Complement2s8bit C(d, d1);
//assign Out=(b == 1'b1)?d1:d;
endmodule