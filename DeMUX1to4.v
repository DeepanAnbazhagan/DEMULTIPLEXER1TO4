`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 11:57:35
// Design Name: 
// Module Name: DeMUX1to4
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


module DeMUX1to4(y0,y1,y2,y3,s1,s0,I);
    input I,s0,s1;
    output y0,y1,y2,y3;
    assign s1n = ~ s1;
    assign s0n = ~ s0;
    assign y0 = I & s0n & s1n;
    assign y1 = I & s0 & s1n;
    assign y2 = I & s0n & s1;
    assign y3 = I & s0 & s1;
endmodule
