## Introduction

This part of the project extends the standalone ALU by introducing a a Read-Only Memory (ROM) module.
In this extension, the ROM is used as a storage element for predefined data values that are sequentially supplied to the ALU.

The ROM output interacts with a constant operand, allowing arithmetic operations to be performed between ROM-stored values and a fixed constant.
This approach enables automated and repeatable operation sequencing driven by the system clock.

---

## ROM content and organisation

The table below shows the complete ROM content used in this design.

ROM content:
- Addresses `0..6`: even values (2, 4, 6, ...) selected for clean demonstration with constant `2`
- Address `7`: `1111` (15) used to demonstrate a maximal 4-bit operand case

![]()

ROM parameters:
- ROM depth: 8 addresses (`0..7`)
- ROM width: 4-bit data

Each time the clock is activated, the ROM address is incremented by one, and the data stored at the current address is presented at the ROM output.

---

## Output representation

In this extension, the ALU output is displayed using 8 LEDs instead of the 4 LEDs used in the standalone version.
This wider output representation removes the need for a dedicated warning LED and allows the full arithmetic result to be displayed directly.

As a result, arithmetic operations are represented more accurately, including cases that would previously require additional warning indication.
