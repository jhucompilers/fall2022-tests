/* variable 'a' allocated vreg 10 */
/* variable 'n' allocated vreg 11 */
/* variable 'i' allocated vreg 12 */
/* variable 'sum' allocated vreg 13 */
/* Function 'sum' uses 0 bytes of memory and 14 virtual registers */
/* variable 'arr' allocated 12 bytes of storage at offset 0 */
/* variable 'result' allocated vreg 10 */
/* Function 'main' uses 12 bytes of memory and 11 virtual registers */
/* Function 'sum' uses 88 total bytes of memory storage for vregs */
/* Function 'sum': placing vreg storage at offset -88 from %rbp */
/* Function 'sum': 96 bytes of local storage allocated in stack frame */
	.section .text

	.globl sum
sum:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $96, %rsp
	movq     %rdi, -88(%rbp)
	movl     %esi, -80(%rbp)
	movl     $0, -56(%rbp)
	movl     -56(%rbp), %r10d
	movl     %r10d, -64(%rbp)
	movl     $0, -48(%rbp)
	movl     -48(%rbp), %r10d
	movl     %r10d, -72(%rbp)
	jmp      .L1
.L0:
	movl     -72(%rbp), %r10d
	imull    $4, %r10d
	movl     %r10d, -56(%rbp)
	movq     -88(%rbp), %r10
	addq     -56(%rbp), %r10
	movq     %r10, -48(%rbp)
	movq     -48(%rbp), %r11
	movl     (%r11), %r10d
	movl     %r10d, -32(%rbp)
	movl     -64(%rbp), %r10d
	addl     -32(%rbp), %r10d
	movl     %r10d, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -64(%rbp)
	movl     $1, -24(%rbp)
	movl     -72(%rbp), %r10d
	addl     -24(%rbp), %r10d
	movl     %r10d, -16(%rbp)
	movl     -16(%rbp), %r10d
	movl     %r10d, -72(%rbp)
.L1:
	movl     -72(%rbp), %r10d
	cmpl     -80(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -8(%rbp)
	cmpl     $0, -8(%rbp)
	jne      .L0
	movl     -64(%rbp), %eax
	jmp      .Lsum_return
.Lsum_return:
	addq     $96, %rsp
	popq     %rbp
	ret      
/* Function 'main': placing memory variables at offset -16 from %rbp */
/* Function 'main' uses 48 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -64 from %rbp */
/* Function 'main': 64 bytes of local storage allocated in stack frame */

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $64, %rsp
	leaq     -16(%rbp), %r10
	movq     %r10, -56(%rbp)
	movl     $0, -48(%rbp)
	movl     -48(%rbp), %r10d
	imull    $4, %r10d
	movl     %r10d, -40(%rbp)
	movq     -56(%rbp), %r10
	addq     -40(%rbp), %r10
	movq     %r10, -32(%rbp)
	movl     $1, -24(%rbp)
	movq     -32(%rbp), %r11
	movl     -24(%rbp), %r10d
	movl     %r10d, (%r11)
	leaq     -16(%rbp), %r10
	movq     %r10, -56(%rbp)
	movl     $1, -48(%rbp)
	movl     -48(%rbp), %r10d
	imull    $4, %r10d
	movl     %r10d, -40(%rbp)
	movq     -56(%rbp), %r10
	addq     -40(%rbp), %r10
	movq     %r10, -32(%rbp)
	movl     $2, -24(%rbp)
	movq     -32(%rbp), %r11
	movl     -24(%rbp), %r10d
	movl     %r10d, (%r11)
	leaq     -16(%rbp), %r10
	movq     %r10, -56(%rbp)
	movl     $2, -48(%rbp)
	movl     -48(%rbp), %r10d
	imull    $4, %r10d
	movl     %r10d, -40(%rbp)
	movq     -56(%rbp), %r10
	addq     -40(%rbp), %r10
	movq     %r10, -32(%rbp)
	movl     $3, -24(%rbp)
	movq     -32(%rbp), %r11
	movl     -24(%rbp), %r10d
	movl     %r10d, (%r11)
	leaq     -16(%rbp), %r10
	movq     %r10, -56(%rbp)
	movq     -56(%rbp), %rdi
	movl     $3, -48(%rbp)
	movl     -48(%rbp), %esi
	call     sum
	movl     %eax, -40(%rbp)
	movl     -40(%rbp), %r10d
	movl     %r10d, -64(%rbp)
	movl     -64(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $64, %rsp
	popq     %rbp
	ret      
