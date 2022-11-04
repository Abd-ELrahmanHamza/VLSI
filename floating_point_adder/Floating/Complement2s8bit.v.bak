
module Complement2s8bit(
    A,
     Out
    );
	  input [7:0] A;
    output [7:0] Out;
wire [7:0]w;
genvar j;

 generate
  begin
   for(j=0;j<8;j=j+1)
    begin
     Mux1bit M(1'b1,1'b0,A[j],w[j]);
    end
  end
endgenerate

wire [7:0]c;
xor(Out[0],w[0],1'b1); 
and(c[0],w[0],1'b1);
//HalfAdder H1(w[0],1'b1,Out[0],c[0]);

genvar i;

	generate
		begin
			for(i=1;i<8;i=i+1)
			  begin
			    FullAdder F1(w[i],1'b0,c[i-1],Out[i],c[i]);
			  end
		end
	endgenerate
	
endmodule