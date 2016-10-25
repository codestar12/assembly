##########################################################################
# Cody Blakeney, CS 2318-00?, Assignment 2 Part 1 Program B
##########################################################################
# Checks & reports if a user-entered 32-bit int has 2^2 & 2^7 contributors
############################ data segment ################################
		.data
legend1:	.asciiz "sans 128, sans 4 --> 0\n"
legend2:	.asciiz "sans 128, with 4 --> 1\n"
legend3:	.asciiz "with 128, sans 4 --> 32\n"
legend4:	.asciiz "with 128, with 4 --> 33\n"
inPrompt:	.asciiz "Enter an integer: "
outLab:		.asciiz "It is "
############################ code segment ################################
		.text
		.globl main
main:
		li $v0, 4
		la $a0, legend1        
		syscall			       # print legend line 1
		la $a0, legend2        
		syscall			       # print legend line 2
		la $a0, legend3        
		syscall			       # print legend line 3
		la $a0, legend4        
		syscall			       # print legend line 4
		la $a0, inPrompt        
		syscall			       # print input prompt
		
		li $v0, 5
		syscall			   	   # read input integer
		
		andi $t1, $v0, 132	   # 1 and with 10000100 to check bits
		srl $t2, $t1, 2		   # 2 shift bits right 2 so 128 -> 32 4 -> 1	
		li $v0, 4		       # 3
		la $a0, outLab		   # 4 print label
		syscall  		       # 5
		add $a0, $t2, $zero	   # 6 move shifted value into argument
		li $v0, 1		       # 7 print value
		syscall		
		
				
        ##########################################################

        li $v0, 10                # exit
        syscall
