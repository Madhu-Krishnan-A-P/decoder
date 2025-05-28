`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2024 21:13:53
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench;

reg [2:0] s;
wire [7:0] x;

decoder decoder_1(s, x);

initial
begin

s = 3'b000; #50
s = 3'b001; #50
s = 3'b010; #50
s = 3'b011; #50
s = 3'b100; #50
s = 3'b101; #50
s = 3'b110; #50
s = 3'b111; #50

$finish();
end
endmodule
