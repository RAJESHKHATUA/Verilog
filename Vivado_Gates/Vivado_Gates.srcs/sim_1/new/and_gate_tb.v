`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2024 08:44:13
// Design Name: 
// Module Name: and_gate_tb
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


`timescale 1ns/1ps

module tb_and_gate;

    // Inputs
    reg a;
    reg b;
    
    // Output
    wire y;

    // Instantiate the AND gate module
    and_gate and_inst (
        .a(a),
        .b(b),
        .y(y)
    );

    // Stimulus generation
    initial begin
        // Apply input values and observe output
        $monitor("Time=%0t, a=%b, b=%b, y=%b", $time, a, b, y);
        
        // Test case 1: a = 0, b = 0
        a = 0; b = 0;
        #10;
        
        // Test case 2: a = 0, b = 1
        a = 0; b = 1;
        #10;
        
        // Test case 3: a = 1, b = 0
        a = 1; b = 0;
        #10;
        
        // Test case 4: a = 1, b = 1
        a = 1; b = 1;
        #10;
        
        // End simulation
        $finish;
    end

endmodule

