module registerNbits #(parameter N = 32) (clk, reset, en, inp, out);
	input clk, reset, en;
	output reg [N-1:0] out;
	input [N-1:0] inp;
	always @(posedge clk) begin
			if (reset) 
				out <= 'b0;
			else if(en)
				out <= inp;
	end
endmodule