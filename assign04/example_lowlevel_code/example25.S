/* variable 'points' allocated 24 bytes of storage at offset 0 */
/* variable 'i' allocated vreg 10 */
/* variable 'count' allocated vreg 11 */
/* Function 'main' uses 24 bytes of memory and 12 virtual registers */
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
	movl     $11, -80(%rbp)
	movl     -80(%rbp), %r10d
	movl     %r10d, -88(%rbp)
	movl     $0, -72(%rbp)
	movl     -72(%rbp), %r10d
	movl     %r10d, -96(%rbp)
	jmp      .L1
.L0:
	leaq     -24(%rbp), %r10
	movq     %r10, -80(%rbp)
	movl     -96(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -72(%rbp)
	movq     -72(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -64(%rbp)
	movq     -80(%rbp), %r10
	addq     -64(%rbp), %r10
	movq     %r10, -56(%rbp)
	movq     $0, -48(%rbp)
	movq     -56(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movq     -40(%rbp), %r11
	movl     -88(%rbp), %r10d
	movl     %r10d, (%r11)
	movl     $1, -80(%rbp)
	movl     -88(%rbp), %r10d
	addl     -80(%rbp), %r10d
	movl     %r10d, -72(%rbp)
	movl     -72(%rbp), %r10d
	movl     %r10d, -88(%rbp)
	leaq     -24(%rbp), %r10
	movq     %r10, -80(%rbp)
	movl     -96(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -72(%rbp)
	movq     -72(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -64(%rbp)
	movq     -80(%rbp), %r10
	addq     -64(%rbp), %r10
	movq     %r10, -56(%rbp)
	movq     $4, -48(%rbp)
	movq     -56(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movq     -40(%rbp), %r11
	movl     -88(%rbp), %r10d
	movl     %r10d, (%r11)
	movl     $1, -80(%rbp)
	movl     -88(%rbp), %r10d
	addl     -80(%rbp), %r10d
	movl     %r10d, -72(%rbp)
	movl     -72(%rbp), %r10d
	movl     %r10d, -88(%rbp)
	movl     $1, -64(%rbp)
	movl     -96(%rbp), %r10d
	addl     -64(%rbp), %r10d
	movl     %r10d, -56(%rbp)
	movl     -56(%rbp), %r10d
	movl     %r10d, -96(%rbp)
.L1:
	movl     $3, -48(%rbp)
	movl     -96(%rbp), %r10d
	cmpl     -48(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -40(%rbp)
	cmpl     $0, -40(%rbp)
	jne      .L0
	movl     $2, -32(%rbp)
	movl     -32(%rbp), %r10d
	movl     %r10d, -96(%rbp)
	jmp      .L3
.L2:
	leaq     -24(%rbp), %r10
	movq     %r10, -80(%rbp)
	movl     -96(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -72(%rbp)
	movq     -72(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -64(%rbp)
	movq     -80(%rbp), %r10
	addq     -64(%rbp), %r10
	movq     %r10, -56(%rbp)
	movq     $0, -48(%rbp)
	movq     -56(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movq     -40(%rbp), %r11
	movl     (%r11), %edi
	call     print_i32
	call     print_nl
	leaq     -24(%rbp), %r10
	movq     %r10, -80(%rbp)
	movl     -96(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -72(%rbp)
	movq     -72(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -64(%rbp)
	movq     -80(%rbp), %r10
	addq     -64(%rbp), %r10
	movq     %r10, -56(%rbp)
	movq     $4, -48(%rbp)
	movq     -56(%rbp), %r10
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movq     -40(%rbp), %r11
	movl     (%r11), %edi
	call     print_i32
	call     print_nl
	movl     $1, -80(%rbp)
	movl     -96(%rbp), %r10d
	subl     -80(%rbp), %r10d
	movl     %r10d, -72(%rbp)
	movl     -72(%rbp), %r10d
	movl     %r10d, -96(%rbp)
.L3:
	movl     $0, -64(%rbp)
	movl     -96(%rbp), %r10d
	cmpl     -64(%rbp), %r10d
	setge    %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -56(%rbp)
	cmpl     $0, -56(%rbp)
	jne      .L2
	movl     $0, -80(%rbp)
	movl     -80(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $96, %rsp
	popq     %rbp
	ret      
