	.arch armv8-a
	.file	"fgemm.c"
	.text
	.align	2
	.global	fgemm
	.type	fgemm, %function
fgemm:
.LFB0:
	.cfi_startproc
	mov	x10, x0
	mov	x11, x1
	mov	x12, x2
	mov 	x18, xzr	
	//lsl	x10, x10, 2	
	//lsl	x11, x11, 2	
	//lsl	x12, x12, 2	
	
	b	.L2
.L7:
	mov	x19, xzr
	b	.L3
.L6:
	fmov	s4, wzr
	mov	x20, xzr

	b	.L4
.L5:
	mul	x8, x18, x12	// i*k
	add	x0, x8, x20	// + p
	lsl	x0, x0, 2	
	add	x0, x3, x0	// address + i*k+p
	
	add 	x21, x20, 1 	// p+1
	add	x1, x8, x21	// i*k + [p+1]
	lsl	x1, x1, 2
	add	x1, x3, x1
	

	ldr	s1, [x0]
	ldr	s6, [x1]

	mul	x0, x20, x11
	add	x0, x0, x19
	lsl	x0, x0, 2
	add	x0, x4, x0
	
	mul	x1, x21, x11 // p+1
	add	x1, x1, x19
	lsl	x1, x1, 2
	add	x1, x4, x1
		

	ldr	s0, [x0]
	ldr	s5, [x1]

	fmul	s0, s1, s0
	fmul	s1, s5, s6

	fadd	s4, s4, s0
	fadd	s4, s4, s1
	
	add	x20, x20, 2
.L4:
	cmp	x20, x12
	blt	.L5
	mul	x1, x18, x11
	add	x0, x1, x19
	lsl	x0, x0, 2
	add	x0, x5, x0
	str	s4, [x0]
	add	x19, x19, 1
.L3:
	cmp	x19, x11
	blt	.L6
	add	x18, x18, 1
.L2:
	cmp	x18, x10
	blt	.L7
	ret
	.cfi_endproc
.LFE0:
	.size	fgemm, .-fgemm
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
