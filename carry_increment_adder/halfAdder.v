// half adder module 
module ha(  input a,b,output sum,co);
assign sum = a^b;
assign co = a&b;
endmodule