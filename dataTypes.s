			.data
				
a1:		.ascii		"123"
a2:		.ascii 		"5"
a3:		.ascii 		"4"
name:		.ascii 		"Can Taner"
course: 	.ascii		"COMU C.E"

b1:		.asciiz		"123"
b2:		.asciiz		"5"
b3:		.asciiz		"4"
nname:		.asciiz		"Can Taner"
ccourse: 	.asciiz		"COMU C.E"

			.text

	.globl my_main

my_main:

	#sonlandırma
	li $v0,10
	syscall
