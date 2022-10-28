module carrySelectAdder_TB();
localparam T = 1000;


reg [31:0] A,B;
reg cin;
wire cout;
wire [31:0] sum;


carrySelectAdder carryselectadder (.A(A) ,.B(B) ,.cin(cin) ,.sum(sum) ,.cout(cout) );

initial
begin

A = 32'b00000000_00000000_11111111_11111111_;
B = 32'b00000000_11111111_00000000_00000000;
cin = 0;
#T
$display("sum = %b",sum);
$display("Finish testbench");
$finish;

end


endmodule
