module mulTree (x,y,out);

input [31:0] x;
input [31:0] y;
output [63:0] out;

// wire [63:0] ex_x;
// wire [63:0] ex_y;
// assign ex_x = {{32{x[31]}} ,x};
// assign ex_y = {{32{y[31]}} ,y};
//wire [63:0] pp [63:0] ;

wire [32:0][63:0] pp ;
//wire  [31:0] [63:0] pp;
wire [63:0] sums [30:0] ;
wire [63:0] couts [30:0];


// products Products (ex_x, ex_y, pp);

products Products (x, y, pp);


CSA CSA0 (pp[0], pp[1], pp[2], sums[0], couts[0]);
CSA CSA1 (pp[3], pp[4], pp[5], sums[1], couts[1]);
CSA CSA2 (pp[6], pp[7], pp[8], sums[2], couts[2]);
CSA CSA3 (pp[9], pp[10], pp[11], sums[3], couts[3]);
CSA CSA4 (pp[12], pp[13], pp[14], sums[4], couts[4]);
CSA CSA5 (pp[15], pp[16], pp[17], sums[5], couts[5]);
CSA CSA6 (pp[18], pp[19], pp[20], sums[6], couts[6]);
CSA CSA7 (pp[21], pp[22], pp[23], sums[7], couts[7]);
CSA CSA8 (pp[24], pp[25], pp[26], sums[8], couts[8]);
CSA CSA9 (pp[27], pp[28], pp[29], sums[9], couts[9]);
CSA CSA10 (sums[0], couts[0], sums[1], sums[10], couts[10]);
CSA CSA11 (couts[1], sums[2], couts[2], sums[11], couts[11]);
CSA CSA12 (sums[3], couts[3], sums[4], sums[12], couts[12]);
CSA CSA13 (couts[4], sums[5], couts[5], sums[13], couts[13]);
CSA CSA14 (sums[6], couts[6], sums[7], sums[14], couts[14]);
CSA CSA15 (couts[7], sums[8], couts[8], sums[15], couts[15]);
CSA CSA16 (sums[9], couts[9], pp[30], sums[16], couts[16]);
CSA CSA17 (sums[10], couts[10], sums[11], sums[17], couts[17]);
CSA CSA18 (couts[11], sums[12], couts[12], sums[18], couts[18]);
CSA CSA19 (sums[13], couts[13], sums[14], sums[19], couts[19]);
CSA CSA20 (couts[14], sums[15], couts[15], sums[20], couts[20]);
CSA CSA21 (sums[16], couts[16], pp[31], sums[21], couts[21]);
CSA CSA22 (sums[17], couts[17], sums[18], sums[22], couts[22]);
CSA CSA23 (couts[18], sums[19], couts[19], sums[23], couts[23]);
CSA CSA24 (sums[20], couts[20], sums[21], sums[24], couts[24]);
CSA CSA25 (sums[22], couts[22], sums[23], sums[25], couts[25]);
CSA CSA26 (couts[23], sums[24], couts[24], sums[26], couts[26]);
CSA CSA27 (sums[25], couts[25], sums[26], sums[27], couts[27]);
CSA CSA28 (couts[27], sums[27], couts[26], sums[28], couts[28]);
CSA CSA29 (couts[28], sums[28], couts[21], sums[29], couts[29]);
CSA CSA30 (couts[29], sums[29], pp[32], sums[30], couts[30]);

// ripple adder or any parallel adder	
RCA64 ripple_adder(sums[30],couts[30],1'b0,out);

endmodule
