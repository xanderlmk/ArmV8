# Code to print out factorial of 7 (7!) with a pre-test loop.
.text
# Command to instruct 'gcc' to import stdlib 'printf'
.extern printf

# 'gcc' will start at main, not _start
.global main
main:
### 	INITIALIZE VARIBLES 		###
# n
mov	x13, #10	

# i 
mov	x12, #2		// i = 2

mov	x9, #0		// a
mov	x10, #1		// b

### 	CODE START 			###

_looptop:
# compare i<=n 
cmp	x12, x13
bgt	_exit


add	x11, x9, x10	// temp = a + b
mov	x9, x10	// a = b
mov	x10, x11	// b = temp


add 	x12, x12 , #1 	// i++

# End of the loop body. Jump to _looptop.
b _looptop

_exit:
# Call to printf(). Printf expects arguments in order starting from x0 to x2.
# This is the start of the loop body.
ldr 	x0, =string1
mov 	x1, x10
bl 	printf
# Exit is 'svc' with code 93. Return 0 thru x0
mov x8, #93
mov x0, #0
svc #0

### 	STATIC VARIABLE SECTION 	###
.data
# Printf string for printing a single character. %d is a single integer.
.global string1
string1:
	.ascii	"%d\n"
