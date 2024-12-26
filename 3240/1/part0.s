.text
.global main
main:
	mov x0, 0xffffffffffffffff
	mov w0, 0xffffffff

alldone:
	mov x0, 0      // Prepare to return 0;
	ret            // Return

