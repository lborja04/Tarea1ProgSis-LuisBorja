	.file	"SuperVolumen.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "Digite el lado:\0"
.LC1:
	.ascii "%d\0"
	.align 8
.LC2:
	.ascii "El area de superficie del cubo es: %d\12\0"
.LC3:
	.ascii "El volumen del cubo es: %d\12\0"
	.text
	.globl	calcularCubo
	.def	calcularCubo;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularCubo
calcularCubo:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-12(%rbp), %edx
	movl	-12(%rbp), %eax
	imull	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %edx
	movl	-12(%rbp), %eax
	imull	%eax, %edx
	movl	-12(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "Digite anchura:\0"
.LC5:
	.ascii "Digite profundidad:\0"
.LC6:
	.ascii "Digite altura:\0"
	.align 8
.LC7:
	.ascii "El area de superficie del cuboide es: %d\12\0"
	.align 8
.LC8:
	.ascii "El volumen del cuboide es: %d\12\0"
	.text
	.globl	calcularCuboide
	.def	calcularCuboide;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularCuboide
calcularCuboide:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	imull	%edx, %eax
	leal	(%rax,%rax), %ecx
	movl	-12(%rbp), %edx
	movl	-20(%rbp), %eax
	imull	%edx, %eax
	addl	%eax, %ecx
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %eax
	imull	%edx, %eax
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	imull	%eax, %edx
	movl	-20(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "Digite el radio:\0"
.LC10:
	.ascii "Digite el altura:\0"
	.align 8
.LC13:
	.ascii "El area de superficie del cilindro es: %.2f\12\0"
	.align 8
.LC14:
	.ascii "El volumen del cilindro es: %.2f\12\0"
	.text
	.globl	calcularCilindroRecto
	.def	calcularCilindroRecto;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularCilindroRecto
calcularCilindroRecto:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-12(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-12(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	-12(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm0, %xmm1
	movl	-16(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	printf
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC16:
	.ascii "El area de superficie de la esfera es: %.2f\12\0"
	.align 8
.LC17:
	.ascii "El volumen de la esfera es: %.2f\12\0"
	.text
	.globl	calcularEsfera
	.def	calcularEsfera;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularEsfera
calcularEsfera:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-12(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC15(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	-12(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-12(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	-12(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm0, %xmm1
	movl	-12(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	printf
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "El area de superficie del Cono es: %.2f\12\0"
.LC20:
	.ascii "El volumen del Cono es: %.2f\12\0"
	.text
	.globl	calcularConoCircularRecto
	.def	calcularConoCircularRecto;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularConoCircularRecto
calcularConoCircularRecto:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-24(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	-16(%rbp), %edx
	movl	-24(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-24(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	-24(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm0, %xmm1
	movl	-20(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	-8(%rbp), %xmm0
	movss	.LC18(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	printf
	pxor	%xmm0, %xmm0
	cvtss2sd	-12(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC11:
	.long	1374389535
	.long	1075388088
	.align 8
.LC12:
	.long	1374389535
	.long	1074339512
	.align 8
.LC15:
	.long	1374389535
	.long	1076436664
	.align 4
.LC18:
	.long	1077936128
	.ident	"GCC: (Rev3, Built by MSYS2 project) 13.2.0"
	.def	printf;	.scl	2;	.type	32;	.endef
	.def	scanf;	.scl	2;	.type	32;	.endef
