	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN6MatrixC2Eii,"axG",@progbits,_ZN6MatrixC5Eii,comdat
	.align 2
	.weak	_ZN6MatrixC2Eii
	.type	_ZN6MatrixC2Eii, @function
_ZN6MatrixC2Eii:
.LFB1762:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movl	-16(%rbp), %eax
	cltq
	imulq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1762:
	.size	_ZN6MatrixC2Eii, .-_ZN6MatrixC2Eii
	.weak	_ZN6MatrixC1Eii
	.set	_ZN6MatrixC1Eii,_ZN6MatrixC2Eii
	.section	.text._ZN6MatrixC2EPS_,"axG",@progbits,_ZN6MatrixC5EPS_,comdat
	.align 2
	.weak	_ZN6MatrixC2EPS_
	.type	_ZN6MatrixC2EPS_, @function
_ZN6MatrixC2EPS_:
.LFB1765:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	imulq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -4(%rbp)
	jmp	.L3
.L4:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
.L3:
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	cmpl	%eax, -4(%rbp)
	jl	.L4
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1765:
	.size	_ZN6MatrixC2EPS_, .-_ZN6MatrixC2EPS_
	.weak	_ZN6MatrixC1EPS_
	.set	_ZN6MatrixC1EPS_,_ZN6MatrixC2EPS_
	.section	.rodata
.LC0:
	.string	" %lf"
	.section	.text._ZN6Matrix15setMatrixValuesEv,"axG",@progbits,_ZN6Matrix15setMatrixValuesEv,comdat
	.align 2
	.weak	_ZN6Matrix15setMatrixValuesEv
	.type	_ZN6Matrix15setMatrixValuesEv, @function
_ZN6Matrix15setMatrixValuesEv:
.LFB1767:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L6
.L9:
	movl	$0, -8(%rbp)
	jmp	.L7
.L8:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	imull	-4(%rbp), %eax
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	addl	$1, -8(%rbp)
.L7:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L8
	addl	$1, -4(%rbp)
.L6:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L9
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1767:
	.size	_ZN6Matrix15setMatrixValuesEv, .-_ZN6Matrix15setMatrixValuesEv
	.section	.text._ZN6Matrix6unloadEv,"axG",@progbits,_ZN6Matrix6unloadEv,comdat
	.align 2
	.weak	_ZN6Matrix6unloadEv
	.type	_ZN6Matrix6unloadEv, @function
_ZN6Matrix6unloadEv:
.LFB1768:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1768:
	.size	_ZN6Matrix6unloadEv, .-_ZN6Matrix6unloadEv
	.section	.rodata
.LC1:
	.string	"%lf "
	.section	.text._ZN6Matrix11printMatrixEv,"axG",@progbits,_ZN6Matrix11printMatrixEv,comdat
	.align 2
	.weak	_ZN6Matrix11printMatrixEv
	.type	_ZN6Matrix11printMatrixEv, @function
_ZN6Matrix11printMatrixEv:
.LFB1769:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L12
.L15:
	movl	$0, -8(%rbp)
	jmp	.L13
.L14:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	imull	-4(%rbp), %eax
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	addl	$1, -8(%rbp)
.L13:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L14
	movl	$10, %edi
	call	putchar@PLT
	addl	$1, -4(%rbp)
.L12:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L15
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1769:
	.size	_ZN6Matrix11printMatrixEv, .-_ZN6Matrix11printMatrixEv
	.section	.rodata
.LC2:
	.string	"Incompatible matrices"
	.text
	.globl	_Z25incompatibleMatricesErrorv
	.type	_Z25incompatibleMatricesErrorv, @function
_Z25incompatibleMatricesErrorv:
.LFB1770:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1770:
	.size	_Z25incompatibleMatricesErrorv, .-_Z25incompatibleMatricesErrorv
	.globl	_Z11addMatricesP6MatrixS0_
	.type	_Z11addMatricesP6MatrixS0_, @function
_Z11addMatricesP6MatrixS0_:
.LFB1771:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L18
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	je	.L19
.L18:
	call	_Z25incompatibleMatricesErrorv
	movq	-24(%rbp), %rax
	jmp	.L20
.L19:
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L21
.L22:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
.L21:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.L22
	movq	-24(%rbp), %rax
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1771:
	.size	_Z11addMatricesP6MatrixS0_, .-_Z11addMatricesP6MatrixS0_
	.globl	_Z16matrixmultiplierP6MatrixS0_
	.type	_Z16matrixmultiplierP6MatrixS0_, @function
_Z16matrixmultiplierP6MatrixS0_:
.LFB1772:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movl	-24(%rbp), %eax
	cltq
	imulq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -32(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L24
.L25:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
.L24:
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L25
	movl	$0, -8(%rbp)
	jmp	.L26
.L31:
	movl	$0, -12(%rbp)
	jmp	.L27
.L30:
	movl	$0, -16(%rbp)
	jmp	.L28
.L29:
	movl	-24(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %ecx
	movl	-16(%rbp), %eax
	addl	%ecx, %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	imull	-16(%rbp), %eax
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	addl	%ecx, %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	movl	-24(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -16(%rbp)
.L28:
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -16(%rbp)
	jl	.L29
	addl	$1, -12(%rbp)
.L27:
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jl	.L30
	addl	$1, -8(%rbp)
.L26:
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L31
	movq	-32(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1772:
	.size	_Z16matrixmultiplierP6MatrixS0_, .-_Z16matrixmultiplierP6MatrixS0_
	.globl	_Z16multiplyMatricesP6MatrixS0_
	.type	_Z16multiplyMatricesP6MatrixS0_, @function
_Z16multiplyMatricesP6MatrixS0_:
.LFB1773:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %edx
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	je	.L34
	call	_Z25incompatibleMatricesErrorv
	movq	-40(%rbp), %rax
	jmp	.L35
.L34:
	movl	$16, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	4(%rax), %edx
	movq	-40(%rbp), %rax
	movl	(%rax), %ecx
	leaq	-32(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN6MatrixC1Eii
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z16matrixmultiplierP6MatrixS0_
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-8(%rbp), %rax
.L35:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1773:
	.size	_Z16multiplyMatricesP6MatrixS0_, .-_Z16multiplyMatricesP6MatrixS0_
	.globl	_Z20scalarMultiplicationP6Matrixd
	.type	_Z20scalarMultiplicationP6Matrixd, @function
_Z20scalarMultiplicationP6Matrixd:
.LFB1774:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L37
.L38:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	mulsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
.L37:
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L38
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1774:
	.size	_Z20scalarMultiplicationP6Matrixd, .-_Z20scalarMultiplicationP6Matrixd
	.globl	_Z16subtractMatricesP6MatrixS0_
	.type	_Z16subtractMatricesP6MatrixS0_, @function
_Z16subtractMatricesP6MatrixS0_:
.LFB1775:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$8, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6MatrixC1EPS_
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	.LC4(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z20scalarMultiplicationP6Matrixd
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z11addMatricesP6MatrixS0_
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Matrix6unloadEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1775:
	.size	_Z16subtractMatricesP6MatrixS0_, .-_Z16subtractMatricesP6MatrixS0_
	.globl	_Z6unloadP6Matrix
	.type	_Z6unloadP6Matrix, @function
_Z6unloadP6Matrix:
.LFB1776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Matrix6unloadEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.size	_Z6unloadP6Matrix, .-_Z6unloadP6Matrix
	.section	.rodata
	.align 8
.LC5:
	.string	"Input rows and cols for matrix A"
.LC6:
	.string	"%d %d"
	.align 8
.LC7:
	.string	"Input rows and cols for matrix B"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1777:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movl	%edi, -68(%rbp)
	movq	%rsi, -80(%rbp)
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-56(%rbp), %rdx
	leaq	-52(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$16, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %ecx
	leaq	-48(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN6MatrixC1Eii
	movq	-8(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Matrix15setMatrixValuesEv
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-56(%rbp), %rdx
	leaq	-52(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	$16, %edi
	call	malloc@PLT
	movq	%rax, -16(%rbp)
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %ecx
	leaq	-32(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN6MatrixC1Eii
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Matrix15setMatrixValuesEv
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z16multiplyMatricesP6MatrixS0_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Matrix11printMatrixEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Z6unloadP6Matrix
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Z6unloadP6Matrix
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv@PLT
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSi3getEv@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1777:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2309:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L47
	cmpl	$65535, -8(%rbp)
	jne	.L47
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L47:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2309:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z25incompatibleMatricesErrorv, @function
_GLOBAL__sub_I__Z25incompatibleMatricesErrorv:
.LFB2310:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2310:
	.size	_GLOBAL__sub_I__Z25incompatibleMatricesErrorv, .-_GLOBAL__sub_I__Z25incompatibleMatricesErrorv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z25incompatibleMatricesErrorv
	.section	.rodata
	.align 8
.LC4:
	.long	0
	.long	-1074790400
	.hidden	__dso_handle
	.ident	"GCC: (Debian 12.2.0-9) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
