
AreaPerimetro.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <calcularTrianguloA>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 40          	sub    $0x40,%rsp
   8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f <calcularTrianguloA+0xf>
   f:	48 89 c1             	mov    %rax,%rcx
  12:	e8 00 00 00 00       	call   17 <calcularTrianguloA+0x17>
  17:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  1b:	48 89 c2             	mov    %rax,%rdx
  1e:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 35 <calcularTrianguloA+0x35>
  25:	48 89 c1             	mov    %rax,%rcx
  28:	e8 00 00 00 00       	call   2d <calcularTrianguloA+0x2d>
  2d:	48 8d 05 13 00 00 00 	lea    0x13(%rip),%rax        # 47 <calcularTrianguloA+0x47>
  34:	48 89 c1             	mov    %rax,%rcx
  37:	e8 00 00 00 00       	call   3c <calcularTrianguloA+0x3c>
  3c:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  40:	48 89 c2             	mov    %rax,%rdx
  43:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 5a <calcularTrianguloA+0x5a>
  4a:	48 89 c1             	mov    %rax,%rcx
  4d:	e8 00 00 00 00       	call   52 <calcularTrianguloA+0x52>
  52:	8b 55 f0             	mov    -0x10(%rbp),%edx
  55:	8b 45 ec             	mov    -0x14(%rbp),%eax
  58:	0f af c2             	imul   %edx,%eax
  5b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  5e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  61:	89 c2                	mov    %eax,%edx
  63:	c1 ea 1f             	shr    $0x1f,%edx
  66:	01 d0                	add    %edx,%eax
  68:	d1 f8                	sar    %eax
  6a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  6e:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
  72:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
  77:	8b 55 f0             	mov    -0x10(%rbp),%edx
  7a:	89 d0                	mov    %edx,%eax
  7c:	01 c0                	add    %eax,%eax
  7e:	01 d0                	add    %edx,%eax
  80:	89 45 f4             	mov    %eax,-0xc(%rbp)
  83:	66 0f ef c0          	pxor   %xmm0,%xmm0
  87:	f3 0f 5a 45 f8       	cvtss2sd -0x8(%rbp),%xmm0
  8c:	66 48 0f 7e c0       	movq   %xmm0,%rax
  91:	48 89 c2             	mov    %rax,%rdx
  94:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  99:	66 0f 28 c8          	movapd %xmm0,%xmm1
  9d:	48 89 c2             	mov    %rax,%rdx
  a0:	48 8d 05 28 00 00 00 	lea    0x28(%rip),%rax        # cf <calcularParalelogramo+0x5>
  a7:	48 89 c1             	mov    %rax,%rcx
  aa:	e8 00 00 00 00       	call   af <calcularTrianguloA+0xaf>
  af:	8b 45 f4             	mov    -0xc(%rbp),%eax
  b2:	89 c2                	mov    %eax,%edx
  b4:	48 8d 05 48 00 00 00 	lea    0x48(%rip),%rax        # 103 <calcularParalelogramo+0x39>
  bb:	48 89 c1             	mov    %rax,%rcx
  be:	e8 00 00 00 00       	call   c3 <calcularTrianguloA+0xc3>
  c3:	90                   	nop
  c4:	48 83 c4 40          	add    $0x40,%rsp
  c8:	5d                   	pop    %rbp
  c9:	c3                   	ret

00000000000000ca <calcularParalelogramo>:
  ca:	55                   	push   %rbp
  cb:	48 89 e5             	mov    %rsp,%rbp
  ce:	48 83 ec 40          	sub    $0x40,%rsp
  d2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d9 <calcularParalelogramo+0xf>
  d9:	48 89 c1             	mov    %rax,%rcx
  dc:	e8 00 00 00 00       	call   e1 <calcularParalelogramo+0x17>
  e1:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
  e5:	48 89 c2             	mov    %rax,%rdx
  e8:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # ff <calcularParalelogramo+0x35>
  ef:	48 89 c1             	mov    %rax,%rcx
  f2:	e8 00 00 00 00       	call   f7 <calcularParalelogramo+0x2d>
  f7:	48 8d 05 13 00 00 00 	lea    0x13(%rip),%rax        # 111 <calcularParalelogramo+0x47>
  fe:	48 89 c1             	mov    %rax,%rcx
 101:	e8 00 00 00 00       	call   106 <calcularParalelogramo+0x3c>
 106:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 10a:	48 89 c2             	mov    %rax,%rdx
 10d:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 124 <calcularParalelogramo+0x5a>
 114:	48 89 c1             	mov    %rax,%rcx
 117:	e8 00 00 00 00       	call   11c <calcularParalelogramo+0x52>
 11c:	48 8d 05 6d 00 00 00 	lea    0x6d(%rip),%rax        # 190 <calcularCuadrado+0x7>
 123:	48 89 c1             	mov    %rax,%rcx
 126:	e8 00 00 00 00       	call   12b <calcularParalelogramo+0x61>
 12b:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 12f:	48 89 c2             	mov    %rax,%rdx
 132:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 149 <calcularParalelogramo+0x7f>
 139:	48 89 c1             	mov    %rax,%rcx
 13c:	e8 00 00 00 00       	call   141 <calcularParalelogramo+0x77>
 141:	8b 55 f4             	mov    -0xc(%rbp),%edx
 144:	8b 45 f0             	mov    -0x10(%rbp),%eax
 147:	0f af c2             	imul   %edx,%eax
 14a:	89 45 fc             	mov    %eax,-0x4(%rbp)
 14d:	8b 55 f4             	mov    -0xc(%rbp),%edx
 150:	8b 45 ec             	mov    -0x14(%rbp),%eax
 153:	01 d0                	add    %edx,%eax
 155:	01 c0                	add    %eax,%eax
 157:	89 45 f8             	mov    %eax,-0x8(%rbp)
 15a:	8b 45 fc             	mov    -0x4(%rbp),%eax
 15d:	89 c2                	mov    %eax,%edx
 15f:	48 8d 05 80 00 00 00 	lea    0x80(%rip),%rax        # 1e6 <calcularCuadrado+0x5d>
 166:	48 89 c1             	mov    %rax,%rcx
 169:	e8 00 00 00 00       	call   16e <calcularParalelogramo+0xa4>
 16e:	8b 45 f8             	mov    -0x8(%rbp),%eax
 171:	89 c2                	mov    %eax,%edx
 173:	48 8d 05 a8 00 00 00 	lea    0xa8(%rip),%rax        # 222 <calcularRectangulo+0x28>
 17a:	48 89 c1             	mov    %rax,%rcx
 17d:	e8 00 00 00 00       	call   182 <calcularParalelogramo+0xb8>
 182:	90                   	nop
 183:	48 83 c4 40          	add    $0x40,%rsp
 187:	5d                   	pop    %rbp
 188:	c3                   	ret

0000000000000189 <calcularCuadrado>:
 189:	55                   	push   %rbp
 18a:	48 89 e5             	mov    %rsp,%rbp
 18d:	48 83 ec 30          	sub    $0x30,%rsp
 191:	48 8d 05 6d 00 00 00 	lea    0x6d(%rip),%rax        # 205 <calcularRectangulo+0xb>
 198:	48 89 c1             	mov    %rax,%rcx
 19b:	e8 00 00 00 00       	call   1a0 <calcularCuadrado+0x17>
 1a0:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 1a4:	48 89 c2             	mov    %rax,%rdx
 1a7:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 1be <calcularCuadrado+0x35>
 1ae:	48 89 c1             	mov    %rax,%rcx
 1b1:	e8 00 00 00 00       	call   1b6 <calcularCuadrado+0x2d>
 1b6:	8b 55 f4             	mov    -0xc(%rbp),%edx
 1b9:	8b 45 f4             	mov    -0xc(%rbp),%eax
 1bc:	0f af c2             	imul   %edx,%eax
 1bf:	89 45 fc             	mov    %eax,-0x4(%rbp)
 1c2:	8b 45 f4             	mov    -0xc(%rbp),%eax
 1c5:	c1 e0 02             	shl    $0x2,%eax
 1c8:	89 45 f8             	mov    %eax,-0x8(%rbp)
 1cb:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1ce:	89 c2                	mov    %eax,%edx
 1d0:	48 8d 05 d1 00 00 00 	lea    0xd1(%rip),%rax        # 2a8 <calcularombo+0x14>
 1d7:	48 89 c1             	mov    %rax,%rcx
 1da:	e8 00 00 00 00       	call   1df <calcularCuadrado+0x56>
 1df:	8b 45 f8             	mov    -0x8(%rbp),%eax
 1e2:	89 c2                	mov    %eax,%edx
 1e4:	48 8d 05 f0 00 00 00 	lea    0xf0(%rip),%rax        # 2db <calcularombo+0x47>
 1eb:	48 89 c1             	mov    %rax,%rcx
 1ee:	e8 00 00 00 00       	call   1f3 <calcularCuadrado+0x6a>
 1f3:	90                   	nop
 1f4:	48 83 c4 30          	add    $0x30,%rsp
 1f8:	5d                   	pop    %rbp
 1f9:	c3                   	ret

00000000000001fa <calcularRectangulo>:
 1fa:	55                   	push   %rbp
 1fb:	48 89 e5             	mov    %rsp,%rbp
 1fe:	48 83 ec 30          	sub    $0x30,%rsp
 202:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 209 <calcularRectangulo+0xf>
 209:	48 89 c1             	mov    %rax,%rcx
 20c:	e8 00 00 00 00       	call   211 <calcularRectangulo+0x17>
 211:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 215:	48 89 c2             	mov    %rax,%rdx
 218:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 22f <calcularRectangulo+0x35>
 21f:	48 89 c1             	mov    %rax,%rcx
 222:	e8 00 00 00 00       	call   227 <calcularRectangulo+0x2d>
 227:	48 8d 05 6d 00 00 00 	lea    0x6d(%rip),%rax        # 29b <calcularombo+0x7>
 22e:	48 89 c1             	mov    %rax,%rcx
 231:	e8 00 00 00 00       	call   236 <calcularRectangulo+0x3c>
 236:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 23a:	48 89 c2             	mov    %rax,%rdx
 23d:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 254 <calcularRectangulo+0x5a>
 244:	48 89 c1             	mov    %rax,%rcx
 247:	e8 00 00 00 00       	call   24c <calcularRectangulo+0x52>
 24c:	8b 55 f4             	mov    -0xc(%rbp),%edx
 24f:	8b 45 f0             	mov    -0x10(%rbp),%eax
 252:	0f af c2             	imul   %edx,%eax
 255:	89 45 fc             	mov    %eax,-0x4(%rbp)
 258:	8b 55 f4             	mov    -0xc(%rbp),%edx
 25b:	8b 45 f0             	mov    -0x10(%rbp),%eax
 25e:	01 d0                	add    %edx,%eax
 260:	01 c0                	add    %eax,%eax
 262:	89 45 f8             	mov    %eax,-0x8(%rbp)
 265:	8b 45 fc             	mov    -0x4(%rbp),%eax
 268:	89 c2                	mov    %eax,%edx
 26a:	48 8d 05 18 01 00 00 	lea    0x118(%rip),%rax        # 389 <calcularTrapecio+0x2b>
 271:	48 89 c1             	mov    %rax,%rcx
 274:	e8 00 00 00 00       	call   279 <calcularRectangulo+0x7f>
 279:	8b 45 f8             	mov    -0x8(%rbp),%eax
 27c:	89 c2                	mov    %eax,%edx
 27e:	48 8d 05 38 01 00 00 	lea    0x138(%rip),%rax        # 3bd <calcularTrapecio+0x5f>
 285:	48 89 c1             	mov    %rax,%rcx
 288:	e8 00 00 00 00       	call   28d <calcularRectangulo+0x93>
 28d:	90                   	nop
 28e:	48 83 c4 30          	add    $0x30,%rsp
 292:	5d                   	pop    %rbp
 293:	c3                   	ret

0000000000000294 <calcularombo>:
 294:	55                   	push   %rbp
 295:	48 89 e5             	mov    %rsp,%rbp
 298:	48 83 ec 40          	sub    $0x40,%rsp
 29c:	48 8d 05 6d 00 00 00 	lea    0x6d(%rip),%rax        # 310 <calcularombo+0x7c>
 2a3:	48 89 c1             	mov    %rax,%rcx
 2a6:	e8 00 00 00 00       	call   2ab <calcularombo+0x17>
 2ab:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 2af:	48 89 c2             	mov    %rax,%rdx
 2b2:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 2c9 <calcularombo+0x35>
 2b9:	48 89 c1             	mov    %rax,%rcx
 2bc:	e8 00 00 00 00       	call   2c1 <calcularombo+0x2d>
 2c1:	48 8d 05 5e 01 00 00 	lea    0x15e(%rip),%rax        # 426 <calcularTrapecio+0xc8>
 2c8:	48 89 c1             	mov    %rax,%rcx
 2cb:	e8 00 00 00 00       	call   2d0 <calcularombo+0x3c>
 2d0:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 2d4:	48 89 c2             	mov    %rax,%rdx
 2d7:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 2ee <calcularombo+0x5a>
 2de:	48 89 c1             	mov    %rax,%rcx
 2e1:	e8 00 00 00 00       	call   2e6 <calcularombo+0x52>
 2e6:	48 8d 05 6c 01 00 00 	lea    0x16c(%rip),%rax        # 459 <calcularTrapecio+0xfb>
 2ed:	48 89 c1             	mov    %rax,%rcx
 2f0:	e8 00 00 00 00       	call   2f5 <calcularombo+0x61>
 2f5:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 2f9:	48 89 c2             	mov    %rax,%rdx
 2fc:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 313 <calcularombo+0x7f>
 303:	48 89 c1             	mov    %rax,%rcx
 306:	e8 00 00 00 00       	call   30b <calcularombo+0x77>
 30b:	8b 45 e8             	mov    -0x18(%rbp),%eax
 30e:	8b 55 fc             	mov    -0x4(%rbp),%edx
 311:	0f af c2             	imul   %edx,%eax
 314:	89 45 f8             	mov    %eax,-0x8(%rbp)
 317:	8b 45 f8             	mov    -0x8(%rbp),%eax
 31a:	89 c2                	mov    %eax,%edx
 31c:	c1 ea 1f             	shr    $0x1f,%edx
 31f:	01 d0                	add    %edx,%eax
 321:	d1 f8                	sar    %eax
 323:	89 45 f4             	mov    %eax,-0xc(%rbp)
 326:	8b 45 ec             	mov    -0x14(%rbp),%eax
 329:	c1 e0 02             	shl    $0x2,%eax
 32c:	89 45 f0             	mov    %eax,-0x10(%rbp)
 32f:	8b 45 f4             	mov    -0xc(%rbp),%eax
 332:	89 c2                	mov    %eax,%edx
 334:	48 8d 05 79 01 00 00 	lea    0x179(%rip),%rax        # 4b4 <calcularCirculo+0x55>
 33b:	48 89 c1             	mov    %rax,%rcx
 33e:	e8 00 00 00 00       	call   343 <calcularombo+0xaf>
 343:	8b 45 f0             	mov    -0x10(%rbp),%eax
 346:	89 c2                	mov    %eax,%edx
 348:	48 8d 05 98 01 00 00 	lea    0x198(%rip),%rax        # 4e7 <calcularCirculo+0x88>
 34f:	48 89 c1             	mov    %rax,%rcx
 352:	e8 00 00 00 00       	call   357 <calcularombo+0xc3>
 357:	90                   	nop
 358:	48 83 c4 40          	add    $0x40,%rsp
 35c:	5d                   	pop    %rbp
 35d:	c3                   	ret

000000000000035e <calcularTrapecio>:
 35e:	55                   	push   %rbp
 35f:	48 89 e5             	mov    %rsp,%rbp
 362:	48 83 ec 40          	sub    $0x40,%rsp
 366:	48 8d 05 b9 01 00 00 	lea    0x1b9(%rip),%rax        # 526 <calcularCirculo+0xc7>
 36d:	48 89 c1             	mov    %rax,%rcx
 370:	e8 00 00 00 00       	call   375 <calcularTrapecio+0x17>
 375:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 379:	48 89 c2             	mov    %rax,%rdx
 37c:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 393 <calcularTrapecio+0x35>
 383:	48 89 c1             	mov    %rax,%rcx
 386:	e8 00 00 00 00       	call   38b <calcularTrapecio+0x2d>
 38b:	48 8d 05 d1 01 00 00 	lea    0x1d1(%rip),%rax        # 563 <calcularPR+0x4>
 392:	48 89 c1             	mov    %rax,%rcx
 395:	e8 00 00 00 00       	call   39a <calcularTrapecio+0x3c>
 39a:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 39e:	48 89 c2             	mov    %rax,%rdx
 3a1:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 3b8 <calcularTrapecio+0x5a>
 3a8:	48 89 c1             	mov    %rax,%rcx
 3ab:	e8 00 00 00 00       	call   3b0 <calcularTrapecio+0x52>
 3b0:	48 8d 05 e4 01 00 00 	lea    0x1e4(%rip),%rax        # 59b <calcularPR+0x3c>
 3b7:	48 89 c1             	mov    %rax,%rcx
 3ba:	e8 00 00 00 00       	call   3bf <calcularTrapecio+0x61>
 3bf:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 3c3:	48 89 c2             	mov    %rax,%rdx
 3c6:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 3dd <calcularTrapecio+0x7f>
 3cd:	48 89 c1             	mov    %rax,%rcx
 3d0:	e8 00 00 00 00       	call   3d5 <calcularTrapecio+0x77>
 3d5:	48 8d 05 f7 01 00 00 	lea    0x1f7(%rip),%rax        # 5d3 <calcularPR+0x74>
 3dc:	48 89 c1             	mov    %rax,%rcx
 3df:	e8 00 00 00 00       	call   3e4 <calcularTrapecio+0x86>
 3e4:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
 3e8:	48 89 c2             	mov    %rax,%rdx
 3eb:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 402 <calcularTrapecio+0xa4>
 3f2:	48 89 c1             	mov    %rax,%rcx
 3f5:	e8 00 00 00 00       	call   3fa <calcularTrapecio+0x9c>
 3fa:	8b 55 e4             	mov    -0x1c(%rbp),%edx
 3fd:	8b 45 ec             	mov    -0x14(%rbp),%eax
 400:	0f af d0             	imul   %eax,%edx
 403:	8b 45 e8             	mov    -0x18(%rbp),%eax
 406:	0f af c2             	imul   %edx,%eax
 409:	89 45 fc             	mov    %eax,-0x4(%rbp)
 40c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 40f:	89 c2                	mov    %eax,%edx
 411:	c1 ea 1f             	shr    $0x1f,%edx
 414:	01 d0                	add    %edx,%eax
 416:	d1 f8                	sar    %eax
 418:	89 45 f8             	mov    %eax,-0x8(%rbp)
 41b:	8b 55 ec             	mov    -0x14(%rbp),%edx
 41e:	8b 45 e8             	mov    -0x18(%rbp),%eax
 421:	01 c2                	add    %eax,%edx
 423:	8b 45 f0             	mov    -0x10(%rbp),%eax
 426:	01 c2                	add    %eax,%edx
 428:	8b 45 f0             	mov    -0x10(%rbp),%eax
 42b:	01 d0                	add    %edx,%eax
 42d:	89 45 f4             	mov    %eax,-0xc(%rbp)
 430:	8b 45 f8             	mov    -0x8(%rbp),%eax
 433:	89 c2                	mov    %eax,%edx
 435:	48 8d 05 06 02 00 00 	lea    0x206(%rip),%rax        # 642 <calcularPR+0xe3>
 43c:	48 89 c1             	mov    %rax,%rcx
 43f:	e8 00 00 00 00       	call   444 <calcularTrapecio+0xe6>
 444:	8b 45 f4             	mov    -0xc(%rbp),%eax
 447:	89 c2                	mov    %eax,%edx
 449:	48 8d 05 28 02 00 00 	lea    0x228(%rip),%rax        # 678 <calcularPR+0x119>
 450:	48 89 c1             	mov    %rax,%rcx
 453:	e8 00 00 00 00       	call   458 <calcularTrapecio+0xfa>
 458:	90                   	nop
 459:	48 83 c4 40          	add    $0x40,%rsp
 45d:	5d                   	pop    %rbp
 45e:	c3                   	ret

000000000000045f <calcularCirculo>:
 45f:	55                   	push   %rbp
 460:	48 89 e5             	mov    %rsp,%rbp
 463:	48 83 ec 30          	sub    $0x30,%rsp
 467:	48 8d 05 4c 02 00 00 	lea    0x24c(%rip),%rax        # 6ba <calcularPR+0x15b>
 46e:	48 89 c1             	mov    %rax,%rcx
 471:	e8 00 00 00 00       	call   476 <calcularCirculo+0x17>
 476:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 47a:	48 89 c2             	mov    %rax,%rdx
 47d:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 494 <calcularCirculo+0x35>
 484:	48 89 c1             	mov    %rax,%rcx
 487:	e8 00 00 00 00       	call   48c <calcularCirculo+0x2d>
 48c:	48 8d 05 5d 02 00 00 	lea    0x25d(%rip),%rax        # 6f0 <calcularPR+0x191>
 493:	48 89 c1             	mov    %rax,%rcx
 496:	e8 00 00 00 00       	call   49b <calcularCirculo+0x3c>
 49b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 49f:	48 89 c2             	mov    %rax,%rdx
 4a2:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 4b9 <calcularCirculo+0x5a>
 4a9:	48 89 c1             	mov    %rax,%rcx
 4ac:	e8 00 00 00 00       	call   4b1 <calcularCirculo+0x52>
 4b1:	8b 45 f4             	mov    -0xc(%rbp),%eax
 4b4:	66 0f ef c9          	pxor   %xmm1,%xmm1
 4b8:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 4bc:	f2 0f 10 05 18 03 00 	movsd  0x318(%rip),%xmm0        # 7dc <calcularPR+0x27d>
 4c3:	00 
 4c4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 4c8:	8b 45 f4             	mov    -0xc(%rbp),%eax
 4cb:	66 0f ef c0          	pxor   %xmm0,%xmm0
 4cf:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 4d3:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 4d7:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 4db:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 4e0:	8b 45 f0             	mov    -0x10(%rbp),%eax
 4e3:	66 0f ef c9          	pxor   %xmm1,%xmm1
 4e7:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 4eb:	f2 0f 10 05 18 03 00 	movsd  0x318(%rip),%xmm0        # 80b <calcularPR+0x2ac>
 4f2:	00 
 4f3:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 4f7:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 4fb:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
 500:	66 0f ef c0          	pxor   %xmm0,%xmm0
 504:	f3 0f 5a 45 fc       	cvtss2sd -0x4(%rbp),%xmm0
 509:	66 48 0f 7e c0       	movq   %xmm0,%rax
 50e:	48 89 c2             	mov    %rax,%rdx
 511:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 516:	66 0f 28 c8          	movapd %xmm0,%xmm1
 51a:	48 89 c2             	mov    %rax,%rdx
 51d:	48 8d 05 6e 02 00 00 	lea    0x26e(%rip),%rax        # 792 <calcularPR+0x233>
 524:	48 89 c1             	mov    %rax,%rcx
 527:	e8 00 00 00 00       	call   52c <calcularCirculo+0xcd>
 52c:	66 0f ef c0          	pxor   %xmm0,%xmm0
 530:	f3 0f 5a 45 f8       	cvtss2sd -0x8(%rbp),%xmm0
 535:	66 48 0f 7e c0       	movq   %xmm0,%rax
 53a:	48 89 c2             	mov    %rax,%rdx
 53d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 542:	66 0f 28 c8          	movapd %xmm0,%xmm1
 546:	48 89 c2             	mov    %rax,%rdx
 549:	48 8d 05 90 02 00 00 	lea    0x290(%rip),%rax        # 7e0 <calcularPR+0x281>
 550:	48 89 c1             	mov    %rax,%rcx
 553:	e8 00 00 00 00       	call   558 <calcularCirculo+0xf9>
 558:	90                   	nop
 559:	48 83 c4 30          	add    $0x30,%rsp
 55d:	5d                   	pop    %rbp
 55e:	c3                   	ret

000000000000055f <calcularPR>:
 55f:	55                   	push   %rbp
 560:	48 89 e5             	mov    %rsp,%rbp
 563:	48 83 ec 40          	sub    $0x40,%rsp
 567:	48 8d 05 b5 02 00 00 	lea    0x2b5(%rip),%rax        # 823 <calcularPR+0x2c4>
 56e:	48 89 c1             	mov    %rax,%rcx
 571:	e8 00 00 00 00       	call   576 <calcularPR+0x17>
 576:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 57a:	48 89 c2             	mov    %rax,%rdx
 57d:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 594 <calcularPR+0x35>
 584:	48 89 c1             	mov    %rax,%rcx
 587:	e8 00 00 00 00       	call   58c <calcularPR+0x2d>
 58c:	48 8d 05 c2 02 00 00 	lea    0x2c2(%rip),%rax        # 855 <calcularPR+0x2f6>
 593:	48 89 c1             	mov    %rax,%rcx
 596:	e8 00 00 00 00       	call   59b <calcularPR+0x3c>
 59b:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 59f:	48 89 c2             	mov    %rax,%rdx
 5a2:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 5b9 <calcularPR+0x5a>
 5a9:	48 89 c1             	mov    %rax,%rcx
 5ac:	e8 00 00 00 00       	call   5b1 <calcularPR+0x52>
 5b1:	8b 55 f0             	mov    -0x10(%rbp),%edx
 5b4:	89 d0                	mov    %edx,%eax
 5b6:	01 c0                	add    %eax,%eax
 5b8:	01 d0                	add    %edx,%eax
 5ba:	01 c0                	add    %eax,%eax
 5bc:	89 45 fc             	mov    %eax,-0x4(%rbp)
 5bf:	8b 45 ec             	mov    -0x14(%rbp),%eax
 5c2:	8b 55 fc             	mov    -0x4(%rbp),%edx
 5c5:	0f af c2             	imul   %edx,%eax
 5c8:	89 45 f8             	mov    %eax,-0x8(%rbp)
 5cb:	8b 45 f8             	mov    -0x8(%rbp),%eax
 5ce:	89 c2                	mov    %eax,%edx
 5d0:	c1 ea 1f             	shr    $0x1f,%edx
 5d3:	01 d0                	add    %edx,%eax
 5d5:	d1 f8                	sar    %eax
 5d7:	66 0f ef c0          	pxor   %xmm0,%xmm0
 5db:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
 5df:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
 5e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
 5e8:	f3 0f 5a 45 f4       	cvtss2sd -0xc(%rbp),%xmm0
 5ed:	66 48 0f 7e c0       	movq   %xmm0,%rax
 5f2:	48 89 c2             	mov    %rax,%rdx
 5f5:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 5fa:	66 0f 28 c8          	movapd %xmm0,%xmm1
 5fe:	48 89 c2             	mov    %rax,%rdx
 601:	48 8d 05 de 02 00 00 	lea    0x2de(%rip),%rax        # 8e6 <calcularPR+0x387>
 608:	48 89 c1             	mov    %rax,%rcx
 60b:	e8 00 00 00 00       	call   610 <calcularPR+0xb1>
 610:	8b 45 fc             	mov    -0x4(%rbp),%eax
 613:	89 c2                	mov    %eax,%edx
 615:	48 8d 05 f7 02 00 00 	lea    0x2f7(%rip),%rax        # 913 <calcularPR+0x3b4>
 61c:	48 89 c1             	mov    %rax,%rcx
 61f:	e8 00 00 00 00       	call   624 <calcularPR+0xc5>
 624:	90                   	nop
 625:	48 83 c4 40          	add    $0x40,%rsp
 629:	5d                   	pop    %rbp
 62a:	c3                   	ret
 62b:	90                   	nop
 62c:	90                   	nop
 62d:	90                   	nop
 62e:	90                   	nop
 62f:	90                   	nop
