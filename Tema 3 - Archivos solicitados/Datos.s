	.file	"Datos.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "Escoja una opci\303\263n del men\303\272:\0"
	.align 8
.LC1:
	.ascii "1. Calcular Area/Perimetro Triangulo\0"
	.align 8
.LC2:
	.ascii "2. Calcular Area/Perimetro Paralelogramo\0"
	.align 8
.LC3:
	.ascii "3. Calcular Area/Perimetro Cuadrado\0"
	.align 8
.LC4:
	.ascii "4. Calcular Area/Perimetro Rectangulo\0"
	.align 8
.LC5:
	.ascii "5. Calcular Area/Perimetro Rombo\0"
	.align 8
.LC6:
	.ascii "6. Calcular Area/Perimetro Trapecio\0"
	.align 8
.LC7:
	.ascii "7. Calcular Area/Perimetro Circulo\0"
	.align 8
.LC8:
	.ascii "8. Calcular Area/Perimetro Poligono Regular\0"
.LC9:
	.ascii "9. Salir\0"
	.text
	.globl	imprimirMenu2D
	.def	imprimirMenu2D;	.scl	2;	.type	32;	.endef
	.seh_proc	imprimirMenu2D
imprimirMenu2D:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	puts
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "1. Calcular Superficie/Volumen Cubo\0"
	.align 8
.LC11:
	.ascii "2. Calcular Superficie/Volumen Cuboide\0"
	.align 8
.LC12:
	.ascii "3. Calcular Superficie/Volumen Cilindro recto\0"
	.align 8
.LC13:
	.ascii "4. Calcular Superficie/Volumen Esfera\0"
	.align 8
.LC14:
	.ascii "5. Calcular Superficie/Volumen Cono Circular recto\0"
.LC15:
	.ascii "6. Salir\0"
	.text
	.globl	imprimirMenu3D
	.def	imprimirMenu3D;	.scl	2;	.type	32;	.endef
	.seh_proc	imprimirMenu3D
imprimirMenu3D:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	puts
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC16:
	.ascii "%d\0"
.LC17:
	.ascii "Cubo\0"
.LC18:
	.ascii "Has elegido la opci\303\263n 1.\0"
.LC19:
	.ascii "Cuboide\0"
.LC20:
	.ascii "Has elegido la opci\303\263n 2.\0"
.LC21:
	.ascii "Cilindro recto\0"
.LC22:
	.ascii "Has elegido la opci\303\263n 3.\0"
.LC23:
	.ascii "Esfera\0"
.LC24:
	.ascii "Has elegido la opci\303\263n 4.\0"
.LC25:
	.ascii "Cono Circular recto\0"
.LC26:
	.ascii "Has elegido la opci\303\263n 5.\0"
.LC27:
	.ascii "Saliendo de calculadora 3D...\0"
	.align 8
.LC28:
	.ascii "Opci\303\263n no v\303\241lida. Por favor ingrese una opcion\0"
	.text
	.globl	calcular3D
	.def	calcular3D;	.scl	2;	.type	32;	.endef
	.seh_proc	calcular3D
calcular3D:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L13:
	call	imprimirMenu3D
	leaq	-4(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-4(%rbp), %eax
	cmpl	$6, %eax
	ja	.L4
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L6(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L6(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L6:
	.long	.L4-.L6
	.long	.L11-.L6
	.long	.L10-.L6
	.long	.L9-.L6
	.long	.L8-.L6
	.long	.L7-.L6
	.long	.L5-.L6
	.text
.L11:
	movq	16(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularCubo
	jmp	.L12
.L10:
	movq	16(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularCuboide
	jmp	.L12
.L9:
	movq	16(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularCilindroRecto
	jmp	.L12
.L8:
	movq	16(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC24(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularEsfera
	jmp	.L12
.L7:
	movq	16(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC26(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularConoCircularRecto
	jmp	.L12
.L5:
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	call	puts
	jmp	.L12
.L4:
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	call	puts
.L12:
	movl	-4(%rbp), %eax
	cmpl	$6, %eax
	jne	.L13
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC29:
	.ascii "Triangulo\0"
.LC30:
	.ascii "Paralelogramo\0"
.LC31:
	.ascii "Cuadrado\0"
.LC32:
	.ascii "Rectangulo\0"
.LC33:
	.ascii "Rombo\0"
.LC34:
	.ascii "Trapecio\0"
.LC35:
	.ascii "Has elegido la opci\303\263n 6.\0"
.LC36:
	.ascii "Circulo\0"
.LC37:
	.ascii "Has elegido la opci\303\263n 7.\0"
.LC38:
	.ascii "Poligono Regular\0"
.LC39:
	.ascii "Has elegido la opci\303\263n 8.\0"
.LC40:
	.ascii "Saliendo de calculadora 2D...\0"
	.text
	.globl	calcular2D
	.def	calcular2D;	.scl	2;	.type	32;	.endef
	.seh_proc	calcular2D
calcular2D:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L27:
	call	imprimirMenu2D
	leaq	-4(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-4(%rbp), %eax
	cmpl	$9, %eax
	ja	.L15
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L17(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L17(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L17:
	.long	.L15-.L17
	.long	.L25-.L17
	.long	.L24-.L17
	.long	.L23-.L17
	.long	.L22-.L17
	.long	.L21-.L17
	.long	.L20-.L17
	.long	.L19-.L17
	.long	.L18-.L17
	.long	.L16-.L17
	.text
.L25:
	movq	16(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularTrianguloA
	jmp	.L26
.L24:
	movq	16(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularParalelogramo
	jmp	.L26
.L23:
	movq	16(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularCuadrado
	jmp	.L26
.L22:
	movq	16(%rbp), %rax
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC24(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularRectangulo
	jmp	.L26
.L21:
	movq	16(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC26(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularombo
	jmp	.L26
.L20:
	movq	16(%rbp), %rax
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC35(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularTrapecio
	jmp	.L26
.L19:
	movq	16(%rbp), %rax
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC37(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularCirculo
	jmp	.L26
.L18:
	movq	16(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	call	puts
	call	calcularPR
	jmp	.L26
.L16:
	leaq	.LC40(%rip), %rax
	movq	%rax, %rcx
	call	puts
	jmp	.L26
.L15:
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	call	puts
.L26:
	movl	-4(%rbp), %eax
	cmpl	$9, %eax
	jne	.L27
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (Rev3, Built by MSYS2 project) 13.2.0"
	.def	puts;	.scl	2;	.type	32;	.endef
	.def	scanf;	.scl	2;	.type	32;	.endef
	.def	registrar_bitacora;	.scl	2;	.type	32;	.endef
	.def	calcularCubo;	.scl	2;	.type	32;	.endef
	.def	calcularCuboide;	.scl	2;	.type	32;	.endef
	.def	calcularCilindroRecto;	.scl	2;	.type	32;	.endef
	.def	calcularEsfera;	.scl	2;	.type	32;	.endef
	.def	calcularConoCircularRecto;	.scl	2;	.type	32;	.endef
	.def	calcularTrianguloA;	.scl	2;	.type	32;	.endef
	.def	calcularParalelogramo;	.scl	2;	.type	32;	.endef
	.def	calcularCuadrado;	.scl	2;	.type	32;	.endef
	.def	calcularRectangulo;	.scl	2;	.type	32;	.endef
	.def	calcularombo;	.scl	2;	.type	32;	.endef
	.def	calcularTrapecio;	.scl	2;	.type	32;	.endef
	.def	calcularCirculo;	.scl	2;	.type	32;	.endef
	.def	calcularPR;	.scl	2;	.type	32;	.endef
