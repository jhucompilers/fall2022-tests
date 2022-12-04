/* variable 'points' allocated 24 bytes of storage at offset 0 */
/* variable 'i' allocated vreg 10 */
/* variable 'count' allocated vreg 11 */
/* Function 'main' uses 24 bytes of memory and 12 virtual registers */
/* allocate machine register %rbx to variable 'i' (vr10), rank is 202 */
/* allocate machine register %r12 to variable 'count' (vr11), rank is 121 */
/* Function 'main': placing memory variables at offset -24 from %rbp */
/* Function 'main' uses 16 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -40 from %rbp */
/* Function 'main': 48 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp                /* enter    $24 */
	movq     %rsp, %rbp
	subq     $48, %rsp
	pushq    %rbx
	pushq    %r12
	movl     $11, %r12d          /* mov_l    vr11, $11 */
	movl     $0, %ebx            /* mov_l    vr10, $0 */
	jmp      .L1                 /* jmp      .L1 */
.L0:
	leaq     -24(%rbp), %r10     /* localaddr vr12<%r9>, $0 */
	movq     %r10, %r9
	movslq   %ebx, %r8           /* sconv_lq vr13<%r8>, vr10 */
	movq     %r8, %rcx           /* mul_q    vr14<%rcx>, vr13<%r8>, $8 */
	imulq    $8, %rcx
	movq     %r9, %rdx           /* add_q    vr15<%rdx>, vr12<%r9>, vr14<%rcx> */
	addq     %rcx, %rdx
	movq     %rdx, %rsi          /* add_q    vr17<%rsi>, vr15<%rdx>, $0 */
	addq     $0, %rsi
	movl     %r12d, (%rsi)       /* mov_l    (vr17<%esi>), vr11 */
	movl     %r12d, %r8d         /* add_l    vr19<%r8d>, vr11, $1 */
	addl     $1, %r8d
	movq     %rdx, %r9           /* add_q    vr25<%r9>, vr15<%rdx>, $4 */
	addq     $4, %r9
	movl     %r8d, (%r9)         /* mov_l    (vr25<%r9d>), vr19<%r8d> */
	movl     %r8d, %r12d         /* add_l    vr27<%ecx>, vr19<%r8d>, $1 */
	addl     $1, %r12d
	addl     $1, %ebx
.L1:
	movl     %ebx, %r10d         /* cmplt_l  vr31<%r9d>, vr10, $3 */
	cmpl     $3, %r10d           /* cjmp_t   vr31<%r9d>, .L0 */
	jl       .L0
	movl     $2, %ebx            /* mov_l    vr10, $2 */
	jmp      .L3                 /* jmp      .L3 */
.L2:
	leaq     -24(%rbp), %r10     /* localaddr vr12<%r9>, $0 */
	movq     %r10, %r9
	movslq   %ebx, %r8           /* sconv_lq vr13<%r8>, vr10 */
	movq     %r8, %rcx           /* mul_q    vr14<%rcx>, vr13<%r8>, $8 */
	imulq    $8, %rcx
	movq     %r9, %r10           /* add_q    vr15<%rdx>, vr12<%r9>, vr14<%rcx> */
	addq     %rcx, %r10
	addq     $0, %r10
	movq     %r10, %rsi
	movl     (%rsi), %edi        /* mov_l    vr1, (vr17<%esi>) */
	call     print_i32           /* call     print_i32 */
	call     print_nl            /* call     print_nl */
	leaq     -24(%rbp), %r10     /* localaddr vr18<%r9>, $0 */
	movq     %r10, %r9
	movslq   %ebx, %r8           /* sconv_lq vr19<%r8>, vr10 */
	movq     %r8, %rcx           /* mul_q    vr20<%rcx>, vr19<%r8>, $8 */
	imulq    $8, %rcx
	movq     %r9, %rsi           /* add_q    vr21<%rdx>, vr18<%r9>, vr20<%rcx> */
	addq     %rcx, %rsi
	addq     $4, %rsi
	movl     (%rsi), %edi        /* mov_l    vr1, (vr23<%esi>) */
	call     print_i32           /* call     print_i32 */
	call     print_nl            /* call     print_nl */
	subl     $1, %ebx
.L3:
	movl     %ebx, %r10d         /* cmpgte_l vr27<%r9d>, vr10, $0 */
	cmpl     $0, %r10d           /* cjmp_t   vr27<%r9d>, .L2 */
	jge      .L2
	movl     $0, %eax            /* mov_l    vr0, $0 */
	jmp      .Lmain_return       /* jmp      .Lmain_return */
.Lmain_return:
	popq     %r12                /* leave    $24 */
	popq     %rbx
	addq     $48, %rsp
	popq     %rbp
	ret                          /* ret       */
