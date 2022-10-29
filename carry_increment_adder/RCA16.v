
module RCA16(A,B,cin,sum,cout);
input [15:0]A,B;
input cin;
output [15:0]sum;
output cout;
wire [16:0] carry;


assign carry[0] = cin;
assign cout = carry[16];
genvar i;
generate
for(i=0;i<16;i=i+1)
FullAdder FA1 (A[i],B[i],carry[i],sum[i],carry[i+1]);
endgenerate
//FullAdder FA2 (A[1],B[1],carry[0],sum[1],carry[1]);
//FullAdder FA3 (A[2],B[2],carry[1],sum[2],carry[2]);
//FullAdder FA4 (A[3],B[3],carry[3],sum[3],cout);
endmodule