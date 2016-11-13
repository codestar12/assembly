	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp              ## imm = 0x240
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movl	$0, -196(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rdi
	callq	*-192(%rbp)
	movb	$121, -197(%rbp)
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	jmp	LBB0_125
LBB0_1:                                 ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a1(%rip), %rax
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
	movl	$0, -212(%rbp)
	movq	%rax, -232(%rbp)
	jmp	LBB0_7
LBB0_2:                                 ##   in Loop: Header=BB0_7 Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_einStr(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	-204(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, %esi
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	$58, %esi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	movq	-232(%rbp), %rsi
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movl	-204(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -204(%rbp)
	movq	-232(%rbp), %rsi
	addq	$4, %rsi
	movq	%rsi, -232(%rbp)
	cmpl	$12, -204(%rbp)
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jl	LBB0_4
## BB#3:                                ##   in Loop: Header=BB0_7 Depth=2
	jmp	LBB0_5
LBB0_4:                                 ##   in Loop: Header=BB0_7 Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_emiStr(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-197(%rbp), %rsi
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB0_6
LBB0_5:                                 ##   in Loop: Header=BB0_7 Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_moStr(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$12, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	_ieStr(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	-168(%rbp), %rdi
	callq	*-176(%rbp)
	movb	$110, -197(%rbp)
	movq	%rax, -344(%rbp)        ## 8-byte Spill
LBB0_6:                                 ##   in Loop: Header=BB0_7 Depth=2
	jmp	LBB0_7
LBB0_7:                                 ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movsbl	-197(%rbp), %eax
	cmpl	$110, %eax
	jne	LBB0_9
## BB#8:                                ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_12
LBB0_9:                                 ##   in Loop: Header=BB0_7 Depth=2
	movsbl	-197(%rbp), %eax
	cmpl	$78, %eax
	je	LBB0_11
## BB#10:                               ##   in Loop: Header=BB0_7 Depth=2
	jmp	LBB0_2
LBB0_11:                                ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_12
LBB0_12:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rdi
	callq	*-160(%rbp)
	cmpl	$0, -204(%rbp)
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	jg	LBB0_14
## BB#13:                               ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_123
LBB0_14:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a1(%rip), %rax
	movl	$0, -220(%rbp)
	movq	%rax, -232(%rbp)
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -264(%rbp)
LBB0_15:                                ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB0_40 Depth 3
                                        ##       Child Loop BB0_34 Depth 3
                                        ##       Child Loop BB0_24 Depth 3
	movl	$2, %eax
	movq	-232(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, -216(%rbp)
	movl	-216(%rbp), %edx
	addl	-220(%rbp), %edx
	movl	%edx, -220(%rbp)
	movl	-216(%rbp), %edx
	movl	%eax, -356(%rbp)        ## 4-byte Spill
	movl	%edx, %eax
	cltd
	movl	-356(%rbp), %esi        ## 4-byte Reload
	idivl	%esi
	cmpl	$1, %edx
	je	LBB0_17
## BB#16:                               ##   in Loop: Header=BB0_15 Depth=2
	jmp	LBB0_28
LBB0_17:                                ##   in Loop: Header=BB0_15 Depth=2
	leaq	_a3(%rip), %rax
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	addq	$-4, %rdx
	movq	%rdx, -256(%rbp)
	movq	%rax, -280(%rbp)
	jmp	LBB0_24
LBB0_18:                                ##   in Loop: Header=BB0_24 Depth=3
	movq	-256(%rbp), %rax
	movl	(%rax), %ecx
	cmpl	-216(%rbp), %ecx
	jg	LBB0_20
## BB#19:                               ##   in Loop: Header=BB0_15 Depth=2
	jmp	LBB0_21
LBB0_20:                                ##   in Loop: Header=BB0_24 Depth=3
	movq	-256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-256(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-256(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -256(%rbp)
	jmp	LBB0_22
LBB0_21:                                ##   in Loop: Header=BB0_15 Depth=2
	jmp	LBB0_27
LBB0_22:                                ##   in Loop: Header=BB0_24 Depth=3
	jmp	LBB0_23
LBB0_23:                                ##   in Loop: Header=BB0_24 Depth=3
	jmp	LBB0_24
LBB0_24:                                ##   Parent Loop BB0_125 Depth=1
                                        ##     Parent Loop BB0_15 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-256(%rbp), %rax
	cmpq	-280(%rbp), %rax
	jb	LBB0_26
## BB#25:                               ##   in Loop: Header=BB0_24 Depth=3
	jmp	LBB0_18
LBB0_26:                                ##   in Loop: Header=BB0_15 Depth=2
	jmp	LBB0_27
LBB0_27:                                ##   in Loop: Header=BB0_15 Depth=2
	movl	-216(%rbp), %eax
	movq	-256(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	LBB0_44
LBB0_28:                                ##   in Loop: Header=BB0_15 Depth=2
	leaq	_a2(%rip), %rax
	movq	%rax, -240(%rbp)
	movslq	-208(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -272(%rbp)
	jmp	LBB0_40
LBB0_29:                                ##   in Loop: Header=BB0_40 Depth=3
	movq	-240(%rbp), %rax
	movl	(%rax), %ecx
	cmpl	-216(%rbp), %ecx
	jge	LBB0_31
## BB#30:                               ##   in Loop: Header=BB0_40 Depth=3
	jmp	LBB0_37
LBB0_31:                                ##   in Loop: Header=BB0_15 Depth=2
	movq	-272(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmp	LBB0_34
LBB0_32:                                ##   in Loop: Header=BB0_34 Depth=3
	movq	-248(%rbp), %rax
	movl	-4(%rax), %ecx
	movq	-248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-248(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -248(%rbp)
## BB#33:                               ##   in Loop: Header=BB0_34 Depth=3
	jmp	LBB0_34
LBB0_34:                                ##   Parent Loop BB0_125 Depth=1
                                        ##     Parent Loop BB0_15 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-248(%rbp), %rax
	cmpq	-240(%rbp), %rax
	jbe	LBB0_36
## BB#35:                               ##   in Loop: Header=BB0_34 Depth=3
	jmp	LBB0_32
LBB0_36:                                ##   in Loop: Header=BB0_15 Depth=2
	jmp	LBB0_43
LBB0_37:                                ##   in Loop: Header=BB0_40 Depth=3
	movq	-240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240(%rbp)
## BB#38:                               ##   in Loop: Header=BB0_40 Depth=3
	jmp	LBB0_39
LBB0_39:                                ##   in Loop: Header=BB0_40 Depth=3
	jmp	LBB0_40
LBB0_40:                                ##   Parent Loop BB0_125 Depth=1
                                        ##     Parent Loop BB0_15 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-240(%rbp), %rax
	cmpq	-272(%rbp), %rax
	jae	LBB0_42
## BB#41:                               ##   in Loop: Header=BB0_40 Depth=3
	jmp	LBB0_29
LBB0_42:                                ##   in Loop: Header=BB0_15 Depth=2
	jmp	LBB0_43
LBB0_43:                                ##   in Loop: Header=BB0_15 Depth=2
	movl	-216(%rbp), %eax
	movq	-240(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
LBB0_44:                                ##   in Loop: Header=BB0_15 Depth=2
	movl	-220(%rbp), %eax
	cltd
	idivl	-204(%rbp)
	movl	%eax, -224(%rbp)
	movq	-232(%rbp), %rcx
	addq	$4, %rcx
	movq	%rcx, -232(%rbp)
## BB#45:                               ##   in Loop: Header=BB0_15 Depth=2
	jmp	LBB0_46
LBB0_46:                                ##   in Loop: Header=BB0_15 Depth=2
	movq	-232(%rbp), %rax
	cmpq	-264(%rbp), %rax
	jae	LBB0_48
## BB#47:                               ##   in Loop: Header=BB0_15 Depth=2
	jmp	LBB0_15
LBB0_48:                                ##   in Loop: Header=BB0_125 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_begA1Str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	cmpl	$0, -204(%rbp)
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jg	LBB0_50
## BB#49:                               ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_56
LBB0_50:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a1(%rip), %rax
	movq	%rax, -232(%rbp)
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -264(%rbp)
LBB0_51:                                ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	-232(%rbp), %rax
	movl	(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	-232(%rbp), %rdi
	addq	$4, %rdi
	movq	%rdi, -232(%rbp)
	movq	%rax, -376(%rbp)        ## 8-byte Spill
## BB#52:                               ##   in Loop: Header=BB0_51 Depth=2
	jmp	LBB0_53
LBB0_53:                                ##   in Loop: Header=BB0_51 Depth=2
	movq	-232(%rbp), %rax
	cmpq	-264(%rbp), %rax
	jae	LBB0_55
## BB#54:                               ##   in Loop: Header=BB0_51 Depth=2
	jmp	LBB0_51
LBB0_55:                                ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_56
LBB0_56:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rdi
	callq	*-144(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_commA2Str(%rip), %rsi
	movq	%rax, -384(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	cmpl	$0, -208(%rbp)
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jg	LBB0_58
## BB#57:                               ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_64
LBB0_58:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a2(%rip), %rax
	movq	%rax, -240(%rbp)
	movslq	-208(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -272(%rbp)
LBB0_59:                                ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	-240(%rbp), %rax
	movl	(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	-240(%rbp), %rdi
	addq	$4, %rdi
	movq	%rdi, -240(%rbp)
	movq	%rax, -400(%rbp)        ## 8-byte Spill
## BB#60:                               ##   in Loop: Header=BB0_59 Depth=2
	jmp	LBB0_61
LBB0_61:                                ##   in Loop: Header=BB0_59 Depth=2
	movq	-240(%rbp), %rax
	cmpq	-272(%rbp), %rax
	jae	LBB0_63
## BB#62:                               ##   in Loop: Header=BB0_59 Depth=2
	jmp	LBB0_59
LBB0_63:                                ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_64
LBB0_64:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rdi
	callq	*-128(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_commA3Str(%rip), %rsi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	cmpl	$0, -212(%rbp)
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	jg	LBB0_66
## BB#65:                               ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_71
LBB0_66:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a3(%rip), %rax
	movq	%rax, -256(%rbp)
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -280(%rbp)
LBB0_67:                                ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	-256(%rbp), %rax
	movl	(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	-256(%rbp), %rdi
	addq	$4, %rdi
	movq	%rdi, -256(%rbp)
	movq	%rax, -424(%rbp)        ## 8-byte Spill
## BB#68:                               ##   in Loop: Header=BB0_67 Depth=2
	movq	-256(%rbp), %rax
	cmpq	-280(%rbp), %rax
	jae	LBB0_70
## BB#69:                               ##   in Loop: Header=BB0_67 Depth=2
	jmp	LBB0_67
LBB0_70:                                ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_71
LBB0_71:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-104(%rbp), %rdi
	callq	*-112(%rbp)
	leaq	_a3(%rip), %rcx
	leaq	_a2(%rip), %rdi
	leaq	_a1(%rip), %rdx
	movq	%rdx, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	%rcx, -256(%rbp)
	movslq	-208(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rdi
	movq	%rdi, -272(%rbp)
	movslq	-212(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	jmp	LBB0_78
LBB0_72:                                ##   in Loop: Header=BB0_78 Depth=2
	movq	-240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-256(%rbp), %rax
	cmpl	(%rax), %ecx
	jl	LBB0_74
## BB#73:                               ##   in Loop: Header=BB0_78 Depth=2
	jmp	LBB0_75
LBB0_74:                                ##   in Loop: Header=BB0_78 Depth=2
	movq	-240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240(%rbp)
	jmp	LBB0_76
LBB0_75:                                ##   in Loop: Header=BB0_78 Depth=2
	movq	-256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -256(%rbp)
LBB0_76:                                ##   in Loop: Header=BB0_78 Depth=2
	movq	-232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -232(%rbp)
## BB#77:                               ##   in Loop: Header=BB0_78 Depth=2
	jmp	LBB0_78
LBB0_78:                                ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rax
	cmpq	-272(%rbp), %rax
	jae	LBB0_82
## BB#79:                               ##   in Loop: Header=BB0_78 Depth=2
	movq	-256(%rbp), %rax
	cmpq	-280(%rbp), %rax
	jae	LBB0_81
## BB#80:                               ##   in Loop: Header=BB0_78 Depth=2
	jmp	LBB0_72
LBB0_81:                                ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_82
LBB0_82:                                ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_85
LBB0_83:                                ##   in Loop: Header=BB0_85 Depth=2
	movq	-240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240(%rbp)
	movq	-232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -232(%rbp)
## BB#84:                               ##   in Loop: Header=BB0_85 Depth=2
	jmp	LBB0_85
LBB0_85:                                ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rax
	cmpq	-272(%rbp), %rax
	jae	LBB0_87
## BB#86:                               ##   in Loop: Header=BB0_85 Depth=2
	jmp	LBB0_83
LBB0_87:                                ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_90
LBB0_88:                                ##   in Loop: Header=BB0_90 Depth=2
	movq	-256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -256(%rbp)
	movq	-232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -232(%rbp)
## BB#89:                               ##   in Loop: Header=BB0_90 Depth=2
	jmp	LBB0_90
LBB0_90:                                ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %rax
	cmpq	-280(%rbp), %rax
	jae	LBB0_92
## BB#91:                               ##   in Loop: Header=BB0_90 Depth=2
	jmp	LBB0_88
LBB0_92:                                ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a1(%rip), %rax
	leaq	_a3(%rip), %rcx
	leaq	_a2(%rip), %rdx
	movq	%rax, -232(%rbp)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -256(%rbp)
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -264(%rbp)
	movl	$0, -208(%rbp)
	movl	$0, -212(%rbp)
LBB0_93:                                ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-232(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -216(%rbp)
	movl	-216(%rbp), %ecx
	cmpl	-224(%rbp), %ecx
	jl	LBB0_95
## BB#94:                               ##   in Loop: Header=BB0_93 Depth=2
	jmp	LBB0_96
LBB0_95:                                ##   in Loop: Header=BB0_93 Depth=2
	movl	-216(%rbp), %eax
	movq	-240(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	movq	-240(%rbp), %rcx
	addq	$4, %rcx
	movq	%rcx, -240(%rbp)
	jmp	LBB0_100
LBB0_96:                                ##   in Loop: Header=BB0_93 Depth=2
	movl	-216(%rbp), %eax
	cmpl	-224(%rbp), %eax
	jg	LBB0_98
## BB#97:                               ##   in Loop: Header=BB0_93 Depth=2
	jmp	LBB0_99
LBB0_98:                                ##   in Loop: Header=BB0_93 Depth=2
	movl	-216(%rbp), %eax
	movq	-256(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	movq	-256(%rbp), %rcx
	addq	$4, %rcx
	movq	%rcx, -256(%rbp)
LBB0_99:                                ##   in Loop: Header=BB0_93 Depth=2
	jmp	LBB0_100
LBB0_100:                               ##   in Loop: Header=BB0_93 Depth=2
	movq	-232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -232(%rbp)
## BB#101:                              ##   in Loop: Header=BB0_93 Depth=2
	jmp	LBB0_102
LBB0_102:                               ##   in Loop: Header=BB0_93 Depth=2
	movq	-232(%rbp), %rax
	cmpq	-264(%rbp), %rax
	jae	LBB0_104
## BB#103:                              ##   in Loop: Header=BB0_93 Depth=2
	jmp	LBB0_93
LBB0_104:                               ##   in Loop: Header=BB0_125 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_procA1Str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	cmpl	$0, -204(%rbp)
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	jg	LBB0_106
## BB#105:                              ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_110
LBB0_106:                               ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a1(%rip), %rax
	movq	%rax, -232(%rbp)
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -264(%rbp)
LBB0_107:                               ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	-232(%rbp), %rax
	movl	(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	-232(%rbp), %rdi
	addq	$4, %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	cmpq	-264(%rbp), %rdi
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	jae	LBB0_109
## BB#108:                              ##   in Loop: Header=BB0_107 Depth=2
	jmp	LBB0_107
LBB0_109:                               ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_110
LBB0_110:                               ##   in Loop: Header=BB0_125 Depth=1
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rdi
	callq	*-96(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_commA2Str(%rip), %rsi
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	cmpl	$0, -208(%rbp)
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jg	LBB0_112
## BB#111:                              ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_116
LBB0_112:                               ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a2(%rip), %rax
	movq	%rax, -240(%rbp)
	movslq	-208(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -272(%rbp)
LBB0_113:                               ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	-240(%rbp), %rax
	movl	(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	-240(%rbp), %rdi
	addq	$4, %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	cmpq	-272(%rbp), %rdi
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	jae	LBB0_115
## BB#114:                              ##   in Loop: Header=BB0_113 Depth=2
	jmp	LBB0_113
LBB0_115:                               ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_116
LBB0_116:                               ##   in Loop: Header=BB0_125 Depth=1
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rdi
	callq	*-80(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_commA3Str(%rip), %rsi
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	cmpl	$0, -212(%rbp)
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	jg	LBB0_118
## BB#117:                              ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_122
LBB0_118:                               ##   in Loop: Header=BB0_125 Depth=1
	leaq	_a3(%rip), %rax
	movq	%rax, -256(%rbp)
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -280(%rbp)
LBB0_119:                               ##   Parent Loop BB0_125 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	-256(%rbp), %rax
	movl	(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	-256(%rbp), %rdi
	addq	$4, %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	cmpq	-280(%rbp), %rdi
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	jae	LBB0_121
## BB#120:                              ##   in Loop: Header=BB0_119 Depth=2
	jmp	LBB0_119
LBB0_121:                               ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_122
LBB0_122:                               ##   in Loop: Header=BB0_125 Depth=1
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rdi
	callq	*-64(%rbp)
	movq	%rax, -504(%rbp)        ## 8-byte Spill
LBB0_123:                               ##   in Loop: Header=BB0_125 Depth=1
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdi
	callq	*-48(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_dacStr(%rip), %rsi
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-197(%rbp), %rsi
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rsi
	movq	%rsi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	callq	*-32(%rbp)
	movq	%rax, -536(%rbp)        ## 8-byte Spill
## BB#124:                              ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_125
LBB0_125:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_7 Depth 2
                                        ##     Child Loop BB0_15 Depth 2
                                        ##       Child Loop BB0_40 Depth 3
                                        ##       Child Loop BB0_34 Depth 3
                                        ##       Child Loop BB0_24 Depth 3
                                        ##     Child Loop BB0_51 Depth 2
                                        ##     Child Loop BB0_59 Depth 2
                                        ##     Child Loop BB0_67 Depth 2
                                        ##     Child Loop BB0_78 Depth 2
                                        ##     Child Loop BB0_85 Depth 2
                                        ##     Child Loop BB0_90 Depth 2
                                        ##     Child Loop BB0_93 Depth 2
                                        ##     Child Loop BB0_107 Depth 2
                                        ##     Child Loop BB0_113 Depth 2
                                        ##     Child Loop BB0_119 Depth 2
	movsbl	-197(%rbp), %eax
	cmpl	$110, %eax
	jne	LBB0_127
## BB#126:
	jmp	LBB0_130
LBB0_127:                               ##   in Loop: Header=BB0_125 Depth=1
	movsbl	-197(%rbp), %eax
	cmpl	$78, %eax
	je	LBB0_129
## BB#128:                              ##   in Loop: Header=BB0_125 Depth=1
	jmp	LBB0_1
LBB0_129:
	jmp	LBB0_130
LBB0_130:
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_dlStr(%rip), %rsi
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$10, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_byeStr(%rip), %rsi
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$10, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	_dlStr(%rip), %rsi
	movq	%rax, -560(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$10, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	xorl	%esi, %esi
	movq	%rax, -568(%rbp)        ## 8-byte Spill
	movl	%esi, %eax
	addq	$576, %rsp              ## imm = 0x240
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp11:
	.cfi_def_cfa_offset 16
Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp13:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
Ltmp3:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp4:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB1_1
LBB1_1:
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp5:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp6:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB1_5
LBB1_2:
Ltmp7:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp8:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp9:
	jmp	LBB1_3
LBB1_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB1_4:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB1_5:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp3-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp3
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp3-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp6-Ltmp3                     ##   Call between Ltmp3 and Ltmp6
	.long	Lset3
Lset4 = Ltmp7-Lfunc_begin0              ##     jumps to Ltmp7
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp8-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp9-Ltmp8                     ##   Call between Ltmp8 and Ltmp9
	.long	Lset6
Lset7 = Ltmp10-Lfunc_begin0             ##     jumps to Ltmp10
	.long	Lset7
	.byte	1                       ##   On action: 1
Lset8 = Ltmp9-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Lfunc_end0-Ltmp9                ##   Call between Ltmp9 and Lfunc_end0
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp14:
	.cfi_def_cfa_offset 16
Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp16:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp19:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	leaq	-9(%rbp), %rsi
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	.weak_def_can_be_hidden	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	.align	4, 0x90
__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_: ## @_ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rsi
Ltmp20:
	leaq	-88(%rbp), %rdi
	xorl	%edx, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp21:
	jmp	LBB4_1
LBB4_1:
	leaq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -105(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-105(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB4_3
	jmp	LBB4_19
LBB4_3:
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -120(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	jne	LBB4_7
## BB#5:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp22:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp23:
	movl	%eax, -132(%rbp)        ## 4-byte Spill
	jmp	LBB4_6
LBB4_6:
	movl	-132(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -32(%rbp)
	jmp	LBB4_8
LBB4_7:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movsbl	(%rcx), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -32(%rbp)
LBB4_8:
	movl	-32(%rbp), %eax
	movl	%eax, -136(%rbp)        ## 4-byte Spill
## BB#9:
	movl	-136(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %edi
	movl	%edi, -140(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-140(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB4_10
	jmp	LBB4_17
LBB4_10:
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$6, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$6, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %edx
	orl	$6, %edx
Ltmp24:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp25:
	jmp	LBB4_11
LBB4_11:
	jmp	LBB4_12
LBB4_12:
	jmp	LBB4_18
LBB4_13:
Ltmp26:
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
## BB#14:
	movq	-96(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp27:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp28:
	jmp	LBB4_15
LBB4_15:
	callq	___cxa_end_catch
LBB4_16:
	movq	-72(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB4_17:
	movl	-104(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-80(%rbp), %rcx
	movb	%al, (%rcx)
LBB4_18:
	jmp	LBB4_19
LBB4_19:
	jmp	LBB4_16
LBB4_20:
Ltmp29:
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
Ltmp30:
	callq	___cxa_end_catch
Ltmp31:
	jmp	LBB4_21
LBB4_21:
	jmp	LBB4_22
LBB4_22:
	movq	-96(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_23:
Ltmp32:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -156(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset10 = Ltmp20-Lfunc_begin1            ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp25-Ltmp20                  ##   Call between Ltmp20 and Ltmp25
	.long	Lset11
Lset12 = Ltmp26-Lfunc_begin1            ##     jumps to Ltmp26
	.long	Lset12
	.byte	1                       ##   On action: 1
Lset13 = Ltmp25-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp27-Ltmp25                  ##   Call between Ltmp25 and Ltmp27
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp27-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset15
Lset16 = Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.long	Lset16
Lset17 = Ltmp29-Lfunc_begin1            ##     jumps to Ltmp29
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp28-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset18
Lset19 = Ltmp30-Ltmp28                  ##   Call between Ltmp28 and Ltmp30
	.long	Lset19
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp30-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset20
Lset21 = Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.long	Lset21
Lset22 = Ltmp32-Lfunc_begin1            ##     jumps to Ltmp32
	.long	Lset22
	.byte	1                       ##   On action: 1
Lset23 = Ltmp31-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset23
Lset24 = Lfunc_end1-Ltmp31              ##   Call between Ltmp31 and Lfunc_end1
	.long	Lset24
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp36:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp37:
	jmp	LBB6_1
LBB6_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB6_3
	jmp	LBB6_26
LBB6_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB6_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB6_7
LBB6_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB6_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB6_8
	jmp	LBB6_16
LBB6_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp38:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp39:
	jmp	LBB6_9
LBB6_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp40:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp41:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB6_10
LBB6_10:
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp42:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp43:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB6_14
LBB6_11:
Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp45:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp46:
	jmp	LBB6_12
LBB6_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB6_24
LBB6_13:
Ltmp47:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB6_14:
Ltmp48:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp49:
	jmp	LBB6_15
LBB6_15:
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB6_16:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp50:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp51:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB6_18
LBB6_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB6_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$5, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp52:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp53:
	jmp	LBB6_20
LBB6_20:
	jmp	LBB6_21
LBB6_21:
	jmp	LBB6_25
LBB6_22:
Ltmp59:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB6_29
LBB6_23:
Ltmp54:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB6_24
LBB6_24:
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp55:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp56:
	jmp	LBB6_28
LBB6_25:
	jmp	LBB6_26
LBB6_26:
Ltmp57:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp58:
	jmp	LBB6_27
LBB6_27:
	jmp	LBB6_31
LBB6_28:
	jmp	LBB6_29
LBB6_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp60:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp61:
	jmp	LBB6_30
LBB6_30:
	callq	___cxa_end_catch
LBB6_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB6_32:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp63:
	callq	___cxa_end_catch
Ltmp64:
	jmp	LBB6_33
LBB6_33:
	jmp	LBB6_34
LBB6_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_35:
Ltmp65:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset25 = Ltmp36-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset25
Lset26 = Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.long	Lset26
Lset27 = Ltmp59-Lfunc_begin2            ##     jumps to Ltmp59
	.long	Lset27
	.byte	5                       ##   On action: 3
Lset28 = Ltmp38-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset28
Lset29 = Ltmp39-Ltmp38                  ##   Call between Ltmp38 and Ltmp39
	.long	Lset29
Lset30 = Ltmp54-Lfunc_begin2            ##     jumps to Ltmp54
	.long	Lset30
	.byte	5                       ##   On action: 3
Lset31 = Ltmp40-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset31
Lset32 = Ltmp43-Ltmp40                  ##   Call between Ltmp40 and Ltmp43
	.long	Lset32
Lset33 = Ltmp44-Lfunc_begin2            ##     jumps to Ltmp44
	.long	Lset33
	.byte	3                       ##   On action: 2
Lset34 = Ltmp45-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset34
Lset35 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset35
Lset36 = Ltmp47-Lfunc_begin2            ##     jumps to Ltmp47
	.long	Lset36
	.byte	7                       ##   On action: 4
Lset37 = Ltmp48-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset37
Lset38 = Ltmp53-Ltmp48                  ##   Call between Ltmp48 and Ltmp53
	.long	Lset38
Lset39 = Ltmp54-Lfunc_begin2            ##     jumps to Ltmp54
	.long	Lset39
	.byte	5                       ##   On action: 3
Lset40 = Ltmp55-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset40
Lset41 = Ltmp56-Ltmp55                  ##   Call between Ltmp55 and Ltmp56
	.long	Lset41
Lset42 = Ltmp65-Lfunc_begin2            ##     jumps to Ltmp65
	.long	Lset42
	.byte	5                       ##   On action: 3
Lset43 = Ltmp57-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset43
Lset44 = Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.long	Lset44
Lset45 = Ltmp59-Lfunc_begin2            ##     jumps to Ltmp59
	.long	Lset45
	.byte	5                       ##   On action: 3
Lset46 = Ltmp58-Lfunc_begin2            ## >> Call Site 8 <<
	.long	Lset46
Lset47 = Ltmp60-Ltmp58                  ##   Call between Ltmp58 and Ltmp60
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp60-Lfunc_begin2            ## >> Call Site 9 <<
	.long	Lset48
Lset49 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset49
Lset50 = Ltmp62-Lfunc_begin2            ##     jumps to Ltmp62
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp61-Lfunc_begin2            ## >> Call Site 10 <<
	.long	Lset51
Lset52 = Ltmp63-Ltmp61                  ##   Call between Ltmp61 and Ltmp63
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp63-Lfunc_begin2            ## >> Call Site 11 <<
	.long	Lset53
Lset54 = Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.long	Lset54
Lset55 = Ltmp65-Lfunc_begin2            ##     jumps to Ltmp65
	.long	Lset55
	.byte	5                       ##   On action: 3
Lset56 = Ltmp64-Lfunc_begin2            ## >> Call Site 12 <<
	.long	Lset56
Lset57 = Lfunc_end2-Ltmp64              ##   Call between Ltmp64 and Lfunc_end2
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              ## imm = 0x2E0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB8_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB8_29
LBB8_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB8_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB8_5
LBB8_4:
	movq	$0, -568(%rbp)
LBB8_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB8_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB8_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB8_29
LBB8_8:
	jmp	LBB8_9
LBB8_9:
	cmpq	$0, -568(%rbp)
	jle	LBB8_24
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-608(%rbp), %rcx
	movq	-568(%rbp), %rdi
	movb	-537(%rbp), %r8b
	movq	%rcx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movb	%r8b, -81(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdi
	movb	-81(%rbp), %r8b
	movq	%rcx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movb	%r8b, -57(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -16(%rbp)
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rsi
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rcx
	movq	-504(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -664(%rbp)        ## 8-byte Spill
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	je	LBB8_12
## BB#11:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
	jmp	LBB8_13
LBB8_12:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
LBB8_13:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-568(%rbp), %rcx
	movq	-664(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-280(%rbp), %rdi
Ltmp72:
	movq	%rdi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -696(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-696(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp73:
	movq	%rax, -704(%rbp)        ## 8-byte Spill
	jmp	LBB8_14
LBB8_14:
	jmp	LBB8_15
LBB8_15:
	movq	-704(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB8_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -712(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB8_21
LBB8_19:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp75:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp76:
	jmp	LBB8_23
LBB8_20:
	movl	$0, -636(%rbp)
LBB8_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -716(%rbp)        ## 4-byte Spill
	je	LBB8_22
	jmp	LBB8_33
LBB8_33:
	movl	-716(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -720(%rbp)        ## 4-byte Spill
	je	LBB8_29
	jmp	LBB8_32
LBB8_22:
	jmp	LBB8_24
LBB8_23:
	jmp	LBB8_30
LBB8_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB8_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB8_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB8_29
LBB8_27:
	jmp	LBB8_28
LBB8_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB8_29:
	movq	-496(%rbp), %rax
	addq	$736, %rsp              ## imm = 0x2E0
	popq	%rbp
	retq
LBB8_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB8_31:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -724(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB8_32:
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset58 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset58
Lset59 = Ltmp72-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp72
	.long	Lset59
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp72-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset60
Lset61 = Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.long	Lset61
Lset62 = Ltmp74-Lfunc_begin3            ##     jumps to Ltmp74
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp75-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset63
Lset64 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset64
Lset65 = Ltmp77-Lfunc_begin3            ##     jumps to Ltmp77
	.long	Lset65
	.byte	1                       ##   On action: 1
Lset66 = Ltmp76-Lfunc_begin3            ## >> Call Site 4 <<
	.long	Lset66
Lset67 = Lfunc_end3-Ltmp76              ##   Call between Ltmp76 and Lfunc_end3
	.long	Lset67
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp87:
	.cfi_def_cfa_offset 16
Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp89:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movb	%dil, %al
	movsbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp90:
	.cfi_def_cfa_offset 16
Ltmp91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp92:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_a1                     ## @a1
.zerofill __DATA,__common,_a1,48,4
	.globl	_a2                     ## @a2
.zerofill __DATA,__common,_a2,48,4
	.globl	_a3                     ## @a3
.zerofill __DATA,__common,_a3,48,4
	.section	__DATA,__data
	.globl	_einStr                 ## @einStr
	.align	4
_einStr:
	.asciz	"Enter integer #"

	.globl	_moStr                  ## @moStr
_moStr:
	.asciz	"Max of "

	.globl	_ieStr                  ## @ieStr
	.align	4
_ieStr:
	.asciz	" ints entered..."

	.globl	_emiStr                 ## @emiStr
	.align	4
_emiStr:
	.asciz	"Enter more ints? (n or N = no, others = yes) "

	.globl	_begA1Str               ## @begA1Str
_begA1Str:
	.asciz	"beginning a1: "

	.globl	_procA1Str              ## @procA1Str
_procA1Str:
	.asciz	"processed a1: "

	.globl	_commA2Str              ## @commA2Str
_commA2Str:
	.asciz	"          a2: "

	.globl	_commA3Str              ## @commA3Str
_commA3Str:
	.asciz	"          a3: "

	.globl	_dacStr                 ## @dacStr
	.align	4
_dacStr:
	.asciz	"Do another case? (n or N = no, others = yes) "

	.globl	_dlStr                  ## @dlStr
	.align	4
_dlStr:
	.asciz	"================================"

	.globl	_byeStr                 ## @byeStr
_byeStr:
	.asciz	"bye..."


.subsections_via_symbols
