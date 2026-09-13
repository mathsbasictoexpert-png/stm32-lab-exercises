LAB1
----
Q1: A C-program to read and write general purpose registers.

This is via assembly language

Compile and flash the application and you will get a UART 
interactive appication which can be used to read and write
to general purpose registers.

How to use the application
---------------------------
> read r0 

# this reads r0 register; r0 can be replaced with
# r1, r2 etc.

> write 0x12345678 r4

# this writes to r4 register; r4 can be replaced
# with any general purpose register
