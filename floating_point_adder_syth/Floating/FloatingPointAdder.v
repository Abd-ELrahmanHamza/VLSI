module FloatingPointAdder(A,B,Sum,overFlow);

input [31:0]A,B;
output [31:0] Sum;
output overFlow;


wire [22:0] mantissaA,mantissaB;
wire [7:0] exponentA,exponentB,tempExponent,finalExponent;
wire borrow,tempOverFlow,overFlow,ignore,ignore2;
wire [7:0]shamt; //shift amount
wire [23:0] firstOp,secondOp,shiftedFirstOp,tempMantissa,complementMantissaA,complementMantissaB;
wire [31:0] tempSum,complementedSum;
wire signA,signB,signFirst,signSecond,finalSign;

assign mantissaA[22:0]=A[22:0];
assign mantissaB[22:0]=B[22:0];
assign exponentA = A[30:23];
assign exponentB = B[30:23];
assign signA = A[31];
assign signB = B[31];

assign tempOverFlow = (&exponentA) | (&exponentB);
// borrow = 1 ->  A > B , borrow = 0 ->  A < B 
SubtractionStage subtract(exponentA,exponentB,shamt,borrow);
signDetection signDetectionUnit( .signA(signA),.signB(signB),.exponentA(exponentA),.exponentB(exponentB),.mantissaA(mantissaA),.mantissaB(mantissaB),.finalSign(finalSign)); 
Mux23 m1 (mantissaB,mantissaA,B[31],A[31],borrow,firstOp,signFirst);
Mux23 m2 (mantissaA,mantissaB,A[31],A[31],borrow,secondOp,signSecond);

RightShifter RF1(firstOp,shamt,shiftedFirstOp);

complementMantissa complementNegative ( .signA(signFirst),.signB(signSecond),.mantissaA(shiftedFirstOp) ,.mantissaB(secondOp),.outputMantissaA(complementMantissaA),.outputMantissaB(complementMantissaB) );

carrySelectAdder CSA (.A({0,complementMantissaA}) , .B({0,complementMantissaB}),.cin(0) ,.sum(tempSum),.cout(ignore),.of(ignore2) );
//assign tempSum = complementMantissaA+ complementMantissaB;

assign Cout = tempSum[24];
assign complementedSum = (!Cout& (signA^signB)) ? ~tempSum+1'b1: tempSum;
//assign complementedSum = tempSum;
Mux8 m8 (exponentA,exponentB,borrow,tempExponent);

shiftMantissa SM(.carry(Cout & !(signA^signB)),.exponent(tempExponent),.inputMantissa(complementedSum[24:0]),.outExponent(finalExponent),.outputMantissa(tempMantissa));
assign overFlow = (&tempOverFlow) | (&finalExponent);
assign Sum[22:0] = tempMantissa[22:0];
assign Sum[30:23] = finalExponent;
// assign Sum[31] = (borrow)? A[31]:B[31];
assign Sum[31] = finalSign;
endmodule




