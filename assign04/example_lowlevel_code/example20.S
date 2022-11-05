/* variable 'c' allocated vreg 10 */
/* Function 'ctoi' uses 0 bytes of memory and 11 virtual registers */
/* Function 'main' uses 0 bytes of memory and 10 virtual registers */
/* yarplorian: 11 */
/* Function 'ctoi' uses 16 total bytes of memory storage for vregs */
/* Function 'ctoi': placing vreg storage at offset -16 from %rbp */
/* Function 'ctoi': 16 bytes of local storage allocated in stack frame */
	.section .text

	.globl ctoi
ctoi:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $16, %rsp
	movb     %dil, -16(%rbp)
	movb     -16(%rbp), %r10b
	movsbl   %r10b, %r10d
	movl     %r10d, -8(%rbp)
	movl     -8(%rbp), %eax
	jmp      .Lctoi_return
.Lctoi_return:
	addq     $16, %rsp
	popq     %rbp
	ret      
/* Function 'main' uses 16 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -16 from %rbp */
/* Function 'main': 16 bytes of local storage allocated in stack frame */

	.globl main
main:
	pushq    %rbp
	movq     %rsp, %rbp
	subq     $16, %rsp
	movb     $72, -16(%rbp)
	movb     -16(%rbp), %dil
	call     ctoi
	movl     %eax, -8(%rbp)
	movl     -8(%rbp), %edi
	call     print_i32
	call     print_nl
	movb     $101, -16(%rbp)
	movb     -16(%rbp), %dil
	call     ctoi
	movl     %eax, -8(%rbp)
	movl     -8(%rbp), %edi
	call     print_i32
	call     print_nl
	movb     $108, -16(%rbp)
	movb     -16(%rbp), %dil
	call     ctoi
	movl     %eax, -8(%rbp)
	movl     -8(%rbp), %edi
	call     print_i32
	call     print_nl
	movb     $108, -16(%rbp)
	movb     -16(%rbp), %dil
	call     ctoi
	movl     %eax, -8(%rbp)
	movl     -8(%rbp), %edi
	call     print_i32
	call     print_nl
	movb     $111, -16(%rbp)
	movb     -16(%rbp), %dil
	call     ctoi
	movl     %eax, -8(%rbp)
	movl     -8(%rbp), %edi
	call     print_i32
	call     print_nl
	movl     $0, -16(%rbp)
	movl     -16(%rbp), %eax
	jmp      .Lmain_return
.Lmain_return:
	addq     $16, %rsp
	popq     %rbp
	ret      
