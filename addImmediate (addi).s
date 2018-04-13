			
			.data

Baslik:		.asciiz	"\n\n addi deneme programı \n\n"
Cikis:		.asciiz "Programdab Çıkış"

			.text

		.globl my_main

my_main:	
			#Başlığı yazdırma
			li		$v0,4
			la		$a0, Baslik
			syscall

			#Register ekleme
			li		$s0, 0x1111
			li		$s1, 0x2222
			add 	$s2, $s1, $s0	#s2 = s1 + s0

			#Register ekleme
			li		$s0, 0x0000FFFF
			addi	$s1, $s0, 1		#s1 = s0 + 1

			#Register ekleme
			li		$s0, 0x0000FFFF
			addi	$s1, $s0, 5		#s1 = s0 + 5

			#Register ekleme
			li		$s0, 0x0000FFFF
			addi	$s1, $s0, -5 	#s1 = s0 + (-5)

			#Programdan Çıkış
			li 		$v0,4
			la 		$a0, Cikis
			syscall
			li 		$v0,10
			syscall
