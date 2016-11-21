###############################################################################
# Title: Assign03P1                   Author: Cody Blakeney
# Class: CS 2318-001, Fall 2016       Submitted: Nov 15th 2016
###############################################################################
# Program: Make all necessary modifications to a3p1.asm of the supplied so that 
#	   all variables used are local variables declared in the Stack Segment 
#	   (not global variables declared in the Data Segment).
###############################################################################


			.data
#iArr:			.space 40
#inStr:			.asciiz "\nInt #"		# '\n' added to cover for syscall #12 drawback
#slrStr:			.asciiz "Allowed hi of 10 reached..."
#mStr:			.asciiz "More? (n or N = no, other = yes) "
#ieStr:			.asciiz " ints entered, odd-even grouped: "

			.text
			.globl main
main:
###################################
# Register Usage:
###################################
# $v1: used
# $t0: numEven
# $t3: reply
# $t5: oneInt
# $t7: leftInt
# $t8: rightInt
# $t1: hopPtr1
# $t2: hopPtr2
# $a1: endPtr1
# $a2: endPtr2
# $t9: temp
###################################
# Stack Usage:
###################################
# 0($sp): iArr
# 40($sp): inStr
# 47($sp): slrStr
# 75($sp): mStr
# 109($sp): ieStr 
###################################
			addiu $sp, $sp, -144 # Add 144 bytes to stack
					     # 143 needed plus 1 for aligning

			# load first null term string in stack
			li $t0, '\n'
			sb $t0, 40($sp)
			li $t0, 'I'
			sb $t0, 41($sp)
			li $t0, 'n'
			sb $t0, 42($sp)
			li $t0, 't'
			sb $t0, 43($sp)
			li $t0, ' '
			sb $t0, 44($sp)
			li $t0, '#'
			sb $t0, 45($sp)
			li $t0, '\0'
			sb $t0, 46($sp)

			# load slrStr into stack
			li $t0, 'A'
			sb $t0, 47($sp)
			li $t0, 'l'
			sb $t0, 48($sp)
			li $t0, 'l'
			sb $t0, 49($sp)
			li $t0, 'o'
			sb $t0, 50($sp)
			li $t0, 'w'
			sb $t0, 51($sp)
			li $t0, 'e'
			sb $t0, 52($sp)
			li $t0, 'd'
			sb $t0, 53($sp)
			li $t0, ' '
			sb $t0, 54($sp)
			li $t0, 'h'
			sb $t0, 55($sp)
			li $t0, 'i'
			sb $t0, 56($sp)
			li $t0, ' '
			sb $t0, 57($sp)
			li $t0, 'o'
			sb $t0, 58($sp)
			li $t0, 'f'
			sb $t0, 59($sp)
			li $t0, ' '
			sb $t0, 60($sp)
			li $t0, '1'
			sb $t0, 61($sp)
			li $t0, '0'
			sb $t0, 62($sp)
			li $t0, ' '
			sb $t0, 63($sp)
			li $t0, 'r'
			sb $t0, 64($sp)
			li $t0, 'e'
			sb $t0, 65($sp)
			li $t0, 'a'
			sb $t0, 66($sp)
			li $t0, 'c'
			sb $t0, 67($sp)
			li $t0, 'h'
			sb $t0, 68($sp)
			li $t0, 'e'
			sb $t0, 69($sp)
			li $t0, 'd'
			sb $t0, 70($sp)
			li $t0, '.'
			sb $t0, 71($sp)
			li $t0, '.'
			sb $t0, 72($sp)
			li $t0, '.'
			sb $t0, 73($sp)
			li $t0, '\0'
			sb $t0, 74($sp)

			# load mStr into stack
			li $t0, 'M'
			sb $t0, 75($sp)
			li $t0, 'o'
			sb $t0, 76($sp)
			li $t0, 'r'
			sb $t0, 77($sp)
			li $t0, 'e'
			sb $t0, 78($sp)
			li $t0, '?'
			sb $t0, 79($sp)
			li $t0, ' '
			sb $t0, 80($sp)
			li $t0, '('
			sb $t0, 81($sp)
			li $t0, 'n'
			sb $t0, 82($sp)
			li $t0, ' '
			sb $t0, 83($sp)
			li $t0, 'o'
			sb $t0, 84($sp)
			li $t0, 'r'
			sb $t0, 85($sp)
			li $t0, ' '
			sb $t0, 86($sp)
			li $t0, 'N'
			sb $t0, 87($sp)
			li $t0, ' '
			sb $t0, 88($sp)
			li $t0, '='
			sb $t0, 89($sp)
			li $t0, ' '
			sb $t0, 90($sp)
			li $t0, 'n'
			sb $t0, 91($sp)
			li $t0, 'o'
			sb $t0, 92($sp)
			li $t0, ','
			sb $t0, 93($sp)
			li $t0, ' '
			sb $t0, 94($sp)
			li $t0, 'o'
			sb $t0, 95($sp)
			li $t0, 't'
			sb $t0, 96($sp)
			li $t0, 'h'
			sb $t0, 97($sp)
			li $t0, 'e'
			sb $t0, 98($sp)
			li $t0, 'r'
			sb $t0, 99($sp)
			li $t0, ' '
			sb $t0, 100($sp)
			li $t0, '='
			sb $t0, 101($sp)
			li $t0, ' '
			sb $t0, 102($sp)
			li $t0, 'y'
			sb $t0, 103($sp)
			li $t0, 'e'
			sb $t0, 104($sp)
			li $t0, 's'
			sb $t0, 105($sp)
			li $t0, ')'
			sb $t0, 106($sp)
			li $t0, ' '
			sb $t0, 107($sp)
			li $t0, '\0'
			sb $t0, 108($sp)

			# load ieStr into stack
			li $t0, ' '
			sb $t0, 109($sp)
			li $t0, 'i'
			sb $t0, 110($sp)
			li $t0, 'n'
			sb $t0, 111($sp)
			li $t0, 't'
			sb $t0, 112($sp)
			li $t0, 's'
			sb $t0, 113($sp)
			li $t0, ' '
			sb $t0, 114($sp)
			li $t0, 'e'
			sb $t0, 115($sp)
			li $t0, 'n'
			sb $t0, 116($sp)
			li $t0, 't'
			sb $t0, 117($sp)
			li $t0, 'e'
			sb $t0, 118($sp)
			li $t0, 'r'
			sb $t0, 119($sp)
			li $t0, 'e'
			sb $t0, 120($sp)
			li $t0, 'e'
			sb $t0, 121($sp)
			li $t0, 'd'
			sb $t0, 122($sp)
			li $t0, ','
			sb $t0, 123($sp)
			li $t0, ' '
			sb $t0, 124($sp)
			li $t0, 'o'
			sb $t0, 125($sp)
			li $t0, 'd'
			sb $t0, 126($sp)
			li $t0, 'd'
			sb $t0, 127($sp)
			li $t0, '-'
			sb $t0, 128($sp)
			li $t0, 'e'
			sb $t0, 129($sp)
			li $t0, 'v'
			sb $t0, 130($sp)
			li $t0, 'e'
			sb $t0, 131($sp)
			li $t0, 'n'
			sb $t0, 132($sp)
			li $t0, ' '
			sb $t0, 133($sp)
			li $t0, 'g'
			sb $t0, 134($sp)
			li $t0, 'r'
			sb $t0, 135($sp)
			li $t0, 'o'
			sb $t0, 136($sp)
			li $t0, 'u'
			sb $t0, 137($sp)
			li $t0, 'p'
			sb $t0, 138($sp)
			li $t0, 'e'
			sb $t0, 139($sp)
			li $t0, 'd'
			sb $t0, 140($sp)
			li $t0, ':'
			sb $t0, 141($sp)
			li $t0, ' '
			sb $t0, 142($sp)
			li $t0, '\0'
			sb $t0, 143($sp)


#                    int used = 0,
#                        numEven = 0;
			li $v1, 0
			li $t0, 0
#                    hopPtr1 = iArr;
			move $t1, $sp # load address of iArr from stack
#                    endPtr1 = iArr + 9;
			addi $a1, $t1, 36
begDW1:
#                       cout << inStr << (used + 1);
			li $v0, 4
			addiu $a0, $sp, 40 # load inStr
			syscall
			li $v0, 1
			addi $a0, $v1, 1
			syscall
#                       cout << ':' << ' ';
			li $v0, 11
			li $a0, ':'
			syscall
			li $a0, ' '
			syscall
#                       cin >> oneInt;
			li $v0, 5
			syscall
			move $t5, $v0
#                       if ((oneInt & 1) == 0) goto elseI1;
			andi $t9, $t5, 1
			beqz $t9, elseI1
begI1:
			sw $t5, 0($t1)
			addi $t1, $t1, 4
			j endI1
elseI1:
			addi $t0, $t0, 1
			sw $t5, 0($a1)
			addi $a1, $a1, -4
endI1:
			addi $v1, $v1, 1
#                       if (used != 10) goto elseI2;
			li $t9, 10
			bne $v1, $t9, elseI2
begI2:
#                          cout << slrStr << endl;
			li $v0, 4
#			la $a0, slrStr
			addiu $a0, $sp, 47 # load address slrStr
			syscall
			li $v0, 11
			li $a0, '\n'
			syscall
#                          reply = 'n';
			li $t3, 'n'
			j endI2
elseI2:
#                          cout << mStr;
			li $v0, 4
#			la $a0, mStr
			addiu $a0, $sp, 75
			syscall
#                          cin >> reply;
			li $v0, 12
			syscall
			move $t3, $v0
endI2:
endDW1:
DWTest1:
#                    if (reply == 'n') goto xitDW1;
			li $t9, 'n'
			beq $t3, $t9, xitDW1
#                    if (reply != 'N') goto begDW1;
			li $t9, 'N'
			bne $t3, $t9, begDW1
xitDW1:

#                    if (numEven <= 0) goto endI3;
			bltz $t0, endI3
begI3:
			addi $t2, $a1, 4
#                       endPtr2 = iArr + 9;
#			la $a2, iArr
			move $a2, $sp # load address of iArr
			addi $a2, $a2, 36
#                       //while (hopPtr2 < endPtr2)
			j WTest1
begW1:
			lw $t7, 0($t2)
			lw $t8, 0($a2)
			sw $t8, 0($t2)
			sw $t7, 0($a2)
			addi $t2, $t2, 4
			addi $a2, $a2, -4
endW1:
WTest1:
#                       if (hopPtr2 < endPtr2) goto begW1;
			blt $t2, $a2, begW1

#                       hopPtr2 = endPtr1 + 1;
			addi $t2, $a1, 4
#                       endPtr2 = iArr + 9;
#			la $a2, iArr
			move $a2, $sp # load address of iArr from stack
			addi $a2, $a2, 36
#                       //while (hopPtr2 <= endPtr2)
			j WTest2
begW2:
			lw $t9, 0($t2)
			sw $t9, 0($t1)
			addi $t1, $t1, 4
			addi $t2, $t2, 4
endW2:
WTest2:
#                       if (hopPtr2 <= endPtr2) goto begW2;
			ble $t2, $a2, begW2
endI3:

#                    cout << used << ieStr;
			li $v0, 11			# extra '\n' to cover syscall #12 drawback
			li $a0, '\n'
			syscall
			li $v0, 1
			move $a0, $v1
			syscall
			li $v0, 4
#			la $a0, ieStr
			addiu $a0, $sp, 109 # load ieStr from stack
			syscall
#                    hopPtr1 = iArr;
#			la $t1, iArr
			move $t1, $sp # load iArr from stack
#                    endPtr1 = hopPtr1 + used;
			sll $a1, $v1, 2
			add $a1, $a1, $t1
#                    //while (hopPtr1 < endPtr1)
			j WTest3
begW3:
#                       if (hopPtr1 >= endPtr1 - 1) goto elseI4;
			addi $t9, $a1, -4
			bge $t1, $t9, elseI4
begI4:
#                          cout << *hopPtr1 << ' ' << ' ';
			li $v0, 1
			lw $a0, 0($t1)
			syscall
			li $v0, 11
			li $a0, ' '
			syscall
			syscall

			j endI4
elseI4:
#                          cout << *hopPtr1 << endl;
			li $v0, 1
			lw $a0, 0($t1)
			syscall
			li $v0, 11
			li $a0, '\n'
			syscall
endI4:
			addi $t1, $t1, 4
endW3:
WTest3:
#                    if (hopPtr1 < endPtr1) goto begW3;
			blt $t1, $a1, begW3

			li $v0, 10
			syscall
			
