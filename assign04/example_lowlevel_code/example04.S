/* variable 'i' allocated vreg 10 */
/* variable 'n' allocated vreg 11 */
/* variable 'sum' allocated vreg 12 */
/* Function 'main' uses 0 bytes of memory and 13 virtual registers */

/* Function 'main' uses 7 virtual registers for locals and temp values */
/* function 'main' requires 56 total bytes of memory storage */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $64, %rsp
	movl     $0, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -48(%rbp)
	movl     $11, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -56(%rbp)
	movl     $0, -32(%rbp)
	movl     -32(%rbp), %r10d
	movl     %r10d, -64(%rbp)
	jmp      .L1
.L0:
	movl     -48(%rbp), %r10d
	addl     -64(%rbp), %r10d
	movl     %r10d, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -48(%rbp)
	movl     $1, -32(%rbp)
	movl     -64(%rbp), %r10d
	addl     -32(%rbp), %r10d
	movl     %r10d, -24(%rbp)
	movl     -24(%rbp), %r10d
	movl     %r10d, -64(%rbp)
.L1:
	movl     -64(%rbp), %r10d
	cmpl     -56(%rbp), %r10d
	setle    %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -16(%rbp)
	cmpl     $0, -16(%rbp)
	jne      .L0
	movl     -48(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $64, %rsp
	popq     %rbp
	ret      
