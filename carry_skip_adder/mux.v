

module mux_2x1(input a,b,sel,output cout);
assign cout=sel?b:a;
endmodule