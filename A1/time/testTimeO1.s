	.file	"testTime.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Total sum is: %ld \n"
.LC2:
	.string	"Total loop run time %fs \n"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC5:
	.string	"Mean time of a single loop interation: %fms\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB22:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	call	clock
	movq	%rax, %rbx
	movl	$1000000000, %eax
.L2:
	subl	$1, %eax
	jne	.L2
	movabsq	$499999999500000000, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	call	clock
	subq	%rbx, %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	divsd	.LC1(%rip), %xmm0
	movsd	%xmm0, 8(%rsp)
	movl	$.LC2, %edi
	movl	$1, %eax
	call	printf
	movsd	8(%rsp), %xmm0
	mulsd	.LC3(%rip), %xmm0
	divsd	.LC4(%rip), %xmm0
	movl	$.LC5, %edi
	movl	$1, %eax
	call	printf
	movl	$0, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE22:
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
