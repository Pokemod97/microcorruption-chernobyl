043f: !!! pc, pc
0441: !!! pc, pc
0443: !!! pc, pc
0445: mov @r4+, r14
0447: !!! pc, pc
0449: !!! pc, pc
044b: !!! pc, pc
044d: !!! pc, pc
044f: mov #0x4400, sp
0453: mov &0x15c, r5
0457: and.b #0xffff {-1}, r5
0459: bis #0x5a08, r5
045d: mov #0x6, r15
0461: tst r15
0463: jeq 0473 <mov #0x0, r15> {+0x10}
0465: mov r5, &0x15c
0469: decd r15
046b: mov 0x4d9e(r15), 0x2400(r15)
0471: jne 0465 <mov r5, &0x15c> {-0xc}
0473: mov #0x0, r15
0477: tst r15
0479: jeq 0487 <sub #8, sp> {+0xe}
047b: mov r5, &0x15c
047f: dec r15
0481: clr.b 0x2406(r15)
0485: jne 047b <mov r5, &0x15c> {-0xa}
0487: sub #8, sp
0489: call #0x4b66
048d: bis #0xf0, sr
0491: jmp 048d <bis #0xf0, sr> {-0x4}
0493: br #0x4d9c
0497: push r11
0499: push r10
049b: push r9
049d: push r8
049f: push r7
04a1: push r6
04a3: push r4
04a5: mov sp, r4
04a7: add #0xe, r4
04ab: decd sp
04ad: mov 0x2(r4), r11
04b1: mov sp, 0xfff0(r4)
04b5: mov r11, r15
04b7: clr r14
04b9: jmp 04d1 <mov.b @r15, r13> {+0x18}
04bb: inc r15
04bd: cmp.b #0x25, r13
04c1: jne 04d1 <mov.b @r15, r13> {+0x10}
04c3: cmp.b @r15, r13
04c5: jne 04cd <mov #1, r13> {+0x8}
04c7: inc r15
04c9: clr r13
04cb: jmp 04cf <add r13, r14> {+0x4}
04cd: mov #1, r13
04cf: add r13, r14
04d1: mov.b @r15, r13
04d3: tst.b r13
04d5: jne 04bb <inc r15> {-0x1a}
04d7: mov r14, r15
04d9: rla r15
04db: incd r15
04dd: sub r15, sp
04df: mov sp, r9
04e1: mov r4, r12
04e3: add #4, r12
04e5: mov sp, r15
04e7: clr r13
04e9: jmp 04f5 <cmp r14, r13> {+0xc}
04eb: mov @r12, 0x0(r15)
04ef: inc r13
04f1: incd r15
04f3: incd r12
04f5: cmp r14, r13
04f7: jl  04eb <mov @r12, 0x0(r15)> {-0xc}
04f9: clr r10
04fb: mov #0x9, r6
04ff: jmp 0599 <mov.b @r11, r15> {+0x9a}
0501: mov r11, r8
0503: inc r8
0505: cmp.b #0x25, r15
0509: jeq 0517 <mov.b @r8, r14> {+0xe}
050b: inc r10
050d: mov r8, r11
050f: sxt r15
0511: call #0x4d04
0515: jmp 0599 <mov.b @r11, r15> {+0x84}
0517: mov.b @r8, r14
0519: cmp.b r15, r14
051b: jne 0529 <cmp.b #0x73, r14> {+0xe}
051d: inc r10
051f: mov #0x25, r15
0523: call #0x4d04
0527: jmp 0593 <incd r9> {+0x6c}
0529: cmp.b #0x73, r14
052d: jne 0545 <cmp.b #0x78, r14> {+0x18}
052f: mov @r9, r11
0531: jmp 053d <mov.b @r11, r15> {+0xc}
0533: inc r10
0535: inc r11
0537: sxt r15
0539: call #0x4d04
053d: mov.b @r11, r15
053f: tst.b r15
0541: jne 0533 <inc r10> {-0xe}
0543: jmp 0593 <incd r9> {+0x50}
0545: cmp.b #0x78, r14
0549: jne 0587 <cmp.b #0x6e, r14> {+0x3e}
054b: mov @r9, r11
054d: mov #4, r7
054f: jmp 057d <add #0xffff {-1}, r7> {+0x2e}
0551: mov r11, r15
0553: swpb r15
0555: and #0xff, r15
0559: clrc
055b: rrc r15
055d: rra r15
055f: rra r15
0561: rra r15
0563: cmp r15, r6
0565: jl  056d <add #0x57, r15> {+0x8}
0567: add #0x30, r15
056b: jmp 0571 <call #0x4d04> {+0x6}
056d: add #0x57, r15
0571: call #0x4d04
0575: rla r11
0577: rla r11
0579: rla r11
057b: rla r11
057d: add #0xffff {-1}, r7
057f: cmp #0xffff {-1}, r7
0581: jne 0551 <mov r11, r15> {-0x30}
0583: add #4, r10
0585: jmp 0593 <incd r9> {+0xe}
0587: cmp.b #0x6e, r14
058b: jne 0593 <incd r9> {+0x8}
058d: mov @r9, r15
058f: mov r10, 0x0(r15)
0593: incd r9
0595: mov r8, r11
0597: inc r11
0599: mov.b @r11, r15
059b: tst.b r15
059d: jne 0501 <mov r11, r8> {-0x9c}
059f: mov 0xfff0(r4), sp
05a3: incd sp
05a5: pop r4
05a7: pop r6
05a9: pop r7
05ab: pop r8
05ad: pop r9
05af: pop r10
05b1: pop r11
05b3: ret
05b5: !!! r10, r10
05b7: br pc
05b9: subc @r8, r5
05bb: add @r11, pc
05bd: addc.b @r12, sp
05bf: addc.b @r15, r12
05c1: add.b @r13, #0
05c3: add @r11, pc
05c5: jne 06a7 <pop r10> {+0xe2}
05c7: subc @r8, r5
05c9: jne 0685 <push r15> {+0xbc}
05cb: addc.b 0x2520(r14), r11
05cf: add.b @r13+, r8
05d1: add @r11, pc
05d3: jne 06bb <addc @sp, pc> {+0xe8}
05d5: subc @r8, r5
05d7: !!!.b 0x2000(r10), r13
05db: jeq 08d3 <add #0xffff {-1}, r12> {+0x2f8}
05dd: subc.b @r13+, r8
05df: add @r11, pc
05e1: !!! @pc, pc
05e3: subc @r8, r5
05e5: !!! @pc, pc
05e7: jeq 0869 <mov r13, r15> {+0x282}
05e9: jne 06db <mov &0x2402, r13> {+0xf2}
05eb: addc.b 0x6572(r6), r11
05ef: addc.b @r4, r5
05f1: jne 06ad <addc.b r5, r8> {+0xbc}
05f3: subc.b 0x2520(pc), r11
05f7: add.b @r13+, r8
05f9: add @r11, pc
05fb: jne 06d9 <Not disassembled> {+0xde}
05fd: subc @r8, r5
05ff: jne 06bb <addc @sp, pc> {+0xbc}
0601: subc.b #1, r11
0603: jeq 0845 <Not disassembled> {+0x242}
0605: add.b @r13+, r8
0607: !!! pc, r10
0609: push r11
060b: push r10
060d: push r9
060f: mov r15, r11
0611: mov #0x4566, r15
0615: call #0x4d50
0619: mov 0x4(r11), r15
061d: mov r15, r14
061f: and #1, r14
0621: clrc
0623: rrc r15
0625: tst r14
0627: jeq 0685 <push r15> {+0x5e}
0629: push r15
062b: push 0x2(r11)
062f: push @r11
0631: push r11
0633: push #0x4569
0637: call #0x4448
063b: add #0xa, sp
063f: mov r11, r10
0641: add #0x6, r10
0645: push r10
0647: push #0x458b
064b: call #0x4448
064f: add #4, sp
0651: clr r9
0653: jmp 0665 <mov 0x4(r11), r15> {+0x12}
0655: push @r10
0657: push #0x4594
065b: call #0x4448
065f: add #4, sp
0661: inc r9
0663: incd r10
0665: mov 0x4(r11), r15
0669: clrc
066b: rrc r15
066d: rra r15
066f: cmp r15, r9
0671: jlo 0655 <push @r10> {-0x1c}
0673: mov #0x5d, r15
0677: call #0x4d04
067b: mov #0xa, r15
067f: call #0x4d04
0683: jmp 069b <mov 0x2(r11), r11> {+0x18}
0685: push r15
0687: push 0x2(r11)
068b: push @r11
068d: push r11
068f: push #0x4598
0693: call #0x4448
0697: add #0xa, sp
069b: mov 0x2(r11), r11
069f: cmp &0x2400, r11
06a3: jne 0619 <mov 0x4(r11), r15> {-0x8a}
06a5: pop r9
06a7: pop r10
06a9: pop r11
06ab: ret
06ad: addc.b r5, r8
06af: subc.b @pc, sp
06b1: addc @r5, pc
06b3: addc.b @sp+, r8
06b5: subc.b #0xffff {-1}, r5
06b7: addc.b @r5+, r4
06b9: jl  0583 <add #4, r10> {-0x136}
06bb: addc @sp, pc
06bd: addc.b @r15, sr
06bf: subc.b @r4+, sr
06c1: addc.b @r14, r9
06c3: jhs 0393 <Not disassembled> {-0x330}
06c5: !!! pc, pc
06c7: push r11
06c9: tst.b &0x2404
06cd: jeq 06ed <mov &0x2400, r11> {+0x20}
06cf: mov &0x2400, r14
06d3: mov r14, 0x0(r14)
06d7: mov r14, 0x2(r14)
06db: mov &0x2402, r13
06df: add #0xfffa, r13
06e3: rla r13
06e5: mov r13, 0x4(r14)
06e9: clr.b &0x2404
06ed: mov &0x2400, r11
06f1: mov r11, r14
06f3: mov 0x4(r14), r13
06f7: bit #1, r13
06f9: jne 074b <mov r14, r13> {+0x52}
06fb: mov r13, r12
06fd: clrc
06ff: rrc r12
0701: cmp r15, r12
0703: jl  074b <mov r14, r13> {+0x48}
0705: mov r15, r11
0707: add #0x6, r11
070b: cmp r11, r12
070d: jhs 0717 <mov r15, r13> {+0xa}
070f: bis #1, r13
0711: mov r13, 0x4(r14)
0715: jmp 0743 <mov r14, r15> {+0x2e}
0717: mov r15, r13
0719: rla r13
071b: bis #1, r13
071d: mov r13, 0x4(r14)
0721: mov r14, r13
0723: add #0x6, r13
0727: add r15, r13
0729: mov r14, 0x0(r13)
072d: mov 0x2(r14), 0x2(r13)
0733: sub r15, r12
0735: add #0xfffa, r12
0739: rla r12
073b: mov r12, 0x4(r13)
073f: mov r13, 0x2(r14)
0743: mov r14, r15
0745: add #0x6, r15
0749: jmp 0767 <pop r11> {+0x1e}
074b: mov r14, r13
074d: mov 0x2(r14), r14
0751: cmp r13, r14
0753: jlo 0759 <mov #0x465e, r15> {+0x6}
0755: cmp r11, r14
0757: jne 06f3 <mov 0x4(r14), r13> {-0x64}
0759: mov #0x465e, r15
075d: call #0x4d50
0761: br #0x443e
0765: clr r15
0767: pop r11
0769: ret
076b: push r11
076d: add #0xfffa, r15
0771: mov 0x4(r15), r13
0775: and #0xfffe, r13
0779: mov r13, 0x4(r15)
077d: mov @r15, r14
077f: mov 0x4(r14), r12
0783: bit #1, r12
0785: jne 07a1 <mov 0x2(r15), r14> {+0x1c}
0787: add #0x6, r12
078b: add r13, r12
078d: mov r12, 0x4(r14)
0791: mov 0x2(r15), 0x2(r14)
0797: mov 0x2(r15), r13
079b: mov r14, 0x0(r13)
079f: mov @r15, r15
07a1: mov 0x2(r15), r14
07a5: mov 0x4(r14), r13
07a9: bit #1, r13
07ab: jne 07c3 <pop r11> {+0x18}
07ad: add 0x4(r15), r13
07b1: add #0x6, r13
07b5: mov r13, 0x4(r15)
07b9: mov 0x2(r14), 0x2(r15)
07bf: mov r15, 0x0(r14)
07c3: pop r11
07c5: ret
07c7: push r11
07c9: push r10
07cb: push r9
07cd: push r8
07cf: push r7
07d1: push r6
07d3: mov r15, r7
07d5: mov r14, r9
07d7: mov #0xa, r15
07db: call #0x4678
07df: mov r15, r10
07e1: clr 0x0(r15)
07e5: mov r7, 0x2(r15)
07e9: mov r9, 0x4(r15)
07ed: mov #2, r11
07ef: mov r7, r15
07f1: tst r15
07f3: jeq 07fb <mov r11, r15> {+0x8}
07f5: rla r11
07f7: dec r15
07f9: jne 07f5 <rla r11> {-0x4}
07fb: mov r11, r15
07fd: call #0x4678
0801: mov r15, 0x6(r10)
0805: mov r11, r15
0807: call #0x4678
080b: mov r15, 0x8(r10)
080f: mov #1, r8
0811: tst r7
0813: jeq 081b <mov r9, r11> {+0x8}
0815: rla r8
0817: dec r7
0819: jne 0815 <rla r8> {-0x4}
081b: mov r9, r11
081d: rla r11
081f: rla r11
0821: rla r11
0823: add r9, r11
0825: rla r11
0827: clr r9
0829: jmp 0849 <cmp r8, r9> {+0x20}
082b: mov r9, r7
082d: rla r7
082f: mov 0x6(r10), r6
0833: add r7, r6
0835: mov r11, r15
0837: call #0x4678
083b: mov r15, 0x0(r6)
083f: add 0x8(r10), r7
0843: clr 0x0(r7)
0847: inc r9
0849: cmp r8, r9
084b: jl  082b <mov r9, r7> {-0x20}
084d: mov r10, r15
084f: pop r6
0851: pop r7
0853: pop r8
0855: pop r9
0857: pop r10
0859: pop r11
085b: ret
085d: mov r15, r14
085f: clr r15
0861: jmp 0879 <tst.b 0x0(r14)> {+0x18}
0863: mov.b @r14, r13
0865: sxt r13
0867: add r15, r13
0869: mov r13, r15
086b: rla r15
086d: rla r15
086f: rla r15
0871: rla r15
0873: rla r15
0875: sub r13, r15
0877: inc r14
0879: tst.b 0x0(r14)
087d: jne 0863 <mov.b @r14, r13> {-0x1a}
087f: ret
0881: push r11
0883: push r10
0885: push r9
0887: mov r15, r11
0889: mov r14, r10
088b: mov r13, r9
088d: mov 0x2(r15), r14
0891: mov 0x4(r15), r12
0895: mov r14, r15
0897: tst r15
0899: jeq 08a1 <tst r12> {+0x8}
089b: rla r12
089d: dec r15
089f: jne 089b <rla r12> {-0x4}
08a1: tst r12
08a3: jge 08a9 <rra r12> {+0x6}
08a5: add #0x3, r12
08a9: rra r12
08ab: rra r12
08ad: cmp @r11, r12
08af: jge 08b9 <inc 0x0(r11)> {+0xa}
08b1: inc r14
08b3: mov r11, r15
08b5: call #0x48d4
08b9: inc 0x0(r11)
08bd: mov r10, r15
08bf: call #0x480e
08c3: mov #1, r12
08c5: mov 0x2(r11), r14
08c9: tst r14
08cb: jeq 08d3 <add #0xffff {-1}, r12> {+0x8}
08cd: rla r12
08cf: dec r14
08d1: jne 08cd <rla r12> {-0x4}
08d3: add #0xffff {-1}, r12
08d5: and r15, r12
08d7: rla r12
08d9: mov 0x8(r11), r15
08dd: add r12, r15
08df: mov @r15, r14
08e1: mov 0x6(r11), r11
08e5: add r12, r11
08e7: mov r14, r12
08e9: rla r12
08eb: rla r12
08ed: rla r12
08ef: add r14, r12
08f1: rla r12
08f3: add @r11, r12
08f5: inc r14
08f7: mov r14, 0x0(r15)
08fb: clr r15
08fd: jmp 0911 <mov.b @r10, r14> {+0x14}
08ff: mov r12, r11
0901: add r15, r11
0903: mov.b r14, 0x0(r11)
0907: inc r15
0909: cmp #0xf, r15
090d: jeq 0917 <mov r9, 0x10(r12)> {+0xa}
090f: inc r10
0911: mov.b @r10, r14
0913: tst.b r14
0915: jne 08ff <mov r12, r11> {-0x16}
0917: mov r9, 0x10(r12)
091b: pop r9
091d: pop r10
091f: pop r11
0921: ret
0923: push r11
0925: push r10
0927: push r9
0929: push r8
092b: push r7
092d: push r6
092f: push r5
0931: push r4
0933: decd sp
0935: mov r15, r11
0937: mov 0x2(r15), r6
093b: mov 0x6(r15), r5
093f: mov 0x8(r15), r4
0943: mov r14, 0x2(r15)
0947: clr 0x0(r15)
094b: mov #2, r10
094d: tst r14
094f: jeq 0957 <mov r10, r15> {+0x8}
0951: rla r10
0953: dec r14
0955: jne 0951 <rla r10> {-0x4}
0957: mov r10, r15
0959: call #0x4678
095d: mov r15, 0x6(r11)
0961: mov r10, r15
0963: call #0x4678
0967: mov r15, 0x8(r11)
096b: clr r10
096d: mov #1, r8
096f: jmp 099f <mov 0x2(r11), r13> {+0x30}
0971: mov r10, r9
0973: rla r9
0975: mov 0x6(r11), r7
0979: add r9, r7
097b: mov 0x4(r11), r15
097f: mov r15, r14
0981: rla r14
0983: rla r14
0985: rla r14
0987: add r15, r14
0989: mov r14, r15
098b: rla r15
098d: call #0x4678
0991: mov r15, 0x0(r7)
0995: add 0x8(r11), r9
0999: clr 0x0(r9)
099d: inc r10
099f: mov 0x2(r11), r13
09a3: mov r8, r14
09a5: tst r13
09a7: jeq 09af <cmp r14, r10> {+0x8}
09a9: rla r14
09ab: dec r13
09ad: jne 09a9 <rla r14> {-0x4}
09af: cmp r14, r10
09b1: jl  0971 <mov r10, r9> {-0x40}
09b3: mov r6, r15
09b5: mov #1, r14
09b7: tst r15
09b9: jeq 09c1 <mov r14, 0x0(sp)> {+0x8}
09bb: rla r14
09bd: dec r15
09bf: jne 09bb <rla r14> {-0x4}
09c1: mov r14, 0x0(sp)
09c5: mov r5, r10
09c7: mov r4, r9
09c9: clr r7
09cb: jmp 09f7 <cmp @sp, r7> {+0x2c}
09cd: mov @r10, r14
09cf: add r8, r14
09d1: mov 0x10(r14), r13
09d5: mov r11, r15
09d7: call #0x4832
09db: inc r6
09dd: add #0x12, r8
09e1: jmp 09e7 <cmp @r9, r6> {+0x6}
09e3: clr r8
09e5: mov r8, r6
09e7: cmp @r9, r6
09e9: jl  09cd <mov @r10, r14> {-0x1c}
09eb: mov @r10, r15
09ed: call #0x471c
09f1: inc r7
09f3: incd r10
09f5: incd r9
09f7: cmp @sp, r7
09f9: jl  09e3 <clr r8> {-0x16}
09fb: mov r4, r15
09fd: call #0x471c
0a01: mov r5, r15
0a03: call #0x471c
0a07: incd sp
0a09: pop r4
0a0b: pop r5
0a0d: pop r6
0a0f: pop r7
0a11: pop r8
0a13: pop r9
0a15: pop r10
0a17: pop r11
0a19: ret
0a1b: push r11
0a1d: push r10
0a1f: push r9
0a21: push r8
0a23: push r7
0a25: push r6
0a27: mov r15, r10
0a29: mov r14, r6
0a2b: mov r14, r15
0a2d: call #0x480e
0a31: mov #1, r11
0a33: mov 0x2(r10), r13
0a37: tst r13
0a39: jeq 0a41 <add #0xffff {-1}, r11> {+0x8}
0a3b: rla r11
0a3d: dec r13
0a3f: jne 0a3b <rla r11> {-0x4}
0a41: add #0xffff {-1}, r11
0a43: and r15, r11
0a45: rla r11
0a47: mov 0x6(r10), r13
0a4b: add r11, r13
0a4d: mov @r13, r9
0a4f: clr r8
0a51: jmp 0a6d <mov 0x8(r10), r15> {+0x1c}
0a53: mov r9, r7
0a55: mov r9, r14
0a57: mov r6, r15
0a59: call #0x4d7c
0a5d: add #0x12, r9
0a61: tst r15
0a63: jne 0a6b <inc r8> {+0x8}
0a65: mov 0x10(r7), r15
0a69: jmp 0a79 <pop r6> {+0x10}
0a6b: inc r8
0a6d: mov 0x8(r10), r15
0a71: add r11, r15
0a73: cmp @r15, r8
0a75: jl  0a53 <mov r9, r7> {-0x22}
0a77: mov #0xffff {-1}, r15
0a79: pop r6
0a7b: pop r7
0a7d: pop r8
0a7f: pop r9
0a81: pop r10
0a83: pop r11
0a85: ret
0a87: addc.b 0x636c(r5), r7
0a8b: addc.b @r13, r15
0a8d: jne 0b59 <subc.b @r4, r9> {+0xcc}
0a8f: addc.b @r15+, r4
0a91: subc @r4, pc
0a93: addc.b @r5, r8
0a95: addc @r12, pc
0a97: addc.b #2, r15
0a99: jne 0b71 <addc @sp, pc> {+0xd8}
0a9b: addc.b @r15, #0
0a9d: subc.b @r4, r14
0a9f: addc.b @r15+, sr
0aa1: rlc.b r12
0aa3: subc.b #4, r5
0aa5: !!! @pc, r14
0aa7: addc.b 0x2075(r15), r9
0aab: addc.b @sp, #0
0aad: jne 0b8b <rlc.b #0> {+0xde}
0aaf: subc.b @pc, r15
0ab1: addc.b @r14, r5
0ab3: subc @r4, pc
0ab5: addc.b @r5, r8
0ab7: addc @r4, pc
0ab9: rlc.b r15
0abb: jne 0ba1 <!!! pc, r10> {+0xe6}
0abd: subc.b @r9, sr
0abf: addc @r5, pc
0ac1: subc.b @r4, r14
0ac3: subc.b #4, r5
0ac5: addc.b @r14, r9
0ac7: jne 0b97 <addc.b @r8+, r4> {+0xd0}
0ac9: addc @sp, r7
0acb: rlc.b #0
0acd: subc.b #2, r5
0acf: jne 0bb7 <push r10> {+0xe8}
0ad1: subc.b 0x756f(r9), r11
0ad5: jne 0bbb <push r8> {+0xe6}
0ad7: addc.b @sp, r14
0ad9: addc.b @r5, r13
0adb: jne 0b97 <addc.b @r8+, r4> {+0xbc}
0add: subc.b 0x6e69(pc), r11
0ae1: jeq 099d <inc r10> {-0x144}
0ae3: !!! pc, pc
0ae5: addc.b r15, r14
0ae7: subc #2, pc
0ae9: addc.b #0xffff {-1}, r5
0aeb: jne 0bbd <push r7> {+0xd2}
0aed: addc.b @r15, sr
0aef: jhs 07e1 <clr 0x0(r15)> {-0x30e}
0af1: br sp
0af3: rlc.b #0
0af5: subc.b #2, r5
0af7: jne 0bdf <Not disassembled> {+0xe8}
0af9: subc.b #4, r7
0afb: addc.b @r14, sp
0afd: addc.b @r5+, r4
0aff: jhs 07c9 <push r10> {-0x336}
0b01: br sp
0b03: rlc.b #0
0b05: subc.b #2, r5
0b07: jne 0bef <jmp +0xc> {+0xe8}
0b09: subc.b #4, r7
0b0b: addc.b @r14, sp
0b0d: addc.b @r5+, r4
0b0f: jl  09d9 <Not disassembled> {-0x136}
0b11: addc #4, pc
0b13: subc.b @r4+, r5
0b15: addc @sp, pc
0b17: rlc.b #0
0b19: subc.b @r5, r15
0b1b: subc.b @r4, r14
0b1d: addc @r14, pc
0b1f: subc.b @r4, r15
0b21: addc @sp, pc
0b23: subc.b @r4, #0
0b25: subc.b @r6, r9
0b27: subc.b @r4, sp
0b29: addc.b @r4, r5
0b2b: !!! @pc, r14
0b2d: adc.b sp
0b2f: rlc.b r5
0b31: subc.b #0xffff {-1}, #0
0b33: addc @r4, pc
0b35: addc.b @r14, r5
0b37: addc.b @r5, r9
0b39: !!!.b @pc, r4
0b3b: addc.b sp, #0
0b3d: jne 0c1b <jmp +0x10> {+0xde}
0b3f: addc.b @r15, r14
0b41: jne 0c2b <mov.b @r11, r15> {+0xea}
0b43: addc.b @sp, r8
0b45: addc.b @r5+, r6
0b47: addc @sp, pc
0b49: subc @pc, pc
0b4b: addc.b @r14, r9
0b4d: subc @r7, pc
0b4f: subc.b @r4, r9
0b51: jne 0c23 <clr.b 0x0(r11)> {+0xd2}
0b53: addc.b @r9, r8
0b55: addc.b @r8, r7
0b57: addc #4, pc
0b59: subc.b @r4, r9
0b5b: subc #2, pc
0b5d: subc.b @r4, r5
0b5f: !!! @pc, r14
0b61: subc.b #1, r5
0b63: subc.b #4, r5
0b65: addc @sp, pc
0b67: subc.b #4, r12
0b69: addc.b @sp, r5
0b6b: subc.b @r9, r4
0b6d: addc @r8, pc
0b6f: subc.b #2, sp
0b71: addc @sp, pc
0b73: jne 0c51 <jeq +0x8> {+0xde}
0b75: addc.b #2, sp
0b77: addc.b @r15, #0
0b79: addc.b @r14+, r5
0b7b: jhs 0865 <sxt r13> {-0x316}
0b7d: br sp
0b7f: rlc.b r4
0b81: addc.b @r14, r9
0b83: jne 0c53 <cmp.b #0x3b, r15> {+0xd0}
0b85: subc.b #0xffff {-1}, r5
0b87: subc.b #4, r5
0b89: addc @sp, pc
0b8b: rlc.b #0
0b8d: subc.b @r5, r15
0b8f: subc.b @r4, r14
0b91: jeq 0dd3 <mov.b @r15, r13> {+0x242}
0b93: jne 0c7b <mov #0x4ab3, r15> {+0xe8}
0b95: addc.b @r9+, r7
0b97: addc.b @r8+, r4
0b99: subc @pc, pc
0b9b: addc.b @r14, r9
0b9d: jeq 0ddf <mov.b 0xffff(r14), r14> {+0x242}
0b9f: jhs 0891 <mov 0x4(r15), r12> {-0x30e}
0ba1: !!! pc, r10
0ba3: addc.b r14, r9
0ba5: addc.b @sp+, r6
0ba7: addc.b @r9, r12
0ba9: jne 0c73 <jge +0x8> {+0xca}
0bab: addc.b @r15, #0
0bad: rlc.b r13
0baf: addc.b @r14, sp
0bb1: jhs 087b <Not disassembled> {-0x336}
0bb3: !!! pc, pc
0bb5: push r11
0bb7: push r10
0bb9: push r9
0bbb: push r8
0bbd: push r7
0bbf: add #0xfa00, sp
0bc3: mov #0x5, r14
0bc7: mov #0x3, r15
0bcb: call #0x4778
0bcf: mov r15, r8
0bd1: mov #0x4a38, r15
0bd5: call #0x4d50
0bd9: mov #0x4a58, r15
0bdd: call #0x4d50
0be1: mov #0x4a95, r15
0be5: call #0x4d50
0be9: clr r14
0beb: mov #0x5ff, r7
0bef: jmp 0bfb <cmp r14, r7> {+0xc}
0bf1: mov sp, r15
0bf3: add r14, r15
0bf5: clr.b 0x0(r15)
0bf9: inc r14
0bfb: cmp r14, r7
0bfd: jge 0bf1 <mov sp, r15> {-0xc}
0bff: mov #0x550, r14
0c03: mov sp, r15
0c05: call #0x4d40
0c09: mov sp, r11
0c0b: jmp 0d31 <mov.b @r11, r15> {+0x126}
0c0d: cmp.b #0x61, r15
0c11: jne 0c87 <cmp.b #0x6e, r15> {+0x76}
0c13: mov r11, r14
0c15: add #0x7, r14
0c19: mov r14, r11
0c1b: jmp 0c2b <mov.b @r11, r15> {+0x10}
0c1d: cmp.b #0x20, r15
0c21: jne 0c29 <inc r11> {+0x8}
0c23: clr.b 0x0(r11)
0c27: jmp 0c31 <inc r11> {+0xa}
0c29: inc r11
0c2b: mov.b @r11, r15
0c2d: tst.b r15
0c2f: jne 0c1d <cmp.b #0x20, r15> {-0x12}
0c31: inc r11
0c33: clr r10
0c35: jmp 0c4d <mov.b @r11, r15> {+0x18}
0c37: mov r10, r13
0c39: rla r13
0c3b: rla r13
0c3d: add r10, r13
0c3f: rla r13
0c41: mov.b @r11, r10
0c43: sxt r10
0c45: add #0xffd0, r10
0c49: add r13, r10
0c4b: inc r11
0c4d: mov.b @r11, r15
0c4f: tst.b r15
0c51: jeq 0c59 <mov r8, r15> {+0x8}
0c53: cmp.b #0x3b, r15
0c57: jne 0c37 <mov r10, r13> {-0x20}
0c59: mov r8, r15
0c5b: call #0x49cc
0c5f: cmp #0xffff {-1}, r15
0c61: jne 0c69 <xor r15, r10> {+0x8}
0c63: mov #0x4a96, r15
0c67: jmp 0ceb <call #0x4d50> {+0x84}
0c69: xor r15, r10
0c6b: and #0x7fff, r10
0c6f: jne 0c81 <mov #0x4ade, r15> {+0x12}
0c71: cmp r10, r15
0c73: jge 0c7b <mov #0x4ab3, r15> {+0x8}
0c75: mov #0x4aa3, r15
0c79: jmp 0ceb <call #0x4d50> {+0x72}
0c7b: mov #0x4ab3, r15
0c7f: jmp 0ceb <call #0x4d50> {+0x6c}
0c81: mov #0x4ade, r15
0c85: jmp 0ceb <call #0x4d50> {+0x66}
0c87: cmp.b #0x6e, r15
0c8b: jne 0d0d <mov #0x4b54, r15> {+0x82}
0c8d: mov r11, r9
0c8f: add #4, r9
0c91: mov r9, r11
0c93: jmp 0ca3 <mov.b @r11, r15> {+0x10}
0c95: cmp.b #0x20, r15
0c99: jne 0ca1 <inc r11> {+0x8}
0c9b: clr.b 0x0(r11)
0c9f: jmp 0ca9 <inc r11> {+0xa}
0ca1: inc r11
0ca3: mov.b @r11, r15
0ca5: tst.b r15
0ca7: jne 0c95 <cmp.b #0x20, r15> {-0x12}
0ca9: inc r11
0cab: clr r10
0cad: jmp 0cc5 <mov.b @r11, r15> {+0x18}
0caf: mov r10, r12
0cb1: rla r12
0cb3: rla r12
0cb5: add r10, r12
0cb7: rla r12
0cb9: mov.b @r11, r10
0cbb: sxt r10
0cbd: add #0xffd0, r10
0cc1: add r12, r10
0cc3: inc r11
0cc5: mov.b @r11, r15
0cc7: tst.b r15
0cc9: jeq 0cd1 <tst r10> {+0x8}
0ccb: cmp.b #0x3b, r15
0ccf: jne 0caf <mov r10, r12> {-0x20}
0cd1: tst r10
0cd3: jge 0cdb <mov r9, r14> {+0x8}
0cd5: mov #0x4aec, r15
0cd9: jmp 0ceb <call #0x4d50> {+0x12}
0cdb: mov r9, r14
0cdd: mov r8, r15
0cdf: call #0x49cc
0ce3: cmp #0xffff {-1}, r15
0ce5: jeq 0cf1 <push r10> {+0xc}
0ce7: mov #0x4b12, r15
0ceb: call #0x4d50
0cef: jmp 0d29 <cmp.b #0x3b, 0x0(r11)> {+0x3a}
0cf1: push r10
0cf3: push r9
0cf5: push #0x4b2f
0cf9: call #0x4448
0cfd: add #0x6, sp
0d01: mov r10, r13
0d03: mov r9, r14
0d05: mov r8, r15
0d07: call #0x4832
0d0b: jmp 0d29 <cmp.b #0x3b, 0x0(r11)> {+0x1e}
0d0d: mov #0x4b54, r15
0d11: call #0x4d50
0d15: mov #1, r15
0d17: add #0x600, sp
0d1b: pop r7
0d1d: pop r8
0d1f: pop r9
0d21: pop r10
0d23: pop r11
0d25: ret
0d27: inc r11
0d29: cmp.b #0x3b, 0x0(r11)
0d2f: jeq 0d27 <inc r11> {-0x8}
0d31: mov.b @r11, r15
0d33: tst.b r15
0d35: jne 0c0d <cmp.b #0x61, r15> {-0x128}
0d37: clr r14
0d39: jmp 0bfb <cmp r14, r7> {-0x13e}
0d3b: mov 0x2(sp), r14
0d3f: push sr
0d41: mov r14, r15
0d43: swpb r15
0d45: mov r15, sr
0d47: bis #0x8000, sr
0d4b: call #0x10
0d4f: pop sr
0d51: ret
0d53: decd sp
0d55: push r15
0d57: push #0
0d59: mov r15, 0x4(sp)
0d5d: call #0x4cec
0d61: mov 0x4(sp), r15
0d65: add #0x6, sp
0d69: ret
0d6b: push r4
0d6d: mov sp, r4
0d6f: incd r4
0d71: decd sp
0d73: mov #0xfffc, r15
0d77: add r4, r15
0d79: push r15
0d7b: push #1
0d7d: call #0x4cec
0d81: mov.b 0xfffc(r4), r15
0d85: sxt r15
0d87: add #0x6, sp
0d8b: pop r4
0d8d: ret
0d8f: push r14
0d91: push r15
0d93: push #2
0d95: call #0x4cec
0d99: add #0x6, sp
0d9d: ret
0d9f: push r11
0da1: mov r15, r11
0da3: jmp 0db3 <mov.b @r11, r15> {+0x10}
0da5: inc r11
0da7: sxt r15
0da9: push r15
0dab: push #0
0dad: call #0x4cec
0db1: add #4, sp
0db3: mov.b @r11, r15
0db5: tst.b r15
0db7: jne 0da5 <inc r11> {-0x12}
0db9: push #0xa
0dbd: push #0
0dbf: call #0x4cec
0dc3: add #4, sp
0dc5: clr r15
0dc7: pop r11
0dc9: ret
0dcb: jmp 0dd3 <mov.b @r15, r13> {+0x8}
0dcd: tst.b r13
0dcf: jeq 0de7 <clr r15> {+0x18}
0dd1: inc r15
0dd3: mov.b @r15, r13
0dd5: mov.b @r14, r12
0dd7: inc r14
0dd9: cmp.b r12, r13
0ddb: jeq 0dcd <tst.b r13> {-0xe}
0ddd: mov.b r13, r15
0ddf: mov.b 0xffff(r14), r14
0de3: sub r14, r15
0de5: ret
0de7: clr r15
0de9: ret
0deb: reti pc
0ded: rla pc
0def: sub pc, pc
0df1: !!! pc, sp
0df3: !!! pc, pc
0df5: !!! pc, pc
0df7: !!! pc, pc
0df9: !!! pc, pc
0dfb: !!! pc, pc
0dfd: !!! pc, pc
