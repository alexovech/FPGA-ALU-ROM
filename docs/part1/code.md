## Entity

First of all, an empty Entity is entered according to the testbench standards. After that, the architecture is declared, where the signals defined at the beginning will simulate the inputs from the ports. Their names can be anything, but for the simplicity, they will have the same names.


--

## Architecture

The Entity is followed by the architecture of the model itself, where all operations will be performed sequentially at the beginning by introducing the process block.
In this block, the process is sensitive to A, B, and Opcode, and when they change, the process is executed again. 
At the very beginning, variables have been selected as the port types. 
It was done since they have a property of changing immediately and having the another result already in the new line.

In CASE statement, which is used in the code, it will be very helpful because the same variables will constantly change. 
This statement was chosen because it is commonly used in  cases where there are many conditions, such as in MUXes, decoders, etc.

Starting from 46th line there is a variable MUX, which is an intermediate result, and which will later be assigned to the output signal. 
Next is the variable F_adder, which refers to the result of addition with carry, which will then be split into two separate variables. 
There is also a variable Temp, which is a temporary value for the opcode. 
Finally, there is the Prod, which has 8 bits for the multiplication result.

--

## Addition

As already mentioned, this architecture uses a CASE statement, in which a specific values are initially set (A, B and Opcode), and when this values change, a specific statement is executed. 

In the first case, when the OPCODE is equal to “00”, which corresponds to the addition operation, the unsigned command is used in line 54 to convert the A and B signals from the Std_Logic_Vector to a specific data type that allows for arithmetic operations, i.e. unsigned. Next, the modified signals are increased in size using the "Resize" command from 4 bits to 5 bits to allow for the final result to have space for carry. After that, the initial result is decomposed into two smaller values: MUX, which will be the final result, and TEMP, which will eventually be assigned to the warning LED indicating the presence of carry-out.

--

## Subtraction

Next, if the OPCODE is equal to “01”, which indicates a subtraction , an IF-statement is applied, which considers two options: if the number being subtracted is less than the first number, then the positions are swapped to obtain the modulus of result. In this case, the Warning flag is set to indicate a negative sign. Otherwise, subtraction is performed in the standard order.

--

## Multiplication

In the third case, when the multiplication is performed, the signals A and B are also converted to unsigned, and the variable Prod is the result of their multiplication. In the line 69, the IF statement is used again, and command to_unsigned is used to create an 8-bit representation of the value 15 for comparison. Here, if the number 15 in the 8-bit format is less than the final value, saturation occurs, and the result will be equal to the maximum value in 4 bits, and the Warning LED will indicate overflow.

--

## Division

The last case is responsible for division, and there are also two options: if the denominator is 0, the entire result will be 0, and the Warning LED will light up to indicate an error. Otherwise, everything will be performed in the standard order.

--

## Finalising

Additionally, as required by the CASE statement structure, a default ‘others’ branch is included, in which case the result will be equal to zero. Ultimately, after the completion of this statement, the Mux variable is assigned to the Result signal, while the variable Temp is assigned to the Warning signal.


