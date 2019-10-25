	.file	"newtonNaiveShort.c"
# GNU C17 (GCC) version 9.1.1 20190503 (Red Hat 9.1.1-1) (x86_64-redhat-linux)
#	compiled by GNU C version 9.1.1 20190503 (Red Hat 9.1.1-1), GMP version 6.1.2, MPFR version 3.1.6-p2, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  newtonNaiveShort.c -march=skylake-avx512 -mmmx
# -mno-3dnow -msse -msse2 -msse3 -mssse3 -mno-sse4a -mcx16 -msahf -mmovbe
# -maes -mno-sha -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4 -mno-xop
# -mbmi -mno-sgx -mbmi2 -mno-pconfig -mno-wbnoinvd -mno-tbm -mavx -mavx2
# -msse4.2 -msse4.1 -mlzcnt -mrtm -mhle -mrdrnd -mf16c -mfsgsbase -mrdseed
# -mprfchw -madx -mfxsr -mxsave -mxsaveopt -mavx512f -mno-avx512er
# -mavx512cd -mno-avx512pf -mno-prefetchwt1 -mclflushopt -mxsavec -mxsaves
# -mavx512dq -mavx512bw -mavx512vl -mno-avx512ifma -mno-avx512vbmi
# -mno-avx5124fmaps -mno-avx5124vnniw -mclwb -mno-mwaitx -mno-clzero -mpku
# -mno-rdpid -mno-gfni -mno-shstk -mno-avx512vbmi2 -mno-avx512vnni
# -mno-vaes -mno-vpclmulqdq -mno-avx512bitalg -mno-movdiri -mno-movdir64b
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
	.string	"Point: %f + i%f"
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
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vxorpd	%xmm2, %xmm2, %xmm2	# _38
# newtonNaiveShort.c:11: int main(){
	movl	$10000000, %ebx	#, ivtmp_170
	subq	$32, %rsp	#,
	.cfi_def_cfa_offset 48
# newtonNaiveShort.c:11: int main(){
	vmovsd	.LC0(%rip), %xmm5	#, z$imag
	vmovsd	.LC1(%rip), %xmm4	#, z$real
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmovsd	.LC2(%rip), %xmm0	#, _37
	jmp	.L2	#
	.p2align 4,,10
	.p2align 3
.L10:
	vmulsd	%xmm5, %xmm5, %xmm2	# z$imag, z$imag, tmp135
	vmulsd	%xmm5, %xmm4, %xmm0	# z$imag, z$real, _39
	vfmsub231sd	%xmm4, %xmm4, %xmm2	# z$real, z$real, _38
	vaddsd	%xmm0, %xmm0, %xmm0	# _39, _39, _37
	vucomisd	%xmm2, %xmm0	# _38, _37
	jp	.L13	#,
.L2:
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm5, %xmm2, %xmm3	# z$imag, _38, _53
	vmulsd	%xmm5, %xmm0, %xmm6	# z$imag, _37, tmp138
	vfmadd231sd	%xmm4, %xmm0, %xmm3	# z$real, _37, _55
	vfmsub231sd	%xmm4, %xmm2, %xmm6	# z$real, _38, _54
	vucomisd	%xmm3, %xmm6	# _55, _54
	jp	.L14	#,
.L4:
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm5, %xmm6, %xmm0	# z$imag, _54, _64
	vmulsd	%xmm5, %xmm3, %xmm2	# z$imag, _55, tmp141
	vfmadd231sd	%xmm4, %xmm3, %xmm0	# z$real, _55, _66
	vfmsub231sd	%xmm4, %xmm6, %xmm2	# z$real, _54, _65
	vucomisd	%xmm0, %xmm2	# _66, _65
	jp	.L15	#,
.L5:
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm5, %xmm2, %xmm7	# z$imag, _65, _75
	vmulsd	%xmm5, %xmm0, %xmm3	# z$imag, _66, tmp144
	vfmadd231sd	%xmm4, %xmm0, %xmm7	# z$real, _66, _77
	vfmsub231sd	%xmm4, %xmm2, %xmm3	# z$real, _65, _76
	vucomisd	%xmm7, %xmm3	# _77, _76
	jp	.L16	#,
.L6:
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	.LC5(%rip), %xmm4, %xmm0	#, z$real, _20
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vsubsd	.LC4(%rip), %xmm3, %xmm6	#, _76, _32
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	.LC5(%rip), %xmm5, %xmm3	#, z$imag, _22
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	%xmm5, %xmm0, %xmm1	# z$imag, _20, _86
	vmulsd	%xmm5, %xmm3, %xmm2	# z$imag, _22, tmp150
	vfmadd231sd	%xmm4, %xmm3, %xmm1	# z$real, _22, _88
	vfmsub231sd	%xmm4, %xmm0, %xmm2	# z$real, _20, _87
	vucomisd	%xmm1, %xmm2	# _88, _87
	jp	.L17	#,
.L7:
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	%xmm5, %xmm2, %xmm0	# z$imag, _87, _97
	vmulsd	%xmm5, %xmm1, %xmm8	# z$imag, _88, tmp153
	vfmadd231sd	%xmm4, %xmm1, %xmm0	# z$real, _88, _99
	vfmsub231sd	%xmm4, %xmm2, %xmm8	# z$real, _87, _98
	vucomisd	%xmm0, %xmm8	# _99, _98
	jp	.L18	#,
.L8:
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	%xmm5, %xmm8, %xmm3	# z$imag, _98, _108
	vmulsd	%xmm5, %xmm0, %xmm2	# z$imag, _99, tmp156
	vfmadd231sd	%xmm4, %xmm0, %xmm3	# z$real, _99, _110
	vfmsub231sd	%xmm4, %xmm8, %xmm2	# z$real, _98, _109
	vucomisd	%xmm3, %xmm2	# _110, _109
	jp	.L19	#,
.L9:
# newtonNaiveShort.c:21:         z -= *f_val/ *df_val;
	vmovapd	%xmm7, %xmm1	# _77,
	vmovapd	%xmm6, %xmm0	# _32,
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	vmovsd	%xmm4, (%rsp)	# z$real, %sfp
	call	__divdc3	#
# newtonNaiveShort.c:21:         z -= *f_val/ *df_val;
	vmovsd	(%rsp), %xmm4	# %sfp, z$real
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
	vsubsd	%xmm0, %xmm4, %xmm4	# tmp178, z$real, z$real
	vsubsd	%xmm1, %xmm5, %xmm5	# tmp179, z$imag, z$imag
# newtonNaiveShort.c:18:     for(size_t ix = 0; ix < 10000000; ++ix){
	decq	%rbx	# ivtmp_170
	jne	.L10	#,
# newtonNaiveShort.c:24:     printf("Point: %f + i%f", creal(z), cimag(z));
	vmovapd	%xmm5, %xmm1	# z$imag,
	vmovapd	%xmm4, %xmm0	# z$real,
	movl	$.LC6, %edi	#,
	movl	$2, %eax	#,
	call	printf	#
# newtonNaiveShort.c:27: }
	addq	$32, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
.L14:
	.cfi_restore_state
	vmovapd	%xmm0, %xmm3	# _37,
	vmovapd	%xmm5, %xmm1	# z$imag,
	vmovapd	%xmm4, %xmm0	# z$real,
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	vmovsd	%xmm4, (%rsp)	# z$real, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm6	# tmp166, _54
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
	vmovsd	(%rsp), %xmm4	# %sfp, z$real
	vmovapd	%xmm1, %xmm3	# tmp167, _55
	jmp	.L4	#
.L13:
	vmovapd	%xmm4, %xmm0	# z$real,
	vmovapd	%xmm4, %xmm2	# z$real,
	vmovapd	%xmm5, %xmm1	# z$imag,
	vmovapd	%xmm5, %xmm3	# z$imag,
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	vmovsd	%xmm4, (%rsp)	# z$real, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp164, _38
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
	vmovsd	(%rsp), %xmm4	# %sfp, z$real
	vmovapd	%xmm1, %xmm0	# tmp165, _37
	jmp	.L2	#
.L19:
	vmovapd	%xmm0, %xmm3	# _99,
	vmovapd	%xmm5, %xmm1	# z$imag,
	vmovapd	%xmm4, %xmm0	# z$real,
	vmovapd	%xmm8, %xmm2	# _98,
	vmovsd	%xmm7, 24(%rsp)	# _77, %sfp
	vmovsd	%xmm6, 16(%rsp)	# _32, %sfp
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	vmovsd	%xmm4, (%rsp)	# z$real, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp176, _109
	vmovsd	24(%rsp), %xmm7	# %sfp, _77
	vmovsd	16(%rsp), %xmm6	# %sfp, _32
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
	vmovsd	(%rsp), %xmm4	# %sfp, z$real
	vmovapd	%xmm1, %xmm3	# tmp177, _110
	jmp	.L9	#
.L18:
	vmovapd	%xmm4, %xmm0	# z$real,
	vmovapd	%xmm1, %xmm3	# _88,
	vmovapd	%xmm5, %xmm1	# z$imag,
	vmovsd	%xmm7, 24(%rsp)	# _77, %sfp
	vmovsd	%xmm6, 16(%rsp)	# _32, %sfp
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	vmovsd	%xmm4, (%rsp)	# z$real, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm8	# tmp174, _98
	vmovsd	24(%rsp), %xmm7	# %sfp, _77
	vmovsd	16(%rsp), %xmm6	# %sfp, _32
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
	vmovsd	(%rsp), %xmm4	# %sfp, z$real
	vmovapd	%xmm1, %xmm0	# tmp175, _99
	jmp	.L8	#
.L17:
	vmovapd	%xmm0, %xmm2	# _20,
	vmovapd	%xmm5, %xmm1	# z$imag,
	vmovapd	%xmm4, %xmm0	# z$real,
	vmovsd	%xmm7, 24(%rsp)	# _77, %sfp
	vmovsd	%xmm6, 16(%rsp)	# _32, %sfp
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	vmovsd	%xmm4, (%rsp)	# z$real, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp172, _87
	vmovsd	24(%rsp), %xmm7	# %sfp, _77
	vmovsd	16(%rsp), %xmm6	# %sfp, _32
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
	vmovsd	(%rsp), %xmm4	# %sfp, z$real
	jmp	.L7	#
.L16:
	vmovapd	%xmm0, %xmm3	# _66,
	vmovapd	%xmm5, %xmm1	# z$imag,
	vmovapd	%xmm4, %xmm0	# z$real,
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	vmovsd	%xmm4, (%rsp)	# z$real, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm3	# tmp170, _76
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
	vmovsd	(%rsp), %xmm4	# %sfp, z$real
	vmovapd	%xmm1, %xmm7	# tmp171, _77
	jmp	.L6	#
.L15:
	vmovapd	%xmm4, %xmm0	# z$real,
	vmovapd	%xmm5, %xmm1	# z$imag,
	vmovapd	%xmm6, %xmm2	# _54,
	vmovsd	%xmm5, 8(%rsp)	# z$imag, %sfp
	vmovsd	%xmm4, (%rsp)	# z$real, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm2	# tmp168, _65
	vmovsd	8(%rsp), %xmm5	# %sfp, z$imag
	vmovsd	(%rsp), %xmm4	# %sfp, z$real
	vmovapd	%xmm1, %xmm0	# tmp169, _66
	jmp	.L5	#
	.cfi_endproc
.LFE22:
	.size	main, .-main
	.text
	.p2align 4
	.globl	f
	.type	f, @function
f:
.LFB23:
	.cfi_startproc
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm1, %xmm0, %xmm4	# z, z, _17
# newtonNaiveShort.c:31: void f(int deg, double complex z, double complex *f_val){
	vmovapd	%xmm0, %xmm2	# tmp131, z
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm1, %xmm1, %xmm0	# z, z, tmp117
# newtonNaiveShort.c:31: void f(int deg, double complex z, double complex *f_val){
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 48
# newtonNaiveShort.c:31: void f(int deg, double complex z, double complex *f_val){
	vmovapd	%xmm1, %xmm3	# tmp132, z
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vaddsd	%xmm4, %xmm4, %xmm4	# _17, _17, _19
	vfmsub231sd	%xmm2, %xmm2, %xmm0	# z, z, _18
	vucomisd	%xmm4, %xmm0	# _19, _18
	jp	.L26	#,
.L21:
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm4, %xmm2, %xmm1	# _19, z, _28
	vmulsd	%xmm4, %xmm3, %xmm6	# _19, z, tmp120
	vfmadd231sd	%xmm0, %xmm3, %xmm1	# _18, z, _30
	vfmsub231sd	%xmm0, %xmm2, %xmm6	# _18, z, _29
	vucomisd	%xmm1, %xmm6	# _30, _29
	jp	.L27	#,
.L22:
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm1, %xmm2, %xmm0	# _30, z, _39
	vmulsd	%xmm1, %xmm3, %xmm5	# _30, z, tmp123
	vfmadd231sd	%xmm6, %xmm3, %xmm0	# _29, z, _41
	vfmsub231sd	%xmm6, %xmm2, %xmm5	# _29, z, _40
	vucomisd	%xmm0, %xmm5	# _41, _40
	jp	.L28	#,
.L23:
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmulsd	%xmm0, %xmm2, %xmm1	# _41, z, _50
	vmulsd	%xmm0, %xmm3, %xmm4	# _41, z, tmp126
	vfmadd231sd	%xmm5, %xmm3, %xmm1	# _40, z, _52
	vfmsub231sd	%xmm5, %xmm2, %xmm4	# _40, z, _51
	vucomisd	%xmm1, %xmm4	# _52, _51
	jp	.L29	#,
.L24:
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vsubsd	.LC4(%rip), %xmm4, %xmm4	#, _51, tmp129
# newtonNaiveShort.c:32:     *f_val = z*z*z*z*z - 1;
	vmovsd	%xmm1, 8(%rsi)	# _52, *f_val_10(D)
	vmovsd	%xmm4, (%rsi)	# tmp129, *f_val_10(D)
# newtonNaiveShort.c:33: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
.L26:
	.cfi_restore_state
	vmovapd	%xmm2, %xmm0	# z,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm2, 8(%rsp)	# z, %sfp
	vmovsd	%xmm1, 16(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm1, %xmm4	# tmp135, _19
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm3	# %sfp, z
	vmovsd	8(%rsp), %xmm2	# %sfp, z
	jmp	.L21	#
.L29:
	vmovapd	%xmm0, %xmm1	# _41,
	vmovapd	%xmm5, %xmm0	# _40,
	movq	%rsi, 8(%rsp)	# f_val, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm4	# tmp140, _51
	movq	8(%rsp), %rsi	# %sfp, f_val
	jmp	.L24	#
.L28:
	vmovapd	%xmm6, %xmm0	# _29,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm3, 16(%rsp)	# z, %sfp
	vmovsd	%xmm2, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm5	# tmp138, _40
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm3	# %sfp, z
	vmovsd	8(%rsp), %xmm2	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp139, _41
	jmp	.L23	#
.L27:
	vmovapd	%xmm4, %xmm1	# _19,
	movq	%rsi, 24(%rsp)	# f_val, %sfp
	vmovsd	%xmm3, 16(%rsp)	# z, %sfp
	vmovsd	%xmm2, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm6	# tmp136, _29
	movq	24(%rsp), %rsi	# %sfp, f_val
	vmovsd	16(%rsp), %xmm3	# %sfp, z
	vmovsd	8(%rsp), %xmm2	# %sfp, z
	jmp	.L22	#
	.cfi_endproc
.LFE23:
	.size	f, .-f
	.p2align 4
	.globl	df
	.type	df, @function
df:
.LFB24:
	.cfi_startproc
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vxorps	%xmm4, %xmm4, %xmm4	# tmp132
	vcvtsi2sdl	%edi, %xmm4, %xmm4	# tmp122, tmp132, tmp133
# newtonNaiveShort.c:37: void df(int deg, double complex z, double complex *df_val){
	vmovapd	%xmm0, %xmm2	# tmp123, z
	vmovapd	%xmm1, %xmm3	# tmp124, z
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 48
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	%xmm0, %xmm4, %xmm0	# z, _10, _2
	vmulsd	%xmm1, %xmm4, %xmm4	# z, _10, _4
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	%xmm2, %xmm4, %xmm1	# z, _4, _20
	vmulsd	%xmm3, %xmm4, %xmm5	# z, _4, tmp113
	vfmadd231sd	%xmm3, %xmm0, %xmm1	# z, _2, _22
	vfmsub231sd	%xmm2, %xmm0, %xmm5	# z, _2, _21
	vucomisd	%xmm1, %xmm5	# _22, _21
	jp	.L35	#,
.L31:
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	%xmm1, %xmm2, %xmm0	# _22, z, _31
	vmulsd	%xmm1, %xmm3, %xmm4	# _22, z, tmp116
	vfmadd231sd	%xmm5, %xmm3, %xmm0	# _21, z, _33
	vfmsub231sd	%xmm5, %xmm2, %xmm4	# _21, z, _32
	vucomisd	%xmm0, %xmm4	# _33, _32
	jp	.L36	#,
.L32:
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmulsd	%xmm0, %xmm2, %xmm1	# _33, z, _42
	vmulsd	%xmm0, %xmm3, %xmm5	# _33, z, tmp119
	vfmadd231sd	%xmm4, %xmm3, %xmm1	# _32, z, _44
	vfmsub231sd	%xmm4, %xmm2, %xmm5	# _32, z, _43
	vucomisd	%xmm1, %xmm5	# _44, _43
	jp	.L37	#,
.L33:
# newtonNaiveShort.c:38:     *df_val = deg * z*z*z*z;
	vmovsd	%xmm5, (%rsi)	# _43, *df_val_13(D)
	vmovsd	%xmm1, 8(%rsi)	# _44, *df_val_13(D)
# newtonNaiveShort.c:39: }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
.L35:
	.cfi_restore_state
	vmovapd	%xmm4, %xmm1	# _4,
	movq	%rsi, 24(%rsp)	# df_val, %sfp
	vmovsd	%xmm3, 16(%rsp)	# z, %sfp
	vmovsd	%xmm2, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm5	# tmp126, _21
	movq	24(%rsp), %rsi	# %sfp, df_val
	vmovsd	16(%rsp), %xmm3	# %sfp, z
	vmovsd	8(%rsp), %xmm2	# %sfp, z
	jmp	.L31	#
.L37:
	vmovapd	%xmm0, %xmm1	# _33,
	vmovapd	%xmm4, %xmm0	# _32,
	movq	%rsi, 8(%rsp)	# df_val, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm5	# tmp130, _43
	movq	8(%rsp), %rsi	# %sfp, df_val
	jmp	.L33	#
.L36:
	vmovapd	%xmm5, %xmm0	# _21,
	movq	%rsi, 24(%rsp)	# df_val, %sfp
	vmovsd	%xmm3, 16(%rsp)	# z, %sfp
	vmovsd	%xmm2, 8(%rsp)	# z, %sfp
	call	__muldc3	#
	vmovapd	%xmm0, %xmm4	# tmp128, _32
	movq	24(%rsp), %rsi	# %sfp, df_val
	vmovsd	16(%rsp), %xmm3	# %sfp, z
	vmovsd	8(%rsp), %xmm2	# %sfp, z
	vmovapd	%xmm1, %xmm0	# tmp129, _33
	jmp	.L32	#
	.cfi_endproc
.LFE24:
	.size	df, .-df
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	-1074266112
	.align 8
.LC1:
	.long	0
	.long	1073217536
	.align 8
.LC2:
	.long	0
	.long	-1072562176
	.align 8
.LC4:
	.long	0
	.long	1072693248
	.align 8
.LC5:
	.long	0
	.long	1075052544
	.ident	"GCC: (GNU) 9.1.1 20190503 (Red Hat 9.1.1-1)"
	.section	.note.GNU-stack,"",@progbits
