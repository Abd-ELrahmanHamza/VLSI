
module bitAdder
        (   input a,b,cin,
            output sum,carry
            );

assign sum = a ^ b ^ cin;
assign carry = (a & b) | (cin & b) | (a & cin);

endmodule