		.text
		
	.globl my_main
	
my_main:
	li $t0, 0x100
	li $t1, 0x200

	#li $t0, 0x200
	#li $t1, 0x100
	move $t2, $t0
	move $t0, $t1
	move $t1, $t2


	li $v0, 10
	syscall
