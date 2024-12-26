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
	ldr x1, =coyote
	ldr w2, [x1,#8]
	add w2, w2, #100
	str w2, [x1,#8]
_b4:
	ldr x1, =coyote // get address of coyote array
	ldr x0, =fox	// get address of fox array
	ldr w2, [x1]	// get coyote[0]
	str w2, [x0]	// fox[0] = coyote[0]
 
_b5:
	ldr w2, [x1,#4] // get coyote[1]
	str w2, [x0,#4] // fox[1] = coyote[1]
			// the procress goes on until you store fox[6] = coyote[6]
	ldr w2, [x1,#8] 
	str w2, [x0,#8]

	ldr w2, [x1,#12]
	str w2, [x0,#12]

	ldr w2, [x1,#16]
	str w2, [x0,#16]

	ldr w2, [x1,#20]
	str w2, [x0,#20]

alldone:
	mov x0, 0      // Prepare to return 0;
	ret            // Return

