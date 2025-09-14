module adder_4bit
(
  input [3:0] a,b,
  output [4:0] y
);  
  
  
assign y =  a + b;
  
endmodule

//   SVA   Accertation 
module adder_assertation(
  input [3:0] a,b,
  input [4:0] y
);

  A1: assert #0 (y == a + b) $info("Verify Adder @ %0t", $time);


endmodule
