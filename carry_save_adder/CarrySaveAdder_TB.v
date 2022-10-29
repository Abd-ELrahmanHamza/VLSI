

module CarrySaveAdder_TB;

reg signed [31:0]in1;
reg signed [31:0]in3;

reg signed [31:0]in2;
reg c_in;

wire c_out;
wire signed [31:0]sum;

integer i,j,k;
assign in3=32'b0;
CarrySaveAdder CSA(
    .x(in1),
    .y(in2),
    .z(in3),
    .cout(c_out),
    .s(sum)
);

initial begin
    $monitor("in1=%b in2=%b c_in=%d c_out=%b sum=%b", in1, in2, in3, c_out, sum); 
    for (k = 0; k<2 ; k=k+1 ) begin
        for (i = 0; i<10 ; i=i+1) begin
            for (j = 0; j<10 ; j=j+1 ) begin
                    in1 = i;
                    in2 = j;
                    in3 = k;
                    #10;
            end
        end
    end

    $display("\n\nTest Overflow\n\n");

    in1 = 2**32 - 1;
    in2 = 2**32 - 1;
    in3= 0;
    #10;

    in1 = 2**32 - 1;
    in2 = 2**32 - 1;
    in3= 1;
    #10;

    in1 = 2**32 - 1;
    in2 = 0;
    in3 = 0;
    #10;

    in1 = 0;
    in2 = 2**32 - 1;
    in3 = 0;
    #10;

    $display("\n\nTest negative numbers\n\n");

    in1 = 32'b1111_1111_1111_1111_1111_1111_1111_1111; // -1
    in2 = 1;
    in3 = 0;
    #10;

    in1 = 10;
    in2 = 5;
    in3 = 0;
    #10;

    in1 = 0;
    in2 = 0;
    in3 = 0;
    #10;

    in1 = 32'b1111_1111_1111_1111_1111_1111_1111_0110; // -10
    in2 = 5;
    in3 = 0;
    #10;

    in1 = 32'b1111_1111_1111_1111_1111_1111_1111_0110; // -10
    in2 = 32'b1111_1111_1111_1111_1111_1111_1111_1011; // -5
    in3 = 0;
    #10;
end

endmodule
