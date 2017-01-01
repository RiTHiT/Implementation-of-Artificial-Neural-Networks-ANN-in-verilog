`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:29:42 12/15/2016 
// Design Name: 
// Module Name:    Brain_test 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Brain_test();

reg [3:0]inp1,inp2,w1,w2,t;
reg clock,res;
wire [3:0]out;

human_brain h1(inp1,inp2,clock,w1,w2,out,res,t);


initial
begin
clock = 1'b0;
end

always  
begin #10 clock =~clock; end

initial 

begin

#20 inp1=1110 ; inp2=0110 ;w1=1111 ; w2=1101; res=1 ;t=0000;
#20 inp1=1000 ; inp2=0010 ;w1=1011 ; w2=1111; res=0 ;t=0000;
#20 inp1=1010 ; inp2=1110 ;w1=1101 ; w2=0001; res=0 ;t=0000;
#20 inp1=0110 ; inp2=0111 ;w1=0111 ; w2=1101; res=0 ;t=0000;
#20 inp1=1111 ; inp2=1100 ;w1=1110 ; w2=1100; res=0 ;t=0000;
    

end
endmodule
