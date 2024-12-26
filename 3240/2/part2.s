.text
.global main
main:
	mov x2, 1      // Set a value 1
	mov x3, 2      // Set a value 2
	mov x4, 6      // Set a value 6
	add x2, x2, x3 // (1+2) 
	udiv x1, x4, x3 // 6 / 2
	mul x1, x1, x2 // 3(3)
alldone:
	mov x0, 0      // Prepare to return 0;
	ret            // Return

