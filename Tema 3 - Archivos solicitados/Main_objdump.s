
Main.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <time>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  10:	48 89 c1             	mov    %rax,%rcx
  13:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a <time+0x1a>
  1a:	ff d0                	call   *%rax
  1c:	48 83 c4 20          	add    $0x20,%rsp
  20:	5d                   	pop    %rbp
  21:	c3                   	ret

0000000000000022 <localtime>:
  22:	55                   	push   %rbp
  23:	48 89 e5             	mov    %rsp,%rbp
  26:	48 83 ec 20          	sub    $0x20,%rsp
  2a:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  2e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  32:	48 89 c1             	mov    %rax,%rcx
  35:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 3c <localtime+0x1a>
  3c:	ff d0                	call   *%rax
  3e:	48 83 c4 20          	add    $0x20,%rsp
  42:	5d                   	pop    %rbp
  43:	c3                   	ret

0000000000000044 <autenticar>:
  44:	55                   	push   %rbp
  45:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
  4c:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
  53:	00 
  54:	48 89 8d 40 01 00 00 	mov    %rcx,0x140(%rbp)
  5b:	48 89 95 48 01 00 00 	mov    %rdx,0x148(%rbp)
  62:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 69 <autenticar+0x25>
  69:	48 89 c2             	mov    %rax,%rdx
  6c:	48 8d 05 02 00 00 00 	lea    0x2(%rip),%rax        # 75 <autenticar+0x31>
  73:	48 89 c1             	mov    %rax,%rcx
  76:	e8 00 00 00 00       	call   7b <autenticar+0x37>
  7b:	48 89 85 28 01 00 00 	mov    %rax,0x128(%rbp)
  82:	48 83 bd 28 01 00 00 	cmpq   $0x0,0x128(%rbp)
  89:	00 
  8a:	75 6f                	jne    fb <autenticar+0xb7>
  8c:	b8 00 00 00 00       	mov    $0x0,%eax
  91:	e9 9d 00 00 00       	jmp    133 <autenticar+0xef>
  96:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  9a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  9e:	48 8d 45 20          	lea    0x20(%rbp),%rax
  a2:	49 89 c9             	mov    %rcx,%r9
  a5:	49 89 d0             	mov    %rdx,%r8
  a8:	48 8d 15 0f 00 00 00 	lea    0xf(%rip),%rdx        # be <autenticar+0x7a>
  af:	48 89 c1             	mov    %rax,%rcx
  b2:	e8 00 00 00 00       	call   b7 <autenticar+0x73>
  b7:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  bb:	48 8b 85 40 01 00 00 	mov    0x140(%rbp),%rax
  c2:	48 89 c1             	mov    %rax,%rcx
  c5:	e8 00 00 00 00       	call   ca <autenticar+0x86>
  ca:	85 c0                	test   %eax,%eax
  cc:	75 2d                	jne    fb <autenticar+0xb7>
  ce:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  d2:	48 8b 85 48 01 00 00 	mov    0x148(%rbp),%rax
  d9:	48 89 c1             	mov    %rax,%rcx
  dc:	e8 00 00 00 00       	call   e1 <autenticar+0x9d>
  e1:	85 c0                	test   %eax,%eax
  e3:	75 16                	jne    fb <autenticar+0xb7>
  e5:	48 8b 85 28 01 00 00 	mov    0x128(%rbp),%rax
  ec:	48 89 c1             	mov    %rax,%rcx
  ef:	e8 00 00 00 00       	call   f4 <autenticar+0xb0>
  f4:	b8 01 00 00 00       	mov    $0x1,%eax
  f9:	eb 38                	jmp    133 <autenticar+0xef>
  fb:	48 8b 95 28 01 00 00 	mov    0x128(%rbp),%rdx
 102:	48 8d 45 20          	lea    0x20(%rbp),%rax
 106:	49 89 d0             	mov    %rdx,%r8
 109:	ba 00 01 00 00       	mov    $0x100,%edx
 10e:	48 89 c1             	mov    %rax,%rcx
 111:	e8 00 00 00 00       	call   116 <autenticar+0xd2>
 116:	48 85 c0             	test   %rax,%rax
 119:	0f 85 77 ff ff ff    	jne    96 <autenticar+0x52>
 11f:	48 8b 85 28 01 00 00 	mov    0x128(%rbp),%rax
 126:	48 89 c1             	mov    %rax,%rcx
 129:	e8 00 00 00 00       	call   12e <autenticar+0xea>
 12e:	b8 00 00 00 00       	mov    $0x0,%eax
 133:	48 81 c4 b0 01 00 00 	add    $0x1b0,%rsp
 13a:	5d                   	pop    %rbp
 13b:	c3                   	ret

000000000000013c <registrar_bitacora>:
 13c:	55                   	push   %rbp
 13d:	48 89 e5             	mov    %rsp,%rbp
 140:	48 83 ec 60          	sub    $0x60,%rsp
 144:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 148:	48 89 55 18          	mov    %rdx,0x18(%rbp)
 14c:	48 8d 05 15 00 00 00 	lea    0x15(%rip),%rax        # 168 <registrar_bitacora+0x2c>
 153:	48 89 c2             	mov    %rax,%rdx
 156:	48 8d 05 17 00 00 00 	lea    0x17(%rip),%rax        # 174 <registrar_bitacora+0x38>
 15d:	48 89 c1             	mov    %rax,%rcx
 160:	e8 00 00 00 00       	call   165 <registrar_bitacora+0x29>
 165:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 169:	b9 00 00 00 00       	mov    $0x0,%ecx
 16e:	e8 8d fe ff ff       	call   0 <time>
 173:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 177:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 17b:	48 89 c1             	mov    %rax,%rcx
 17e:	e8 9f fe ff ff       	call   22 <localtime>
 183:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 187:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
 18b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 18f:	49 89 d1             	mov    %rdx,%r9
 192:	4c 8d 05 24 00 00 00 	lea    0x24(%rip),%r8        # 1bd <registrar_bitacora+0x81>
 199:	ba 14 00 00 00       	mov    $0x14,%edx
 19e:	48 89 c1             	mov    %rax,%rcx
 1a1:	e8 00 00 00 00       	call   1a6 <registrar_bitacora+0x6a>
 1a6:	4c 8b 45 10          	mov    0x10(%rbp),%r8
 1aa:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
 1ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1b2:	48 8b 55 18          	mov    0x18(%rbp),%rdx
 1b6:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 1bb:	4d 89 c1             	mov    %r8,%r9
 1be:	49 89 c8             	mov    %rcx,%r8
 1c1:	48 8d 15 2d 00 00 00 	lea    0x2d(%rip),%rdx        # 1f5 <main+0x12>
 1c8:	48 89 c1             	mov    %rax,%rcx
 1cb:	e8 00 00 00 00       	call   1d0 <registrar_bitacora+0x94>
 1d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1d4:	48 89 c1             	mov    %rax,%rcx
 1d7:	e8 00 00 00 00       	call   1dc <registrar_bitacora+0xa0>
 1dc:	90                   	nop
 1dd:	48 83 c4 60          	add    $0x60,%rsp
 1e1:	5d                   	pop    %rbp
 1e2:	c3                   	ret

00000000000001e3 <main>:
 1e3:	55                   	push   %rbp
 1e4:	48 89 e5             	mov    %rsp,%rbp
 1e7:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
 1ee:	e8 00 00 00 00       	call   1f3 <main+0x10>
 1f3:	48 8d 05 3a 00 00 00 	lea    0x3a(%rip),%rax        # 234 <main+0x51>
 1fa:	48 89 c1             	mov    %rax,%rcx
 1fd:	e8 00 00 00 00       	call   202 <main+0x1f>
 202:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 206:	48 89 c2             	mov    %rax,%rdx
 209:	48 8d 05 4c 00 00 00 	lea    0x4c(%rip),%rax        # 25c <main+0x79>
 210:	48 89 c1             	mov    %rax,%rcx
 213:	e8 00 00 00 00       	call   218 <main+0x35>
 218:	48 8d 05 4f 00 00 00 	lea    0x4f(%rip),%rax        # 26e <main+0x8b>
 21f:	48 89 c1             	mov    %rax,%rcx
 222:	e8 00 00 00 00       	call   227 <main+0x44>
 227:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 22b:	48 89 c2             	mov    %rax,%rdx
 22e:	48 8d 05 4c 00 00 00 	lea    0x4c(%rip),%rax        # 281 <main+0x9e>
 235:	48 89 c1             	mov    %rax,%rcx
 238:	e8 00 00 00 00       	call   23d <main+0x5a>
 23d:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
 241:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 245:	48 89 c1             	mov    %rax,%rcx
 248:	e8 f7 fd ff ff       	call   44 <autenticar>
 24d:	85 c0                	test   %eax,%eax
 24f:	75 2c                	jne    27d <main+0x9a>
 251:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 255:	48 8d 15 60 00 00 00 	lea    0x60(%rip),%rdx        # 2bc <main+0xd9>
 25c:	48 89 c1             	mov    %rax,%rcx
 25f:	e8 d8 fe ff ff       	call   13c <registrar_bitacora>
 264:	48 8d 05 87 00 00 00 	lea    0x87(%rip),%rax        # 2f2 <main+0x10f>
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	e8 00 00 00 00       	call   273 <main+0x90>
 273:	b8 01 00 00 00       	mov    $0x1,%eax
 278:	e9 32 01 00 00       	jmp    3af <main+0x1cc>
 27d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 281:	48 8d 15 a3 00 00 00 	lea    0xa3(%rip),%rdx        # 32b <main+0x148>
 288:	48 89 c1             	mov    %rax,%rcx
 28b:	e8 ac fe ff ff       	call   13c <registrar_bitacora>
 290:	48 8d 05 be 00 00 00 	lea    0xbe(%rip),%rax        # 355 <main+0x172>
 297:	48 89 c1             	mov    %rax,%rcx
 29a:	e8 00 00 00 00       	call   29f <main+0xbc>
 29f:	48 8d 05 e0 00 00 00 	lea    0xe0(%rip),%rax        # 386 <main+0x1a3>
 2a6:	48 89 c1             	mov    %rax,%rcx
 2a9:	e8 00 00 00 00       	call   2ae <main+0xcb>
 2ae:	48 8d 05 10 01 00 00 	lea    0x110(%rip),%rax        # 3c5 <main+0x1e2>
 2b5:	48 89 c1             	mov    %rax,%rcx
 2b8:	e8 00 00 00 00       	call   2bd <main+0xda>
 2bd:	48 8d 05 3a 01 00 00 	lea    0x13a(%rip),%rax        # 3fe <main+0x21b>
 2c4:	48 89 c1             	mov    %rax,%rcx
 2c7:	e8 00 00 00 00       	call   2cc <main+0xe9>
 2cc:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
 2d3:	48 89 c2             	mov    %rax,%rdx
 2d6:	48 8d 05 4f 01 00 00 	lea    0x14f(%rip),%rax        # 42c <main+0x249>
 2dd:	48 89 c1             	mov    %rax,%rcx
 2e0:	e8 00 00 00 00       	call   2e5 <main+0x102>
 2e5:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 2eb:	83 f8 03             	cmp    $0x3,%eax
 2ee:	74 78                	je     368 <main+0x185>
 2f0:	83 f8 03             	cmp    $0x3,%eax
 2f3:	0f 8f 93 00 00 00    	jg     38c <main+0x1a9>
 2f9:	83 f8 01             	cmp    $0x1,%eax
 2fc:	74 0a                	je     308 <main+0x125>
 2fe:	83 f8 02             	cmp    $0x2,%eax
 301:	74 35                	je     338 <main+0x155>
 303:	e9 84 00 00 00       	jmp    38c <main+0x1a9>
 308:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 30c:	48 8d 15 52 01 00 00 	lea    0x152(%rip),%rdx        # 465 <main+0x282>
 313:	48 89 c1             	mov    %rax,%rcx
 316:	e8 21 fe ff ff       	call   13c <registrar_bitacora>
 31b:	48 8d 05 68 01 00 00 	lea    0x168(%rip),%rax        # 48a <main+0x2a7>
 322:	48 89 c1             	mov    %rax,%rcx
 325:	e8 00 00 00 00       	call   32a <main+0x147>
 32a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 32e:	48 89 c1             	mov    %rax,%rcx
 331:	e8 00 00 00 00       	call   336 <main+0x153>
 336:	eb 63                	jmp    39b <main+0x1b8>
 338:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 33c:	48 8d 15 82 01 00 00 	lea    0x182(%rip),%rdx        # 4c5 <main+0x2e2>
 343:	48 89 c1             	mov    %rax,%rcx
 346:	e8 f1 fd ff ff       	call   13c <registrar_bitacora>
 34b:	48 8d 05 98 01 00 00 	lea    0x198(%rip),%rax        # 4ea <main+0x307>
 352:	48 89 c1             	mov    %rax,%rcx
 355:	e8 00 00 00 00       	call   35a <main+0x177>
 35a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 35e:	48 89 c1             	mov    %rax,%rcx
 361:	e8 00 00 00 00       	call   366 <main+0x183>
 366:	eb 33                	jmp    39b <main+0x1b8>
 368:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 36c:	48 8d 15 b2 01 00 00 	lea    0x1b2(%rip),%rdx        # 525 <main+0x342>
 373:	48 89 c1             	mov    %rax,%rcx
 376:	e8 c1 fd ff ff       	call   13c <registrar_bitacora>
 37b:	48 8d 05 c5 01 00 00 	lea    0x1c5(%rip),%rax        # 547 <main+0x364>
 382:	48 89 c1             	mov    %rax,%rcx
 385:	e8 00 00 00 00       	call   38a <main+0x1a7>
 38a:	eb 0f                	jmp    39b <main+0x1b8>
 38c:	48 8d 05 e8 01 00 00 	lea    0x1e8(%rip),%rax        # 57b <main+0x398>
 393:	48 89 c1             	mov    %rax,%rcx
 396:	e8 00 00 00 00       	call   39b <main+0x1b8>
 39b:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 3a1:	83 f8 03             	cmp    $0x3,%eax
 3a4:	0f 85 e6 fe ff ff    	jne    290 <main+0xad>
 3aa:	b8 00 00 00 00       	mov    $0x0,%eax
 3af:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
 3b6:	5d                   	pop    %rbp
 3b7:	c3                   	ret
 3b8:	90                   	nop
 3b9:	90                   	nop
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop
