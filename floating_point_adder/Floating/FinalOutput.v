module FinalOutput(carry,exponent,mantissa, outExponent,outMantissa);
input carry;
input [7:0] exponent;
input [24:0] mantissa;

output reg [7:0] outExponent;
output reg [23:0] outMantissa;
always @(*) begin
if(carry)
    begin
        outMantissa = mantissa>>1;
        outExponent = exponent+1'b1;
    end
else
    begin
        outMantissa = mantissa;
        outExponent = exponent;
    while(!outMantissa[23])
        begin
           outMantissa = outMantissa<<1;
           outExponent =  outExponent-1'b1;
        end
    end
end
endmodule
