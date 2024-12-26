	.arch armv8-a
	.file	"loop.c"
	.text
	.comm	x,8000,8
	.comm	y,8000,8
	.comm	result,8000,8
	.global	alpha
	.data
	.align	2
	.type	alpha, %object
	.size	alpha, 4
alpha:
	.word	13
	.section	.rodata
	.align	3
.LC0:
	.string	"Iteration %d\n"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB0:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	wzr, [sp, 28]
	b	.L2
.L3:
	ldr	w1, [sp, 28]
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	printf
	adrp	x0, :got:x
	ldr	x0, [x0, #:got_lo12:x]
	ldrsw	x1, [sp, 28]
	ldr	w1, [x0, x1, lsl 2]
	adrp	x0, alpha
	add	x0, x0, :lo12:alpha
	ldr	w0, [x0]
	mul	w1, w1, w0
	adrp	x0, :got:y
	ldr	x0, [x0, #:got_lo12:y]
	ldrsw	x2, [sp, 28]
	ldr	w0, [x0, x2, lsl 2]
	add	w2, w1, w0
	adrp	x0, :got:result
	ldr	x0, [x0, #:got_lo12:result]
	ldrsw	x1, [sp, 28]
	str	w2, [x0, x1, lsl 2]
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
.L2:
	ldr	w0, [sp, 28]
	cmp	w0, 1999
	ble	.L3
	mov	w0, 0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
