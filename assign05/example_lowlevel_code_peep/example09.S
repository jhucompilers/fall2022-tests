/* variable 'a' allocated vreg 10 */
/* variable 'n' allocated vreg 11 */
/* variable 'i' allocated vreg 12 */
/* variable 'sum' allocated vreg 13 */
/* Function 'sum' uses 0 bytes of memory and 14 virtual registers */
/* variable 'arr' allocated 12 bytes of storage at offset 0 */
/* variable 'result' allocated vreg 10 */
/* Function 'main' uses 12 bytes of memory and 11 virtual registers */
/* allocate machine register %rbx to variable 'i' (vr12), rank is 81 */
/* allocate machine register %r12 to variable 'sum' (vr13), rank is 42 */
/* allocate machine register %r13 to variable 'a' (vr10), rank is 20 */
/* allocate machine register %r14 to variable 'n' (vr11), rank is 20 */
/* Function 'sum' uses 32 total bytes of memory storage for vregs */
/* Function 'sum': placing vreg storage at offset -32 from %rbp */
/* Function 'sum': 32 bytes of local storage allocated in stack frame */
	.section .text

	.globl sum
sum:
	pushq    %rbp                /* enter    $0 */
	movq     %rsp, %rbp
	subq     $32, %rsp
	pushq    %r13
	pushq    %r14
	pushq    %rbx
	pushq    %r12
	movq     %rdi, %r13          /* mov_q    vr10, vr1 */
	movl     %esi, %r14d         /* mov_l    vr11, vr2 */
	movl     $0, %r12d           /* mov_l    vr13, $0 */
	movl     $0, %ebx            /* mov_l    vr12, $0 */
	jmp      .L1                 /* jmp      .L1 */
.L0:
	movslq   %ebx, %r9           /* sconv_lq vr14<%r9>, vr12 */
	movl     (%r13,%r9,4), %edx  /* mul_q    vr15<%r8>, vr14<%r9>, $4 */
	addl     %edx, %r12d
	addl     $1, %ebx
.L1:
	movl     %ebx, %r10d         /* cmplt_l  vr21<%r9d>, vr12, vr11 */
	cmpl     %r14d, %r10d        /* cjmp_t   vr21<%r9d>, .L0 */
	jl       .L0
	movl     %r12d, %eax         /* mov_l    vr0, vr13 */
	jmp      .Lsum_return        /* jmp      .Lsum_return */
.Lsum_return:
	popq     %r12                /* leave    $0 */
	popq     %rbx
	popq     %r14
	popq     %r13
	addq     $32, %rsp
	popq     %rbp
	ret                          /* ret       */
/* allocate machine register %rbx to variable 'result' (vr10), rank is 2 */
/* Function 'main': placing memory variables at offset -16 from %rbp */
/* Function 'main' uses 0 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -16 from %rbp */
/* Function 'main': 16 bytes of local storage allocated in stack frame */

	.globl main
main:
	pushq    %rbp                /* enter    $12 */
	movq     %rsp, %rbp
	subq     $16, %rsp
	pushq    %rbx
	subq     $8, %rsp
	leaq     -16(%rbp), %r10     /* localaddr vr12<%r9>, $0 */
	movq     %r10, %r9
	movq     %r9, %r8            /* add_q    vr16<%r8>, vr12<%r9>, $0 */
	addq     $0, %r8
	movl     $1, (%r8)           /* mov_l    (vr16<%r8d>), $1 */
	movq     %r9, %rcx           /* add_q    vr22<%rcx>, vr12<%r9>, $4 */
	addq     $4, %rcx
	movl     $2, (%rcx)          /* mov_l    (vr22<%ecx>), $2 */
	movq     %r9, %rdx           /* add_q    vr28<%rdx>, vr12<%r9>, $8 */
	addq     $8, %rdx
	movl     $3, (%rdx)          /* mov_l    (vr28<%edx>), $3 */
	movq     %r9, %rdi           /* mov_q    vr1, vr12<%r9> */
	movl     $3, %esi            /* mov_l    vr2, $3 */
	call     sum                 /* call     sum */
	jmp      .Lmain_return       /* jmp      .Lmain_return */
.Lmain_return:
	addq     $8, %rsp            /* leave    $12 */
	popq     %rbx
	addq     $16, %rsp
	popq     %rbp
	ret                          /* ret       */
