module RCA64(A,B,cin,sum);
input [63:0]A,B;
input cin;
output [63:0]sum;
wire [64:0] carry;


assign carry[0] = cin;
genvar i;
generate
for(i=0;i<64;i=i+1)
FA Full_Adder (A[i],B[i],carry[i],sum[i],carry[i+1]);
endgenerate

endmodule