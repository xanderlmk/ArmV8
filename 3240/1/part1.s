.data
.global badger
badger:
        .word   7

.global eagle
eagle:
        .word 0

.global coyote
coyote:
        .word   0
        .word   2
        .word   4
        .word   6
        .word   8
        .word   10

.global fox
.comm fox, 200, 4

.text
.global main
main:

_a2:
        ldr x0, =badger
_b1:
        ldr w2, [x0]
        add w2, w2, 3
_b2:
        str x2, [x0]
_b3:

alldone:
	mov x0, 0      // Prepare to return 0;
	ret            // Return

