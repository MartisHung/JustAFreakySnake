	.file	"p_main.cpp"
	.text
	.def	time;	.scl	3;	.type	32;	.endef
	.seh_proc	time
time:
.LFB1145:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	movq	__imp__time64(%rip), %rax
	call	*%rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv:
.LFB1471:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_:
.LFB1476:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono15duration_valuesIxE4zeroEv,"x"
	.linkonce discard
	.globl	_ZNSt6chrono15duration_valuesIxE4zeroEv
	.def	_ZNSt6chrono15duration_valuesIxE4zeroEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono15duration_valuesIxE4zeroEv
_ZNSt6chrono15duration_valuesIxE4zeroEv:
.LFB1478:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_:
.LFB1497:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZL4MAPX:
	.byte	16
_ZL4MAPY:
	.byte	64
	.align 2
_ZL8MAXOFMAP:
	.word	868
	.globl	SnakeBody
	.bss
	.align 8
SnakeBody:
	.space 8
	.globl	TempSnake
	.align 8
TempSnake:
	.space 8
	.section	.text$_Z12FoodGeneratePPc,"x"
	.linkonce discard
	.globl	_Z12FoodGeneratePPc
	.def	_Z12FoodGeneratePPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12FoodGeneratePPc
_Z12FoodGeneratePPc:
.LFB1509:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$2, %ecx
	call	_Znay
	movq	%rax, -8(%rbp)
.L10:
	call	rand
	movslq	%eax, %rdx
	imulq	$-1840700269, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$3, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$14, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	call	rand
	movslq	%eax, %rdx
	imulq	$-2078209981, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$5, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$62, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	je	.L10
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$35, %al
	je	.L10
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	%rdx, %rax
	movb	$46, (%rax)
	cmpq	$0, -8(%rbp)
	je	.L12
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L12:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z7intiMapPPcS_
	.def	_Z7intiMapPPcS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7intiMapPPcS_
_Z7intiMapPPcS_:
.LFB1510:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L14
.L20:
	movl	$0, -8(%rbp)
	jmp	.L15
.L19:
	cmpl	$0, -4(%rbp)
	je	.L16
	cmpl	$15, -4(%rbp)
	je	.L16
	cmpl	$0, -8(%rbp)
	je	.L16
	cmpl	$63, -8(%rbp)
	jne	.L17
.L16:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movb	$35, (%rax)
	jmp	.L18
.L17:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movb	$32, (%rax)
.L18:
	addl	$1, -8(%rbp)
.L15:
	cmpl	$63, -8(%rbp)
	jle	.L19
	addl	$1, -4(%rbp)
.L14:
	cmpl	$15, -4(%rbp)
	jle	.L20
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	%rdx, %rax
	movb	$80, (%rax)
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z7ShowMapPPc,"x"
	.linkonce discard
	.globl	_Z7ShowMapPPc
	.def	_Z7ShowMapPPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7ShowMapPPc
_Z7ShowMapPPc:
.LFB1511:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L22
.L25:
	movl	$0, -8(%rbp)
	jmp	.L23
.L24:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %ecx
	call	putchar
	addl	$1, -8(%rbp)
.L23:
	cmpl	$63, -8(%rbp)
	jle	.L24
	movl	$10, %ecx
	call	putchar
	addl	$1, -4(%rbp)
.L22:
	cmpl	$15, -4(%rbp)
	jle	.L25
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z10MapRefreshPPcs,"x"
	.linkonce discard
	.globl	_Z10MapRefreshPPcs
	.def	_Z10MapRefreshPPcs;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10MapRefreshPPcs
_Z10MapRefreshPPcs:
.LFB1512:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L27
.L31:
	movl	$0, -8(%rbp)
	jmp	.L28
.L30:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	jne	.L29
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movb	$32, (%rax)
.L29:
	addl	$1, -8(%rbp)
.L28:
	cmpl	$63, -8(%rbp)
	jle	.L30
	addl	$1, -4(%rbp)
.L27:
	cmpl	$15, -4(%rbp)
	jle	.L31
	movl	$0, -12(%rbp)
	jmp	.L32
.L33:
	movq	SnakeBody(%rip), %rdx
	movl	-12(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	leal	255(%rax), %edx
	testw	%ax, %ax
	cmovs	%edx, %eax
	sarw	$8, %ax
	movswq	%ax, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rcx
	movq	SnakeBody(%rip), %rdx
	movl	-12(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movl	%eax, %edx
	sarw	$15, %dx
	shrw	$8, %dx
	addl	%edx, %eax
	movzbl	%al, %eax
	subl	%edx, %eax
	movswq	%ax, %rax
	addq	%rcx, %rax
	movb	$80, (%rax)
	addl	$1, -12(%rbp)
.L32:
	movswl	24(%rbp), %eax
	cmpl	%eax, -12(%rbp)
	jl	.L33
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "\12press WASD or narrow to move\0"
.LC1:
	.ascii "cls\0"
.LC2:
	.ascii "pause\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1513:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	call	__main
	movl	$2, %ecx
	call	_Znay
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movb	$1, (%rax)
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	movl	$2, %ecx
	call	_Znay
	movq	%rax, -32(%rbp)
	movl	$128, %ecx
	call	_Znay
	movq	%rax, -40(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L35
.L36:
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	$64, %ecx
	call	_Znay
	movq	%rax, (%rbx)
	addl	$1, -8(%rbp)
.L35:
	cmpl	$15, -8(%rbp)
	jle	.L36
	movb	$1, -41(%rbp)
	movw	$1, -58(%rbp)
	movl	$0, %ecx
	call	time
	movl	%eax, %ecx
	call	srand
	call	rand
	movslq	%eax, %rdx
	imulq	$-1840700269, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$3, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$14, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	movb	%dl, (%rax)
	call	rand
	movslq	%eax, %rdx
	imulq	$-2078209981, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$5, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$62, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	leal	1(%rax), %edx
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movzwl	-58(%rbp), %eax
	movswq	%ax, %rax
	movabsq	$4611686018427387900, %rdx
	cmpq	%rdx, %rax
	ja	.L37
	addq	%rax, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, SnakeBody(%rip)
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	cbtw
	sall	$8, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cbtw
	addl	%eax, %edx
	movq	SnakeBody(%rip), %rax
	movw	%dx, (%rax)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7intiMapPPcS_
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7ShowMapPPc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	printf
	jmp	.L39
.L37:
	call	__cxa_throw_bad_array_new_length
.L39:
	movq	__imp__kbhit(%rip), %rax
	call	*%rax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L39
	movq	__imp__getch(%rip), %rax
	call	*%rax
	movb	%al, -2(%rbp)
	jmp	.L40
.L55:
	movq	__imp__kbhit(%rip), %rax
	call	*%rax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L41
	movq	__imp__getch(%rip), %rax
	call	*%rax
	movb	%al, -2(%rbp)
.L41:
	movsbl	-2(%rbp), %eax
	cmpl	$119, %eax
	je	.L42
	cmpl	$119, %eax
	jg	.L43
	cmpl	$115, %eax
	je	.L44
	cmpl	$115, %eax
	jg	.L43
	cmpl	$100, %eax
	je	.L45
	cmpl	$100, %eax
	jg	.L43
	cmpl	$-32, %eax
	je	.L46
	cmpl	$97, %eax
	je	.L47
	jmp	.L43
.L42:
	movb	$0, -1(%rbp)
	jmp	.L43
.L47:
	movb	$2, -1(%rbp)
	jmp	.L43
.L44:
	movb	$1, -1(%rbp)
	jmp	.L43
.L45:
	movb	$3, -1(%rbp)
	jmp	.L43
.L46:
	movq	__imp__getch(%rip), %rax
	call	*%rax
	movb	%al, -2(%rbp)
	movsbl	-2(%rbp), %eax
	cmpl	$80, %eax
	je	.L48
	cmpl	$80, %eax
	jg	.L43
	cmpl	$77, %eax
	je	.L49
	cmpl	$77, %eax
	jg	.L43
	cmpl	$72, %eax
	je	.L50
	cmpl	$75, %eax
	je	.L51
	jmp	.L43
.L50:
	movb	$0, -1(%rbp)
	jmp	.L43
.L48:
	movb	$1, -1(%rbp)
	jmp	.L43
.L51:
	movb	$2, -1(%rbp)
	jmp	.L43
.L49:
	movb	$3, -1(%rbp)
	nop
.L43:
	leaq	-58(%rbp), %r8
	movzbl	-1(%rbp), %ecx
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_Z14PlayerMovementPPcS_8MovementRs
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	system
	movzwl	-58(%rbp), %eax
	movswl	%ax, %edx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10MapRefreshPPcs
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7ShowMapPPc
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L52
	movq	-24(%rbp), %rax
	movb	$1, (%rax)
	jmp	.L53
.L52:
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movb	$1, (%rax)
.L53:
	movq	-24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	.L54
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_Z12FoodGeneratePPc
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movb	$0, (%rax)
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
.L54:
	movl	$200, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IivEERKT_
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11this_thread9sleep_forIxSt5ratioILx1ELx1000EEEEvRKNSt6chrono8durationIT_T0_EE
.L40:
	cmpb	$0, -41(%rbp)
	jne	.L55
	movzwl	-58(%rbp), %eax
	cmpw	$868, %ax
	jne	.L55
	movl	$0, -12(%rbp)
	jmp	.L56
.L58:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L57
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L57:
	addl	$1, -12(%rbp)
.L56:
	cmpl	$15, -12(%rbp)
	jle	.L58
	cmpq	$0, -40(%rbp)
	je	.L59
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L59:
	cmpq	$0, -32(%rbp)
	je	.L60
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L60:
	movq	SnakeBody(%rip), %rax
	testq	%rax, %rax
	je	.L61
	movq	SnakeBody(%rip), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L61:
	movq	TempSnake(%rip), %rax
	testq	%rax, %rax
	je	.L62
	movq	TempSnake(%rip), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L62:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	system
	movl	$0, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "Game Over!\0"
	.section	.text$_Z14PlayerMovementPPcS_8MovementRs,"x"
	.linkonce discard
	.globl	_Z14PlayerMovementPPcS_8MovementRs
	.def	_Z14PlayerMovementPPcS_8MovementRs;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14PlayerMovementPPcS_8MovementRs
_Z14PlayerMovementPPcS_8MovementRs:
.LFB1514:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, %eax
	movq	%r9, 40(%rbp)
	movb	%al, 32(%rbp)
	movb	$0, -1(%rbp)
	cmpb	$3, 32(%rbp)
	je	.L65
	cmpb	$3, 32(%rbp)
	jg	.L66
	cmpb	$2, 32(%rbp)
	je	.L67
	cmpb	$2, 32(%rbp)
	jg	.L66
	cmpb	$0, 32(%rbp)
	je	.L68
	cmpb	$1, 32(%rbp)
	je	.L69
	jmp	.L66
.L68:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L70
	movb	$1, -1(%rbp)
.L70:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	jmp	.L66
.L69:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L71
	movb	$1, -1(%rbp)
.L71:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	jmp	.L66
.L67:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L72
	movb	$1, -1(%rbp)
.L72:
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	leal	-1(%rax), %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	jmp	.L66
.L65:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L73
	movb	$1, -1(%rbp)
.L73:
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	leal	1(%rax), %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	nop
.L66:
	movzbl	-1(%rbp), %ecx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	16(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_Z19SnakeLocationResizePcRsbPS_
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L74
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$15, %al
	je	.L74
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L74
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$63, %al
	je	.L74
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	jne	.L83
.L74:
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	puts
	movl	$0, -8(%rbp)
	jmp	.L76
.L78:
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L77
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L77:
	addl	$1, -8(%rbp)
.L76:
	cmpl	$15, -8(%rbp)
	jle	.L78
	cmpq	$0, 16(%rbp)
	je	.L79
	movq	16(%rbp), %rcx
	call	_ZdaPv
.L79:
	cmpq	$0, 24(%rbp)
	je	.L80
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L80:
	movq	SnakeBody(%rip), %rax
	testq	%rax, %rax
	je	.L81
	movq	SnakeBody(%rip), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L81:
	movq	TempSnake(%rip), %rax
	testq	%rax, %rax
	je	.L82
	movq	TempSnake(%rip), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L82:
	movl	$0, %ecx
	call	exit
.L83:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z19SnakeLocationResizePcRsbPS_,"x"
	.linkonce discard
	.globl	_Z19SnakeLocationResizePcRsbPS_
	.def	_Z19SnakeLocationResizePcRsbPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19SnakeLocationResizePcRsbPS_
_Z19SnakeLocationResizePcRsbPS_:
.LFB1515:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, %eax
	movq	%r9, 40(%rbp)
	movb	%al, 32(%rbp)
	cmpb	$0, 32(%rbp)
	je	.L85
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
.L85:
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	movswq	%ax, %rax
	movabsq	$4611686018427387900, %rdx
	cmpq	%rdx, %rax
	ja	.L86
	addq	%rax, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, TempSnake(%rip)
	movl	$0, -4(%rbp)
	jmp	.L88
.L86:
	call	__cxa_throw_bad_array_new_length
.L89:
	movq	SnakeBody(%rip), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	TempSnake(%rip), %rcx
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	addq	%rdx, %rdx
	addq	%rcx, %rdx
	movzwl	(%rax), %eax
	movw	%ax, (%rdx)
	movq	SnakeBody(%rip), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	TempSnake(%rip), %rcx
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	addq	%rdx, %rdx
	addq	%rcx, %rdx
	movzwl	(%rax), %eax
	movw	%ax, (%rdx)
	addl	$1, -4(%rbp)
.L88:
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	cwtl
	subl	$1, %eax
	cmpl	%eax, -4(%rbp)
	jl	.L89
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	cbtw
	sall	$8, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cbtw
	addl	%eax, %edx
	movq	TempSnake(%rip), %rax
	movw	%dx, (%rax)
	movq	SnakeBody(%rip), %rax
	testq	%rax, %rax
	je	.L90
	movq	SnakeBody(%rip), %rax
	testq	%rax, %rax
	je	.L91
	movq	SnakeBody(%rip), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L91:
	movq	$0, SnakeBody(%rip)
.L90:
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	movswq	%ax, %rax
	movabsq	$4611686018427387900, %rdx
	cmpq	%rdx, %rax
	ja	.L92
	addq	%rax, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, SnakeBody(%rip)
	movl	$0, -8(%rbp)
	jmp	.L94
.L92:
	call	__cxa_throw_bad_array_new_length
.L95:
	movq	TempSnake(%rip), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	SnakeBody(%rip), %rcx
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rcx, %rdx
	movzwl	(%rax), %eax
	movw	%ax, (%rdx)
	addl	$1, -8(%rbp)
.L94:
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	cwtl
	cmpl	%eax, -8(%rbp)
	jl	.L95
	movq	TempSnake(%rip), %rax
	testq	%rax, %rax
	je	.L96
	movq	TempSnake(%rip), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L96:
	movq	$0, TempSnake(%rip)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv:
.LFB1522:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IivEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IivEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IivEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IivEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IivEERKT_:
.LFB1549:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronoleIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronoleIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.def	_ZNSt6chronoleIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoleIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
_ZNSt6chronoleIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB1551:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6chronoltIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEE4zeroEv,"x"
	.linkonce discard
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEE4zeroEv
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEE4zeroEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEE4zeroEv
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEE4zeroEv:
.LFB1552:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	call	_ZNSt6chrono15duration_valuesIxE4zeroEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB1553:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB1554:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	.def	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
.LFB1557:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronomiIxSt5ratioILx1ELx1000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,"x"
	.linkonce discard
	.globl	_ZNSt6chronomiIxSt5ratioILx1ELx1000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.def	_ZNSt6chronomiIxSt5ratioILx1ELx1000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronomiIxSt5ratioILx1ELx1000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
_ZNSt6chronomiIxSt5ratioILx1ELx1000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_:
.LFB1555:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	%rax, %rbx
	movq	40(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	%rax, %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_
	movq	-32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11this_thread9sleep_forIxSt5ratioILx1ELx1000EEEEvRKNSt6chrono8durationIT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt11this_thread9sleep_forIxSt5ratioILx1ELx1000EEEEvRKNSt6chrono8durationIT_T0_EE
	.def	_ZNSt11this_thread9sleep_forIxSt5ratioILx1ELx1000EEEEvRKNSt6chrono8durationIT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11this_thread9sleep_forIxSt5ratioILx1ELx1000EEEEvRKNSt6chrono8durationIT_T0_EE
_ZNSt11this_thread9sleep_forIxSt5ratioILx1ELx1000EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB1550:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEE4zeroEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6chronoleIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	testb	%al, %al
	jne	.L118
	movq	16(%rbp), %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6chronomiIxSt5ratioILx1ELx1000EExS1_ILx1ELx1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000000000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -32(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000000000EEE5countEv
	movl	%eax, -40(%rbp)
	nop
.L117:
	leaq	-48(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	nanosleep
	cmpl	$-1, %eax
	jne	.L115
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L115
	movl	$1, %eax
	jmp	.L116
.L115:
	movl	$0, %eax
.L116:
	testb	%al, %al
	jne	.L117
	jmp	.L112
.L118:
	nop
.L112:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chronoltIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chronoltIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.def	_ZNSt6chronoltIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chronoltIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
_ZNSt6chronoltIxSt5ratioILx1ELx1000EExS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB1569:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	cmpq	%rax, %rbx
	setl	%al
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_:
.LFB1572:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1EEEES2_ILx1ELx1000EExLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE:
.LFB1573:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	%rax, %rcx
	movabsq	$2361183241434822607, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	sarq	$7, %rax
	sarq	$63, %rcx
	movq	%rcx, %rdx
	subq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000000000EEEES2_ILx1000000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1000EEEES4_RKNS1_IT_T0_EE:
.LFB1574:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	imulq	$1000000, %rax, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000000000EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE
	.def	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE
_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxS1_ILx1ELx1EEvEERKNS0_IT_T0_EE:
.LFB1577:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.def	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
_ZNSt6chrono13duration_castINS_8durationIxSt5ratioILx1ELx1000EEEExS2_ILx1ELx1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB1581:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000EEEES2_ILx1000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000EEEES2_ILx1000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE,"x"
	.linkonce discard
	.globl	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000EEEES2_ILx1000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE
	.def	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000EEEES2_ILx1000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000EEEES2_ILx1000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE
_ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILx1ELx1000EEEES2_ILx1000ELx1EExLb0ELb1EE6__castIxS2_ILx1ELx1EEEES4_RKNS1_IT_T0_EE:
.LFB1585:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6chrono8durationIxSt5ratioILx1ELx1EEE5countEv
	imulq	$1000, %rax, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6chrono8durationIxSt5ratioILx1ELx1000EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders) 11.2.0"
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	putchar;	.scl	2;	.type	32;	.endef
	.def	srand;	.scl	2;	.type	32;	.endef
	.def	printf;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	puts;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	nanosleep;	.scl	2;	.type	32;	.endef
