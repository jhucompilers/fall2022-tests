/* variable 'p' allocated 8 bytes of storage at offset 0 */
/* variable 'q' allocated vreg 10 */
/* Function 'main' uses 8 bytes of memory and 11 virtual registers */
/* Function 'main': placing memory variables at offset -8 from %rbp */
/* Function 'main' uses 64 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -72 from %rbp */
/* Function 'main': 80 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $80, %rsp
	leaq     -8(%rbp), %r10
	movq     %r10, -64(%rbp)
	movq     -64(%rbp), %r10
	movq     %r10, -72(%rbp)
	movq     $0, -64(%rbp)
	movq     -72(%rbp), %r10
	addq     -64(%rbp), %r10
	movq     %r10, -56(%rbp)
	movl     $2, -48(%rbp)
	movq     -56(%rbp), %r11
	movl     -48(%rbp), %r10d
	movl     %r10d, (%r11)
	movq     $4, -64(%rbp)
	movq     -72(%rbp), %r10
	addq     -64(%rbp), %r10
	movq     %r10, -56(%rbp)
	movl     $3, -48(%rbp)
	movq     -56(%rbp), %r11
	movl     -48(%rbp), %r10d
	movl     %r10d, (%r11)
	movq     $0, -64(%rbp)
	movq     -72(%rbp), %r10
	addq     -64(%rbp), %r10
	movq     %r10, -56(%rbp)
	movq     $4, -48(%rbp)
	movq     -72(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movq     -56(%rbp), %r11
	movl     (%r11), %r10d
	movl     %r10d, -24(%rbp)
	movq     -40(%rbp), %r11
	movl     (%r11), %r10d
	movl     %r10d, -16(%rbp)
	movl     -24(%rbp), %r10d
	addl     -16(%rbp), %r10d
	movl     %r10d, -32(%rbp)
	movl     -32(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $80, %rsp
	popq     %rbp
	ret      
