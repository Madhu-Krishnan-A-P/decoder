`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2024 21:07:50
// Design Name: 
// Module Name: decoder
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


module decoder(
    input [2:0] S,
    output [7:0] X
    );
    
assign X[0] = (~S[2] && ~S[1] && ~S[0]);
assign X[1] = (~S[2] && ~S[1] && S[0]);
assign X[2] = (~S[2] && S[1] && ~S[0]);
assign X[3] = (~S[2] && S[1] && S[0]);
assign X[4] = (S[2] && ~S[1] && ~S[0]);
assign X[5] = (S[2] && ~S[1] && S[0]);
assign X[6] = (S[2] && S[1] && ~S[0]);
assign X[7] = (S[2] && S[1] && S[0]);


endmodule
