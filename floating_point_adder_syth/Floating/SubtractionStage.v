
module SubtractionStage(A,B,Out,comp);  
input [7:0] A,B;
output [7:0] Out;
output comp;



assign comp =  (A>= B)? 1'b1 : 1'b0;
assign Out = (comp == 1)?  A-B: B-A ;

endmodule