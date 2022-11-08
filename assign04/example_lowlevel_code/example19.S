/* variable 'c' allocated vreg 10 */
/* Function 'main' uses 0 bytes of memory and 11 virtual registers */
/* Function 'main' uses 24 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -24 from %rbp */
/* Function 'main': 32 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $32, %rsp
	movl     $67, -16(%rbp)
	movl     -16(%rbp), %r10d
	movl     $0, -8(%rbp)
	subl     %r10d, -8(%rbp)
	movb     -8(%rbp), %r10b
	movb     %r10b, -24(%rbp)
	movb     -24(%rbp), %r10b
	movsbl   %r10b, %r10d
	movl     %r10d, -16(%rbp)
	movl     -16(%rbp), %edi
	call     print_i32
	call     print_nl
	movl     $0, -16(%rbp)
	movl     -16(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $32, %rsp
	popq     %rbp
	ret      
