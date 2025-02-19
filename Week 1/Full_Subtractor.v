`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.08.2024 19:28:04
// Design Name: 
// Module Name: fsub
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


module fsub(
    input x,y,z,
    output D,B
    );
    wire D1, B1, B2;

    half_sub hs1 (x,y,D1,B1);

    half_sub hs2 (D1,z,D,B2);

    assign B = B1 | B2;
endmodule
