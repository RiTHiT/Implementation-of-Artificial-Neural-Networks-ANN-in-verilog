`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:44:36 12/12/2016 
// Design Name: 
// Module Name:    neuro1_test 
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
module input_neuron_test;

reg [3:0]inp1,inp2,wi1,wi2,t;
reg clock,rs;
wire [3:0]test_out;

input_neuron n1( .in1(inp1) ,.in2(inp2) , .w1(wi1) , .w2(wi2) ,.outf(test_out) ,.reset(rs),.T(t),.clk(clock));
initial
begin
clock = 1'b0;
end

always  
begin #10 clock =~clock; end

initial 

begin

#20 inp1=1110 ; inp2=0110 ;wi1=1111 ; wi2=1101; rs=0 ;t=0000;
#20 inp1=1011 ; inp2=0011 ;wi1=1111 ; wi2=0101 ; rs=0 ;t=0000;
#20 inp1=0111 ; inp2=0001 ;wi1=1111 ; wi2=0101 ; rs=0 ;t=0000;
#20 inp1=1011 ; inp2=0111 ;wi1=0111 ; wi2=0101 ; rs=0 ;t=0000;
#20 inp1=1111 ; inp2=1010 ;wi1=1101 ; wi2=0101 ; rs=0 ;t=0000;
#20 inp1=0001 ; inp2=0011 ;wi1=1011 ; wi2=0101 ; rs=0 ;t=0000;


$stop;
end


endmodule
