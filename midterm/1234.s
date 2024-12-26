// BEGIN SECTION OF NO ERRORS
	.arch armv8-a
	.file	"gcd.c"
	.text
	.align	2
	.global	gcd
	.type	gcd, %function
gcd:
.LFB0:
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
// END SECTION OF NO ERRORS
	str	w0, [sp, 8]
	str	w1, [sp, 4]
	str 	x30, [sp]

	cmp 	w1, #0
	beq	baseCase

	sdiv	w9, w0, w1
	mul	w10, w9, w1
	sub	w11, w10, w0
	
	mov	w0, w1
	mov	w1, w11

	bl gcd
	ldr	w0, [sp,8]

	b done

baseCase:
	
	ldr	w0, [sp,8]

done:
	ldr	x30, [sp]
	add	sp, sp, #64 
// BEGIN SECTION OF NO ERRORS
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	gcd, .-gcd
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
