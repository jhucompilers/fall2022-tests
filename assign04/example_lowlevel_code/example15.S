/* variable 'x' allocated vreg 10 */
/* variable 'y' allocated vreg 11 */
/* Function 'main' uses 0 bytes of memory and 12 virtual registers */
/* Function 'main' uses 24 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -24 from %rbp */
/* Function 'main': 32 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $32, %rsp
	call     read_i32
	movl     %eax, -8(%rbp)
	movl     -8(%rbp), %r10d
	movl     %r10d, -24(%rbp)
	call     read_i32
	movl     %eax, -8(%rbp)
	movl     -8(%rbp), %r10d
	movl     %r10d, -16(%rbp)
	movl     -24(%rbp), %r10d
	addl     -16(%rbp), %r10d
	movl     %r10d, -8(%rbp)
	movl     -8(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $32, %rsp
	popq     %rbp
	ret      
