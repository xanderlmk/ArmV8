.data
.global string1 
string1:
	.ascii  "The mc91 of %d is %d\n\0"
.text
.extern printf
.global main
main:

stp     x29, x30, [sp, -16]!
# Set FP
add     x29, sp, 0

### MAIN() LOGIC ###
mov     x0, 8
bl      mc91
# Respond with prompt
add     x2, x0, 0
mov     x1, 8
ldr     x0, =string1
bl      printf

### TAKE DOWN FRAME RECORD ###
ldp     x29, x30, [sp], 16
mov     w0, 0
ret

mc91:
stp     x29, x30, [sp, -32]!
# Set FP
add     x29, sp, 0
# Shadow input argument
str     x0, [sp, 16]

ldr     x0, [sp, 16]
cmp     x0, 100
bgt     basecase

add	x0, x0, 11

bl      mc91

bl 	mc91

b       return

basecase:
sub	x0, x0, 10
# return1 block falls through to the return code

return:
ldp     x29, x30, [sp], 32
ret
