`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:31:26 12/10/2016 
// Design Name: 
// Module Name:    neuron_1 
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
module input_neuron( in1 ,in2 , w1 , w2 ,outf ,reset,T,clk);

input [3:0]in1 , in2 , w1 , w2,T ;
input reset ,clk;
output   [3:0]outf;


wire [3:0]a1,a2,a3,b1,b2,b3;
wire [3:0]sum;
wire [3:0]outs;







counter c1(in1,a1,clk,reset);
counter c2(in2,b1,clk,reset);

D_latch d1(a1,a2,clk ,reset);
D_latch d2(b1,b2,clk ,reset);

 assign a3 = a2 & w1;
  
 assign b3 = b2 & w2;

summer su1(b3,a3,sum);








comparator comp1(sum,outs,T);  


assign outf = outs & sum;
 
 
 
 

endmodule
