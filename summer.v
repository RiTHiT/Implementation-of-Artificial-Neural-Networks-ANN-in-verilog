`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:49:38 12/12/2016 
// Design Name: 
// Module Name:    summer 
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
module summer(p1,p2,o);
   
	 input [3:0]p1,p2;
	 output [3:0]o;
	 
	 assign o = p1+p2;
	 
	 


endmodule
