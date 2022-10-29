module overflow_TB();
localparam T = 1000;

reg A,B,sign;
wire of;
overflow OF (.A(A),.B(B),.sign(sign),.of(of) );

initial
begin

A = 0;
B = 0;
sign = 0;
#T
if(of == 0) begin
$display("success");
end
else begin
$display("fail");
end
#T
A = 0;
B = 0;
sign = 1;
#T
if(of == 1) begin
$display("success");
end
else begin
$display("fail");
end
#T
A = 1;
B = 1;
sign = 1;
#T
if(of == 0) begin
$display("success");
end
else begin
$display("fail");
end
#T
A = 1;
B = 1;
sign = 0;
#T
if(of == 1) begin
$display("success");
end
else begin
$display("fail");
end
$display("Finish testbench");

$finish;

end


endmodule
