	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17hc1351d514570ba36E:
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
__ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$3len17h039f7932c383f920E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17hb9968743c050d608E:
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
__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17ha7eb344f34ba8ff9E:
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
__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17ha57ad74df1172515E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h5b33112def501323E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17ha7eb344f34ba8ff9E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h5b33112def501323E:
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

	.private_extern	__ZN3std2rt10lang_start17hf260cafa7d989cfeE
	.globl	__ZN3std2rt10lang_start17hf260cafa7d989cfeE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf260cafa7d989cfeE:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf1a57682e1844062E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rdi)
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h52d148a206f6e67cE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h69e2360cca7b8aadE:
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
__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17hc2716a85cb32e270E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	cmpq	$0, 8(%rdi)
	movq	%rdi, -24(%rbp)
	jne	LBB9_2
	movq	$0, -8(%rbp)
	jmp	LBB9_6
LBB9_2:
	callq	__ZN4core3mem8align_of17h3c880fb4c0e7383dE
	movq	%rax, -32(%rbp)
	callq	__ZN4core3mem7size_of17h2e864b1e008034a3E
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	imulq	8(%rcx), %rax
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core5alloc6Layout25from_size_align_unchecked17hf39bd6f5c277dbaaE
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -8(%rbp)
LBB9_6:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17hc0936277b4821c17E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)
	callq	__ZN4core3mem7size_of17h2e864b1e008034a3E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	LBB10_9
	movq	-24(%rbp), %rdi
	callq	__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17hc2716a85cb32e270E
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	cmpq	$0, -8(%rbp)
	cmoveq	%rdx, %rcx
	cmpq	$1, %rcx
	jne	LBB10_5
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	callq	__ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17hc1351d514570ba36E
	movq	%rax, -64(%rbp)
	jmp	LBB10_6
LBB10_5:
	jmp	LBB10_9
LBB10_6:
	movq	-64(%rbp), %rdi
	callq	__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17ha57ad74df1172515E
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	callq	__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17hf7cf21a4a3649d31E
	jmp	LBB10_5
LBB10_9:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heae3cf3784e4e405E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17hb9968743c050d608E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE:
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
__ZN4core3fmt10ArgumentV13new17h298bc3801aa623b2E:
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
__ZN4core3fmt10ArgumentV13new17hf6f6ea72d9d827d1E:
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
__ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E:
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
__ZN4core3mem7size_of17h2e864b1e008034a3E:
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
__ZN4core3mem8align_of17h3c880fb4c0e7383dE:
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
__ZN4core3num12NonZeroUsize13new_unchecked17h9e43218021827cbfE:
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
__ZN4core3num12NonZeroUsize3get17h2de94cb5c329029eE:
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
__ZN4core3ops8function6FnOnce9call_once17h481b9d7acf72737aE:
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
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf1a57682e1844062E
Ltmp1:
	movl	%eax, -36(%rbp)
	jmp	LBB20_1
LBB20_1:
	jmp	LBB20_2
LBB20_2:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB20_3:
	jmp	LBB20_4
LBB20_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB20_5:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB20_3
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
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
__ZN4core3ptr13drop_in_place17h0acc860cade0aa16E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr13drop_in_place17h2352b856a332bdc9E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2352b856a332bdc9E:
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
	callq	__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf424511794df973E
Ltmp4:
	jmp	LBB22_4
LBB22_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB22_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB22_3:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hdd4b410f6c746f46E
	jmp	LBB22_1
LBB22_4:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hdd4b410f6c746f46E
	jmp	LBB22_2
LBB22_5:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB22_3
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
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
__ZN4core3ptr13drop_in_place17hab782362c06c055eE:
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
__ZN4core3ptr13drop_in_place17hdd4b410f6c746f46E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e11c4202d4df67E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h436b4f7a1583a583E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN4core3ptr8null_mut17h3a6de6697bdc9014E
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
__ZN4core3ptr8null_mut17h3a6de6697bdc9014E:
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
__ZN4core3str19from_utf8_unchecked17h34b4b087b577a84cE:
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
__ZN4core5alloc6Layout25from_size_align_unchecked17hf39bd6f5c277dbaaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	callq	__ZN4core3num12NonZeroUsize13new_unchecked17h9e43218021827cbfE
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
__ZN4core5alloc6Layout4size17he378c7eb885bca1fE:
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
__ZN4core5alloc6Layout5align17ha49fdc3f912bebaaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	8(%rdi), %rdi
	callq	__ZN4core3num12NonZeroUsize3get17h2de94cb5c329029eE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice14from_raw_parts17he6a899db7c9462ceE:
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
__ZN4core5slice18from_raw_parts_mut17he59eb2f1ce6eb4baE:
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
__ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h376310c87fa97286E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h47a64420bba027eaE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h52d148a206f6e67cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdd48ee64e973223cE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17hf7cf21a4a3649d31E:
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
	callq	__ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h5b33112def501323E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZN5alloc5alloc7dealloc17he150ad50ff51e770E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc7dealloc17he150ad50ff51e770E:
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
	callq	__ZN4core5alloc6Layout4size17he378c7eb885bca1fE
	movq	%rax, -32(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5align17ha49fdc3f912bebaaE
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
__ZN5alloc6string6String3len17h22132d4db00cd355E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$3len17h039f7932c383f920E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h56877c5fec5850fcE
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
__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h56877c5fec5850fcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hedbbec0a3d7f5270E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core3str19from_utf8_unchecked17h34b4b087b577a84cE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf424511794df973E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc451f24e01cbfe02E
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB40_2
LBB40_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hedbbec0a3d7f5270E:
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
	callq	__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heae3cf3784e4e405E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h436b4f7a1583a583E
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core5slice14from_raw_parts17he6a899db7c9462ceE
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdd48ee64e973223cE:
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
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h69e2360cca7b8aadE
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h350ca0c23296ce53E:
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
	callq	__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heae3cf3784e4e405E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h436b4f7a1583a583E
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core5slice18from_raw_parts_mut17he59eb2f1ce6eb4baE
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc451f24e01cbfe02E:
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
	callq	__ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h350ca0c23296ce53E
Ltmp7:
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	jmp	LBB44_2
LBB44_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB44_2:
	movb	$0, -17(%rbp)
Ltmp8:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h376310c87fa97286E
Ltmp9:
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	jmp	LBB44_3
LBB44_3:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB44_4:
	movb	$0, -17(%rbp)
	jmp	LBB44_1
LBB44_5:
	testb	$1, -17(%rbp)
	jne	LBB44_4
	jmp	LBB44_1
LBB44_6:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB44_5
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
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
__ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e11c4202d4df67E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17hc0936277b4821c17E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h47a64420bba027eaE:
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
__ZN4test4main17h56a9b406b3f03ae6E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp
	leaq	-512(%rbp), %rdi
	leaq	l_byte_str.1(%rip), %rax
	movl	$5, %ecx
	movl	%ecx, %edx
	movq	%rax, %rsi
	callq	__ZN87_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$$u27$a$u20$str$GT$$GT$4from17hb0e9e5e4ecf4b641E
	jmp	LBB47_2
LBB47_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB47_2:
	leaq	-488(%rbp), %rdi
	leaq	-464(%rbp), %rsi
	movq	-512(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -448(%rbp)
	callq	__ZN4test9take_give17hb4d99cf93ba1b8bfE
	leaq	-488(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rdi
Ltmp11:
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE
Ltmp12:
	movq	%rdx, -520(%rbp)
	movq	%rax, -528(%rbp)
	jmp	LBB47_4
LBB47_4:
	movq	-528(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -384(%rbp)
Ltmp13:
	movq	%rsp, %rdx
	movq	$1, (%rdx)
	leaq	l_byte_str.4(%rip), %rsi
	leaq	l_byte_str.5(%rip), %r9
	movl	$2, %edi
	movl	%edi, %edx
	movl	$1, %edi
	movl	%edi, %r8d
	leaq	-440(%rbp), %rdi
	leaq	-392(%rbp), %rcx
	callq	__ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E
Ltmp14:
	jmp	LBB47_6
LBB47_5:
	leaq	-488(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0acc860cade0aa16E
	jmp	LBB47_1
LBB47_6:
Ltmp15:
	leaq	-440(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE
Ltmp16:
	jmp	LBB47_7
LBB47_7:
Ltmp17:
	leaq	-368(%rbp), %rdi
	callq	__ZN4test4give17h945fa39191fca83eE
Ltmp18:
	jmp	LBB47_8
LBB47_8:
	leaq	-368(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rdi
Ltmp19:
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE
Ltmp20:
	movq	%rdx, -536(%rbp)
	movq	%rax, -544(%rbp)
	jmp	LBB47_9
LBB47_9:
	movq	-544(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-536(%rbp), %rcx
	movq	%rcx, -288(%rbp)
Ltmp21:
	movq	%rsp, %rdx
	movq	$1, (%rdx)
	leaq	l_byte_str.4(%rip), %rsi
	leaq	l_byte_str.5(%rip), %r9
	movl	$2, %edi
	movl	%edi, %edx
	movl	$1, %edi
	movl	%edi, %r8d
	leaq	-344(%rbp), %rdi
	leaq	-296(%rbp), %rcx
	callq	__ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E
Ltmp22:
	jmp	LBB47_11
LBB47_10:
	leaq	-368(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0acc860cade0aa16E
	jmp	LBB47_5
LBB47_11:
Ltmp23:
	leaq	-344(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE
Ltmp24:
	jmp	LBB47_12
LBB47_12:
	movl	$45, -268(%rbp)
	movl	-268(%rbp), %edi
Ltmp25:
	callq	__ZN4test4copy17hecd81b44e765daa8E
Ltmp26:
	jmp	LBB47_13
LBB47_13:
	leaq	-268(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rdi
Ltmp27:
	movq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hb043b54cedbc090dE@GOTPCREL(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h298bc3801aa623b2E
Ltmp28:
	movq	%rdx, -552(%rbp)
	movq	%rax, -560(%rbp)
	jmp	LBB47_14
LBB47_14:
	movq	-560(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-552(%rbp), %rcx
	movq	%rcx, -208(%rbp)
Ltmp29:
	movq	%rsp, %rdx
	movq	$1, (%rdx)
	leaq	l_byte_str.4(%rip), %rsi
	leaq	l_byte_str.5(%rip), %r9
	movl	$2, %edi
	movl	%edi, %edx
	movl	$1, %edi
	movl	%edi, %r8d
	leaq	-264(%rbp), %rdi
	leaq	-216(%rbp), %rcx
	callq	__ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E
Ltmp30:
	jmp	LBB47_15
LBB47_15:
Ltmp31:
	leaq	-264(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE
Ltmp32:
	jmp	LBB47_16
LBB47_16:
Ltmp33:
	leaq	L_byte_str.6(%rip), %rsi
	movl	$4, %eax
	movl	%eax, %edx
	leaq	-192(%rbp), %rdi
	callq	__ZN87_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$$u27$a$u20$str$GT$$GT$4from17hb0e9e5e4ecf4b641E
Ltmp34:
	jmp	LBB47_17
LBB47_17:
Ltmp35:
	leaq	-192(%rbp), %rdi
	callq	__ZN4test6length17h9d680413a8c5da7dE
Ltmp36:
	movq	%rax, -568(%rbp)
	jmp	LBB47_18
LBB47_18:
	movq	-568(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rdi
Ltmp37:
	movq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2c8d3159b888a53fE@GOTPCREL(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17hf6f6ea72d9d827d1E
Ltmp38:
	movq	%rdx, -576(%rbp)
	movq	%rax, -584(%rbp)
	jmp	LBB47_20
LBB47_19:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0acc860cade0aa16E
	jmp	LBB47_10
LBB47_20:
	movq	-584(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -112(%rbp)
Ltmp39:
	movq	%rsp, %rdx
	movq	$1, (%rdx)
	leaq	l_byte_str.8(%rip), %rsi
	leaq	l_byte_str.5(%rip), %r9
	movl	$2, %edi
	movl	%edi, %edx
	movl	$1, %edi
	movl	%edi, %r8d
	leaq	-168(%rbp), %rdi
	leaq	-120(%rbp), %rcx
	callq	__ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E
Ltmp40:
	jmp	LBB47_21
LBB47_21:
Ltmp41:
	leaq	-168(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE
Ltmp42:
	jmp	LBB47_22
LBB47_22:
	leaq	-192(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp43:
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE
Ltmp44:
	movq	%rdx, -592(%rbp)
	movq	%rax, -600(%rbp)
	jmp	LBB47_23
LBB47_23:
	movq	-600(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rcx, -32(%rbp)
Ltmp45:
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
	callq	__ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E
Ltmp46:
	jmp	LBB47_24
LBB47_24:
Ltmp47:
	leaq	-88(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE
Ltmp48:
	jmp	LBB47_25
LBB47_25:
Ltmp50:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0acc860cade0aa16E
Ltmp51:
	jmp	LBB47_26
LBB47_26:
Ltmp53:
	leaq	-368(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0acc860cade0aa16E
Ltmp54:
	jmp	LBB47_27
LBB47_27:
	leaq	-488(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0acc860cade0aa16E
	addq	$608, %rsp
	popq	%rbp
	retq
LBB47_29:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB47_5
LBB47_30:
Ltmp52:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB47_10
LBB47_31:
Ltmp49:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB47_19
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception3:
	.byte	255
	.byte	155
	.ascii	"\254\001"
	.byte	3
	.ascii	"\251\001"
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
Lset22 = Ltmp55-Lfunc_begin3
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
Lset26 = Ltmp18-Ltmp15
	.long	Lset26
Lset27 = Ltmp55-Lfunc_begin3
	.long	Lset27
	.byte	0
Lset28 = Ltmp19-Lfunc_begin3
	.long	Lset28
Lset29 = Ltmp22-Ltmp19
	.long	Lset29
Lset30 = Ltmp52-Lfunc_begin3
	.long	Lset30
	.byte	0
Lset31 = Ltmp22-Lfunc_begin3
	.long	Lset31
Lset32 = Ltmp23-Ltmp22
	.long	Lset32
	.long	0
	.byte	0
Lset33 = Ltmp23-Lfunc_begin3
	.long	Lset33
Lset34 = Ltmp34-Ltmp23
	.long	Lset34
Lset35 = Ltmp52-Lfunc_begin3
	.long	Lset35
	.byte	0
Lset36 = Ltmp35-Lfunc_begin3
	.long	Lset36
Lset37 = Ltmp38-Ltmp35
	.long	Lset37
Lset38 = Ltmp49-Lfunc_begin3
	.long	Lset38
	.byte	0
Lset39 = Ltmp38-Lfunc_begin3
	.long	Lset39
Lset40 = Ltmp39-Ltmp38
	.long	Lset40
	.long	0
	.byte	0
Lset41 = Ltmp39-Lfunc_begin3
	.long	Lset41
Lset42 = Ltmp48-Ltmp39
	.long	Lset42
Lset43 = Ltmp49-Lfunc_begin3
	.long	Lset43
	.byte	0
Lset44 = Ltmp50-Lfunc_begin3
	.long	Lset44
Lset45 = Ltmp51-Ltmp50
	.long	Lset45
Lset46 = Ltmp52-Lfunc_begin3
	.long	Lset46
	.byte	0
Lset47 = Ltmp53-Lfunc_begin3
	.long	Lset47
Lset48 = Ltmp54-Ltmp53
	.long	Lset48
Lset49 = Ltmp55-Lfunc_begin3
	.long	Lset49
	.byte	0
Lset50 = Ltmp54-Lfunc_begin3
	.long	Lset50
Lset51 = Lfunc_end3-Ltmp54
	.long	Lset51
	.long	0
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4test9take_give17hb4d99cf93ba1b8bfE:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, %rax
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rcx
Ltmp56:
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E(%rip), %rdx
	movq	%rdi, -120(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -128(%rbp)
	movq	%rdx, %rsi
	movq	%rax, -136(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE
Ltmp57:
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	jmp	LBB48_2
LBB48_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB48_2:
	movq	-152(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -56(%rbp)
Ltmp58:
	movq	%rsp, %rdx
	movq	$1, (%rdx)
	leaq	l_byte_str.4(%rip), %rsi
	leaq	l_byte_str.5(%rip), %r9
	movl	$2, %edi
	movl	%edi, %edx
	movl	$1, %edi
	movl	%edi, %r8d
	leaq	-112(%rbp), %rdi
	leaq	-64(%rbp), %rcx
	callq	__ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E
Ltmp59:
	jmp	LBB48_4
LBB48_3:
	movq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0acc860cade0aa16E
	jmp	LBB48_1
LBB48_4:
Ltmp60:
	leaq	-112(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE
Ltmp61:
	jmp	LBB48_5
LBB48_5:
	movq	-128(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-40(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-32(%rbp), %rcx
	movq	%rcx, 8(%rdx)
	movq	-24(%rbp), %rcx
	movq	%rcx, 16(%rdx)
	movq	-136(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB48_6:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -8(%rbp)
	jmp	LBB48_3
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception4:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
Lset52 = Ltmp56-Lfunc_begin4
	.long	Lset52
Lset53 = Ltmp57-Ltmp56
	.long	Lset53
Lset54 = Ltmp62-Lfunc_begin4
	.long	Lset54
	.byte	0
Lset55 = Ltmp57-Lfunc_begin4
	.long	Lset55
Lset56 = Ltmp58-Ltmp57
	.long	Lset56
	.long	0
	.byte	0
Lset57 = Ltmp58-Lfunc_begin4
	.long	Lset57
Lset58 = Ltmp59-Ltmp58
	.long	Lset58
Lset59 = Ltmp62-Lfunc_begin4
	.long	Lset59
	.byte	0
Lset60 = Ltmp59-Lfunc_begin4
	.long	Lset60
Lset61 = Ltmp60-Ltmp59
	.long	Lset61
	.long	0
	.byte	0
Lset62 = Ltmp60-Lfunc_begin4
	.long	Lset62
Lset63 = Ltmp61-Ltmp60
	.long	Lset63
Lset64 = Ltmp62-Lfunc_begin4
	.long	Lset64
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4test4give17h945fa39191fca83eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	leaq	l_byte_str.9(%rip), %rdx
	movl	$5, %esi
	movl	%esi, %r8d
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	movq	%rax, -64(%rbp)
	callq	__ZN87_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$$u27$a$u20$str$GT$$GT$4from17hb0e9e5e4ecf4b641E
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4test4copy17hecd81b44e765daa8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hb043b54cedbc090dE@GOTPCREL(%rip), %rsi
	leaq	-76(%rbp), %rax
	movl	%edi, -76(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h298bc3801aa623b2E
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	l_byte_str.4(%rip), %rax
	movl	$2, %ecx
	movl	%ecx, %edx
	movl	$1, %ecx
	movl	%ecx, %r8d
	leaq	l_byte_str.5(%rip), %rsi
	leaq	-24(%rbp), %r9
	movq	-88(%rbp), %r10
	movq	%r10, -24(%rbp)
	movq	-96(%rbp), %r11
	movq	%r11, -16(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rax, %rsi
	movq	%r9, %rcx
	movq	-104(%rbp), %r9
	movq	$1, (%rsp)
	callq	__ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E
	leaq	-72(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4test6length17h9d680413a8c5da7dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN5alloc6string6String3len17h22132d4db00cd355E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

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
	leaq	__ZN4test4main17h56a9b406b3f03ae6E(%rip), %rax
	movslq	%edi, %rcx
	movq	%rax, %rdi
	movq	%rsi, -8(%rbp)
	movq	%rcx, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN3std2rt10lang_start17hf260cafa7d989cfeE
	movl	%eax, %r8d
	movl	%r8d, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l_vtable.0:
	.quad	__ZN4core3ptr13drop_in_place17hab782362c06c055eE
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf1a57682e1844062E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf1a57682e1844062E
	.quad	__ZN4core3ops8function6FnOnce9call_once17h481b9d7acf72737aE

	.section	__TEXT,__const
l_byte_str.1:
	.ascii	"Hello"

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

	.section	__TEXT,__literal4,4byte_literals
L_byte_str.6:
	.ascii	"Boom"

	.section	__TEXT,__const
l_byte_str.7:
	.ascii	"s3 lenth is "

	.section	__DATA,__const
	.p2align	3
l_byte_str.8:
	.quad	l_byte_str.7
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l_byte_str.3
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l_byte_str.9:
	.ascii	"World"


.subsections_via_symbols
