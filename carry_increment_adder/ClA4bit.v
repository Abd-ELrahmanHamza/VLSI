module CLA4(a,b,s,cout,c0,p,g);
input [3:0] a,b;
output [3:0] s,p,g;
output cout;
input c0;
wire [3:0] c;


ha X1(a[0],b[0],p[0],g[0]);
ha X2(a[1],b[1],p[1],g[1]);
ha X3(a[2],b[2],p[2],g[2]);
ha X4(a[3],b[3],p[3],g[3]);


assign c[0] = g[0] | p[0]&c0;
assign c[1] = g[1] | p[1]&g[0] | p[1]&p[0]&c0;
assign c[2] = g[2] | p[2]&g[1] | p[2]&p[1]&g[0] | p[2]&p[1]&p[0]&c0;
assign c[3] = g[3] | p[3]&g[2] | p[3]&p[2]&g[1] | p[3]&p[2]&p[1]&p[0]&c0;
assign s[0] = p[0] ^ c0;
assign s[1] = p[1] ^ c[0];
assign s[2] = p[2] ^ c[1];
assign s[3] = p[3] ^ c[2];
assign cout = c[3];
endmodule