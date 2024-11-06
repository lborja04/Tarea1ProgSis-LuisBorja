	.file	"AreaPerimetro.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "Digite la base:\0"
.LC1:
	.ascii "%d\0"
.LC2:
	.ascii "Digite la altura:\0"
	.align 8
.LC3:
	.ascii "El area del triangulo es: %.2f\12\0"
	.align 8
.LC4:
	.ascii "El perimetro de su triangulo es: %d\12\0"
	.text
	.globl	calcularTrianguloA
	.def	calcularTrianguloA;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularTrianguloA
calcularTrianguloA:
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
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-16(%rbp), %edx
	movl	-20(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -8(%rbp)
	movl	-16(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "Digite el lado:\0"
	.align 8
.LC6:
	.ascii "El area del Paralelogramo es: %d\12\0"
	.align 8
.LC7:
	.ascii "El perimetro de su Paralelogramo es: %d\12\0"
	.text
	.globl	calcularParalelogramo
	.def	calcularParalelogramo;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularParalelogramo
calcularParalelogramo:
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
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC5(%rip), %rax
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
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "El area del Cuadrado es: %d\12\0"
	.align 8
.LC9:
	.ascii "El perimetro de su Cuadrado es: %d\12\0"
	.text
	.globl	calcularCuadrado
	.def	calcularCuadrado;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularCuadrado
calcularCuadrado:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-12(%rbp), %edx
	movl	-12(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	sall	$2, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "El area del Rectangulo es: %d\12\0"
	.align 8
.LC11:
	.ascii "El perimetro de su Rectangulo es: %d\12\0"
	.text
	.globl	calcularRectangulo
	.def	calcularRectangulo;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularRectangulo
calcularRectangulo:
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
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "Digite ancho:\0"
.LC13:
	.ascii "Digite alto:\0"
.LC14:
	.ascii "El area del rombo es: %d\12\0"
	.align 8
.LC15:
	.ascii "El perimetro de su rombo es: %d\12\0"
	.text
	.globl	calcularombo
	.def	calcularombo;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularombo
calcularombo:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-24(%rbp), %eax
	movl	-4(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %eax
	sall	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-16(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC16:
	.ascii "Digite el lado lateral:\0"
.LC17:
	.ascii "Digite base mayor:\0"
.LC18:
	.ascii "Digite base menor:\0"
.LC19:
	.ascii "Digite altura:\0"
.LC20:
	.ascii "El area del Trapecio es: %d\12\0"
	.align 8
.LC21:
	.ascii "El perimetro de su Trapecio es: %d\12\0"
	.text
	.globl	calcularTrapecio
	.def	calcularTrapecio;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularTrapecio
calcularTrapecio:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-28(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-28(%rbp), %edx
	movl	-20(%rbp), %eax
	imull	%eax, %edx
	movl	-24(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -8(%rbp)
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %eax
	addl	%eax, %edx
	movl	-16(%rbp), %eax
	addl	%eax, %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC22:
	.ascii "Digite el radio:\0"
.LC23:
	.ascii "Digite diametro:\0"
.LC25:
	.ascii "El area del Circulo es: %.2f\12\0"
	.align 8
.LC26:
	.ascii "El perimetro de su Circulo es: %.2f\12\0"
	.text
	.globl	calcularCirculo
	.def	calcularCirculo;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularCirculo
calcularCirculo:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC23(%rip), %rax
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
	movsd	.LC24(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	-12(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-16(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC24(%rip), %xmm0
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
	leaq	.LC25(%rip), %rax
	movq	%rax, %rcx
	call	printf
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC27:
	.ascii "Digite lado:\0"
.LC28:
	.ascii "Digite distancia al centro:\0"
.LC29:
	.ascii "El area del PR es: %.2f\12\0"
.LC30:
	.ascii "El perimetro de su PR es: %d\12\0"
	.text
	.globl	calcularPR
	.def	calcularPR;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularPR
calcularPR:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-16(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	-4(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-12(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	call	printf
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	call	printf
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC24:
	.long	1374389535
	.long	1074339512
	.ident	"GCC: (Rev3, Built by MSYS2 project) 13.2.0"
	.def	printf;	.scl	2;	.type	32;	.endef
	.def	scanf;	.scl	2;	.type	32;	.endef
