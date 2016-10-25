# Cody Blakeney
# CS 2318-1, Assignment 2 Part 1 Program D #
                    .data
firstTestPrompt:    .asciiz "Enter the grade for your first test: "
secondTestPrompt:   .asciiz "Enter the grade for your second test: "
finalTestPrompt:    .asciiz "Enter the grade for your final exam: "
avgPrompt:          .asciiz "Your average grade is "
                    .text
                    .globl main
main:
            # first test grade
            li $v0, 4
            la $a0, firstTestPrompt
            syscall
            li $v0, 5
            syscall
            move $t0, $v0

            # second test grade
            li $v0, 4
            la $a0, secondTestPrompt
            syscall
            li $v0, 5
            syscall
            move $t1, $v0

            # final test grade
            li $v0, 4
            la $a0, finalTestPrompt
            syscall
            li $v0, 5
            syscall
            move $t2, $v0

            # weigh the tests
            # weigh first test by 512/2558
            sll $t0, $t0, 9 # multiply by 512
            li $t9, 2558
            div $t0, $t9 # divide by 2558
            mflo $t0 # store back into $t0


            # weigh the second test by 614/2048
            li $t9, 614
            mult $t1, $t9 # multiply by 24
            mflo $t1 # store back into $t1
            sra $t1, $t1, 11 # divide by 2048


            # weigh the final exam by 1/2
            sra $t2, $t2 1

            # print sum of weighted tests
            li $v0, 4
            la $a0, avgPrompt
            syscall
            li $v0, 1
            add $a0, $t0, $t1
            add $a0, $a0, $t2
            syscall

            li $v0, 10
            syscall # exit
