/* variable 'n' allocated vreg 10 */
/* Function 'main' uses 0 bytes of memory and 11 virtual registers */
/* Function 'main' uses 40 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -40 from %rbp */
/* Function 'main': 48 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $48, %rsp
	movl     $10, -32(%rbp)
	movl     -32(%rbp), %r10d
	movl     %r10d, -40(%rbp)
	jmp      .L1
.L0:
	movl     -40(%rbp), %edi
	call     print_i32
	call     print_nl
	movl     $1, -32(%rbp)
	movl     -40(%rbp), %r10d
	subl     -32(%rbp), %r10d
	movl     %r10d, -24(%rbp)
	movl     -24(%rbp), %r10d
	movl     %r10d, -40(%rbp)
.L1:
	movl     $0, -16(%rbp)
	movl     -40(%rbp), %r10d
	cmpl     -16(%rbp), %r10d
	setg     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -8(%rbp)
	cmpl     $0, -8(%rbp)
	jne      .L0
	movl     $0, -32(%rbp)
	movl     -32(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $48, %rsp
	popq     %rbp
	ret      
