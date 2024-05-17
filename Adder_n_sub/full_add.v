`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:45:32 05/15/2024 
// Design Name: 
// Module Name:    full_add 
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
module full_add(y,carry,cin,a,b
    );
output y,carry;
input cin,a,b;
assign y = ((a^b)^cin);
assign carry = a&b + b&cin + a&cin; 
$display("Using a,b")
Half_adder h1(y,carry,cin,a,b);
endmodule
