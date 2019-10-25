	.file	"newton.c"
# GNU C17 (GCC) version 9.1.1 20190503 (Red Hat 9.1.1-1) (x86_64-redhat-linux)
#	compiled by GNU C version 9.1.1 20190503 (Red Hat 9.1.1-1), GMP version 6.1.2, MPFR version 3.1.6-p2, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  newton.c -march=skylake-avx512 -mmmx -mno-3dnow -msse
# -msse2 -msse3 -mssse3 -mno-sse4a -mcx16 -msahf -mmovbe -maes -mno-sha
# -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4 -mno-xop -mbmi -mno-sgx
# -mbmi2 -mno-pconfig -mno-wbnoinvd -mno-tbm -mavx -mavx2 -msse4.2 -msse4.1
# -mlzcnt -mrtm -mhle -mrdrnd -mf16c -mfsgsbase -mrdseed -mprfchw -madx
# -mfxsr -mxsave -mxsaveopt -mavx512f -mno-avx512er -mavx512cd
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
	.p2align 4
	.globl	newton
	.type	newton, @function
newton:
.LFB24:
	.cfi_startproc
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
# newton.c:150:     double row_im = 2 - 4*r_ix/(double)res;
	sall	$2, %ecx	#, tmp183
# newton.c:150:     double row_im = 2 - 4*r_ix/(double)res;
	vcvtsi2sdl	%r8d, %xmm18, %xmm16	# res, tmp287, tmp288
# newton.c:150:     double row_im = 2 - 4*r_ix/(double)res;
	vcvtsi2sdl	%ecx, %xmm18, %xmm0	# tmp183, tmp287, tmp289
# newton.c:139: void newton(int deg, int *lroots, int *liter, int r_ix, int res, double *rep, double *imp){
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	movslq	%r8d, %r8	# res, _73
# newton.c:150:     double row_im = 2 - 4*r_ix/(double)res;
	vdivsd	%xmm16, %xmm0, %xmm0	# _3, tmp184, tmp185
# newton.c:139: void newton(int deg, int *lroots, int *liter, int r_ix, int res, double *rep, double *imp){
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$88, %rsp	#,
	.cfi_def_cfa_offset 144
# newton.c:150:     double row_im = 2 - 4*r_ix/(double)res;
	vmovsd	.LC2(%rip), %xmm17	#, tmp186
# newton.c:151:     double ires = 1/(double)res;
	vmovsd	.LC1(%rip), %xmm8	#, tmp245
# newton.c:139: void newton(int deg, int *lroots, int *liter, int r_ix, int res, double *rep, double *imp){
	movq	144(%rsp), %r12	# imp, imp
# newton.c:151:     double ires = 1/(double)res;
	vdivsd	%xmm16, %xmm8, %xmm16	# _3, tmp245, ires
# newton.c:150:     double row_im = 2 - 4*r_ix/(double)res;
	vsubsd	%xmm0, %xmm17, %xmm17	# tmp185, tmp186, row_im
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	testq	%r8, %r8	# _73
	je	.L36	#,
# newton.c:166:         z = -2 + 4*((double) cp*ires) + row_im*I;
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	vmulsd	%xmm10, %xmm17, %xmm23	# tmp244, row_im, _10
# newton.c:208:                     i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vmovq	.LC9(%rip), %xmm19	#, tmp251
	vmovsd	.LC3(%rip), %xmm22	#, tmp246
	vmovsd	.LC4(%rip), %xmm21	#, tmp247
	vmovsd	.LC5(%rip), %xmm7	#, tmp248
# newton.c:182:             if(origin - 1 < 0.001){
	vmovsd	.LC6(%rip), %xmm9	#, tmp250
# newton.c:209:                     z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmovsd	.LC10(%rip), %xmm15	#, tmp252
# newton.c:188:                     if((dist < 0.000001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
	vmovsd	.LC7(%rip), %xmm6	#, tmp258
	movq	%rsi, %r15	# tmp266, lroots
	movl	%edi, %r13d	# tmp265, deg
	movq	%rdx, %rsi	# tmp267, liter
	movq	%r9, %rbp	# tmp270, rep
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	xorl	%r14d, %r14d	# cp
# newton.c:213:                     i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vmovapd	%xmm19, %xmm20	# tmp251, tmp254
	.p2align 4,,10
	.p2align 3
.L24:
# newton.c:166:         z = -2 + 4*((double) cp*ires) + row_im*I;
	vcvtsi2sdq	%r14, %xmm18, %xmm4	# cp, tmp287, tmp290
# newton.c:209:                     z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmovsd	.LC11(%rip), %xmm14	#, tmp253
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmovsd	.LC12(%rip), %xmm13	#, tmp255
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmovsd	.LC13(%rip), %xmm12	#, tmp256
# newton.c:166:         z = -2 + 4*((double) cp*ires) + row_im*I;
	vmulsd	%xmm16, %xmm4, %xmm4	# ires, tmp189, tmp190
# newton.c:204:                     z = 0.5*((creal(z)/origin - (cimag(z)/origin)*I) + z);
	vmovsd	.LC8(%rip), %xmm11	#, tmp257
# newton.c:166:         z = -2 + 4*((double) cp*ires) + row_im*I;
	vmovapd	%xmm17, %xmm5	# row_im, z$imag
	xorl	%ebx, %ebx	# ivtmp.74
# newton.c:166:         z = -2 + 4*((double) cp*ires) + row_im*I;
	vfmadd132sd	%xmm22, %xmm21, %xmm4	# tmp246, tmp247, _9
# newton.c:166:         z = -2 + 4*((double) cp*ires) + row_im*I;
	vaddsd	%xmm23, %xmm4, %xmm4	# _10, _9, z$real
	jmp	.L3	#
	.p2align 4,,10
	.p2align 3
.L5:
# newton.c:197:                 switch(deg)
	cmpl	$5, %r13d	#, deg
	je	.L12	#,
	jg	.L13	#,
	cmpl	$1, %r13d	#, deg
	je	.L28	#,
	cmpl	$2, %r13d	#, deg
	jne	.L7	#,
# newton.c:204:                     z = 0.5*((creal(z)/origin - (cimag(z)/origin)*I) + z);
	vdivsd	%xmm2, %xmm5, %xmm0	# origin, z$imag, _106
# newton.c:204:                     z = 0.5*((creal(z)/origin - (cimag(z)/origin)*I) + z);
	vdivsd	%xmm2, %xmm4, %xmm2	# origin, z$real, tmp202
	vsubsd	%xmm0, %xmm5, %xmm5	# _106, z$imag, _88
# newton.c:204:                     z = 0.5*((creal(z)/origin - (cimag(z)/origin)*I) + z);
	vmulsd	%xmm11, %xmm5, %xmm5	# tmp257, _88, z$imag
# newton.c:204:                     z = 0.5*((creal(z)/origin - (cimag(z)/origin)*I) + z);
	vfnmadd231sd	%xmm10, %xmm0, %xmm2	# tmp244, _106, _29
# newton.c:204:                     z = 0.5*((creal(z)/origin - (cimag(z)/origin)*I) + z);
	vaddsd	%xmm4, %xmm2, %xmm4	# z$real, _29, _210
# newton.c:204:                     z = 0.5*((creal(z)/origin - (cimag(z)/origin)*I) + z);
	vmulsd	%xmm11, %xmm4, %xmm4	# tmp257, _210, z$real
	.p2align 4,,10
	.p2align 3
.L7:
	incl	%ebx	# ivtmp.74
# newton.c:170:             if(iter > 500){    // The points around 0 + i0 have a tendency to continue for a long time, this stops that
	cmpl	$501, %ebx	#, ivtmp.74
	je	.L26	#,
.L3:
# newton.c:175:             origin = creal(z)*creal(z) + cimag(z)*cimag(z);         // Calc. distance to origin
	vmulsd	%xmm5, %xmm5, %xmm2	# z$imag, z$imag, tmp193
	movl	%ebx, %ecx	# ivtmp.74, iter
# newton.c:175:             origin = creal(z)*creal(z) + cimag(z)*cimag(z);         // Calc. distance to origin
	vfmadd231sd	%xmm4, %xmm4, %xmm2	# z$real, z$real, origin
# newton.c:176:             if(origin < 0.000001){
	vcomisd	%xmm2, %xmm7	# origin, tmp248
	ja	.L27	#,
# newton.c:182:             if(origin - 1 < 0.001){
	vsubsd	%xmm8, %xmm2, %xmm0	# tmp245, origin, tmp195
# newton.c:182:             if(origin - 1 < 0.001){
	vcomisd	%xmm0, %xmm9	# tmp195, tmp250
	jbe	.L5	#,
# newton.c:183:                 for(size_t ir = 0; ir < deg; ++ir){
	movslq	%r13d, %rdx	# deg, _117
# newton.c:183:                 for(size_t ir = 0; ir < deg; ++ir){
	testq	%rdx, %rdx	# _117
	je	.L7	#,
# newton.c:183:                 for(size_t ir = 0; ir < deg; ++ir){
	xorl	%eax, %eax	# ir
	jmp	.L11	#
	.p2align 4,,10
	.p2align 3
.L39:
# newton.c:188:                     if((dist < 0.000001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
	vcomisd	%xmm6, %xmm4	# tmp258, z$real
	ja	.L4	#,
# newton.c:188:                     if((dist < 0.000001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
	vcomisd	%xmm6, %xmm5	# tmp258, z$imag
	ja	.L4	#,
# newton.c:183:                 for(size_t ir = 0; ir < deg; ++ir){
	incq	%rax	# ir
# newton.c:183:                 for(size_t ir = 0; ir < deg; ++ir){
	cmpq	%rdx, %rax	# _117, ir
	je	.L5	#,
.L11:
# newton.c:185:                     d_im = cimag(z) - imp[ir]; 
	vsubsd	(%r12,%rax,8), %xmm5, %xmm1	# MEM[base: imp_93(D), index: ir_123, step: 8, offset: 0B], z$imag, d_im
# newton.c:184:                     d_re = creal(z) - rep[ir];                           // Difference in coordinates
	vsubsd	0(%rbp,%rax,8), %xmm4, %xmm0	# MEM[base: rep_91(D), index: ir_123, step: 8, offset: 0B], z$real, d_re
# newton.c:186:                     dist = d_re*d_re + d_im*d_im;                        // Calc. distance between root and point
	vmulsd	%xmm1, %xmm1, %xmm1	# d_im, d_im, tmp198
# newton.c:186:                     dist = d_re*d_re + d_im*d_im;                        // Calc. distance between root and point
	vfmadd132sd	%xmm0, %xmm1, %xmm0	# d_re, tmp198, dist
# newton.c:188:                     if((dist < 0.000001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
	vcomisd	%xmm0, %xmm7	# dist, tmp248
	jbe	.L39	#,
.L4:
# newton.c:223:         lroots[cp] = ix_r;      // Saves the root-index and number of iterations for point cp
	movl	%eax, (%r15,%r14,4)	# ix_r, MEM[base: lroots_110(D), index: cp_121, step: 4, offset: 0B]
# newton.c:224:         liter[cp] = iter_p;
	movl	%ecx, (%rsi,%r14,4)	# iter, MEM[base: liter_112(D), index: cp_121, step: 4, offset: 0B]
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	incq	%r14	# cp
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	cmpq	%r14, %r8	# cp, _73
	jne	.L24	#,
.L36:
# newton.c:226: }
	addq	$88, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
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
	ret	
	.p2align 4,,10
	.p2align 3
.L13:
	.cfi_restore_state
# newton.c:197:                 switch(deg)
	cmpl	$7, %r13d	#, deg
	jne	.L7	#,
# newton.c:213:                     i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vdivsd	%xmm2, %xmm5, %xmm24	# origin, z$imag, _98
# newton.c:213:                     i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vdivsd	%xmm2, %xmm4, %xmm2	# origin, z$real, tmp222
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmulsd	%xmm24, %xmm24, %xmm25	# _98, _98, tmp225
# newton.c:213:                     i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vmovapd	%xmm24, %xmm3	# _98, i_z$imag
	vxorpd	%xmm20, %xmm3, %xmm3	# tmp254, i_z$imag, i_z$imag
	vfnmadd231sd	%xmm10, %xmm24, %xmm2	# tmp244, _98, i_z$real
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmulsd	%xmm3, %xmm2, %xmm1	# i_z$imag, i_z$real, _74
	vfmsub231sd	%xmm2, %xmm2, %xmm25	# i_z$real, i_z$real, _72
	vaddsd	%xmm1, %xmm1, %xmm1	# _74, _74, _70
	vucomisd	%xmm25, %xmm1	# _72, _70
	jp	.L40	#,
.L19:
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmulsd	%xmm1, %xmm2, %xmm0	# _70, i_z$real, _116
	vmulsd	%xmm1, %xmm3, %xmm26	# _70, i_z$imag, tmp228
	vfnmadd231sd	%xmm25, %xmm24, %xmm0	# _72, _98, _128
	vfmsub231sd	%xmm25, %xmm2, %xmm26	# _72, i_z$real, _125
	vucomisd	%xmm0, %xmm26	# _128, _125
	jp	.L41	#,
.L20:
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmulsd	%xmm0, %xmm2, %xmm25	# _128, i_z$real, _144
	vmulsd	%xmm0, %xmm3, %xmm27	# _128, i_z$imag, tmp231
	vfnmadd231sd	%xmm26, %xmm24, %xmm25	# _125, _98, _146
	vfmsub231sd	%xmm26, %xmm2, %xmm27	# _125, i_z$real, _145
	vucomisd	%xmm25, %xmm27	# _146, _145
	jp	.L42	#,
.L21:
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmulsd	%xmm25, %xmm2, %xmm0	# _146, i_z$real, _155
	vmulsd	%xmm25, %xmm3, %xmm26	# _146, i_z$imag, tmp234
	vfnmadd231sd	%xmm27, %xmm24, %xmm0	# _145, _98, _157
	vfmsub231sd	%xmm27, %xmm2, %xmm26	# _145, i_z$real, _156
	vucomisd	%xmm0, %xmm26	# _157, _156
	jp	.L43	#,
.L22:
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmulsd	%xmm0, %xmm2, %xmm1	# _157, i_z$real, _166
	vmulsd	%xmm0, %xmm3, %xmm25	# _157, i_z$imag, tmp237
	vfnmadd132sd	%xmm26, %xmm1, %xmm24	# _156, _166, _168
	vfmsub231sd	%xmm26, %xmm2, %xmm25	# _156, i_z$real, _167
	vucomisd	%xmm24, %xmm25	# _168, _167
	jp	.L44	#,
.L23:
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vmulsd	%xmm13, %xmm4, %xmm4	# tmp255, z$real, _63
	vmulsd	%xmm13, %xmm5, %xmm5	# tmp255, z$imag, _64
	incl	%ebx	# ivtmp.74
# newton.c:214:                     z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
	vfmadd231sd	%xmm12, %xmm25, %xmm4	# tmp256, _167, z$real
	vfmadd231sd	%xmm12, %xmm24, %xmm5	# tmp256, _168, z$imag
# newton.c:170:             if(iter > 500){    // The points around 0 + i0 have a tendency to continue for a long time, this stops that
	cmpl	$501, %ebx	#, ivtmp.74
	jne	.L3	#,
.L26:
	xorl	%eax, %eax	# ix_r
	movl	$501, %ecx	#, iter
# newton.c:223:         lroots[cp] = ix_r;      // Saves the root-index and number of iterations for point cp
	movl	%eax, (%r15,%r14,4)	# ix_r, MEM[base: lroots_110(D), index: cp_121, step: 4, offset: 0B]
# newton.c:224:         liter[cp] = iter_p;
	movl	%ecx, (%rsi,%r14,4)	# iter, MEM[base: liter_112(D), index: cp_121, step: 4, offset: 0B]
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	incq	%r14	# cp
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	cmpq	%r14, %r8	# cp, _73
	jne	.L24	#,
	jmp	.L36	#
	.p2align 4,,10
	.p2align 3
.L28:
# newton.c:197:                 switch(deg)
	vmovapd	%xmm10, %xmm5	# tmp244, z$imag
	vmovapd	%xmm8, %xmm4	# tmp245, z$real
	jmp	.L7	#
	.p2align 4,,10
	.p2align 3
.L12:
# newton.c:208:                     i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vdivsd	%xmm2, %xmm5, %xmm24	# origin, z$imag, _102
# newton.c:208:                     i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vdivsd	%xmm2, %xmm4, %xmm2	# origin, z$real, tmp206
# newton.c:209:                     z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm24, %xmm24, %xmm26	# _102, _102, tmp209
# newton.c:208:                     i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
	vmovapd	%xmm24, %xmm3	# _102, i_z$imag
	vxorpd	%xmm19, %xmm3, %xmm3	# tmp251, i_z$imag, i_z$imag
	vfnmadd231sd	%xmm10, %xmm24, %xmm2	# tmp244, _102, i_z$real
# newton.c:209:                     z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm3, %xmm2, %xmm1	# i_z$imag, i_z$real, _178
	vfmsub231sd	%xmm2, %xmm2, %xmm26	# i_z$real, i_z$real, _179
	vaddsd	%xmm1, %xmm1, %xmm1	# _178, _178, _180
	vucomisd	%xmm1, %xmm26	# _180, _179
	jp	.L45	#,
.L16:
# newton.c:209:                     z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm1, %xmm2, %xmm0	# _180, i_z$real, _189
	vmulsd	%xmm1, %xmm3, %xmm25	# _180, i_z$imag, tmp212
	vfnmadd231sd	%xmm26, %xmm24, %xmm0	# _179, _102, _191
	vfmsub231sd	%xmm26, %xmm2, %xmm25	# _179, i_z$real, _190
	vucomisd	%xmm0, %xmm25	# _191, _190
	jp	.L46	#,
.L17:
# newton.c:209:                     z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm0, %xmm2, %xmm1	# _191, i_z$real, _200
	vmulsd	%xmm0, %xmm3, %xmm26	# _191, i_z$imag, tmp215
	vfnmadd132sd	%xmm25, %xmm1, %xmm24	# _190, _200, _202
	vfmsub231sd	%xmm25, %xmm2, %xmm26	# _190, i_z$real, _201
	vucomisd	%xmm24, %xmm26	# _202, _201
	jp	.L47	#,
.L18:
# newton.c:209:                     z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vmulsd	%xmm15, %xmm4, %xmm4	# tmp252, z$real, _47
	vmulsd	%xmm15, %xmm5, %xmm5	# tmp252, z$imag, _48
# newton.c:209:                     z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
	vfmadd231sd	%xmm14, %xmm26, %xmm4	# tmp253, _201, z$real
	vfmadd231sd	%xmm14, %xmm24, %xmm5	# tmp253, _202, z$imag
	jmp	.L7	#
	.p2align 4,,10
	.p2align 3
.L27:
	xorl	%eax, %eax	# ix_r
# newton.c:223:         lroots[cp] = ix_r;      // Saves the root-index and number of iterations for point cp
	movl	%eax, (%r15,%r14,4)	# ix_r, MEM[base: lroots_110(D), index: cp_121, step: 4, offset: 0B]
# newton.c:224:         liter[cp] = iter_p;
	movl	%ecx, (%rsi,%r14,4)	# iter, MEM[base: liter_112(D), index: cp_121, step: 4, offset: 0B]
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	incq	%r14	# cp
# newton.c:161:     for(size_t cp = 0; cp < res; ++cp){
	cmpq	%r14, %r8	# cp, _73
	jne	.L24	#,
	jmp	.L36	#
.L40:
	vmovapd	%xmm2, %xmm0	# i_z$real,
	vmovapd	%xmm3, %xmm1	# i_z$imag,
	movq	%rsi, 72(%rsp)	# liter, %sfp
	movq	%r8, 24(%rsp)	# _73, %sfp
	vmovsd	%xmm24, 64(%rsp)	# _98, %sfp
	vmovsd	%xmm16, 56(%rsp)	# ires, %sfp
	vmovsd	%xmm17, 48(%rsp)	# row_im, %sfp
	vmovsd	%xmm4, 40(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 32(%rsp)	# z$imag, %sfp
	vmovsd	%xmm23, 16(%rsp)	# _10, %sfp
	vmovsd	%xmm3, 8(%rsp)	# i_z$imag, %sfp
	vmovsd	%xmm2, (%rsp)	# i_z$real, %sfp
	call	__muldc3	#
	movq	.LC7(%rip), %rax	#, tmp537
	vmovq	.LC9(%rip), %xmm20	#, tmp254
	vmovq	%rax, %xmm6	# tmp537, tmp258
	movq	.LC8(%rip), %rax	#, tmp538
	movq	72(%rsp), %rsi	# %sfp, liter
	vmovq	%rax, %xmm11	# tmp538, tmp257
	movq	.LC13(%rip), %rax	#, tmp539
	vmovsd	64(%rsp), %xmm24	# %sfp, _98
	vmovq	%rax, %xmm12	# tmp539, tmp256
	movq	.LC12(%rip), %rax	#, tmp540
	vmovsd	56(%rsp), %xmm16	# %sfp, ires
	vmovq	%rax, %xmm13	# tmp540, tmp255
	movq	.LC11(%rip), %rax	#, tmp541
	vmovsd	48(%rsp), %xmm17	# %sfp, row_im
	vmovq	%rax, %xmm14	# tmp541, tmp253
	movq	.LC10(%rip), %rax	#, tmp542
	vmovsd	40(%rsp), %xmm4	# %sfp, z$real
	vmovq	%rax, %xmm15	# tmp542, tmp252
	movq	.LC6(%rip), %rax	#, tmp543
	vmovsd	32(%rsp), %xmm5	# %sfp, z$imag
	vmovq	%rax, %xmm9	# tmp543, tmp250
	movq	.LC5(%rip), %rax	#, tmp544
	movq	24(%rsp), %r8	# %sfp, _73
	vmovq	%rax, %xmm7	# tmp544, tmp248
	movq	.LC4(%rip), %rax	#, tmp545
	vmovsd	16(%rsp), %xmm23	# %sfp, _10
	vmovq	%rax, %xmm21	# tmp545, tmp247
	movq	.LC3(%rip), %rax	#, tmp546
	vmovsd	8(%rsp), %xmm3	# %sfp, i_z$imag
	vmovq	%rax, %xmm22	# tmp546, tmp246
	movq	.LC1(%rip), %rax	#, tmp547
	vmovsd	(%rsp), %xmm2	# %sfp, i_z$real
	vmovapd	%xmm0, %xmm25	# tmp277, _72
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
	vmovapd	%xmm20, %xmm19	# tmp254, tmp251
	vmovq	%rax, %xmm8	# tmp547, tmp245
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	jmp	.L19	#
.L47:
	vmovapd	%xmm0, %xmm1	# _191,
	vmovapd	%xmm25, %xmm0	# _190,
	movq	%rsi, 48(%rsp)	# liter, %sfp
	movq	%r8, 8(%rsp)	# _73, %sfp
	vmovsd	%xmm16, 40(%rsp)	# ires, %sfp
	vmovsd	%xmm17, 32(%rsp)	# row_im, %sfp
	vmovsd	%xmm4, 24(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z$imag, %sfp
	vmovsd	%xmm23, (%rsp)	# _10, %sfp
	call	__muldc3	#
	movq	.LC7(%rip), %rax	#, tmp548
	vmovq	.LC9(%rip), %xmm20	#, tmp254
	vmovq	%rax, %xmm6	# tmp548, tmp258
	movq	.LC8(%rip), %rax	#, tmp549
	movq	48(%rsp), %rsi	# %sfp, liter
	vmovq	%rax, %xmm11	# tmp549, tmp257
	movq	.LC13(%rip), %rax	#, tmp550
	vmovsd	40(%rsp), %xmm16	# %sfp, ires
	vmovq	%rax, %xmm12	# tmp550, tmp256
	movq	.LC12(%rip), %rax	#, tmp551
	vmovsd	32(%rsp), %xmm17	# %sfp, row_im
	vmovq	%rax, %xmm13	# tmp551, tmp255
	movq	.LC11(%rip), %rax	#, tmp552
	vmovsd	24(%rsp), %xmm4	# %sfp, z$real
	vmovq	%rax, %xmm14	# tmp552, tmp253
	movq	.LC10(%rip), %rax	#, tmp553
	vmovsd	16(%rsp), %xmm5	# %sfp, z$imag
	vmovq	%rax, %xmm15	# tmp553, tmp252
	movq	.LC6(%rip), %rax	#, tmp554
	movq	8(%rsp), %r8	# %sfp, _73
	vmovq	%rax, %xmm9	# tmp554, tmp250
	movq	.LC5(%rip), %rax	#, tmp555
	vmovsd	(%rsp), %xmm23	# %sfp, _10
	vmovq	%rax, %xmm7	# tmp555, tmp248
	movq	.LC4(%rip), %rax	#, tmp556
	vmovapd	%xmm0, %xmm26	# tmp275, _201
	vmovq	%rax, %xmm21	# tmp556, tmp247
	movq	.LC3(%rip), %rax	#, tmp557
	vmovapd	%xmm1, %xmm24	# tmp276, _202
	vmovq	%rax, %xmm22	# tmp557, tmp246
	movq	.LC1(%rip), %rax	#, tmp558
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
	vmovapd	%xmm20, %xmm19	# tmp254, tmp251
	vmovq	%rax, %xmm8	# tmp558, tmp245
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	jmp	.L18	#
.L46:
	vmovapd	%xmm26, %xmm0	# _179,
	movq	%rsi, 72(%rsp)	# liter, %sfp
	movq	%r8, 24(%rsp)	# _73, %sfp
	vmovsd	%xmm24, 64(%rsp)	# _102, %sfp
	vmovsd	%xmm16, 56(%rsp)	# ires, %sfp
	vmovsd	%xmm17, 48(%rsp)	# row_im, %sfp
	vmovsd	%xmm4, 40(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 32(%rsp)	# z$imag, %sfp
	vmovsd	%xmm23, 16(%rsp)	# _10, %sfp
	vmovsd	%xmm3, 8(%rsp)	# i_z$imag, %sfp
	vmovsd	%xmm2, (%rsp)	# i_z$real, %sfp
	call	__muldc3	#
	movq	.LC7(%rip), %rax	#, tmp559
	vmovq	.LC9(%rip), %xmm20	#, tmp254
	vmovq	%rax, %xmm6	# tmp559, tmp258
	movq	.LC8(%rip), %rax	#, tmp560
	vmovapd	%xmm0, %xmm25	# tmp273, _190
	vmovq	%rax, %xmm11	# tmp560, tmp257
	movq	.LC13(%rip), %rax	#, tmp561
	movq	72(%rsp), %rsi	# %sfp, liter
	vmovq	%rax, %xmm12	# tmp561, tmp256
	movq	.LC12(%rip), %rax	#, tmp562
	vmovsd	64(%rsp), %xmm24	# %sfp, _102
	vmovq	%rax, %xmm13	# tmp562, tmp255
	movq	.LC11(%rip), %rax	#, tmp563
	vmovsd	56(%rsp), %xmm16	# %sfp, ires
	vmovq	%rax, %xmm14	# tmp563, tmp253
	movq	.LC10(%rip), %rax	#, tmp564
	vmovsd	48(%rsp), %xmm17	# %sfp, row_im
	vmovq	%rax, %xmm15	# tmp564, tmp252
	movq	.LC6(%rip), %rax	#, tmp565
	vmovsd	40(%rsp), %xmm4	# %sfp, z$real
	vmovq	%rax, %xmm9	# tmp565, tmp250
	movq	.LC5(%rip), %rax	#, tmp566
	vmovsd	32(%rsp), %xmm5	# %sfp, z$imag
	vmovq	%rax, %xmm7	# tmp566, tmp248
	movq	.LC4(%rip), %rax	#, tmp567
	movq	24(%rsp), %r8	# %sfp, _73
	vmovq	%rax, %xmm21	# tmp567, tmp247
	movq	.LC3(%rip), %rax	#, tmp568
	vmovsd	16(%rsp), %xmm23	# %sfp, _10
	vmovq	%rax, %xmm22	# tmp568, tmp246
	movq	.LC1(%rip), %rax	#, tmp569
	vmovsd	8(%rsp), %xmm3	# %sfp, i_z$imag
	vmovsd	(%rsp), %xmm2	# %sfp, i_z$real
	vmovapd	%xmm1, %xmm0	# tmp274, _191
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
	vmovapd	%xmm20, %xmm19	# tmp254, tmp251
	vmovq	%rax, %xmm8	# tmp569, tmp245
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	jmp	.L17	#
.L45:
	vmovapd	%xmm2, %xmm0	# i_z$real,
	vmovapd	%xmm3, %xmm1	# i_z$imag,
	movq	%rsi, 72(%rsp)	# liter, %sfp
	movq	%r8, 24(%rsp)	# _73, %sfp
	vmovsd	%xmm24, 64(%rsp)	# _102, %sfp
	vmovsd	%xmm16, 56(%rsp)	# ires, %sfp
	vmovsd	%xmm17, 48(%rsp)	# row_im, %sfp
	vmovsd	%xmm4, 40(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 32(%rsp)	# z$imag, %sfp
	vmovsd	%xmm23, 16(%rsp)	# _10, %sfp
	vmovsd	%xmm3, 8(%rsp)	# i_z$imag, %sfp
	vmovsd	%xmm2, (%rsp)	# i_z$real, %sfp
	call	__muldc3	#
	movq	.LC7(%rip), %rax	#, tmp570
	vmovq	.LC9(%rip), %xmm20	#, tmp254
	vmovq	%rax, %xmm6	# tmp570, tmp258
	movq	.LC8(%rip), %rax	#, tmp571
	movq	72(%rsp), %rsi	# %sfp, liter
	vmovq	%rax, %xmm11	# tmp571, tmp257
	movq	.LC13(%rip), %rax	#, tmp572
	vmovsd	64(%rsp), %xmm24	# %sfp, _102
	vmovq	%rax, %xmm12	# tmp572, tmp256
	movq	.LC12(%rip), %rax	#, tmp573
	vmovsd	56(%rsp), %xmm16	# %sfp, ires
	vmovq	%rax, %xmm13	# tmp573, tmp255
	movq	.LC11(%rip), %rax	#, tmp574
	vmovsd	48(%rsp), %xmm17	# %sfp, row_im
	vmovq	%rax, %xmm14	# tmp574, tmp253
	movq	.LC10(%rip), %rax	#, tmp575
	vmovsd	40(%rsp), %xmm4	# %sfp, z$real
	vmovq	%rax, %xmm15	# tmp575, tmp252
	movq	.LC6(%rip), %rax	#, tmp576
	vmovsd	32(%rsp), %xmm5	# %sfp, z$imag
	vmovq	%rax, %xmm9	# tmp576, tmp250
	movq	.LC5(%rip), %rax	#, tmp577
	movq	24(%rsp), %r8	# %sfp, _73
	vmovq	%rax, %xmm7	# tmp577, tmp248
	movq	.LC4(%rip), %rax	#, tmp578
	vmovsd	16(%rsp), %xmm23	# %sfp, _10
	vmovq	%rax, %xmm21	# tmp578, tmp247
	movq	.LC3(%rip), %rax	#, tmp579
	vmovsd	8(%rsp), %xmm3	# %sfp, i_z$imag
	vmovq	%rax, %xmm22	# tmp579, tmp246
	movq	.LC1(%rip), %rax	#, tmp580
	vmovsd	(%rsp), %xmm2	# %sfp, i_z$real
	vmovapd	%xmm0, %xmm26	# tmp271, _179
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
	vmovapd	%xmm20, %xmm19	# tmp254, tmp251
	vmovq	%rax, %xmm8	# tmp580, tmp245
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	jmp	.L16	#
.L44:
	vmovapd	%xmm0, %xmm1	# _157,
	vmovapd	%xmm26, %xmm0	# _156,
	movq	%rsi, 48(%rsp)	# liter, %sfp
	movq	%r8, 8(%rsp)	# _73, %sfp
	vmovsd	%xmm16, 40(%rsp)	# ires, %sfp
	vmovsd	%xmm17, 32(%rsp)	# row_im, %sfp
	vmovsd	%xmm4, 24(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 16(%rsp)	# z$imag, %sfp
	vmovsd	%xmm23, (%rsp)	# _10, %sfp
	call	__muldc3	#
	movq	.LC7(%rip), %rax	#, tmp493
	vmovq	.LC9(%rip), %xmm20	#, tmp254
	vmovq	%rax, %xmm6	# tmp493, tmp258
	movq	.LC8(%rip), %rax	#, tmp494
	movq	48(%rsp), %rsi	# %sfp, liter
	vmovq	%rax, %xmm11	# tmp494, tmp257
	movq	.LC13(%rip), %rax	#, tmp495
	vmovsd	40(%rsp), %xmm16	# %sfp, ires
	vmovq	%rax, %xmm12	# tmp495, tmp256
	movq	.LC12(%rip), %rax	#, tmp496
	vmovsd	32(%rsp), %xmm17	# %sfp, row_im
	vmovq	%rax, %xmm13	# tmp496, tmp255
	movq	.LC11(%rip), %rax	#, tmp497
	vmovsd	24(%rsp), %xmm4	# %sfp, z$real
	vmovq	%rax, %xmm14	# tmp497, tmp253
	movq	.LC10(%rip), %rax	#, tmp498
	vmovsd	16(%rsp), %xmm5	# %sfp, z$imag
	vmovq	%rax, %xmm15	# tmp498, tmp252
	movq	.LC6(%rip), %rax	#, tmp499
	movq	8(%rsp), %r8	# %sfp, _73
	vmovq	%rax, %xmm9	# tmp499, tmp250
	movq	.LC5(%rip), %rax	#, tmp500
	vmovsd	(%rsp), %xmm23	# %sfp, _10
	vmovq	%rax, %xmm7	# tmp500, tmp248
	movq	.LC4(%rip), %rax	#, tmp501
	vmovapd	%xmm0, %xmm25	# tmp285, _167
	vmovq	%rax, %xmm21	# tmp501, tmp247
	movq	.LC3(%rip), %rax	#, tmp502
	vmovapd	%xmm1, %xmm24	# tmp286, _168
	vmovq	%rax, %xmm22	# tmp502, tmp246
	movq	.LC1(%rip), %rax	#, tmp503
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
	vmovapd	%xmm20, %xmm19	# tmp254, tmp251
	vmovq	%rax, %xmm8	# tmp503, tmp245
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	jmp	.L23	#
.L43:
	vmovapd	%xmm27, %xmm0	# _145,
	vmovapd	%xmm25, %xmm1	# _146,
	movq	%rsi, 72(%rsp)	# liter, %sfp
	movq	%r8, 24(%rsp)	# _73, %sfp
	vmovsd	%xmm24, 64(%rsp)	# _98, %sfp
	vmovsd	%xmm16, 56(%rsp)	# ires, %sfp
	vmovsd	%xmm17, 48(%rsp)	# row_im, %sfp
	vmovsd	%xmm4, 40(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 32(%rsp)	# z$imag, %sfp
	vmovsd	%xmm23, 16(%rsp)	# _10, %sfp
	vmovsd	%xmm3, 8(%rsp)	# i_z$imag, %sfp
	vmovsd	%xmm2, (%rsp)	# i_z$real, %sfp
	call	__muldc3	#
	movq	.LC7(%rip), %rax	#, tmp504
	vmovq	.LC9(%rip), %xmm20	#, tmp254
	vmovq	%rax, %xmm6	# tmp504, tmp258
	movq	.LC8(%rip), %rax	#, tmp505
	vmovapd	%xmm0, %xmm26	# tmp283, _156
	vmovq	%rax, %xmm11	# tmp505, tmp257
	movq	.LC13(%rip), %rax	#, tmp506
	movq	72(%rsp), %rsi	# %sfp, liter
	vmovq	%rax, %xmm12	# tmp506, tmp256
	movq	.LC12(%rip), %rax	#, tmp507
	vmovsd	64(%rsp), %xmm24	# %sfp, _98
	vmovq	%rax, %xmm13	# tmp507, tmp255
	movq	.LC11(%rip), %rax	#, tmp508
	vmovsd	56(%rsp), %xmm16	# %sfp, ires
	vmovq	%rax, %xmm14	# tmp508, tmp253
	movq	.LC10(%rip), %rax	#, tmp509
	vmovsd	48(%rsp), %xmm17	# %sfp, row_im
	vmovq	%rax, %xmm15	# tmp509, tmp252
	movq	.LC6(%rip), %rax	#, tmp510
	vmovsd	40(%rsp), %xmm4	# %sfp, z$real
	vmovq	%rax, %xmm9	# tmp510, tmp250
	movq	.LC5(%rip), %rax	#, tmp511
	vmovsd	32(%rsp), %xmm5	# %sfp, z$imag
	vmovq	%rax, %xmm7	# tmp511, tmp248
	movq	.LC4(%rip), %rax	#, tmp512
	movq	24(%rsp), %r8	# %sfp, _73
	vmovq	%rax, %xmm21	# tmp512, tmp247
	movq	.LC3(%rip), %rax	#, tmp513
	vmovsd	16(%rsp), %xmm23	# %sfp, _10
	vmovq	%rax, %xmm22	# tmp513, tmp246
	movq	.LC1(%rip), %rax	#, tmp514
	vmovsd	8(%rsp), %xmm3	# %sfp, i_z$imag
	vmovsd	(%rsp), %xmm2	# %sfp, i_z$real
	vmovapd	%xmm1, %xmm0	# tmp284, _157
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
	vmovapd	%xmm20, %xmm19	# tmp254, tmp251
	vmovq	%rax, %xmm8	# tmp514, tmp245
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	jmp	.L22	#
.L42:
	vmovapd	%xmm0, %xmm1	# _128,
	vmovapd	%xmm26, %xmm0	# _125,
	movq	%rsi, 72(%rsp)	# liter, %sfp
	movq	%r8, 24(%rsp)	# _73, %sfp
	vmovsd	%xmm24, 64(%rsp)	# _98, %sfp
	vmovsd	%xmm16, 56(%rsp)	# ires, %sfp
	vmovsd	%xmm17, 48(%rsp)	# row_im, %sfp
	vmovsd	%xmm4, 40(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 32(%rsp)	# z$imag, %sfp
	vmovsd	%xmm23, 16(%rsp)	# _10, %sfp
	vmovsd	%xmm3, 8(%rsp)	# i_z$imag, %sfp
	vmovsd	%xmm2, (%rsp)	# i_z$real, %sfp
	call	__muldc3	#
	movq	.LC7(%rip), %rax	#, tmp515
	vmovq	.LC9(%rip), %xmm20	#, tmp254
	vmovq	%rax, %xmm6	# tmp515, tmp258
	movq	.LC8(%rip), %rax	#, tmp516
	movq	72(%rsp), %rsi	# %sfp, liter
	vmovq	%rax, %xmm11	# tmp516, tmp257
	movq	.LC13(%rip), %rax	#, tmp517
	vmovsd	64(%rsp), %xmm24	# %sfp, _98
	vmovq	%rax, %xmm12	# tmp517, tmp256
	movq	.LC12(%rip), %rax	#, tmp518
	vmovsd	56(%rsp), %xmm16	# %sfp, ires
	vmovq	%rax, %xmm13	# tmp518, tmp255
	movq	.LC11(%rip), %rax	#, tmp519
	vmovsd	48(%rsp), %xmm17	# %sfp, row_im
	vmovq	%rax, %xmm14	# tmp519, tmp253
	movq	.LC10(%rip), %rax	#, tmp520
	vmovsd	40(%rsp), %xmm4	# %sfp, z$real
	vmovq	%rax, %xmm15	# tmp520, tmp252
	movq	.LC6(%rip), %rax	#, tmp521
	vmovsd	32(%rsp), %xmm5	# %sfp, z$imag
	vmovq	%rax, %xmm9	# tmp521, tmp250
	movq	.LC5(%rip), %rax	#, tmp522
	movq	24(%rsp), %r8	# %sfp, _73
	vmovq	%rax, %xmm7	# tmp522, tmp248
	movq	.LC4(%rip), %rax	#, tmp523
	vmovsd	16(%rsp), %xmm23	# %sfp, _10
	vmovq	%rax, %xmm21	# tmp523, tmp247
	movq	.LC3(%rip), %rax	#, tmp524
	vmovsd	8(%rsp), %xmm3	# %sfp, i_z$imag
	vmovq	%rax, %xmm22	# tmp524, tmp246
	movq	.LC1(%rip), %rax	#, tmp525
	vmovsd	(%rsp), %xmm2	# %sfp, i_z$real
	vmovapd	%xmm0, %xmm27	# tmp281, _145
	vmovapd	%xmm1, %xmm25	# tmp282, _146
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
	vmovapd	%xmm20, %xmm19	# tmp254, tmp251
	vmovq	%rax, %xmm8	# tmp525, tmp245
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	jmp	.L21	#
.L41:
	vmovapd	%xmm25, %xmm0	# _72,
	movq	%rsi, 72(%rsp)	# liter, %sfp
	movq	%r8, 24(%rsp)	# _73, %sfp
	vmovsd	%xmm24, 64(%rsp)	# _98, %sfp
	vmovsd	%xmm16, 56(%rsp)	# ires, %sfp
	vmovsd	%xmm17, 48(%rsp)	# row_im, %sfp
	vmovsd	%xmm4, 40(%rsp)	# z$real, %sfp
	vmovsd	%xmm5, 32(%rsp)	# z$imag, %sfp
	vmovsd	%xmm23, 16(%rsp)	# _10, %sfp
	vmovsd	%xmm3, 8(%rsp)	# i_z$imag, %sfp
	vmovsd	%xmm2, (%rsp)	# i_z$real, %sfp
	call	__muldc3	#
	movq	.LC7(%rip), %rax	#, tmp526
	vmovq	.LC9(%rip), %xmm20	#, tmp254
	vmovq	%rax, %xmm6	# tmp526, tmp258
	movq	.LC8(%rip), %rax	#, tmp527
	vmovapd	%xmm0, %xmm26	# tmp279, _125
	vmovq	%rax, %xmm11	# tmp527, tmp257
	movq	.LC13(%rip), %rax	#, tmp528
	movq	72(%rsp), %rsi	# %sfp, liter
	vmovq	%rax, %xmm12	# tmp528, tmp256
	movq	.LC12(%rip), %rax	#, tmp529
	vmovsd	64(%rsp), %xmm24	# %sfp, _98
	vmovq	%rax, %xmm13	# tmp529, tmp255
	movq	.LC11(%rip), %rax	#, tmp530
	vmovsd	56(%rsp), %xmm16	# %sfp, ires
	vmovq	%rax, %xmm14	# tmp530, tmp253
	movq	.LC10(%rip), %rax	#, tmp531
	vmovsd	48(%rsp), %xmm17	# %sfp, row_im
	vmovq	%rax, %xmm15	# tmp531, tmp252
	movq	.LC6(%rip), %rax	#, tmp532
	vmovsd	40(%rsp), %xmm4	# %sfp, z$real
	vmovq	%rax, %xmm9	# tmp532, tmp250
	movq	.LC5(%rip), %rax	#, tmp533
	vmovsd	32(%rsp), %xmm5	# %sfp, z$imag
	vmovq	%rax, %xmm7	# tmp533, tmp248
	movq	.LC4(%rip), %rax	#, tmp534
	movq	24(%rsp), %r8	# %sfp, _73
	vmovq	%rax, %xmm21	# tmp534, tmp247
	movq	.LC3(%rip), %rax	#, tmp535
	vmovsd	16(%rsp), %xmm23	# %sfp, _10
	vmovq	%rax, %xmm22	# tmp535, tmp246
	movq	.LC1(%rip), %rax	#, tmp536
	vmovsd	8(%rsp), %xmm3	# %sfp, i_z$imag
	vmovsd	(%rsp), %xmm2	# %sfp, i_z$real
	vmovapd	%xmm1, %xmm0	# tmp280, _128
	vxorps	%xmm18, %xmm18, %xmm18	# tmp287
	vmovapd	%xmm20, %xmm19	# tmp254, tmp251
	vmovq	%rax, %xmm8	# tmp536, tmp245
	vxorpd	%xmm10, %xmm10, %xmm10	# tmp244
	jmp	.L20	#
	.cfi_endproc
.LFE24:
	.size	newton, .-newton
	.p2align 4
	.globl	newton_t
	.type	newton_t, @function
newton_t:
.LFB27:
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
# newton.c:259:     int offset = *((int*)args);                                                 // Pointer to thread index
	movslq	(%rdi), %rbx	# MEM[(int *)args_20(D)],
# newton.c:260:     free(args);
	call	free	#
# newton.c:262:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	movslq	res(%rip), %rdi	# res,
# newton.c:262:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	cmpq	%rdi, %rbx	# _16, row_ix
	jnb	.L49	#,
	movq	%rdi, %r13	#,
	.p2align 4,,10
	.p2align 3
.L50:
# newton.c:264:         int * roots_result = (int*)malloc(sizeof(int) * res);                   // Local roots and iterations lists
	leaq	0(,%rdi,4), %rbp	#, _1
	movq	%rbp, %rdi	# _1,
	call	malloc	#
# newton.c:265:         int * iter_result = (int*)malloc(sizeof(int) * res);
	movq	%rbp, %rdi	# _1,
# newton.c:264:         int * roots_result = (int*)malloc(sizeof(int) * res);                   // Local roots and iterations lists
	movq	%rax, %r12	# tmp113, tmp104
# newton.c:265:         int * iter_result = (int*)malloc(sizeof(int) * res);
	call	malloc	#
# newton.c:267:         newton(deg, roots_result, iter_result, row_ix, res, rep, imp);
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
# newton.c:265:         int * iter_result = (int*)malloc(sizeof(int) * res);
	movq	%rax, %rbp	# tmp114, tmp105
# newton.c:267:         newton(deg, roots_result, iter_result, row_ix, res, rep, imp);
	call	newton	#
# newton.c:269:         pthread_mutex_lock(&item_done_mutex);                                   // Only one thread acessing the lists at a time
	movl	$item_done_mutex, %edi	#,
	call	pthread_mutex_lock	#
# newton.c:270:         lroots_t[row_ix] = roots_result;
	movq	lroots_t(%rip), %rax	# lroots_t, lroots_t
# newton.c:273:         pthread_mutex_unlock(&item_done_mutex);
	movl	$item_done_mutex, %edi	#,
# newton.c:270:         lroots_t[row_ix] = roots_result;
	movq	%r12, (%rax,%rbx,8)	# tmp104, *_8
# newton.c:271:         liter_t[row_ix] = iter_result;
	movq	liter_t(%rip), %rax	# liter_t, liter_t
	movq	%rbp, (%rax,%rbx,8)	# tmp105, *_10
# newton.c:272:         item_done[row_ix] = 1;
	movq	item_done(%rip), %rax	# item_done, item_done
	movb	$1, (%rax,%rbx)	#, *_12
# newton.c:273:         pthread_mutex_unlock(&item_done_mutex);
	call	pthread_mutex_unlock	#
# newton.c:262:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	movslq	n_threads(%rip), %rax	# n_threads, n_threads
# newton.c:262:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	movslq	res(%rip), %rdi	# res,
# newton.c:262:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	addq	%rax, %rbx	# n_threads, row_ix
# newton.c:262:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	popq	%rax	#
	.cfi_def_cfa_offset 56
# newton.c:262:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	movq	%rdi, %r13	#,
# newton.c:262:     for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
	popq	%rdx	#
	.cfi_def_cfa_offset 48
	cmpq	%rbx, %rdi	# row_ix, _16
	ja	.L50	#,
.L49:
# newton.c:276: }
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
.LFE27:
	.size	newton_t, .-newton_t
	.p2align 4
	.globl	roots
	.type	roots, @function
roots:
.LFB25:
	.cfi_startproc
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
# newton.c:230:     for(size_t i = 0; i < deg; ++i){
	movslq	%edi, %r13	# deg, _23
# newton.c:229: void roots(int deg, double *rep, double *imp){
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
# newton.c:230:     for(size_t i = 0; i < deg; ++i){
	testq	%r13, %r13	# _23
	je	.L58	#,
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp111
	vcvtsi2sdl	%edi, %xmm3, %xmm0	# deg, tmp111, tmp109
	movq	%rsi, %rbp	# tmp106, rep
	movq	%rdx, %r12	# tmp107, imp
# newton.c:230:     for(size_t i = 0; i < deg; ++i){
	xorl	%ebx, %ebx	# i
	vmovsd	%xmm0, 8(%rsp)	# tmp109, %sfp
	.p2align 4,,10
	.p2align 3
.L55:
# newton.c:231:         rep[i] = cos(2*M_PI * i/deg);
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp112
	vcvtsi2sdq	%rbx, %xmm1, %xmm0	# i, tmp112, tmp110
	leaq	16(%rsp), %rsi	#,
	leaq	24(%rsp), %rdi	#, tmp114
	vmulsd	.LC14(%rip), %xmm0, %xmm0	#, tmp98, tmp99
# newton.c:231:         rep[i] = cos(2*M_PI * i/deg);
	vdivsd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp99, tmp101
	call	sincos	#
# newton.c:231:         rep[i] = cos(2*M_PI * i/deg);
	vmovsd	16(%rsp), %xmm0	#, sincostmp_11
	vmovsd	%xmm0, 0(%rbp,%rbx,8)	# sincostmp_11, MEM[base: rep_16(D), index: i_24, step: 8, offset: 0B]
# newton.c:232:         imp[i] = sin(2*M_PI * i/deg);
	vmovsd	24(%rsp), %xmm0	#, sincostmp_11
	vmovsd	%xmm0, (%r12,%rbx,8)	# sincostmp_11, MEM[base: imp_18(D), index: i_24, step: 8, offset: 0B]
# newton.c:230:     for(size_t i = 0; i < deg; ++i){
	incq	%rbx	# i
# newton.c:230:     for(size_t i = 0; i < deg; ++i){
	cmpq	%r13, %rbx	# _23, i
	jne	.L55	#,
.L58:
# newton.c:234: }
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
.LFE25:
	.size	roots, .-roots
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC15:
	.string	"\nArgument count not equal to 4. Exiting."
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC16:
	.string	"-t"
.LC17:
	.string	"newton_attractors_x%d.ppm"
.LC18:
	.string	"newton_convergence_x%d.ppm"
.LC19:
	.string	"wb"
.LC20:
	.string	"P6\n%d %d\n255\n"
.LC21:
	.string	"P6\n%d %d\n75\n"
.LC22:
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
# newton.c:65: {   
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
# newton.c:71:     if(argc != 4){
	cmpl	$4, %ebp	#, argc
	jne	.L73	#,
# newton.c:75:         if(strncmp("-t", argv[1], 2) == 0){
	movq	8(%rbx), %rbp	# MEM[(const char * *)argv_60(D) + 8B], _2
	movl	$2, %edx	#,
	movq	%rbp, %rsi	# _2,
	movl	$.LC16, %edi	#,
	call	strncmp	#
# newton.c:75:         if(strncmp("-t", argv[1], 2) == 0){
	testl	%eax, %eax	# tmp183
	je	.L74	#,
# newton.c:80:             n_threads = strtol(argv[2]+2, &eptr1, 10);
	movq	16(%rbx), %rax	# MEM[(const char * *)argv_60(D) + 16B], tmp200
	movl	$10, %edx	#,
	leaq	2(%rax), %rdi	#, tmp151
	leaq	8(%rsp), %rsi	#, tmp201
	call	strtol	#
# newton.c:80:             n_threads = strtol(argv[2]+2, &eptr1, 10);
	movl	%eax, n_threads(%rip)	# tmp186, n_threads
# newton.c:81:             res = strtol(argv[1]+2, &eptr2, 10);
	movq	8(%rbx), %rdi	# MEM[(const char * *)argv_60(D) + 8B], MEM[(const char * *)argv_60(D) + 8B]
.L72:
	addq	$2, %rdi	#, tmp154
	movl	$10, %edx	#,
	leaq	16(%rsp), %rsi	#, tmp202
	call	strtol	#
# newton.c:81:             res = strtol(argv[1]+2, &eptr2, 10);
	movl	%eax, res(%rip)	# tmp187, res
.L62:
# newton.c:85:     rep = (double*) malloc(sizeof(double) * res);
	movslq	res(%rip), %r12	# res, res
	salq	$3, %r12	#, _22
	movq	%r12, %rdi	# _22,
	call	malloc	#
# newton.c:86:     imp = (double*) malloc(sizeof(double) * res);
	movq	%r12, %rdi	# _22,
# newton.c:85:     rep = (double*) malloc(sizeof(double) * res);
	movq	%rax, %rbp	# tmp188, tmp158
# newton.c:85:     rep = (double*) malloc(sizeof(double) * res);
	movq	%rax, rep(%rip)	# tmp158, rep
# newton.c:86:     imp = (double*) malloc(sizeof(double) * res);
	call	malloc	#
# newton.c:87:     roots(deg, rep, imp);                                 // Calculates the roots of the function f(x) = x^(deg) - 1
	movl	deg(%rip), %edi	# deg,
# newton.c:86:     imp = (double*) malloc(sizeof(double) * res);
	movq	%rax, %rdx	# tmp189, tmp159
# newton.c:87:     roots(deg, rep, imp);                                 // Calculates the roots of the function f(x) = x^(deg) - 1
	movq	%rbp, %rsi	# tmp158,
# newton.c:86:     imp = (double*) malloc(sizeof(double) * res);
	movq	%rax, imp(%rip)	# tmp159, imp
# newton.c:87:     roots(deg, rep, imp);                                 // Calculates the roots of the function f(x) = x^(deg) - 1
	call	roots	#
# newton.c:92:     sprintf(c_string1, "newton_attractors_x%d.ppm", deg);
	movl	deg(%rip), %edx	# deg,
	movl	$.LC17, %esi	#,
	leaq	32(%rsp), %rdi	#, tmp203
	xorl	%eax, %eax	#
	call	sprintf	#
# newton.c:93:     sprintf(c_string2, "newton_convergence_x%d.ppm", deg);
	movl	deg(%rip), %edx	# deg,
	movl	$.LC18, %esi	#,
	leaq	64(%rsp), %rdi	#, tmp204
	xorl	%eax, %eax	#
	call	sprintf	#
# newton.c:95:     fpc = fopen(c_string1, "wb");
	movl	$.LC19, %esi	#,
	leaq	32(%rsp), %rdi	#, tmp205
	call	fopen	#
# newton.c:96:     fpi = fopen(c_string2, "wb");
	movl	$.LC19, %esi	#,
	leaq	64(%rsp), %rdi	#, tmp206
# newton.c:95:     fpc = fopen(c_string1, "wb");
	movq	%rax, fpc(%rip)	# tmp190, fpc
# newton.c:96:     fpi = fopen(c_string2, "wb");
	call	fopen	#
# newton.c:99:     fprintf(fpc, "P6\n%d %d\n255\n", res, res);
	movl	res(%rip), %edx	# res, res.7_30
	movq	fpc(%rip), %rdi	# fpc,
	movl	%edx, %ecx	# res.7_30,
# newton.c:96:     fpi = fopen(c_string2, "wb");
	movq	%rax, fpi(%rip)	# tmp191, fpi
# newton.c:99:     fprintf(fpc, "P6\n%d %d\n255\n", res, res);
	movl	$.LC20, %esi	#,
	xorl	%eax, %eax	#
	call	fprintf	#
# newton.c:100:     fprintf(fpi, "P6\n%d %d\n75\n", res, res);
	movl	res(%rip), %edx	# res, res.10_32
	movq	fpi(%rip), %rdi	# fpi,
	movl	%edx, %ecx	# res.10_32,
	movl	$.LC21, %esi	#,
	xorl	%eax, %eax	#
	call	fprintf	#
# newton.c:104:     lroots_t = (int**) malloc(sizeof(int*) * res);
	movslq	res(%rip), %rbp	# res, _35
	leaq	0(,%rbp,8), %r12	#, _36
	movq	%r12, %rdi	# _36,
	call	malloc	#
# newton.c:105:     liter_t = (int**) malloc(sizeof(int*) * res);
	movq	%r12, %rdi	# _36,
# newton.c:104:     lroots_t = (int**) malloc(sizeof(int*) * res);
	movq	%rax, lroots_t(%rip)	# tmp192, lroots_t
# newton.c:105:     liter_t = (int**) malloc(sizeof(int*) * res);
	call	malloc	#
# newton.c:108:     item_done = (char*)calloc(res, sizeof(char));             // allocates memory for check list full of zeros
	movq	%rbp, %rdi	# _35,
	movl	$1, %esi	#,
# newton.c:105:     liter_t = (int**) malloc(sizeof(int*) * res);
	movq	%rax, liter_t(%rip)	# tmp193, liter_t
# newton.c:108:     item_done = (char*)calloc(res, sizeof(char));             // allocates memory for check list full of zeros
	call	calloc	#
# newton.c:113:     pthread_t* compute_threads = (pthread_t*)malloc(sizeof(pthread_t)*n_threads);   // Allocate memory for pointer to threads       
	movslq	n_threads(%rip), %rdi	# n_threads,
# newton.c:108:     item_done = (char*)calloc(res, sizeof(char));             // allocates memory for check list full of zeros
	movq	%rax, item_done(%rip)	# tmp194, item_done
# newton.c:113:     pthread_t* compute_threads = (pthread_t*)malloc(sizeof(pthread_t)*n_threads);   // Allocate memory for pointer to threads       
	movq	%rdi, %rbx	#,
	salq	$3, %rdi	#, tmp171
# newton.c:110:     tp.tv_sec = 0;                                            // Waits 0s + 10000ns
	movq	$0, tp(%rip)	#, tp.tv_sec
# newton.c:111:     tp.tv_nsec = 10000;
	movq	$10000, tp+8(%rip)	#, tp.tv_nsec
# newton.c:113:     pthread_t* compute_threads = (pthread_t*)malloc(sizeof(pthread_t)*n_threads);   // Allocate memory for pointer to threads       
	call	malloc	#
	movq	%rax, %rbp	# tmp195, compute_threads
# newton.c:114:     for (int tx = 0; tx < n_threads; tx ++) {
	testl	%ebx, %ebx	# n_threads.16_40
	jle	.L64	#,
	movq	%rax, %r12	# compute_threads, ivtmp.109
# newton.c:114:     for (int tx = 0; tx < n_threads; tx ++) {
	xorl	%ebx, %ebx	# tx
	.p2align 4,,10
	.p2align 3
.L65:
# newton.c:115:         int *args = malloc(sizeof(int));
	movl	$4, %edi	#,
	call	malloc	#
# newton.c:116:         *args = tx;
	movl	%ebx, (%rax)	# tx, *args_112
# newton.c:117:         pthread_create(&compute_threads[tx], NULL, newton_t, (void*) args);         // Creates compute-threads and executes newton_t
	xorl	%esi, %esi	#
	movq	%r12, %rdi	# ivtmp.109,
# newton.c:115:         int *args = malloc(sizeof(int));
	movq	%rax, %rcx	# tmp196, tmp173
# newton.c:117:         pthread_create(&compute_threads[tx], NULL, newton_t, (void*) args);         // Creates compute-threads and executes newton_t
	movl	$newton_t, %edx	#,
# newton.c:114:     for (int tx = 0; tx < n_threads; tx ++) {
	incl	%ebx	# tx
# newton.c:117:         pthread_create(&compute_threads[tx], NULL, newton_t, (void*) args);         // Creates compute-threads and executes newton_t
	call	pthread_create	#
	addq	$8, %r12	#, ivtmp.109
# newton.c:114:     for (int tx = 0; tx < n_threads; tx ++) {
	cmpl	%ebx, n_threads(%rip)	# tx, n_threads
	jg	.L65	#,
.L64:
# newton.c:120:     pthread_create(&write_thread, NULL, write_t, NULL);                             // Create write-thread
	xorl	%ecx, %ecx	#
	movl	$write_t, %edx	#,
	xorl	%esi, %esi	#
	leaq	24(%rsp), %rdi	#, tmp207
	call	pthread_create	#
# newton.c:123:     for (size_t tx = 0; tx < n_threads; tx++) {
	movl	n_threads(%rip), %eax	# n_threads,
	testl	%eax, %eax	#
	je	.L66	#,
# newton.c:123:     for (size_t tx = 0; tx < n_threads; tx++) {
	xorl	%ebx, %ebx	# tx
	.p2align 4,,10
	.p2align 3
.L68:
# newton.c:124:         if ((ret = pthread_join(compute_threads[tx], NULL))){
	movq	0(%rbp,%rbx,8), %rdi	# MEM[base: compute_threads_95, index: tx_126, step: 8, offset: 0B], MEM[base: compute_threads_95, index: tx_126, step: 8, offset: 0B]
	xorl	%esi, %esi	#
	call	pthread_join	#
# newton.c:124:         if ((ret = pthread_join(compute_threads[tx], NULL))){
	testl	%eax, %eax	# ret
	jne	.L75	#,
# newton.c:123:     for (size_t tx = 0; tx < n_threads; tx++) {
	movslq	n_threads(%rip), %rax	# n_threads, n_threads
# newton.c:123:     for (size_t tx = 0; tx < n_threads; tx++) {
	incq	%rbx	# tx
# newton.c:123:     for (size_t tx = 0; tx < n_threads; tx++) {
	cmpq	%rbx, %rax	# tx, n_threads
	ja	.L68	#,
.L66:
# newton.c:129:     ret = pthread_join(write_thread, NULL);
	movq	24(%rsp), %rdi	# write_thread,
	xorl	%esi, %esi	#
	call	pthread_join	#
# newton.c:130:     pthread_mutex_destroy(&item_done_mutex);
	movl	$item_done_mutex, %edi	#,
	call	pthread_mutex_destroy	#
# newton.c:132:     fclose(fpc);
	movq	fpc(%rip), %rdi	# fpc,
	call	fclose	#
# newton.c:133:     fclose(fpi);
	movq	fpi(%rip), %rdi	# fpi,
	call	fclose	#
# newton.c:136: }
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
.L74:
	.cfi_restore_state
# newton.c:76:             n_threads = strtol(argv[1]+2, &eptr1, 10);
	leaq	2(%rbp), %rdi	#, tmp146
	movl	$10, %edx	#,
	leaq	8(%rsp), %rsi	#, tmp198
	call	strtol	#
# newton.c:76:             n_threads = strtol(argv[1]+2, &eptr1, 10);
	movl	%eax, n_threads(%rip)	# tmp184, n_threads
# newton.c:77:             res = strtol(argv[2]+2, &eptr2, 10);
	movq	16(%rbx), %rdi	# MEM[(const char * *)argv_60(D) + 16B], MEM[(const char * *)argv_60(D) + 16B]
	jmp	.L72	#
.L73:
# newton.c:72:         printf("\nArgument count not equal to 4. Exiting.\n");
	movl	$.LC15, %edi	#,
	call	puts	#
	jmp	.L62	#
.L75:
# newton.c:125:             printf("Error joining thread: %d\n", ret);
	movl	%eax, %esi	# ret,
	movl	$.LC22, %edi	#,
	xorl	%eax, %eax	#
	call	printf	#
# newton.c:126:             exit(1);
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
.LFB26:
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
# newton.c:237:     char clist[res*3];
	leal	(%rax,%rax,2), %r14d	#, tmp115
# newton.c:237:     char clist[res*3];
	movslq	%r14d, %r14	# tmp115, _2
# newton.c:236: void writePPM(FILE *fpc, FILE *fpi, int *cMapR, int *cMapG, int *cMapB, int *iter, int *roots, int res){
	pushq	%r12	#
# newton.c:237:     char clist[res*3];
	leaq	15(%r14), %rax	#, tmp117
	andq	$-16, %rax	#, tmp121
# newton.c:236: void writePPM(FILE *fpc, FILE *fpi, int *cMapR, int *cMapG, int *cMapB, int *iter, int *roots, int res){
	pushq	%rbx	#
	.cfi_offset 12, -40
	.cfi_offset 3, -48
# newton.c:236: void writePPM(FILE *fpc, FILE *fpi, int *cMapR, int *cMapG, int *cMapB, int *iter, int *roots, int res){
	movq	%rsi, %r13	# tmp133, fpi
# newton.c:237:     char clist[res*3];
	subq	%rax, %rsp	# tmp121,
	movq	%rsp, %r12	#, clist.26
# newton.c:239:     for (size_t iy = 0; iy < res*3; iy+=3){
	testq	%r14, %r14	# _2
	je	.L77	#,
	movq	%r9, %rbx	# tmp137, iter
	movq	16(%rbp), %r9	# roots, ivtmp.126
# newton.c:239:     for (size_t iy = 0; iy < res*3; iy+=3){
	xorl	%eax, %eax	# iy
	.p2align 4,,10
	.p2align 3
.L78:
# newton.c:240:         clist[iy] = cMapR[roots[ir]];  /* red */
	movslq	(%r9), %rsi	# MEM[base: _75, offset: 0B], MEM[base: _75, offset: 0B]
	addq	$4, %r9	#, ivtmp.126
# newton.c:240:         clist[iy] = cMapR[roots[ir]];  /* red */
	movl	(%rdx,%rsi,4), %edi	# *_12, *_12
	movb	%dil, (%r12,%rax)	# *_12, MEM[base: clist.26_36, index: iy_66, offset: 0B]
# newton.c:241:         clist[iy+1] = cMapG[roots[ir]];  /* green */
	movl	(%rcx,%rsi,4), %edi	# *_15, *_15
# newton.c:242:         clist[iy+2] = cMapB[roots[ir]];  /* blue */
	movl	(%r8,%rsi,4), %esi	# *_19, *_19
# newton.c:241:         clist[iy+1] = cMapG[roots[ir]];  /* green */
	movb	%dil, 1(%r12,%rax)	# *_15, MEM[base: clist.26_36, index: iy_66, offset: 1B]
# newton.c:242:         clist[iy+2] = cMapB[roots[ir]];  /* blue */
	movb	%sil, 2(%r12,%rax)	# *_19, MEM[base: clist.26_36, index: iy_66, offset: 2B]
# newton.c:239:     for (size_t iy = 0; iy < res*3; iy+=3){
	addq	$3, %rax	#, iy
# newton.c:239:     for (size_t iy = 0; iy < res*3; iy+=3){
	cmpq	%rax, %r14	# iy, _2
	ja	.L78	#,
# newton.c:245:     fwrite(clist, sizeof(char), res*3, fpc);
	movq	%r10, %rcx	# fpc,
	movq	%r14, %rdx	# _2,
	movl	$1, %esi	#,
	movq	%r12, %rdi	# clist.26,
	call	fwrite	#
	movq	%rbx, %r9	# iter, ivtmp.119
	xorl	%eax, %eax	# iy
	.p2align 4,,10
	.p2align 3
.L80:
# newton.c:249:         clist[iy] = iter[ir];  /* red */
	movl	(%r9), %edx	# MEM[base: _79, offset: 0B], MEM[base: _79, offset: 0B]
	addq	$4, %r9	#, ivtmp.119
	movb	%dl, (%r12,%rax)	# MEM[base: _79, offset: 0B], MEM[base: clist.26_36, index: iy_65, offset: 0B]
# newton.c:250:         clist[iy+1] = iter[ir];  /* green */
	movb	%dl, 1(%r12,%rax)	# MEM[base: _79, offset: 0B], MEM[base: clist.26_36, index: iy_65, offset: 1B]
# newton.c:251:         clist[iy+2] = iter[ir];  /* blue */
	movb	%dl, 2(%r12,%rax)	# MEM[base: _79, offset: 0B], MEM[base: clist.26_36, index: iy_65, offset: 2B]
# newton.c:248:     for (size_t iy = 0; iy < res*3; iy+=3){
	addq	$3, %rax	#, iy
# newton.c:248:     for (size_t iy = 0; iy < res*3; iy+=3){
	cmpq	%rax, %r14	# iy, _2
	ja	.L80	#,
.L81:
# newton.c:254:     fwrite(clist, sizeof(char), res*3, fpi);
	movq	%r13, %rcx	# fpi,
	movq	%r14, %rdx	# _2,
	movq	%r12, %rdi	# clist.26,
	movl	$1, %esi	#,
	call	fwrite	#
# newton.c:255: }
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
.L77:
	.cfi_restore_state
# newton.c:245:     fwrite(clist, sizeof(char), res*3, fpc);
	movq	%rdi, %rcx	# fpc,
	xorl	%edx, %edx	#
	movl	$1, %esi	#,
	movq	%rsp, %rdi	#,
	call	fwrite	#
	jmp	.L81	#
	.cfi_endproc
.LFE26:
	.size	writePPM, .-writePPM
	.p2align 4
	.globl	write_t
	.type	write_t, @function
write_t:
.LFB28:
	.cfi_startproc
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
# newton.c:280:     char *item_done_loc = (char*)calloc(res, sizeof(char));
	movl	$1, %esi	#,
# newton.c:279: void *write_t(void* args){
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
# newton.c:280:     char *item_done_loc = (char*)calloc(res, sizeof(char));
	movslq	res(%rip), %rbx	# res, _2
	movq	%rbx, %rdi	# _2,
	call	calloc	#
# newton.c:281:     for (size_t ix = 0; ix < res; ) {
	testq	%rbx, %rbx	# _2
	je	.L89	#,
	movq	%rax, %r13	# tmp126, item_done_loc
# newton.c:281:     for (size_t ix = 0; ix < res; ) {
	xorl	%ebx, %ebx	# ix
	.p2align 4,,10
	.p2align 3
.L95:
# newton.c:282:         pthread_mutex_lock(&item_done_mutex);
	movl	$item_done_mutex, %edi	#,
	call	pthread_mutex_lock	#
# newton.c:283:         if (item_done[ix] != 0) {
	movq	item_done(%rip), %rsi	# item_done, item_done.42_3
# newton.c:283:         if (item_done[ix] != 0) {
	cmpb	$0, (%rsi,%rbx)	#, *_4
	jne	.L102	#,
.L90:
# newton.c:286:         pthread_mutex_unlock(&item_done_mutex);
	movl	$item_done_mutex, %edi	#,
	call	pthread_mutex_unlock	#
# newton.c:288:         if (item_done_loc[ix] == 0) {
	cmpb	$0, 0(%r13,%rbx)	#, *_9
	je	.L91	#,
# newton.c:292:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	movslq	res(%rip), %rdx	# res,
	movq	%rdx, %rax	#,
# newton.c:292:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	cmpq	%rbx, %rdx	# ix, res.50_19
	ja	.L92	#,
	jmp	.L89	#
	.p2align 4,,10
	.p2align 3
.L103:
# newton.c:292:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	cmpb	$0, 0(%r13,%rbx)	#, MEM[base: item_done_loc_32, index: ix_41, offset: 0B]
	je	.L95	#,
.L92:
# newton.c:293:             int* c_roots = lroots_t[ix];
	movq	lroots_t(%rip), %rdx	# lroots_t, lroots_t
# newton.c:295:             writePPM(fpc, fpi, cMapR, cMapG, cMapB, c_iter, c_roots, res);
	movq	fpi(%rip), %rsi	# fpi,
# newton.c:293:             int* c_roots = lroots_t[ix];
	movq	(%rdx,%rbx,8), %r12	# *_13, c_roots
# newton.c:294:             int* c_iter = liter_t[ix];
	movq	liter_t(%rip), %rdx	# liter_t, liter_t
# newton.c:295:             writePPM(fpc, fpi, cMapR, cMapG, cMapB, c_iter, c_roots, res);
	movq	fpc(%rip), %rdi	# fpc,
# newton.c:294:             int* c_iter = liter_t[ix];
	movq	(%rdx,%rbx,8), %rbp	# *_16, c_iter
# newton.c:295:             writePPM(fpc, fpi, cMapR, cMapG, cMapB, c_iter, c_roots, res);
	pushq	%rax	# res.50_19
	.cfi_def_cfa_offset 56
	movl	$cMapG, %ecx	#,
	movl	$cMapR, %edx	#,
	pushq	%r12	# c_roots
	.cfi_def_cfa_offset 64
	movq	%rbp, %r9	# c_iter,
	movl	$cMapB, %r8d	#,
	call	writePPM	#
# newton.c:296:             free(c_roots);     // Free memory for line ix roots in newton_t
	movq	%r12, %rdi	# c_roots,
	call	free	#
# newton.c:297:             free(c_iter);      // Free memory for line ix iter in newton_t
	movq	%rbp, %rdi	# c_iter,
	call	free	#
# newton.c:292:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	movslq	res(%rip), %rdx	# res,
# newton.c:292:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	popq	%rcx	#
	.cfi_def_cfa_offset 56
# newton.c:292:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	incq	%rbx	# ix
# newton.c:292:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	movq	%rdx, %rax	#,
# newton.c:292:         for (; ix < res && item_done_loc[ix] != 0; ix++) {
	popq	%rsi	#
	.cfi_def_cfa_offset 48
	cmpq	%rbx, %rdx	# ix, res.50_19
	ja	.L103	#,
.L89:
# newton.c:301: }
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
.L91:
	.cfi_restore_state
# newton.c:289:             nanosleep(&tp, NULL);
	xorl	%esi, %esi	#
	movl	$tp, %edi	#,
	call	nanosleep	#
# newton.c:281:     for (size_t ix = 0; ix < res; ) {
	movslq	res(%rip), %rax	# res, res
	cmpq	%rbx, %rax	# ix, res
	ja	.L95	#,
	jmp	.L89	#
	.p2align 4,,10
	.p2align 3
.L102:
# newton.c:284:             memcpy(item_done_loc, item_done, res * sizeof(char));
	movslq	res(%rip), %rdx	# res, res
	movq	%r13, %rdi	# item_done_loc,
	call	memcpy	#
	jmp	.L90	#
	.cfi_endproc
.LFE28:
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
.LC1:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1073741824
	.align 8
.LC3:
	.long	0
	.long	1074790400
	.align 8
.LC4:
	.long	0
	.long	-1073741824
	.align 8
.LC5:
	.long	2696277389
	.long	1051772663
	.align 8
.LC6:
	.long	3539053052
	.long	1062232653
	.align 8
.LC7:
	.long	536870912
	.long	1107468383
	.align 8
.LC8:
	.long	0
	.long	1071644672
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC9:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC10:
	.long	2576980378
	.long	1072273817
	.align 8
.LC11:
	.long	2576980378
	.long	1070176665
	.align 8
.LC12:
	.long	3707135394
	.long	1072393654
	.align 8
.LC13:
	.long	2351327606
	.long	1069697316
	.align 8
.LC14:
	.long	1413754136
	.long	1075388923
	.ident	"GCC: (GNU) 9.1.1 20190503 (Red Hat 9.1.1-1)"
	.section	.note.GNU-stack,"",@progbits
