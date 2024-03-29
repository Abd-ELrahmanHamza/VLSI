module FloatingPointAdder(A,B,Sum,Cout);

input [31:0]A,B;
output [31:0] Sum;
output Cout;


wire [22:0] mantissaA,mantissaB;
wire [7:0] exponentA,exponentB,tempExponent,finalExponent;
wire borrow,overFlow,ignore;
wire [7:0]shamt; //shift amount
wire [23:0] firstOp,secondOp,shiftedFirstOp,tempMantissa;
wire [31:0] tempSum;

assign mantissaA[22:0]=A[22:0];
assign mantissaB[22:0]=B[22:0];
assign exponentA = A[30:23];
assign exponentB = B[30:23];

SubtractionStage subtract(exponentA,exponentB,shamt,borrow);

// needs 2's complement circuit 
Mux23 m1 (mantissaB,mantissaA,borrow,firstOp);
Mux23 m2 (mantissaA,mantissaB,borrow,secondOp);
RightShifter RF1(firstOp,shamt,shiftedFirstOp);

carrySelectAdder CSA (.A({0,shiftedFirstOp}) , .B({0,secondOp}),.cin(0) ,.sum(tempSum),.cout(ignore),.of(overFlow) );

assign Cout = tempSum[24];
//RightShifter RF2(tempSum[2:0],Cout,finalMantissa);
Mux8 m8 (exponentA,exponentB,borrow,tempExponent);
//assign finalExponent =  tempExponent+Cout;
FinalOutput finalout (.carry(Cout),.exponent(tempExponent),.mantissa(tempSum[24:0]), .outExponent(finalExponent),.outMantissa(tempMantissa));

assign Sum[22:0] = tempMantissa[22:0];
assign Sum[30:23] = finalExponent;
assign Sum[31] = (borrow)? B[31]:A[31];
endmodule




