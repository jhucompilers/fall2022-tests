/* variable 'a' allocated vreg 10 */
/* variable 'b' allocated vreg 11 */
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
	movl     $4, -8(%rbp)
	movl     -8(%rbp), %r10d
	movl     %r10d, -24(%rbp)
	movl     $5, -8(%rbp)
	movl     -8(%rbp), %r10d
	movl     %r10d, -16(%rbp)
	movl     -24(%rbp), %r10d
	addl     -16(%rbp), %r10d
	movl     %r10d, -8(%rbp)
	movl     -8(%rbp), %edi
	call     print_i32
	call     print_nl
	movl     $0, -8(%rbp)
	movl     -8(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $32, %rsp
	popq     %rbp
	ret      
