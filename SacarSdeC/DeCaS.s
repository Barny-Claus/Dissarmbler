/* Genera este archivo y todo lo comentado lo eliminamos pues no es indispensable en realidad
        .arch armv6
        .eabi_attribute 28, 1
        .eabi_attribute 20, 1
        .eabi_attribute 21, 1
        .eabi_attribute 23, 3
        .eabi_attribute 24, 1
        .eabi_attribute 25, 1
        .eabi_attribute 26, 2
        .eabi_attribute 30, 4
        .eabi_attribute 34, 1
        .eabi_attribute 18, 4
        .file   "Ejercicio.c"
        .text
        .section        .text.startup,"ax",%progbits
        .align  2
*/
        .global main
        /*.arch armv6
        .syntax unified
        .arm
        .fpu vfp
        .type   main, %function*/
main:
        /*@ args = 0, pretend = 0, frame = 0
        @ frame_needed = 0, uses_anonymous_args = 0*/
        push    {r4, r5, r6, lr}
        mov     r4, #100
        ldr     r5, .L5
.L2:
        mov     r1, r4
        mov     r0, r5
        bl      printf
        subs    r4, r4, #2
        bne     .L2
        mov     r0, r4
        pop     {r4, r5, r6, pc}
/*.L6:
        .align  2*/
.L5:
        .word   .LC0
        /*.size   main, .-main*/
        .section        .rodata.str1.1/*,"aMS",%progbits,1*/
.LC0:
        .ascii  " %d\012 \000"
        /*.ident  "GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
        .section        .note.GNU-stack,"",%progbits*/
