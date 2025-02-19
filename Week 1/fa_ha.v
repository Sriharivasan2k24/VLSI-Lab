`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2024 23:21:46
// Design Name: 
// Module Name: fa_ha
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


module fa_ha(
    input a,b,c,
    output sum,carry
    );
     wire s,c1,c2;
	 ha ha1 (a,b,s1,c1);
	 ha ha2 (s1,c,sum,c2);
	 assign carry = c1|c2;

endmodule
