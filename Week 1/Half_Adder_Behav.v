`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2024 19:07:29
// Design Name: 
// Module Name: ha_behav
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


module ha_behav(
    input a,b,
    output reg s,c
    );
    always@(a or b)
    begin
    s = a^b;
    c = a&b;
    end
endmodule
