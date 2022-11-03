module FloatingPointAdder(A,B,Sum,Cout);

input [31:0]A,B;
output [31:0] Sum;
output Cout;


wire [22:0] mantissaA,mantissaB;
wire [7:0] exponentA,exponentB;
wire borrow;
wire [7:0]shamt; //shift amount



assign mantissaA[22:0]=A[22:0];
assign mantissaB[22:0]=B[22:0];
assign exponentA = A[30:23];
assign exponentB = B[30:23];

SubtractionStage subtract(exponentA,exponentB,shamt,borrow);

endmodule




