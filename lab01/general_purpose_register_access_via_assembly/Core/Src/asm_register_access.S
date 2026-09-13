.syntax unified
.cpu cortex-m4
.thumb

.global asm_read_register
.global asm_write_register

.type asm_read_register, %function
.type asm_write_register, %function

asm_read_register:

    cmp r0, #0
    beq read_r0

    cmp r0, #1
    beq read_r1

    cmp r0, #2
    beq read_r2

    cmp r0, #3
    beq read_r3

    cmp r0, #4
    beq read_r4

    cmp r0, #5
    beq read_r5

    cmp r0, #6
    beq read_r6

    cmp r0, #7
    beq read_r7

    cmp r0, #8
    beq read_r8

    cmp r0, #9
    beq read_r9

    cmp r0, #10
    beq read_r10

    cmp r0, #11
    beq read_r11

    cmp r0, #12
    beq read_r12

    cmp r0, #13
    beq read_r13

    cmp r0, #14
    beq read_r14

    cmp r0, #15
    beq read_r15

    cmp r0, #16
    beq read_msp

    cmp r0, #17
    beq read_psp

    cmp r0, #18
    beq read_pc

    cmp r0, #19
    beq read_xpsr

    cmp r0, #20
    beq read_apsr

    cmp r0, #21
    beq read_epsr

    cmp r0, #22
    beq read_ipsr

    cmp r0, #23
    beq read_primask

    cmp r0, #24
    beq read_faultmask

    cmp r0, #25
    beq read_basepri

    movs r0, #0
    bx lr

asm_write_register:
	cmp r0, #0
	beq write_r0

	cmp r0, #1
	beq write_r1

	cmp r0, #2
	beq write_r2

	cmp r0, #3
	beq write_r3

	cmp r0, #4
	beq write_r4

	cmp r0, #5
	beq write_r5

	cmp r0, #6
	beq write_r6

	cmp r0, #7
	beq write_r7

	cmp r0, #8
	beq write_r8

	cmp r0, #9
	beq write_r9

	cmp r0, #10
	beq write_r10

	cmp r0, #11
	beq write_r11

	cmp r0, #12
	beq write_r12

	cmp r0, #13
	beq write_r13

	cmp r0, #14
	beq write_r14

	cmp r0, #15
	beq write_r15

	cmp r0, #16
	beq write_msp

	cmp r0, #17
	beq write_psp

	cmp r0, #23
	beq write_primask

	cmp r0, #24
	beq write_faultmask

	cmp r0, #25
	beq write_basepri

read_r0:
    bx lr

read_r1:
    mov r0, r1
    bx lr

read_r2:
    mov r0, r2
    bx lr

read_r3:
    mov r0, r3
    bx lr

read_r4:
    mov r0, r4
    bx lr

read_r5:
    mov r0, r5
    bx lr

read_r6:
    mov r0, r6
    bx lr

read_r7:
    mov r0, r7
    bx lr

read_r8:
    mov r0, r8
    bx lr

read_r9:
    mov r0, r9
    bx lr

read_r10:
    mov r0, r10
    bx lr

read_r11:
    mov r0, r11
    bx lr

read_r12:
    mov r0, r12
    bx lr

read_r13:
    mov r0, r13
    bx lr

read_r14:
    mov r0, r14
    bx lr

read_r15:
    mov r0, r15
    bx lr

read_msp:
	mrs r0, msp
	bx lr

read_psp:
	mrs r0, psp
	bx lr

read_pc:
	mov r0, pc
	bx lr

read_xpsr:
	mrs r0, xpsr
	bx lr

read_apsr:
	mrs r0, apsr
	bx lr

read_epsr:
	mrs r0, epsr
	bx lr

read_ipsr:
	mrs r0, ipsr
	bx lr

read_primask:
	mrs r0, primask
	bx lr

read_faultmask:
	mrs r0, faultmask
	bx lr

read_basepri:
	mrs r0, basepri
	bx lr

write_r0:
	mov r0, r1
    bx lr

write_r1:
    mov r1, r1
    bx lr

write_r2:
    mov r2, r1
    bx lr

write_r3:
    mov r3, r1
    bx lr

write_r4:
    mov r4, r1
    bx lr

write_r5:
    mov r5, r1
    bx lr

write_r6:
    mov r6, r1
    bx lr

write_r7:
    mov r7, r1
    bx lr

write_r8:
    mov r8, r1
    bx lr

write_r9:
    mov r9, r1
    bx lr

write_r10:
    mov r10, r1
    bx lr

write_r11:
    mov r11, r1
    bx lr

write_r12:
    mov r12, r1
    bx lr

write_r13:
    mov r13, r1
    bx lr

write_r14:
    mov r14, r1
    bx lr

write_r15:
    mov r15, r1
    bx lr

write_msp:
	msr msp, r1
	bx lr

write_psp:
	msr psp, r1
	bx lr

write_primask:
	msr primask, r1
	bx lr

write_faultmask:
	msr faultmask, r1
	bx lr

write_basepri:
	msr basepri, r1
	bx lr
