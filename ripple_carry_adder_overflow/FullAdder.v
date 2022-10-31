/*
Module name   : full adder
Author	      : Abdelrahman Hamza

Functionality : A simple full adder which addes 2 bit
*/
module Fulladder (input in1,
                  input in2,
                  input c_in,
                  output c_out,
                  output sum);
   assign {c_out, sum} = in1 + in2 + c_in;
endmodule