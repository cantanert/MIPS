
		#Data Section
		.data


		#Text Section
		.text

		.globl my_main

my_main:
	#main kodları buraya
	li $t1, 10 #Register'ı decimal yaparsan $t1 de 10 görürsün
	li $t2, 22 #Register Hex formatta ise 22'nin hex karşılığı gözükür
	add $t3u, $t1, $t2 #10+22 = 32 sonucunu decimal registerda decimal olarak görünür.

	li $t1, 0x0000FFFF
	li $t2, 0x00000001
	add $t3, $t1, $t2

	li $t1, 0xFFFFFFFF #-1
	li $t2, 0x00000002 #+2
	add $t3, $t1, $t2

	li $t1, 0xFFFFFFC #-4
	li $t2, 0xFFFFFFE #-3
	add $t3, $t1, $t2


	add $t3, $t1, $t2
		#Programdan çıkış
		li $v0,10
		syscall