module FA (x,y,z,sum,cout);

input x,y,z;
output sum,cout;

assign sum = x ^ y ^ z;
assign cout = (x & y) | (y & z) | (x & z);


endmodule

