
SuperVolumen.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <calcularCubo>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f <calcularCubo+0xf>
   f:	48 89 c1             	mov    %rax,%rcx
  12:	e8 00 00 00 00       	call   17 <calcularCubo+0x17>
  17:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
  1b:	48 89 c2             	mov    %rax,%rdx
  1e:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 35 <calcularCubo+0x35>
  25:	48 89 c1             	mov    %rax,%rcx
  28:	e8 00 00 00 00       	call   2d <calcularCubo+0x2d>
  2d:	8b 55 f4             	mov    -0xc(%rbp),%edx
  30:	8b 45 f4             	mov    -0xc(%rbp),%eax
  33:	0f af d0             	imul   %eax,%edx
  36:	89 d0                	mov    %edx,%eax
  38:	01 c0                	add    %eax,%eax
  3a:	01 d0                	add    %edx,%eax
  3c:	01 c0                	add    %eax,%eax
  3e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  41:	8b 55 f4             	mov    -0xc(%rbp),%edx
  44:	8b 45 f4             	mov    -0xc(%rbp),%eax
  47:	0f af d0             	imul   %eax,%edx
  4a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4d:	0f af c2             	imul   %edx,%eax
  50:	89 45 f8             	mov    %eax,-0x8(%rbp)
  53:	8b 45 fc             	mov    -0x4(%rbp),%eax
  56:	89 c2                	mov    %eax,%edx
  58:	48 8d 05 18 00 00 00 	lea    0x18(%rip),%rax        # 77 <calcularCubo+0x77>
  5f:	48 89 c1             	mov    %rax,%rcx
  62:	e8 00 00 00 00       	call   67 <calcularCubo+0x67>
  67:	8b 45 f8             	mov    -0x8(%rbp),%eax
  6a:	89 c2                	mov    %eax,%edx
  6c:	48 8d 05 3f 00 00 00 	lea    0x3f(%rip),%rax        # b2 <calcularCuboide+0x30>
  73:	48 89 c1             	mov    %rax,%rcx
  76:	e8 00 00 00 00       	call   7b <calcularCubo+0x7b>
  7b:	90                   	nop
  7c:	48 83 c4 30          	add    $0x30,%rsp
  80:	5d                   	pop    %rbp
  81:	c3                   	ret

0000000000000082 <calcularCuboide>:
  82:	55                   	push   %rbp
  83:	48 89 e5             	mov    %rsp,%rbp
  86:	48 83 ec 40          	sub    $0x40,%rsp
  8a:	48 8d 05 5b 00 00 00 	lea    0x5b(%rip),%rax        # ec <calcularCuboide+0x6a>
  91:	48 89 c1             	mov    %rax,%rcx
  94:	e8 00 00 00 00       	call   99 <calcularCuboide+0x17>
  99:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
  9d:	48 89 c2             	mov    %rax,%rdx
  a0:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # b7 <calcularCuboide+0x35>
  a7:	48 89 c1             	mov    %rax,%rcx
  aa:	e8 00 00 00 00       	call   af <calcularCuboide+0x2d>
  af:	48 8d 05 6b 00 00 00 	lea    0x6b(%rip),%rax        # 121 <calcularCuboide+0x9f>
  b6:	48 89 c1             	mov    %rax,%rcx
  b9:	e8 00 00 00 00       	call   be <calcularCuboide+0x3c>
  be:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  c2:	48 89 c2             	mov    %rax,%rdx
  c5:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # dc <calcularCuboide+0x5a>
  cc:	48 89 c1             	mov    %rax,%rcx
  cf:	e8 00 00 00 00       	call   d4 <calcularCuboide+0x52>
  d4:	48 8d 05 7f 00 00 00 	lea    0x7f(%rip),%rax        # 15a <calcularCuboide+0xd8>
  db:	48 89 c1             	mov    %rax,%rcx
  de:	e8 00 00 00 00       	call   e3 <calcularCuboide+0x61>
  e3:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  e7:	48 89 c2             	mov    %rax,%rdx
  ea:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 101 <calcularCuboide+0x7f>
  f1:	48 89 c1             	mov    %rax,%rcx
  f4:	e8 00 00 00 00       	call   f9 <calcularCuboide+0x77>
  f9:	8b 55 f4             	mov    -0xc(%rbp),%edx
  fc:	8b 45 f0             	mov    -0x10(%rbp),%eax
  ff:	0f af c2             	imul   %edx,%eax
 102:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 105:	8b 55 f4             	mov    -0xc(%rbp),%edx
 108:	8b 45 ec             	mov    -0x14(%rbp),%eax
 10b:	0f af c2             	imul   %edx,%eax
 10e:	01 c1                	add    %eax,%ecx
 110:	8b 55 ec             	mov    -0x14(%rbp),%edx
 113:	8b 45 f0             	mov    -0x10(%rbp),%eax
 116:	0f af c2             	imul   %edx,%eax
 119:	01 c8                	add    %ecx,%eax
 11b:	89 45 fc             	mov    %eax,-0x4(%rbp)
 11e:	8b 55 f4             	mov    -0xc(%rbp),%edx
 121:	8b 45 f0             	mov    -0x10(%rbp),%eax
 124:	0f af d0             	imul   %eax,%edx
 127:	8b 45 ec             	mov    -0x14(%rbp),%eax
 12a:	0f af c2             	imul   %edx,%eax
 12d:	89 45 f8             	mov    %eax,-0x8(%rbp)
 130:	8b 45 fc             	mov    -0x4(%rbp),%eax
 133:	89 c2                	mov    %eax,%edx
 135:	48 8d 05 90 00 00 00 	lea    0x90(%rip),%rax        # 1cc <calcularCilindroRecto+0x6d>
 13c:	48 89 c1             	mov    %rax,%rcx
 13f:	e8 00 00 00 00       	call   144 <calcularCuboide+0xc2>
 144:	8b 45 f8             	mov    -0x8(%rbp),%eax
 147:	89 c2                	mov    %eax,%edx
 149:	48 8d 05 c0 00 00 00 	lea    0xc0(%rip),%rax        # 210 <calcularCilindroRecto+0xb1>
 150:	48 89 c1             	mov    %rax,%rcx
 153:	e8 00 00 00 00       	call   158 <calcularCuboide+0xd6>
 158:	90                   	nop
 159:	48 83 c4 40          	add    $0x40,%rsp
 15d:	5d                   	pop    %rbp
 15e:	c3                   	ret

000000000000015f <calcularCilindroRecto>:
 15f:	55                   	push   %rbp
 160:	48 89 e5             	mov    %rsp,%rbp
 163:	48 83 ec 30          	sub    $0x30,%rsp
 167:	48 8d 05 df 00 00 00 	lea    0xdf(%rip),%rax        # 24d <calcularCilindroRecto+0xee>
 16e:	48 89 c1             	mov    %rax,%rcx
 171:	e8 00 00 00 00       	call   176 <calcularCilindroRecto+0x17>
 176:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 17a:	48 89 c2             	mov    %rax,%rdx
 17d:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 194 <calcularCilindroRecto+0x35>
 184:	48 89 c1             	mov    %rax,%rcx
 187:	e8 00 00 00 00       	call   18c <calcularCilindroRecto+0x2d>
 18c:	48 8d 05 f0 00 00 00 	lea    0xf0(%rip),%rax        # 283 <calcularEsfera+0x1>
 193:	48 89 c1             	mov    %rax,%rcx
 196:	e8 00 00 00 00       	call   19b <calcularCilindroRecto+0x3c>
 19b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 19f:	48 89 c2             	mov    %rax,%rdx
 1a2:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 1b9 <calcularCilindroRecto+0x5a>
 1a9:	48 89 c1             	mov    %rax,%rcx
 1ac:	e8 00 00 00 00       	call   1b1 <calcularCilindroRecto+0x52>
 1b1:	8b 45 f4             	mov    -0xc(%rbp),%eax
 1b4:	66 0f ef c9          	pxor   %xmm1,%xmm1
 1b8:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 1bc:	f2 0f 10 05 00 02 00 	movsd  0x200(%rip),%xmm0        # 3c4 <calcularConoCircularRecto+0x49>
 1c3:	00 
 1c4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 1c8:	8b 55 f0             	mov    -0x10(%rbp),%edx
 1cb:	8b 45 f4             	mov    -0xc(%rbp),%eax
 1ce:	01 d0                	add    %edx,%eax
 1d0:	66 0f ef c0          	pxor   %xmm0,%xmm0
 1d4:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 1d8:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 1dc:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 1e0:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 1e5:	8b 45 f4             	mov    -0xc(%rbp),%eax
 1e8:	66 0f ef c9          	pxor   %xmm1,%xmm1
 1ec:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 1f0:	f2 0f 10 05 08 02 00 	movsd  0x208(%rip),%xmm0        # 400 <calcularConoCircularRecto+0x85>
 1f7:	00 
 1f8:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 1fc:	8b 45 f4             	mov    -0xc(%rbp),%eax
 1ff:	66 0f ef c0          	pxor   %xmm0,%xmm0
 203:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 207:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 20b:	8b 45 f0             	mov    -0x10(%rbp),%eax
 20e:	66 0f ef c0          	pxor   %xmm0,%xmm0
 212:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 216:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 21a:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 21e:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
 223:	66 0f ef c0          	pxor   %xmm0,%xmm0
 227:	f3 0f 5a 45 fc       	cvtss2sd -0x4(%rbp),%xmm0
 22c:	66 48 0f 7e c0       	movq   %xmm0,%rax
 231:	48 89 c2             	mov    %rax,%rdx
 234:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 239:	66 0f 28 c8          	movapd %xmm0,%xmm1
 23d:	48 89 c2             	mov    %rax,%rdx
 240:	48 8d 05 08 01 00 00 	lea    0x108(%rip),%rax        # 34f <calcularEsfera+0xcd>
 247:	48 89 c1             	mov    %rax,%rcx
 24a:	e8 00 00 00 00       	call   24f <calcularCilindroRecto+0xf0>
 24f:	66 0f ef c0          	pxor   %xmm0,%xmm0
 253:	f3 0f 5a 45 f8       	cvtss2sd -0x8(%rbp),%xmm0
 258:	66 48 0f 7e c0       	movq   %xmm0,%rax
 25d:	48 89 c2             	mov    %rax,%rdx
 260:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 265:	66 0f 28 c8          	movapd %xmm0,%xmm1
 269:	48 89 c2             	mov    %rax,%rdx
 26c:	48 8d 05 38 01 00 00 	lea    0x138(%rip),%rax        # 3ab <calcularConoCircularRecto+0x30>
 273:	48 89 c1             	mov    %rax,%rcx
 276:	e8 00 00 00 00       	call   27b <calcularCilindroRecto+0x11c>
 27b:	90                   	nop
 27c:	48 83 c4 30          	add    $0x30,%rsp
 280:	5d                   	pop    %rbp
 281:	c3                   	ret

0000000000000282 <calcularEsfera>:
 282:	55                   	push   %rbp
 283:	48 89 e5             	mov    %rsp,%rbp
 286:	48 83 ec 30          	sub    $0x30,%rsp
 28a:	48 8d 05 df 00 00 00 	lea    0xdf(%rip),%rax        # 370 <calcularEsfera+0xee>
 291:	48 89 c1             	mov    %rax,%rcx
 294:	e8 00 00 00 00       	call   299 <calcularEsfera+0x17>
 299:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 29d:	48 89 c2             	mov    %rax,%rdx
 2a0:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 2b7 <calcularEsfera+0x35>
 2a7:	48 89 c1             	mov    %rax,%rcx
 2aa:	e8 00 00 00 00       	call   2af <calcularEsfera+0x2d>
 2af:	8b 45 f4             	mov    -0xc(%rbp),%eax
 2b2:	66 0f ef c9          	pxor   %xmm1,%xmm1
 2b6:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 2ba:	f2 0f 10 05 10 02 00 	movsd  0x210(%rip),%xmm0        # 4d2 <calcularConoCircularRecto+0x157>
 2c1:	00 
 2c2:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 2c6:	8b 45 f4             	mov    -0xc(%rbp),%eax
 2c9:	66 0f ef c0          	pxor   %xmm0,%xmm0
 2cd:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 2d1:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 2d5:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 2d9:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 2de:	8b 45 f4             	mov    -0xc(%rbp),%eax
 2e1:	66 0f ef c9          	pxor   %xmm1,%xmm1
 2e5:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 2e9:	f2 0f 10 05 08 02 00 	movsd  0x208(%rip),%xmm0        # 4f9 <calcularConoCircularRecto+0x17e>
 2f0:	00 
 2f1:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 2f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
 2f8:	66 0f ef c0          	pxor   %xmm0,%xmm0
 2fc:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 300:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 304:	8b 45 f4             	mov    -0xc(%rbp),%eax
 307:	66 0f ef c0          	pxor   %xmm0,%xmm0
 30b:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 30f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 313:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 317:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
 31c:	66 0f ef c0          	pxor   %xmm0,%xmm0
 320:	f3 0f 5a 45 fc       	cvtss2sd -0x4(%rbp),%xmm0
 325:	66 48 0f 7e c0       	movq   %xmm0,%rax
 32a:	48 89 c2             	mov    %rax,%rdx
 32d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 332:	66 0f 28 c8          	movapd %xmm0,%xmm1
 336:	48 89 c2             	mov    %rax,%rdx
 339:	48 8d 05 60 01 00 00 	lea    0x160(%rip),%rax        # 4a0 <calcularConoCircularRecto+0x125>
 340:	48 89 c1             	mov    %rax,%rcx
 343:	e8 00 00 00 00       	call   348 <calcularEsfera+0xc6>
 348:	66 0f ef c0          	pxor   %xmm0,%xmm0
 34c:	f3 0f 5a 45 f8       	cvtss2sd -0x8(%rbp),%xmm0
 351:	66 48 0f 7e c0       	movq   %xmm0,%rax
 356:	48 89 c2             	mov    %rax,%rdx
 359:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 35e:	66 0f 28 c8          	movapd %xmm0,%xmm1
 362:	48 89 c2             	mov    %rax,%rdx
 365:	48 8d 05 90 01 00 00 	lea    0x190(%rip),%rax        # 4fc <calcularConoCircularRecto+0x181>
 36c:	48 89 c1             	mov    %rax,%rcx
 36f:	e8 00 00 00 00       	call   374 <calcularEsfera+0xf2>
 374:	90                   	nop
 375:	48 83 c4 30          	add    $0x30,%rsp
 379:	5d                   	pop    %rbp
 37a:	c3                   	ret

000000000000037b <calcularConoCircularRecto>:
 37b:	55                   	push   %rbp
 37c:	48 89 e5             	mov    %rsp,%rbp
 37f:	48 83 ec 40          	sub    $0x40,%rsp
 383:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 38a <calcularConoCircularRecto+0xf>
 38a:	48 89 c1             	mov    %rax,%rcx
 38d:	e8 00 00 00 00       	call   392 <calcularConoCircularRecto+0x17>
 392:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 396:	48 89 c2             	mov    %rax,%rdx
 399:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 3b0 <calcularConoCircularRecto+0x35>
 3a0:	48 89 c1             	mov    %rax,%rcx
 3a3:	e8 00 00 00 00       	call   3a8 <calcularConoCircularRecto+0x2d>
 3a8:	48 8d 05 f0 00 00 00 	lea    0xf0(%rip),%rax        # 49f <calcularConoCircularRecto+0x124>
 3af:	48 89 c1             	mov    %rax,%rcx
 3b2:	e8 00 00 00 00       	call   3b7 <calcularConoCircularRecto+0x3c>
 3b7:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 3bb:	48 89 c2             	mov    %rax,%rdx
 3be:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 3d5 <calcularConoCircularRecto+0x5a>
 3c5:	48 89 c1             	mov    %rax,%rcx
 3c8:	e8 00 00 00 00       	call   3cd <calcularConoCircularRecto+0x52>
 3cd:	48 8d 05 df 00 00 00 	lea    0xdf(%rip),%rax        # 4b3 <calcularConoCircularRecto+0x138>
 3d4:	48 89 c1             	mov    %rax,%rcx
 3d7:	e8 00 00 00 00       	call   3dc <calcularConoCircularRecto+0x61>
 3dc:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 3e0:	48 89 c2             	mov    %rax,%rdx
 3e3:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 3fa <calcularConoCircularRecto+0x7f>
 3ea:	48 89 c1             	mov    %rax,%rcx
 3ed:	e8 00 00 00 00       	call   3f2 <calcularConoCircularRecto+0x77>
 3f2:	8b 45 e8             	mov    -0x18(%rbp),%eax
 3f5:	66 0f ef c9          	pxor   %xmm1,%xmm1
 3f9:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 3fd:	f2 0f 10 05 08 02 00 	movsd  0x208(%rip),%xmm0        # 60d <calcularConoCircularRecto+0x292>
 404:	00 
 405:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 409:	8b 55 f0             	mov    -0x10(%rbp),%edx
 40c:	8b 45 e8             	mov    -0x18(%rbp),%eax
 40f:	01 d0                	add    %edx,%eax
 411:	66 0f ef c0          	pxor   %xmm0,%xmm0
 415:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 419:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 41d:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 421:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 426:	8b 45 e8             	mov    -0x18(%rbp),%eax
 429:	66 0f ef c9          	pxor   %xmm1,%xmm1
 42d:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 431:	f2 0f 10 05 08 02 00 	movsd  0x208(%rip),%xmm0        # 641 <calcularConoCircularRecto+0x2c6>
 438:	00 
 439:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 43d:	8b 45 e8             	mov    -0x18(%rbp),%eax
 440:	66 0f ef c0          	pxor   %xmm0,%xmm0
 444:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 448:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 44c:	8b 45 ec             	mov    -0x14(%rbp),%eax
 44f:	66 0f ef c0          	pxor   %xmm0,%xmm0
 453:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 457:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 45b:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 45f:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
 464:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
 469:	f3 0f 10 0d 18 02 00 	movss  0x218(%rip),%xmm1        # 689 <calcularConoCircularRecto+0x30e>
 470:	00 
 471:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 475:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
 47a:	66 0f ef c0          	pxor   %xmm0,%xmm0
 47e:	f3 0f 5a 45 fc       	cvtss2sd -0x4(%rbp),%xmm0
 483:	66 48 0f 7e c0       	movq   %xmm0,%rax
 488:	48 89 c2             	mov    %rax,%rdx
 48b:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 490:	66 0f 28 c8          	movapd %xmm0,%xmm1
 494:	48 89 c2             	mov    %rax,%rdx
 497:	48 8d 05 b8 01 00 00 	lea    0x1b8(%rip),%rax        # 656 <calcularConoCircularRecto+0x2db>
 49e:	48 89 c1             	mov    %rax,%rcx
 4a1:	e8 00 00 00 00       	call   4a6 <calcularConoCircularRecto+0x12b>
 4a6:	66 0f ef c0          	pxor   %xmm0,%xmm0
 4aa:	f3 0f 5a 45 f4       	cvtss2sd -0xc(%rbp),%xmm0
 4af:	66 48 0f 7e c0       	movq   %xmm0,%rax
 4b4:	48 89 c2             	mov    %rax,%rdx
 4b7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
 4bc:	66 0f 28 c8          	movapd %xmm0,%xmm1
 4c0:	48 89 c2             	mov    %rax,%rdx
 4c3:	48 8d 05 e1 01 00 00 	lea    0x1e1(%rip),%rax        # 6ab <calcularConoCircularRecto+0x330>
 4ca:	48 89 c1             	mov    %rax,%rcx
 4cd:	e8 00 00 00 00       	call   4d2 <calcularConoCircularRecto+0x157>
 4d2:	90                   	nop
 4d3:	48 83 c4 40          	add    $0x40,%rsp
 4d7:	5d                   	pop    %rbp
 4d8:	c3                   	ret
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop
