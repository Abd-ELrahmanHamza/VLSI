

module test_tb();
localparam T = 1000;


reg [31:0] A,B,in3;
reg cin;
wire [7:0]couts;
wire [7:0]of;
wire signed [31:0] sums [0:7];
reg [31:0]  Test_A [0:7];
reg [31:0]  Test_B [0:7];
reg [31:0]  Test_sum [0:7];
reg Test_cout [0:4];
reg Test_of[0:4];
/*
normaladder = 0
RippelCarryAdder  = 1
Carrysave  = 2
CLA32bit  = 3
CaryyIncrementAdder  = 4
CarrySkipAdder  = 5
carrySelectAdder  = 6
carrySelectAdder  = 7

*/

//NormalAdder na (.A(A) ,.B(B) ,.cin(cin) ,.sum(sums[0]) ,.cout(couts[0]),.of(of[0]) );
//RippelCarryAdder rca (.in1(A) ,.in2(B) ,.c_in(cin) ,.sum(sums[1]) ,.c_out(couts[1]),.of(of[1])  );
//CarrySaveAdder csaa (.x(A) ,.y(B) ,.z(in3) ,.s(sums[2]) ,.cout(couts[2]),.of(of[2])  );
//CLA32bit cla (.a(A) ,.b(B) ,.cin(cin) ,.sum(sums[3]) ,.cout(couts[3]),.of(of[3])  );
Carryincadder cia (.a(A) ,.b(B) ,.c0(cin) ,.sum(sums[4]) ,.cout(couts[4]),.of(of[4])  );
//CSA cska (.a(A) ,.b(B) ,.cin(cin) ,.sum(sums[5]) ,.cout(couts[5]),.of(of[5])  );
//carry_bypass_adder cba (.in1(A) ,.in2(B) ,.c_in(cin) ,.sum(sums[6]) ,.c_out(couts[6]),.of(of[6])  );
//carrySelectAdder cSa (.A(A) ,.B(B) ,.cin(cin) ,.sum(sums[7]) ,.cout(couts[7]),.of(of[7])  );

integer i,j;
initial
begin
in3 = 0;
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
for(j=4;j<5;j=j+1) begin

	if(of[j] == 1) begin
		$display("TestCase# %d ,Type %d: failed with input %d and %d and Output %d and overflow status %b",i,j,A,B,sums[j],of[j]);
	end
	else begin
		if (sums[j] == Test_sum[i]) begin
			$display("TestCase# %d ,Type %d: success",i,j);
		end
		else begin
			$display("TestCase# %d, Type %d: fail Output sum  %d Expected sum %d ",i,j,sums[j],Test_sum[i]);
	end
end
//$display("sum = %b, carry = %b",rsa_sum,rsa_cout);



end


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
