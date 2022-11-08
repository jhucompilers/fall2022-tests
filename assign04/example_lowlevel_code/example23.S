/* variable 'a' allocated vreg 10 */
/* variable 'b' allocated vreg 11 */
/* variable 'c' allocated vreg 12 */
/* Function 'main' uses 0 bytes of memory and 13 virtual registers */
/* Function 'main' uses 32 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -32 from %rbp */
/* Function 'main': 32 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $32, %rsp
	movl     $44, -8(%rbp)
	movl     -8(%rbp), %r10d
	movl     %r10d, -32(%rbp)
	movl     $7, -8(%rbp)
	movl     -8(%rbp), %r10d
	movl     %r10d, -24(%rbp)
	movl     -32(%rbp), %eax
	cdq      
	movl     -24(%rbp), %r10d
	idivl    %r10d
	movl     %eax, -8(%rbp)
	movl     -8(%rbp), %r10d
	movl     %r10d, -16(%rbp)
	movl     -16(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $32, %rsp
	popq     %rbp
	ret      
