`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:37:13 05/11/2024
// Design Name:   and_gate
// Module Name:   C:/Users/Admin/Desktop/HDL_programs/Gates/and_gate_tb.v
// Project Name:  Gates
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module and_gate_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	and_gate uut (
		.y(y), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#10;
        a=0;b=1;
		  #10;
		  a=1;b=0;
		  #10;
		  a=1;b=1;
		  #10;
		// Add stimulus here

	end
      
endmodule


