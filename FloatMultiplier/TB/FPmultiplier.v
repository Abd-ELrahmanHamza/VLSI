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


assign sign = a[31] ^ b[31];

assign exception = (&a[30:23]) | (&b[30:23]);  // Execption sets to 1 when exponent of any a or b is 255
// If exponent is 0, hidden bit is 0        

assign sumExponent = a[30:23] + b[30:23];

radix4booth mult(clk,reset,{8'b00000000,MantissaA},{8'b00000000,MantissaB},product);

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
