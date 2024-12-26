.section .rodata
.comm alpha, 8000
.comm beta, 8000
.comm gamma, 8000
.text
.align 2
.global main
main:
str x30, [sp,-32]!
sub sp, sp, #16
mov w1, #0 // i
mov w2, #0 // sum
mov x0, #0 // i?
str w1, [sp]
str w2, [sp, 4]

ldr x3, =alpha
ldr x4, =beta
ldr x5, =gamma

ldr w3, [x3, x0]  
ldr w4, [x4, x0]     
ldr w5, [x5, x0]


_forloop:
ldr w1, [sp]

cmp w1, #2000
bge done


ldr w3, [x3, x0]  
ldr w4, [x4, x0]     
ldr w5, [x5, x0]


ldr w2, [sp, 4]
mul w2, w3, w4
add w2, w2 , w5
str w2, [sp, 4]

add x0, x0, #4
add w1, w1, #1
str w1, [sp]

b _forloop


done: 
mov w0, #0
add sp, sp, #16
ldr x30, [sp], 32
ret
