
module tests();

localparam T =1000;


reg  [31:0] x,y;
reg clk , en ,reset;
wire signed [63:0] out;
reg signed [63:0]  Test_x [0:13];
reg signed [63:0]  Test_y [0:13];
reg signed [63:0]  Test_out [0:13];


integrationMult mul (clk,reset,en,x,y,out);
//mulTree multiplier (.x(x) ,.y(y) ,.out(out));

integer i;

always #T clk=~clk;

initial
begin

// postive * positive (1) 
Test_x[0] = 32'h87234; 
Test_y[0] = 32'h348; 
//Test_out[0] = 64'b00000000_00000000_00000000_00000000_01111111_11111111_11111111_11111111; 
Test_out[0] =  64'h1BB6BAA0; 

// postive * positive  
Test_x[1] = 32'h50647236; 
Test_y[1] = 32'h50612336; 
//Test_out[1] = 64'b00000000_00000000_00000000_00000000_00000000_00000001_11111111_11111110; 
Test_out[1] =  64'h193DE4CED7437964; 

// negative * positive (1) 
Test_x[2] = 32'h87234; 
Test_y[2] = 32'hFFFFFEFD;
Test_out[2] = 64'hFFFFFFFFF7747564; 
//Test_out[2] = Test_x[2]*Test_y[2]; 

// postive * zero  
Test_x[3] = 32'h50647236; // 2
Test_y[3] = 32'hB887CAAF;  // -2
Test_out[3] = 64'hE98E647F4142AEEA; // -4
//Test_out[3] = Test_x[3]*Test_y[3]; 

// negative * negative 
Test_x[4] = 32'hFFFFFEFD; // -2
Test_y[4] = 32'h87234; // -2
Test_out[4] = 64'hFFFFFFFFF7747564; // 4
//Test_out[4] =  Test_x[4]*Test_y[4]; 

// biggest negative * biggest negative 
Test_x[5] = 32'hB887CAAF; 
Test_y[5] = 32'h50647236; 
Test_out[5] = 64'hE98E647F4142AEEA; 
// Test_out[5] = Test_x[5]*Test_y[5]; 

// biggest positive * biggest positive 
Test_x[6] = 32'b01111111_11111111_11111111_11111111; 
Test_y[6] = 32'b01111111_11111111_11111111_11111111; 
Test_out[6] = Test_x[6]*Test_y[6]; 

// negative * positive (1) 
Test_x[7] = 32'hFFFFFEFD; 
Test_y[7] = 32'hFFFFFEFD;
Test_out[7] = 64'h10609; 



Test_x[8] = 32'hB887CAAF; 
Test_y[8] = 32'h887CAAF3;
Test_out[8] = 64'h215D8B0A7A419A1D; 

Test_x[9] = 32'h1; 
Test_y[9] = 32'h50647236; 
Test_out[9] = 64'h50647236; 


Test_x[10] = 32'hB887CAAF; 
Test_y[10] = 32'h1; 
Test_out[10] = 64'hFFFFFFFFB887CAAF; 


Test_x[11] = 32'h0; 
Test_y[11] = 32'h50647236; 
Test_out[11] = 64'h0; 

Test_x[12] = 32'hB887CAAF; 
Test_y[12] = 32'h0; 
Test_out[12] = 64'h0; 
// Test_x[8] = 32'b00000000_00000000_11111111_11111111; 
// Test_y[8] = 32'b00000000_00000000_00000000_00000000; 
// Test_out[8] = 64'b00000000_00000000_00000000_00000000_00000000_00000000_00000000_00000000; 



reset = 1'b1;
en = 1;
clk =0;
#T;     // clk =1
#T;     // clk =0
reset = 0;

for(i=0;i<13;i = i+1) begin
x = Test_x[i];
y = Test_y[i];

#T;
#T;
#T;
#T;
if (out == Test_out[i]) begin
    $display("TestCase# %d : success",i);
end
else begin
    $display("TestCase# %d : fail Output mul  %d Expected mul %d ",i,out,Test_out[i]);
end


end


$display("Finish testbench");
$finish;

end


endmodule
