# Cody Blakeney
# CS 2318-1, Assignment 2 Part 1 Program C #
                .data
intArray:       .word 7, 9, 3, 8, 5 
numLabel:       .asciiz "The array contains: "
                .text
                .globl main
main:

        la $t0, intArray    #load array address
        li $v0, 1           

        #print the initial array
        li $v0, 4
        la $a0, numLabel
        syscall
        li $v0, 1
        lw $a0, 0($t0) # first number
        syscall
        li $v0, 11
        li $a0, ','
        syscall
        li $v0, 1
        lw $a0, 4($t0) # 2nd number
        syscall
        li $v0, 11
        li $a0, ','
        syscall
        li $v0, 1
        lw $a0, 8($t0) # 3rd number
        syscall
        li $v0, 11
        li $a0, ','
        syscall
        li $v0, 1
        lw $a0, 12($t0) # 4th number
        syscall
        li $v0, 11
        li $a0, ','
        syscall
        li $v0, 1
        lw $a0, 16($t0) # 5th number
        syscall
        li $v0, 11
        li $a0, '\n'
        syscall

        #load 7 and 3 from memory
        lw $t1, 0($t0)      #7
        lw $t2, 8($t0)      #3

        #store 7 and 3 back in memory, reversed
        sw $t1, 8($t0)      #7
        sw $t2, 0($t0)      #3

        #load 9 and 5 from memory
        lw $t1, 4($t0)      #9
        lw $t2, 16($t0)     #5

        #store 9 and 5 back in memory, reversed
        sw $t1, 16($t0)     #9
        sw $t2, 4($t0)      #5

        #print the array
        li $v0, 4
        la $a0, numLabel
        syscall
        li $v0, 1
        lw $a0, 0($t0) # first number
        syscall
        li $v0, 11
        li $a0, ','
        syscall
        li $v0, 1
        lw $a0, 4($t0) # 2nd number
        syscall
        li $v0, 11
        li $a0, ','
        syscall
        li $v0, 1
        lw $a0, 8($t0) # 3rd number
        syscall
        li $v0, 11
        li $a0, ','
        syscall
        li $v0, 1
        lw $a0, 12($t0) # 4th number 
        syscall
        li $v0, 11
        li $a0, ','
        syscall
        li $v0, 1
        lw $a0, 16($t0) # 5th number
        syscall
        li $v0, 11
        li $a0, '\n'
        syscall

        li $v0, 10  # exit program
        syscall
