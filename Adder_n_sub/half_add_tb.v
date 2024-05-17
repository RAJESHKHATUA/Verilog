`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:33:51 05/15/2024
// Design Name:   Half_adder
// Module Name:   C:/Users/Admin/Desktop/OU ECE 6TH SEM/HDL_programs/Adder_n_sub/half_add_tb.v
// Project Name:  Adder_n_sub
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Half_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module half_add_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire y;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	Half_adder uut (
		.y(y), 
		.carry(carry), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0;  b = 0;
		#100;             // Wait 100 ns for global reset to finish
		//Test case 2
		a = 0;  b = 1;
		#100; 
		//Test case 3
		a = 1;  b = 0;
		#100; 
		//test case 4
		a = 1;  b = 1;
		#100; 
		

	end
      
endmodule

