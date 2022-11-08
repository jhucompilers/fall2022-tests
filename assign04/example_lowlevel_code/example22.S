/* variable 'a' allocated vreg 10 */
/* variable 'b' allocated vreg 11 */
/* variable 'c' allocated vreg 12 */
/* Function 'main' uses 0 bytes of memory and 13 virtual registers */
/* Function 'main' uses 40 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -40 from %rbp */
/* Function 'main': 48 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $48, %rsp
	movq     $14642, -16(%rbp)
	movq     -16(%rbp), %r10
	movq     %r10, -40(%rbp)
	movq     $341491, -16(%rbp)
	movq     -40(%rbp), %r10
	imulq    -16(%rbp), %r10
	movq     %r10, -8(%rbp)
	movq     -8(%rbp), %r10
	movq     %r10, -40(%rbp)
	movq     $29, -16(%rbp)
	movq     -16(%rbp), %r10
	movq     %r10, -32(%rbp)
	movq     -40(%rbp), %r10
	imulq    -32(%rbp), %r10
	movq     %r10, -16(%rbp)
	movq     -16(%rbp), %r10
	movq     %r10, -24(%rbp)
	movq     -24(%rbp), %rdi
	call     print_i64
	call     print_nl
	movl     $0, -16(%rbp)
	movl     -16(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $48, %rsp
	popq     %rbp
	ret      
