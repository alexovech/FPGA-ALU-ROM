## ALU overview

This part of the project implements a standalone Arithmetic Logic Unit (ALU) on an FPGA.
The ALU is a digital hardware block responsible for performing basic arithmetic operations on binary data.

The unit operates on two 4-bit input operands, while the arithmetic operation is selected by the user using a dedicated control input (opcode).
Depending on the selected opcode, the ALU performs one of the supported arithmetic functions listed below.

### Supported operations (selected by `opcode`)

- `00` — ADD (addition)
- `01` — SUB (subtraction)
- `10` — MUL (multiplication)
- `11` — DIV (integer division)

![](images/alu.png)

---

## Input and output configuration

The Arithmetic Logic Unit will be able to execute arithmetic operations on two independent 4-bit input buses.
Both inputs will be unsigned binary numbers, and they will be connected to the system through external switches connected to the pmods pins of the Zybo Z7 board.

The output of the arithmetic operation will also be a 4-bit output.
This output will be shown in the form of four red LEDs, which represent the binary output directly.

![](images/breadboard.png)

In addition to the output of the arithmetic operation, there will be a separate yellow warning LED.
This LED will be separate from the red LEDs and will be used for the purpose of warning during the execution of the arithmetic operation.

---

## Edge cases and warning indication


The warning LED is asserted when the ALU encounters an edge case that cannot be directly represented by the 4-bit result output.
This indicator provides additional context for interpreting the displayed result and ensures transparent system behaviour.

The edge cases handled by the ALU include arithmetic overflow, negative results, and division by zero.

### Warning behaviour by operation

- **ADD:** `WARNING = 1` if a carry-out occurs (`A + B > 15`)

- **SUB:**  
  `WARNING = 1` if the arithmetic result is negative  
  `RESULT` displays `abs(A − B)`

- **MUL:**  
  On overflow: `RESULT = 1111` and `WARNING = 1`

- **DIV:**  
  Division by zero → `RESULT = 0000` and `WARNING = 1`


![](images/warning.png)
