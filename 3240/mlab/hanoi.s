.text
.global hanoi
hanoi: 
sub 	sp, sp, 32
str	x30, [sp]
str	w0, [sp, 8]
cmp	w0, 1
beq	return1
sub	w0, w0, 1
bl hanoi
mov	w1, 2
mul	w0, w0, w1
add 	w0, w0, 1
done:
ldr 	x30, [sp]
add	sp, sp, 32
ret
return1:
mov	w0, 1
b	done
