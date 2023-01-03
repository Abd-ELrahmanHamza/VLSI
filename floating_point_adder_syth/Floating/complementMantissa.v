module complementMantissa (signA,signB,mantissaA,mantissaB,outputMantissaA,outputMantissaB);
input signA,signB;
input [23:0] mantissaA,mantissaB;
output reg [23:0] outputMantissaA,outputMantissaB;

// borrow = 1 shifted = A, borrow = 0 shifted = B

always @(*) begin
    outputMantissaA = mantissaA;
    outputMantissaB = mantissaB;
    if(signA != signB) begin
        if(signA) begin
            outputMantissaA = ~mantissaA +1'b1;
        end
        else begin
            outputMantissaB = ~mantissaB +1'b1;
        end
    end
end

endmodule