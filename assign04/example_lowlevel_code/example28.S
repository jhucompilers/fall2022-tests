/* variable 'arr' allocated vreg 10 */
/* variable 'i' allocated vreg 11 */
/* Function 'read_m10x10' uses 0 bytes of memory and 12 virtual registers */
/* variable 'a' allocated 800 bytes of storage at offset 0 */
/* variable 'b' allocated 800 bytes of storage at offset 800 */
/* variable 'c' allocated 800 bytes of storage at offset 1600 */
/* variable 'M' allocated vreg 10 */
/* variable 'i' allocated vreg 11 */
/* variable 'j' allocated vreg 12 */
/* variable 'k' allocated vreg 13 */
/* variable 'r' allocated vreg 14 */
/* variable 'val' allocated vreg 15 */
/* Function 'main' uses 2400 bytes of memory and 16 virtual registers */
/* Function 'read_m10x10' uses 80 total bytes of memory storage for vregs */
/* Function 'read_m10x10': placing vreg storage at offset -80 from %rbp */
/* Function 'read_m10x10': 80 bytes of local storage allocated in stack frame */
	.section .text

	.globl read_m10x10
read_m10x10:
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
	movl     $100, -16(%rbp)
	movl     -72(%rbp), %r10d
	cmpl     -16(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -8(%rbp)
	cmpl     $0, -8(%rbp)
	jne      .L0
.Lread_m10x10_return:
	addq     $80, %rsp
	popq     %rbp
	ret      
/* Function 'main': placing memory variables at offset -2400 from %rbp */
/* Function 'main' uses 176 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -2576 from %rbp */
/* Function 'main': 2576 bytes of local storage allocated in stack frame */

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $2576, %rsp
	movl     $10, -2528(%rbp)
	movl     -2528(%rbp), %r10d
	movl     %r10d, -2576(%rbp)
	leaq     -2400(%rbp), %r10
	movq     %r10, -2528(%rbp)
	movq     -2528(%rbp), %rdi
	call     read_m10x10
	leaq     -1600(%rbp), %r10
	movq     %r10, -2528(%rbp)
	movq     -2528(%rbp), %rdi
	call     read_m10x10
	movl     $0, -2520(%rbp)
	movl     -2520(%rbp), %r10d
	movl     %r10d, -2568(%rbp)
	jmp      .L3
.L2:
	leaq     -800(%rbp), %r10
	movq     %r10, -2528(%rbp)
	movl     -2568(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -2520(%rbp)
	movq     -2520(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -2512(%rbp)
	movq     -2528(%rbp), %r10
	addq     -2512(%rbp), %r10
	movq     %r10, -2504(%rbp)
	movq     $0, -2496(%rbp)
	movq     -2504(%rbp), %r11
	movq     -2496(%rbp), %r10
	movq     %r10, (%r11)
	movl     $1, -2488(%rbp)
	movl     -2568(%rbp), %r10d
	addl     -2488(%rbp), %r10d
	movl     %r10d, -2480(%rbp)
	movl     -2480(%rbp), %r10d
	movl     %r10d, -2568(%rbp)
.L3:
	movl     $100, -2472(%rbp)
	movl     -2568(%rbp), %r10d
	cmpl     -2472(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -2464(%rbp)
	cmpl     $0, -2464(%rbp)
	jne      .L2
	movl     $0, -2456(%rbp)
	movl     -2456(%rbp), %r10d
	movl     %r10d, -2552(%rbp)
	jmp      .L5
.L4:
	movl     $0, -2448(%rbp)
	movl     -2448(%rbp), %r10d
	movl     %r10d, -2568(%rbp)
	jmp      .L7
.L6:
	leaq     -2400(%rbp), %r10
	movq     %r10, -2528(%rbp)
	movl     -2568(%rbp), %r10d
	imull    -2576(%rbp), %r10d
	movl     %r10d, -2520(%rbp)
	movl     -2520(%rbp), %r10d
	addl     -2552(%rbp), %r10d
	movl     %r10d, -2512(%rbp)
	movl     -2512(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -2504(%rbp)
	movq     -2504(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -2496(%rbp)
	movq     -2528(%rbp), %r10
	addq     -2496(%rbp), %r10
	movq     %r10, -2488(%rbp)
	movq     -2488(%rbp), %r11
	movq     (%r11), %r10
	movq     %r10, -2480(%rbp)
	movq     -2480(%rbp), %r10
	movq     %r10, -2544(%rbp)
	movl     $0, -2472(%rbp)
	movl     -2472(%rbp), %r10d
	movl     %r10d, -2560(%rbp)
	jmp      .L9
.L8:
	leaq     -800(%rbp), %r10
	movq     %r10, -2528(%rbp)
	movl     -2568(%rbp), %r10d
	imull    -2576(%rbp), %r10d
	movl     %r10d, -2520(%rbp)
	movl     -2520(%rbp), %r10d
	addl     -2560(%rbp), %r10d
	movl     %r10d, -2512(%rbp)
	movl     -2512(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -2504(%rbp)
	movq     -2504(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -2496(%rbp)
	movq     -2528(%rbp), %r10
	addq     -2496(%rbp), %r10
	movq     %r10, -2488(%rbp)
	movq     -2488(%rbp), %r11
	movq     (%r11), %r10
	movq     %r10, -2480(%rbp)
	movq     -2480(%rbp), %r10
	movq     %r10, -2536(%rbp)
	leaq     -1600(%rbp), %r10
	movq     %r10, -2528(%rbp)
	movl     -2552(%rbp), %r10d
	imull    -2576(%rbp), %r10d
	movl     %r10d, -2520(%rbp)
	movl     -2520(%rbp), %r10d
	addl     -2560(%rbp), %r10d
	movl     %r10d, -2512(%rbp)
	movl     -2512(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -2504(%rbp)
	movq     -2504(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -2496(%rbp)
	movq     -2528(%rbp), %r10
	addq     -2496(%rbp), %r10
	movq     %r10, -2488(%rbp)
	movq     -2488(%rbp), %r11
	movq     (%r11), %r10
	movq     %r10, -2472(%rbp)
	movq     -2544(%rbp), %r10
	imulq    -2472(%rbp), %r10
	movq     %r10, -2480(%rbp)
	movq     -2536(%rbp), %r10
	addq     -2480(%rbp), %r10
	movq     %r10, -2464(%rbp)
	movq     -2464(%rbp), %r10
	movq     %r10, -2536(%rbp)
	leaq     -800(%rbp), %r10
	movq     %r10, -2528(%rbp)
	movl     -2568(%rbp), %r10d
	imull    -2576(%rbp), %r10d
	movl     %r10d, -2520(%rbp)
	movl     -2520(%rbp), %r10d
	addl     -2560(%rbp), %r10d
	movl     %r10d, -2512(%rbp)
	movl     -2512(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -2504(%rbp)
	movq     -2504(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -2496(%rbp)
	movq     -2528(%rbp), %r10
	addq     -2496(%rbp), %r10
	movq     %r10, -2488(%rbp)
	movq     -2488(%rbp), %r11
	movq     -2536(%rbp), %r10
	movq     %r10, (%r11)
	movl     $1, -2480(%rbp)
	movl     -2560(%rbp), %r10d
	addl     -2480(%rbp), %r10d
	movl     %r10d, -2472(%rbp)
	movl     -2472(%rbp), %r10d
	movl     %r10d, -2560(%rbp)
.L9:
	movl     -2560(%rbp), %r10d
	cmpl     -2576(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -2464(%rbp)
	cmpl     $0, -2464(%rbp)
	jne      .L8
	movl     $1, -2456(%rbp)
	movl     -2568(%rbp), %r10d
	addl     -2456(%rbp), %r10d
	movl     %r10d, -2448(%rbp)
	movl     -2448(%rbp), %r10d
	movl     %r10d, -2568(%rbp)
.L7:
	movl     -2568(%rbp), %r10d
	cmpl     -2576(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -2440(%rbp)
	cmpl     $0, -2440(%rbp)
	jne      .L6
	movl     $1, -2432(%rbp)
	movl     -2552(%rbp), %r10d
	addl     -2432(%rbp), %r10d
	movl     %r10d, -2424(%rbp)
	movl     -2424(%rbp), %r10d
	movl     %r10d, -2552(%rbp)
.L5:
	movl     -2552(%rbp), %r10d
	cmpl     -2576(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -2416(%rbp)
	cmpl     $0, -2416(%rbp)
	jne      .L4
	movl     $0, -2408(%rbp)
	movl     -2408(%rbp), %r10d
	movl     %r10d, -2568(%rbp)
	jmp      .L11
.L10:
	leaq     -800(%rbp), %r10
	movq     %r10, -2528(%rbp)
	movl     -2568(%rbp), %r10d
	movslq   %r10d, %r10
	movq     %r10, -2520(%rbp)
	movq     -2520(%rbp), %r10
	imulq    $8, %r10
	movq     %r10, -2512(%rbp)
	movq     -2528(%rbp), %r10
	addq     -2512(%rbp), %r10
	movq     %r10, -2504(%rbp)
	movq     -2504(%rbp), %r11
	movq     (%r11), %rdi
	call     print_i64
	call     print_nl
	movl     $1, -2528(%rbp)
	movl     -2568(%rbp), %r10d
	addl     -2528(%rbp), %r10d
	movl     %r10d, -2520(%rbp)
	movl     -2520(%rbp), %r10d
	movl     %r10d, -2568(%rbp)
.L11:
	movl     $100, -2512(%rbp)
	movl     -2568(%rbp), %r10d
	cmpl     -2512(%rbp), %r10d
	setl     %r10b
	movzbl   %r10b, %r11d
	movl     %r11d, -2504(%rbp)
	cmpl     $0, -2504(%rbp)
	jne      .L10
	movl     $0, -2528(%rbp)
	movl     -2528(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $2576, %rsp
	popq     %rbp
	ret      
