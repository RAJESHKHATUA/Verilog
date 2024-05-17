`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:13:02 05/15/2024 
// Design Name: 
// Module Name:    Half_adder 
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
module Half_adder(y,carry,a,b
    );
output y,carry;
input a,b;
xor x1(y,a,b);
and a1(carry,a,b);

endmodule
