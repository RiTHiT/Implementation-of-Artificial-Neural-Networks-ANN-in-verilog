`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:42:02 12/10/2016 
// Design Name: 
// Module Name:    D_latch 
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
module D_latch(inp,outp,clo ,res
    );
	 input [3:0]inp;
	 input clo,res;
	 output reg [3:0]outp;
	 
	 always @(posedge clo,posedge res)
	 begin
	 if (res==1)
	 begin
	 outp<=0;
	 end
	 else
	 outp <= inp;
	 
	 end


endmodule
