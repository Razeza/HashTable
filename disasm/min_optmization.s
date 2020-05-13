	.file	"main.cpp"
	.text
	.p2align 4,,15
	.globl	__Z6murmurPKcj
	.def	__Z6murmurPKcj;	.scl	2;	.type	32;	.endef
__Z6murmurPKcj:
LFB74:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	%ebx, (%esp)
	call	_strlen
	cmpl	$3, %eax
	jbe	L9
	leal	-4(%eax), %edx
	movl	%eax, %ecx
	shrl	$2, %edx
	leal	4(%ebx,%edx,4), %edi
	.p2align 4,,7
L4:
	movzbl	1(%ebx), %edx
	addl	$4, %ebx
	movzbl	-2(%ebx), %esi
	movzbl	-4(%ebx), %ebp
	sall	$8, %edx
	sall	$16, %esi
	orl	%esi, %edx
	movzbl	-1(%ebx), %esi
	orl	%ebp, %edx
	sall	$24, %esi
	orl	%esi, %edx
	imull	$1540483477, %edx, %edx
	movl	%edx, %esi
	shrl	$24, %esi
	xorl	%edx, %esi
	imull	$1540483477, %ecx, %edx
	imull	$1540483477, %esi, %ecx
	xorl	%edx, %ecx
	cmpl	%edi, %ebx
	jne	L4
	andl	$3, %eax
	movl	%eax, %edx
L2:
	cmpl	$2, %edx
	je	L6
	cmpl	$3, %edx
	je	L7
	cmpl	$1, %edx
	je	L8
L5:
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	imull	$1540483477, %eax, %edx
	movl	%edx, %eax
	shrl	$15, %eax
	xorl	%edx, %eax
	xorl	%edx, %edx
	divl	52(%esp)
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	movl	%edx, %eax
	xorl	%edx, %edx
	ret
	.p2align 4,,7
L7:
	.cfi_restore_state
	movzbl	2(%edi), %eax
	sall	$16, %eax
	xorl	%eax, %ecx
L6:
	movzbl	1(%edi), %eax
	sall	$8, %eax
	xorl	%eax, %ecx
L8:
	movzbl	(%edi), %eax
	xorl	%ecx, %eax
	imull	$1540483477, %eax, %ecx
	jmp	L5
L9:
	movl	%eax, %edx
	movl	%ebx, %edi
	movl	%eax, %ecx
	jmp	L2
	.cfi_endproc
LFE74:
	.p2align 4,,15
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1283:
	.cfi_startproc
	movl	$__ZStL8__ioinit, %ecx
	jmp	__ZNSt8ios_base4InitD1Ev
	.cfi_endproc
LFE1283:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "C:\\Users\\dunka\\CLionProjects\\fastert\\myLib.h\0"
LC1:
	.ascii "fname\0"
	.section	.text.unlikely,"x"
	.def	__Z9SizecountPKc.part.1;	.scl	3;	.type	32;	.endef
__Z9SizecountPKc.part.1:
LFB1286:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$95, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
	.cfi_endproc
LFE1286:
	.text
	.align 2
	.p2align 4,,15
	.def	__ZN9HashTableIiED1Ev.isra.4;	.scl	3;	.type	32;	.endef
__ZN9HashTableIiED1Ev.isra.4:
LFB1289:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%eax, %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%edx, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%esi, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	(%edx), %ecx
	movl	(%eax), %edx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	je	L23
	.p2align 4,,7
L29:
	movl	(%edx,%eax,4), %ebx
	testl	%ebx, %ebx
	je	L24
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L25
	movl	%eax, (%esp)
	call	__ZdaPv
L25:
	movl	12(%ebx), %eax
	testl	%eax, %eax
	je	L26
	movl	%eax, (%esp)
	call	__ZdaPv
L26:
	movl	4(%ebx), %eax
	testl	%eax, %eax
	je	L27
	movl	%eax, (%esp)
	call	__ZdaPv
L27:
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L28
	movl	%eax, (%esp)
	call	__ZdaPv
L28:
	movl	%ebx, (%esp)
	call	__ZdlPv
	movl	0(%ebp), %edx
	movl	(%edi), %ecx
L24:
	addl	$1, %esi
	cmpl	%ecx, %esi
	movl	%esi, %eax
	jb	L29
L23:
	movl	%edx, (%esp)
	call	__ZdlPv
	addl	$28, %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1289:
	.section .rdata,"dr"
LC2:
	.ascii "compare1\0"
LC3:
	.ascii "compare2\0"
	.text
	.p2align 4,,15
	.globl	__Z7WordCmpPKcS0_
	.def	__Z7WordCmpPKcS0_;	.scl	2;	.type	32;	.endef
__Z7WordCmpPKcS0_:
LFB21:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edx
	movl	36(%esp), %eax
	testl	%edx, %edx
	je	L54
	testl	%eax, %eax
	je	L55
	movzbl	(%eax), %ecx
	cmpb	%cl, (%edx)
	jne	L52
	movzbl	1(%eax), %ecx
	cmpb	%cl, 1(%edx)
	jne	L52
	movzbl	2(%eax), %ecx
	cmpb	%cl, 2(%edx)
	jne	L52
	movzbl	3(%eax), %eax
	cmpb	%al, 3(%edx)
	sete	%al
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
L52:
	.cfi_restore_state
	xorl	%eax, %eax
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L54:
	.cfi_restore_state
	movl	$46, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L55:
	movl	$47, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
	.cfi_endproc
LFE21:
	.p2align 4,,15
	.globl	__Z9WordCountPci
	.def	__Z9WordCountPci;	.scl	2;	.type	32;	.endef
__Z9WordCountPci:
LFB22:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	20(%esp), %edi
	movl	16(%esp), %ebx
	testl	%edi, %edi
	movb	$10, 1(%ebx,%edi)
	js	L65
	leal	2(%edi), %esi
	movl	$1, %edx
	xorl	%eax, %eax
	jmp	L63
	.p2align 4,,7
L58:
	cmpb	$10, (%ebx,%edx)
	je	L59
L61:
	subl	$49, %ecx
	cmpb	$8, %cl
	ja	L60
	cmpb	$32, (%ebx,%edx)
	leal	3(%eax), %ecx
	cmovne	%ecx, %eax
L60:
	addl	$1, %edx
	cmpl	%esi, %edx
	je	L67
L63:
	movzbl	-1(%ebx,%edx), %ecx
	cmpb	$32, %cl
	jne	L58
	cmpb	$32, (%ebx,%edx)
	je	L60
L59:
	addl	$1, %eax
	jmp	L61
	.p2align 4,,7
L67:
	addl	$1, %edi
L57:
	cmpb	$32, (%ebx,%edi)
	je	L64
	xorl	%edx, %edx
	cmpb	$32, -1(%ebx,%edi)
	sete	%dl
	addl	%edx, %eax
L64:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L65:
	.cfi_restore_state
	xorl	%edi, %edi
	xorl	%eax, %eax
	jmp	L57
	.cfi_endproc
LFE22:
	.section .rdata,"dr"
LC4:
	.ascii "sizeknowing.st_size >= 0\0"
	.text
	.p2align 4,,15
	.globl	__Z9SizecountPKc
	.def	__Z9SizecountPKc;	.scl	2;	.type	32;	.endef
__Z9SizecountPKc:
LFB23:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	subl	$72, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %edx
	testl	%edx, %edx
	je	L72
	xorl	%eax, %eax
	movl	$9, %ecx
	leal	28(%esp), %edi
	rep stosl
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_stat
	movl	48(%esp), %eax
	testl	%eax, %eax
	js	L73
	addl	$72, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L72:
	.cfi_restore_state
	call	__Z9SizecountPKc.part.1
L73:
	movl	$101, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.cfi_endproc
LFE23:
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
	.p2align 4,,15
	.globl	__Z3BufPKci
	.def	__Z3BufPKci;	.scl	2;	.type	32;	.endef
__Z3BufPKci:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %edi
	movl	52(%esp), %esi
	testl	%edi, %edi
	je	L80
	testl	%esi, %esi
	jle	L81
	leal	1(%esi), %ebp
	movl	$1, 4(%esp)
	movl	%ebp, (%esp)
	call	_calloc
	movl	%edi, (%esp)
	movl	$LC7, 4(%esp)
	movl	%eax, %ebx
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %edi
	je	L82
	movl	%eax, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_fread
	testl	%ebx, %ebx
	je	L83
	movl	%edi, (%esp)
	movb	$0, (%ebx,%esi)
	call	_fclose
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L80:
	.cfi_restore_state
	movl	$108, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L83:
	movl	$117, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L82:
	movl	$114, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L81:
	movl	$109, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	__Z11BufferMakerPKc
	.def	__Z11BufferMakerPKc;	.scl	2;	.type	32;	.endef
__Z11BufferMakerPKc:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	96(%esp), %esi
	testl	%esi, %esi
	je	L91
	xorl	%eax, %eax
	movl	$9, %ecx
	leal	28(%esp), %edi
	rep stosl
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_stat
	movl	48(%esp), %edi
	testl	%edi, %edi
	js	L92
	je	L93
	leal	1(%edi), %ebp
	movl	$1, 4(%esp)
	movl	%ebp, (%esp)
	call	_calloc
	movl	%esi, (%esp)
	movl	$LC7, 4(%esp)
	movl	%eax, %ebx
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %esi
	je	L94
	movl	%eax, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_fread
	testl	%ebx, %ebx
	je	L95
	movl	%esi, (%esp)
	movb	$0, (%ebx,%edi)
	call	_fclose
	addl	$76, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L91:
	.cfi_restore_state
	call	__Z9SizecountPKc.part.1
L95:
	movl	$117, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L94:
	movl	$114, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L93:
	movl	$109, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L92:
	movl	$101, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	__Z4ret1PKcj
	.def	__Z4ret1PKcj;	.scl	2;	.type	32;	.endef
__Z4ret1PKcj:
LFB69:
	.cfi_startproc
	movl	$1, %eax
	xorl	%edx, %edx
	ret
	.cfi_endproc
LFE69:
	.def	___umoddi3;	.scl	2;	.type	32;	.endef
	.p2align 4,,15
	.globl	__Z9size_wordPKcj
	.def	__Z9size_wordPKcj;	.scl	2;	.type	32;	.endef
__Z9size_wordPKcj:
LFB70:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ecx
	cmpb	$0, (%ecx)
	je	L101
	addl	$1, %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,7
L100:
	addl	$1, %eax
	adcl	$0, %edx
	addl	$1, %ecx
	cmpb	$0, -1(%ecx)
	jne	L100
	movl	36(%esp), %ecx
	movl	$0, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	call	___umoddi3
L98:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L101:
	.cfi_restore_state
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	L98
	.cfi_endproc
LFE70:
	.p2align 4,,15
	.globl	__Z9sum_asciiPKcj
	.def	__Z9sum_asciiPKcj;	.scl	2;	.type	32;	.endef
__Z9sum_asciiPKcj:
LFB71:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movsbl	(%esi), %ecx
	testb	%cl, %cl
	je	L107
	addl	$1, %esi
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,7
L106:
	movl	%ecx, %ebx
	sarl	$31, %ebx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	addl	$1, %esi
	movsbl	-1(%esi), %ecx
	testb	%cl, %cl
	jne	L106
	movl	36(%esp), %ebx
	movl	$0, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ebx, 8(%esp)
	call	___umoddi3
L104:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L107:
	.cfi_restore_state
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	L104
	.cfi_endproc
LFE71:
	.def	___udivdi3;	.scl	2;	.type	32;	.endef
	.p2align 4,,15
	.globl	__Z20sum_ascii_div_lengthPKcj
	.def	__Z20sum_ascii_div_lengthPKcj;	.scl	2;	.type	32;	.endef
__Z20sum_ascii_div_lengthPKcj:
LFB72:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebp
	movsbl	0(%ebp), %ecx
	testb	%cl, %cl
	je	L112
	addl	$1, %ebp
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%edi, %edi
	.p2align 4,,7
L111:
	movl	%ecx, %ebx
	sarl	$31, %ebx
	addl	%ecx, %esi
	adcl	%ebx, %edi
	addl	$1, %eax
	adcl	$0, %edx
	addl	$1, %ebp
	movsbl	-1(%ebp), %ecx
	testb	%cl, %cl
	jne	L111
L110:
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	call	___udivdi3
	movl	52(%esp), %ebx
	movl	$0, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___umoddi3
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L112:
	.cfi_restore_state
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%edi, %edi
	jmp	L110
	.cfi_endproc
LFE72:
	.p2align 4,,15
	.globl	__Z7my_hashPKcj
	.def	__Z7my_hashPKcj;	.scl	2;	.type	32;	.endef
__Z7my_hashPKcj:
LFB73:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	%ebx, (%esp)
	call	_strlen
	testl	%eax, %eax
	je	L121
	leal	(%ebx,%eax), %ebp
	xorl	%edi, %edi
	xorl	%esi, %esi
	.p2align 4,,7
L120:
	movsbl	(%ebx), %eax
	addl	$1, %ebx
	leal	(%eax,%eax), %ecx
	orl	%eax, %ecx
	movl	%ecx, %eax
	xorl	%ecx, %edi
	cltd
	xorl	%edx, %esi
	cmpl	%ebp, %ebx
	jne	L120
	movl	52(%esp), %eax
	movl	$0, 12(%esp)
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	call	___umoddi3
L118:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L121:
	.cfi_restore_state
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	L118
	.cfi_endproc
LFE73:
	.p2align 4,,15
	.globl	__Z8fletcherPKcj
	.def	__Z8fletcherPKcj;	.scl	2;	.type	32;	.endef
__Z8fletcherPKcj:
LFB75:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	%ebx, (%esp)
	call	_strlen
	testl	%eax, %eax
	je	L129
	movl	$255, %ecx
	movl	$255, %edx
	movl	$20, %ebp
	.p2align 4,,7
L128:
	cmpl	$20, %eax
	movl	%ebp, %edi
	cmovbe	%eax, %edi
	subl	%edi, %eax
	addl	%ebx, %edi
	.p2align 4,,7
L126:
	addl	$1, %ebx
	movsbl	-1(%ebx), %esi
	addl	%esi, %edx
	addl	%edx, %ecx
	cmpl	%edi, %ebx
	jne	L126
	movzbl	%dl, %esi
	sarl	$8, %edx
	addl	%esi, %edx
	movzbl	%cl, %esi
	sarl	$8, %ecx
	addl	%esi, %ecx
	testl	%eax, %eax
	jne	L128
	movzbl	%cl, %eax
	sarl	$8, %ecx
	addl	%ecx, %eax
	movzbl	%dl, %ecx
	sarl	$8, %edx
	sall	$8, %eax
	addl	%ecx, %edx
	orl	%edx, %eax
L124:
	xorl	%edx, %edx
	divl	52(%esp)
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	movl	%edx, %eax
	xorl	%edx, %edx
	ret
L129:
	.cfi_restore_state
	movl	$65535, %eax
	jmp	L124
	.cfi_endproc
LFE75:
	.align 2
	.p2align 4,,15
	.globl	__ZN4listIiPcE9FindValueES0_
	.def	__ZN4listIiPcE9FindValueES0_;	.scl	2;	.type	32;	.endef
__ZN4listIiPcE9FindValueES0_:
LFB84:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	28(%ecx), %eax
	movl	16(%ecx), %ebx
	testl	%eax, %eax
	jne	L132
	movl	20(%ecx), %edx
	jmp	L134
	.p2align 4,,7
L140:
	movl	8(%esi), %eax
	movl	(%eax,%ebx,4), %ebx
L134:
	cmpl	%edx, %ebx
	jne	L140
L138:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	$-9, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$4
	.p2align 4,,7
L132:
	.cfi_restore_state
	movl	(%ecx), %ebp
	jmp	L135
	.p2align 4,,7
L141:
	cmpl	%ebx, 20(%esi)
	je	L138
	movl	8(%esi), %eax
	movl	(%eax,%edi), %ebx
L135:
	movl	0(%ebp,%ebx,4), %eax
	leal	0(,%ebx,4), %edi
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L141
	addl	$28, %esp
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE84:
	.p2align 4,,15
	.globl	__Z9ClearTextPKcRy
	.def	__Z9ClearTextPKcRy;	.scl	2;	.type	32;	.endef
__Z9ClearTextPKcRy:
LFB1241:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$140, %esp
	.cfi_def_cfa_offset 160
	movl	160(%esp), %ebx
	testl	%ebx, %ebx
	je	L172
	xorl	%eax, %eax
	movl	$9, %ecx
	leal	56(%esp), %edi
	rep stosl
	leal	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_stat
	movl	76(%esp), %ebp
	testl	%ebp, %ebp
	js	L148
	je	L173
	leal	1(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	$1, 4(%esp)
	movl	%ecx, 24(%esp)
	call	_calloc
	movl	$LC7, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	_fopen
	movl	24(%esp), %ecx
	testl	%eax, %eax
	movl	%eax, %edi
	je	L174
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	$1, 4(%esp)
	movl	%esi, (%esp)
	call	_fread
	testl	%esi, %esi
	je	L175
	movb	$0, (%esi,%ebp)
	movl	%edi, (%esp)
	leal	92(%esp), %edi
	call	_fclose
	xorl	%eax, %eax
	movl	$9, %ecx
	rep stosl
	leal	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_stat
	movl	112(%esp), %eax
	testl	%eax, %eax
	js	L148
	movl	$1, 4(%esp)
	leal	1(%esi), %ebx
	movl	%esi, %ebp
	movl	%eax, (%esp)
	call	_calloc
	movsbl	(%esi), %edx
	movl	__imp___pctype, %edi
	testb	%dl, %dl
	movl	%eax, 44(%esp)
	jne	L169
	jmp	L156
	.p2align 4,,7
L151:
	movl	$259, 4(%esp)
	movl	%edx, (%esp)
	call	__isctype
L152:
	testl	%eax, %eax
	jne	L153
	movb	$32, 0(%ebp)
L153:
	movl	%ebx, %ebp
	addl	$1, %ebx
	movsbl	-1(%ebx), %edx
	testb	%dl, %dl
	je	L176
L169:
	movl	__imp____mb_cur_max, %eax
	cmpl	$1, (%eax)
	jne	L151
	movl	(%edi), %eax
	movzwl	(%eax,%edx,2), %eax
	andl	$259, %eax
	jmp	L152
	.p2align 4,,7
L176:
	movzbl	(%esi), %edx
	testb	%dl, %dl
	je	L156
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	movl	$0, 24(%esp)
	movl	%edx, %ebx
	movl	$0, 28(%esp)
	jmp	L161
	.p2align 4,,7
L157:
	movsbl	%bl, %eax
	movl	$259, 4(%esp)
	movl	%eax, (%esp)
	call	__isctype
L158:
	testl	%eax, %eax
	je	L159
	movl	24(%esp), %eax
	movl	28(%esp), %edx
	movl	24(%esp), %ecx
	addl	$1, %eax
	movl	%eax, 32(%esp)
	movl	44(%esp), %eax
	adcl	$0, %edx
	cmpb	$32, 1(%esi,%ebp)
	movl	%edx, 36(%esp)
	movb	%bl, (%eax,%ecx)
	je	L177
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	%eax, 24(%esp)
	movl	%edx, 28(%esp)
L159:
	addl	$1, %edi
	movzbl	(%esi,%edi), %ebx
	movl	%edi, %ebp
	testb	%bl, %bl
	je	L178
L161:
	movl	__imp____mb_cur_max, %eax
	cmpl	$1, (%eax)
	jne	L157
	movl	__imp___pctype, %ecx
	movsbl	%bl, %eax
	movl	(%ecx), %edx
	movzwl	(%edx,%eax,2), %eax
	andl	$259, %eax
	jmp	L158
	.p2align 4,,7
L177:
	addl	$2, 24(%esp)
	movl	%eax, %ecx
	adcl	$0, 28(%esp)
	addl	$1, %edi
	movzbl	(%esi,%edi), %ebx
	movl	%edi, %ebp
	movl	32(%esp), %eax
	testb	%bl, %bl
	movb	$0, (%ecx,%eax)
	jne	L161
	.p2align 4,,7
L178:
	movl	24(%esp), %esi
	movl	28(%esp), %edi
	movl	%esi, %eax
	movl	%esi, %ecx
	movl	%edi, %edx
	addl	$1, %eax
	adcl	$0, %edx
L150:
	movl	44(%esp), %esi
	movb	$32, (%esi,%ecx)
	movl	164(%esp), %ecx
	movl	%eax, (%ecx)
	movl	%esi, %eax
	movl	%edx, 4(%ecx)
	addl	$140, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L156:
	.cfi_restore_state
	xorl	%ecx, %ecx
	movl	$1, %eax
	xorl	%edx, %edx
	jmp	L150
L172:
	call	__Z9SizecountPKc.part.1
L175:
	movl	$117, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L174:
	movl	$114, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L173:
	movl	$109, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L148:
	movl	$101, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.cfi_endproc
LFE1241:
	.p2align 4,,15
	.globl	__Z9findWordsPcR9HashTableIiEj
	.def	__Z9findWordsPcR9HashTableIiEj;	.scl	2;	.type	32;	.endef
__Z9findWordsPcR9HashTableIiEj:
LFB1242:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%esi, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	72(%esp), %eax
	subl	$1, %eax
	movl	%eax, 28(%esp)
	je	L179
	.p2align 4,,7
L192:
	movl	64(%esp), %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	movl	%eax, 20(%esp)
	movl	68(%esp), %eax
	movl	4(%eax), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	call	*8(%eax)
	movl	68(%esp), %ecx
	movl	(%ecx), %edx
	movl	(%edx,%eax,4), %edi
	movl	28(%edi), %edx
	movl	16(%edi), %ebx
	testl	%edx, %edx
	jne	L181
	movl	20(%edi), %ecx
	jmp	L183
	.p2align 4,,7
L199:
	movl	8(%edi), %eax
	movl	(%eax,%ebx,4), %ebx
L183:
	cmpl	%ebx, %ecx
	jne	L199
L198:
	movl	64(%esp), %edx
	jmp	L185
	.p2align 4,,7
L200:
	movl	%eax, %esi
L185:
	cmpb	$0, 1(%edx,%esi)
	leal	1(%esi), %eax
	jne	L200
	addl	$2, %esi
	cmpl	28(%esp), %esi
	movl	%edx, 64(%esp)
	jb	L192
L179:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
L181:
	.cfi_restore_state
	movl	%esi, 24(%esp)
	movl	(%edi), %ebp
	movl	%edi, %esi
	jmp	L186
	.p2align 4,,7
L201:
	cmpl	20(%esi), %ebx
	je	L196
	movl	8(%esi), %eax
	movl	(%eax,%edi), %ebx
L186:
	movl	0(%ebp,%ebx,4), %eax
	leal	0(,%ebx,4), %edi
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L201
L196:
	movl	24(%esp), %esi
	jmp	L198
	.cfi_endproc
LFE1242:
	.section	.text$_ZN9HashTableIiE6updateEPcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN9HashTableIiE6updateEPcy
	.def	__ZN9HashTableIiE6updateEPcy;	.scl	2;	.type	32;	.endef
__ZN9HashTableIiE6updateEPcy:
LFB1260:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %eax
	movl	72(%esp), %edx
	movl	%ecx, 28(%esp)
	movl	%eax, 16(%esp)
	addl	$-1, 16(%esp)
	movl	16(%esp), %eax
	movl	%edx, 20(%esp)
	adcl	$-1, 20(%esp)
	xorl	%esi, %esi
	movl	20(%esp), %edx
	movl	%edx, %ecx
	orl	%eax, %ecx
	je	L202
	.p2align 4,,7
L220:
	movl	64(%esp), %eax
	movl	28(%esp), %edi
	addl	%esi, %eax
	movl	%eax, %ecx
	movl	%eax, 12(%esp)
	movl	4(%edi), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	call	*8(%edi)
	movl	(%edi), %edx
	movl	(%edx,%eax,4), %edi
	movl	28(%edi), %ecx
	movl	16(%edi), %ebx
	testl	%ecx, %ecx
	jne	L204
	movl	20(%edi), %ecx
	jmp	L206
	.p2align 4,,7
L227:
	movl	8(%edi), %eax
	movl	(%eax,%ebx,4), %ebx
L206:
	cmpl	%ecx, %ebx
	jne	L227
	jmp	L205
	.p2align 4,,7
L204:
	movl	%esi, 24(%esp)
	movl	(%edi), %ebp
	movl	%edi, %esi
	jmp	L208
	.p2align 4,,7
L228:
	cmpl	20(%esi), %ebx
	je	L223
	movl	8(%esi), %eax
	movl	(%eax,%edi), %ebx
L208:
	movl	0(%ebp,%ebx,4), %eax
	leal	0(,%ebx,4), %edi
	movl	%eax, 4(%esp)
	movl	12(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L228
	cmpl	$-9, %ebx
	movl	24(%esp), %esi
	je	L205
	movl	64(%esp), %edx
	jmp	L211
	.p2align 4,,7
L229:
	movl	%eax, %esi
L211:
	cmpb	$0, 1(%edx,%esi)
	leal	1(%esi), %eax
	jne	L229
	addl	$2, %esi
	xorl	%edx, %edx
	cmpl	20(%esp), %edx
	jbe	L230
L202:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,7
L230:
	.cfi_restore_state
	jb	L220
	cmpl	16(%esp), %esi
	jb	L220
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,7
L223:
	.cfi_restore_state
	movl	24(%esp), %esi
L205:
	movl	28(%esp), %edi
	movl	12(%esp), %ebx
	movl	4(%edi), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	*8(%edi)
	movl	(%edi), %edx
	movl	(%edx,%eax,4), %eax
	movl	24(%eax), %edx
	movl	8(%eax), %ecx
	movl	(%ecx,%edx,4), %ecx
	movl	%ecx, 24(%eax)
	movl	(%eax), %ecx
	movl	%ebx, (%ecx,%edx,4)
	movl	4(%eax), %ecx
	movl	8(%eax), %ebx
	movl	%esi, (%ecx,%edx,4)
	movl	$0, (%ebx,%edx,4)
	movl	28(%eax), %ecx
	testl	%ecx, %ecx
	je	L216
	movl	20(%eax), %ecx
	movl	%edx, (%ebx,%ecx,4)
	movl	12(%eax), %ecx
	movl	20(%eax), %ebx
	movl	%ebx, (%ecx,%edx,4)
	movl	28(%eax), %ecx
L216:
	movl	%edx, 20(%eax)
	leal	1(%ecx), %edx
	movl	%edx, 28(%eax)
	movl	64(%esp), %edx
	jmp	L211
	.cfi_endproc
LFE1260:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC10:
	.ascii "1\0"
LC12:
	.ascii "In time - \0"
LC13:
	.ascii "\12\0"
LC14:
	.ascii "Find time time - \0"
LC15:
	.ascii "All time - \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1240:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1240
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$88, %esp
	call	___main
	movl	$LC10, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	call	_clock
	movl	$0, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	%eax, -72(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	_text, %eax
	movl	%eax, (%esp)
	call	__Z9ClearTextPKcRy
	movl	$12004, (%esp)
	movl	$0, -36(%ebp)
	movl	$3001, -32(%ebp)
	movl	$__Z6murmurPKcj, -28(%ebp)
	movl	%eax, %edi
	call	__Znaj
	movl	-32(%ebp), %ebx
	testl	%ebx, %ebx
	movl	%eax, -36(%ebp)
	je	L232
	xorl	%esi, %esi
	.p2align 4,,7
L235:
	movl	$36, (%esp)
	call	__Znwj
LEHE0:
	movl	$160000, (%esp)
	movl	%eax, %ebx
LEHB1:
	call	__Znaj
	movl	%eax, (%ebx)
	movl	$160000, (%esp)
	call	__Znaj
	movl	%eax, 4(%ebx)
	movl	$160000, (%esp)
	call	__Znaj
	movl	%eax, 8(%ebx)
	movl	$160000, (%esp)
	call	__Znaj
LEHE1:
	movl	8(%ebx), %ecx
	movl	$1, %edx
	movl	%eax, 12(%ebx)
	movl	$-1, (%eax)
	movl	$0, (%ecx)
	.p2align 4,,7
L234:
	addl	$1, %edx
	cmpl	$39999, %edx
	movl	%edx, -4(%ecx,%edx,4)
	movl	$1, -4(%eax,%edx,4)
	jne	L234
	movl	$1, 159996(%eax)
	movl	-36(%ebp), %eax
	movl	$-440, 159996(%ecx)
	movl	$1, 16(%ebx)
	movl	$1, 20(%ebx)
	movl	$1, 24(%ebx)
	movl	$0, 28(%ebx)
	movl	$1, 32(%ebx)
	movl	%ebx, (%eax,%esi,4)
	addl	$1, %esi
	cmpl	-32(%ebp), %esi
	jb	L235
L232:
	movl	-48(%ebp), %eax
	leal	-36(%ebp), %esi
	movl	-44(%ebp), %edx
	movl	%esi, %ecx
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
LEHB2:
	call	__ZN9HashTableIiE6updateEPcy
	subl	$12, %esp
	call	_clock
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	%eax, -80(%ebp)
	subl	-72(%ebp), %eax
	movl	%eax, -60(%ebp)
	fildl	-60(%ebp)
	fdivs	LC11
	fstpl	-88(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-88(%ebp)
	movl	%eax, %ecx
	fstpl	(%esp)
	call	__ZNSo9_M_insertIdEERSoT_
	subl	$8, %esp
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1000, %ebx
	.p2align 4,,7
L238:
	movl	-48(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	call	__Z9findWordsPcR9HashTableIiEj
	subl	$1, %ebx
	jne	L238
	movl	%edi, (%esp)
	call	_free
	call	_clock
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	%eax, %ebx
	subl	-80(%ebp), %eax
	movl	%eax, -60(%ebp)
	fildl	-60(%ebp)
	fdivs	LC11
	fstpl	-80(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-80(%ebp)
	movl	%eax, %ecx
	fstpl	(%esp)
	call	__ZNSo9_M_insertIdEERSoT_
	subl	$8, %esp
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	subl	-72(%ebp), %ebx
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	%ebx, -60(%ebp)
	fildl	-60(%ebp)
	fdivs	LC11
	fstpl	-72(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-72(%ebp)
	movl	%eax, %ecx
	fstpl	(%esp)
	call	__ZNSo9_M_insertIdEERSoT_
	subl	$8, %esp
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE2:
	movl	%esi, %eax
	leal	-32(%ebp), %edx
	call	__ZN9HashTableIiED1Ev.isra.4
	leal	-16(%ebp), %esp
	xorl	%eax, %eax
	popl	%ecx
	.cfi_remember_state
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
L241:
	.cfi_restore_state
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	__ZdlPv
	movl	%esi, (%esp)
LEHB3:
	call	__Unwind_Resume
L240:
	movl	%eax, %ebx
	movl	%esi, %eax
	leal	-32(%ebp), %edx
	call	__ZN9HashTableIiED1Ev.isra.4
	movl	%ebx, (%esp)
	call	__Unwind_Resume
LEHE3:
	.cfi_endproc
LFE1240:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1240:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1240-LLSDACSB1240
LLSDACSB1240:
	.uleb128 LEHB0-LFB1240
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB1240
	.uleb128 LEHE1-LEHB1
	.uleb128 L241-LFB1240
	.uleb128 0
	.uleb128 LEHB2-LFB1240
	.uleb128 LEHE2-LEHB2
	.uleb128 L240-LFB1240
	.uleb128 0
	.uleb128 LEHB3-LFB1240
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE1240:
	.section	.text.startup,"x"
	.p2align 4,,15
	.def	__GLOBAL__sub_I__Z7WordCmpPKcS0_;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z7WordCmpPKcS0_:
LFB1284:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1284:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z7WordCmpPKcS0_
	.globl	_file_name
	.section .rdata,"dr"
LC17:
	.ascii "results.cvs\0"
	.data
	.align 4
_file_name:
	.long	LC17
	.globl	_text
	.section .rdata,"dr"
LC18:
	.ascii "text.txt\0"
	.data
	.align 4
_text:
	.long	LC18
.lcomm __ZStL8__ioinit,1,1
	.section .rdata,"dr"
	.align 4
LC11:
	.long	1148846080
	.ident	"GCC: (GNU) 4.8.1"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_stat;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	__isctype;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZNSo9_M_insertIdEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
