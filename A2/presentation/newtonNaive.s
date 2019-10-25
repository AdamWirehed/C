	.file	"newtonNaive.c"
# GNU C17 (GCC) version 9.1.1 20190503 (Red Hat 9.1.1-1) (x86_64-redhat-linux)
#	compiled by GNU C version 9.1.1 20190503 (Red Hat 9.1.1-1), GMP version 6.1.2, MPFR version 3.1.6-p2, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  newtonNaive.c -march=skylake-avx512 -mmmx -mno-3dnow
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
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"Incompatiable polynominal degree: %d\n"
	.text
	.p2align 4
	.globl	f
	.type	f, @function
f:
.LFB25:
	.cfi_startproc
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 48
# newtonNaive.c:199: void f(int deg, double complex z, double complex *f_val){
	vmovapd	%xmm0, %xmm4	# tmp204, z
	vmovapd	%xmm1, %xmm5	# tmp205, z
# newtonNaive.c:200:     switch(deg)
	cmpl	$5, %edi	#, deg
	je	.L2	#,
	jg	.L3	#,
	cmpl	$1, %edi	#, deg
	je	.L4	#,
	cmpl	$2, %edi	#, deg
	jne	.L6	#,
# newtonNaive.c:207:         *f_val = z*z - 1;
	vmulsd	%xmm1, %xmm1, %xmm2	# z, z, tmp164
	vmulsd	%xmm0, %xmm1, %xmm0	# z, z, _150
	vfmsub231sd	%xmm4, %xmm4, %xmm2	# z, z, _151
	vaddsd	%xmm0, %xmm0, %xmm0	# _150, _150, _152
	vucomisd	%xmm0, %xmm2	# _152, _151
	jp	.L23	#,
.L9:
# newtonNaive.c:207:         *f_val = z*z - 1;
	vsubsd	.LC0(%rip), %xmm2, %xmm2	#, _151, tmp167
# newtonNaive.c:207:         *f_val = z*z - 1;
	vmovsd	%xmm0, 8(%rsi)	# _152, *f_val_18(D)
	vmovsd	%xmm2, (%rsi)	# tmp167, *f_val_18(D)
# newtonNaive.c:222: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L3:
	.cfi_restore_state
# newtonNaive.c:200:     switch(deg)
	cmpl	$7, %edi	#, deg
	jne	.L6	#,
# newtonNaive.c:215:         *f_val = z*z*z*z*z*z*z - 1;
	vmulsd	%xmm1, %xmm1, %xmm2	# z, z, tmp183
	vmulsd	%xmm0, %xmm1, %xmm0	# z, z, _43
	vfmsub231sd	%xmm4, %xmm4, %xmm2	# z, z, _42
	vaddsd	%xmm0, %xmm0, %xmm0	# _43, _43, _41
	vucomisd	%xmm2, %xmm0	# _42, _41
	jp	.L24	#,
.L14:
# newtonNaive.c:215:         *f_val = z*z*z*z*z*z*z - 1;
	vmulsd	%xmm2, %xmm5, %xmm3	# _42, z, _53
	vmulsd	%xmm0, %xmm5, %xmm6	# _41, z, tmp186
	vfmadd231sd	%xmm0, %xmm4, %xmm3	# _41, z, _55
	vfmsub231sd	%xmm2, %xmm4, %xmm6	# _42, z, _54
	vucomisd	%xmm3, %xmm6	# _55, _54
	jp	.L25	#,
.L15:
# newtonNaive.c:215:         *f_val = z*z*z*z*z*z*z - 1;
	vmulsd	%xmm6, %xmm5, %xmm0	# _54, z, _64
	vmulsd	%xmm3, %xmm5, %xmm2	# _55, z, tmp189
	vfmadd231sd	%xmm3, %xmm4, %xmm0	# _55, z, _66
	vfmsub231sd	%xmm6, %xmm4, %xmm2	# _54, z, _65
	vucomisd	%xmm0, %xmm2	# _66, _65
	jp	.L26	#,
.L16:
# newtonNaive.c:215:         *f_val = z*z*z*z*z*z*z - 1;
	vmulsd	%xmm2, %xmm5, %xmm1	# _65, z, _75
	vmulsd	%xmm0, %xmm5, %xmm6	# _66, z, tmp192
	vfmadd231sd	%xmm0, %xmm4, %xmm1	# _66, z, _77
	vfmsub231sd	%xmm2, %xmm4, %xmm6	# _65, z, _76
	vucomisd	%xmm1, %xmm6	# _77, _76
	jp	.L27	#,
.L17:
# newtonNaive.c:215:         *f_val = z*z*z*z*z*z*z - 1;
	vmulsd	%xmm6, %xmm5, %xmm0	# _76, z, _86
	vmulsd	%xmm1, %xmm5, %xmm2	# _77, z, tmp195
	vfmadd231sd	%xmm1, %xmm4, %xmm0	# _77, z, _88
	vfmsub231sd	%xmm6, %xmm4, %xmm2	# _76, z, _87
	vucomisd	%xmm0, %xmm2	# _88, _87
	jp	.L28	#,
.L18:
# newtonNaive.c:215:         *f_val = z*z*z*z*z*z*z - 1;
	vmulsd	%xmm2, %xmm5, %xmm1	# _87, z, _97
	vmulsd	%xmm0, %xmm5, %xmm3	# _88, z, tmp198
	vfmadd231sd	%xmm0, %xmm4, %xmm1	# _88, z, _99
	vfmsub231sd	%xmm2, %xmm4, %xmm3	# _87, z, _98
	vucomisd	%xmm1, %xmm3	# _99, _98
	jp	.L29	#,
.L19:
# newtonNaive.c:215:         *f_val = z*z*z*z*z*z*z - 1;
	vsubsd	.LC0(%rip), %xmm3, %xmm3	#, _98, tmp201
# newtonNaive.c:215:         *f_val = z*z*z*z*z*z*z - 1;
	vmovsd	%xmm1, 8(%rsi)	# _99, *f_val_18(D)
	vmovsd	%xmm3, (%rsi)	# tmp201, *f_val_18(D)
# newtonNaive.c:222: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L2:
	.cfi_restore_state
# newtonNaive.c:211:         *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm0, %xmm1, %xmm6	# z, z, _107
	vmulsd	%xmm1, %xmm1, %xmm0	# z, z, tmp169
	vaddsd	%xmm6, %xmm6, %xmm6	# _107, _107, _109
	vfmsub231sd	%xmm4, %xmm4, %xmm0	# z, z, _108
	vucomisd	%xmm6, %xmm0	# _109, _108
	jp	.L30	#,
.L10:
# newtonNaive.c:211:         *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm6, %xmm4, %xmm1	# _109, z, _118
	vmulsd	%xmm6, %xmm5, %xmm7	# _109, z, tmp172
	vfmadd231sd	%xmm0, %xmm5, %xmm1	# _108, z, _120
	vfmsub231sd	%xmm0, %xmm4, %xmm7	# _108, z, _119
	vucomisd	%xmm1, %xmm7	# _120, _119
	jp	.L31	#,
.L11:
# newtonNaive.c:211:         *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm1, %xmm4, %xmm0	# _120, z, _129
	vmulsd	%xmm1, %xmm5, %xmm6	# _120, z, tmp175
	vfmadd231sd	%xmm7, %xmm5, %xmm0	# _119, z, _131
	vfmsub231sd	%xmm7, %xmm4, %xmm6	# _119, z, _130
	vucomisd	%xmm0, %xmm6	# _131, _130
	jp	.L32	#,
.L12:
# newtonNaive.c:211:         *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm0, %xmm4, %xmm1	# _131, z, _140
	vmulsd	%xmm0, %xmm5, %xmm2	# _131, z, tmp178
	vfmadd231sd	%xmm6, %xmm5, %xmm1	# _130, z, _142
	vfmsub231sd	%xmm6, %xmm4, %xmm2	# _130, z, _141
	vucomisd	%xmm1, %xmm2	# _142, _141
	jp	.L33	#,
.L13:
# newtonNaive.c:211:         *f_val = z*z*z*z*z - 1;
	vsubsd	.LC0(%rip), %xmm2, %xmm2	#, _141, tmp181
# newtonNaive.c:211:         *f_val = z*z*z*z*z - 1;
	vmovsd	%xmm1, 8(%rsi)	# _142, *f_val_18(D)
	vmovsd	%xmm2, (%rsi)	# tmp181, *f_val_18(D)
# newtonNaive.c:222: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
# newtonNaive.c:203:         *f_val = z - 1;
	vsubsd	.LC0(%rip), %xmm0, %xmm4	#, z, tmp162
# newtonNaive.c:203:         *f_val = z - 1;
	vmovsd	%xmm1, 8(%rsi)	# z, *f_val_18(D)
	vmovsd	%xmm4, (%rsi)	# tmp162, *f_val_18(D)
# newtonNaive.c:222: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L6:
	.cfi_restore_state
# newtonNaive.c:219:         printf("Incompatiable polynominal degree: %d\n", deg);
	movl	%edi, %esi	# deg,
	xorl	%eax, %eax	#
	movl	$.LC1, %edi	#,
# newtonNaive.c:222: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
# newtonNaive.c:219:         printf("Incompatiable polynominal degree: %d\n", deg);
	jmp	printf	#
.L23:
	.cfi_restore_state
	vmovapd	%xmm4, %xmm0	# z,
	vmovapd	%xmm4, %xmm2	# z,
	vmovapd	%xmm1, %xmm3	# z,
	movq	%rsi, 8(%rsp)	# f_val, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp207, _151
	movq	8(%rsp), %rsi	# %sfp, f_val
	vmovapd	%xmm1, %xmm0	# tmp208, _152
	jmp	.L9	#
.L24:
	vmovapd	%xmm4, %xmm0	# z,
	vmovapd	%xmm4, %xmm2	# z,
	vmovapd	%xmm1, %xmm3	# z,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	vmovsd	%xmm1, 16(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp217, _42
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp218, _41
	jmp	.L14	#
.L30:
	vmovapd	%xmm4, %xmm2	# z,
	vmovapd	%xmm4, %xmm0	# z,
	vmovapd	%xmm1, %xmm3	# z,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	vmovsd	%xmm1, 16(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm1, %xmm6	# tmp210, _109
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	jmp	.L10	#
.L29:
	vmovapd	%xmm0, %xmm3	# _88,
	vmovapd	%xmm5, %xmm1	# z,
	vmovapd	%xmm4, %xmm0	# z,
	movq	%rsi, 8(%rsp)	# f_val, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm3	# tmp227, _98
	movq	8(%rsp), %rsi	# %sfp, f_val
	jmp	.L19	#
.L28:
	vmovapd	%xmm4, %xmm0	# z,
	vmovapd	%xmm1, %xmm3	# _77,
	vmovapd	%xmm6, %xmm2	# _76,
	vmovapd	%xmm5, %xmm1	# z,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp225, _87
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp226, _88
	jmp	.L18	#
.L32:
	vmovapd	%xmm7, %xmm0	# _119,
	vmovapd	%xmm5, %xmm3	# z,
	vmovapd	%xmm4, %xmm2	# z,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm6	# tmp213, _130
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp214, _131
	jmp	.L12	#
.L31:
	vmovapd	%xmm5, %xmm3	# z,
	vmovapd	%xmm4, %xmm2	# z,
	vmovapd	%xmm6, %xmm1	# _109,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm7	# tmp211, _119
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	jmp	.L11	#
.L27:
	vmovapd	%xmm0, %xmm3	# _66,
	vmovapd	%xmm5, %xmm1	# z,
	vmovapd	%xmm4, %xmm0	# z,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm6	# tmp223, _76
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	jmp	.L17	#
.L26:
	vmovapd	%xmm4, %xmm0	# z,
	vmovapd	%xmm5, %xmm1	# z,
	vmovapd	%xmm6, %xmm2	# _54,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp221, _65
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp222, _66
	jmp	.L16	#
.L25:
	vmovapd	%xmm0, %xmm3	# _41,
	vmovapd	%xmm5, %xmm1	# z,
	vmovapd	%xmm4, %xmm0	# z,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm6	# tmp219, _54
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	vmovapd	%xmm1, %xmm3	# tmp220, _55
	jmp	.L15	#
.L33:
	vmovapd	%xmm4, %xmm2	# z,
	vmovapd	%xmm0, %xmm1	# _131,
	vmovapd	%xmm5, %xmm3	# z,
	vmovapd	%xmm6, %xmm0	# _130,
	movq	%rsi, 8(%rsp)	# f_val, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp215, _141
	movq	8(%rsp), %rsi	# %sfp, f_val
	jmp	.L13	#
	.cfi_endproc
.LFE25:
	.size	f, .-f
	.p2align 4
	.globl	df
	.type	df, @function
df:
.LFB26:
	.cfi_startproc
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 48
# newtonNaive.c:226: void df(int deg, double complex z, double complex *df_val){
	vmovapd	%xmm0, %xmm4	# tmp179, z
	vmovapd	%xmm1, %xmm5	# tmp180, z
# newtonNaive.c:227:     switch(deg)
	cmpl	$5, %edi	#, deg
	je	.L35	#,
	jg	.L36	#,
	cmpl	$1, %edi	#, deg
	je	.L37	#,
	cmpl	$2, %edi	#, deg
	jne	.L39	#,
# newtonNaive.c:234:         *df_val = deg*z;
	vaddsd	%xmm0, %xmm0, %xmm4	# z, z, tmp148
	vaddsd	%xmm1, %xmm1, %xmm5	# z, z, tmp149
# newtonNaive.c:234:         *df_val = deg*z;
	vmovsd	%xmm4, (%rsi)	# tmp148, *df_val_20(D)
	vmovsd	%xmm5, 8(%rsi)	# tmp149, *df_val_20(D)
# newtonNaive.c:249: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
# newtonNaive.c:227:     switch(deg)
	cmpl	$7, %edi	#, deg
	jne	.L39	#,
# newtonNaive.c:242:         *df_val = deg * z*z*z*z*z*z;
	vmovsd	.LC4(%rip), %xmm3	#, tmp161
	vmulsd	%xmm3, %xmm0, %xmm2	# tmp161, z, _30
	vmulsd	%xmm3, %xmm1, %xmm3	# tmp161, z, _32
# newtonNaive.c:242:         *df_val = deg * z*z*z*z*z*z;
	vmulsd	%xmm2, %xmm1, %xmm1	# _30, z, _44
	vmulsd	%xmm3, %xmm5, %xmm6	# _32, z, tmp163
	vfmadd231sd	%xmm3, %xmm0, %xmm1	# _32, z, _7
	vfmsub231sd	%xmm2, %xmm0, %xmm6	# _30, z, _43
	vucomisd	%xmm6, %xmm1	# _43, _7
	jp	.L52	#,
.L45:
# newtonNaive.c:242:         *df_val = deg * z*z*z*z*z*z;
	vmulsd	%xmm6, %xmm5, %xmm0	# _43, z, _51
	vmulsd	%xmm5, %xmm1, %xmm2	# z, _7, tmp166
	vfmadd231sd	%xmm4, %xmm1, %xmm0	# z, _7, _53
	vfmsub231sd	%xmm6, %xmm4, %xmm2	# _43, z, _52
	vucomisd	%xmm0, %xmm2	# _53, _52
	jp	.L53	#,
.L46:
# newtonNaive.c:242:         *df_val = deg * z*z*z*z*z*z;
	vmulsd	%xmm2, %xmm5, %xmm1	# _52, z, _62
	vmulsd	%xmm0, %xmm5, %xmm6	# _53, z, tmp169
	vfmadd231sd	%xmm0, %xmm4, %xmm1	# _53, z, _64
	vfmsub231sd	%xmm2, %xmm4, %xmm6	# _52, z, _63
	vucomisd	%xmm1, %xmm6	# _64, _63
	jp	.L54	#,
.L47:
# newtonNaive.c:242:         *df_val = deg * z*z*z*z*z*z;
	vmulsd	%xmm6, %xmm5, %xmm0	# _63, z, _73
	vmulsd	%xmm1, %xmm5, %xmm2	# _64, z, tmp172
	vfmadd231sd	%xmm1, %xmm4, %xmm0	# _64, z, _75
	vfmsub231sd	%xmm6, %xmm4, %xmm2	# _63, z, _74
	vucomisd	%xmm0, %xmm2	# _75, _74
	jp	.L55	#,
.L48:
# newtonNaive.c:242:         *df_val = deg * z*z*z*z*z*z;
	vmulsd	%xmm2, %xmm5, %xmm1	# _74, z, _84
	vmulsd	%xmm0, %xmm5, %xmm3	# _75, z, tmp175
	vfmadd231sd	%xmm0, %xmm4, %xmm1	# _75, z, _86
	vfmsub231sd	%xmm2, %xmm4, %xmm3	# _74, z, _85
	vucomisd	%xmm1, %xmm3	# _86, _85
	jp	.L56	#,
.L49:
# newtonNaive.c:242:         *df_val = deg * z*z*z*z*z*z;
	vmovsd	%xmm3, (%rsi)	# _85, *df_val_20(D)
	vmovsd	%xmm1, 8(%rsi)	# _86, *df_val_20(D)
# newtonNaive.c:249: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L35:
	.cfi_restore_state
# newtonNaive.c:238:         *df_val = deg * z*z*z*z;
	vmovsd	.LC3(%rip), %xmm0	#, tmp150
	vmulsd	%xmm0, %xmm4, %xmm6	# tmp150, z, _9
	vmulsd	%xmm0, %xmm1, %xmm0	# tmp150, z, _11
# newtonNaive.c:238:         *df_val = deg * z*z*z*z;
	vmulsd	%xmm4, %xmm0, %xmm1	# z, _11, _95
	vmulsd	%xmm5, %xmm0, %xmm7	# z, _11, tmp152
	vfmadd231sd	%xmm5, %xmm6, %xmm1	# z, _9, _97
	vfmsub231sd	%xmm4, %xmm6, %xmm7	# z, _9, _96
	vucomisd	%xmm1, %xmm7	# _97, _96
	jp	.L57	#,
.L42:
# newtonNaive.c:238:         *df_val = deg * z*z*z*z;
	vmulsd	%xmm1, %xmm4, %xmm0	# _97, z, _106
	vmulsd	%xmm1, %xmm5, %xmm6	# _97, z, tmp155
	vfmadd231sd	%xmm7, %xmm5, %xmm0	# _96, z, _108
	vfmsub231sd	%xmm7, %xmm4, %xmm6	# _96, z, _107
	vucomisd	%xmm0, %xmm6	# _108, _107
	jp	.L58	#,
.L43:
# newtonNaive.c:238:         *df_val = deg * z*z*z*z;
	vmulsd	%xmm0, %xmm4, %xmm1	# _108, z, _117
	vmulsd	%xmm0, %xmm5, %xmm2	# _108, z, tmp158
	vfmadd231sd	%xmm6, %xmm5, %xmm1	# _107, z, _119
	vfmsub231sd	%xmm6, %xmm4, %xmm2	# _107, z, _118
	vucomisd	%xmm1, %xmm2	# _119, _118
	jp	.L59	#,
.L44:
# newtonNaive.c:238:         *df_val = deg * z*z*z*z;
	vmovsd	%xmm2, (%rsi)	# _118, *df_val_20(D)
	vmovsd	%xmm1, 8(%rsi)	# _119, *df_val_20(D)
# newtonNaive.c:249: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L37:
	.cfi_restore_state
# newtonNaive.c:230:         *df_val = deg;
	movq	.LC0(%rip), %rax	#, tmp204
	movq	$0x000000000, 8(%rsi)	#, *df_val_20(D)
	movq	%rax, (%rsi)	# tmp204, *df_val_20(D)
# newtonNaive.c:249: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L39:
	.cfi_restore_state
# newtonNaive.c:246:         printf("Incompatiable polynominal degree: %d\n", deg);
	movl	%edi, %esi	# deg,
	xorl	%eax, %eax	#
	movl	$.LC1, %edi	#,
# newtonNaive.c:249: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
# newtonNaive.c:246:         printf("Incompatiable polynominal degree: %d\n", deg);
	jmp	printf	#
.L52:
	.cfi_restore_state
	vmovapd	%xmm5, %xmm1	# z,
	movq	%rsi, 24(%rsp)	# df_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm0, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm6	# tmp188, _43
	movq	24(%rsp), %rsi	# %sfp, df_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	jmp	.L45	#
.L56:
	vmovapd	%xmm0, %xmm3	# _75,
	vmovapd	%xmm5, %xmm1	# z,
	vmovapd	%xmm4, %xmm0	# z,
	movq	%rsi, 8(%rsp)	# df_val, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm3	# tmp196, _85
	movq	8(%rsp), %rsi	# %sfp, df_val
	jmp	.L49	#
.L55:
	vmovapd	%xmm4, %xmm0	# z,
	vmovapd	%xmm1, %xmm3	# _64,
	vmovapd	%xmm6, %xmm2	# _63,
	vmovapd	%xmm5, %xmm1	# z,
	movq	%rsi, 24(%rsp)	# df_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp194, _74
	movq	24(%rsp), %rsi	# %sfp, df_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp195, _75
	jmp	.L48	#
.L54:
	vmovapd	%xmm0, %xmm3	# _53,
	vmovapd	%xmm5, %xmm1	# z,
	vmovapd	%xmm4, %xmm0	# z,
	movq	%rsi, 24(%rsp)	# df_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm6	# tmp192, _63
	movq	24(%rsp), %rsi	# %sfp, df_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	jmp	.L47	#
.L53:
	vmovapd	%xmm4, %xmm0	# z,
	vmovapd	%xmm1, %xmm3	# _7,
	vmovapd	%xmm6, %xmm2	# _43,
	vmovapd	%xmm5, %xmm1	# z,
	movq	%rsi, 24(%rsp)	# df_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp190, _52
	movq	24(%rsp), %rsi	# %sfp, df_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp191, _53
	jmp	.L46	#
.L59:
	vmovapd	%xmm4, %xmm2	# z,
	vmovapd	%xmm0, %xmm1	# _108,
	vmovapd	%xmm5, %xmm3	# z,
	vmovapd	%xmm6, %xmm0	# _107,
	movq	%rsi, 8(%rsp)	# df_val, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp186, _118
	movq	8(%rsp), %rsi	# %sfp, df_val
	jmp	.L44	#
.L58:
	vmovapd	%xmm7, %xmm0	# _96,
	vmovapd	%xmm5, %xmm3	# z,
	vmovapd	%xmm4, %xmm2	# z,
	movq	%rsi, 24(%rsp)	# df_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm6	# tmp184, _107
	movq	24(%rsp), %rsi	# %sfp, df_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp185, _108
	jmp	.L43	#
.L57:
	vmovapd	%xmm5, %xmm3	# z,
	vmovapd	%xmm4, %xmm2	# z,
	vmovapd	%xmm0, %xmm1	# _11,
	vmovapd	%xmm6, %xmm0	# _9,
	movq	%rsi, 24(%rsp)	# df_val, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z, %sfp
	vmovsd	%xmm4, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm7	# tmp182, _96
	movq	24(%rsp), %rsi	# %sfp, df_val
	vmovsd	16(%rsp), %xmm5	# %sfp, z
	vmovsd	8(%rsp), %xmm4	# %sfp, z
	jmp	.L42	#
	.cfi_endproc
.LFE26:
	.size	df, .-df
	.p2align 4
	.globl	newton
	.type	newton, @function
newton:
.LFB24:
	.cfi_startproc
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%r9, %r14	# tmp179, rep
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13	# tmp175, lroots
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edi, %r12d	# tmp174, deg
# newtonNaive.c:153:     double complex *f_val = malloc(sizeof(double) * 1);    // pointers for function values
	movl	$8, %edi	#,
# newtonNaive.c:142: void newton(int deg, int *lroots, int *liter, int r_ix, int res, double *rep, double *imp){
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$104, %rsp	#,
	.cfi_def_cfa_offset 160
# newtonNaive.c:142: void newton(int deg, int *lroots, int *liter, int r_ix, int res, double *rep, double *imp){
	movq	%rdx, 8(%rsp)	# tmp176, %sfp
	movl	%ecx, 16(%rsp)	# tmp177, %sfp
	movl	%r8d, 24(%rsp)	# res, %sfp
	movq	160(%rsp), %rbx	# imp, imp
# newtonNaive.c:153:     double complex *f_val = malloc(sizeof(double) * 1);    // pointers for function values
	call	malloc	#
# newtonNaive.c:154:     double complex *df_val = malloc(sizeof(double) * 1);
	movl	$8, %edi	#,
# newtonNaive.c:153:     double complex *f_val = malloc(sizeof(double) * 1);    // pointers for function values
	movq	%rax, %r15	# tmp180, f_val
# newtonNaive.c:154:     double complex *df_val = malloc(sizeof(double) * 1);
	call	malloc	#
	movq	%rax, %rbp	# tmp181, df_val
# newtonNaive.c:157:     for(size_t cp = 0; cp < res; ++cp){
	movslq	24(%rsp), %rax	# %sfp,
	movq	%rax, 80(%rsp)	# _34, %sfp
# newtonNaive.c:157:     for(size_t cp = 0; cp < res; ++cp){
	testq	%rax, %rax	# _34
	je	.L74	#,
	vxorps	%xmm0, %xmm0, %xmm0	# tmp184
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vcvtsi2sdl	%eax, %xmm0, %xmm1	# res, tmp184, tmp185
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vcvtsi2sdl	16(%rsp), %xmm0, %xmm0	# %sfp, tmp184, tmp186
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vmovsd	.LC6(%rip), %xmm3	#, tmp192
	movq	8(%rsp), %rax	# %sfp, liter
# newtonNaive.c:157:     for(size_t cp = 0; cp < res; ++cp){
	movq	$0, 56(%rsp)	#, %sfp
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vdivsd	%xmm1, %xmm0, %xmm0	# _2, tmp133, tmp134
	movq	%rax, 48(%rsp)	# liter, %sfp
	movq	%r13, 40(%rsp)	# lroots, %sfp
	vmovsd	%xmm1, 64(%rsp)	# _2, %sfp
# newtonNaive.c:178:             for(size_t ir = 0; ir < deg; ++ir){
	movslq	%r12d, %r13	# deg, _83
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vfmadd132sd	.LC5(%rip), %xmm3, %xmm0	#, tmp192, tmp134
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp194
	vmulsd	%xmm0, %xmm3, %xmm3	# z$imag, tmp194, _10
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vmovsd	%xmm0, 88(%rsp)	# z$imag, %sfp
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vmovsd	%xmm3, 72(%rsp)	# _10, %sfp
.L73:
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vcvtusi2sdq	56(%rsp), %xmm4, %xmm4	# %sfp, tmp138
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vmovsd	.LC8(%rip), %xmm3	#, tmp199
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vmovsd	88(%rsp), %xmm5	# %sfp, z$imag
# newtonNaive.c:160:         iter = 0;
	movl	$0, 36(%rsp)	#, %sfp
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vdivsd	64(%rsp), %xmm4, %xmm4	# %sfp, tmp138, tmp139
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vfmadd132sd	.LC7(%rip), %xmm3, %xmm4	#, tmp199, _9
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vmovapd	%xmm5, %xmm1	# z$imag, z
# newtonNaive.c:159:         z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
	vaddsd	72(%rsp), %xmm4, %xmm4	# %sfp, _9, z$real
.L62:
# newtonNaive.c:165:             f(deg, z, f_val);
	vmovapd	%xmm4, %xmm0	# z$real,
	movq	%r15, %rsi	# f_val,
	movl	%r12d, %edi	# deg,
	vmovsd	%xmm5, 24(%rsp)	# z$imag, %sfp
# newtonNaive.c:163:             ++iter;
	incl	36(%rsp)	# %sfp
# newtonNaive.c:165:             f(deg, z, f_val);
	vmovsd	%xmm4, 8(%rsp)	# z$real, %sfp
	vmovsd	%xmm1, 16(%rsp)	# z, %sfp
	call	f	#
# newtonNaive.c:166:             df(deg, z, df_val);
	vmovsd	8(%rsp), %xmm4	# %sfp, z$real
	vmovsd	16(%rsp), %xmm1	# %sfp, z
	vmovapd	%xmm4, %xmm0	# z$real,
	movq	%rbp, %rsi	# df_val,
	movl	%r12d, %edi	# deg,
	call	df	#
# newtonNaive.c:169:             if(creal(*df_val) == 0 && cimag(*df_val) == 0){
	vmovsd	0(%rbp), %xmm2	# *df_val_54, _12
# newtonNaive.c:169:             if(creal(*df_val) == 0 && cimag(*df_val) == 0){
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp202
	vucomisd	%xmm3, %xmm2	# tmp202, _12
	vmovsd	8(%rsp), %xmm4	# %sfp, z$real
	vmovsd	24(%rsp), %xmm5	# %sfp, z$imag
# newtonNaive.c:169:             if(creal(*df_val) == 0 && cimag(*df_val) == 0){
	vmovsd	8(%rbp), %xmm3	# *df_val_54, _13
# newtonNaive.c:169:             if(creal(*df_val) == 0 && cimag(*df_val) == 0){
	jp	.L65	#,
	jne	.L65	#,
# newtonNaive.c:169:             if(creal(*df_val) == 0 && cimag(*df_val) == 0){
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp203
	vucomisd	%xmm0, %xmm3	# tmp203, _13
	jnp	.L84	#,
.L65:
# newtonNaive.c:176:             z -= *f_val/( *df_val);
	vmovsd	8(%r15), %xmm1	# *f_val_52,
	vmovsd	(%r15), %xmm0	# *f_val_52,
	vmovsd	%xmm4, 16(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	call	__divdc3	#
# newtonNaive.c:178:             for(size_t ir = 0; ir < deg; ++ir){
	movq	.LC9(%rip), %rax	#, tmp241
# newtonNaive.c:176:             z -= *f_val/( *df_val);
	vmovsd	16(%rsp), %xmm4	# %sfp, z$real
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
# newtonNaive.c:178:             for(size_t ir = 0; ir < deg; ++ir){
	vmovq	%rax, %xmm6	# tmp241, tmp169
	movq	.LC10(%rip), %rax	#, tmp240
	testq	%r13, %r13	# _83
# newtonNaive.c:176:             z -= *f_val/( *df_val);
	vsubsd	%xmm0, %xmm4, %xmm4	# tmp182, z$real, z$real
	vsubsd	%xmm1, %xmm5, %xmm5	# tmp183, z$imag, z$imag
# newtonNaive.c:178:             for(size_t ir = 0; ir < deg; ++ir){
	vmovq	%rax, %xmm7	# tmp240, tmp170
	je	.L68	#,
# newtonNaive.c:182:                 origin = creal(z)*creal(z) + cimag(z)*cimag(z);
	vmulsd	%xmm5, %xmm5, %xmm2	# z$imag, z$imag, tmp157
# newtonNaive.c:178:             for(size_t ir = 0; ir < deg; ++ir){
	xorl	%eax, %eax	# ir
# newtonNaive.c:182:                 origin = creal(z)*creal(z) + cimag(z)*cimag(z);
	vfmadd231sd	%xmm4, %xmm4, %xmm2	# z$real, z$real, origin
	jmp	.L72	#
	.p2align 4,,10
	.p2align 3
.L85:
# newtonNaive.c:184:                 if((dist < 0.001*0.001) || (origin < 0.001*0.001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
	vcomisd	%xmm2, %xmm6	# origin, tmp169
	ja	.L69	#,
# newtonNaive.c:184:                 if((dist < 0.001*0.001) || (origin < 0.001*0.001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
	vcomisd	%xmm7, %xmm4	# tmp170, z$real
	ja	.L69	#,
# newtonNaive.c:184:                 if((dist < 0.001*0.001) || (origin < 0.001*0.001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
	vcomisd	%xmm7, %xmm5	# tmp170, z$imag
	ja	.L69	#,
# newtonNaive.c:178:             for(size_t ir = 0; ir < deg; ++ir){
	incq	%rax	# ir
# newtonNaive.c:178:             for(size_t ir = 0; ir < deg; ++ir){
	cmpq	%r13, %rax	# _83, ir
	je	.L68	#,
.L72:
# newtonNaive.c:180:                 d_im = cimag(z) - imp[ir]; 
	vsubsd	(%rbx,%rax,8), %xmm5, %xmm1	# MEM[base: imp_72(D), index: ir_47, step: 8, offset: 0B], z$imag, d_im
# newtonNaive.c:179:                 d_re = creal(z) - rep[ir];                           // Difference in coordinates
	vsubsd	(%r14,%rax,8), %xmm4, %xmm0	# MEM[base: rep_70(D), index: ir_47, step: 8, offset: 0B], z$real, d_re
# newtonNaive.c:181:                 dist = d_re*d_re + d_im*d_im;                       // Calc. distance between root and point
	vmulsd	%xmm1, %xmm1, %xmm1	# d_im, d_im, tmp158
# newtonNaive.c:181:                 dist = d_re*d_re + d_im*d_im;                       // Calc. distance between root and point
	vfmadd132sd	%xmm0, %xmm1, %xmm0	# d_re, tmp158, dist
# newtonNaive.c:184:                 if((dist < 0.001*0.001) || (origin < 0.001*0.001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
	vcomisd	%xmm0, %xmm6	# dist, tmp169
	jbe	.L85	#,
.L69:
# newtonNaive.c:185:                     liter[cp] = iter;
	movq	48(%rsp), %rcx	# %sfp, ivtmp.88
	movl	36(%rsp), %edx	# %sfp, iter
	movl	%edx, (%rcx)	# iter, MEM[base: _98, offset: 0B]
# newtonNaive.c:186:                     lroots[cp] = ir;
	movq	40(%rsp), %rcx	# %sfp, ivtmp.89
	movl	%eax, (%rcx)	# ir, MEM[base: _96, offset: 0B]
.L67:
# newtonNaive.c:157:     for(size_t cp = 0; cp < res; ++cp){
	incq	56(%rsp)	# %sfp
	addq	$4, 48(%rsp)	#, %sfp
	addq	$4, 40(%rsp)	#, %sfp
	movq	56(%rsp), %rax	# %sfp, cp
# newtonNaive.c:157:     for(size_t cp = 0; cp < res; ++cp){
	cmpq	%rax, 80(%rsp)	# cp, %sfp
	jne	.L73	#,
.L74:
# newtonNaive.c:194:     free(f_val);
	movq	%r15, %rdi	# f_val,
	call	free	#
# newtonNaive.c:196: }
	addq	$104, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
# newtonNaive.c:195:     free(df_val);
	movq	%rbp, %rdi	# df_val,
# newtonNaive.c:196: }
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
# newtonNaive.c:195:     free(df_val);
	jmp	free	#
	.p2align 4,,10
	.p2align 3
.L68:
	.cfi_restore_state
# newtonNaive.c:176:             z -= *f_val/( *df_val);
	vmovapd	%xmm5, %xmm1	# z$imag, z
	jmp	.L62	#
.L84:
# newtonNaive.c:169:             if(creal(*df_val) == 0 && cimag(*df_val) == 0){
	jne	.L65	#,
# newtonNaive.c:170:                 liter[cp] = iter;
	movq	48(%rsp), %rax	# %sfp, ivtmp.88
	movl	36(%rsp), %edi	# %sfp, iter
	movl	%edi, (%rax)	# iter, MEM[base: _99, offset: 0B]
# newtonNaive.c:171:                 lroots[cp] = 0; // placeholder
	movq	40(%rsp), %rax	# %sfp, ivtmp.89
	movl	$0, (%rax)	#, MEM[base: _97, offset: 0B]
# newtonNaive.c:173:                 break;
	jmp	.L67	#
	.cfi_endproc
.LFE24:
	.size	newton, .-newton
	.p2align 4
	.globl	newton_t
	.type	newton_t, @function
newton_t:
.LFB29:
	.cfi_startproc
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 48
# newtonNaive.c:283:     int offset = *((int*)args);                                                 // Pointer to thread index
	movslq	(%rdi), %rbx	# MEM[(int *)args_20(D)],
# newtonNaive.c:284:     free(args);
	call	free	#
# newtonNaive.c:286:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	movslq	res(%rip), %rdi	# res,
# newtonNaive.c:286:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	cmpq	%rdi, %rbx	# _16, row_ix
	jnb	.L87	#,
	movq	%rdi, %r13	#,
	.p2align 4,,10
	.p2align 3
.L88:
# newtonNaive.c:288:         int * roots_result = (int*)malloc(sizeof(int) * res);                   // Local roots and iterations lists
	leaq	0(,%rdi,4), %rbp	#, _1
	movq	%rbp, %rdi	# _1,
	call	malloc	#
# newtonNaive.c:289:         int * iter_result = (int*)malloc(sizeof(int) * res);
	movq	%rbp, %rdi	# _1,
# newtonNaive.c:288:         int * roots_result = (int*)malloc(sizeof(int) * res);                   // Local roots and iterations lists
	movq	%rax, %r12	# tmp113, tmp104
# newtonNaive.c:289:         int * iter_result = (int*)malloc(sizeof(int) * res);
	call	malloc	#
# newtonNaive.c:291:         newton(deg, roots_result, iter_result, row_ix, res, rep, imp);
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 56
	pushq	imp(%rip)	# imp
	.cfi_def_cfa_offset 64
	movq	rep(%rip), %r9	# rep,
	movl	deg(%rip), %edi	# deg,
	movl	%r13d, %r8d	# res.40_15,
	movl	%ebx, %ecx	# row_ix,
	movq	%rax, %rdx	# tmp105,
	movq	%r12, %rsi	# tmp104,
# newtonNaive.c:289:         int * iter_result = (int*)malloc(sizeof(int) * res);
	movq	%rax, %rbp	# tmp114, tmp105
# newtonNaive.c:291:         newton(deg, roots_result, iter_result, row_ix, res, rep, imp);
	call	newton	#
# newtonNaive.c:293:         pthread_mutex_lock(&item_done_mutex);                                   // Only one thread acessing the lists at a time
	movl	$item_done_mutex, %edi	#,
	call	pthread_mutex_lock	#
# newtonNaive.c:294:         lroots_t[row_ix] = roots_result;
	movq	lroots_t(%rip), %rax	# lroots_t, lroots_t
# newtonNaive.c:297:         pthread_mutex_unlock(&item_done_mutex);
	movl	$item_done_mutex, %edi	#,
# newtonNaive.c:294:         lroots_t[row_ix] = roots_result;
	movq	%r12, (%rax,%rbx,8)	# tmp104, *_8
# newtonNaive.c:295:         liter_t[row_ix] = iter_result;
	movq	liter_t(%rip), %rax	# liter_t, liter_t
	movq	%rbp, (%rax,%rbx,8)	# tmp105, *_10
# newtonNaive.c:296:         item_done[row_ix] = 1;
	movq	item_done(%rip), %rax	# item_done, item_done
	movb	$1, (%rax,%rbx)	#, *_12
# newtonNaive.c:297:         pthread_mutex_unlock(&item_done_mutex);
	call	pthread_mutex_unlock	#
# newtonNaive.c:286:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	movslq	n_threads(%rip), %rax	# n_threads, n_threads
# newtonNaive.c:286:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	movslq	res(%rip), %rdi	# res,
# newtonNaive.c:286:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	addq	%rax, %rbx	# n_threads, row_ix
# newtonNaive.c:286:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	popq	%rax	#
	.cfi_def_cfa_offset 56
# newtonNaive.c:286:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	movq	%rdi, %r13	#,
# newtonNaive.c:286:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	popq	%rdx	#
	.cfi_def_cfa_offset 48
	cmpq	%rbx, %rdi	# row_ix, _16
	ja	.L88	#,
.L87:
# newtonNaive.c:300: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 40
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax	#
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE29:
	.size	newton_t, .-newton_t
	.p2align 4
	.globl	roots
	.type	roots, @function
roots:
.LFB27:
	.cfi_startproc
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
# newtonNaive.c:254:     for(size_t i = 0; i < deg; ++i){
	movslq	%edi, %r13	# deg, _23
# newtonNaive.c:253: void roots(int deg, double *rep, double *imp){
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 80
# newtonNaive.c:254:     for(size_t i = 0; i < deg; ++i){
	testq	%r13, %r13	# _23
	je	.L96	#,
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp111
	vcvtsi2sdl	%edi, %xmm3, %xmm0	# deg, tmp111, tmp109
	movq	%rsi, %rbp	# tmp106, rep
	movq	%rdx, %r12	# tmp107, imp
# newtonNaive.c:254:     for(size_t i = 0; i < deg; ++i){
	xorl	%ebx, %ebx	# i
	vmovsd	%xmm0, 8(%rsp)	# tmp109, %sfp
	.p2align 4,,10
	.p2align 3
.L93:
# newtonNaive.c:255:         rep[i] = cos(2*M_PI * i/deg);
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp112
	vcvtsi2sdq	%rbx, %xmm1, %xmm0	# i, tmp112, tmp110
	leaq	16(%rsp), %rsi	#,
	leaq	24(%rsp), %rdi	#, tmp114
	vmulsd	.LC11(%rip), %xmm0, %xmm0	#, tmp98, tmp99
# newtonNaive.c:255:         rep[i] = cos(2*M_PI * i/deg);
	vdivsd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp99, tmp101
	call	sincos	#
# newtonNaive.c:255:         rep[i] = cos(2*M_PI * i/deg);
	vmovsd	16(%rsp), %xmm0	#, sincostmp_11
	vmovsd	%xmm0, 0(%rbp,%rbx,8)	# sincostmp_11, MEM[base: rep_16(D), index: i_24, step: 8, offset: 0B]
# newtonNaive.c:256:         imp[i] = sin(2*M_PI * i/deg);
	vmovsd	24(%rsp), %xmm0	#, sincostmp_11
	vmovsd	%xmm0, (%r12,%rbx,8)	# sincostmp_11, MEM[base: imp_18(D), index: i_24, step: 8, offset: 0B]
# newtonNaive.c:254:     for(size_t i = 0; i < deg; ++i){
	incq	%rbx	# i
# newtonNaive.c:254:     for(size_t i = 0; i < deg; ++i){
	cmpq	%r13, %rbx	# _23, i
	jne	.L93	#,
.L96:
# newtonNaive.c:258: }
	addq	$40, %rsp	#,
	.cfi_def_cfa_offset 40
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE27:
	.size	roots, .-roots
	.section	.rodata.str1.8
	.align 8
.LC12:
	.string	"\nArgument count not equal to 4. Exiting."
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC13:
	.string	"-t"
.LC14:
	.string	"newtonBad_attractors_x%d.ppm"
.LC15:
	.string	"newtonBad_convergence_x%d.ppm"
.LC16:
	.string	"wb"
.LC17:
	.string	"P6\n%d %d\n255\n"
.LC18:
	.string	"P6\n%d %d\n75\n"
.LC19:
	.string	"Error joining thread: %d\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB23:
	.cfi_startproc
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
# /usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	movl	$10, %edx	#,
# newtonNaive.c:68: {   
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%edi, %ebp	# tmp180, argc
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx	# tmp181, argv
	subq	$96, %rsp	#,
	.cfi_def_cfa_offset 128
# /usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	movq	24(%rsi), %rdi	# MEM[(const char * *)argv_60(D) + 24B], MEM[(const char * *)argv_60(D) + 24B]
	xorl	%esi, %esi	#
	call	strtol	#
# /usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	movl	%eax, deg(%rip)	# tmp182, deg
# newtonNaive.c:74:     if(argc != 4){
	cmpl	$4, %ebp	#, argc
	jne	.L111	#,
# newtonNaive.c:78:         if(strncmp("-t", argv[1], 2) == 0){
	movq	8(%rbx), %rbp	# MEM[(const char * *)argv_60(D) + 8B], _2
	movl	$2, %edx	#,
	movq	%rbp, %rsi	# _2,
	movl	$.LC13, %edi	#,
	call	strncmp	#
# newtonNaive.c:78:         if(strncmp("-t", argv[1], 2) == 0){
	testl	%eax, %eax	# tmp183
	je	.L112	#,
# newtonNaive.c:83:             n_threads = strtol(argv[2]+2, &eptr1, 10);
	movq	16(%rbx), %rax	# MEM[(const char * *)argv_60(D) + 16B], tmp200
	movl	$10, %edx	#,
	leaq	2(%rax), %rdi	#, tmp151
	leaq	8(%rsp), %rsi	#, tmp201
	call	strtol	#
# newtonNaive.c:83:             n_threads = strtol(argv[2]+2, &eptr1, 10);
	movl	%eax, n_threads(%rip)	# tmp186, n_threads
# newtonNaive.c:84:             res = strtol(argv[1]+2, &eptr2, 10);
	movq	8(%rbx), %rdi	# MEM[(const char * *)argv_60(D) + 8B], MEM[(const char * *)argv_60(D) + 8B]
.L110:
	addq	$2, %rdi	#, tmp154
	movl	$10, %edx	#,
	leaq	16(%rsp), %rsi	#, tmp202
	call	strtol	#
# newtonNaive.c:84:             res = strtol(argv[1]+2, &eptr2, 10);
	movl	%eax, res(%rip)	# tmp187, res
.L100:
# newtonNaive.c:88:     rep = (double*) malloc(sizeof(double) * res);
	movslq	res(%rip), %r12	# res, res
	salq	$3, %r12	#, _22
	movq	%r12, %rdi	# _22,
	call	malloc	#
# newtonNaive.c:89:     imp = (double*) malloc(sizeof(double) * res);
	movq	%r12, %rdi	# _22,
# newtonNaive.c:88:     rep = (double*) malloc(sizeof(double) * res);
	movq	%rax, %rbp	# tmp188, tmp158
# newtonNaive.c:88:     rep = (double*) malloc(sizeof(double) * res);
	movq	%rax, rep(%rip)	# tmp158, rep
# newtonNaive.c:89:     imp = (double*) malloc(sizeof(double) * res);
	call	malloc	#
# newtonNaive.c:90:     roots(deg, rep, imp);                                 // Calculates the roots of the function f(x) = x^(deg) - 1
	movl	deg(%rip), %edi	# deg,
# newtonNaive.c:89:     imp = (double*) malloc(sizeof(double) * res);
	movq	%rax, %rdx	# tmp189, tmp159
# newtonNaive.c:90:     roots(deg, rep, imp);                                 // Calculates the roots of the function f(x) = x^(deg) - 1
	movq	%rbp, %rsi	# tmp158,
# newtonNaive.c:89:     imp = (double*) malloc(sizeof(double) * res);
	movq	%rax, imp(%rip)	# tmp159, imp
# newtonNaive.c:90:     roots(deg, rep, imp);                                 // Calculates the roots of the function f(x) = x^(deg) - 1
	call	roots	#
# newtonNaive.c:95:     sprintf(c_string1, "newtonBad_attractors_x%d.ppm", deg);
	movl	deg(%rip), %edx	# deg,
	movl	$.LC14, %esi	#,
	leaq	32(%rsp), %rdi	#, tmp203
	xorl	%eax, %eax	#
	call	sprintf	#
# newtonNaive.c:96:     sprintf(c_string2, "newtonBad_convergence_x%d.ppm", deg);
	movl	deg(%rip), %edx	# deg,
	movl	$.LC15, %esi	#,
	leaq	64(%rsp), %rdi	#, tmp204
	xorl	%eax, %eax	#
	call	sprintf	#
# newtonNaive.c:98:     fpc = fopen(c_string1, "wb");
	movl	$.LC16, %esi	#,
	leaq	32(%rsp), %rdi	#, tmp205
	call	fopen	#
# newtonNaive.c:99:     fpi = fopen(c_string2, "wb");
	movl	$.LC16, %esi	#,
	leaq	64(%rsp), %rdi	#, tmp206
# newtonNaive.c:98:     fpc = fopen(c_string1, "wb");
	movq	%rax, fpc(%rip)	# tmp190, fpc
# newtonNaive.c:99:     fpi = fopen(c_string2, "wb");
	call	fopen	#
# newtonNaive.c:102:     fprintf(fpc, "P6\n%d %d\n255\n", res, res);
	movl	res(%rip), %edx	# res, res.7_30
	movq	fpc(%rip), %rdi	# fpc,
	movl	%edx, %ecx	# res.7_30,
# newtonNaive.c:99:     fpi = fopen(c_string2, "wb");
	movq	%rax, fpi(%rip)	# tmp191, fpi
# newtonNaive.c:102:     fprintf(fpc, "P6\n%d %d\n255\n", res, res);
	movl	$.LC17, %esi	#,
	xorl	%eax, %eax	#
	call	fprintf	#
# newtonNaive.c:103:     fprintf(fpi, "P6\n%d %d\n75\n", res, res);
	movl	res(%rip), %edx	# res, res.10_32
	movq	fpi(%rip), %rdi	# fpi,
	movl	%edx, %ecx	# res.10_32,
	movl	$.LC18, %esi	#,
	xorl	%eax, %eax	#
	call	fprintf	#
# newtonNaive.c:107:     lroots_t = (int**) malloc(sizeof(int*) * res);
	movslq	res(%rip), %rbp	# res, _35
	leaq	0(,%rbp,8), %r12	#, _36
	movq	%r12, %rdi	# _36,
	call	malloc	#
# newtonNaive.c:108:     liter_t = (int**) malloc(sizeof(int*) * res);
	movq	%r12, %rdi	# _36,
# newtonNaive.c:107:     lroots_t = (int**) malloc(sizeof(int*) * res);
	movq	%rax, lroots_t(%rip)	# tmp192, lroots_t
# newtonNaive.c:108:     liter_t = (int**) malloc(sizeof(int*) * res);
	call	malloc	#
# newtonNaive.c:111:     item_done = (char*)calloc(res, sizeof(char));             // allocates memory for check list full of zeros
	movq	%rbp, %rdi	# _35,
	movl	$1, %esi	#,
# newtonNaive.c:108:     liter_t = (int**) malloc(sizeof(int*) * res);
	movq	%rax, liter_t(%rip)	# tmp193, liter_t
# newtonNaive.c:111:     item_done = (char*)calloc(res, sizeof(char));             // allocates memory for check list full of zeros
	call	calloc	#
# newtonNaive.c:116:     pthread_t* compute_threads = (pthread_t*)malloc(sizeof(pthread_t)*n_threads);   // Allocate memory for pointer to threads       
	movslq	n_threads(%rip), %rdi	# n_threads,
# newtonNaive.c:111:     item_done = (char*)calloc(res, sizeof(char));             // allocates memory for check list full of zeros
	movq	%rax, item_done(%rip)	# tmp194, item_done
# newtonNaive.c:116:     pthread_t* compute_threads = (pthread_t*)malloc(sizeof(pthread_t)*n_threads);   // Allocate memory for pointer to threads       
	movq	%rdi, %rbx	#,
	salq	$3, %rdi	#, tmp171
# newtonNaive.c:113:     tp.tv_sec = 0;                                            // Waits 0s + 10000ns
	movq	$0, tp(%rip)	#, tp.tv_sec
# newtonNaive.c:114:     tp.tv_nsec = 10000;
	movq	$10000, tp+8(%rip)	#, tp.tv_nsec
# newtonNaive.c:116:     pthread_t* compute_threads = (pthread_t*)malloc(sizeof(pthread_t)*n_threads);   // Allocate memory for pointer to threads       
	call	malloc	#
	movq	%rax, %rbp	# tmp195, compute_threads
# newtonNaive.c:117:     for (int tx = 0; tx < n_threads; tx ++) {
	testl	%ebx, %ebx	# n_threads.16_40
	jle	.L102	#,
	movq	%rax, %r12	# compute_threads, ivtmp.114
# newtonNaive.c:117:     for (int tx = 0; tx < n_threads; tx ++) {
	xorl	%ebx, %ebx	# tx
	.p2align 4,,10
	.p2align 3
.L103:
# newtonNaive.c:118:         int *args = malloc(sizeof(int));
	movl	$4, %edi	#,
	call	malloc	#
# newtonNaive.c:119:         *args = tx;
	movl	%ebx, (%rax)	# tx, *args_112
# newtonNaive.c:120:         pthread_create(&compute_threads[tx], NULL, newton_t, (void*) args);         // Creates compute-threads and executes newton_t
	xorl	%esi, %esi	#
	movq	%r12, %rdi	# ivtmp.114,
# newtonNaive.c:118:         int *args = malloc(sizeof(int));
	movq	%rax, %rcx	# tmp196, tmp173
# newtonNaive.c:120:         pthread_create(&compute_threads[tx], NULL, newton_t, (void*) args);         // Creates compute-threads and executes newton_t
	movl	$newton_t, %edx	#,
# newtonNaive.c:117:     for (int tx = 0; tx < n_threads; tx ++) {
	incl	%ebx	# tx
# newtonNaive.c:120:         pthread_create(&compute_threads[tx], NULL, newton_t, (void*) args);         // Creates compute-threads and executes newton_t
	call	pthread_create	#
	addq	$8, %r12	#, ivtmp.114
# newtonNaive.c:117:     for (int tx = 0; tx < n_threads; tx ++) {
	cmpl	%ebx, n_threads(%rip)	# tx, n_threads
	jg	.L103	#,
.L102:
# newtonNaive.c:123:     pthread_create(&write_thread, NULL, write_t, NULL);                             // Create write-thread
	xorl	%ecx, %ecx	#
	movl	$write_t, %edx	#,
	xorl	%esi, %esi	#
	leaq	24(%rsp), %rdi	#, tmp207
	call	pthread_create	#
# newtonNaive.c:126:     for (size_t tx = 0; tx < n_threads; tx++) {
	movl	n_threads(%rip), %eax	# n_threads,
	testl	%eax, %eax	#
	je	.L104	#,
# newtonNaive.c:126:     for (size_t tx = 0; tx < n_threads; tx++) {
	xorl	%ebx, %ebx	# tx
	.p2align 4,,10
	.p2align 3
.L106:
# newtonNaive.c:127:         if ((ret = pthread_join(compute_threads[tx], NULL))){
	movq	0(%rbp,%rbx,8), %rdi	# MEM[base: compute_threads_95, index: tx_126, step: 8, offset: 0B], MEM[base: compute_threads_95, index: tx_126, step: 8, offset: 0B]
	xorl	%esi, %esi	#
	call	pthread_join	#
# newtonNaive.c:127:         if ((ret = pthread_join(compute_threads[tx], NULL))){
	testl	%eax, %eax	# ret
	jne	.L113	#,
# newtonNaive.c:126:     for (size_t tx = 0; tx < n_threads; tx++) {
	movslq	n_threads(%rip), %rax	# n_threads, n_threads
# newtonNaive.c:126:     for (size_t tx = 0; tx < n_threads; tx++) {
	incq	%rbx	# tx
# newtonNaive.c:126:     for (size_t tx = 0; tx < n_threads; tx++) {
	cmpq	%rbx, %rax	# tx, n_threads
	ja	.L106	#,
.L104:
# newtonNaive.c:132:     ret = pthread_join(write_thread, NULL);
	movq	24(%rsp), %rdi	# write_thread,
	xorl	%esi, %esi	#
	call	pthread_join	#
# newtonNaive.c:133:     pthread_mutex_destroy(&item_done_mutex);
	movl	$item_done_mutex, %edi	#,
	call	pthread_mutex_destroy	#
# newtonNaive.c:135:     fclose(fpc);
	movq	fpc(%rip), %rdi	# fpc,
	call	fclose	#
# newtonNaive.c:136:     fclose(fpi);
	movq	fpi(%rip), %rdi	# fpi,
	call	fclose	#
# newtonNaive.c:139: }
	addq	$96, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax	#
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L112:
	.cfi_restore_state
# newtonNaive.c:79:             n_threads = strtol(argv[1]+2, &eptr1, 10);
	leaq	2(%rbp), %rdi	#, tmp146
	movl	$10, %edx	#,
	leaq	8(%rsp), %rsi	#, tmp198
	call	strtol	#
# newtonNaive.c:79:             n_threads = strtol(argv[1]+2, &eptr1, 10);
	movl	%eax, n_threads(%rip)	# tmp184, n_threads
# newtonNaive.c:80:             res = strtol(argv[2]+2, &eptr2, 10);
	movq	16(%rbx), %rdi	# MEM[(const char * *)argv_60(D) + 16B], MEM[(const char * *)argv_60(D) + 16B]
	jmp	.L110	#
.L111:
# newtonNaive.c:75:         printf("\nArgument count not equal to 4. Exiting.\n");
	movl	$.LC12, %edi	#,
	call	puts	#
	jmp	.L100	#
.L113:
# newtonNaive.c:128:             printf("Error joining thread: %d\n", ret);
	movl	%eax, %esi	# ret,
	movl	$.LC19, %edi	#,
	xorl	%eax, %eax	#
	call	printf	#
# newtonNaive.c:129:             exit(1);
	movl	$1, %edi	#,
	call	exit	#
	.cfi_endproc
.LFE23:
	.size	main, .-main
	.text
	.p2align 4
	.globl	writePPM
	.type	writePPM, @function
writePPM:
.LFB28:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %r10	# tmp132, fpc
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r14	#
	movl	24(%rbp), %eax	# res, res
	pushq	%r13	#
	.cfi_offset 14, -24
	.cfi_offset 13, -32
# newtonNaive.c:261:     char clist[res*3];
	leal	(%rax,%rax,2), %r14d	#, tmp115
# newtonNaive.c:261:     char clist[res*3];
	movslq	%r14d, %r14	# tmp115, _2
# newtonNaive.c:260: void writePPM(FILE *fpc, FILE *fpi, int *cMapR, int *cMapG, int *cMapB, int *iter, int *roots, int res){
	pushq	%r12	#
# newtonNaive.c:261:     char clist[res*3];
	leaq	15(%r14), %rax	#, tmp117
	andq	$-16, %rax	#, tmp121
# newtonNaive.c:260: void writePPM(FILE *fpc, FILE *fpi, int *cMapR, int *cMapG, int *cMapB, int *iter, int *roots, int res){
	pushq	%rbx	#
	.cfi_offset 12, -40
	.cfi_offset 3, -48
# newtonNaive.c:260: void writePPM(FILE *fpc, FILE *fpi, int *cMapR, int *cMapG, int *cMapB, int *iter, int *roots, int res){
	movq	%rsi, %r13	# tmp133, fpi
# newtonNaive.c:261:     char clist[res*3];
	subq	%rax, %rsp	# tmp121,
	movq	%rsp, %r12	#, clist.26
# newtonNaive.c:263:     for (size_t iy = 0; iy < res*3; iy+=3){
	testq	%r14, %r14	# _2
	je	.L115	#,
	movq	%r9, %rbx	# tmp137, iter
	movq	16(%rbp), %r9	# roots, ivtmp.131
# newtonNaive.c:263:     for (size_t iy = 0; iy < res*3; iy+=3){
	xorl	%eax, %eax	# iy
	.p2align 4,,10
	.p2align 3
.L116:
# newtonNaive.c:264:         clist[iy] = cMapR[roots[ir]];  /* red */
	movslq	(%r9), %rsi	# MEM[base: _75, offset: 0B], MEM[base: _75, offset: 0B]
	addq	$4, %r9	#, ivtmp.131
# newtonNaive.c:264:         clist[iy] = cMapR[roots[ir]];  /* red */
	movl	(%rdx,%rsi,4), %edi	# *_12, *_12
	movb	%dil, (%r12,%rax)	# *_12, MEM[base: clist.26_36, index: iy_66, offset: 0B]
# newtonNaive.c:265:         clist[iy+1] = cMapG[roots[ir]];  /* green */
	movl	(%rcx,%rsi,4), %edi	# *_15, *_15
# newtonNaive.c:266:         clist[iy+2] = cMapB[roots[ir]];  /* blue */
	movl	(%r8,%rsi,4), %esi	# *_19, *_19
# newtonNaive.c:265:         clist[iy+1] = cMapG[roots[ir]];  /* green */
	movb	%dil, 1(%r12,%rax)	# *_15, MEM[base: clist.26_36, index: iy_66, offset: 1B]
# newtonNaive.c:266:         clist[iy+2] = cMapB[roots[ir]];  /* blue */
	movb	%sil, 2(%r12,%rax)	# *_19, MEM[base: clist.26_36, index: iy_66, offset: 2B]
# newtonNaive.c:263:     for (size_t iy = 0; iy < res*3; iy+=3){
	addq	$3, %rax	#, iy
# newtonNaive.c:263:     for (size_t iy = 0; iy < res*3; iy+=3){
	cmpq	%rax, %r14	# iy, _2
	ja	.L116	#,
# newtonNaive.c:269:     fwrite(clist, sizeof(char), res*3, fpc);
	movq	%r10, %rcx	# fpc,
	movq	%r14, %rdx	# _2,
	movl	$1, %esi	#,
	movq	%r12, %rdi	# clist.26,
	call	fwrite	#
	movq	%rbx, %r9	# iter, ivtmp.124
	xorl	%eax, %eax	# iy
	.p2align 4,,10
	.p2align 3
.L118:
# newtonNaive.c:273:         clist[iy] = iter[ir];  /* red */
	movl	(%r9), %edx	# MEM[base: _79, offset: 0B], MEM[base: _79, offset: 0B]
	addq	$4, %r9	#, ivtmp.124
	movb	%dl, (%r12,%rax)	# MEM[base: _79, offset: 0B], MEM[base: clist.26_36, index: iy_65, offset: 0B]
# newtonNaive.c:274:         clist[iy+1] = iter[ir];  /* green */
	movb	%dl, 1(%r12,%rax)	# MEM[base: _79, offset: 0B], MEM[base: clist.26_36, index: iy_65, offset: 1B]
# newtonNaive.c:275:         clist[iy+2] = iter[ir];  /* blue */
	movb	%dl, 2(%r12,%rax)	# MEM[base: _79, offset: 0B], MEM[base: clist.26_36, index: iy_65, offset: 2B]
# newtonNaive.c:272:     for (size_t iy = 0; iy < res*3; iy+=3){
	addq	$3, %rax	#, iy
# newtonNaive.c:272:     for (size_t iy = 0; iy < res*3; iy+=3){
	cmpq	%rax, %r14	# iy, _2
	ja	.L118	#,
.L119:
# newtonNaive.c:278:     fwrite(clist, sizeof(char), res*3, fpi);
	movq	%r13, %rcx	# fpi,
	movq	%r14, %rdx	# _2,
	movq	%r12, %rdi	# clist.26,
	movl	$1, %esi	#,
	call	fwrite	#
# newtonNaive.c:279: }
	leaq	-32(%rbp), %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	popq	%rbp	#
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret	
	.p2align 4,,10
	.p2align 3
.L115:
	.cfi_restore_state
# newtonNaive.c:269:     fwrite(clist, sizeof(char), res*3, fpc);
	movq	%rdi, %rcx	# fpc,
	xorl	%edx, %edx	#
	movl	$1, %esi	#,
	movq	%rsp, %rdi	#,
	call	fwrite	#
	jmp	.L119	#
	.cfi_endproc
.LFE28:
	.size	writePPM, .-writePPM
	.p2align 4
	.globl	write_t
	.type	write_t, @function
write_t:
.LFB30:
	.cfi_startproc
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
# newtonNaive.c:304:     char *item_done_loc = (char*)calloc(res, sizeof(char));
	movl	$1, %esi	#,
# newtonNaive.c:303: void *write_t(void* args){
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 48
# newtonNaive.c:304:     char *item_done_loc = (char*)calloc(res, sizeof(char));
	movslq	res(%rip), %rbx	# res, _2
	movq	%rbx, %rdi	# _2,
	call	calloc	#
# newtonNaive.c:305:     for (size_t ix = 0; ix < res; ) {
	testq	%rbx, %rbx	# _2
	je	.L127	#,
	movq	%rax, %r13	# tmp126, item_done_loc
# newtonNaive.c:305:     for (size_t ix = 0; ix < res; ) {
	xorl	%ebx, %ebx	# ix
	.p2align 4,,10
	.p2align 3
.L133:
# newtonNaive.c:306:         pthread_mutex_lock(&item_done_mutex);
	movl	$item_done_mutex, %edi	#,
	call	pthread_mutex_lock	#
# newtonNaive.c:307:         if (item_done[ix] != 0) {
	movq	item_done(%rip), %rsi	# item_done, item_done.42_3
# newtonNaive.c:307:         if (item_done[ix] != 0) {
	cmpb	$0, (%rsi,%rbx)	#, *_4
	jne	.L140	#,
.L128:
# newtonNaive.c:310:         pthread_mutex_unlock(&item_done_mutex);
	movl	$item_done_mutex, %edi	#,
	call	pthread_mutex_unlock	#
# newtonNaive.c:312:         if (item_done_loc[ix] == 0) {
	cmpb	$0, 0(%r13,%rbx)	#, *_9
	je	.L129	#,
# newtonNaive.c:316:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	movslq	res(%rip), %rdx	# res,
	movq	%rdx, %rax	#,
# newtonNaive.c:316:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	cmpq	%rbx, %rdx	# ix, res.50_19
	ja	.L130	#,
	jmp	.L127	#
	.p2align 4,,10
	.p2align 3
.L141:
# newtonNaive.c:316:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	cmpb	$0, 0(%r13,%rbx)	#, MEM[base: item_done_loc_32, index: ix_41, offset: 0B]
	je	.L133	#,
.L130:
# newtonNaive.c:317:             int* c_roots = lroots_t[ix];
	movq	lroots_t(%rip), %rdx	# lroots_t, lroots_t
# newtonNaive.c:319:             writePPM(fpc, fpi, cMapR, cMapG, cMapB, c_iter, c_roots, res);
	movq	fpi(%rip), %rsi	# fpi,
# newtonNaive.c:317:             int* c_roots = lroots_t[ix];
	movq	(%rdx,%rbx,8), %r12	# *_13, c_roots
# newtonNaive.c:318:             int* c_iter = liter_t[ix];
	movq	liter_t(%rip), %rdx	# liter_t, liter_t
# newtonNaive.c:319:             writePPM(fpc, fpi, cMapR, cMapG, cMapB, c_iter, c_roots, res);
	movq	fpc(%rip), %rdi	# fpc,
# newtonNaive.c:318:             int* c_iter = liter_t[ix];
	movq	(%rdx,%rbx,8), %rbp	# *_16, c_iter
# newtonNaive.c:319:             writePPM(fpc, fpi, cMapR, cMapG, cMapB, c_iter, c_roots, res);
	pushq	%rax	# res.50_19
	.cfi_def_cfa_offset 56
	movl	$cMapG, %ecx	#,
	movl	$cMapR, %edx	#,
	pushq	%r12	# c_roots
	.cfi_def_cfa_offset 64
	movq	%rbp, %r9	# c_iter,
	movl	$cMapB, %r8d	#,
	call	writePPM	#
# newtonNaive.c:320:             free(c_roots);     // Free memory for line ix roots in newton_t
	movq	%r12, %rdi	# c_roots,
	call	free	#
# newtonNaive.c:321:             free(c_iter);      // Free memory for line ix iter in newton_t
	movq	%rbp, %rdi	# c_iter,
	call	free	#
# newtonNaive.c:316:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	movslq	res(%rip), %rdx	# res,
# newtonNaive.c:316:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	popq	%rcx	#
	.cfi_def_cfa_offset 56
# newtonNaive.c:316:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	incq	%rbx	# ix
# newtonNaive.c:316:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	movq	%rdx, %rax	#,
# newtonNaive.c:316:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	popq	%rsi	#
	.cfi_def_cfa_offset 48
	cmpq	%rbx, %rdx	# ix, res.50_19
	ja	.L141	#,
.L127:
# newtonNaive.c:325: }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax	#
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L129:
	.cfi_restore_state
# newtonNaive.c:313:             nanosleep(&tp, NULL);
	xorl	%esi, %esi	#
	movl	$tp, %edi	#,
	call	nanosleep	#
# newtonNaive.c:305:     for (size_t ix = 0; ix < res; ) {
	movslq	res(%rip), %rax	# res, res
	cmpq	%rbx, %rax	# ix, res
	ja	.L133	#,
	jmp	.L127	#
	.p2align 4,,10
	.p2align 3
.L140:
# newtonNaive.c:308:             memcpy(item_done_loc, item_done, res * sizeof(char));
	movslq	res(%rip), %rdx	# res, res
	movq	%r13, %rdi	# item_done_loc,
	call	memcpy	#
	jmp	.L128	#
	.cfi_endproc
.LFE30:
	.size	write_t, .-write_t
	.comm	fpi,8,8
	.comm	fpc,8,8
	.globl	cMapB
	.data
	.align 16
	.type	cMapB, @object
	.size	cMapB, 28
cMapB:
	.long	0
	.long	255
	.long	0
	.long	0
	.long	255
	.long	255
	.long	0
	.globl	cMapG
	.align 16
	.type	cMapG, @object
	.size	cMapG, 28
cMapG:
	.long	0
	.long	255
	.long	0
	.long	145
	.long	0
	.long	125
	.long	255
	.globl	cMapR
	.align 16
	.type	cMapR, @object
	.size	cMapR, 28
cMapR:
	.long	255
	.long	0
	.long	0
	.long	255
	.long	255
	.long	0
	.long	255
	.comm	imp,8,8
	.comm	rep,8,8
	.comm	item_done_mutex,40,32
	.comm	args,8,8
	.comm	tp,16,16
	.comm	item_done,8,8
	.comm	liter_t,8,8
	.comm	lroots_t,8,8
	.comm	n_threads,4,4
	.comm	deg,4,4
	.comm	res,4,4
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	0
	.long	1075052544
	.align 8
.LC4:
	.long	0
	.long	1075576832
	.align 8
.LC5:
	.long	0
	.long	-1072693248
	.align 8
.LC6:
	.long	0
	.long	1073741824
	.align 8
.LC7:
	.long	0
	.long	1074790400
	.align 8
.LC8:
	.long	0
	.long	-1073741824
	.align 8
.LC9:
	.long	2696277389
	.long	1051772663
	.align 8
.LC10:
	.long	536870912
	.long	1107468383
	.align 8
.LC11:
	.long	1413754136
	.long	1075388923
	.ident	"GCC: (GNU) 9.1.1 20190503 (Red Hat 9.1.1-1)"
	.section	.note.GNU-stack,"",@progbits
