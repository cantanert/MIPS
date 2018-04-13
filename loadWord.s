			.data

temp:	.ascii	"0123456789ABCDEF"


			.text

		.globl my_main

my_main:	
		li	$s0, 0x10010000   #taban adresimiz
		lw	$t1, 0($s0)

		lw $t2, 4($s0)			#R[$t2] = M[ R[$s0] +4]
		lw $t2, 8($s0)			#R[$t2] = M[ R[$s0] +8]
		lw $t2, 12($s0)			#R[$t2] = M[ R[$s0] +12]
		lw $t2, 0x0c($s0)		#R[$t2] = M[ R[$s0] +12]

		li $v0, 10
		syscall
		
# lw ve sw komutları birbirinden tam zıt çalışan komutlardır.
# lw(Load Word), bellekten registera doğru işlem yaparken,
# sw(Store Word), registerdan belleğe doğru işlem yapar.
