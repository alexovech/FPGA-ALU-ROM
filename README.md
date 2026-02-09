# FPGA ALU with ROM Extension

Individual project.  
Designed and implemented an FPGA-based Arithmetic Logic Unit (ALU) using VHDL.  
The project consists of two parts: a standalone ALU and an extended ROM-driven design.

---

## Overview
- **Skills Developed:** RTL design in VHDL, use of sequential statements (if & case), and testbench-based verification with waveform analysis.
- **Features:**  
  1. 4-bit ALU supporting addition, subtraction, multiplication, and division.  
  2. Warning logic for overflow, negative results, and division by zero.  
  3. Extended version includes ROM-driven inputs and controlled operation sequencing.
- **Technology:** Xilinx Vivado, Zybo Z7 (Zynq-7000), Zynq Processing System (ARM Cortex-A9), LEDs.
- **Simulation:** Functional verification performed using VHDL testbenches and waveform analysis.
- **Language:** VHDL

---

# Stage 1 (ALU)
**Full description:** [Overview_1](docs/part1/overview1.md)

## Photo Demonstration
![](docs/part1/images/alu.png)

## Video Demonstration
Full action of system: [▶ Watch on YouTube](https://youtu.be/rUrP-NYsiso)

![](docs/part1/videos/part1.gif)

## Additional Resources
- **Vivado files:** [Alu_project](vivado_project/alu(1st))
- **Code explanation:** [Code](docs/part1/code.md)
- **Simulation results:** [Testbench](docs/part1/result.md)
- **Possible improvements:**  
  1. Upgrade the ALU datapath from 4-bit to 8-bit (scalable operand/result width)  
  2. Replace the single warning LED with separate status flags per operation (e.g. SUB negative, DIV-by-zero)  
  3. Add support for signed arithmetic  
  4. Support fractional division results using fixed-point representation

---

# Stage 2 (ROM modification)
**Full description:** [Overview_2](docs/part2/overview2.md)

## Photo Demonstration
![](docs/part2/images/ROM_ALU.png)

## Video Demonstration
Full action of system: [▶ Watch on YouTube](https://youtu.be/LHuU9mW1duI)

![](docs/part2/videos/part2.gif)

## Additional Resources
- **Vivado files:** [Clk_ARM_based](vivado_project/alu_rom(2nd))
- **Code explanation:** [Code](docs/part2/code2.md)
- **Simulation results:** [Testbench](docs/part2/result2.md)
- **Possible improvements:**  
  1. PS-controlled operand and opcode configuration via AXI interface  
  2. Parameterisable ROM depth and data width 
  3. Hardware–software synchronisation and status reporting (PS - PL)

---

## Future Improvements

1. **Automated self-checking verification**
   - To introduce automated self-checking testbenches that validate ALU outputs against expected results.
   - To provide clear PASS/FAIL reporting and explicit error indication without manual waveform inspection.
    
2. **Support for logical operations**
   - To extend the ALU functionality beyond arithmetic operations by adding logical operations such as AND, OR, and XOR.
   - This increases flexibility of the computation block and aligns the ALU with instruction sets commonly used in processor architectures.
    
3. **Support for multi-byte data widths**
   - To improve scalability and make the ALU suitable for processing larger data values commonly used in processor and embedded system architectures.
    
4. **Multiple ROM addressing modes**
   - To introduce additional modes such as fixed and externally controlled addressing.
   - This provides greater control over data sequencing and enables more flexible interaction between the ROM, ALU, and system control logic.
    
5. **ROM enable and valid signaling**
   - Since the ALU does not always require continuous access to the stored ROM values, explicit control over ROM data output is required.
   - This provides explicit enable and valid signaling for ROM output, allowing flexible control over when data is supplied to the ALU.
