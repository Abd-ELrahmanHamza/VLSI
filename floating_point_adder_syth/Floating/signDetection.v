
module signDetection(signA,signB,exponentA,exponentB,mantissaA,mantissaB,finalSign);  

input signA,signB;
input [7:0] exponentA,exponentB;
input [22:0] mantissaA,mantissaB;
output reg finalSign;

always @(*) begin
    finalSign = 0;
    if(signA == signB) begin
        finalSign = signA;
    end
    else begin
        if(exponentA > exponentB) begin
            finalSign = signA;
        end
        else if (exponentB > exponentA) begin
            finalSign = signB;
        end
        else begin
            if(mantissaA > mantissaB) begin
                finalSign = signA;
            end
            else if (mantissaB > mantissaA) begin
                finalSign = signB;
            end
        end
    end
end

endmodule