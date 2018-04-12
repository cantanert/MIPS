			.data

Name:		.asciiz		"Can Taner\n\n"
Course: 	.asciiz		"COMU C.E\n"
Lab: 		.asciiz     	"asd qwe 1234 lab"
NL:		.asciiz		"\n"
Date: 		.asciiz		"AA/GG/YYYY\n\n"
Cikis:		.asciiz		"Programdan Çıkış\n"

			.text
		.globl mY_main

mY_main:
		#Name'i konsola yazdırma
		li $v0, 4
		la $a0, Name    #Load Adress
		syscall

		#Course'u konsola yazdırma
		li $v0, 4
		la $a0, Course
		syscall

		#Lab'ı konsola yazdırma
		li $v0, 4
		la $a0, Lab
		syscall

		#NL'yi konsola yazdırma
		li $v0, 4
		la $a0, NL
		syscall

		#Date'i konsola yazdırma
		li $v0, 4
		la $a0, Date
		syscall
		
		#Cikis'yi konsola yazdırma
		li $v0, 4
		la $a0, Cikis
		syscall

		#Programdan çıkış
		li $v0,10
		syscall
