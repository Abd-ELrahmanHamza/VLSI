module booth_multiplier(in1,in2,clk,rst,out);


input [31:0]in1,in2;
input clk,rst;
output reg [63:0]out;

// m: in1 q:n2
reg [31:0]a,m,q;

reg q0;

always @(posedge clk) begin
	if(rst)begin
		a = 0;
		m = in1;
		q = in2;
		q0 = 0;
	end else begin
		//q=0;

		if({q[0],q0} === 2'b10)begin
			a = a - m;
		end else if({q[0],q0} === 2'b01)begin
			a = a + m;
		end

		q0 = q[0];
		q = q>>1;

		q[31] = a[0];
		a = a>>1;
		a[31] = a[30];
	end
	out = {a,q};

end

endmodule
