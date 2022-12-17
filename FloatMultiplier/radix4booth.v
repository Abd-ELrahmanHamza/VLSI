module radix4booth (
input clk,reset,
input  [31:0] x,y,
output reg [63:0] out
);
reg [2:0] c=3'b000;

reg   [63:0] pp=0; 
reg   [63:0] spp=0; 
reg   [63:0] prod=0;
reg [31:0] i=0,j=0;
reg flag=0, temp=0 ;
wire [31:0] x_bar ;

assign x_bar = (~x) +1'b1;
always@(posedge clk)
begin
if(reset)
begin
out=0;
c=0;
pp=0;
flag=0;
spp=0;
i=0;
j=0;
prod=0;
end
else begin

if(!flag)
c={y[1],y[0],1'b0};
flag=1;
case(c)
////////////////////////
3'b000,3'b111: begin
if(i<16)
begin  i=i+1; //do nothing
c={y[2*i+1],y[2*i],y[2*i-1]}; end
else
c=3'bxxx;
end
////////////////////////////
3'b001,3'b010:
begin
if(i<16)
begin
i=i+1;
c={y[2*i+1],y[2*i],y[2*i-1]};
pp={{32{x[31]}},x};
if(i==1'b1)
prod=pp;
else
begin
temp=pp[63];
j=i-1;
j=j<<1;
spp=pp<<j;
spp={temp,spp[62:0]};
prod=prod+spp;
end
end
else c=3'bxxx;
end
///////////////////////////
3'b011:
begin
if(i<16)
begin
i=i+1;
c={y[2*i+1],y[2*i],y[2*i-1]};
pp={{31{x[31]}},x,1'b0};
if(i==1'b1)
prod=pp;
else
begin
temp=pp[63];
j=i-1;
j=j<<1;
spp=pp<<j;
spp={temp,spp[62:0]};
prod=prod+spp;
end
end
else c=3'bxxx;
end
///////////////////////////
3'b100:
begin
if(i<16)
begin
i=i+1;
c={y[2*i+1],y[2*i],y[2*i-1]};
pp={{31{x_bar[31]}},x_bar,1'b0};
if(i==1'b1)
prod=pp;
else
begin
temp=pp[63];
j=i-1;
j=j<<1;
spp=pp<<j;
spp={temp,spp[62:0]};
prod=prod+spp;
end
end
else c=3'bxxx;
end
////////////////////////////////////
3'b101, 3'b110:
begin
if(i<16)
begin
i=i+1;
c={y[2*i+1],y[2*i],y[2*i-1]};
pp={{32{x_bar[31]}},x_bar};
if(i==1'b1)
prod=pp;
else
begin
temp=pp[63];
j=i-1;
j=j<<1;
spp=pp<<j;
spp={temp,spp[62:0]};
prod=prod+spp;
end
end
else c=3'bxxx;
end
////////////////
default:
out= prod;
endcase
end
end

endmodule