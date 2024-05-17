`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:38:40 05/16/2024
// Design Name:   full_add
// Module Name:   C:/Users/Admin/Desktop/OU ECE 6TH SEM/HDL_programs/Adder_n_sub/full_add_tb.v
// Project Name:  Adder_n_sub
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_add
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_add_tb;

	// Inputs
	reg cin;
	reg a;
	reg b;

	// Outputs
	wire y;
	wire carry; 

	// Instantiate the Unit Under Test (UUT)
	full_add uut (
		.y(y), 
		.carry(carry), 
		.cin(cin), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		cin = 0;	 a = 0;	b = 0;
		#100;		// Wait 100 ns for global reset to finish
		
		cin = 1;	 a = 0;	b = 0;
		#100;		// Wait 100 ns for global reset to finish
		
		cin = 0;	 a = 0;	b = 1;
		#100;		// Wait 100 ns for global reset to finish
		
		cin = 1;	 a = 0;	b = 1;
		#100;		// Wait 100 ns for global reset to finish

      cin = 0;	 a = 1;	b = 0;
		#100;		// Wait 100 ns for global reset to finish
		
		cin = 1;	 a = 1;	b = 0;
		#100;		// Wait 100 ns for global reset to finish
		
		cin = 0;	 a = 1;	b = 1;
		#100;		// Wait 100 ns for global reset to finish

		cin = 1;	 a = 1;	b = 1;
		#100;		// Wait 100 ns for global reset to finish


	end
      
endmodule

