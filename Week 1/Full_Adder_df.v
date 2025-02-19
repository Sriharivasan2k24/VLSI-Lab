`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2024 19:39:42
// Design Name: 
// Module Name: fa_df
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


module fa_df(
    input a,b,c,
    output sum,carry
    );
    assign sum = a^b^c;
    assign carry = (a&b)|(b&c)|(c&a);
endmodule
