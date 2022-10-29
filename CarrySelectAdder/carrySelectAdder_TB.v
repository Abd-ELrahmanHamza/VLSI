module carrySelectAdder_TB();
localparam T = 1000;


reg [31:0] A,B;
reg cin;
wire rsa_cout;
wire rsa_of;
wire signed [31:0] rsa_sum;
reg [31:0]  Test_A [0:7];
reg [31:0]  Test_B [0:7];
reg [31:0]  Test_sum [0:7];
reg Test_cout [0:4];
reg Test_of[0:4];

carrySelectAdder carryselectadder (.A(A) ,.B(B) ,.cin(cin) ,.sum(rsa_sum) ,.cout(rsa_cout) );
overflow rsa_overflow(.A(A[31]),.B(B[31]),.sign(rsa_sum[31]),.of(rsa_of));
integer i;
initial
begin
// overflow positive with cin = 0
Test_A[0] = 32'b01111111_11111111_11111111_11111111; // biggest positive number 2147483647
Test_B[0] = 32'b00000000_00000000_00000000_00000001; // smallest positive number 1
Test_sum[0] = 32'b10000000_00000000_00000000_00000000; // sum = -2147483648 ,should be sum = 2147483648
Test_cout[0] = 0;
Test_of[0] = 1;

// overflow negative  with cin = 0
Test_A[1] = 32'b11111111_11111111_11111111_11111111; // smallest negative number -1
Test_B[1] = 32'b10000000_00000000_00000000_00000000; // biggest negative number -2147483648
Test_sum[1] = 32'b01111111_11111111_11111111_11111111; // sum = 2147483647 should be sum = -2147483649
Test_cout[1] = 1;
Test_of[1] = 1;

// positive + negative , postive > |negative| with cin = 0
Test_A[2] = 32'b01111111_11111111_11111111_11111111; // biggest positive number 2147483647
Test_B[2] = 32'b11111111_11111111_11111111_11111111; // smallest negative number -1
Test_sum[2] = 32'b01111111_11111111_11111111_11111110;// sum 2147483646
Test_cout[2] = 1;
Test_of[2] = 0;

// positive + negative , postive < |negative| with cin = 0
Test_A[3] = 32'b00000000_00000000_00000000_00000001; // smallest postive number 1
Test_B[3] = 32'b10000000_00000000_00000000_00000000; // biggest negative number -2147483648
Test_sum[3] = 32'b10000000_00000000_00000000_00000001; // sum = -2147483647
Test_cout[3] = 0;
Test_of[3] = 0;

// negtive + negative with cin = 0
Test_A[4] = 32'b11111111_11111111_11111111_11111111; // smallest negative number -1
Test_B[4] = 32'b11111111_11111111_11111111_11111111; // smallest negative number -1
Test_sum[4] = 32'b11111111_11111111_11111111_11111110;// sum = -2
Test_cout[4] = 1;
Test_of[4] = 0;


/*
A = 32'b00000000_00000000_11111111_11111111;
B = 32'b00000000_11111111_00000000_00000000;
*/
for(i=0;i<5;i = i+1) begin
A = Test_A[i];
B = Test_B[i];
cin =0;
#T;
if(rsa_of == 1) begin
	$display("TestCase# %d : failed with input %d and %d and Output %d and overflow status %b",i,A,B,rsa_sum,rsa_of);
end
else begin
	if (rsa_sum == Test_sum[i]) begin
		$display("TestCase# %d : success",i);
	end
	else begin
		$display("TestCase# %d : fail Output sum  %d Expected sum %d ",i,rsa_sum,Test_sum[i]);
	end
end
//$display("sum = %b, carry = %b",rsa_sum,rsa_cout);

end

/*
cin = 0;
#T
$display("sum = %b, carry = %b",rsa_sum,rsa_cout);
*/

$display("Finish testbench");
$finish;

end


endmodule
