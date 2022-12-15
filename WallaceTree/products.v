module products (x,y,pp);

input wire  [31:0] x, y;
//input wire  [63:0] x, y;
output reg [63:0]  pp [32:0] ;
//output reg [31:0][63:0] pp;


integer i;

always @(x or y)
	begin
		for(i=0; i< 31; i=i+1) begin
			if(x[i] == 1)begin
				//pp[i] <=  y << i;
				pp[i] <= {{32{y[31]}} ,y} << i;
				//pp[i] <= y << i;
			end
			else
				pp[i] = 64'h00000000;
			end
		if(x[31] == 1)begin
				//pp[i] <=  y << i;
			//pp[i] <= $signed( !y << 31);
			pp[31] <= {{1{!y[31]}} ,~y,31'b00000000_00000000_00000000_0000000} ;
			pp[32] <= 64'b00000000_00000000_00000000_00000000_10000000_00000000_00000000_00000000;
		end
		else begin
			pp[31] = 64'h00000000;
			pp[32] = 64'h00000000;
		end
	end


endmodule
