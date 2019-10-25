	.file	"newtonShort.c"
# GNU C17 (GCC) version 9.1.1 20190503 (Red Hat 9.1.1-1) (x86_64-redhat-linux)
#	compiled by GNU C version 9.1.1 20190503 (Red Hat 9.1.1-1), GMP version 6.1.2, MPFR version 3.1.6-p2, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  newtonShort.c -march=skylake-avx512 -mmmx -mno-3dnow
# -msse -msse2 -msse3 -mssse3 -mno-sse4a -mcx16 -msahf -mmovbe -maes
# -mno-sha -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4 -mno-xop -mbmi
# -mno-sgx -mbmi2 -mno-pconfig -mno-wbnoinvd -mno-tbm -mavx -mavx2 -msse4.2
# -msse4.1 -mlzcnt -mrtm -mhle -mrdrnd -mf16c -mfsgsbase -mrdseed -mprfchw
# -madx -mfxsr -mxsave -mxsaveopt -mavx512f -mno-avx512er -mavx512cd
# -mno-avx512pf -mno-prefetchwt1 -mclflushopt -mxsavec -mxsaves -mavx512dq
# -mavx512bw -mavx512vl -mno-avx512ifma -mno-avx512vbmi -mno-avx5124fmaps
# -mno-avx5124vnniw -mclwb -mno-mwaitx -mno-clzero -mpku -mno-rdpid
# -mno-gfni -mno-shstk -mno-avx512vbmi2 -mno-avx512vnni -mno-vaes
# -mno-vpclmulqdq -mno-avx512bitalg -mno-movdiri -mno-movdir64b
# -mno-waitpkg -mno-cldemote -mno-ptwrite --param l1-cache-size=32
# --param l1-cache-line-size=64 --param l2-cache-size=39424
# -mtune=skylake-avx512 -O2 -fverbose-asm
# options enabled:  -faggressive-loop-optimizations -falign-functions
# -falign-jumps -falign-labels -falign-loops -fassume-phsa
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcommon
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387 -mabm -madx
# -maes -malign-stringops -mavx -mavx2 -mavx512bw -mavx512cd -mavx512dq
# -mavx512f -mavx512vl -mbmi -mbmi2 -mclflushopt -mclwb -mcx16 -mf16c
# -mfancy-math-387 -mfma -mfp-ret-in-387 -mfsgsbase -mfxsr -mglibc -mhle
# -mieee-fp -mlong-double-80 -mlzcnt -mmmx -mmovbe -mpclmul -mpku -mpopcnt
# -mprfchw -mpush-args -mrdrnd -mrdseed -mred-zone -mrtm -msahf -msse
# -msse2 -msse3 -msse4 -msse4.1 -msse4.2 -mssse3 -mstv
# -mtls-direct-seg-refs -mvzeroupper -mxsave -mxsavec -mxsaveopt -mxsaves

	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC6:
	.string	"Point: %f + i%f\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB22:
	.cfi_startproc
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	vxorpd	%xmm12, %xmm12, %xmm12	# tmp132
	movl	$10000000, %ebx	#, ivtmp_80
	subq	$48, %rsp	#,
	.cfi_def_cfa_offset 64
# newtonShort.c:8: int main(){
	vmovsd	.LC0(%rip), %xmm6	#, z$imag
	vmovsd	.LC1(%rip), %xmm5	#, z$real
	vmovq	.LC3(%rip), %xmm11	#, tmp133
	vmovsd	.LC4(%rip), %xmm10	#, tmp134
	vmovsd	.LC5(%rip), %xmm9	#, tmp135
	.p2align 4,,10
	.p2align 3
.L5:
# newtonShort.c:14:         origin = creal(z)*creal(z) + cimag(z)*cimag(z);
	vmulsd	%xmm6, %xmm6, %xmm2	# z$imag, z$imag, tmp112
# newtonShort.c:14:         origin = creal(z)*creal(z) + cimag(z)*cimag(z);
	vfmadd231sd	%xmm5, %xmm5, %xmm2	# z$real, z$real, origin
# newtonShort.c:15:         i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vdivsd	%xmm2, %xmm6, %xmm4	# origin, z$imag, _27
# newtonShort.c:15:         i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vdivsd	%xmm2, %xmm5, %xmm2	# origin, z$real, tmp113
# newtonShort.c:16:         z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm4, %xmm4, %xmm8	# _27, _27, tmp116
# newtonShort.c:15:         i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vmovapd	%xmm4, %xmm3	# _27, i_z$imag
	vxorpd	%xmm11, %xmm3, %xmm3	# tmp133, i_z$imag, i_z$imag
	vfnmadd231sd	%xmm12, %xmm4, %xmm2	# tmp132, _27, i_z$real
# newtonShort.c:16:         z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm3, %xmm2, %xmm1	# i_z$imag, i_z$real, _37
	vfmsub231sd	%xmm2, %xmm2, %xmm8	# i_z$real, i_z$real, _38
	vaddsd	%xmm1, %xmm1, %xmm1	# _37, _37, _39
	vucomisd	%xmm1, %xmm8	# _39, _38
	jp	.L9	#,
.L2:
# newtonShort.c:16:         z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm1, %xmm2, %xmm0	# _39, i_z$real, _48
	vmulsd	%xmm1, %xmm3, %xmm7	# _39, i_z$imag, tmp119
	vfnmadd231sd	%xmm8, %xmm4, %xmm0	# _38, _27, _50
	vfmsub231sd	%xmm8, %xmm2, %xmm7	# _38, i_z$real, _49
	vucomisd	%xmm0, %xmm7	# _50, _49
	jp	.L10	#,
.L3:
# newtonShort.c:16:         z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm0, %xmm2, %xmm1	# _50, i_z$real, _59
	vmulsd	%xmm0, %xmm3, %xmm8	# _50, i_z$imag, tmp122
	vfnmadd132sd	%xmm7, %xmm1, %xmm4	# _49, _59, _61
	vfmsub231sd	%xmm7, %xmm2, %xmm8	# _49, i_z$real, _60
	vucomisd	%xmm4, %xmm8	# _61, _60
	jp	.L11	#,
.L4:
# newtonShort.c:16:         z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm10, %xmm5, %xmm5	# tmp134, z$real, tmp125
	vmulsd	%xmm10, %xmm6, %xmm6	# tmp134, z$imag, tmp128
# newtonShort.c:16:         z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vfmadd231sd	%xmm9, %xmm8, %xmm5	# tmp135, _60, z$real
	vfmadd231sd	%xmm9, %xmm4, %xmm6	# tmp135, _61, z$imag
# newtonShort.c:13:     for(size_t ix = 0; ix < 10000000; ++ix){
	decq	%rbx	# ivtmp_80
	jne	.L5	#,
# newtonShort.c:20:     printf("Point: %f + i%f\n", creal(z), cimag(z));
	vmovapd	%xmm6, %xmm1	# z$imag,
	vmovapd	%xmm5, %xmm0	# z$real,
	movl	$.LC6, %edi	#,
	movl	$2, %eax	#,
	call	printf	#
# newtonShort.c:21: }
	addq	$48, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
.L9:
	.cfi_restore_state
	vmovapd	%xmm2, %xmm0	# i_z$real,
	vmovapd	%xmm3, %xmm1	# i_z$imag,
	vmovsd	%xmm4, 40(%rsp)	# _27, %sfp
	vmovsd	%xmm6, 32(%rsp)	# z$imag, %sfp
	vmovsd	%xmm5, 24(%rsp)	# z$real, %sfp
	vmovsd	%xmm3, 16(%rsp)	# i_z$imag, %sfp
	vmovsd	%xmm2, 8(%rsp)	# i_z$real, %sfp
	call	__muldc3	#
	movq	.LC5(%rip), %rax	#, tmp173
	vmovq	.LC3(%rip), %xmm11	#, tmp133
	vmovq	%rax, %xmm9	# tmp173, tmp135
	movq	.LC4(%rip), %rax	#, tmp174
	vmovsd	40(%rsp), %xmm4	# %sfp, _27
	vmovsd	32(%rsp), %xmm6	# %sfp, z$imag
	vmovsd	24(%rsp), %xmm5	# %sfp, z$real
	vmovsd	16(%rsp), %xmm3	# %sfp, i_z$imag
	vmovsd	8(%rsp), %xmm2	# %sfp, i_z$real
	vmovapd	%xmm0, %xmm8	# tmp136, _38
	vmovq	%rax, %xmm10	# tmp174, tmp134
	vxorpd	%xmm12, %xmm12, %xmm12	# tmp132
	jmp	.L2	#
.L11:
	vmovapd	%xmm0, %xmm1	# _50,
	vmovapd	%xmm7, %xmm0	# _49,
	vmovsd	%xmm6, 16(%rsp)	# z$imag, %sfp
	vmovsd	%xmm5, 8(%rsp)	# z$real, %sfp
	call	__muldc3	#
	movq	.LC5(%rip), %rax	#, tmp169
	vmovq	.LC3(%rip), %xmm11	#, tmp133
	vmovq	%rax, %xmm9	# tmp169, tmp135
	movq	.LC4(%rip), %rax	#, tmp170
	vmovsd	16(%rsp), %xmm6	# %sfp, z$imag
	vmovsd	8(%rsp), %xmm5	# %sfp, z$real
	vmovapd	%xmm0, %xmm8	# tmp140, _60
	vmovapd	%xmm1, %xmm4	# tmp141, _61
	vmovq	%rax, %xmm10	# tmp170, tmp134
	vxorpd	%xmm12, %xmm12, %xmm12	# tmp132
	jmp	.L4	#
.L10:
	vmovapd	%xmm8, %xmm0	# _38,
	vmovsd	%xmm4, 40(%rsp)	# _27, %sfp
	vmovsd	%xmm6, 32(%rsp)	# z$imag, %sfp
	vmovsd	%xmm5, 24(%rsp)	# z$real, %sfp
	vmovsd	%xmm3, 16(%rsp)	# i_z$imag, %sfp
	vmovsd	%xmm2, 8(%rsp)	# i_z$real, %sfp
	call	__muldc3	#
	movq	.LC5(%rip), %rax	#, tmp171
	vmovapd	%xmm0, %xmm7	# tmp138, _49
	vmovq	%rax, %xmm9	# tmp171, tmp135
	movq	.LC4(%rip), %rax	#, tmp172
	vmovq	.LC3(%rip), %xmm11	#, tmp133
	vmovsd	40(%rsp), %xmm4	# %sfp, _27
	vmovsd	32(%rsp), %xmm6	# %sfp, z$imag
	vmovsd	24(%rsp), %xmm5	# %sfp, z$real
	vmovsd	16(%rsp), %xmm3	# %sfp, i_z$imag
	vmovsd	8(%rsp), %xmm2	# %sfp, i_z$real
	vmovapd	%xmm1, %xmm0	# tmp139, _50
	vmovq	%rax, %xmm10	# tmp172, tmp134
	vxorpd	%xmm12, %xmm12, %xmm12	# tmp132
	jmp	.L3	#
	.cfi_endproc
.LFE22:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	-1074266112
	.align 8
.LC1:
	.long	0
	.long	1073217536
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC3:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC4:
	.long	2576980378
	.long	1072273817
	.align 8
.LC5:
	.long	2576980378
	.long	1070176665
	.ident	"GCC: (GNU) 9.1.1 20190503 (Red Hat 9.1.1-1)"
	.section	.note.GNU-stack,"",@progbits
