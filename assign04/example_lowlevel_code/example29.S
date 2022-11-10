/* variable 'arr' allocated vreg 10 */
/* variable 'i' allocated vreg 11 */
/* Function 'read_m500x500' uses 0 bytes of memory and 12 virtual registers */
/* variable 'a' allocated 2000000 bytes of storage at offset 0 */
/* variable 'b' allocated 2000000 bytes of storage at offset 2000000 */
/* variable 'c' allocated 2000000 bytes of storage at offset 4000000 */
/* variable 'M' allocated vreg 10 */
/* variable 'NELTS' allocated vreg 11 */
/* variable 'SZ' allocated vreg 12 */
/* variable 'i' allocated vreg 13 */
/* variable 'j' allocated vreg 14 */
/* variable 'k' allocated vreg 15 */
/* variable 'r' allocated vreg 16 */
/* variable 'val' allocated vreg 17 */
/* Function 'main' uses 6000000 bytes of memory and 18 virtual registers */
/* Function 'read_m500x500' uses 80 total bytes of memory storage for vregs */
/* Function 'read_m500x500': placing vreg storage at offset -80 from %rbp */
/* Function 'read_m500x500': 80 bytes of local storage allocated in stack frame */
	.section .text

	.globl read_m500x500
read_m500x500:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $80, %rsp
	movq     %rdi, -80(%rbp)
	movl     $0, %eax
	movl     %eax, -72(%rbp)
	jmp      .L1
.L0:
	movl     -72(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -64(%rbp)
	movq     -64(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -56(%rbp)
	movq     -80(%rbp), %r10
	addq     -56(%rbp), %r10
	movq     %r10, -48(%rbp)
	call     read_i64
	movq     %rax, -40(%rbp)
	movq     -48(%rbp), %r11
	movq     -40(%rbp), %r10
	movq     %r10, (%r11)
	movl     $1, -32(%rbp)
	movl     -72(%rbp), %r10d
	addl     -32(%rbp), %r10d
	movl     %r10d, -24(%rbp)
	movl     -24(%rbp), %r10d
	movl     %r10d, -72(%rbp)
.L1:
	movl     $250000, -16(%rbp)
	movl     -72(%rbp), %r10d
	cmpl     -16(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -8(%rbp)
	cmpl     $0, -8(%rbp)
	jne      .L0
.Lread_m500x500_return:
	addq     $80, %rsp
	popq     %rbp
	ret      
/* Function 'main': placing memory variables at offset -6000000 from %rbp */
/* Function 'main' uses 192 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -6000192 from %rbp */
/* Function 'main': 6000192 bytes of local storage allocated in stack frame */

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $6000192, %rsp
	movl     $500, -6000128(%rbp)
	movl     -6000128(%rbp), %r10d
	movl     %r10d, -6000192(%rbp)
	movl     $250000, -6000128(%rbp)
	movl     -6000128(%rbp), %r10d
	movl     %r10d, -6000184(%rbp)
	leaq     -6000000(%rbp), %r10
	movq     %r10, -6000128(%rbp)
	movq     -6000128(%rbp), %rdi
	call     read_m500x500
	leaq     -4000000(%rbp), %r10
	movq     %r10, -6000128(%rbp)
	movq     -6000128(%rbp), %rdi
	call     read_m500x500
	movl     $0, -6000120(%rbp)
	movl     -6000120(%rbp), %r10d
	movl     %r10d, -6000168(%rbp)
	jmp      .L3
.L2:
	leaq     -2000000(%rbp), %r10
	movq     %r10, -6000128(%rbp)
	movl     -6000168(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -6000120(%rbp)
	movq     -6000120(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -6000112(%rbp)
	movq     -6000128(%rbp), %r10
	addq     -6000112(%rbp), %r10
	movq     %r10, -6000104(%rbp)
	movq     $0, -6000096(%rbp)
	movq     -6000104(%rbp), %r11
	movq     -6000096(%rbp), %r10
	movq     %r10, (%r11)
	movl     $1, -6000088(%rbp)
	movl     -6000168(%rbp), %r10d
	addl     -6000088(%rbp), %r10d
	movl     %r10d, -6000080(%rbp)
	movl     -6000080(%rbp), %r10d
	movl     %r10d, -6000168(%rbp)
.L3:
	movl     -6000168(%rbp), %r10d
	cmpl     -6000184(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -6000072(%rbp)
	cmpl     $0, -6000072(%rbp)
	jne      .L2
	movl     $0, -6000064(%rbp)
	movl     -6000064(%rbp), %r10d
	movl     %r10d, -6000152(%rbp)
	jmp      .L5
.L4:
	movl     $0, -6000056(%rbp)
	movl     -6000056(%rbp), %r10d
	movl     %r10d, -6000168(%rbp)
	jmp      .L7
.L6:
	leaq     -6000000(%rbp), %r10
	movq     %r10, -6000128(%rbp)
	movl     -6000168(%rbp), %r10d
	imull    -6000192(%rbp), %r10d
	movl     %r10d, -6000120(%rbp)
	movl     -6000120(%rbp), %r10d
	addl     -6000152(%rbp), %r10d
	movl     %r10d, -6000112(%rbp)
	movl     -6000112(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -6000104(%rbp)
	movq     -6000104(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -6000096(%rbp)
	movq     -6000128(%rbp), %r10
	addq     -6000096(%rbp), %r10
	movq     %r10, -6000088(%rbp)
	movq     -6000088(%rbp), %r11
	movq     (%r11), %r10
	movq     %r10, -6000080(%rbp)
	movq     -6000080(%rbp), %r10
	movq     %r10, -6000144(%rbp)
	movl     $0, -6000072(%rbp)
	movl     -6000072(%rbp), %r10d
	movl     %r10d, -6000160(%rbp)
	jmp      .L9
.L8:
	leaq     -2000000(%rbp), %r10
	movq     %r10, -6000128(%rbp)
	movl     -6000168(%rbp), %r10d
	imull    -6000192(%rbp), %r10d
	movl     %r10d, -6000120(%rbp)
	movl     -6000120(%rbp), %r10d
	addl     -6000160(%rbp), %r10d
	movl     %r10d, -6000112(%rbp)
	movl     -6000112(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -6000104(%rbp)
	movq     -6000104(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -6000096(%rbp)
	movq     -6000128(%rbp), %r10
	addq     -6000096(%rbp), %r10
	movq     %r10, -6000088(%rbp)
	movq     -6000088(%rbp), %r11
	movq     (%r11), %r10
	movq     %r10, -6000080(%rbp)
	movq     -6000080(%rbp), %r10
	movq     %r10, -6000136(%rbp)
	leaq     -4000000(%rbp), %r10
	movq     %r10, -6000128(%rbp)
	movl     -6000152(%rbp), %r10d
	imull    -6000192(%rbp), %r10d
	movl     %r10d, -6000120(%rbp)
	movl     -6000120(%rbp), %r10d
	addl     -6000160(%rbp), %r10d
	movl     %r10d, -6000112(%rbp)
	movl     -6000112(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -6000104(%rbp)
	movq     -6000104(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -6000096(%rbp)
	movq     -6000128(%rbp), %r10
	addq     -6000096(%rbp), %r10
	movq     %r10, -6000088(%rbp)
	movq     -6000088(%rbp), %r11
	movq     (%r11), %r10
	movq     %r10, -6000072(%rbp)
	movq     -6000144(%rbp), %r10
	imulq    -6000072(%rbp), %r10
	movq     %r10, -6000080(%rbp)
	movq     -6000136(%rbp), %r10
	addq     -6000080(%rbp), %r10
	movq     %r10, -6000064(%rbp)
	movq     -6000064(%rbp), %r10
	movq     %r10, -6000136(%rbp)
	leaq     -2000000(%rbp), %r10
	movq     %r10, -6000128(%rbp)
	movl     -6000168(%rbp), %r10d
	imull    -6000192(%rbp), %r10d
	movl     %r10d, -6000120(%rbp)
	movl     -6000120(%rbp), %r10d
	addl     -6000160(%rbp), %r10d
	movl     %r10d, -6000112(%rbp)
	movl     -6000112(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -6000104(%rbp)
	movq     -6000104(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -6000096(%rbp)
	movq     -6000128(%rbp), %r10
	addq     -6000096(%rbp), %r10
	movq     %r10, -6000088(%rbp)
	movq     -6000088(%rbp), %r11
	movq     -6000136(%rbp), %r10
	movq     %r10, (%r11)
	movl     $1, -6000080(%rbp)
	movl     -6000160(%rbp), %r10d
	addl     -6000080(%rbp), %r10d
	movl     %r10d, -6000072(%rbp)
	movl     -6000072(%rbp), %r10d
	movl     %r10d, -6000160(%rbp)
.L9:
	movl     -6000160(%rbp), %r10d
	cmpl     -6000192(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -6000064(%rbp)
	cmpl     $0, -6000064(%rbp)
	jne      .L8
	movl     $1, -6000056(%rbp)
	movl     -6000168(%rbp), %r10d
	addl     -6000056(%rbp), %r10d
	movl     %r10d, -6000048(%rbp)
	movl     -6000048(%rbp), %r10d
	movl     %r10d, -6000168(%rbp)
.L7:
	movl     -6000168(%rbp), %r10d
	cmpl     -6000192(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -6000040(%rbp)
	cmpl     $0, -6000040(%rbp)
	jne      .L6
	movl     $1, -6000032(%rbp)
	movl     -6000152(%rbp), %r10d
	addl     -6000032(%rbp), %r10d
	movl     %r10d, -6000024(%rbp)
	movl     -6000024(%rbp), %r10d
	movl     %r10d, -6000152(%rbp)
.L5:
	movl     -6000152(%rbp), %r10d
	cmpl     -6000192(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -6000016(%rbp)
	cmpl     $0, -6000016(%rbp)
	jne      .L4
	movl     $0, -6000008(%rbp)
	movl     -6000008(%rbp), %r10d
	movl     %r10d, -6000168(%rbp)
	jmp      .L11
.L10:
	leaq     -2000000(%rbp), %r10
	movq     %r10, -6000128(%rbp)
	movl     -6000168(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -6000120(%rbp)
	movq     -6000120(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -6000112(%rbp)
	movq     -6000128(%rbp), %r10
	addq     -6000112(%rbp), %r10
	movq     %r10, -6000104(%rbp)
	movq     -6000104(%rbp), %r11
	movq     (%r11), %rdi
	call     print_i64
	call     print_nl
	movl     $1, -6000128(%rbp)
	movl     -6000168(%rbp), %r10d
	addl     -6000128(%rbp), %r10d
	movl     %r10d, -6000120(%rbp)
	movl     -6000120(%rbp), %r10d
	movl     %r10d, -6000168(%rbp)
.L11:
	movl     $250000, -6000112(%rbp)
	movl     -6000168(%rbp), %r10d
	cmpl     -6000112(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -6000104(%rbp)
	cmpl     $0, -6000104(%rbp)
	jne      .L10
	movl     $0, -6000128(%rbp)
	movl     -6000128(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $6000192, %rsp
	popq     %rbp
	ret      
