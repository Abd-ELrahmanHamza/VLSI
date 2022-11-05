`include "../ripple_carry_adder/FullAdder.v"
`include "../ripple_carry_adder_overflow/RippelCarryAdder.v"
`include "overflow.v"

module CarrySaveAdder
        (    x,y,z,
            s,
            cout,of
            );
input [31:0] x,y,z;
output [31:0] s;
output cout,of;
wire [31:0] c,r,r1,s1;
wire c1,of2;

Fulladder f0(.in1(x[0]),.in2(y[0]),.c_in(z[0]),.c_out(c[0]),.sum(r[0]));
Fulladder f1(.in1(x[1]),.in2(y[1]),.c_in(z[1]),.c_out(c[1]),.sum(r[1]));
Fulladder f2(.in1(x[2]),.in2(y[2]),.c_in(z[2]),.c_out(c[2]),.sum(r[2]));
Fulladder f3(.in1(x[3]),.in2(y[3]),.c_in(z[3]),.c_out(c[3]),.sum(r[3]));
Fulladder f4(.in1(x[4]),.in2(y[4]),.c_in(z[4]),.c_out(c[4]),.sum(r[4]));
Fulladder f5(.in1(x[5]),.in2(y[5]),.c_in(z[5]),.c_out(c[5]),.sum(r[5]));
Fulladder f6(.in1(x[6]),.in2(y[6]),.c_in(z[6]),.c_out(c[6]),.sum(r[6]));
Fulladder f7(.in1(x[7]),.in2(y[7]),.c_in(z[7]),.c_out(c[7]),.sum(r[7]));
Fulladder f8(.in1(x[8]),.in2(y[8]),.c_in(z[8]),.c_out(c[8]),.sum(r[8]));
Fulladder f9(.in1(x[9]),.in2(y[9]),.c_in(z[9]),.c_out(c[9]),.sum(r[9]));
Fulladder f10(.in1(x[10]),.in2(y[10]),.c_in(z[10]),.c_out(c[10]),.sum(r[10]));
Fulladder f11(.in1(x[11]),.in2(y[11]),.c_in(z[11]),.c_out(c[11]),.sum(r[11]));
Fulladder f12(.in1(x[12]),.in2(y[12]),.c_in(z[12]),.c_out(c[12]),.sum(r[12]));
Fulladder f13(.in1(x[13]),.in2(y[13]),.c_in(z[13]),.c_out(c[13]),.sum(r[13]));
Fulladder f14(.in1(x[14]),.in2(y[14]),.c_in(z[14]),.c_out(c[14]),.sum(r[14]));
Fulladder f15(.in1(x[15]),.in2(y[15]),.c_in(z[15]),.c_out(c[15]),.sum(r[15]));
Fulladder f16(.in1(x[16]),.in2(y[16]),.c_in(z[16]),.c_out(c[16]),.sum(r[16]));
Fulladder f17(.in1(x[17]),.in2(y[17]),.c_in(z[17]),.c_out(c[17]),.sum(r[17]));
Fulladder f18(.in1(x[18]),.in2(y[18]),.c_in(z[18]),.c_out(c[18]),.sum(r[18]));
Fulladder f19(.in1(x[19]),.in2(y[19]),.c_in(z[19]),.c_out(c[19]),.sum(r[19]));
Fulladder f20(.in1(x[20]),.in2(y[20]),.c_in(z[20]),.c_out(c[20]),.sum(r[20]));
Fulladder f21(.in1(x[21]),.in2(y[21]),.c_in(z[21]),.c_out(c[21]),.sum(r[21]));
Fulladder f22(.in1(x[22]),.in2(y[22]),.c_in(z[22]),.c_out(c[22]),.sum(r[22]));
Fulladder f23(.in1(x[23]),.in2(y[23]),.c_in(z[23]),.c_out(c[23]),.sum(r[23]));
Fulladder f24(.in1(x[24]),.in2(y[24]),.c_in(z[24]),.c_out(c[24]),.sum(r[24]));
Fulladder f25(.in1(x[25]),.in2(y[25]),.c_in(z[25]),.c_out(c[25]),.sum(r[25]));
Fulladder f26(.in1(x[26]),.in2(y[26]),.c_in(z[26]),.c_out(c[26]),.sum(r[26]));
Fulladder f27(.in1(x[27]),.in2(y[27]),.c_in(z[27]),.c_out(c[27]),.sum(r[27]));
Fulladder f28(.in1(x[28]),.in2(y[28]),.c_in(z[28]),.c_out(c[28]),.sum(r[28]));
Fulladder f29(.in1(x[29]),.in2(y[29]),.c_in(z[29]),.c_out(c[29]),.sum(r[29]));
Fulladder f30(.in1(x[30]),.in2(y[30]),.c_in(z[30]),.c_out(c[30]),.sum(r[30]));
Fulladder f31(.in1(x[31]),.in2(y[31]),.c_in(z[31]),.c_out(c[31]),.sum(r[31]));


assign r1={1'b0,r[31:1]};


 RippelCarryAdder rca(
    .in1(c),
    .in2(r1),
     .c_in(0),
    .c_out(c1),
    .sum(s1),
	.of(of2)
    );
assign cout=s1[31];
assign s={s1[30:0],r[0]};
overflow overFlow(.A(x[31]),.B(y[31]),.sign(s[31]),.of(of));


endmodule