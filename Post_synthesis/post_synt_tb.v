`timescale 1ns/1ps

module tb_AND_gate_synthesis;

  // Inputs
  reg a;
  reg b;
  
  // Output
  wire y;

  // Instantiate the AND_gate module
  AND_gate AND_gate_inst (
    .a(a),
    .b(b),
    .y(y)
  );

  // Stimulus generation
  initial begin
    $monitor("Time=%0t, a=%b, b=%b, y=%b", $time, a, b, y);
    
    // Apply input values and observe output
    a = 1; b = 1; // Input: a=0, b=0
    #10 a = 0; b = 1; // Input: a=0, b=1
    #10 a = 1; b = 0; // Input: a=1, b=0
    #10 a = 1; b = 1; // Input: a=1, b=1

    // End simulation
    #10 $finish;
  end
  
endmodule
