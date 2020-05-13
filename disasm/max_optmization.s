	.file	"main.cpp"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "C:\\Users\\dunka\\CLionProjects\\fastert\\myLib.h\0"
LC1:
	.ascii "compare1\0"
LC2:
	.ascii "compare2\0"
	.text
	.globl	__Z7WordCmpPKcS0_
	.def	__Z7WordCmpPKcS0_;	.scl	2;	.type	32;	.endef
__Z7WordCmpPKcS0_:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$0, 8(%ebp)
	jne	L2
	movl	$46, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L2:
	cmpl	$0, 12(%ebp)
	jne	L3
	movl	$47, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L3:
	movl	$0, -12(%ebp)
	jmp	L4
L7:
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %edx
	movl	-12(%ebp), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	je	L5
	movl	$0, %eax
	jmp	L6
L5:
	addl	$1, -12(%ebp)
L4:
	cmpl	$3, -12(%ebp)
	jle	L7
	movl	$1, %eax
L6:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.globl	__Z9WordCountPci
	.def	__Z9WordCountPci;	.scl	2;	.type	32;	.endef
__Z9WordCountPci:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	movl	$0, -8(%ebp)
	movl	$0, -12(%ebp)
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movb	$10, (%eax)
	jmp	L9
L14:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	L10
	movl	-4(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	L11
L10:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	L12
	movl	-4(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	jne	L12
L11:
	addl	$1, -8(%ebp)
	addl	$1, -12(%ebp)
L12:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$48, %al
	jle	L13
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$57, %al
	jg	L13
	movl	-4(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	L13
	addl	$3, -12(%ebp)
L13:
	addl	$1, -4(%ebp)
L9:
	movl	12(%ebp), %eax
	addl	$1, %eax
	cmpl	-4(%ebp), %eax
	jg	L14
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	L15
	movl	-4(%ebp), %eax
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	L15
	addl	$1, -8(%ebp)
	addl	$1, -12(%ebp)
L15:
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
LC3:
	.ascii "fname\0"
LC4:
	.ascii "sizeknowing.st_size >= 0\0"
	.text
	.globl	__Z9SizecountPKc
	.def	__Z9SizecountPKc;	.scl	2;	.type	32;	.endef
__Z9SizecountPKc:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	cmpl	$0, 8(%ebp)
	jne	L18
	movl	$95, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L18:
	leal	-44(%ebp), %ebx
	movl	$0, %eax
	movl	$9, %edx
	movl	%ebx, %edi
	movl	%edx, %ecx
	rep stosl
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_stat
	movl	-24(%ebp), %eax
	testl	%eax, %eax
	jns	L19
	movl	$101, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L19:
	movl	-24(%ebp), %eax
	addl	$64, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.section .rdata,"dr"
LC5:
	.ascii "name\0"
LC6:
	.ascii "length>0\0"
LC7:
	.ascii "rb\0"
LC8:
	.ascii "fp\0"
LC9:
	.ascii "buffer\0"
	.text
	.globl	__Z3BufPKci
	.def	__Z3BufPKci;	.scl	2;	.type	32;	.endef
__Z3BufPKci:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$0, 8(%ebp)
	jne	L22
	movl	$108, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L22:
	cmpl	$0, 12(%ebp)
	jg	L23
	movl	$109, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L23:
	movl	12(%ebp), %eax
	addl	$1, %eax
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, -12(%ebp)
	movl	$LC7, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_fopen
	movl	%eax, -16(%ebp)
	cmpl	$0, -16(%ebp)
	jne	L24
	movl	$114, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L24:
	movl	12(%ebp), %eax
	addl	$1, %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_fread
	cmpl	$0, -12(%ebp)
	jne	L25
	movl	$117, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L25:
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_fclose
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	__Z11BufferMakerPKc
	.def	__Z11BufferMakerPKc;	.scl	2;	.type	32;	.endef
__Z11BufferMakerPKc:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9SizecountPKc
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z3BufPKci
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.globl	__Z4ret1PKcj
	.def	__Z4ret1PKcj;	.scl	2;	.type	32;	.endef
__Z4ret1PKcj:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$1, %eax
	movl	$0, %edx
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.def	___umoddi3;	.scl	2;	.type	32;	.endef
	.globl	__Z9size_wordPKcj
	.def	__Z9size_wordPKcj;	.scl	2;	.type	32;	.endef
__Z9size_wordPKcj:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -20(%ebp)
	jmp	L32
L33:
	addl	$1, -16(%ebp)
	adcl	$0, -12(%ebp)
	addl	$1, -20(%ebp)
L32:
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L33
	movl	12(%ebp), %ecx
	movl	$0, %ebx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___umoddi3
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	__Z9sum_asciiPKcj
	.def	__Z9sum_asciiPKcj;	.scl	2;	.type	32;	.endef
__Z9sum_asciiPKcj:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -20(%ebp)
	jmp	L36
L37:
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %ecx
	movsbl	%cl, %eax
	cltd
	addl	%eax, -16(%ebp)
	adcl	%edx, -12(%ebp)
	addl	$1, -20(%ebp)
L36:
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L37
	movl	12(%ebp), %ecx
	movl	$0, %ebx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___umoddi3
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.def	___udivdi3;	.scl	2;	.type	32;	.endef
	.globl	__Z20sum_ascii_div_lengthPKcj
	.def	__Z20sum_ascii_div_lengthPKcj;	.scl	2;	.type	32;	.endef
__Z20sum_ascii_div_lengthPKcj:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -24(%ebp)
	movl	$0, -20(%ebp)
	movl	$0, -28(%ebp)
	jmp	L40
L41:
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %ecx
	movsbl	%cl, %eax
	cltd
	addl	%eax, -16(%ebp)
	adcl	%edx, -12(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	addl	$1, -28(%ebp)
L40:
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L41
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___udivdi3
	movl	12(%ebp), %ecx
	movl	$0, %ebx
	movl	%ecx, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___umoddi3
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	__Z7my_hashPKcj
	.def	__Z7my_hashPKcj;	.scl	2;	.type	32;	.endef
__Z7my_hashPKcj:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -24(%ebp)
	movl	$0, -20(%ebp)
	jmp	L44
L45:
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	$0, %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	movb	%al, -25(%ebp)
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	(%eax,%eax), %edx
	movsbl	-25(%ebp), %eax
	orl	%edx, %eax
	cltd
	xorl	%eax, -16(%ebp)
	xorl	%edx, -12(%ebp)
	addl	$1, -20(%ebp)
L44:
	movl	-24(%ebp), %eax
	cmpl	-20(%ebp), %eax
	ja	L45
	movl	12(%ebp), %ecx
	movl	$0, %ebx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___umoddi3
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.globl	__Z6murmurPKcj
	.def	__Z6murmurPKcj;	.scl	2;	.type	32;	.endef
__Z6murmurPKcj:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -12(%ebp)
	movl	$1540483477, -24(%ebp)
	movl	$0, -28(%ebp)
	movl	$24, -32(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	L48
L49:
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, -36(%ebp)
	movl	-20(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	orl	%eax, -36(%ebp)
	movl	-20(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	sall	$16, %eax
	orl	%eax, -36(%ebp)
	movl	-20(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	sall	$24, %eax
	orl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	imull	$1540483477, %eax, %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	shrl	$24, %eax
	xorl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	imull	$1540483477, %eax, %eax
	movl	%eax, -36(%ebp)
	movl	-16(%ebp), %eax
	imull	$1540483477, %eax, %eax
	movl	%eax, -16(%ebp)
	movl	-36(%ebp), %eax
	xorl	%eax, -16(%ebp)
	addl	$4, -20(%ebp)
	subl	$4, -12(%ebp)
L48:
	cmpl	$3, -12(%ebp)
	ja	L49
	movl	-12(%ebp), %eax
	cmpl	$2, %eax
	je	L51
	cmpl	$3, %eax
	je	L52
	cmpl	$1, %eax
	je	L53
	jmp	L50
L52:
	movl	-20(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	sall	$16, %eax
	xorl	%eax, -16(%ebp)
L51:
	movl	-20(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	xorl	%eax, -16(%ebp)
L53:
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	xorl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	imull	$1540483477, %eax, %eax
	movl	%eax, -16(%ebp)
L50:
	movl	-16(%ebp), %eax
	shrl	$13, %eax
	xorl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	imull	$1540483477, %eax, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	shrl	$15, %eax
	xorl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	$0, %edx
	divl	12(%ebp)
	movl	%edx, %eax
	movl	$0, %edx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.globl	__Z8fletcherPKcj
	.def	__Z8fletcherPKcj;	.scl	2;	.type	32;	.endef
__Z8fletcherPKcj:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -12(%ebp)
	movl	$255, -16(%ebp)
	movl	$255, -20(%ebp)
	jmp	L56
L58:
	movl	$20, %eax
	cmpl	$20, -12(%ebp)
	cmovbe	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	subl	%eax, -12(%ebp)
L57:
	movl	8(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, 8(%ebp)
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	addl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	addl	%eax, -20(%ebp)
	subl	$1, -24(%ebp)
	cmpl	$0, -24(%ebp)
	setne	%al
	testb	%al, %al
	jne	L57
	movl	-16(%ebp), %eax
	movzbl	%al, %eax
	movl	-16(%ebp), %edx
	sarl	$8, %edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	-20(%ebp), %eax
	movzbl	%al, %eax
	movl	-20(%ebp), %edx
	sarl	$8, %edx
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
L56:
	cmpl	$0, -12(%ebp)
	jne	L58
	movl	-16(%ebp), %eax
	movzbl	%al, %eax
	movl	-16(%ebp), %edx
	sarl	$8, %edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	-20(%ebp), %eax
	movzbl	%al, %eax
	movl	-20(%ebp), %edx
	sarl	$8, %edx
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	sall	$8, %eax
	orl	-16(%ebp), %eax
	movl	$0, %edx
	divl	12(%ebp)
	movl	%edx, %eax
	movl	$0, %edx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.align 2
	.globl	__ZN4listIiPcE9FindValueES0_
	.def	__ZN4listIiPcE9FindValueES0_;	.scl	2;	.type	32;	.endef
__ZN4listIiPcE9FindValueES0_:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	$0, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
L65:
	movl	-28(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L61
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L61
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	nop
	movl	-16(%ebp), %eax
	jmp	L64
L61:
	movl	-28(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	jne	L63
	movl	$-9, %eax
	jmp	L64
L63:
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L65
L64:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.globl	_text
LC10:
	.ascii "text.txt\0"
	.data
	.align 4
_text:
	.long	LC10
	.globl	_file_name
	.section .rdata,"dr"
LC11:
	.ascii "results.cvs\0"
	.data
	.align 4
_file_name:
	.long	LC11
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC12:
	.ascii "1\0"
LC14:
	.ascii "In time - \0"
LC15:
	.ascii "\12\0"
LC16:
	.ascii "Find time time - \0"
LC17:
	.ascii "All time - \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1194:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1194
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$80, %esp
	call	___main
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	call	_clock
	movl	%eax, -16(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	_text, %eax
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z9ClearTextPKcRy
	movl	%eax, -20(%ebp)
	leal	-52(%ebp), %eax
	movl	$__Z6murmurPKcj, 8(%esp)
	movl	$3001, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
	call	__ZN9HashTableIiEC1EyPFyPKcjE
LEHE0:
	subl	$12, %esp
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	leal	-52(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB1:
	call	__ZN9HashTableIiE6updateEPcy
	subl	$12, %esp
	call	_clock
	movl	%eax, -24(%ebp)
	movl	-16(%ebp), %eax
	movl	-24(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -60(%ebp)
	fildl	-60(%ebp)
	fldl	LC13
	fdivrp	%st, %st(1)
	fstpl	-72(%ebp)
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-72(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -12(%ebp)
	jmp	L67
L68:
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 8(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9findWordsPcR9HashTableIiEj
	addl	$1, -12(%ebp)
L67:
	cmpl	$999, -12(%ebp)
	jle	L68
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	call	_clock
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -60(%ebp)
	fildl	-60(%ebp)
	fldl	LC13
	fdivrp	%st, %st(1)
	fstpl	-72(%ebp)
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-72(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-16(%ebp), %eax
	movl	-28(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -60(%ebp)
	fildl	-60(%ebp)
	fldl	LC13
	fdivrp	%st, %st(1)
	fstpl	-72(%ebp)
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-72(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE1:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9HashTableIiED1Ev
	movl	$0, %eax
	jmp	L74
L73:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9HashTableIiED1Ev
	movl	%ebx, %eax
	jmp	L71
L72:
L71:
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L74:
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1194:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1194:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1194-LLSDACSB1194
LLSDACSB1194:
	.uleb128 LEHB0-LFB1194
	.uleb128 LEHE0-LEHB0
	.uleb128 L72-LFB1194
	.uleb128 0
	.uleb128 LEHB1-LFB1194
	.uleb128 LEHE1-LEHB1
	.uleb128 L73-LFB1194
	.uleb128 0
	.uleb128 LEHB2-LFB1194
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE1194:
	.text
	.globl	__Z9ClearTextPKcRy
	.def	__Z9ClearTextPKcRy;	.scl	2;	.type	32;	.endef
__Z9ClearTextPKcRy:
LFB1195:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z11BufferMakerPKc
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9SizecountPKc
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, -32(%ebp)
	movl	$0, -12(%ebp)
	jmp	L76
L78:
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_isalpha
	testl	%eax, %eax
	jne	L77
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$32, (%eax)
L77:
	addl	$1, -12(%ebp)
L76:
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L78
	movl	$0, -12(%ebp)
	movl	$0, -24(%ebp)
	movl	$0, -20(%ebp)
	jmp	L79
L81:
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_isalpha
	testl	%eax, %eax
	je	L80
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	addl	$1, %ecx
	adcl	$0, %ebx
	movl	%ecx, -24(%ebp)
	movl	%ebx, -20(%ebp)
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %ecx
	movl	-28(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	movl	-12(%ebp), %eax
	leal	1(%eax), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	L80
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	addl	$1, %ecx
	adcl	$0, %ebx
	movl	%ecx, -24(%ebp)
	movl	%ebx, -20(%ebp)
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
L80:
	addl	$1, -12(%ebp)
L79:
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L81
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	addl	$1, %ecx
	adcl	$0, %ebx
	movl	%ecx, -24(%ebp)
	movl	%ebx, -20(%ebp)
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movb	$32, (%eax)
	movl	12(%ebp), %ecx
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-32(%ebp), %eax
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1195:
	.globl	__Z9findWordsPcR9HashTableIiEj
	.def	__Z9findWordsPcR9HashTableIiEj;	.scl	2;	.type	32;	.endef
__Z9findWordsPcR9HashTableIiEj:
LFB1196:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L84
L86:
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9HashTableIiE4findEPc
	subl	$4, %esp
L85:
	addl	$1, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L85
	addl	$1, -12(%ebp)
L84:
	movl	16(%ebp), %eax
	subl	$1, %eax
	cmpl	-12(%ebp), %eax
	ja	L86
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1196:
	.section	.text$_ZN9HashTableIiEC1EyPFyPKcjE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9HashTableIiEC1EyPFyPKcjE
	.def	__ZN9HashTableIiEC1EyPFyPKcjE;	.scl	2;	.type	32;	.endef
__ZN9HashTableIiEC1EyPFyPKcjE:
LFB1210:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1210
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-28(%ebp), %eax
	movl	$0, (%eax)
	movl	-40(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$532676608, %eax
	ja	L88
	sall	$2, %eax
	jmp	L89
L88:
	movl	$-1, %eax
L89:
	movl	%eax, (%esp)
LEHB3:
	call	__Znaj
	movl	-28(%ebp), %edx
	movl	%eax, (%edx)
	movl	$0, -12(%ebp)
	jmp	L90
L91:
	movl	$36, (%esp)
	call	__Znwj
LEHE3:
	movl	%eax, %ebx
	movl	%ebx, %ecx
LEHB4:
	call	__ZN4listIiPcEC1Ev
LEHE4:
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%ebx, (%eax)
	addl	$1, -12(%ebp)
L90:
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	L91
	jmp	L94
L93:
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	__ZdlPv
	movl	%esi, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L94:
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1210:
	.section	.gcc_except_table,"w"
LLSDA1210:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1210-LLSDACSB1210
LLSDACSB1210:
	.uleb128 LEHB3-LFB1210
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB1210
	.uleb128 LEHE4-LEHB4
	.uleb128 L93-LFB1210
	.uleb128 0
	.uleb128 LEHB5-LFB1210
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE1210:
	.section	.text$_ZN9HashTableIiEC1EyPFyPKcjE,"x"
	.linkonce discard
	.section	.text$_ZN9HashTableIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9HashTableIiED1Ev
	.def	__ZN9HashTableIiED1Ev;	.scl	2;	.type	32;	.endef
__ZN9HashTableIiED1Ev:
LFB1213:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	$0, -12(%ebp)
	jmp	L96
L98:
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	je	L97
	movl	%ebx, %ecx
	call	__ZN4listIiPcED1Ev
	movl	%ebx, (%esp)
	call	__ZdlPv
L97:
	addl	$1, -12(%ebp)
L96:
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jb	L98
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1213:
	.section	.text$_ZN9HashTableIiE6updateEPcy,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9HashTableIiE6updateEPcy
	.def	__ZN9HashTableIiE6updateEPcy;	.scl	2;	.type	32;	.endef
__ZN9HashTableIiE6updateEPcy:
LFB1214:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	$0, -12(%ebp)
	jmp	L101
L103:
	movl	-12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	addl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZN9HashTableIiE6insertEPci
	subl	$8, %esp
L102:
	addl	$1, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L102
	addl	$1, -12(%ebp)
L101:
	movl	-12(%ebp), %ecx
	movl	$0, %ebx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	$-1, %eax
	adcl	$-1, %edx
	cmpl	%edx, %ebx
	jb	L103
	cmpl	%edx, %ebx
	ja	L100
	cmpl	%eax, %ecx
	jb	L103
L100:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1214:
	.section	.text$_ZN9HashTableIiE4findEPc,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9HashTableIiE4findEPc
	.def	__ZN9HashTableIiE4findEPc;	.scl	2;	.type	32;	.endef
__ZN9HashTableIiE4findEPc:
LFB1216:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	-28(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4listIiPcE9FindValueES0_
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	cmpl	$-9, -16(%ebp)
	je	L106
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	4(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	jmp	L105
L106:
L105:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1216:
	.section	.text$_ZN4listIiPcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4listIiPcEC1Ev
	.def	__ZN4listIiPcEC1Ev;	.scl	2;	.type	32;	.endef
__ZN4listIiPcEC1Ev:
LFB1228:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	$160000, (%esp)
	call	__Znaj
	movl	-28(%ebp), %edx
	movl	%eax, (%edx)
	movl	$160000, (%esp)
	call	__Znaj
	movl	-28(%ebp), %edx
	movl	%eax, 4(%edx)
	movl	$160000, (%esp)
	call	__Znaj
	movl	-28(%ebp), %edx
	movl	%eax, 8(%edx)
	movl	$160000, (%esp)
	call	__Znaj
	movl	-28(%ebp), %edx
	movl	%eax, 12(%edx)
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	$-1, (%eax)
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	$0, (%eax)
	movl	$1, -12(%ebp)
	jmp	L109
L110:
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	-12(%ebp), %edx
	addl	$1, %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$1, (%eax)
	addl	$1, -12(%ebp)
L109:
	cmpl	$39998, -12(%ebp)
	jle	L110
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	addl	$159996, %eax
	movl	$1, (%eax)
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	addl	$159996, %eax
	movl	$-440, (%eax)
	movl	-28(%ebp), %eax
	movl	$1, 16(%eax)
	movl	-28(%ebp), %eax
	movl	$1, 20(%eax)
	movl	-28(%ebp), %eax
	movl	$1, 24(%eax)
	movl	-28(%ebp), %eax
	movl	$0, 28(%eax)
	movl	-28(%ebp), %eax
	movl	$1, 32(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1228:
	.section	.text$_ZN4listIiPcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4listIiPcED1Ev
	.def	__ZN4listIiPcED1Ev;	.scl	2;	.type	32;	.endef
__ZN4listIiPcED1Ev:
LFB1231:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L112
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L112:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L113
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L113:
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L114
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L114:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L111
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L111:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1231:
	.section	.text$_ZN9HashTableIiE6insertEPci,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9HashTableIiE6insertEPci
	.def	__ZN9HashTableIiE6insertEPci;	.scl	2;	.type	32;	.endef
__ZN9HashTableIiE6insertEPci:
LFB1232:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9HashTableIiE5find_EPc
	subl	$4, %esp
	cmpl	$-9, %eax
	sete	%al
	testb	%al, %al
	je	L116
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	-28(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4listIiPcE8PushBackES0_i
	subl	$8, %esp
L116:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1232:
	.section	.text$_ZN9HashTableIiE5find_EPc,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9HashTableIiE5find_EPc
	.def	__ZN9HashTableIiE5find_EPc;	.scl	2;	.type	32;	.endef
__ZN9HashTableIiE5find_EPc:
LFB1234:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	-28(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4listIiPcE9FindValueES0_
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	cmpl	$-9, -16(%ebp)
	jne	L119
	movl	$-9, %eax
	jmp	L120
L119:
	movl	-16(%ebp), %eax
L120:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1234:
	.section	.text$_ZN4listIiPcE8PushBackES0_i,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4listIiPcE8PushBackES0_i
	.def	__ZN4listIiPcE8PushBackES0_i;	.scl	2;	.type	32;	.endef
__ZN4listIiPcE8PushBackES0_i:
LFB1235:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-20(%ebp), %eax
	movl	8(%eax), %edx
	movl	-20(%ebp), %eax
	movl	24(%eax), %eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	-4(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%eax, (%edx)
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	movl	-4(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	-4(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
	movl	-20(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L122
	movl	-20(%ebp), %eax
	movl	8(%eax), %edx
	movl	-20(%ebp), %eax
	movl	20(%eax), %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	-4(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, (%edx)
L122:
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 20(%eax)
	movl	-20(%ebp), %eax
	movl	28(%eax), %eax
	leal	1(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1235:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1237:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1237:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1236:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L125
	cmpl	$65535, 12(%ebp)
	jne	L125
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L125:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1236:
	.section .rdata,"dr"
	.align 4
__ZL5size_:
	.long	40000
	.align 4
__ZL9num_lists:
	.long	3001
	.text
	.def	__GLOBAL__sub_I__Z7WordCmpPKcS0_;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z7WordCmpPKcS0_:
LFB1238:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1238:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z7WordCmpPKcS0_
	.section .rdata,"dr"
	.align 8
LC13:
	.long	0
	.long	1083129856
	.ident	"GCC: (GNU) 4.8.1"
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_stat;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_isalpha;	.scl	2;	.type	32;	.endef
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
