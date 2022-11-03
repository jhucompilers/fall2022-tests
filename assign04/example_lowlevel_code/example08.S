/* variable 'a' allocated vreg 10 */
/* variable 'b' allocated vreg 11 */
/* variable 'c' allocated vreg 12 */
/* Function 'main' uses 0 bytes of memory and 13 virtual registers */

/* Function 'main' uses 7 virtual registers for locals and temp values */
/* function 'main' requires 56 total bytes of memory storage */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $64, %rsp
	movl     $2, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -64(%rbp)
	movl     $3, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -56(%rbp)
	movl     $0, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -48(%rbp)
	movl     $2, -32(%rbp)
	movl     -64(%rbp), %r10d
	addl     -32(%rbp), %r10d
	movl     %r10d, -24(%rbp)
	movl     -24(%rbp), %r10d
	cmpl     -56(%rbp), %r10d
	sete     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -16(%rbp)
	cmpl     $0, -16(%rbp)
	je       .L1
	movl     $1, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -48(%rbp)
	jmp      .L0
.L1:
	movl     $2, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -48(%rbp)
.L0:
	movl     -48(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $64, %rsp
	popq     %rbp
	ret      
