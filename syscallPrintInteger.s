		.data

Baslik:		.asciiz		"Konsola Integer yazdırma \n\n"
NL: 		.asciiz		"\n"
Cikis: 		.asciiz		"Programdan çıkış\n"

		
		.text	

		.globl my_main

my_main:
		
		li		$v0,4
		la		$a0,Baslik
		syscall

		li		$s0, 1234
		li 		$v0, 1
		move	$a0, $s0
		syscall

		li 		$v0, 4
		la		$a0, NL
		syscall
		li 		$v0, 4
		la		$a0, NL
		syscall


		li		$v0,4
		la		$a0, Cikis
		syscall


		li $v0,10
		syscall