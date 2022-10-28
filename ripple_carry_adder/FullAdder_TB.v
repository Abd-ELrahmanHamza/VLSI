module FullAdder_TB;

reg in1;
reg in2;
reg c_in;

wire c_out;
wire sum;

integer i,j,k;

Fulladder fa(in1,in2,c_in,c_out,sum);
initial begin
    $monitor("in1=%b in2=%b c_in=%b c_out=%b sum=%b", in1, in2, c_in, c_out, sum); 
    for (i = 0; i<2 ; i=i+1) begin
        for (j = 0; j<2 ; j=j+1 ) begin
            for (k = 0; k<2 ; k=k+1 ) begin
                in1 = i;
                in2 = j;
                c_in = k;
                #10;
            end
        end
    end
end

endmodule
