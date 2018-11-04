	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17hda4f6824bae3b046E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h90da89cbb3aae52fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17h37a61a334f77c285E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17he3bcf3e7dac68062E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h359550c5773a5db5E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17h37a61a334f77c285E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h359550c5773a5db5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17h967a22aadb89ec1cE
	.globl	__ZN3std2rt10lang_start17h967a22aadb89ec1cE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h967a22aadb89ec1cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	l_vtable.0(%rip), %rax
	leaq	-8(%rbp), %rcx
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rax, %rsi
	movq	-16(%rbp), %rax
	movq	%rdx, -24(%rbp)
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	callq	__ZN3std2rt19lang_start_internal17h9798e11bacf3193fE
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h462a3f5ed88ccccfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rdi)
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h1ede2d00cc25e0abE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hfbb2533fa2df747fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17h3fdf0bd7caeb9b66E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	cmpq	$0, 8(%rdi)
	movq	%rdi, -24(%rbp)
	jne	LBB8_2
	movq	$0, -8(%rbp)
	jmp	LBB8_6
LBB8_2:
	callq	__ZN4core3mem8align_of17h1e89a92ecd6f7d3cE
	movq	%rax, -32(%rbp)
	callq	__ZN4core3mem7size_of17h5aa588e7f960f49dE
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	imulq	8(%rcx), %rax
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core5alloc6Layout25from_size_align_unchecked17he327b43cda1d2694E
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -8(%rbp)
LBB8_6:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17hc0efe6b12e1e8688E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)
	callq	__ZN4core3mem7size_of17h5aa588e7f960f49dE
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	LBB9_9
	movq	-24(%rbp), %rdi
	callq	__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17h3fdf0bd7caeb9b66E
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	cmpq	$0, -8(%rbp)
	cmoveq	%rdx, %rcx
	cmpq	$1, %rcx
	jne	LBB9_5
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	callq	__ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17hda4f6824bae3b046E
	movq	%rax, -64(%rbp)
	jmp	LBB9_6
LBB9_5:
	jmp	LBB9_9
LBB9_6:
	movq	-64(%rbp), %rdi
	callq	__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17he3bcf3e7dac68062E
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	callq	__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h3e0ec9e95948876dE
	jmp	LBB9_5
LBB9_9:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hc8d534b966cddef6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h90da89cbb3aae52fE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17h63ce0f607f1be067E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments16new_v1_formatted17h3267af2f229679b1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	16(%rbp), %r10
	movq	%r9, -16(%rbp)
	movq	%r10, -8(%rbp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem7size_of17h5aa588e7f960f49dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem8align_of17h1e89a92ecd6f7d3cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num12NonZeroUsize13new_unchecked17h93f4afa6fea8a576E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num12NonZeroUsize3get17hea35cfa6dedbad7eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h927deae09756759cE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp0:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h462a3f5ed88ccccfE
Ltmp1:
	movl	%eax, -36(%rbp)
	jmp	LBB17_1
LBB17_1:
	jmp	LBB17_2
LBB17_2:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB17_3:
	jmp	LBB17_4
LBB17_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB17_5:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB17_3
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception0:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset0 = Ltmp0-Lfunc_begin0
	.long	Lset0
Lset1 = Ltmp1-Ltmp0
	.long	Lset1
Lset2 = Ltmp2-Lfunc_begin0
	.long	Lset2
	.byte	0
Lset3 = Ltmp1-Lfunc_begin0
	.long	Lset3
Lset4 = Lfunc_end0-Ltmp1
	.long	Lset4
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h412bacfd58496339E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp3:
	movq	%rdi, -24(%rbp)
	callq	__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9241ac09eb28f15dE
Ltmp4:
	jmp	LBB18_4
LBB18_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB18_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB18_3:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc9d44878bde56caeE
	jmp	LBB18_1
LBB18_4:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc9d44878bde56caeE
	jmp	LBB18_2
LBB18_5:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB18_3
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception1:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
Lset5 = Ltmp3-Lfunc_begin1
	.long	Lset5
Lset6 = Ltmp4-Ltmp3
	.long	Lset6
Lset7 = Ltmp5-Lfunc_begin1
	.long	Lset7
	.byte	0
Lset8 = Ltmp4-Lfunc_begin1
	.long	Lset8
Lset9 = Lfunc_end1-Ltmp4
	.long	Lset9
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h487c9a9841cc7579E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6a46d7d9e854fa2dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr13drop_in_place17h412bacfd58496339E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc9d44878bde56caeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a37f911a2c8963E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf7fb8398a6521720E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN4core3ptr8null_mut17h9e3123130997a41aE
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr8null_mut17h9e3123130997a41aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str19from_utf8_unchecked17h379cd1a3318b8ab4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout25from_size_align_unchecked17he327b43cda1d2694E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	callq	__ZN4core3num12NonZeroUsize13new_unchecked17h93f4afa6fea8a576E
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout4size17hc11028e96b36496aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout5align17haa41939ffcaa5e3bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	8(%rdi), %rdi
	callq	__ZN4core3num12NonZeroUsize3get17hea35cfa6dedbad7eE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice14from_raw_parts17hf6605c0632d1e1f0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	%rsi, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice18from_raw_parts_mut17h5f4c928db39dcfe7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	%rsi, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hbcf9ae75de0265ecE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5304f944f8045a1E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h1ede2d00cc25e0abE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h48ac866d3266769cE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h3e0ec9e95948876dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	callq	__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h359550c5773a5db5E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZN5alloc5alloc7dealloc17he869f62344bfc3f1E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc7dealloc17he869f62344bfc3f1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-16(%rbp), %rax
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core5alloc6Layout4size17hc11028e96b36496aE
	movq	%rax, -32(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5align17haa41939ffcaa5e3bE
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	___rust_dealloc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h46802fbed855f348E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6342605417a2bec9E
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ecef6c2a4c00bf8E
	movb	%al, -25(%rbp)
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6342605417a2bec9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69d645620e854700E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core3str19from_utf8_unchecked17h379cd1a3318b8ab4E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9241ac09eb28f15dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h968f29d935fa098cE
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB36_2
LBB36_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69d645620e854700E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	callq	__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hc8d534b966cddef6E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf7fb8398a6521720E
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core5slice14from_raw_parts17hf6605c0632d1e1f0E
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h48ac866d3266769cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	leaq	-1(%rbp), %rdi
	movb	%al, -1(%rbp)
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hfbb2533fa2df747fE
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfa47de9ce94de760E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	callq	__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hc8d534b966cddef6E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf7fb8398a6521720E
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core5slice18from_raw_parts_mut17h5f4c928db39dcfe7E
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h968f29d935fa098cE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp6:
	callq	__ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfa47de9ce94de760E
Ltmp7:
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	jmp	LBB40_2
LBB40_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB40_2:
	movb	$0, -17(%rbp)
Ltmp8:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hbcf9ae75de0265ecE
Ltmp9:
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	jmp	LBB40_3
LBB40_3:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB40_4:
	movb	$0, -17(%rbp)
	jmp	LBB40_1
LBB40_5:
	testb	$1, -17(%rbp)
	jne	LBB40_4
	jmp	LBB40_1
LBB40_6:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB40_5
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception2:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
Lset10 = Ltmp6-Lfunc_begin2
	.long	Lset10
Lset11 = Ltmp7-Ltmp6
	.long	Lset11
Lset12 = Ltmp10-Lfunc_begin2
	.long	Lset12
	.byte	0
Lset13 = Ltmp7-Lfunc_begin2
	.long	Lset13
Lset14 = Ltmp8-Ltmp7
	.long	Lset14
	.long	0
	.byte	0
Lset15 = Ltmp8-Lfunc_begin2
	.long	Lset15
Lset16 = Ltmp9-Ltmp8
	.long	Lset16
Lset17 = Ltmp10-Lfunc_begin2
	.long	Lset17
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a37f911a2c8963E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17hc0efe6b12e1e8688E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5304f944f8045a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4main4main17hba75c185e3039e42E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	-112(%rbp), %rdi
	leaq	l_byte_str.1(%rip), %rax
	movl	$12, %ecx
	movl	%ecx, %edx
	movq	%rax, %rsi
	callq	__ZN87_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$$u27$a$u20$str$GT$$GT$4from17hb0e9e5e4ecf4b641E
	jmp	LBB43_2
LBB43_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB43_2:
	leaq	-112(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp11:
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h46802fbed855f348E(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h63ce0f607f1be067E
Ltmp12:
	movq	%rdx, -120(%rbp)
	movq	%rax, -128(%rbp)
	jmp	LBB43_3
LBB43_3:
	movq	-128(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -32(%rbp)
Ltmp13:
	movq	%rsp, %rdx
	movq	$1, (%rdx)
	leaq	l_byte_str.4(%rip), %rsi
	leaq	l_byte_str.5(%rip), %r9
	movl	$2, %edi
	movl	%edi, %edx
	movl	$1, %edi
	movl	%edi, %r8d
	leaq	-88(%rbp), %rdi
	leaq	-40(%rbp), %rcx
	callq	__ZN4core3fmt9Arguments16new_v1_formatted17h3267af2f229679b1E
Ltmp14:
	jmp	LBB43_5
LBB43_4:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6a46d7d9e854fa2dE
	jmp	LBB43_1
LBB43_5:
Ltmp15:
	leaq	-88(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE
Ltmp16:
	jmp	LBB43_6
LBB43_6:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6a46d7d9e854fa2dE
	addq	$144, %rsp
	popq	%rbp
	retq
LBB43_8:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB43_4
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table43:
Lexception3:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
Lset18 = Lfunc_begin3-Lfunc_begin3
	.long	Lset18
Lset19 = Ltmp11-Lfunc_begin3
	.long	Lset19
	.long	0
	.byte	0
Lset20 = Ltmp11-Lfunc_begin3
	.long	Lset20
Lset21 = Ltmp14-Ltmp11
	.long	Lset21
Lset22 = Ltmp17-Lfunc_begin3
	.long	Lset22
	.byte	0
Lset23 = Ltmp14-Lfunc_begin3
	.long	Lset23
Lset24 = Ltmp15-Ltmp14
	.long	Lset24
	.long	0
	.byte	0
Lset25 = Ltmp15-Lfunc_begin3
	.long	Lset25
Lset26 = Ltmp16-Ltmp15
	.long	Lset26
Lset27 = Ltmp17-Lfunc_begin3
	.long	Lset27
	.byte	0
Lset28 = Ltmp16-Lfunc_begin3
	.long	Lset28
Lset29 = Lfunc_end3-Ltmp16
	.long	Lset29
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZN4main4main17hba75c185e3039e42E(%rip), %rax
	movslq	%edi, %rcx
	movq	%rax, %rdi
	movq	%rsi, -8(%rbp)
	movq	%rcx, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN3std2rt10lang_start17h967a22aadb89ec1cE
	movl	%eax, %r8d
	movl	%r8d, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l_vtable.0:
	.quad	__ZN4core3ptr13drop_in_place17h487c9a9841cc7579E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h462a3f5ed88ccccfE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h462a3f5ed88ccccfE
	.quad	__ZN4core3ops8function6FnOnce9call_once17h927deae09756759cE

	.section	__TEXT,__const
l_byte_str.1:
	.ascii	"Hello world!"

l_byte_str.2:
	.byte	0

l_byte_str.3:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l_byte_str.4:
	.quad	l_byte_str.2
	.space	8
	.quad	l_byte_str.3
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l_byte_str.5:
	.asciz	"\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\003\000\000\000\000\000\000"


.subsections_via_symbols
