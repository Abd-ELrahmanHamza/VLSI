module radix4booth (
input clk,reset,
input  [31:0] x,y,
output reg [63:0] out
);
reg [2:0] c=3'b000; //bits for decide operation

reg   [63:0] partial_product=0; //partial product 
reg   [63:0] shifted_partial_product=0; //shifted partial product to facilitate summation of this with the previous resulted product
reg   [63:0] prod=0; // value to store the accumulated partial products
reg [31:0] i=0,j=0;
reg flag=0, reserved_sign=0 ;
wire [31:0] x_bar ;

assign x_bar = (~x) +1'b1;
always@(posedge clk)
begin
if(reset)
begin
	out=0;
	c=0;
	partial_product=0;
	flag=0;
	shifted_partial_product=0;
	i=0;
	j=0;
	prod=0;
end
else if(x==32'b0 || y==32'b0)begin
	out=64'b0; // condition of one of two operands is zero
end
else begin

	if(!flag) // detect first cycle
		c={y[1],y[0],1'b0};
	flag=1;
	case(c)
		3'b000,3'b111: begin
			if(i<16)
			begin  i=i+1; //do nothing
			c={y[2*i+1],y[2*i],y[2*i-1]}; end
			else
			c=3'bxxx;
			end
	
		3'b001,3'b010:
			begin
			if(i<16)
			begin
			i=i+1;
			c={y[2*i+1],y[2*i],y[2*i-1]};
			partial_product={{32{x[31]}},x};
			if(i==1'b1)//if first cycle
			prod=partial_product;
			else
			begin
			reserved_sign=partial_product[63];
			j=i-1;
			j=j<<1;
			shifted_partial_product=partial_product<<j;
			shifted_partial_product={reserved_sign,shifted_partial_product[62:0]};
			prod=prod+shifted_partial_product;
			end
			end
			else c=3'bxxx;
			end
		3'b011:
			begin
			if(i<16)
			begin
			i=i+1;
			c={y[2*i+1],y[2*i],y[2*i-1]};
			partial_product={{31{x[31]}},x,1'b0};
			if(i==1'b1)//if first cycle
			prod=partial_product;
			else
			begin
			reserved_sign=partial_product[63];
			j=i-1;
			j=j<<1;
			shifted_partial_product=partial_product<<j;
			shifted_partial_product={reserved_sign,shifted_partial_product[62:0]};
			prod=prod+shifted_partial_product;
			end
			end
			else c=3'bxxx;
			end
		3'b100:
			begin
			if(i<16)
			begin
			i=i+1;
			c={y[2*i+1],y[2*i],y[2*i-1]};
			partial_product={{31{x_bar[31]}},x_bar,1'b0};
			if(i==1'b1)//if first cycle
			prod=partial_product;
			else
			begin
			reserved_sign=partial_product[63];
			j=i-1;
			j=j<<1;
			shifted_partial_product=partial_product<<j;
			shifted_partial_product={reserved_sign,shifted_partial_product[62:0]};
			prod=prod+shifted_partial_product;
			end
			end
			else c=3'bxxx;
			end
			////////////////////////////////////
		3'b101, 3'b110:
			begin
			if(i<16)
			begin
			i=i+1;
			c={y[2*i+1],y[2*i],y[2*i-1]};
			partial_product={{32{x_bar[31]}},x_bar};
			if(i==1'b1) //if first cycle
			prod=partial_product;
			else
			begin
			reserved_sign=partial_product[63];
			j=i-1;
			j=j<<1;
			shifted_partial_product=partial_product<<j;
			shifted_partial_product={reserved_sign,shifted_partial_product[62:0]};
			prod=prod+shifted_partial_product;
			end
			end
			else c=3'bxxx;
			end
		default:
			out= prod; // at the end output will be the product
	endcase
end
end

endmodule