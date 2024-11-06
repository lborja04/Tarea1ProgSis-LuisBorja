	.file	"Main.c"
	.text
	.def	time;	.scl	3;	.type	32;	.endef
	.seh_proc	time
time:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp__time64(%rip), %rax
	call	*%rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	localtime;	.scl	3;	.type	32;	.endef
	.seh_proc	localtime
localtime:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp__localtime64(%rip), %rax
	call	*%rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "r\0"
.LC1:
	.ascii "usuarios.txt\0"
.LC2:
	.ascii "%s %s\0"
	.text
	.globl	autenticar
	.def	autenticar;	.scl	2;	.type	32;	.endef
	.seh_proc	autenticar
autenticar:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$432, %rsp
	.seh_stackalloc	432
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 320(%rbp)
	movq	%rdx, 328(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, 296(%rbp)
	cmpq	$0, 296(%rbp)
	jne	.L8
	movl	$0, %eax
	jmp	.L10
.L9:
	leaq	-96(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	leaq	-32(%rbp), %rdx
	movq	320(%rbp), %rax
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L8
	leaq	-96(%rbp), %rdx
	movq	328(%rbp), %rax
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L8
	movq	296(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movl	$1, %eax
	jmp	.L10
.L8:
	movq	296(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$256, %edx
	movq	%rax, %rcx
	call	fgets
	testq	%rax, %rax
	jne	.L9
	movq	296(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movl	$0, %eax
.L10:
	addq	$432, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "a\0"
.LC4:
	.ascii "bitacora.txt\0"
.LC5:
	.ascii "%Y/%m/%d\0"
.LC6:
	.ascii "%s: %s - %s\12\0"
	.text
	.globl	registrar_bitacora
	.def	registrar_bitacora;	.scl	2;	.type	32;	.endef
	.seh_proc	registrar_bitacora
registrar_bitacora:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	movl	$0, %ecx
	call	time
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	localtime
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r9
	leaq	.LC5(%rip), %r8
	movl	$20, %edx
	movq	%rax, %rcx
	call	strftime
	movq	16(%rbp), %r8
	leaq	-48(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	fprintf
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC7:
	.ascii "Ingrese usuario: \0"
.LC8:
	.ascii "%s\0"
.LC9:
	.ascii "Ingrese clave: \0"
	.align 8
.LC10:
	.ascii "Ingreso fallido usuario/clave err\303\263neo\0"
.LC11:
	.ascii "Usuario o clave incorrectos\0"
.LC12:
	.ascii "Ingreso exitoso al sistema\0"
.LC13:
	.ascii "Escoja una opci\303\263n del men\303\272:\0"
	.align 8
.LC14:
	.ascii "1. Calcular geometria de Dos dimensiones\0"
	.align 8
.LC15:
	.ascii "2. Calcular geometria de Tres dimensiones\0"
.LC16:
	.ascii "3. Terminar programa\0"
.LC17:
	.ascii "%d\0"
.LC18:
	.ascii "Calcular geometria 2D\0"
.LC19:
	.ascii "Has elegido la opci\303\263n 1.\0"
.LC20:
	.ascii "Calcular geometria 3D\0"
.LC21:
	.ascii "Has elegido la opci\303\263n 2.\0"
.LC22:
	.ascii "Salida del sistema\0"
.LC23:
	.ascii "Programa Terminado, gracias.\0"
	.align 8
.LC24:
	.ascii "Opci\303\263n no v\303\241lida. Por favor ingrese una opcion\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$176, %rsp
	.seh_stackalloc	176
	.seh_endprologue
	call	__main
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	printf
	leaq	-128(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	autenticar
	testl	%eax, %eax
	jne	.L13
	leaq	-64(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	puts
	movl	$1, %eax
	jmp	.L21
.L13:
	leaq	-64(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
.L20:
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	-132(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	scanf
	movl	-132(%rbp), %eax
	cmpl	$3, %eax
	je	.L15
	cmpl	$3, %eax
	jg	.L16
	cmpl	$1, %eax
	je	.L17
	cmpl	$2, %eax
	je	.L18
	jmp	.L16
.L17:
	leaq	-64(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	calcular2D
	jmp	.L19
.L18:
	leaq	-64(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC21(%rip), %rax
	movq	%rax, %rcx
	call	puts
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	calcular3D
	jmp	.L19
.L15:
	leaq	-64(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	registrar_bitacora
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	call	puts
	jmp	.L19
.L16:
	leaq	.LC24(%rip), %rax
	movq	%rax, %rcx
	call	puts
.L19:
	movl	-132(%rbp), %eax
	cmpl	$3, %eax
	jne	.L20
	movl	$0, %eax
.L21:
	addq	$176, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (Rev3, Built by MSYS2 project) 13.2.0"
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	sscanf;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	fgets;	.scl	2;	.type	32;	.endef
	.def	strftime;	.scl	2;	.type	32;	.endef
	.def	fprintf;	.scl	2;	.type	32;	.endef
	.def	printf;	.scl	2;	.type	32;	.endef
	.def	scanf;	.scl	2;	.type	32;	.endef
	.def	puts;	.scl	2;	.type	32;	.endef
	.def	calcular2D;	.scl	2;	.type	32;	.endef
	.def	calcular3D;	.scl	2;	.type	32;	.endef
