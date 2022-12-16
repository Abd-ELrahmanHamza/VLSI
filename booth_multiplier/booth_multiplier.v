
module booth_multiplier(in1,in2,out,overflow);
parameter n = 32;

input [31:0]in1,in2;
output reg [63:0]out;
output reg overflow;

// m: in1 q:n2
reg [31:0]a,m,q;
reg [5:0]i;
reg q0;

always @(*) begin
	a = 0;
	m = in1;
	q = in2;
	q0 = 0;
	for(i = 0; i < n;i = i + 1)begin
		if({q[0],q0} === 2'b10)begin
			a = a - m;
		end else if({q[0],q0} === 2'b01)begin
			a = a + m;
		end
		q0 = q[0];
		q = q>>1;
		q[31] = q[30];
		q[31] = a[0];
		a = a>>1;
		a[31] = a[30];
	end
	out = {a,q};
	overflow = (~in1[31] & ~in2[31] & out[63]) | (in1[31] & ~in2[31] & ~out[63]) + (~in1[31] & in2[31] & ~out[63])   + (in1[31] & in2[31] & out[63]);

end

endmodule

