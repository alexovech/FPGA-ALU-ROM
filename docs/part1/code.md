## Entity

First of all, an empty Entity is entered according to the testbench standards. After that, the architecture is declared, where the signals defined at the beginning will simulate the inputs from the ports. Their names can be anything, but for the simplicity, they will have the same names.


--

## Architecture

The Entity is followed by the architecture of the model itself, where all operations will be performed sequentially at the beginning by introducing the process block.
In this block, the process is sensitive to A, B, and Opcode, and when they change, the process is executed again. 
At the very beginning, variables have been selected as the port types. 
It was done since they have a property of changing immediately and having the another result already in the new line.

In  CASE statement, which is used in the code, it will be very helpful because the same variables will constantly change. 
This statement was chosen because it is commonly used in  cases where there are many conditions, such as in MUXes, decoders, etc.

Starting from 46th line there is a variable MUX, which is an intermediate result, and which will later be assigned to the output signal. 
Next is the variable F_adder, which refers to the result of addition with carry, which will then be split into two separate variables. 
There is also a variable Temp, which is a temporary value for the opcode. 
Finally, there is the Prod, which has 8 bits for the multiplication result.
