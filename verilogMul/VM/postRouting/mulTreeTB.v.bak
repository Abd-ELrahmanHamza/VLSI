
module mulTreeTB();

localparam T =1000;


reg signed  [31:0] x,y;
reg clk , en ,reset;
wire signed [63:0] out;
reg signed [63:0]  Test_x [0:8];
reg signed [63:0]  Test_y [0:8];
reg signed [63:0]  Test_out [0:8];


integrationMult mul (clk,reset,en,x,y,out);
//mulTree multiplier (.x(x) ,.y(y) ,.out(out));

integer i;

always #T clk=~clk;

initial
begin

// postive * positive (1) 
Test_x[0] = 32'b01111111_11111111_11111111_11111111; 
Test_y[0] = 32'b00000000_00000000_00000000_00000001; 
//Test_out[0] = 64'b00000000_00000000_00000000_00000000_01111111_11111111_11111111_11111111; 
Test_out[0] =  Test_x[0]*Test_y[0]; 

// postive * positive  
Test_x[1] = 32'b00000000_00000000_11111111_11111111; 
Test_y[1] = 32'b00000000_00000000_00000000_00000010; 
//Test_out[1] = 64'b00000000_00000000_00000000_00000000_00000000_00000001_11111111_11111110; 
Test_out[1] =  Test_x[1]*Test_y[1]; 

// negative * positive (1) 
Test_x[2] = 32'b00000000_00000000_00000000_00000001; 
Test_y[2] = 32'b11111111_11111111_11111111_11111111;
Test_out[2] = 64'b11111111_11111111_11111111_11111111_11111111_11111111_11111111_11111111; 
//Test_out[2] = Test_x[2]*Test_y[2]; 

// postive * zero  
Test_x[3] = 32'b00000000_00000000_00000000_00000010; // 2
Test_y[3] = 32'b11111111_11111111_11111111_11111110;  // -2
Test_out[3] = 64'b11111111_11111111_11111111_11111111_11111111_11111111_11111111_11111100; // -4
//Test_out[3] = Test_x[3]*Test_y[3]; 

// negative * negative 
Test_x[4] = 32'b11111111_11111111_11111111_11111110; // -2
Test_y[4] = 32'b11111111_11111111_11111111_11111110; // -2
Test_out[4] = 64'b00000000_00000000_00000000_00000000_00000000_00000000_00000000_00000100; // 4
//Test_out[4] =  Test_x[4]*Test_y[4]; 

// biggest negative * biggest negative 
Test_x[5] = 32'b10000000_00000000_00000000_00000000; 
Test_y[5] = 32'b10000000_00000000_00000000_00000000; 
Test_out[5] = Test_x[5]*Test_y[5]; 


// biggest positive * biggest positive 
Test_x[6] = 32'b01111111_11111111_11111111_11111111; 
Test_y[6] = 32'b01111111_11111111_11111111_11111111; 
Test_out[6] = Test_x[6]*Test_y[6]; 

// negative * positive (1) 
Test_x[7] = 32'b00000000_00000000_00000000_00000011; 
Test_y[7] = 32'b11111111_11111111_11111111_11111111;
Test_out[7] = 64'b11111111_11111111_11111111_11111111_11111111_11111111_11111111_11111101; 
//Test_out[2] = Test_x[2]*Test_y[2]; 
// Test_out[5] = 64'd4611686016279904256;

// biggest negative * biggest positive 
// Test_x[6] = 32'b10000000_00000000_00000000_00000000; 
// Test_y[6] = 32'b01111111_11111111_11111111_11111111;
// Test_out[6] = Test_x[6]*Test_y[6]; 
// Test_out[6] = 64'b00000000_00000000_00000000_00000000_00000000_00000000_00000000_00000000; 

// Test_x[7] = 32'b00000000_00000000_11111111_11111111; 
// Test_y[7] = 32'b00000000_00000000_00000000_00000000; 
// Test_out[7] = 64'b00000000_00000000_00000000_00000000_00000000_00000000_00000000_00000000; 


// Test_x[8] = 32'b00000000_00000000_11111111_11111111; 
// Test_y[8] = 32'b00000000_00000000_00000000_00000000; 
// Test_out[8] = 64'b00000000_00000000_00000000_00000000_00000000_00000000_00000000_00000000; 



reset = 1'b1;
en = 1;
clk =0;
#T;     // clk =1
#T;     // clk =0
reset = 0;

for(i=0;i<8;i = i+1) begin
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
