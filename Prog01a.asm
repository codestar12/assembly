# Cody Blakeney
# CS 2318-001, Assignment 2 Part 1 Program A 
                    .data
stringBuffer:       .space 41       
stringPrompt:       .asciiz "Enter a string (up to 40 characters): "
stringOutput:       .asciiz "\nThe string you entered is: " 
intPrompt:          .asciiz "\nEnter an integer: "  
intOutput:          .asciiz "The int you entered is: "
charPrompt:         .asciiz "\n\nEnter a character: " 
charOutput:         .asciiz "\nThe char you entered is: "

                    .text
                    .globl main     
main:
        
            li $v0, 4
            la $a0, stringPrompt
            syscall
            
            li $v0, 8               # read-string service code in $v0 
            la $a0, stringBuffer    # buffer address in $a0
            li $a1, 41              # buffer size in $a1
            syscall

            li $v0, 4               # display message before displaying
            la $a0, stringOutput    # user entered string
            syscall
            li $v0, 4
            la $a0, stringBuffer    # display user entered string
            syscall
            
            li $v0, 4
            la $a0, intPrompt
            syscall
            li $v0, 5               # read-integer service code in $v0
            syscall         
            add $t1, $v0, $0        # copy integer read (in $v0) to $t1

            li $v0, 4		    
            la $a0, intOutput       # load and display message for int
            syscall                 # output
            li $v0, 1
            add $a0, $t1, $0        # load value of int into a0 and display
            syscall
            
            li $v0, 4
            la $a0, charPrompt      # display prompt to enter character
            syscall
            li $v0, 12              # read in character 
            syscall         
            move $t7, $v0           # copy character to $t7
            
            li $v0, 4
            la $a0, charOutput      # load char output message
            syscall
            li $v0, 11
            move $a0, $t7           # load character from $t7 to
            syscall                 # print it
           

            li $v0, 10
            syscall
