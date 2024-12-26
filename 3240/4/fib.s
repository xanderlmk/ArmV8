.data
.global string1
string1:
	.ascii	"The fib of %d is %d\n\0"

.text
.extern printf
.global main
main:
### SET UP FRAME RECORD ###
# Save FP and LR with pre-indexing, allocated another 16 bytes for temp.
stp	x29, x30, [sp, -16]!
# Set FP
add	x29, sp, 0

### MAIN() LOGIC ###
mov	x0, 13

bl	fib
# Respond with prompt
add	x2, x0, 0
mov	x1, 13
ldr	x0, =string1
bl	printf

### TAKE DOWN FRAME RECORD ###
ldp	x29, x30, [sp], 16
mov	w0, 0
ret

.global fib
fib:
### SET UP FRAME RECORD ###
# Save FP and LR with pre-indexing, allocated another 16 bytes for temp.
stp	x29, x30, [sp, -32]!
# Set FP
add	x29, sp, 0
# Shadow input argument
str	x0, [sp, 16] 

# Base Cases comparison
cmp	x0, 1
beq 	return1

cmp	x0, 0
beq 	return0

# fib(n-2)
sub	x0, x0, 2	
bl	fib	
	
str 	x0, [sp,24]	
ldr	x0, [sp, 16]	

#fib(n-1)
sub 	x0, x0 , 1	
bl	fib	

ldr	x1, [sp,24]	
add	x0, x0, x1

done:
ldp	x29, x30, [sp], 32
ret

# BASE CASES
return1:
mov	x0, 1
b done

return0:
mov	x0, 0
b done

