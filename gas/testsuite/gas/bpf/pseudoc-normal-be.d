#as: --EB
#objdump: -dr
#source: pseudoc-normal.s
#name: eBPF clang (pseudo-C)/gas (normal) instructions

.*: +file format .*bpf.*

Disassembly of section .text:

0+ <beg>:
   0:	07 10 00 00 00 00 00 aa 	add %r1,0xaa
   8:	07 10 00 00 00 00 00 aa 	add %r1,0xaa
  10:	0f 12 00 00 00 00 00 00 	add %r1,%r2
  18:	0f 12 00 00 00 00 00 00 	add %r1,%r2
  20:	17 10 00 00 00 00 00 aa 	sub %r1,0xaa
  28:	17 10 00 00 00 00 00 aa 	sub %r1,0xaa
  30:	1f 12 00 00 00 00 00 00 	sub %r1,%r2
  38:	1f 12 00 00 00 00 00 00 	sub %r1,%r2
  40:	27 10 00 00 00 00 00 aa 	mul %r1,0xaa
  48:	27 10 00 00 00 00 00 aa 	mul %r1,0xaa
  50:	2f 12 00 00 00 00 00 00 	mul %r1,%r2
  58:	2f 12 00 00 00 00 00 00 	mul %r1,%r2
  60:	37 10 00 00 00 00 00 aa 	div %r1,0xaa
  68:	37 10 00 00 00 00 00 aa 	div %r1,0xaa
  70:	3f 12 00 00 00 00 00 00 	div %r1,%r2
  78:	3f 12 00 00 00 00 00 00 	div %r1,%r2
  80:	47 10 00 00 00 00 00 aa 	or %r1,0xaa
  88:	47 10 00 00 00 00 00 aa 	or %r1,0xaa
  90:	4f 12 00 00 00 00 00 00 	or %r1,%r2
  98:	4f 12 00 00 00 00 00 00 	or %r1,%r2
  a0:	57 10 00 00 00 00 00 aa 	and %r1,0xaa
  a8:	57 10 00 00 00 00 00 aa 	and %r1,0xaa
  b0:	5f 12 00 00 00 00 00 00 	and %r1,%r2
  b8:	5f 12 00 00 00 00 00 00 	and %r1,%r2
  c0:	67 10 00 00 00 00 00 aa 	lsh %r1,0xaa
  c8:	67 10 00 00 00 00 00 aa 	lsh %r1,0xaa
  d0:	6f 12 00 00 00 00 00 00 	lsh %r1,%r2
  d8:	6f 12 00 00 00 00 00 00 	lsh %r1,%r2
  e0:	77 10 00 00 00 00 00 aa 	rsh %r1,0xaa
  e8:	77 10 00 00 00 00 00 aa 	rsh %r1,0xaa
  f0:	7f 12 00 00 00 00 00 00 	rsh %r1,%r2
  f8:	7f 12 00 00 00 00 00 00 	rsh %r1,%r2
 100:	a7 10 00 00 00 00 00 aa 	xor %r1,0xaa
 108:	a7 10 00 00 00 00 00 aa 	xor %r1,0xaa
 110:	af 12 00 00 00 00 00 00 	xor %r1,%r2
 118:	af 12 00 00 00 00 00 00 	xor %r1,%r2
 120:	b7 10 00 00 00 00 00 aa 	mov %r1,0xaa
 128:	b7 10 00 00 00 00 00 aa 	mov %r1,0xaa
 130:	bf 12 00 00 00 00 00 00 	mov %r1,%r2
 138:	bf 12 00 00 00 00 00 00 	mov %r1,%r2
 140:	c7 10 00 00 00 00 00 aa 	arsh %r1,0xaa
 148:	c7 10 00 00 00 00 00 aa 	arsh %r1,0xaa
 150:	cf 12 00 00 00 00 00 00 	arsh %r1,%r2
 158:	cf 12 00 00 00 00 00 00 	arsh %r1,%r2
 160:	87 10 00 00 00 00 00 00 	neg %r1
 168:	87 10 00 00 00 00 00 00 	neg %r1
 170:	04 10 00 00 00 00 00 aa 	add32 %r1,0xaa
 178:	04 10 00 00 00 00 00 aa 	add32 %r1,0xaa
 180:	0c 12 00 00 00 00 00 00 	add32 %r1,%r2
 188:	0c 12 00 00 00 00 00 00 	add32 %r1,%r2
 190:	14 10 00 00 00 00 00 aa 	sub32 %r1,0xaa
 198:	14 10 00 00 00 00 00 aa 	sub32 %r1,0xaa
 1a0:	1c 12 00 00 00 00 00 00 	sub32 %r1,%r2
 1a8:	1c 12 00 00 00 00 00 00 	sub32 %r1,%r2
 1b0:	24 10 00 00 00 00 00 aa 	mul32 %r1,0xaa
 1b8:	24 10 00 00 00 00 00 aa 	mul32 %r1,0xaa
 1c0:	2c 12 00 00 00 00 00 00 	mul32 %r1,%r2
 1c8:	2c 12 00 00 00 00 00 00 	mul32 %r1,%r2
 1d0:	34 10 00 00 00 00 00 aa 	div32 %r1,0xaa
 1d8:	34 10 00 00 00 00 00 aa 	div32 %r1,0xaa
 1e0:	3c 12 00 00 00 00 00 00 	div32 %r1,%r2
 1e8:	3c 12 00 00 00 00 00 00 	div32 %r1,%r2
 1f0:	44 10 00 00 00 00 00 aa 	or32 %r1,0xaa
 1f8:	44 10 00 00 00 00 00 aa 	or32 %r1,0xaa
 200:	4c 12 00 00 00 00 00 00 	or32 %r1,%r2
 208:	4c 12 00 00 00 00 00 00 	or32 %r1,%r2
 210:	54 10 00 00 00 00 00 aa 	and32 %r1,0xaa
 218:	54 10 00 00 00 00 00 aa 	and32 %r1,0xaa
 220:	5c 12 00 00 00 00 00 00 	and32 %r1,%r2
 228:	5c 12 00 00 00 00 00 00 	and32 %r1,%r2
 230:	64 10 00 00 00 00 00 aa 	lsh32 %r1,0xaa
 238:	64 10 00 00 00 00 00 aa 	lsh32 %r1,0xaa
 240:	6c 12 00 00 00 00 00 00 	lsh32 %r1,%r2
 248:	6c 12 00 00 00 00 00 00 	lsh32 %r1,%r2
 250:	74 10 00 00 00 00 00 aa 	rsh32 %r1,0xaa
 258:	74 10 00 00 00 00 00 aa 	rsh32 %r1,0xaa
 260:	7c 12 00 00 00 00 00 00 	rsh32 %r1,%r2
 268:	7c 12 00 00 00 00 00 00 	rsh32 %r1,%r2
 270:	a4 10 00 00 00 00 00 aa 	xor32 %r1,0xaa
 278:	a4 10 00 00 00 00 00 aa 	xor32 %r1,0xaa
 280:	ac 12 00 00 00 00 00 00 	xor32 %r1,%r2
 288:	ac 12 00 00 00 00 00 00 	xor32 %r1,%r2
 290:	b4 10 00 00 00 00 00 aa 	mov32 %r1,0xaa
 298:	b4 10 00 00 00 00 00 aa 	mov32 %r1,0xaa
 2a0:	bc 12 00 00 00 00 00 00 	mov32 %r1,%r2
 2a8:	bc 12 00 00 00 00 00 00 	mov32 %r1,%r2
 2b0:	c4 10 00 00 00 00 00 aa 	arsh32 %r1,0xaa
 2b8:	c4 10 00 00 00 00 00 aa 	arsh32 %r1,0xaa
 2c0:	cc 12 00 00 00 00 00 00 	arsh32 %r1,%r2
 2c8:	cc 12 00 00 00 00 00 00 	arsh32 %r1,%r2
 2d0:	84 10 00 00 00 00 00 00 	neg32 %r1
 2d8:	84 10 00 00 00 00 00 00 	neg32 %r1
 2e0:	d4 10 00 00 00 00 00 10 	endle %r1,16
 2e8:	d4 10 00 00 00 00 00 10 	endle %r1,16
 2f0:	d4 10 00 00 00 00 00 20 	endle %r1,32
 2f8:	d4 10 00 00 00 00 00 20 	endle %r1,32
 300:	d4 10 00 00 00 00 00 40 	endle %r1,64
 308:	d4 10 00 00 00 00 00 40 	endle %r1,64
 310:	dc 10 00 00 00 00 00 10 	endbe %r1,16
 318:	dc 10 00 00 00 00 00 10 	endbe %r1,16
 320:	dc 10 00 00 00 00 00 20 	endbe %r1,32
 328:	dc 10 00 00 00 00 00 20 	endbe %r1,32
 330:	dc 10 00 00 00 00 00 40 	endbe %r1,64
 338:	dc 10 00 00 00 00 00 40 	endbe %r1,64
 340:	71 12 00 aa 00 00 00 00 	ldxb %r1,\[%r2\+0xaa\]
 348:	71 12 00 aa 00 00 00 00 	ldxb %r1,\[%r2\+0xaa\]
 350:	69 12 00 aa 00 00 00 00 	ldxh %r1,\[%r2\+0xaa\]
 358:	69 12 00 aa 00 00 00 00 	ldxh %r1,\[%r2\+0xaa\]
 360:	61 12 00 aa 00 00 00 00 	ldxw %r1,\[%r2\+0xaa\]
 368:	61 12 00 aa 00 00 00 00 	ldxw %r1,\[%r2\+0xaa\]
 370:	79 12 00 aa 00 00 00 00 	ldxdw %r1,\[%r2\+0xaa\]
 378:	79 12 00 aa 00 00 00 00 	ldxdw %r1,\[%r2\+0xaa\]
 380:	73 12 00 aa 00 00 00 00 	stxb \[%r1\+0xaa\],%r2
 388:	73 12 00 aa 00 00 00 00 	stxb \[%r1\+0xaa\],%r2
 390:	6b 12 00 aa 00 00 00 00 	stxh \[%r1\+0xaa\],%r2
 398:	6b 12 00 aa 00 00 00 00 	stxh \[%r1\+0xaa\],%r2
 3a0:	63 12 00 aa 00 00 00 00 	stxw \[%r1\+0xaa\],%r2
 3a8:	63 12 00 aa 00 00 00 00 	stxw \[%r1\+0xaa\],%r2
 3b0:	7b 12 00 aa 00 00 00 00 	stxdw \[%r1\+0xaa\],%r2
 3b8:	7b 12 00 aa 00 00 00 00 	stxdw \[%r1\+0xaa\],%r2
 3c0:	05 00 00 bb 00 00 00 00 	ja 187
 3c8:	05 00 00 bb 00 00 00 00 	ja 187
 3d0:	15 10 00 bb 00 00 00 aa 	jeq %r1,0xaa,187
 3d8:	15 10 00 bb 00 00 00 aa 	jeq %r1,0xaa,187
 3e0:	1d 12 00 bb 00 00 00 00 	jeq %r1,%r2,187
 3e8:	1d 12 00 bb 00 00 00 00 	jeq %r1,%r2,187
 3f0:	25 10 00 bb 00 00 00 aa 	jgt %r1,0xaa,187
 3f8:	25 10 00 bb 00 00 00 aa 	jgt %r1,0xaa,187
 400:	2d 12 00 bb 00 00 00 00 	jgt %r1,%r2,187
 408:	2d 12 00 bb 00 00 00 00 	jgt %r1,%r2,187
 410:	35 10 00 bb 00 00 00 aa 	jge %r1,0xaa,187
 418:	35 10 00 bb 00 00 00 aa 	jge %r1,0xaa,187
 420:	3d 12 00 bb 00 00 00 00 	jge %r1,%r2,187
 428:	3d 12 00 bb 00 00 00 00 	jge %r1,%r2,187
 430:	a5 10 00 bb 00 00 00 aa 	jlt %r1,0xaa,187
 438:	a5 10 00 bb 00 00 00 aa 	jlt %r1,0xaa,187
 440:	ad 12 00 bb 00 00 00 00 	jlt %r1,%r2,187
 448:	ad 12 00 bb 00 00 00 00 	jlt %r1,%r2,187
 450:	b5 10 00 bb 00 00 00 aa 	jle %r1,0xaa,187
 458:	b5 10 00 bb 00 00 00 aa 	jle %r1,0xaa,187
 460:	bd 12 00 bb 00 00 00 00 	jle %r1,%r2,187
 468:	bd 12 00 bb 00 00 00 00 	jle %r1,%r2,187
 470:	45 10 00 bb 00 00 00 aa 	jset %r1,0xaa,187
 478:	45 10 00 bb 00 00 00 aa 	jset %r1,0xaa,187
 480:	4d 12 00 bb 00 00 00 00 	jset %r1,%r2,187
 488:	4d 12 00 bb 00 00 00 00 	jset %r1,%r2,187
 490:	55 10 00 bb 00 00 00 aa 	jne %r1,0xaa,187
 498:	55 10 00 bb 00 00 00 aa 	jne %r1,0xaa,187
 4a0:	5d 12 00 bb 00 00 00 00 	jne %r1,%r2,187
 4a8:	5d 12 00 bb 00 00 00 00 	jne %r1,%r2,187
 4b0:	65 10 00 bb 00 00 00 aa 	jsgt %r1,0xaa,187
 4b8:	65 10 00 bb 00 00 00 aa 	jsgt %r1,0xaa,187
 4c0:	6d 12 00 bb 00 00 00 00 	jsgt %r1,%r2,187
 4c8:	6d 12 00 bb 00 00 00 00 	jsgt %r1,%r2,187
 4d0:	75 10 00 bb 00 00 00 aa 	jsge %r1,0xaa,187
 4d8:	75 10 00 bb 00 00 00 aa 	jsge %r1,0xaa,187
 4e0:	7d 12 00 bb 00 00 00 00 	jsge %r1,%r2,187
 4e8:	7d 12 00 bb 00 00 00 00 	jsge %r1,%r2,187
 4f0:	c5 10 00 bb 00 00 00 aa 	jslt %r1,0xaa,187
 4f8:	c5 10 00 bb 00 00 00 aa 	jslt %r1,0xaa,187
 500:	cd 12 00 bb 00 00 00 00 	jslt %r1,%r2,187
 508:	cd 12 00 bb 00 00 00 00 	jslt %r1,%r2,187
 510:	d5 10 00 bb 00 00 00 aa 	jsle %r1,0xaa,187
 518:	d5 10 00 bb 00 00 00 aa 	jsle %r1,0xaa,187
 520:	dd 12 00 bb 00 00 00 00 	jsle %r1,%r2,187
 528:	dd 12 00 bb 00 00 00 00 	jsle %r1,%r2,187
 530:	85 00 00 00 00 00 00 aa 	call 170
 538:	85 00 00 00 00 00 00 aa 	call 170
 540:	95 00 00 00 00 00 00 00 	exit
 548:	95 00 00 00 00 00 00 00 	exit
 550:	b7 60 00 00 00 00 06 20 	mov %r6,0x620
 558:	95 00 00 00 00 00 00 00 	exit
 560:	20 00 00 00 00 00 00 aa 	ldabsw 0xaa
 568:	20 00 00 00 00 00 00 aa 	ldabsw 0xaa
 570:	50 07 00 00 00 00 00 aa 	ldindb %r7,0xaa
 578:	50 07 00 00 00 00 00 aa 	ldindb %r7,0xaa
 580:	20 00 00 00 00 00 00 aa 	ldabsw 0xaa
 588:	20 00 00 00 00 00 00 aa 	ldabsw 0xaa
 590:	50 07 00 00 00 00 00 aa 	ldindb %r7,0xaa
 598:	50 07 00 00 00 00 00 aa 	ldindb %r7,0xaa
 5a0:	18 30 00 00 00 00 00 01 	lddw %r3,1
 5a8:	00 00 00 00 00 00 00 00 
 5b0:	18 30 00 00 00 00 00 01 	lddw %r3,1
 5b8:	00 00 00 00 00 00 00 00 
 5c0:	18 40 00 00 ee ff 77 88 	lddw %r4,-6144092013047351416
 5c8:	00 00 00 00 aa bb cc dd 
 5d0:	18 40 00 00 ee ff 77 88 	lddw %r4,-6144092013047351416
 5d8:	00 00 00 00 aa bb cc dd 
 5e0:	18 50 00 00 55 66 77 88 	lddw %r5,0x1122334455667788
 5e8:	00 00 00 00 11 22 33 44 
 5f0:	18 50 00 00 55 66 77 88 	lddw %r5,0x1122334455667788
 5f8:	00 00 00 00 11 22 33 44 
 600:	18 60 00 00 00 00 06 20 	lddw %r6,0x620
 608:	00 00 00 00 00 00 00 00 
			600: R_BPF_64_64	.text
 610:	18 60 00 00 00 00 06 20 	lddw %r6,0x620
 618:	00 00 00 00 00 00 00 00 
			610: R_BPF_64_64	.text

0000000000000620 <main>:
 620:	c3 12 00 aa 00 00 00 00 	xaddw \[%r1\+0xaa\],%r2
 628:	c3 12 00 aa 00 00 00 00 	xaddw \[%r1\+0xaa\],%r2
 630:	db 12 00 aa 00 00 00 00 	xadddw \[%r1\+0xaa\],%r2
 638:	db 12 00 aa 00 00 00 00 	xadddw \[%r1\+0xaa\],%r2
