/*
Module name   : carry skip adder interface
Author	      : Ziad Sherif
Functionality : execute carry skip adder logic
*/

module CSAPropagate(a,b, prog,out);
input [31:0] a,b;
output [3:0] prog;
output out;

// xor each bit from input to get all propagate bits
assign prog=a^b;
// anding each bit in propagate width
assign out=&prog;

endmodule
 