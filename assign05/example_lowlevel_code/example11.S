/* variable 'a' allocated 4 bytes of storage at offset 0 */
/* variable 'p' allocated 8 bytes of storage at offset 8 */
/* variable 'pp' allocated vreg 10 */
/* Function 'main' uses 16 bytes of memory and 11 virtual registers */
/* Function 'main': placing memory variables at offset -16 from %rbp */
/* Function 'main' uses 56 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -72 from %rbp */
/* Function 'main': 80 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp                /* enter    $16 */
	movq     %rsp, %rbp
	subq     $80, %rsp
	leaq     -8(%rbp), %r10      /* localaddr vr11, $8 */
	movq     %r10, -64(%rbp)
	leaq     -16(%rbp), %r10     /* localaddr vr12, $0 */
	movq     %r10, -56(%rbp)
	movq     -64(%rbp), %r11     /* mov_q    (vr11), vr12 */
	movq     -56(%rbp), %r10
	movq     %r10, (%r11)
	leaq     -8(%rbp), %r10      /* localaddr vr13, $8 */
	movq     %r10, -48(%rbp)
	movq     -48(%rbp), %r10     /* mov_q    vr10, vr13 */
	movq     %r10, -72(%rbp)
	movq     -72(%rbp), %r11     /* mov_q    vr14, (vr10) */
	movq     (%r11), %r10
	movq     %r10, -40(%rbp)
	movl     $17, -32(%rbp)      /* mov_l    vr15, $17 */
	movq     -40(%rbp), %r11     /* mov_l    (vr14), vr15 */
	movl     -32(%rbp), %r10d
	movl     %r10d, (%r11)
	leaq     -16(%rbp), %r10     /* localaddr vr16, $0 */
	movq     %r10, -24(%rbp)
	movq     -24(%rbp), %r11     /* mov_l    vr0, (vr16) */
	movl     (%r11), %eax
	jmp      .Lmain_return       /* jmp      .Lmain_return */
	jmp      .Lmain_return       /* jmp      .Lmain_return */
.Lmain_return:
	addq     $80, %rsp           /* leave    $16 */
	popq     %rbp
	ret                          /* ret       */
