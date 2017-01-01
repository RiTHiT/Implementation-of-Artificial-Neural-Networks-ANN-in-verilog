`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:03:02 12/14/2016 
// Design Name: 
// Module Name:    counter_4 
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
module counter_4(c_out,res,clk
    );
output reg [3:0]c_out=4'b0000;
input wire res,clk;


always @(posedge clk ,posedge res)
begin

if (res==1'b1)
begin c_out<=4'b0000; end

else
begin

c_out <= c_out+4'b0001;

end

end


endmodule
