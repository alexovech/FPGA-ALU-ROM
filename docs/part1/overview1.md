## ALU overview

This part of the project implements a standalone Arithmetic Logic Unit (ALU) on FPGA.
An ALU is a fundamental digital block responsible for performing basic arithmetic operations on binary data.

In this design, the ALU supports the core arithmetic functions commonly used in digital systems, including addition, subtraction, multiplication, and division.
The operation to be performed is selected by the user, allowing the ALU to operate in different modes while maintaining a simple and deterministic structure.

---

## Input and output configuration

The ALU operates on two independent 4-bit input buses.
Each input represents an unsigned binary value and is provided to the system using external switches connected to the Zybo Z7 board.

The result of the selected arithmetic operation is presented as a 4-bit output.
This output is displayed using four red LEDs, which directly represent the binary value of the computed result.

In addition to the main result output, the system includes a dedicated yellow warning LED.
This indicator is separate from the result LEDs and is used exclusively to signal exceptional or non-standard operating conditions during computation.

---

## Edge cases and warning indication

The warning LED is asserted whenever the ALU encounters an edge case that cannot be represented directly by the 4-bit result output.

Such conditions include arithmetic overflow, negative results, and division by zero.
When the warning LED is active, it indicates that the displayed result should be interpreted together with the warning signal to fully understand the outcome of the operation.

This approach ensures that exceptional conditions are clearly visible to the user and that the behaviour of the ALU remains transparent and unambiguous.
