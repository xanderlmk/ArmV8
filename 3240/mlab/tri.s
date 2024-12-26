.data
.global string1 
string1:
	.ascii  "The triangle of %d is %d\n\0"
.text
.extern printf
.global main
main:

stp     x29, x30, [sp, -16]!
# Set FP
add     x29, sp, 0

### MAIN() LOGIC ###
mov     x0, 8
bl      tri
# Respond with prompt
add     x2, x0, 0
mov     x1, 8
ldr     x0, =string1
bl      printf

### TAKE DOWN FRAME RECORD ###
ldp     x29, x30, [sp], 16
mov     w0, 0
ret

tri:

stp     x29, x30, [sp, -32]!
# Set FP
add     x29, sp, 0
# Shadow input argument
str     x0, [sp, 16]

ldr     x0, [sp, 16]
cmp     x0, 1
ble     return1

sub     x0, x0, 1

bl      tri

ldr     x1, [sp, 16]

add     x0, x0, x1
b       return

return1:
mov     x0, 1
# return1 block falls through to the return code

return:
ldp     x29, x30, [sp], 32
ret
