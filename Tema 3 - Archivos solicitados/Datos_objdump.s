
Datos.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <imprimirMenu2D>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # f <imprimirMenu2D+0xf>
   f:	48 89 c1             	mov    %rax,%rcx
  12:	e8 00 00 00 00       	call   17 <imprimirMenu2D+0x17>
  17:	48 8d 05 20 00 00 00 	lea    0x20(%rip),%rax        # 3e <imprimirMenu2D+0x3e>
  1e:	48 89 c1             	mov    %rax,%rcx
  21:	e8 00 00 00 00       	call   26 <imprimirMenu2D+0x26>
  26:	48 8d 05 48 00 00 00 	lea    0x48(%rip),%rax        # 75 <imprimirMenu2D+0x75>
  2d:	48 89 c1             	mov    %rax,%rcx
  30:	e8 00 00 00 00       	call   35 <imprimirMenu2D+0x35>
  35:	48 8d 05 78 00 00 00 	lea    0x78(%rip),%rax        # b4 <imprimirMenu3D+0xf>
  3c:	48 89 c1             	mov    %rax,%rcx
  3f:	e8 00 00 00 00       	call   44 <imprimirMenu2D+0x44>
  44:	48 8d 05 a0 00 00 00 	lea    0xa0(%rip),%rax        # eb <imprimirMenu3D+0x46>
  4b:	48 89 c1             	mov    %rax,%rcx
  4e:	e8 00 00 00 00       	call   53 <imprimirMenu2D+0x53>
  53:	48 8d 05 c8 00 00 00 	lea    0xc8(%rip),%rax        # 122 <calcular3D+0x5>
  5a:	48 89 c1             	mov    %rax,%rcx
  5d:	e8 00 00 00 00       	call   62 <imprimirMenu2D+0x62>
  62:	48 8d 05 f0 00 00 00 	lea    0xf0(%rip),%rax        # 159 <calcular3D+0x3c>
  69:	48 89 c1             	mov    %rax,%rcx
  6c:	e8 00 00 00 00       	call   71 <imprimirMenu2D+0x71>
  71:	48 8d 05 18 01 00 00 	lea    0x118(%rip),%rax        # 190 <calcular3D+0x73>
  78:	48 89 c1             	mov    %rax,%rcx
  7b:	e8 00 00 00 00       	call   80 <imprimirMenu2D+0x80>
  80:	48 8d 05 40 01 00 00 	lea    0x140(%rip),%rax        # 1c7 <calcular3D+0xaa>
  87:	48 89 c1             	mov    %rax,%rcx
  8a:	e8 00 00 00 00       	call   8f <imprimirMenu2D+0x8f>
  8f:	48 8d 05 6c 01 00 00 	lea    0x16c(%rip),%rax        # 202 <calcular3D+0xe5>
  96:	48 89 c1             	mov    %rax,%rcx
  99:	e8 00 00 00 00       	call   9e <imprimirMenu2D+0x9e>
  9e:	90                   	nop
  9f:	48 83 c4 20          	add    $0x20,%rsp
  a3:	5d                   	pop    %rbp
  a4:	c3                   	ret

00000000000000a5 <imprimirMenu3D>:
  a5:	55                   	push   %rbp
  a6:	48 89 e5             	mov    %rsp,%rbp
  a9:	48 83 ec 20          	sub    $0x20,%rsp
  ad:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b4 <imprimirMenu3D+0xf>
  b4:	48 89 c1             	mov    %rax,%rcx
  b7:	e8 00 00 00 00       	call   bc <imprimirMenu3D+0x17>
  bc:	48 8d 05 78 01 00 00 	lea    0x178(%rip),%rax        # 23b <calcular3D+0x11e>
  c3:	48 89 c1             	mov    %rax,%rcx
  c6:	e8 00 00 00 00       	call   cb <imprimirMenu3D+0x26>
  cb:	48 8d 05 a0 01 00 00 	lea    0x1a0(%rip),%rax        # 272 <calcular3D+0x155>
  d2:	48 89 c1             	mov    %rax,%rcx
  d5:	e8 00 00 00 00       	call   da <imprimirMenu3D+0x35>
  da:	48 8d 05 c8 01 00 00 	lea    0x1c8(%rip),%rax        # 2a9 <calcular2D+0x30>
  e1:	48 89 c1             	mov    %rax,%rcx
  e4:	e8 00 00 00 00       	call   e9 <imprimirMenu3D+0x44>
  e9:	48 8d 05 f8 01 00 00 	lea    0x1f8(%rip),%rax        # 2e8 <calcular2D+0x6f>
  f0:	48 89 c1             	mov    %rax,%rcx
  f3:	e8 00 00 00 00       	call   f8 <imprimirMenu3D+0x53>
  f8:	48 8d 05 20 02 00 00 	lea    0x220(%rip),%rax        # 31f <calcular2D+0xa6>
  ff:	48 89 c1             	mov    %rax,%rcx
 102:	e8 00 00 00 00       	call   107 <imprimirMenu3D+0x62>
 107:	48 8d 05 53 02 00 00 	lea    0x253(%rip),%rax        # 361 <calcular2D+0xe8>
 10e:	48 89 c1             	mov    %rax,%rcx
 111:	e8 00 00 00 00       	call   116 <imprimirMenu3D+0x71>
 116:	90                   	nop
 117:	48 83 c4 20          	add    $0x20,%rsp
 11b:	5d                   	pop    %rbp
 11c:	c3                   	ret

000000000000011d <calcular3D>:
 11d:	55                   	push   %rbp
 11e:	48 89 e5             	mov    %rsp,%rbp
 121:	48 83 ec 30          	sub    $0x30,%rsp
 125:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 129:	e8 77 ff ff ff       	call   a5 <imprimirMenu3D>
 12e:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
 132:	48 89 c2             	mov    %rax,%rdx
 135:	48 8d 05 5c 02 00 00 	lea    0x25c(%rip),%rax        # 398 <calcular2D+0x11f>
 13c:	48 89 c1             	mov    %rax,%rcx
 13f:	e8 00 00 00 00       	call   144 <calcular3D+0x27>
 144:	8b 45 fc             	mov    -0x4(%rbp),%eax
 147:	83 f8 06             	cmp    $0x6,%eax
 14a:	0f 87 06 01 00 00    	ja     256 <calcular3D+0x139>
 150:	89 c0                	mov    %eax,%eax
 152:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 159:	00 
 15a:	48 8d 05 6c 03 00 00 	lea    0x36c(%rip),%rax        # 4cd <calcular2D+0x254>
 161:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 164:	48 98                	cltq
 166:	48 8d 15 6c 03 00 00 	lea    0x36c(%rip),%rdx        # 4d9 <calcular2D+0x260>
 16d:	48 01 d0             	add    %rdx,%rax
 170:	ff e0                	jmp    *%rax
 172:	48 8b 45 10          	mov    0x10(%rbp),%rax
 176:	48 8d 15 5f 02 00 00 	lea    0x25f(%rip),%rdx        # 3dc <calcular2D+0x163>
 17d:	48 89 c1             	mov    %rax,%rcx
 180:	e8 00 00 00 00       	call   185 <calcular3D+0x68>
 185:	48 8d 05 64 02 00 00 	lea    0x264(%rip),%rax        # 3f0 <calcular2D+0x177>
 18c:	48 89 c1             	mov    %rax,%rcx
 18f:	e8 00 00 00 00       	call   194 <calcular3D+0x77>
 194:	e8 00 00 00 00       	call   199 <calcular3D+0x7c>
 199:	e9 c7 00 00 00       	jmp    265 <calcular3D+0x148>
 19e:	48 8b 45 10          	mov    0x10(%rbp),%rax
 1a2:	48 8d 15 7e 02 00 00 	lea    0x27e(%rip),%rdx        # 427 <calcular2D+0x1ae>
 1a9:	48 89 c1             	mov    %rax,%rcx
 1ac:	e8 00 00 00 00       	call   1b1 <calcular3D+0x94>
 1b1:	48 8d 05 86 02 00 00 	lea    0x286(%rip),%rax        # 43e <calcular2D+0x1c5>
 1b8:	48 89 c1             	mov    %rax,%rcx
 1bb:	e8 00 00 00 00       	call   1c0 <calcular3D+0xa3>
 1c0:	e8 00 00 00 00       	call   1c5 <calcular3D+0xa8>
 1c5:	e9 9b 00 00 00       	jmp    265 <calcular3D+0x148>
 1ca:	48 8b 45 10          	mov    0x10(%rbp),%rax
 1ce:	48 8d 15 a0 02 00 00 	lea    0x2a0(%rip),%rdx        # 475 <calcular2D+0x1fc>
 1d5:	48 89 c1             	mov    %rax,%rcx
 1d8:	e8 00 00 00 00       	call   1dd <calcular3D+0xc0>
 1dd:	48 8d 05 af 02 00 00 	lea    0x2af(%rip),%rax        # 493 <calcular2D+0x21a>
 1e4:	48 89 c1             	mov    %rax,%rcx
 1e7:	e8 00 00 00 00       	call   1ec <calcular3D+0xcf>
 1ec:	e8 00 00 00 00       	call   1f1 <calcular3D+0xd4>
 1f1:	eb 72                	jmp    265 <calcular3D+0x148>
 1f3:	48 8b 45 10          	mov    0x10(%rbp),%rax
 1f7:	48 8d 15 c9 02 00 00 	lea    0x2c9(%rip),%rdx        # 4c7 <calcular2D+0x24e>
 1fe:	48 89 c1             	mov    %rax,%rcx
 201:	e8 00 00 00 00       	call   206 <calcular3D+0xe9>
 206:	48 8d 05 d0 02 00 00 	lea    0x2d0(%rip),%rax        # 4dd <calcular2D+0x264>
 20d:	48 89 c1             	mov    %rax,%rcx
 210:	e8 00 00 00 00       	call   215 <calcular3D+0xf8>
 215:	e8 00 00 00 00       	call   21a <calcular3D+0xfd>
 21a:	eb 49                	jmp    265 <calcular3D+0x148>
 21c:	48 8b 45 10          	mov    0x10(%rbp),%rax
 220:	48 8d 15 ea 02 00 00 	lea    0x2ea(%rip),%rdx        # 511 <calcular2D+0x298>
 227:	48 89 c1             	mov    %rax,%rcx
 22a:	e8 00 00 00 00       	call   22f <calcular3D+0x112>
 22f:	48 8d 05 fe 02 00 00 	lea    0x2fe(%rip),%rax        # 534 <calcular2D+0x2bb>
 236:	48 89 c1             	mov    %rax,%rcx
 239:	e8 00 00 00 00       	call   23e <calcular3D+0x121>
 23e:	e8 00 00 00 00       	call   243 <calcular3D+0x126>
 243:	eb 20                	jmp    265 <calcular3D+0x148>
 245:	48 8d 05 18 03 00 00 	lea    0x318(%rip),%rax        # 564 <calcular2D+0x2eb>
 24c:	48 89 c1             	mov    %rax,%rcx
 24f:	e8 00 00 00 00       	call   254 <calcular3D+0x137>
 254:	eb 0f                	jmp    265 <calcular3D+0x148>
 256:	48 8d 05 38 03 00 00 	lea    0x338(%rip),%rax        # 595 <calcular2D+0x31c>
 25d:	48 89 c1             	mov    %rax,%rcx
 260:	e8 00 00 00 00       	call   265 <calcular3D+0x148>
 265:	8b 45 fc             	mov    -0x4(%rbp),%eax
 268:	83 f8 06             	cmp    $0x6,%eax
 26b:	0f 85 b8 fe ff ff    	jne    129 <calcular3D+0xc>
 271:	90                   	nop
 272:	90                   	nop
 273:	48 83 c4 30          	add    $0x30,%rsp
 277:	5d                   	pop    %rbp
 278:	c3                   	ret

0000000000000279 <calcular2D>:
 279:	55                   	push   %rbp
 27a:	48 89 e5             	mov    %rsp,%rbp
 27d:	48 83 ec 30          	sub    $0x30,%rsp
 281:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 285:	e8 76 fd ff ff       	call   0 <imprimirMenu2D>
 28a:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
 28e:	48 89 c2             	mov    %rax,%rdx
 291:	48 8d 05 5c 02 00 00 	lea    0x25c(%rip),%rax        # 4f4 <calcular2D+0x27b>
 298:	48 89 c1             	mov    %rax,%rcx
 29b:	e8 00 00 00 00       	call   2a0 <calcular2D+0x27>
 2a0:	8b 45 fc             	mov    -0x4(%rbp),%eax
 2a3:	83 f8 09             	cmp    $0x9,%eax
 2a6:	0f 87 8a 01 00 00    	ja     436 <calcular2D+0x1bd>
 2ac:	89 c0                	mov    %eax,%eax
 2ae:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2b5:	00 
 2b6:	48 8d 05 48 04 00 00 	lea    0x448(%rip),%rax        # 705 <calcular2D+0x48c>
 2bd:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 2c0:	48 98                	cltq
 2c2:	48 8d 15 48 04 00 00 	lea    0x448(%rip),%rdx        # 711 <calcular2D+0x498>
 2c9:	48 01 d0             	add    %rdx,%rax
 2cc:	ff e0                	jmp    *%rax
 2ce:	48 8b 45 10          	mov    0x10(%rbp),%rax
 2d2:	48 8d 15 88 03 00 00 	lea    0x388(%rip),%rdx        # 661 <calcular2D+0x3e8>
 2d9:	48 89 c1             	mov    %rax,%rcx
 2dc:	e8 00 00 00 00       	call   2e1 <calcular2D+0x68>
 2e1:	48 8d 05 64 02 00 00 	lea    0x264(%rip),%rax        # 54c <calcular2D+0x2d3>
 2e8:	48 89 c1             	mov    %rax,%rcx
 2eb:	e8 00 00 00 00       	call   2f0 <calcular2D+0x77>
 2f0:	e8 00 00 00 00       	call   2f5 <calcular2D+0x7c>
 2f5:	e9 4b 01 00 00       	jmp    445 <calcular2D+0x1cc>
 2fa:	48 8b 45 10          	mov    0x10(%rbp),%rax
 2fe:	48 8d 15 92 03 00 00 	lea    0x392(%rip),%rdx        # 697 <calcular2D+0x41e>
 305:	48 89 c1             	mov    %rax,%rcx
 308:	e8 00 00 00 00       	call   30d <calcular2D+0x94>
 30d:	48 8d 05 86 02 00 00 	lea    0x286(%rip),%rax        # 59a <calcular2D+0x321>
 314:	48 89 c1             	mov    %rax,%rcx
 317:	e8 00 00 00 00       	call   31c <calcular2D+0xa3>
 31c:	e8 00 00 00 00       	call   321 <calcular2D+0xa8>
 321:	e9 1f 01 00 00       	jmp    445 <calcular2D+0x1cc>
 326:	48 8b 45 10          	mov    0x10(%rbp),%rax
 32a:	48 8d 15 a0 03 00 00 	lea    0x3a0(%rip),%rdx        # 6d1 <calcular2D+0x458>
 331:	48 89 c1             	mov    %rax,%rcx
 334:	e8 00 00 00 00       	call   339 <calcular2D+0xc0>
 339:	48 8d 05 af 02 00 00 	lea    0x2af(%rip),%rax        # 5ef <calcular2D+0x376>
 340:	48 89 c1             	mov    %rax,%rcx
 343:	e8 00 00 00 00       	call   348 <calcular2D+0xcf>
 348:	e8 00 00 00 00       	call   34d <calcular2D+0xd4>
 34d:	e9 f3 00 00 00       	jmp    445 <calcular2D+0x1cc>
 352:	48 8b 45 10          	mov    0x10(%rbp),%rax
 356:	48 8d 15 a9 03 00 00 	lea    0x3a9(%rip),%rdx        # 706 <calcular2D+0x48d>
 35d:	48 89 c1             	mov    %rax,%rcx
 360:	e8 00 00 00 00       	call   365 <calcular2D+0xec>
 365:	48 8d 05 d0 02 00 00 	lea    0x2d0(%rip),%rax        # 63c <calcular2D+0x3c3>
 36c:	48 89 c1             	mov    %rax,%rcx
 36f:	e8 00 00 00 00       	call   374 <calcular2D+0xfb>
 374:	e8 00 00 00 00       	call   379 <calcular2D+0x100>
 379:	e9 c7 00 00 00       	jmp    445 <calcular2D+0x1cc>
 37e:	48 8b 45 10          	mov    0x10(%rbp),%rax
 382:	48 8d 15 b4 03 00 00 	lea    0x3b4(%rip),%rdx        # 73d <calcular2D+0x4c4>
 389:	48 89 c1             	mov    %rax,%rcx
 38c:	e8 00 00 00 00       	call   391 <calcular2D+0x118>
 391:	48 8d 05 fe 02 00 00 	lea    0x2fe(%rip),%rax        # 696 <calcular2D+0x41d>
 398:	48 89 c1             	mov    %rax,%rcx
 39b:	e8 00 00 00 00       	call   3a0 <calcular2D+0x127>
 3a0:	e8 00 00 00 00       	call   3a5 <calcular2D+0x12c>
 3a5:	e9 9b 00 00 00       	jmp    445 <calcular2D+0x1cc>
 3aa:	48 8b 45 10          	mov    0x10(%rbp),%rax
 3ae:	48 8d 15 ba 03 00 00 	lea    0x3ba(%rip),%rdx        # 76f <calcular2D+0x4f6>
 3b5:	48 89 c1             	mov    %rax,%rcx
 3b8:	e8 00 00 00 00       	call   3bd <calcular2D+0x144>
 3bd:	48 8d 05 c3 03 00 00 	lea    0x3c3(%rip),%rax        # 787 <calcular2D+0x50e>
 3c4:	48 89 c1             	mov    %rax,%rcx
 3c7:	e8 00 00 00 00       	call   3cc <calcular2D+0x153>
 3cc:	e8 00 00 00 00       	call   3d1 <calcular2D+0x158>
 3d1:	eb 72                	jmp    445 <calcular2D+0x1cc>
 3d3:	48 8b 45 10          	mov    0x10(%rbp),%rax
 3d7:	48 8d 15 dd 03 00 00 	lea    0x3dd(%rip),%rdx        # 7bb <calcular2D+0x542>
 3de:	48 89 c1             	mov    %rax,%rcx
 3e1:	e8 00 00 00 00       	call   3e6 <calcular2D+0x16d>
 3e6:	48 8d 05 e5 03 00 00 	lea    0x3e5(%rip),%rax        # 7d2 <calcular2D+0x559>
 3ed:	48 89 c1             	mov    %rax,%rcx
 3f0:	e8 00 00 00 00       	call   3f5 <calcular2D+0x17c>
 3f5:	e8 00 00 00 00       	call   3fa <calcular2D+0x181>
 3fa:	eb 49                	jmp    445 <calcular2D+0x1cc>
 3fc:	48 8b 45 10          	mov    0x10(%rbp),%rax
 400:	48 8d 15 ff 03 00 00 	lea    0x3ff(%rip),%rdx        # 806 <calcular2D+0x58d>
 407:	48 89 c1             	mov    %rax,%rcx
 40a:	e8 00 00 00 00       	call   40f <calcular2D+0x196>
 40f:	48 8d 05 10 04 00 00 	lea    0x410(%rip),%rax        # 826 <calcular2D+0x5ad>
 416:	48 89 c1             	mov    %rax,%rcx
 419:	e8 00 00 00 00       	call   41e <calcular2D+0x1a5>
 41e:	e8 00 00 00 00       	call   423 <calcular2D+0x1aa>
 423:	eb 20                	jmp    445 <calcular2D+0x1cc>
 425:	48 8d 05 2a 04 00 00 	lea    0x42a(%rip),%rax        # 856 <calcular2D+0x5dd>
 42c:	48 89 c1             	mov    %rax,%rcx
 42f:	e8 00 00 00 00       	call   434 <calcular2D+0x1bb>
 434:	eb 0f                	jmp    445 <calcular2D+0x1cc>
 436:	48 8d 05 38 03 00 00 	lea    0x338(%rip),%rax        # 775 <calcular2D+0x4fc>
 43d:	48 89 c1             	mov    %rax,%rcx
 440:	e8 00 00 00 00       	call   445 <calcular2D+0x1cc>
 445:	8b 45 fc             	mov    -0x4(%rbp),%eax
 448:	83 f8 09             	cmp    $0x9,%eax
 44b:	0f 85 34 fe ff ff    	jne    285 <calcular2D+0xc>
 451:	90                   	nop
 452:	90                   	nop
 453:	48 83 c4 30          	add    $0x30,%rsp
 457:	5d                   	pop    %rbp
 458:	c3                   	ret
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
