# Adder_4bit_SVA
Adder with SystemVerilog Assertions

📌 Project Overview

This project demonstrates a simple 4-bit adder in SystemVerilog and how to verify its correctness using SystemVerilog Assertions (SVA).

Assertions are written in a separate module (adder_assert.sv) and connected to the design under test (DUT) using the bind construct. This approach keeps the design clean and synthesizable while allowing powerful verification checks during simulation.

📂 Files in this Repository

adder.sv → RTL design of a 4-bit adder.

adder_assert.sv → Assertion module that checks correctness (y == a+b).

tb.sv → Simple testbench that applies stimulus and binds assertions.

🔍 Topics Covered

Writing a SystemVerilog RTL design (4-bit adder).

Creating SystemVerilog Assertions (SVA).

Using bind to attach assertions without modifying the DUT.

Building a self-checking testbench.

Generating and analyzing simulation waveforms (VCD files).

🚀 Next Steps

Add more assertions (e.g., check for overflow conditions).

Extend the testbench with more random tests.

Explore temporal assertions (sequence-based checks).
