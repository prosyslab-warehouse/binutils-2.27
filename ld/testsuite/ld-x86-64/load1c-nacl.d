#source: load1.s
#as: --64
#ld: -shared -melf_x86_64
#objdump: -dw
#target: x86_64-*-nacl*

.*: +file format .*

Disassembly of section .text:

0+ <_start>:
[ 	]*[a-f0-9]+:	13 05 0a 03 01 10    	adc    0x1001030a\(%rip\),%eax        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	03 1d 04 03 01 10    	add    0x10010304\(%rip\),%ebx        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	23 0d fe 02 01 10    	and    0x100102fe\(%rip\),%ecx        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	3b 15 f8 02 01 10    	cmp    0x100102f8\(%rip\),%edx        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	0b 35 f2 02 01 10    	or     0x100102f2\(%rip\),%esi        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	1b 3d ec 02 01 10    	sbb    0x100102ec\(%rip\),%edi        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	2b 2d e6 02 01 10    	sub    0x100102e6\(%rip\),%ebp        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	44 33 05 df 02 01 10 	xor    0x100102df\(%rip\),%r8d        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	44 85 3d d8 02 01 10 	test   %r15d,0x100102d8\(%rip\)        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	48 13 05 d1 02 01 10 	adc    0x100102d1\(%rip\),%rax        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	48 03 1d ca 02 01 10 	add    0x100102ca\(%rip\),%rbx        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	48 23 0d c3 02 01 10 	and    0x100102c3\(%rip\),%rcx        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	48 3b 15 bc 02 01 10 	cmp    0x100102bc\(%rip\),%rdx        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	48 0b 3d b5 02 01 10 	or     0x100102b5\(%rip\),%rdi        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	48 1b 35 ae 02 01 10 	sbb    0x100102ae\(%rip\),%rsi        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	48 2b 2d a7 02 01 10 	sub    0x100102a7\(%rip\),%rbp        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	4c 33 05 a0 02 01 10 	xor    0x100102a0\(%rip\),%r8        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	4c 85 3d 99 02 01 10 	test   %r15,0x10010299\(%rip\)        # 10010310 <_DYNAMIC\+0xe0>
[ 	]*[a-f0-9]+:	13 05 9b 02 01 10    	adc    0x1001029b\(%rip\),%eax        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	03 1d 95 02 01 10    	add    0x10010295\(%rip\),%ebx        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	23 0d 8f 02 01 10    	and    0x1001028f\(%rip\),%ecx        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	3b 15 89 02 01 10    	cmp    0x10010289\(%rip\),%edx        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	0b 35 83 02 01 10    	or     0x10010283\(%rip\),%esi        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	1b 3d 7d 02 01 10    	sbb    0x1001027d\(%rip\),%edi        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	2b 2d 77 02 01 10    	sub    0x10010277\(%rip\),%ebp        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	44 33 05 70 02 01 10 	xor    0x10010270\(%rip\),%r8d        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	44 85 3d 69 02 01 10 	test   %r15d,0x10010269\(%rip\)        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	48 13 05 62 02 01 10 	adc    0x10010262\(%rip\),%rax        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	48 03 1d 5b 02 01 10 	add    0x1001025b\(%rip\),%rbx        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	48 23 0d 54 02 01 10 	and    0x10010254\(%rip\),%rcx        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	48 3b 15 4d 02 01 10 	cmp    0x1001024d\(%rip\),%rdx        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	48 0b 3d 46 02 01 10 	or     0x10010246\(%rip\),%rdi        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	48 1b 35 3f 02 01 10 	sbb    0x1001023f\(%rip\),%rsi        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	48 2b 2d 38 02 01 10 	sub    0x10010238\(%rip\),%rbp        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	4c 33 05 31 02 01 10 	xor    0x10010231\(%rip\),%r8        # 10010318 <_DYNAMIC\+0xe8>
[ 	]*[a-f0-9]+:	4c 85 3d 2a 02 01 10 	test   %r15,0x1001022a\(%rip\)        # 10010318 <_DYNAMIC\+0xe8>
#pass
