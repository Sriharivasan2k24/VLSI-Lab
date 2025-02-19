`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2024 19:48:40
// Design Name: 
// Module Name: fa_behav
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


module fa_behav(
    input a,b,c,
    output reg sum,carry
    );
    always@(a or b or c)
    begin
    sum = a^b^c;
    carry = (a&b)|(b&c)|(c&a);
    end
endmodule
