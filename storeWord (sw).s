				.data


				.text
			
			.globl my_main

my_main:	
			li 		$t0, 0x30
			li 		$t1, 0x10010000
			sw		$t0, 0($t1)

			addi	$t0, $t0, 1
			sw 		$t0, 4($t1)

			li		$t0, 0x12345678
			sw		$t0, 8($t1)

			li		$t0, 0xA5A5A5A5
			sw		$t0, 12($t1)

			li $v0,10
			syscall

# lw ve sw komutları birbirinden tam zıt çalışan komutlardır.
# lw(Load Word), bellekten registera doğru işlem yaparken,
# sw(Store Word), registerdan belleğe doğru işlem yapar.
