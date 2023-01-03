module FloatingPointAdder(A,B,Sum,Cout);

input [24:0] inputMantissa;
input [7:0] exponent;
input carry;

output reg [7:0] outExponent;
output reg [23:0] outputMantissa;


reg [4:0] shift;

always @(inputMantissa)
begin
    if(carry) begin
        outputMantissa = inputMantissa >> 1;
        outExponent = exponent + 1'b1;
    end

    else begin

        case (inputMantissa)
        25'b1_1xxx_xxxx_xxxx_xxxx_xxxx_xxxx :	
        begin
            outputMantissa = inputMantissa;
            shift = 5'd0;
        end
        25'b1_01xx_xxxx_xxxx_xxxx_xxxx_xxxx : 	
        begin						
            outputMantissa = inputMantissa << 1;
            shift = 5'd1;
        end

        25'b1_001x_xxxx_xxxx_xxxx_xxxx_xxxx : 	
        begin						
            outputMantissa = inputMantissa << 2;
            shift = 5'd2;
        end

        25'b1_0001_xxxx_xxxx_xxxx_xxxx_xxxx : 	
        begin 							
            outputMantissa = inputMantissa << 3;
            shift = 5'd3;
        end

        25'b1_0000_1xxx_xxxx_xxxx_xxxx_xxxx : 	
        begin						
            outputMantissa = inputMantissa << 4;
            shift = 5'd4;
        end

        25'b1_0000_01xx_xxxx_xxxx_xxxx_xxxx : 	
        begin						
            outputMantissa = inputMantissa << 5;
            shift = 5'd5;
        end

        25'b1_0000_001x_xxxx_xxxx_xxxx_xxxx : 	
        begin						// 24'h020000
            outputMantissa = inputMantissa << 6;
            shift = 5'd6;
        end

        25'b1_0000_0001_xxxx_xxxx_xxxx_xxxx : 	
        begin						// 24'h010000
            outputMantissa = inputMantissa << 7;
            shift = 5'd7;
        end

        25'b1_0000_0000_1xxx_xxxx_xxxx_xxxx : 	
        begin						// 24'h008000
            outputMantissa = inputMantissa << 8;
            shift = 5'd8;
        end

        25'b1_0000_0000_01xx_xxxx_xxxx_xxxx : 	
        begin						// 24'h004000
            outputMantissa = inputMantissa << 9;
            shift = 5'd9;
        end

        25'b1_0000_0000_001x_xxxx_xxxx_xxxx : 	
        begin						// 24'h002000
            outputMantissa = inputMantissa << 10;
            shift = 5'd10;
        end

        25'b1_0000_0000_0001_xxxx_xxxx_xxxx : 	
        begin						// 24'h001000
            outputMantissa = inputMantissa << 11;
            shift = 5'd11;
        end

        25'b1_0000_0000_0000_1xxx_xxxx_xxxx : 	
        begin						// 24'h000800
            outputMantissa = inputMantissa << 12;
            shift = 5'd12;
        end

        25'b1_0000_0000_0000_01xx_xxxx_xxxx : 	
        begin						// 24'h000400
            outputMantissa = inputMantissa << 13;
            shift = 5'd13;
        end

        25'b1_0000_0000_0000_001x_xxxx_xxxx : 	
        begin						// 24'h000200
            outputMantissa = inputMantissa << 14;
            shift = 5'd14;
        end

        25'b1_0000_0000_0000_0001_xxxx_xxxx  : 	
        begin						// 24'h000100
            outputMantissa = inputMantissa << 15;
            shift = 5'd15;
        end

        25'b1_0000_0000_0000_0000_1xxx_xxxx : 	
        begin						// 24'h000080
            outputMantissa = inputMantissa << 16;
            shift = 5'd16;
        end

        25'b1_0000_0000_0000_0000_01xx_xxxx : 	
        begin						// 24'h000040
            outputMantissa = inputMantissa << 17;
            shift = 5'd17;
        end

        25'b1_0000_0000_0000_0000_001x_xxxx : 	
        begin						// 24'h000020
            outputMantissa = inputMantissa << 18;
            shift = 5'd18;
        end

        25'b1_0000_0000_0000_0000_0001_xxxx : 	
        begin						// 24'h000010
            outputMantissa = inputMantissa << 19;
            shift = 5'd19;
        end

        25'b1_0000_0000_0000_0000_0000_1xxx :	
        begin						// 24'h000008
            outputMantissa = inputMantissa << 20;
            shift = 5'd20;
        end

        25'b1_0000_0000_0000_0000_0000_01xx : 	
        begin						// 24'h000004
            outputMantissa = inputMantissa << 21;
            shift = 5'd21;
        end

        25'b1_0000_0000_0000_0000_0000_001x : 	
        begin						// 24'h000002
            outputMantissa = inputMantissa << 22;
            shift = 5'd22;
        end

        25'b1_0000_0000_0000_0000_0000_0001 : 	
        begin						// 24'h000001
            outputMantissa = inputMantissa << 23;
            shift = 5'd23;
        end

        25'b1_0000_0000_0000_0000_0000_0000: 	
        begin						// 24'h000000
            outputMantissa = inputMantissa << 24;
            shift = 5'd24;
        end
        default: 	
        begin
            outputMantissa = (~inputMantissa) + 1'b1;
            shift = 8'd0;
        end
        endcase
        outExponent = exponent - shift;
    end

end


endmodule




