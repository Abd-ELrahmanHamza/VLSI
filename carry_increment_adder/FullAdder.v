module FullAdder(A,B,cin,sum,cout);
input A,B,cin;
output sum,cout;

assign {cout,sum} = A + B + cin;

endmodule