	.arch armv8-a
	.file	"fib.c"
	.text
	.align	2
	.global	fib
	.type	fib, %function
fib:
.LFB0:
	.cfi_startproc
	mov	x10, x0
	mov	x13, x1
	str	wzr, [x13]
	mov	w1, 1
	add 	x20, x13, 4
	str	w1, [x20]

	add	x13, x13, 8
	mov	x11, 2
	b	.L2
.L3:
	# a[i-1]
	sub	x0, x13, 4
	ldr	w2, [x0]
	
	#a[i-2]
	sub	x0, x13, 8
	ldr	w1, [x0]
	
	#a[i]
	add	w1, w2, w1
	add	w3, w1, w2 	
	str	w1, [x13], 4 
	str	w3, [x13], 4

	add	x11, x11, 2
.L2:
	cmp	x11, x10
	blt	.L3
	ret
	.cfi_endproc
.LFE0:
	.size	fib, .-fib
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
