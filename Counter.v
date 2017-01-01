`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:24:12 12/10/2016 
// Design Name: 
// Module Name:    Counter 
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
module counter(in , out ,clock,res
    );
	 
	 input [3:0]in;
	 output [3:0]out;
	 input res,clock;
	 
	 wire [3:0]w1;
	 
	
	 
	 
	 counter_4 count1(w1,res,clock);
	 compare com1(in,w1,out);
    
    


endmodule
