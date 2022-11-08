/* variable 'i' allocated vreg 10 */
/* variable 'j' allocated vreg 11 */
/* variable 'n' allocated vreg 12 */
/* variable 'm' allocated 400 bytes of storage at offset 0 */
/* Function 'main' uses 400 bytes of memory and 13 virtual registers */
/* Function 'main': placing memory variables at offset -400 from %rbp */
/* Function 'main' uses 112 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -512 from %rbp */
/* Function 'main': 512 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $512, %rsp
	movl     $0, %eax
	movl     %eax, -512(%rbp)
	jmp      .L1
.L0:
	movl     $0, -488(%rbp)
	movl     -488(%rbp), %r10d
	movl     %r10d, -496(%rbp)
	movl     $0, -480(%rbp)
	movl     -480(%rbp), %r10d
	movl     %r10d, -504(%rbp)
	jmp      .L3
.L2:
	leaq     -400(%rbp), %r10
	movq     %r10, -488(%rbp)
	movl     -512(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -480(%rbp)
	movq     -480(%rbp), %r10
	imulq    $40, %r10
	movq     %r10, -472(%rbp)
	movq     -488(%rbp), %r10
	addq     -472(%rbp), %r10
	movq     %r10, -464(%rbp)
	movl     -504(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -456(%rbp)
	movq     -456(%rbp), %r10
	imulq    $4, %r10
	movq     %r10, -448(%rbp)
	movq     -464(%rbp), %r10
	addq     -448(%rbp), %r10
	movq     %r10, -440(%rbp)
	movq     -440(%rbp), %r11
	movl     -496(%rbp), %r10d
	movl     %r10d, (%r11)
	movl     -496(%rbp), %r10d
	addl     -512(%rbp), %r10d
	movl     %r10d, -488(%rbp)
	movl     -488(%rbp), %r10d
	movl     %r10d, -496(%rbp)
	movl     $1, -480(%rbp)
	movl     -504(%rbp), %r10d
	addl     -480(%rbp), %r10d
	movl     %r10d, -472(%rbp)
	movl     -472(%rbp), %r10d
	movl     %r10d, -504(%rbp)
.L3:
	movl     $9, -464(%rbp)
	movl     -504(%rbp), %r10d
	cmpl     -464(%rbp), %r10d
	setle    %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -456(%rbp)
	cmpl     $0, -456(%rbp)
	jne      .L2
	movl     $1, -448(%rbp)
	movl     -512(%rbp), %r10d
	addl     -448(%rbp), %r10d
	movl     %r10d, -440(%rbp)
	movl     -440(%rbp), %r10d
	movl     %r10d, -512(%rbp)
.L1:
	movl     $9, -432(%rbp)
	movl     -512(%rbp), %r10d
	cmpl     -432(%rbp), %r10d
	setle    %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -424(%rbp)
	cmpl     $0, -424(%rbp)
	jne      .L0
	movl     $0, -416(%rbp)
	movl     -416(%rbp), %r10d
	movl     %r10d, -512(%rbp)
	jmp      .L5
.L4:
	movl     $0, -408(%rbp)
	movl     -408(%rbp), %r10d
	movl     %r10d, -504(%rbp)
	jmp      .L7
.L6:
	leaq     -400(%rbp), %r10
	movq     %r10, -488(%rbp)
	movl     -512(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -480(%rbp)
	movq     -480(%rbp), %r10
	imulq    $40, %r10
	movq     %r10, -472(%rbp)
	movq     -488(%rbp), %r10
	addq     -472(%rbp), %r10
	movq     %r10, -464(%rbp)
	movl     -504(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -456(%rbp)
	movq     -456(%rbp), %r10
	imulq    $4, %r10
	movq     %r10, -448(%rbp)
	movq     -464(%rbp), %r10
	addq     -448(%rbp), %r10
	movq     %r10, -440(%rbp)
	movq     -440(%rbp), %r11
	movl     (%r11), %edi
	call     print_i32
	call     print_space
	movl     $1, -488(%rbp)
	movl     -504(%rbp), %r10d
	addl     -488(%rbp), %r10d
	movl     %r10d, -480(%rbp)
	movl     -480(%rbp), %r10d
	movl     %r10d, -504(%rbp)
.L7:
	movl     $9, -472(%rbp)
	movl     -504(%rbp), %r10d
	cmpl     -472(%rbp), %r10d
	setle    %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -464(%rbp)
	cmpl     $0, -464(%rbp)
	jne      .L6
	call     print_nl
	movl     $1, -488(%rbp)
	movl     -512(%rbp), %r10d
	addl     -488(%rbp), %r10d
	movl     %r10d, -480(%rbp)
	movl     -480(%rbp), %r10d
	movl     %r10d, -512(%rbp)
.L5:
	movl     $9, -472(%rbp)
	movl     -512(%rbp), %r10d
	cmpl     -472(%rbp), %r10d
	setle    %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -464(%rbp)
	cmpl     $0, -464(%rbp)
	jne      .L4
	movl     $0, -488(%rbp)
	movl     -488(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $512, %rsp
	popq     %rbp
	ret      
