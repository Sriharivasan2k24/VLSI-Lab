`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2024 19:53:29
// Design Name: 
// Module Name: fa_strct
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


module fa_strct(
    input a,b,c,
    output sum,carry
    );
    wire s_out,c_out,sc;
    xor (s_out,a,b);
    xor (sum,s_out,c);
    and (c_out,a,b);
    and (sc,s_out,c);
    or (carry,sc,c_out);
endmodule
