		
		.data


		.text

		#Birkaç register load edelim
		li $t0, 0x0   #Load Imediate
		li $t1, 0x1   #Load Imediate
		li $t2, 0x2   #Load Imediate
		li $t3, 0x3   #Load Imediate
		li $t4, 0x4   #Load Imediate
		li $t5, 0x5   #Load Imediate
		li $t6, 0x6   #Load Imediate
		li $t7, 0x7   #Load Imediate
		li $t8, 0x8   #Load Imediate
		li $t9, 0x9   #Load Imediate

		#Birkaç register load edelim
		li $t0, 0x0000   #Load Imediate
		li $t1, 0x1111   #Load Imediate
		li $t2, 0x2222   #Load Imediate
		li $t3, 0x3333   #Load Imediate
		li $t4, 0x4444   #Load Imediate
		li $t5, 0x5555   #Load Imediate
		li $t6, 0x6666   #Load Imediate
		li $t7, 0x7777   #Load Imediate
		li $t8, 0x8888   #Load Imediate
		li $t9, 0x9999   #Load Imediate

		#Birkaç register load edelim
		li $t0, 0x00000000   #Load Imediate
		li $t1, 0x11111111   #Load Imediate
		li $t2, 0x22222222   #Load Imediate
		li $t3, 0x33333333   #Load Imediate
		li $t4, 0x44444444   #Load Imediate
		li $t5, 0x55555555   #Load Imediate
		li $t6, 0x66666666   #Load Imediate
		li $t7, 0x77777777   #Load Imediate
		li $t8, 0x88888888   #Load Imediate
		li $t9, 0x99999999   #Load Imediate

		
		li $t9, 0x123456789   #Load Imediate
				      #1 görmezden gelinir


		#Programdan çıkış
		li	$v0,10
		syscall
