# stm32-lab-exercises
This contain lab exercises for STM32-F401RE board

LAB-1: Register Access
-----------------------
All below exercises needs to be done via-
1. Assembly Language
2. Using CMSIS header
3. Baremetal

Lab Exercises
--------------
1. A C-program to read and write general purpose registers.
2. A C-program to read and write special registers
3. A C-program to switch between privilege mode and unprivileged mode and then read and write special registers
4. A program to demonstrate the functioning of Floating point registers (FPSCR and CPACR)
5. A program to perform addition and subtraction and reading xPSR

Note
----
CMSIS don't provide reading and writing to General Purpose Register. Though, we have
CMSIS provides few fuctions to access below registers-

__get_MSP();
__set_MSP(value);

__get_PSP();
__set_PSP(value);

__get_PRIMASK();
__set_PRIMASK(value);

__get_FAULTMASK();
__set_FAULTMASK(value);

__get_BASEPRI();
__set_BASEPRI(value);

__get_CONTROL();
__set_CONTROL(value);

__get_IPSR();
__get_APSR();
__get_xPSR();

example-
uint32_t msp;
msp = __get_MSP();
__set_MSP(0x20001000);
