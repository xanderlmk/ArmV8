        .text
        .comm   x,8000,8
        .comm   y,8000,8
        .comm   result,8000,8
        .global alpha
        .data
        .align  2
        .type   alpha, %object
        .size   alpha, 4
alpha:
        .word   13
        .section        .rodata
        .align  3
# Printf string for printing a single character. %d is a single integer.
.global string1
string1:
	.asciz	"Iteration %d\n"
.text
.align 2
.extern printf

.global main
main:

mov 	w13, #0

ldr	x19, =x

ldr	x20, =y

ldr	x21, =result

adr 	x22, alpha


_looptop:
cmp 	w13, 2000
bge	_exit

ldr	w2, [x20], 4
ldr	w0, [x19], 4

ldr 	x0, =string1
mov 	w1, w13
bl 	printf

mul	w3, w4, w0
add	w3, w3, w2

str	w3, [x21], 4

add	w13, w13, 1
b _looptop

_exit:
# Exit is 'svc' with code 93. Return 0 thru x0
mov x8, #93
mov x0, #0
svc #0


