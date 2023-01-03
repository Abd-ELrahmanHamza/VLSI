
module FullAdder(
  A,B,Cin,
    S,
    Cout
    );
	  input A,B,Cin;
    
    output S,Cout;
wire w1,w2,w3;
xor(w1,A,B);
xor(S,w1,Cin);
and(w2,w1,Cin);
and(w3,A,B);
or(Cout,w3,w2);

endmodule