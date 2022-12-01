/* variable 'p' allocated 24 bytes of storage at offset 0 */
/* variable 's' allocated vreg 10 */
/* Function 'main' uses 24 bytes of memory and 11 virtual registers */
/* Function 'main': placing memory variables at offset -24 from %rbp */
/* Function 'main' uses 480 total bytes of memory storage for vregs */
/* Function 'main': placing vreg storage at offset -504 from %rbp */
/* Function 'main': 512 bytes of local storage allocated in stack frame */
	.section .text

	.globl main
main:
	pushq    %rbp                /* enter    $24 */
	movq     %rsp, %rbp
	subq     $512, %rsp
	leaq     -24(%rbp), %r10     /* localaddr vr11, $0 */
	movq     %r10, -496(%rbp)
	movq     $0, -488(%rbp)      /* mov_q    vr12, $0 */
	movq     -496(%rbp), %r10    /* add_q    vr13, vr11, vr12 */
	addq     -488(%rbp), %r10
	movq     %r10, -480(%rbp)
	movl     $0, -472(%rbp)      /* mov_l    vr14, $0 */
	movl     -472(%rbp), %r10d   /* sconv_lq vr15, vr14 */
	movslq   %r10d, %r10
	movq     %r10, -464(%rbp)
	movq     -464(%rbp), %r10    /* mul_q    vr16, vr15, $1 */
	imulq    $1, %r10
	movq     %r10, -456(%rbp)
	movq     -480(%rbp), %r10    /* add_q    vr17, vr13, vr16 */
	addq     -456(%rbp), %r10
	movq     %r10, -448(%rbp)
	movb     $65, -440(%rbp)     /* mov_b    vr18, $65 */
	movq     -448(%rbp), %r11    /* mov_b    (vr17), vr18 */
	movb     -440(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10     /* localaddr vr19, $0 */
	movq     %r10, -432(%rbp)
	movq     $0, -424(%rbp)      /* mov_q    vr20, $0 */
	movq     -432(%rbp), %r10    /* add_q    vr21, vr19, vr20 */
	addq     -424(%rbp), %r10
	movq     %r10, -416(%rbp)
	movl     $1, -408(%rbp)      /* mov_l    vr22, $1 */
	movl     -408(%rbp), %r10d   /* sconv_lq vr23, vr22 */
	movslq   %r10d, %r10
	movq     %r10, -400(%rbp)
	movq     -400(%rbp), %r10    /* mul_q    vr24, vr23, $1 */
	imulq    $1, %r10
	movq     %r10, -392(%rbp)
	movq     -416(%rbp), %r10    /* add_q    vr25, vr21, vr24 */
	addq     -392(%rbp), %r10
	movq     %r10, -384(%rbp)
	movb     $108, -376(%rbp)    /* mov_b    vr26, $108 */
	movq     -384(%rbp), %r11    /* mov_b    (vr25), vr26 */
	movb     -376(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10     /* localaddr vr27, $0 */
	movq     %r10, -368(%rbp)
	movq     $0, -360(%rbp)      /* mov_q    vr28, $0 */
	movq     -368(%rbp), %r10    /* add_q    vr29, vr27, vr28 */
	addq     -360(%rbp), %r10
	movq     %r10, -352(%rbp)
	movl     $2, -344(%rbp)      /* mov_l    vr30, $2 */
	movl     -344(%rbp), %r10d   /* sconv_lq vr31, vr30 */
	movslq   %r10d, %r10
	movq     %r10, -336(%rbp)
	movq     -336(%rbp), %r10    /* mul_q    vr32, vr31, $1 */
	imulq    $1, %r10
	movq     %r10, -328(%rbp)
	movq     -352(%rbp), %r10    /* add_q    vr33, vr29, vr32 */
	addq     -328(%rbp), %r10
	movq     %r10, -320(%rbp)
	movb     $105, -312(%rbp)    /* mov_b    vr34, $105 */
	movq     -320(%rbp), %r11    /* mov_b    (vr33), vr34 */
	movb     -312(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10     /* localaddr vr35, $0 */
	movq     %r10, -304(%rbp)
	movq     $0, -296(%rbp)      /* mov_q    vr36, $0 */
	movq     -304(%rbp), %r10    /* add_q    vr37, vr35, vr36 */
	addq     -296(%rbp), %r10
	movq     %r10, -288(%rbp)
	movl     $3, -280(%rbp)      /* mov_l    vr38, $3 */
	movl     -280(%rbp), %r10d   /* sconv_lq vr39, vr38 */
	movslq   %r10d, %r10
	movq     %r10, -272(%rbp)
	movq     -272(%rbp), %r10    /* mul_q    vr40, vr39, $1 */
	imulq    $1, %r10
	movq     %r10, -264(%rbp)
	movq     -288(%rbp), %r10    /* add_q    vr41, vr37, vr40 */
	addq     -264(%rbp), %r10
	movq     %r10, -256(%rbp)
	movb     $99, -248(%rbp)     /* mov_b    vr42, $99 */
	movq     -256(%rbp), %r11    /* mov_b    (vr41), vr42 */
	movb     -248(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10     /* localaddr vr43, $0 */
	movq     %r10, -240(%rbp)
	movq     $0, -232(%rbp)      /* mov_q    vr44, $0 */
	movq     -240(%rbp), %r10    /* add_q    vr45, vr43, vr44 */
	addq     -232(%rbp), %r10
	movq     %r10, -224(%rbp)
	movl     $4, -216(%rbp)      /* mov_l    vr46, $4 */
	movl     -216(%rbp), %r10d   /* sconv_lq vr47, vr46 */
	movslq   %r10d, %r10
	movq     %r10, -208(%rbp)
	movq     -208(%rbp), %r10    /* mul_q    vr48, vr47, $1 */
	imulq    $1, %r10
	movq     %r10, -200(%rbp)
	movq     -224(%rbp), %r10    /* add_q    vr49, vr45, vr48 */
	addq     -200(%rbp), %r10
	movq     %r10, -192(%rbp)
	movb     $101, -184(%rbp)    /* mov_b    vr50, $101 */
	movq     -192(%rbp), %r11    /* mov_b    (vr49), vr50 */
	movb     -184(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10     /* localaddr vr51, $0 */
	movq     %r10, -176(%rbp)
	movq     $0, -168(%rbp)      /* mov_q    vr52, $0 */
	movq     -176(%rbp), %r10    /* add_q    vr53, vr51, vr52 */
	addq     -168(%rbp), %r10
	movq     %r10, -160(%rbp)
	movl     $5, -152(%rbp)      /* mov_l    vr54, $5 */
	movl     -152(%rbp), %r10d   /* sconv_lq vr55, vr54 */
	movslq   %r10d, %r10
	movq     %r10, -144(%rbp)
	movq     -144(%rbp), %r10    /* mul_q    vr56, vr55, $1 */
	imulq    $1, %r10
	movq     %r10, -136(%rbp)
	movq     -160(%rbp), %r10    /* add_q    vr57, vr53, vr56 */
	addq     -136(%rbp), %r10
	movq     %r10, -128(%rbp)
	movl     $0, -120(%rbp)      /* mov_l    vr58, $0 */
	movq     -128(%rbp), %r11    /* mov_b    (vr57), vr58 */
	movb     -120(%rbp), %r10b
	movb     %r10b, (%r11)
	leaq     -24(%rbp), %r10     /* localaddr vr59, $0 */
	movq     %r10, -112(%rbp)
	movq     $20, -104(%rbp)     /* mov_q    vr60, $20 */
	movq     -112(%rbp), %r10    /* add_q    vr61, vr59, vr60 */
	addq     -104(%rbp), %r10
	movq     %r10, -96(%rbp)
	movl     $43, -88(%rbp)      /* mov_l    vr62, $43 */
	movq     -96(%rbp), %r11     /* mov_l    (vr61), vr62 */
	movl     -88(%rbp), %r10d
	movl     %r10d, (%r11)
	leaq     -24(%rbp), %r10     /* localaddr vr63, $0 */
	movq     %r10, -80(%rbp)
	movq     $0, -72(%rbp)       /* mov_q    vr64, $0 */
	movq     -80(%rbp), %r10     /* add_q    vr65, vr63, vr64 */
	addq     -72(%rbp), %r10
	movq     %r10, -64(%rbp)
	movq     -64(%rbp), %r10     /* mov_q    vr10, vr65 */
	movq     %r10, -504(%rbp)
	movq     -504(%rbp), %rdi    /* mov_q    vr1, vr10 */
	call     print_str           /* call     print_str */
	call     print_nl            /* call     print_nl */
	leaq     -24(%rbp), %r10     /* localaddr vr66, $0 */
	movq     %r10, -56(%rbp)
	movq     $20, -48(%rbp)      /* mov_q    vr67, $20 */
	movq     -56(%rbp), %r10     /* add_q    vr68, vr66, vr67 */
	addq     -48(%rbp), %r10
	movq     %r10, -40(%rbp)
	movq     -40(%rbp), %r11     /* mov_l    vr1, (vr68) */
	movl     (%r11), %edi
	call     print_i32           /* call     print_i32 */
	call     print_nl            /* call     print_nl */
	movl     $0, -32(%rbp)       /* mov_l    vr69, $0 */
	movl     -32(%rbp), %eax     /* mov_l    vr0, vr69 */
	jmp      .Lmain_return       /* jmp      .Lmain_return */
	jmp      .Lmain_return       /* jmp      .Lmain_return */
.Lmain_return:
	addq     $512, %rsp          /* leave    $24 */
	popq     %rbp
	ret                          /* ret       */
