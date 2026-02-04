## ROM Testbench

Initially, the simulation starts with the reset signal asserted at logic ‘1’ for the system initialization, resetting the address counter. After a short delay, the reset is removed, permitting the ROM to enter normal operation. The simulation continues for 200 ns. This allows the clock-based process sufficient time for cycling through the ROM addresses. The waveform results validate that the ROM output varies on every clock cycle, along with the expected data sequentially read following the de-assertion of the reset signal.

![]()

---

## ALU Testbench

For each of the operations, the two parameters were used sequentially, hence allowing the ALU to test different situations. This was carried out for each of the operations sequentially, starting with the addition operation, then the subtraction operation, the multiplication operation, and finally the division operation. In each of the operations, the parameters used and the operation code were altered accordingly.

![]()

---

## Testing ALU with ROM combined through RTL-level components

The following waveform demonstrates the workings of the system for the addition arithmetic function. In the waveform, the clock sequentially triggers the ROM, and the data stored at the different ROM addresses is fed into the ALU. With the code focused on the addition operation and the constant data value set, the ALU performs the addition of the two data on every clock cycle. The output generated changes with the advancement of the clock and demonstrates the correct mathematical process, indicating the absence of errors during the execution of the addition operation.

![]()

---

## Testing IP-block module

The waveform results validate that the system works properly and gives the desired outputs, proving the correctness of the proposed design.

![]()
