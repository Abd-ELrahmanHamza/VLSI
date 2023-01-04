module multiplier_tb();
localparam T =1700;

reg [31:0] a,b;
wire exception,overflow,underflow;
wire [31:0] result;
reg  [31:0]  Test_x [0:15];
reg  [31:0]  Test_y [0:15];
reg  [31:0]  Test_out [0:15];
reg clk ,en ,reset;
integer i;

always #50 clk=~clk;

// floatMultiplier mul(a,b,result,exception,overflow,underflow,clk,reset);
integrationMult mul(clk,reset,a,b,result,exception,overflow,underflow);

initial
begin

// //+ve * -ve
// Test_x[0] = 32'b01000000_00001100_11001100_11001101; 
// Test_y[0] = 32'b11000000000110011001100110011010; 
// Test_out[0] = 32'b11000000101010001111010111000100; 
// //+ve * -ve 
// Test_x[1] = 32'b01000000010100110011001100110011;//3.3
// Test_y[1] = 32'b01000000011001100110011001100110; //3.6
// Test_out[1] =32'b01000001001111100001010001111011; //11.88

// //-ve * -ve
// Test_x[2] = 32'b11000000101001100110011001100110; //-5.2
// Test_y[2] = 32'b11000000100111001100110011001101; //-4.9
// Test_out[2] = 32'b01000001110010111101011100001011; //25.48

// //-ve * +ve
// Test_x[3] = 32'b11000000111010011001100110011010; //-7.3
// Test_y[3] = 32'b01000001000111001100110011001101;  //9.8
// Test_out[3] = 32'b11000010100011110001010001111100; //-71.54


// // mult by zero
// Test_x[4] = 32'b11000001001000110011001100110011; // -10.2
// Test_y[4] = 32'b00000000000000000000000000000000; // 0
// Test_out[4] = 32'b00000000000000000000000000000000; // 0

// //mult by one
// Test_x[5] = 32'b11000001001000110011001100110011; // -10.2
// Test_y[5] = 32'b00111111100000000000000000000000; //1
// Test_out[5] = 32'b11000001001000110011001100110011; //-10.2


// // overflow 11111111
// Test_x[6] = 32'b1_11111111_01000110011001100110011; 
// Test_y[6] = 32'b11000000101001100110011001100110; 
// Test_out[6] = Test_x[6]*Test_y[6]; 


// Test_x[7] = 32'b00111111100110011001100110011010; 
// Test_y[7] = 32'b01000000010011001100110011001101;
// Test_out[7] = 32'b01000000011101011100001010010001; 


//+ve * -ve
Test_x[0] = 32'h49072340; 
Test_y[0] = 32'h44520000; 
Test_out[0] = 32'h4DDDB5D5; 
//+ve * -ve 
Test_x[1] = 32'h4EA0C8E4;//3.3
Test_y[1] = 32'h4EA0C246; //3.6
Test_out[1] =32'h5DC9EF25; //11.88
// Test_out[1] =32'h5DC9EF1C; //11.88

// //-ve * -ve
Test_x[2] = 32'h49072340; //-5.2
Test_y[2] = 32'hC3818000; //-4.9
Test_out[2] = 32'hCD08B8A9; //25.48
// Test_out[2] = 32'hCD08B8AA; //25.48

// //-ve * +ve
Test_x[3] = 32'h4EA0C8E4; //-7.3
Test_y[3] = 32'hCE8EF06B;  //9.8
Test_out[3] = 32'hDDB38CDC; //-71.54
// Test_out[3] = 32'hDDB38CBA; //-71.54


// // mult by zero
Test_x[4] = 32'hC3818000; // -10.2
Test_y[4] = 32'h49072340; // 0
Test_out[4] = 32'hCD08B8A9; // 0
// Test_out[4] = 32'hCD08B8AA; // 0

// //mult by one
Test_x[5] = 32'hCE8EF06B; // -10.2
Test_y[5] = 32'h4EA0C8E4; //1
Test_out[5] = 32'hDDB38CDC; //-10.2
// Test_out[5] = 32'hDDB38CBA; //-10.2


// // overflow 11111111
Test_x[6] = 32'hC3818000; 
Test_y[6] = 32'hC3818000; 
Test_out[6] = 32'h47830480; 


Test_x[7] = 32'hCE8EF06B; 
Test_y[7] = 32'hCEEF06AA;
Test_out[7] = 32'h5E05762C; 
// Test_out[7] = 32'h5E05762A; 

Test_x[8] = 32'h3F800000; 
Test_y[8] = 32'h4EA0C8E4;
Test_out[8] = 32'h4EA0C8E4; 

Test_x[9] = 32'hCE8EF06B; 
Test_y[9] = 32'h3F800000;
Test_out[9] = 32'hCE8EF06B; 

Test_x[10] = 32'h0; 
Test_y[10] = 32'h4EA0C8E4;
Test_out[10] = 32'h0; 

Test_x[11] = 32'hCE8EF06B; 
Test_y[11] = 32'h0;
Test_out[11] = 32'h0; 

Test_x[12] = 32'h3FFFFFF0; 
Test_y[12] = 32'h41A00000;
Test_out[12] = 32'h0; 

Test_x[13] = 32'hBFFFFFFF; 
Test_y[13] = 32'h41A00000;
Test_out[13] = 32'h0; 

Test_x[14] = 32'h35D00998; 
Test_y[14] = 32'h800000;
Test_out[14] = 32'h0000000D; 

en = 1;
clk =1;



for(i=0;i<15;i = i+1) begin
a = Test_x[i];
b = Test_y[i];
#100;
reset=1'b1;
#200;
reset=1'b0;
#3300;
//#T;
//#T;
//#T;

if(overflow == 1'b0) begin
    if (result == Test_out[i]) begin
        $display("TestCase# %d : success %h",i,result);
    end
    else begin
        $display("TestCase# %d : fail Output mul  %h Expected mul %h ",i,result,Test_out[i]);
    end

end
else begin 

    $display("TestCase# %d : failed with input %b and %b and Output %b and overflow status %b ",i,a,b,result,overflow);

end




end


$display("Finish testbench");
$finish;


end
endmodule