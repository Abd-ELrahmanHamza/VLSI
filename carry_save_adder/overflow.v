module overflow(A,B,sign,of);

input A,B,sign;
output of;

assign of = (!A&&!B&&sign) || (A&&B&&!sign) ;

endmodule
