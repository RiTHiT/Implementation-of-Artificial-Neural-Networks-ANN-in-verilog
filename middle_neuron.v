`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:11:03 12/15/2016 
// Design Name: 
// Module Name:    middle_neuron 
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
module middle_neuron(in,out,w1,w2,test);
input [3:0]in,test,w1,w2;
output [3:0]out;

wire [3:0]a,b,c,d;

assign a= in & w1;
assign b= in & w2;

summer su2(a,b,c);
comparator comp3(c,d,test);

assign out= d & c;



    


endmodule
