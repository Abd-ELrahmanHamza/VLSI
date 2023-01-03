module registerNbits #(parameter N = 8) (clk, inp, out);
	input clk;
	output reg [N-1:0] out;
	input [N-1:0] inp;
	always @(negedge clk)
		begin
			out = inp;
		end
endmodule

module booth_multiplier(in1,in2,clk,rst,out);


input [23:0]in1,in2;
input clk,rst;
output reg [47:0]out;

// m: in1 q:n2
reg [31:0]a,m,q;

reg q0;

always @(negedge clk) begin
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

module floatMultiplier(a,b,result,exception,overflow,underflow,clk,reset);
input clk,reset;
input [31:0] a,b;
output [31:0] result;
output exception,overflow,underflow;

wire sign, round , normalised , zero;
wire [8:0] exponent,sumExponent;
wire [22:0] productMantissa;
wire  [23:0] MantissaA,MantissaB;
wire [47:0] product,productNormalised; 


assign sign =((a==0 | b==0))?0: a[31] ^ b[31];

assign exception = (&a[30:23]) | (&b[30:23]);  // Execption sets to 1 when exponent of any a or b is 255
// If exponent is 0, hidden bit is 0        

assign sumExponent =(a==0 | b==0)?0:  a[30:23] + b[30:23];

booth_multiplier mult(MantissaA,MantissaB,clk,reset,product);
//assign product = MantissaA * MantissaB;

assign MantissaA = (|a[30:23]) ? {1'b1,a[22:0]} : {1'b0,a[22:0]};
assign MantissaB = (|b[30:23]) ? {1'b1,b[22:0]} : {1'b0,b[22:0]};

// Multiplier Using 
//assign product = MantissaA * MantissaB;  

assign round = |productNormalised[22:0];                      

assign normalised = (product[47] == 1'b1) ? 1'b1 : 1'b0;  

assign exponent = sumExponent - 8'd127 + normalised;
// assign exponent = sumExponent - 8'd127 + product[47];

assign productNormalised = normalised ?   product : product << 1 ;                // Normalized value based on 48th bit

assign productMantissa = productNormalised[46:24] + (!productNormalised[23] & round);           // Mantissa
//assign productMantissa = productNormalised[47:25] + (productNormalised[2] & round); 

//assign zero = exception ? 1'b0 : (productMantissa == 23'd0) ? 1'b0 : 1'b0;
assign overflow = ((exponent[8] & !exponent[7]) ) ;                   // Overall exponent is greater than 255 then Overflow
assign underflow = ((exponent[8] & exponent[7]) ) ? 1'b1 : 1'b0;               // Sum of exponents is less than 255 then Underflow

assign result = exception ? 32'd0 : overflow ? {sign,8'hFF,23'd0} : underflow ? {sign,31'd0} : {sign,exponent[7:0],productMantissa};

/*
assign product = op_a * op_b;                          // Product
assign round = |product_normalised[22:0];                        // Last 22 bits are ORed for rounding off purpose
assign normalised = product[47] ? 1'b1 : 1'b0;  
assign product_normalised = normalised ? product : product << 1;                // Normalized value based on 48th bit
assign product_mantissa = product_normalised[46:24] + (product_normalised[23] & round);           // Mantissa
assign zero = exception ? 1'b0 : (product_mantissa == 23'd0) ? 1'b1 : 1'b0;
assign sum_exponent = a[30:23] + b[30:23];
assign exponent = sum_exponent - 8'd127 + normalised;
assign overflow = ((exponent[8] & !exponent[7]) & !zero) ;                   // Overall exponent is greater than 255 then Overflow
assign underflow = ((exponent[8] & exponent[7]) & !zero) ? 1'b1 : 1'b0;               // Sum of exponents is less than 255 then Underflow
assign res = exception ? 32'd0 : zero ? {sign,31'd0} : overflow ? {sign,8'hFF,23'd0} : underflow ? {sign,31'd0} : {sign,exponent[7:0],product_mantissa};
*/


endmodule

module integrationMult (clk,reset,inputA,inputB,result,exception,overflow,underflow);
input clk,reset;

input [31:0] inputA, inputB;
output [31:0] result;

wire [31:0] A_reg;
wire [31:0] B_reg;
wire [31:0] outA_reg;

output exception,overflow,underflow;

registerNbits #(32)regA (clk,inputA, A_reg);
registerNbits #(32)regB (clk,inputB, B_reg);
// booth_multiplier mult (A_reg,B_reg,clk,reset,outA_reg);
floatMultiplier fb(.a(A_reg),.b(B_reg),.result(outA_reg),.exception(exception),.overflow(overflow),.underflow(underflow),.clk(clk),.reset(reset));
//booth_multiplier mult (inputA,inputB,clk,reset,result);
registerNbits #(32)outB (clk,outA_reg,result);

endmodule



