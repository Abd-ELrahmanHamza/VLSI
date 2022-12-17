
module floatTB();
localparam T =1000;

reg [31:0] a,b;
wire exception,overflow,underflow;
wire [31:0] result;
reg  [31:0]  Test_x [0:8];
reg  [31:0]  Test_y [0:8];
reg  [31:0]  Test_out [0:8];
reg clk ,en ,reset;


//Multiplication dut(a,b,exception,overflow,underflow,res);
floatMultiplier mul(a,b,result,exception,overflow,underflow);

integer i;

always #T clk=~clk;

initial
begin


Test_x[0] = 32'h0200_0000; 
Test_y[0] = 32'h0200_0000; 
Test_out[0] = 32'h0000_0000; 


Test_x[1] = 32'h4234_851F; 
Test_y[1] = 32'h427C_851F; 
Test_out[1] =  32'h4532_10E9; 

//iteration (32'h4234_851F,32'h427C_851F,1'b0,1'b0,1'b0,32'h4532_10E9,`__LINE__); // 45.13 * 63.13 = 2849.0569;

Test_x[2] = 32'h4049_999A;
Test_y[2] = 32'hC166_3D71;
Test_out[2] = 32'hC235_5062; 

//iteration (32'h4049_999A,32'hC166_3D71,1'b0,1'b0,1'b0,32'hC235_5062,`__LINE__); //3.15 * -14.39 = -45.3285

// iteration (32'hC152_6666,32'hC240_A3D7,1'b0,1'b0,1'b0,32'h441E_5375,`__LINE__); //-13.15 * -48.16 = 633.304

// iteration (32'h4580_0000,32'h4580_0000,1'b0,1'b0,1'b0,32'h4B80_0000,`__LINE__); //4096 * 4096 = 16777216

// iteration (32'h3ACA_62C1,32'h3ACA_62C1,1'b0,1'b0,1'b0,32'h361F_FFE7,`__LINE__); //0.00154408081 * 0.00154408081 = 0.00000238418



Test_x[3] = 32'hC152_6666; 
Test_y[3] = 32'hC240_A3D7;  
Test_out[3] = 32'h441E_5375; 



Test_x[4] = 32'h4580_0000; // -2
Test_y[4] = 32'h4580_0000; // -2
Test_out[4] = 32'h4B80_0000; // 4


Test_x[5] = 32'h3ACA_62C1; 
Test_y[5] = 32'h3ACA_62C1; 
Test_out[5] = 32'h361F_FFE7; 



Test_x[6] = 32'b01111111_11111111_11111111_11111111; 
Test_y[6] = 32'b01111111_11111111_11111111_11111111; 
Test_out[6] = Test_x[6]*Test_y[6]; 


Test_x[7] = 32'b00000000_00000000_00000000_00000011; 
Test_y[7] = 32'b11111111_11111111_11111111_11111111;
Test_out[7] = 64'b11111111_11111111_11111111_11111111_11111111_11111111_11111111_11111101; 



reset = 1'b1;
en = 1;
clk =0;

#T;     // clk =1
#T;     // clk =0
reset = 0;

for(i=0;i<6;i = i+1) begin
a = Test_x[i];
b = Test_y[i];

#T;
#T;
#T;
#T;

if(overflow == 1'b0) begin
    if (result == Test_out[i]) begin
        $display("TestCase# %d : success",i);
    end
    else begin
        $display("TestCase# %d : fail Output mul  %b Expected mul %b ",i,result,Test_out[i]);
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