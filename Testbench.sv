module tb;
  
  reg [3:0] a = 0,b = 0;
  wire [4:0] y;
  
  adder_4bit dut (a,b,y);
  
  bind adder_4bit  adder_assertation  dut2 (a,b,y);
  
  
  initial begin
    for(int i =0; i < 15; i++)
      begin
        a = $urandom();
        b = $urandom();
        #20;
      end
  end
  
  initial begin
   $dumpfile("dump.vcd");
   $dumpvars;
   $assertvacuousoff(0);
   #350;
   $finish;
 end
  
  
  
endmodule
