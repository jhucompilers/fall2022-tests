/* variable 'p' allocated 24 bytes of storage at offset 0 */
/* variable 's' allocated vreg 10 */
/* Function 'main' uses 24 bytes of memory and 11 virtual registers */
/* Function 'main': placing memory variables at offset -24 from %rbp */
/* Function 'main' uses 72 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -96 from %rbp */
/* Function 'main': 96 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $96, %rsp
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $0, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movl     $0, -64(%rbp)
	movl     -64(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -56(%rbp)
	movq     -56(%rbp), %r10
	imulq    $1, %r10
	movq     %r10, -48(%rbp)
	movq     -72(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movb     $65, -32(%rbp)
	movq     -40(%rbp), %r11
	movb     -32(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $0, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movl     $1, -64(%rbp)
	movl     -64(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -56(%rbp)
	movq     -56(%rbp), %r10
	imulq    $1, %r10
	movq     %r10, -48(%rbp)
	movq     -72(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movb     $108, -32(%rbp)
	movq     -40(%rbp), %r11
	movb     -32(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $0, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movl     $2, -64(%rbp)
	movl     -64(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -56(%rbp)
	movq     -56(%rbp), %r10
	imulq    $1, %r10
	movq     %r10, -48(%rbp)
	movq     -72(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movb     $105, -32(%rbp)
	movq     -40(%rbp), %r11
	movb     -32(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $0, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movl     $3, -64(%rbp)
	movl     -64(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -56(%rbp)
	movq     -56(%rbp), %r10
	imulq    $1, %r10
	movq     %r10, -48(%rbp)
	movq     -72(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movb     $99, -32(%rbp)
	movq     -40(%rbp), %r11
	movb     -32(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $0, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movl     $4, -64(%rbp)
	movl     -64(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -56(%rbp)
	movq     -56(%rbp), %r10
	imulq    $1, %r10
	movq     %r10, -48(%rbp)
	movq     -72(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movb     $101, -32(%rbp)
	movq     -40(%rbp), %r11
	movb     -32(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $0, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movl     $5, -64(%rbp)
	movl     -64(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -56(%rbp)
	movq     -56(%rbp), %r10
	imulq    $1, %r10
	movq     %r10, -48(%rbp)
	movq     -72(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movl     $0, -32(%rbp)
	movq     -40(%rbp), %r11
	movb     -32(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $20, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movl     $43, -64(%rbp)
	movq     -72(%rbp), %r11
	movl     -64(%rbp), %r10d
	movl     %r10d, (%r11)
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $0, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movq     -72(%rbp), %r10
	movq     %r10, -96(%rbp)
	movq     -96(%rbp), %rdi
	call     print_str
	call     print_nl
	leaq     -24(%rbp), %r10
	movq     %r10, -88(%rbp)
	movq     $20, -80(%rbp)
	movq     -88(%rbp), %r10
	addq     -80(%rbp), %r10
	movq     %r10, -72(%rbp)
	movq     -72(%rbp), %r11
	movl     (%r11), %edi
	call     print_i32
	call     print_nl
	movl     $0, -88(%rbp)
	movl     -88(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $96, %rsp
	popq     %rbp
	ret      
