`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:21:22 12/15/2016 
// Design Name: 
// Module Name:    human_brain 
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
module human_brain(in1,in2,clk,w1,w2,out,res,t);
    
input [3:0]in1,in2,w1,w2,t;
output [3:0]out;
input clk,res;

wire [3:0]rout;

input_neuron inps( in1 ,in2 , w1 , w2 ,rout ,res,t,clk);
middle_neuron mids(rout,out,w1,w2,t);

endmodule
