`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:55:25 12/12/2016 
// Design Name: 
// Module Name:    comparator 
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
module comparator(i,o,t);
input [3:0]i,t;

output reg [3:0]o;

always @(*)
begin
if (i >t)
begin
 o <= 4'b1111; 
 end
 else 
 begin  o <= 4'b0000; end
end 
    


endmodule
