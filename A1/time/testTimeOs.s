	.file	"testTime.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Total sum is: %ld \n"
.LC2:
	.string	"Total loop run time %fs \n"
.LC5:
	.string	"Mean time of a single loop interation: %fms\n"
	.section	.text.startup,"ax",@progbits
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	call	clock
	movl	$.LC0, %edi
	movabsq	$499999999500000000, %rsi
	movq	%rax, %rbx
	xorl	%eax, %eax
	call	printf
	call	clock
	movl	$.LC2, %edi
	subq	%rbx, %rax
	cvtsi2sdq	%rax, %xmm0
	movb	$1, %al
	divsd	.LC1(%rip), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	printf
	movsd	8(%rsp), %xmm0
	movl	$.LC5, %edi
	movb	$1, %al
	mulsd	.LC3(%rip), %xmm0
	divsd	.LC4(%rip), %xmm0
	call	printf
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1093567616
	.align 8
.LC3:
	.long	0
	.long	1083129856
	.align 8
.LC4:
	.long	0
	.long	1104006501
	.ident	"GCC: (GNU) 9.1.1 20190503 (Red Hat 9.1.1-1)"
	.section	.note.GNU-stack,"",@progbits
