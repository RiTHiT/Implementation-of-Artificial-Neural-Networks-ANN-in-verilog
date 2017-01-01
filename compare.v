`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:05:49 12/14/2016 
// Design Name: 
// Module Name:    compare 
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
module compare(inp,test,outp
    );
	 input[3:0]inp,test;
	
	 output reg [3:0]outp;
	 always @(test)
	 begin
	 
	 if(test<=inp)
	 begin outp<=test; end
	 else
	 begin outp<=4'b0000; end
	 
	 end


endmodule