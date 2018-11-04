
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <socket@plt+0x10>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <strcasecmp@plt-0x10>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 20 2e 40 00 	mov    $0x402e20,%r8
  400ec6:	48 c7 c1 b0 2d 40 00 	mov    $0x402db0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 97 59 60 00       	mov    $0x605997,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d 90 59 60 00    	sub    $0x605990,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf 90 59 60 00       	mov    $0x605990,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be 90 59 60 00       	mov    $0x605990,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee 90 59 60 00 	sub    $0x605990,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf 90 59 60 00       	mov    $0x605990,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 61 4a 20 00 00 	cmpb   $0x0,0x204a61(%rip)        # 6059c8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 4e 4a 20 00 01 	movb   $0x1,0x204a4e(%rip)        # 6059c8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 54 4a 20 00 00 	cmpl   $0x0,0x204a54(%rip)        # 605a08 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 38 2e 40 00       	mov    $0x402e38,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 98 2e 40 00       	mov    $0x402e98,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 02 30 40 00       	mov    $0x403002,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 1e 30 40 00       	mov    $0x40301e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf e8 2e 40 00       	mov    $0x402ee8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 3c 30 40 00       	mov    $0x40303c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d a4 49 20 00    	mov    %edi,0x2049a4(%rip)        # 6059f8 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 2a 1d 00 00       	callq  402d89 <gencookie>
  40105f:	89 05 9f 49 20 00    	mov    %eax,0x20499f(%rip)        # 605a04 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 1d 1d 00 00       	callq  402d89 <gencookie>
  40106c:	89 05 8e 49 20 00    	mov    %eax,0x20498e(%rip)        # 605a00 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 bc 48 20 00 	mov    %rax,0x2048bc(%rip)        # 605980 <buf_offset>
  4010c4:	c6 05 5d 55 20 00 63 	movb   $0x63,0x20555d(%rip)        # 606628 <target_prefix>
  4010cb:	83 3d b6 48 20 00 00 	cmpl   $0x0,0x2048b6(%rip)        # 605988 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 29 49 20 00 00 	cmpl   $0x0,0x204929(%rip)        # 605a08 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 18 2f 40 00       	mov    $0x402f18,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 50 2f 40 00       	mov    $0x402f50,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 8a 19 00 00       	callq  402af3 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 90 2f 40 00       	mov    $0x402f90,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 2e 1e 40 00       	mov    $0x401e2e,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be e0 1d 40 00       	mov    $0x401de0,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 7c 1e 40 00       	mov    $0x401e7c,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 11 48 20 00 00 	cmpl   $0x0,0x204811(%rip)        # 605a08 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be ca 1e 40 00       	mov    $0x401eca,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 5a 30 40 00       	mov    $0x40305a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 55 30 40 00       	mov    $0x403055,%ebp
  40121e:	48 8b 05 7b 47 20 00 	mov    0x20477b(%rip),%rax        # 6059a0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 c4 47 20 00 	mov    %rax,0x2047c4(%rip)        # 6059f0 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 a0 30 40 00 	jmpq   *0x4030a0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be a1 36 40 00       	mov    $0x4036a1,%esi
  40125f:	48 8b 3d 42 47 20 00 	mov    0x204742(%rip),%rdi        # 6059a8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 7e 47 20 00 	mov    %rax,0x20477e(%rip)        # 6059f0 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 26 47 20 00 	mov    0x204726(%rip),%rcx        # 6059a8 <optarg@@GLIBC_2.2.5>
  401282:	ba 62 30 40 00       	mov    $0x403062,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 2d 47 20 00 	mov    0x20472d(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d f5 46 20 00 	mov    0x2046f5(%rip),%rdi        # 6059a8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d da 46 20 00 	mov    0x2046da(%rip),%rdi        # 6059a8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 a6 46 20 00 00 	movl   $0x0,0x2046a6(%rip)        # 605988 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 7f 30 40 00       	mov    $0x40307f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d d9 46 20 00 00 	cmpl   $0x0,0x2046d9(%rip)        # 605a08 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 c8 46 20 00 	cmp    0x2046c8(%rip),%r14d        # 605a00 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be b8 2f 40 00       	mov    $0x402fb8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 21 07 00 00       	callq  401a7c <check_fail>
  40135b:	8b 15 a3 46 20 00    	mov    0x2046a3(%rip),%edx        # 605a04 <cookie>
  401361:	be 92 30 40 00       	mov    $0x403092,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 04 46 20 00 	mov    0x204604(%rip),%rdi        # 605980 <buf_offset>
  40137c:	e8 49 0c 00 00       	callq  401fca <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 3f f2 00 00    	imul   $0xf23f,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013be:	69 c0 7a c2 00 00    	imul   $0xc27a,%eax,%eax
  4013c4:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4013c8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013cc:	69 c0 bc c5 00 00    	imul   $0xc5bc,%eax,%eax
  4013d2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013d6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013da:	69 c0 c4 8b 00 00    	imul   $0x8bc4,%eax,%eax
  4013e0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013e4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013e8:	69 c0 22 46 00 00    	imul   $0x4622,%eax,%eax
  4013ee:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013f2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013f6:	69 c0 4f a7 00 00    	imul   $0xa74f,%eax,%eax
  4013fc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401400:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401404:	69 c0 e7 71 00 00    	imul   $0x71e7,%eax,%eax
  40140a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40140e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401412:	69 c0 14 0e 00 00    	imul   $0xe14,%eax,%eax
  401418:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40141c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401420:	69 c0 9b 14 00 00    	imul   $0x149b,%eax,%eax
  401426:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40142a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40142e:	69 c0 e2 a1 00 00    	imul   $0xa1e2,%eax,%eax
  401434:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401438:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40143c:	69 c0 b8 18 00 00    	imul   $0x18b8,%eax,%eax
  401442:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401446:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40144a:	69 c0 4b 93 00 00    	imul   $0x934b,%eax,%eax
  401450:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401454:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401458:	69 c0 50 cc 00 00    	imul   $0xcc50,%eax,%eax
  40145e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401462:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401466:	69 c0 1b 8d 00 00    	imul   $0x8d1b,%eax,%eax
  40146c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401470:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401474:	69 c0 ce 62 00 00    	imul   $0x62ce,%eax,%eax
  40147a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40147e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401482:	69 c0 4a 1b 00 00    	imul   $0x1b4a,%eax,%eax
  401488:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40148c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401490:	69 c0 de 60 00 00    	imul   $0x60de,%eax,%eax
  401496:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40149a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40149e:	69 c0 3a 7a 00 00    	imul   $0x7a3a,%eax,%eax
  4014a4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a8:	8b 04 24             	mov    (%rsp),%eax
  4014ab:	69 c0 c8 08 00 00    	imul   $0x8c8,%eax,%eax
  4014b1:	89 04 24             	mov    %eax,(%rsp)
  4014b4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014b8:	69 c0 1f 86 00 00    	imul   $0x861f,%eax,%eax
  4014be:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014c2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014c6:	69 c0 75 59 00 00    	imul   $0x5975,%eax,%eax
  4014cc:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014d0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014d4:	69 c0 ce 36 00 00    	imul   $0x36ce,%eax,%eax
  4014da:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014de:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014e2:	69 c0 09 e7 00 00    	imul   $0xe709,%eax,%eax
  4014e8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014ec:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014f0:	69 c0 ae f1 00 00    	imul   $0xf1ae,%eax,%eax
  4014f6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014fa:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014fe:	6b c0 6e             	imul   $0x6e,%eax,%eax
  401501:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401505:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401509:	69 c0 0b 06 00 00    	imul   $0x60b,%eax,%eax
  40150f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401513:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401517:	69 c0 11 25 00 00    	imul   $0x2511,%eax,%eax
  40151d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401521:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401525:	69 c0 16 97 00 00    	imul   $0x9716,%eax,%eax
  40152b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40152f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401533:	69 c0 e7 d9 00 00    	imul   $0xd9e7,%eax,%eax
  401539:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40153d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401541:	69 c0 f3 f5 00 00    	imul   $0xf5f3,%eax,%eax
  401547:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40154b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40154f:	69 c0 d0 92 00 00    	imul   $0x92d0,%eax,%eax
  401555:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401559:	8b 04 24             	mov    (%rsp),%eax
  40155c:	69 c0 56 3f 00 00    	imul   $0x3f56,%eax,%eax
  401562:	89 04 24             	mov    %eax,(%rsp)
  401565:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401569:	69 c0 01 ef 00 00    	imul   $0xef01,%eax,%eax
  40156f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401573:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401577:	69 c0 48 1a 00 00    	imul   $0x1a48,%eax,%eax
  40157d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401581:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401585:	69 c0 8f bf 00 00    	imul   $0xbf8f,%eax,%eax
  40158b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40158f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401593:	69 c0 b4 46 00 00    	imul   $0x46b4,%eax,%eax
  401599:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40159d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015a1:	69 c0 d5 cd 00 00    	imul   $0xcdd5,%eax,%eax
  4015a7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015ab:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015af:	69 c0 61 e4 00 00    	imul   $0xe461,%eax,%eax
  4015b5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015b9:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015bd:	69 c0 64 c2 00 00    	imul   $0xc264,%eax,%eax
  4015c3:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015c7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015cb:	69 c0 82 b0 00 00    	imul   $0xb082,%eax,%eax
  4015d1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015d5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015d9:	69 c0 a0 69 00 00    	imul   $0x69a0,%eax,%eax
  4015df:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015e3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015e7:	69 c0 f9 db 00 00    	imul   $0xdbf9,%eax,%eax
  4015ed:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015f1:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015f5:	69 c0 e4 4f 00 00    	imul   $0x4fe4,%eax,%eax
  4015fb:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015ff:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401603:	69 c0 14 80 00 00    	imul   $0x8014,%eax,%eax
  401609:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40160d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401611:	69 c0 40 97 00 00    	imul   $0x9740,%eax,%eax
  401617:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40161b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40161f:	69 c0 80 66 00 00    	imul   $0x6680,%eax,%eax
  401625:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401629:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40162d:	69 c0 45 87 00 00    	imul   $0x8745,%eax,%eax
  401633:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401637:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40163b:	69 c0 be 1d 00 00    	imul   $0x1dbe,%eax,%eax
  401641:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401645:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401649:	69 c0 68 5f 00 00    	imul   $0x5f68,%eax,%eax
  40164f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401653:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401657:	69 c0 10 6e 00 00    	imul   $0x6e10,%eax,%eax
  40165d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401661:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401665:	69 c0 6d d8 00 00    	imul   $0xd86d,%eax,%eax
  40166b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40166f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401673:	69 c0 fc 37 00 00    	imul   $0x37fc,%eax,%eax
  401679:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40167d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401681:	69 c0 46 32 00 00    	imul   $0x3246,%eax,%eax
  401687:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40168b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40168f:	69 c0 21 5b 00 00    	imul   $0x5b21,%eax,%eax
  401695:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401699:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40169d:	69 c0 6e f2 00 00    	imul   $0xf26e,%eax,%eax
  4016a3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016a7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016ab:	69 c0 7d b7 00 00    	imul   $0xb77d,%eax,%eax
  4016b1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016b5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016b9:	69 c0 31 c2 00 00    	imul   $0xc231,%eax,%eax
  4016bf:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016c3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016c7:	69 c0 c0 ea 00 00    	imul   $0xeac0,%eax,%eax
  4016cd:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016d1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016d5:	69 c0 85 06 00 00    	imul   $0x685,%eax,%eax
  4016db:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016df:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016e3:	69 c0 e1 3b 00 00    	imul   $0x3be1,%eax,%eax
  4016e9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016ed:	8b 04 24             	mov    (%rsp),%eax
  4016f0:	69 c0 dc e0 00 00    	imul   $0xe0dc,%eax,%eax
  4016f6:	89 04 24             	mov    %eax,(%rsp)
  4016f9:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016fd:	69 c0 d5 c7 00 00    	imul   $0xc7d5,%eax,%eax
  401703:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401707:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40170b:	69 c0 39 48 00 00    	imul   $0x4839,%eax,%eax
  401711:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401715:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401719:	69 c0 67 de 00 00    	imul   $0xde67,%eax,%eax
  40171f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401723:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401727:	69 c0 99 1d 00 00    	imul   $0x1d99,%eax,%eax
  40172d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401731:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401735:	69 c0 98 c6 00 00    	imul   $0xc698,%eax,%eax
  40173b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40173f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401743:	69 c0 3b 01 00 00    	imul   $0x13b,%eax,%eax
  401749:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40174d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401751:	69 c0 48 9c 00 00    	imul   $0x9c48,%eax,%eax
  401757:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40175b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40175f:	69 c0 f3 1a 00 00    	imul   $0x1af3,%eax,%eax
  401765:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401769:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40176d:	69 c0 2c 28 00 00    	imul   $0x282c,%eax,%eax
  401773:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401777:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40177b:	69 c0 0d 03 00 00    	imul   $0x30d,%eax,%eax
  401781:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401785:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401789:	69 c0 6f 69 00 00    	imul   $0x696f,%eax,%eax
  40178f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401793:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401797:	69 c0 1f 73 00 00    	imul   $0x731f,%eax,%eax
  40179d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017a1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017a5:	69 c0 54 d7 00 00    	imul   $0xd754,%eax,%eax
  4017ab:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017af:	8b 04 24             	mov    (%rsp),%eax
  4017b2:	69 c0 04 bf 00 00    	imul   $0xbf04,%eax,%eax
  4017b8:	89 04 24             	mov    %eax,(%rsp)
  4017bb:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017bf:	69 c0 69 17 00 00    	imul   $0x1769,%eax,%eax
  4017c5:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017c9:	8b 04 24             	mov    (%rsp),%eax
  4017cc:	69 c0 98 b5 00 00    	imul   $0xb598,%eax,%eax
  4017d2:	89 04 24             	mov    %eax,(%rsp)
  4017d5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017d9:	89 c2                	mov    %eax,%edx
  4017db:	c1 e2 0b             	shl    $0xb,%edx
  4017de:	01 d0                	add    %edx,%eax
  4017e0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017e4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017e8:	69 c0 d1 c4 00 00    	imul   $0xc4d1,%eax,%eax
  4017ee:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017f2:	ba 00 00 00 00       	mov    $0x0,%edx
  4017f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fc:	eb 0a                	jmp    401808 <scramble+0x479>
  4017fe:	89 d1                	mov    %edx,%ecx
  401800:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401803:	01 c8                	add    %ecx,%eax
  401805:	83 c2 01             	add    $0x1,%edx
  401808:	83 fa 09             	cmp    $0x9,%edx
  40180b:	76 f1                	jbe    4017fe <scramble+0x46f>
  40180d:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401812:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401819:	00 00 
  40181b:	74 05                	je     401822 <scramble+0x493>
  40181d:	e8 ce f4 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401822:	48 83 c4 38          	add    $0x38,%rsp
  401826:	c3                   	retq   

0000000000401827 <getbuf>:
  401827:	48 83 ec 38          	sub    $0x38,%rsp
  40182b:	48 89 e7             	mov    %rsp,%rdi
  40182e:	e8 7e 02 00 00       	callq  401ab1 <Gets>
  401833:	b8 01 00 00 00       	mov    $0x1,%eax
  401838:	48 83 c4 38          	add    $0x38,%rsp
  40183c:	c3                   	retq   

000000000040183d <touch1>:
  40183d:	48 83 ec 08          	sub    $0x8,%rsp
  401841:	c7 05 b1 41 20 00 01 	movl   $0x1,0x2041b1(%rip)        # 6059fc <vlevel>
  401848:	00 00 00 
  40184b:	bf 4f 38 40 00       	mov    $0x40384f,%edi
  401850:	e8 7b f4 ff ff       	callq  400cd0 <puts@plt>
  401855:	bf 01 00 00 00       	mov    $0x1,%edi
  40185a:	e8 97 04 00 00       	callq  401cf6 <validate>
  40185f:	bf 00 00 00 00       	mov    $0x0,%edi
  401864:	e8 e7 f5 ff ff       	callq  400e50 <exit@plt>

0000000000401869 <touch2>:
  401869:	48 83 ec 08          	sub    $0x8,%rsp
  40186d:	89 fa                	mov    %edi,%edx
  40186f:	c7 05 83 41 20 00 02 	movl   $0x2,0x204183(%rip)        # 6059fc <vlevel>
  401876:	00 00 00 
  401879:	39 3d 85 41 20 00    	cmp    %edi,0x204185(%rip)        # 605a04 <cookie>
  40187f:	75 20                	jne    4018a1 <touch2+0x38>
  401881:	be 78 38 40 00       	mov    $0x403878,%esi
  401886:	bf 01 00 00 00       	mov    $0x1,%edi
  40188b:	b8 00 00 00 00       	mov    $0x0,%eax
  401890:	e8 6b f5 ff ff       	callq  400e00 <__printf_chk@plt>
  401895:	bf 02 00 00 00       	mov    $0x2,%edi
  40189a:	e8 57 04 00 00       	callq  401cf6 <validate>
  40189f:	eb 1e                	jmp    4018bf <touch2+0x56>
  4018a1:	be a0 38 40 00       	mov    $0x4038a0,%esi
  4018a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b0:	e8 4b f5 ff ff       	callq  400e00 <__printf_chk@plt>
  4018b5:	bf 02 00 00 00       	mov    $0x2,%edi
  4018ba:	e8 f9 04 00 00       	callq  401db8 <fail>
  4018bf:	bf 00 00 00 00       	mov    $0x0,%edi
  4018c4:	e8 87 f5 ff ff       	callq  400e50 <exit@plt>

00000000004018c9 <hexmatch>:
  4018c9:	41 54                	push   %r12
  4018cb:	55                   	push   %rbp
  4018cc:	53                   	push   %rbx
  4018cd:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018d1:	89 fd                	mov    %edi,%ebp
  4018d3:	48 89 f3             	mov    %rsi,%rbx
  4018d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018dd:	00 00 
  4018df:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018e4:	31 c0                	xor    %eax,%eax
  4018e6:	e8 d5 f4 ff ff       	callq  400dc0 <random@plt>
  4018eb:	48 89 c1             	mov    %rax,%rcx
  4018ee:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018f5:	0a d7 a3 
  4018f8:	48 f7 ea             	imul   %rdx
  4018fb:	48 01 ca             	add    %rcx,%rdx
  4018fe:	48 c1 fa 06          	sar    $0x6,%rdx
  401902:	48 89 c8             	mov    %rcx,%rax
  401905:	48 c1 f8 3f          	sar    $0x3f,%rax
  401909:	48 29 c2             	sub    %rax,%rdx
  40190c:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401910:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401914:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  40191b:	00 
  40191c:	48 29 c1             	sub    %rax,%rcx
  40191f:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401923:	41 89 e8             	mov    %ebp,%r8d
  401926:	b9 6c 38 40 00       	mov    $0x40386c,%ecx
  40192b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401932:	be 01 00 00 00       	mov    $0x1,%esi
  401937:	4c 89 e7             	mov    %r12,%rdi
  40193a:	b8 00 00 00 00       	mov    $0x0,%eax
  40193f:	e8 3c f5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401944:	ba 09 00 00 00       	mov    $0x9,%edx
  401949:	4c 89 e6             	mov    %r12,%rsi
  40194c:	48 89 df             	mov    %rbx,%rdi
  40194f:	e8 5c f3 ff ff       	callq  400cb0 <strncmp@plt>
  401954:	85 c0                	test   %eax,%eax
  401956:	0f 94 c0             	sete   %al
  401959:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40195e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401965:	00 00 
  401967:	74 05                	je     40196e <hexmatch+0xa5>
  401969:	e8 82 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40196e:	0f b6 c0             	movzbl %al,%eax
  401971:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401975:	5b                   	pop    %rbx
  401976:	5d                   	pop    %rbp
  401977:	41 5c                	pop    %r12
  401979:	c3                   	retq   

000000000040197a <touch3>:
  40197a:	53                   	push   %rbx
  40197b:	48 89 fb             	mov    %rdi,%rbx
  40197e:	c7 05 74 40 20 00 03 	movl   $0x3,0x204074(%rip)        # 6059fc <vlevel>
  401985:	00 00 00 
  401988:	48 89 fe             	mov    %rdi,%rsi
  40198b:	8b 3d 73 40 20 00    	mov    0x204073(%rip),%edi        # 605a04 <cookie>
  401991:	e8 33 ff ff ff       	callq  4018c9 <hexmatch>
  401996:	85 c0                	test   %eax,%eax
  401998:	74 23                	je     4019bd <touch3+0x43>
  40199a:	48 89 da             	mov    %rbx,%rdx
  40199d:	be c8 38 40 00       	mov    $0x4038c8,%esi
  4019a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ac:	e8 4f f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019b1:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b6:	e8 3b 03 00 00       	callq  401cf6 <validate>
  4019bb:	eb 21                	jmp    4019de <touch3+0x64>
  4019bd:	48 89 da             	mov    %rbx,%rdx
  4019c0:	be f0 38 40 00       	mov    $0x4038f0,%esi
  4019c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cf:	e8 2c f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019d4:	bf 03 00 00 00       	mov    $0x3,%edi
  4019d9:	e8 da 03 00 00       	callq  401db8 <fail>
  4019de:	bf 00 00 00 00       	mov    $0x0,%edi
  4019e3:	e8 68 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019e8 <test>:
  4019e8:	48 83 ec 08          	sub    $0x8,%rsp
  4019ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f1:	e8 31 fe ff ff       	callq  401827 <getbuf>
  4019f6:	89 c2                	mov    %eax,%edx
  4019f8:	be 18 39 40 00       	mov    $0x403918,%esi
  4019fd:	bf 01 00 00 00       	mov    $0x1,%edi
  401a02:	b8 00 00 00 00       	mov    $0x0,%eax
  401a07:	e8 f4 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a0c:	48 83 c4 08          	add    $0x8,%rsp
  401a10:	c3                   	retq   

0000000000401a11 <save_char>:
  401a11:	8b 05 0d 4c 20 00    	mov    0x204c0d(%rip),%eax        # 606624 <gets_cnt>
  401a17:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a1c:	7f 49                	jg     401a67 <save_char+0x56>
  401a1e:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a21:	89 f9                	mov    %edi,%ecx
  401a23:	c0 e9 04             	shr    $0x4,%cl
  401a26:	83 e1 0f             	and    $0xf,%ecx
  401a29:	0f b6 b1 40 3c 40 00 	movzbl 0x403c40(%rcx),%esi
  401a30:	48 63 ca             	movslq %edx,%rcx
  401a33:	40 88 b1 20 5a 60 00 	mov    %sil,0x605a20(%rcx)
  401a3a:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a3d:	83 e7 0f             	and    $0xf,%edi
  401a40:	0f b6 b7 40 3c 40 00 	movzbl 0x403c40(%rdi),%esi
  401a47:	48 63 c9             	movslq %ecx,%rcx
  401a4a:	40 88 b1 20 5a 60 00 	mov    %sil,0x605a20(%rcx)
  401a51:	83 c2 02             	add    $0x2,%edx
  401a54:	48 63 d2             	movslq %edx,%rdx
  401a57:	c6 82 20 5a 60 00 20 	movb   $0x20,0x605a20(%rdx)
  401a5e:	83 c0 01             	add    $0x1,%eax
  401a61:	89 05 bd 4b 20 00    	mov    %eax,0x204bbd(%rip)        # 606624 <gets_cnt>
  401a67:	f3 c3                	repz retq 

0000000000401a69 <save_term>:
  401a69:	8b 05 b5 4b 20 00    	mov    0x204bb5(%rip),%eax        # 606624 <gets_cnt>
  401a6f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a72:	48 98                	cltq   
  401a74:	c6 80 20 5a 60 00 00 	movb   $0x0,0x605a20(%rax)
  401a7b:	c3                   	retq   

0000000000401a7c <check_fail>:
  401a7c:	48 83 ec 08          	sub    $0x8,%rsp
  401a80:	0f be 15 a1 4b 20 00 	movsbl 0x204ba1(%rip),%edx        # 606628 <target_prefix>
  401a87:	41 b8 20 5a 60 00    	mov    $0x605a20,%r8d
  401a8d:	8b 0d 65 3f 20 00    	mov    0x203f65(%rip),%ecx        # 6059f8 <check_level>
  401a93:	be 3b 39 40 00       	mov    $0x40393b,%esi
  401a98:	bf 01 00 00 00       	mov    $0x1,%edi
  401a9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa2:	e8 59 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401aa7:	bf 01 00 00 00       	mov    $0x1,%edi
  401aac:	e8 9f f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ab1 <Gets>:
  401ab1:	41 54                	push   %r12
  401ab3:	55                   	push   %rbp
  401ab4:	53                   	push   %rbx
  401ab5:	49 89 fc             	mov    %rdi,%r12
  401ab8:	c7 05 62 4b 20 00 00 	movl   $0x0,0x204b62(%rip)        # 606624 <gets_cnt>
  401abf:	00 00 00 
  401ac2:	48 89 fb             	mov    %rdi,%rbx
  401ac5:	eb 11                	jmp    401ad8 <Gets+0x27>
  401ac7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401acb:	88 03                	mov    %al,(%rbx)
  401acd:	0f b6 f8             	movzbl %al,%edi
  401ad0:	e8 3c ff ff ff       	callq  401a11 <save_char>
  401ad5:	48 89 eb             	mov    %rbp,%rbx
  401ad8:	48 8b 3d 11 3f 20 00 	mov    0x203f11(%rip),%rdi        # 6059f0 <infile>
  401adf:	e8 ec f2 ff ff       	callq  400dd0 <_IO_getc@plt>
  401ae4:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ae7:	74 05                	je     401aee <Gets+0x3d>
  401ae9:	83 f8 0a             	cmp    $0xa,%eax
  401aec:	75 d9                	jne    401ac7 <Gets+0x16>
  401aee:	c6 03 00             	movb   $0x0,(%rbx)
  401af1:	b8 00 00 00 00       	mov    $0x0,%eax
  401af6:	e8 6e ff ff ff       	callq  401a69 <save_term>
  401afb:	4c 89 e0             	mov    %r12,%rax
  401afe:	5b                   	pop    %rbx
  401aff:	5d                   	pop    %rbp
  401b00:	41 5c                	pop    %r12
  401b02:	c3                   	retq   

0000000000401b03 <notify_server>:
  401b03:	53                   	push   %rbx
  401b04:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b0b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b12:	00 00 
  401b14:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b1b:	00 
  401b1c:	31 c0                	xor    %eax,%eax
  401b1e:	83 3d e3 3e 20 00 00 	cmpl   $0x0,0x203ee3(%rip)        # 605a08 <is_checker>
  401b25:	0f 85 aa 01 00 00    	jne    401cd5 <notify_server+0x1d2>
  401b2b:	89 fb                	mov    %edi,%ebx
  401b2d:	8b 05 f1 4a 20 00    	mov    0x204af1(%rip),%eax        # 606624 <gets_cnt>
  401b33:	83 c0 64             	add    $0x64,%eax
  401b36:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b3b:	7e 1e                	jle    401b5b <notify_server+0x58>
  401b3d:	be 70 3a 40 00       	mov    $0x403a70,%esi
  401b42:	bf 01 00 00 00       	mov    $0x1,%edi
  401b47:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4c:	e8 af f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b51:	bf 01 00 00 00       	mov    $0x1,%edi
  401b56:	e8 f5 f2 ff ff       	callq  400e50 <exit@plt>
  401b5b:	0f be 05 c6 4a 20 00 	movsbl 0x204ac6(%rip),%eax        # 606628 <target_prefix>
  401b62:	83 3d 1f 3e 20 00 00 	cmpl   $0x0,0x203e1f(%rip)        # 605988 <notify>
  401b69:	74 08                	je     401b73 <notify_server+0x70>
  401b6b:	8b 15 8f 3e 20 00    	mov    0x203e8f(%rip),%edx        # 605a00 <authkey>
  401b71:	eb 05                	jmp    401b78 <notify_server+0x75>
  401b73:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b78:	85 db                	test   %ebx,%ebx
  401b7a:	74 08                	je     401b84 <notify_server+0x81>
  401b7c:	41 b9 51 39 40 00    	mov    $0x403951,%r9d
  401b82:	eb 06                	jmp    401b8a <notify_server+0x87>
  401b84:	41 b9 56 39 40 00    	mov    $0x403956,%r9d
  401b8a:	68 20 5a 60 00       	pushq  $0x605a20
  401b8f:	56                   	push   %rsi
  401b90:	50                   	push   %rax
  401b91:	52                   	push   %rdx
  401b92:	44 8b 05 cf 35 20 00 	mov    0x2035cf(%rip),%r8d        # 605168 <target_id>
  401b99:	b9 5b 39 40 00       	mov    $0x40395b,%ecx
  401b9e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ba3:	be 01 00 00 00       	mov    $0x1,%esi
  401ba8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bad:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb2:	e8 c9 f2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401bb7:	48 83 c4 20          	add    $0x20,%rsp
  401bbb:	83 3d c6 3d 20 00 00 	cmpl   $0x0,0x203dc6(%rip)        # 605988 <notify>
  401bc2:	0f 84 81 00 00 00    	je     401c49 <notify_server+0x146>
  401bc8:	85 db                	test   %ebx,%ebx
  401bca:	74 6e                	je     401c3a <notify_server+0x137>
  401bcc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bd3:	00 
  401bd4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bda:	48 89 e1             	mov    %rsp,%rcx
  401bdd:	48 8b 15 8c 35 20 00 	mov    0x20358c(%rip),%rdx        # 605170 <lab>
  401be4:	48 8b 35 8d 35 20 00 	mov    0x20358d(%rip),%rsi        # 605178 <course>
  401beb:	48 8b 3d 6e 35 20 00 	mov    0x20356e(%rip),%rdi        # 605160 <user_id>
  401bf2:	e8 ef 10 00 00       	callq  402ce6 <driver_post>
  401bf7:	85 c0                	test   %eax,%eax
  401bf9:	79 26                	jns    401c21 <notify_server+0x11e>
  401bfb:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c02:	00 
  401c03:	be 77 39 40 00       	mov    $0x403977,%esi
  401c08:	bf 01 00 00 00       	mov    $0x1,%edi
  401c0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c12:	e8 e9 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c17:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1c:	e8 2f f2 ff ff       	callq  400e50 <exit@plt>
  401c21:	bf a0 3a 40 00       	mov    $0x403aa0,%edi
  401c26:	e8 a5 f0 ff ff       	callq  400cd0 <puts@plt>
  401c2b:	bf 83 39 40 00       	mov    $0x403983,%edi
  401c30:	e8 9b f0 ff ff       	callq  400cd0 <puts@plt>
  401c35:	e9 9b 00 00 00       	jmpq   401cd5 <notify_server+0x1d2>
  401c3a:	bf 8d 39 40 00       	mov    $0x40398d,%edi
  401c3f:	e8 8c f0 ff ff       	callq  400cd0 <puts@plt>
  401c44:	e9 8c 00 00 00       	jmpq   401cd5 <notify_server+0x1d2>
  401c49:	85 db                	test   %ebx,%ebx
  401c4b:	74 07                	je     401c54 <notify_server+0x151>
  401c4d:	ba 51 39 40 00       	mov    $0x403951,%edx
  401c52:	eb 05                	jmp    401c59 <notify_server+0x156>
  401c54:	ba 56 39 40 00       	mov    $0x403956,%edx
  401c59:	be d8 3a 40 00       	mov    $0x403ad8,%esi
  401c5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c63:	b8 00 00 00 00       	mov    $0x0,%eax
  401c68:	e8 93 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c6d:	48 8b 15 ec 34 20 00 	mov    0x2034ec(%rip),%rdx        # 605160 <user_id>
  401c74:	be 94 39 40 00       	mov    $0x403994,%esi
  401c79:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c83:	e8 78 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c88:	48 8b 15 e9 34 20 00 	mov    0x2034e9(%rip),%rdx        # 605178 <course>
  401c8f:	be a1 39 40 00       	mov    $0x4039a1,%esi
  401c94:	bf 01 00 00 00       	mov    $0x1,%edi
  401c99:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9e:	e8 5d f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401ca3:	48 8b 15 c6 34 20 00 	mov    0x2034c6(%rip),%rdx        # 605170 <lab>
  401caa:	be ad 39 40 00       	mov    $0x4039ad,%esi
  401caf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb9:	e8 42 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cbe:	48 89 e2             	mov    %rsp,%rdx
  401cc1:	be b6 39 40 00       	mov    $0x4039b6,%esi
  401cc6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ccb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd0:	e8 2b f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cd5:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401cdc:	00 
  401cdd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ce4:	00 00 
  401ce6:	74 05                	je     401ced <notify_server+0x1ea>
  401ce8:	e8 03 f0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401ced:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cf4:	5b                   	pop    %rbx
  401cf5:	c3                   	retq   

0000000000401cf6 <validate>:
  401cf6:	53                   	push   %rbx
  401cf7:	89 fb                	mov    %edi,%ebx
  401cf9:	83 3d 08 3d 20 00 00 	cmpl   $0x0,0x203d08(%rip)        # 605a08 <is_checker>
  401d00:	74 6b                	je     401d6d <validate+0x77>
  401d02:	39 3d f4 3c 20 00    	cmp    %edi,0x203cf4(%rip)        # 6059fc <vlevel>
  401d08:	74 14                	je     401d1e <validate+0x28>
  401d0a:	bf c2 39 40 00       	mov    $0x4039c2,%edi
  401d0f:	e8 bc ef ff ff       	callq  400cd0 <puts@plt>
  401d14:	b8 00 00 00 00       	mov    $0x0,%eax
  401d19:	e8 5e fd ff ff       	callq  401a7c <check_fail>
  401d1e:	8b 15 d4 3c 20 00    	mov    0x203cd4(%rip),%edx        # 6059f8 <check_level>
  401d24:	39 d7                	cmp    %edx,%edi
  401d26:	74 20                	je     401d48 <validate+0x52>
  401d28:	89 f9                	mov    %edi,%ecx
  401d2a:	be 00 3b 40 00       	mov    $0x403b00,%esi
  401d2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d34:	b8 00 00 00 00       	mov    $0x0,%eax
  401d39:	e8 c2 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d43:	e8 34 fd ff ff       	callq  401a7c <check_fail>
  401d48:	0f be 15 d9 48 20 00 	movsbl 0x2048d9(%rip),%edx        # 606628 <target_prefix>
  401d4f:	41 b8 20 5a 60 00    	mov    $0x605a20,%r8d
  401d55:	89 f9                	mov    %edi,%ecx
  401d57:	be e0 39 40 00       	mov    $0x4039e0,%esi
  401d5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d61:	b8 00 00 00 00       	mov    $0x0,%eax
  401d66:	e8 95 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d6b:	eb 49                	jmp    401db6 <validate+0xc0>
  401d6d:	3b 3d 89 3c 20 00    	cmp    0x203c89(%rip),%edi        # 6059fc <vlevel>
  401d73:	74 18                	je     401d8d <validate+0x97>
  401d75:	bf c2 39 40 00       	mov    $0x4039c2,%edi
  401d7a:	e8 51 ef ff ff       	callq  400cd0 <puts@plt>
  401d7f:	89 de                	mov    %ebx,%esi
  401d81:	bf 00 00 00 00       	mov    $0x0,%edi
  401d86:	e8 78 fd ff ff       	callq  401b03 <notify_server>
  401d8b:	eb 29                	jmp    401db6 <validate+0xc0>
  401d8d:	0f be 0d 94 48 20 00 	movsbl 0x204894(%rip),%ecx        # 606628 <target_prefix>
  401d94:	89 fa                	mov    %edi,%edx
  401d96:	be 28 3b 40 00       	mov    $0x403b28,%esi
  401d9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401da0:	b8 00 00 00 00       	mov    $0x0,%eax
  401da5:	e8 56 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401daa:	89 de                	mov    %ebx,%esi
  401dac:	bf 01 00 00 00       	mov    $0x1,%edi
  401db1:	e8 4d fd ff ff       	callq  401b03 <notify_server>
  401db6:	5b                   	pop    %rbx
  401db7:	c3                   	retq   

0000000000401db8 <fail>:
  401db8:	48 83 ec 08          	sub    $0x8,%rsp
  401dbc:	83 3d 45 3c 20 00 00 	cmpl   $0x0,0x203c45(%rip)        # 605a08 <is_checker>
  401dc3:	74 0a                	je     401dcf <fail+0x17>
  401dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dca:	e8 ad fc ff ff       	callq  401a7c <check_fail>
  401dcf:	89 fe                	mov    %edi,%esi
  401dd1:	bf 00 00 00 00       	mov    $0x0,%edi
  401dd6:	e8 28 fd ff ff       	callq  401b03 <notify_server>
  401ddb:	48 83 c4 08          	add    $0x8,%rsp
  401ddf:	c3                   	retq   

0000000000401de0 <bushandler>:
  401de0:	48 83 ec 08          	sub    $0x8,%rsp
  401de4:	83 3d 1d 3c 20 00 00 	cmpl   $0x0,0x203c1d(%rip)        # 605a08 <is_checker>
  401deb:	74 14                	je     401e01 <bushandler+0x21>
  401ded:	bf f5 39 40 00       	mov    $0x4039f5,%edi
  401df2:	e8 d9 ee ff ff       	callq  400cd0 <puts@plt>
  401df7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfc:	e8 7b fc ff ff       	callq  401a7c <check_fail>
  401e01:	bf 60 3b 40 00       	mov    $0x403b60,%edi
  401e06:	e8 c5 ee ff ff       	callq  400cd0 <puts@plt>
  401e0b:	bf ff 39 40 00       	mov    $0x4039ff,%edi
  401e10:	e8 bb ee ff ff       	callq  400cd0 <puts@plt>
  401e15:	be 00 00 00 00       	mov    $0x0,%esi
  401e1a:	bf 00 00 00 00       	mov    $0x0,%edi
  401e1f:	e8 df fc ff ff       	callq  401b03 <notify_server>
  401e24:	bf 01 00 00 00       	mov    $0x1,%edi
  401e29:	e8 22 f0 ff ff       	callq  400e50 <exit@plt>

0000000000401e2e <seghandler>:
  401e2e:	48 83 ec 08          	sub    $0x8,%rsp
  401e32:	83 3d cf 3b 20 00 00 	cmpl   $0x0,0x203bcf(%rip)        # 605a08 <is_checker>
  401e39:	74 14                	je     401e4f <seghandler+0x21>
  401e3b:	bf 15 3a 40 00       	mov    $0x403a15,%edi
  401e40:	e8 8b ee ff ff       	callq  400cd0 <puts@plt>
  401e45:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4a:	e8 2d fc ff ff       	callq  401a7c <check_fail>
  401e4f:	bf 80 3b 40 00       	mov    $0x403b80,%edi
  401e54:	e8 77 ee ff ff       	callq  400cd0 <puts@plt>
  401e59:	bf ff 39 40 00       	mov    $0x4039ff,%edi
  401e5e:	e8 6d ee ff ff       	callq  400cd0 <puts@plt>
  401e63:	be 00 00 00 00       	mov    $0x0,%esi
  401e68:	bf 00 00 00 00       	mov    $0x0,%edi
  401e6d:	e8 91 fc ff ff       	callq  401b03 <notify_server>
  401e72:	bf 01 00 00 00       	mov    $0x1,%edi
  401e77:	e8 d4 ef ff ff       	callq  400e50 <exit@plt>

0000000000401e7c <illegalhandler>:
  401e7c:	48 83 ec 08          	sub    $0x8,%rsp
  401e80:	83 3d 81 3b 20 00 00 	cmpl   $0x0,0x203b81(%rip)        # 605a08 <is_checker>
  401e87:	74 14                	je     401e9d <illegalhandler+0x21>
  401e89:	bf 28 3a 40 00       	mov    $0x403a28,%edi
  401e8e:	e8 3d ee ff ff       	callq  400cd0 <puts@plt>
  401e93:	b8 00 00 00 00       	mov    $0x0,%eax
  401e98:	e8 df fb ff ff       	callq  401a7c <check_fail>
  401e9d:	bf a8 3b 40 00       	mov    $0x403ba8,%edi
  401ea2:	e8 29 ee ff ff       	callq  400cd0 <puts@plt>
  401ea7:	bf ff 39 40 00       	mov    $0x4039ff,%edi
  401eac:	e8 1f ee ff ff       	callq  400cd0 <puts@plt>
  401eb1:	be 00 00 00 00       	mov    $0x0,%esi
  401eb6:	bf 00 00 00 00       	mov    $0x0,%edi
  401ebb:	e8 43 fc ff ff       	callq  401b03 <notify_server>
  401ec0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec5:	e8 86 ef ff ff       	callq  400e50 <exit@plt>

0000000000401eca <sigalrmhandler>:
  401eca:	48 83 ec 08          	sub    $0x8,%rsp
  401ece:	83 3d 33 3b 20 00 00 	cmpl   $0x0,0x203b33(%rip)        # 605a08 <is_checker>
  401ed5:	74 14                	je     401eeb <sigalrmhandler+0x21>
  401ed7:	bf 3c 3a 40 00       	mov    $0x403a3c,%edi
  401edc:	e8 ef ed ff ff       	callq  400cd0 <puts@plt>
  401ee1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee6:	e8 91 fb ff ff       	callq  401a7c <check_fail>
  401eeb:	ba 05 00 00 00       	mov    $0x5,%edx
  401ef0:	be d8 3b 40 00       	mov    $0x403bd8,%esi
  401ef5:	bf 01 00 00 00       	mov    $0x1,%edi
  401efa:	b8 00 00 00 00       	mov    $0x0,%eax
  401eff:	e8 fc ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f04:	be 00 00 00 00       	mov    $0x0,%esi
  401f09:	bf 00 00 00 00       	mov    $0x0,%edi
  401f0e:	e8 f0 fb ff ff       	callq  401b03 <notify_server>
  401f13:	bf 01 00 00 00       	mov    $0x1,%edi
  401f18:	e8 33 ef ff ff       	callq  400e50 <exit@plt>

0000000000401f1d <launch>:
  401f1d:	55                   	push   %rbp
  401f1e:	48 89 e5             	mov    %rsp,%rbp
  401f21:	48 83 ec 10          	sub    $0x10,%rsp
  401f25:	48 89 fa             	mov    %rdi,%rdx
  401f28:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f2f:	00 00 
  401f31:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f35:	31 c0                	xor    %eax,%eax
  401f37:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f3b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f3f:	48 29 c4             	sub    %rax,%rsp
  401f42:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f47:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f4b:	be f4 00 00 00       	mov    $0xf4,%esi
  401f50:	e8 bb ed ff ff       	callq  400d10 <memset@plt>
  401f55:	48 8b 05 44 3a 20 00 	mov    0x203a44(%rip),%rax        # 6059a0 <stdin@@GLIBC_2.2.5>
  401f5c:	48 39 05 8d 3a 20 00 	cmp    %rax,0x203a8d(%rip)        # 6059f0 <infile>
  401f63:	75 14                	jne    401f79 <launch+0x5c>
  401f65:	be 44 3a 40 00       	mov    $0x403a44,%esi
  401f6a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f74:	e8 87 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f79:	c7 05 79 3a 20 00 00 	movl   $0x0,0x203a79(%rip)        # 6059fc <vlevel>
  401f80:	00 00 00 
  401f83:	b8 00 00 00 00       	mov    $0x0,%eax
  401f88:	e8 5b fa ff ff       	callq  4019e8 <test>
  401f8d:	83 3d 74 3a 20 00 00 	cmpl   $0x0,0x203a74(%rip)        # 605a08 <is_checker>
  401f94:	74 14                	je     401faa <launch+0x8d>
  401f96:	bf 51 3a 40 00       	mov    $0x403a51,%edi
  401f9b:	e8 30 ed ff ff       	callq  400cd0 <puts@plt>
  401fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa5:	e8 d2 fa ff ff       	callq  401a7c <check_fail>
  401faa:	bf 5c 3a 40 00       	mov    $0x403a5c,%edi
  401faf:	e8 1c ed ff ff       	callq  400cd0 <puts@plt>
  401fb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fb8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fbf:	00 00 
  401fc1:	74 05                	je     401fc8 <launch+0xab>
  401fc3:	e8 28 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401fc8:	c9                   	leaveq 
  401fc9:	c3                   	retq   

0000000000401fca <stable_launch>:
  401fca:	53                   	push   %rbx
  401fcb:	48 89 3d 16 3a 20 00 	mov    %rdi,0x203a16(%rip)        # 6059e8 <global_offset>
  401fd2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fd8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fde:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fe3:	ba 07 00 00 00       	mov    $0x7,%edx
  401fe8:	be 00 00 10 00       	mov    $0x100000,%esi
  401fed:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ff2:	e8 09 ed ff ff       	callq  400d00 <mmap@plt>
  401ff7:	48 89 c3             	mov    %rax,%rbx
  401ffa:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402000:	74 37                	je     402039 <stable_launch+0x6f>
  402002:	be 00 00 10 00       	mov    $0x100000,%esi
  402007:	48 89 c7             	mov    %rax,%rdi
  40200a:	e8 e1 ed ff ff       	callq  400df0 <munmap@plt>
  40200f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402014:	ba 10 3c 40 00       	mov    $0x403c10,%edx
  402019:	be 01 00 00 00       	mov    $0x1,%esi
  40201e:	48 8b 3d 9b 39 20 00 	mov    0x20399b(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  402025:	b8 00 00 00 00       	mov    $0x0,%eax
  40202a:	e8 41 ee ff ff       	callq  400e70 <__fprintf_chk@plt>
  40202f:	bf 01 00 00 00       	mov    $0x1,%edi
  402034:	e8 17 ee ff ff       	callq  400e50 <exit@plt>
  402039:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402040:	48 89 15 e9 45 20 00 	mov    %rdx,0x2045e9(%rip)        # 606630 <stack_top>
  402047:	48 89 e0             	mov    %rsp,%rax
  40204a:	48 89 d4             	mov    %rdx,%rsp
  40204d:	48 89 c2             	mov    %rax,%rdx
  402050:	48 89 15 89 39 20 00 	mov    %rdx,0x203989(%rip)        # 6059e0 <global_save_stack>
  402057:	48 8b 3d 8a 39 20 00 	mov    0x20398a(%rip),%rdi        # 6059e8 <global_offset>
  40205e:	e8 ba fe ff ff       	callq  401f1d <launch>
  402063:	48 8b 05 76 39 20 00 	mov    0x203976(%rip),%rax        # 6059e0 <global_save_stack>
  40206a:	48 89 c4             	mov    %rax,%rsp
  40206d:	be 00 00 10 00       	mov    $0x100000,%esi
  402072:	48 89 df             	mov    %rbx,%rdi
  402075:	e8 76 ed ff ff       	callq  400df0 <munmap@plt>
  40207a:	5b                   	pop    %rbx
  40207b:	c3                   	retq   

000000000040207c <rio_readinitb>:
  40207c:	89 37                	mov    %esi,(%rdi)
  40207e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402085:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402089:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40208d:	c3                   	retq   

000000000040208e <sigalrm_handler>:
  40208e:	48 83 ec 08          	sub    $0x8,%rsp
  402092:	b9 00 00 00 00       	mov    $0x0,%ecx
  402097:	ba 50 3c 40 00       	mov    $0x403c50,%edx
  40209c:	be 01 00 00 00       	mov    $0x1,%esi
  4020a1:	48 8b 3d 18 39 20 00 	mov    0x203918(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  4020a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ad:	e8 be ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  4020b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b7:	e8 94 ed ff ff       	callq  400e50 <exit@plt>

00000000004020bc <rio_writen>:
  4020bc:	41 55                	push   %r13
  4020be:	41 54                	push   %r12
  4020c0:	55                   	push   %rbp
  4020c1:	53                   	push   %rbx
  4020c2:	48 83 ec 08          	sub    $0x8,%rsp
  4020c6:	41 89 fc             	mov    %edi,%r12d
  4020c9:	48 89 f5             	mov    %rsi,%rbp
  4020cc:	49 89 d5             	mov    %rdx,%r13
  4020cf:	48 89 d3             	mov    %rdx,%rbx
  4020d2:	eb 28                	jmp    4020fc <rio_writen+0x40>
  4020d4:	48 89 da             	mov    %rbx,%rdx
  4020d7:	48 89 ee             	mov    %rbp,%rsi
  4020da:	44 89 e7             	mov    %r12d,%edi
  4020dd:	e8 fe eb ff ff       	callq  400ce0 <write@plt>
  4020e2:	48 85 c0             	test   %rax,%rax
  4020e5:	7f 0f                	jg     4020f6 <rio_writen+0x3a>
  4020e7:	e8 a4 eb ff ff       	callq  400c90 <__errno_location@plt>
  4020ec:	83 38 04             	cmpl   $0x4,(%rax)
  4020ef:	75 15                	jne    402106 <rio_writen+0x4a>
  4020f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f6:	48 29 c3             	sub    %rax,%rbx
  4020f9:	48 01 c5             	add    %rax,%rbp
  4020fc:	48 85 db             	test   %rbx,%rbx
  4020ff:	75 d3                	jne    4020d4 <rio_writen+0x18>
  402101:	4c 89 e8             	mov    %r13,%rax
  402104:	eb 07                	jmp    40210d <rio_writen+0x51>
  402106:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40210d:	48 83 c4 08          	add    $0x8,%rsp
  402111:	5b                   	pop    %rbx
  402112:	5d                   	pop    %rbp
  402113:	41 5c                	pop    %r12
  402115:	41 5d                	pop    %r13
  402117:	c3                   	retq   

0000000000402118 <rio_read>:
  402118:	41 55                	push   %r13
  40211a:	41 54                	push   %r12
  40211c:	55                   	push   %rbp
  40211d:	53                   	push   %rbx
  40211e:	48 83 ec 08          	sub    $0x8,%rsp
  402122:	48 89 fb             	mov    %rdi,%rbx
  402125:	49 89 f5             	mov    %rsi,%r13
  402128:	49 89 d4             	mov    %rdx,%r12
  40212b:	eb 2e                	jmp    40215b <rio_read+0x43>
  40212d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402131:	8b 3b                	mov    (%rbx),%edi
  402133:	ba 00 20 00 00       	mov    $0x2000,%edx
  402138:	48 89 ee             	mov    %rbp,%rsi
  40213b:	e8 00 ec ff ff       	callq  400d40 <read@plt>
  402140:	89 43 04             	mov    %eax,0x4(%rbx)
  402143:	85 c0                	test   %eax,%eax
  402145:	79 0c                	jns    402153 <rio_read+0x3b>
  402147:	e8 44 eb ff ff       	callq  400c90 <__errno_location@plt>
  40214c:	83 38 04             	cmpl   $0x4,(%rax)
  40214f:	74 0a                	je     40215b <rio_read+0x43>
  402151:	eb 37                	jmp    40218a <rio_read+0x72>
  402153:	85 c0                	test   %eax,%eax
  402155:	74 3c                	je     402193 <rio_read+0x7b>
  402157:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40215b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40215e:	85 ed                	test   %ebp,%ebp
  402160:	7e cb                	jle    40212d <rio_read+0x15>
  402162:	89 e8                	mov    %ebp,%eax
  402164:	49 39 c4             	cmp    %rax,%r12
  402167:	77 03                	ja     40216c <rio_read+0x54>
  402169:	44 89 e5             	mov    %r12d,%ebp
  40216c:	4c 63 e5             	movslq %ebp,%r12
  40216f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402173:	4c 89 e2             	mov    %r12,%rdx
  402176:	4c 89 ef             	mov    %r13,%rdi
  402179:	e8 22 ec ff ff       	callq  400da0 <memcpy@plt>
  40217e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402182:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402185:	4c 89 e0             	mov    %r12,%rax
  402188:	eb 0e                	jmp    402198 <rio_read+0x80>
  40218a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402191:	eb 05                	jmp    402198 <rio_read+0x80>
  402193:	b8 00 00 00 00       	mov    $0x0,%eax
  402198:	48 83 c4 08          	add    $0x8,%rsp
  40219c:	5b                   	pop    %rbx
  40219d:	5d                   	pop    %rbp
  40219e:	41 5c                	pop    %r12
  4021a0:	41 5d                	pop    %r13
  4021a2:	c3                   	retq   

00000000004021a3 <rio_readlineb>:
  4021a3:	41 55                	push   %r13
  4021a5:	41 54                	push   %r12
  4021a7:	55                   	push   %rbp
  4021a8:	53                   	push   %rbx
  4021a9:	48 83 ec 18          	sub    $0x18,%rsp
  4021ad:	49 89 fd             	mov    %rdi,%r13
  4021b0:	48 89 f5             	mov    %rsi,%rbp
  4021b3:	49 89 d4             	mov    %rdx,%r12
  4021b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021bd:	00 00 
  4021bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021c4:	31 c0                	xor    %eax,%eax
  4021c6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021cb:	eb 3f                	jmp    40220c <rio_readlineb+0x69>
  4021cd:	ba 01 00 00 00       	mov    $0x1,%edx
  4021d2:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021d7:	4c 89 ef             	mov    %r13,%rdi
  4021da:	e8 39 ff ff ff       	callq  402118 <rio_read>
  4021df:	83 f8 01             	cmp    $0x1,%eax
  4021e2:	75 15                	jne    4021f9 <rio_readlineb+0x56>
  4021e4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021e8:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021ed:	88 55 00             	mov    %dl,0x0(%rbp)
  4021f0:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021f5:	75 0e                	jne    402205 <rio_readlineb+0x62>
  4021f7:	eb 1a                	jmp    402213 <rio_readlineb+0x70>
  4021f9:	85 c0                	test   %eax,%eax
  4021fb:	75 22                	jne    40221f <rio_readlineb+0x7c>
  4021fd:	48 83 fb 01          	cmp    $0x1,%rbx
  402201:	75 13                	jne    402216 <rio_readlineb+0x73>
  402203:	eb 23                	jmp    402228 <rio_readlineb+0x85>
  402205:	48 83 c3 01          	add    $0x1,%rbx
  402209:	48 89 c5             	mov    %rax,%rbp
  40220c:	4c 39 e3             	cmp    %r12,%rbx
  40220f:	72 bc                	jb     4021cd <rio_readlineb+0x2a>
  402211:	eb 03                	jmp    402216 <rio_readlineb+0x73>
  402213:	48 89 c5             	mov    %rax,%rbp
  402216:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40221a:	48 89 d8             	mov    %rbx,%rax
  40221d:	eb 0e                	jmp    40222d <rio_readlineb+0x8a>
  40221f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402226:	eb 05                	jmp    40222d <rio_readlineb+0x8a>
  402228:	b8 00 00 00 00       	mov    $0x0,%eax
  40222d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402232:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402239:	00 00 
  40223b:	74 05                	je     402242 <rio_readlineb+0x9f>
  40223d:	e8 ae ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402242:	48 83 c4 18          	add    $0x18,%rsp
  402246:	5b                   	pop    %rbx
  402247:	5d                   	pop    %rbp
  402248:	41 5c                	pop    %r12
  40224a:	41 5d                	pop    %r13
  40224c:	c3                   	retq   

000000000040224d <urlencode>:
  40224d:	41 54                	push   %r12
  40224f:	55                   	push   %rbp
  402250:	53                   	push   %rbx
  402251:	48 83 ec 10          	sub    $0x10,%rsp
  402255:	48 89 fb             	mov    %rdi,%rbx
  402258:	48 89 f5             	mov    %rsi,%rbp
  40225b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402262:	00 00 
  402264:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402269:	31 c0                	xor    %eax,%eax
  40226b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402272:	f2 ae                	repnz scas %es:(%rdi),%al
  402274:	48 f7 d1             	not    %rcx
  402277:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40227a:	e9 aa 00 00 00       	jmpq   402329 <urlencode+0xdc>
  40227f:	44 0f b6 03          	movzbl (%rbx),%r8d
  402283:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402287:	0f 94 c2             	sete   %dl
  40228a:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40228e:	0f 94 c0             	sete   %al
  402291:	08 c2                	or     %al,%dl
  402293:	75 24                	jne    4022b9 <urlencode+0x6c>
  402295:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402299:	74 1e                	je     4022b9 <urlencode+0x6c>
  40229b:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40229f:	74 18                	je     4022b9 <urlencode+0x6c>
  4022a1:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4022a5:	3c 09                	cmp    $0x9,%al
  4022a7:	76 10                	jbe    4022b9 <urlencode+0x6c>
  4022a9:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022ad:	3c 19                	cmp    $0x19,%al
  4022af:	76 08                	jbe    4022b9 <urlencode+0x6c>
  4022b1:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022b5:	3c 19                	cmp    $0x19,%al
  4022b7:	77 0a                	ja     4022c3 <urlencode+0x76>
  4022b9:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022bd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022c1:	eb 5f                	jmp    402322 <urlencode+0xd5>
  4022c3:	41 80 f8 20          	cmp    $0x20,%r8b
  4022c7:	75 0a                	jne    4022d3 <urlencode+0x86>
  4022c9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022cd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022d1:	eb 4f                	jmp    402322 <urlencode+0xd5>
  4022d3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022d7:	3c 5f                	cmp    $0x5f,%al
  4022d9:	0f 96 c2             	setbe  %dl
  4022dc:	41 80 f8 09          	cmp    $0x9,%r8b
  4022e0:	0f 94 c0             	sete   %al
  4022e3:	08 c2                	or     %al,%dl
  4022e5:	74 50                	je     402337 <urlencode+0xea>
  4022e7:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022eb:	b9 e8 3c 40 00       	mov    $0x403ce8,%ecx
  4022f0:	ba 08 00 00 00       	mov    $0x8,%edx
  4022f5:	be 01 00 00 00       	mov    $0x1,%esi
  4022fa:	48 89 e7             	mov    %rsp,%rdi
  4022fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402302:	e8 79 eb ff ff       	callq  400e80 <__sprintf_chk@plt>
  402307:	0f b6 04 24          	movzbl (%rsp),%eax
  40230b:	88 45 00             	mov    %al,0x0(%rbp)
  40230e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402313:	88 45 01             	mov    %al,0x1(%rbp)
  402316:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40231b:	88 45 02             	mov    %al,0x2(%rbp)
  40231e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402322:	48 83 c3 01          	add    $0x1,%rbx
  402326:	44 89 e0             	mov    %r12d,%eax
  402329:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40232d:	85 c0                	test   %eax,%eax
  40232f:	0f 85 4a ff ff ff    	jne    40227f <urlencode+0x32>
  402335:	eb 05                	jmp    40233c <urlencode+0xef>
  402337:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40233c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402341:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402348:	00 00 
  40234a:	74 05                	je     402351 <urlencode+0x104>
  40234c:	e8 9f e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402351:	48 83 c4 10          	add    $0x10,%rsp
  402355:	5b                   	pop    %rbx
  402356:	5d                   	pop    %rbp
  402357:	41 5c                	pop    %r12
  402359:	c3                   	retq   

000000000040235a <submitr>:
  40235a:	41 57                	push   %r15
  40235c:	41 56                	push   %r14
  40235e:	41 55                	push   %r13
  402360:	41 54                	push   %r12
  402362:	55                   	push   %rbp
  402363:	53                   	push   %rbx
  402364:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40236b:	49 89 fc             	mov    %rdi,%r12
  40236e:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402372:	49 89 d7             	mov    %rdx,%r15
  402375:	49 89 ce             	mov    %rcx,%r14
  402378:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40237d:	4d 89 cd             	mov    %r9,%r13
  402380:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402387:	00 
  402388:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40238f:	00 00 
  402391:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402398:	00 
  402399:	31 c0                	xor    %eax,%eax
  40239b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4023a2:	00 
  4023a3:	ba 00 00 00 00       	mov    $0x0,%edx
  4023a8:	be 01 00 00 00       	mov    $0x1,%esi
  4023ad:	bf 02 00 00 00       	mov    $0x2,%edi
  4023b2:	e8 d9 ea ff ff       	callq  400e90 <socket@plt>
  4023b7:	85 c0                	test   %eax,%eax
  4023b9:	79 4e                	jns    402409 <submitr+0xaf>
  4023bb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023c2:	3a 20 43 
  4023c5:	48 89 03             	mov    %rax,(%rbx)
  4023c8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023cf:	20 75 6e 
  4023d2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023dd:	74 6f 20 
  4023e0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023e4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023eb:	65 20 73 
  4023ee:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023f2:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023f9:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402404:	e9 97 06 00 00       	jmpq   402aa0 <submitr+0x746>
  402409:	89 c5                	mov    %eax,%ebp
  40240b:	4c 89 e7             	mov    %r12,%rdi
  40240e:	e8 5d e9 ff ff       	callq  400d70 <gethostbyname@plt>
  402413:	48 85 c0             	test   %rax,%rax
  402416:	75 67                	jne    40247f <submitr+0x125>
  402418:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40241f:	3a 20 44 
  402422:	48 89 03             	mov    %rax,(%rbx)
  402425:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40242c:	20 75 6e 
  40242f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402433:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40243a:	74 6f 20 
  40243d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402441:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402448:	76 65 20 
  40244b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40244f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402456:	72 20 61 
  402459:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40245d:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402464:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40246a:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40246e:	89 ef                	mov    %ebp,%edi
  402470:	e8 bb e8 ff ff       	callq  400d30 <close@plt>
  402475:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40247a:	e9 21 06 00 00       	jmpq   402aa0 <submitr+0x746>
  40247f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402486:	00 00 
  402488:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40248f:	00 00 
  402491:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402498:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40249c:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024a0:	48 8b 30             	mov    (%rax),%rsi
  4024a3:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4024a8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024ad:	e8 ce e8 ff ff       	callq  400d80 <__memmove_chk@plt>
  4024b2:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4024b7:	66 c1 c8 08          	ror    $0x8,%ax
  4024bb:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4024c0:	ba 10 00 00 00       	mov    $0x10,%edx
  4024c5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024ca:	89 ef                	mov    %ebp,%edi
  4024cc:	e8 8f e9 ff ff       	callq  400e60 <connect@plt>
  4024d1:	85 c0                	test   %eax,%eax
  4024d3:	79 59                	jns    40252e <submitr+0x1d4>
  4024d5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024dc:	3a 20 55 
  4024df:	48 89 03             	mov    %rax,(%rbx)
  4024e2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024e9:	20 74 6f 
  4024ec:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024f0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024f7:	65 63 74 
  4024fa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024fe:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402505:	68 65 20 
  402508:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40250c:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402513:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402519:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40251d:	89 ef                	mov    %ebp,%edi
  40251f:	e8 0c e8 ff ff       	callq  400d30 <close@plt>
  402524:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402529:	e9 72 05 00 00       	jmpq   402aa0 <submitr+0x746>
  40252e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402535:	b8 00 00 00 00       	mov    $0x0,%eax
  40253a:	48 89 f1             	mov    %rsi,%rcx
  40253d:	4c 89 ef             	mov    %r13,%rdi
  402540:	f2 ae                	repnz scas %es:(%rdi),%al
  402542:	48 f7 d1             	not    %rcx
  402545:	48 89 ca             	mov    %rcx,%rdx
  402548:	48 89 f1             	mov    %rsi,%rcx
  40254b:	4c 89 ff             	mov    %r15,%rdi
  40254e:	f2 ae                	repnz scas %es:(%rdi),%al
  402550:	48 f7 d1             	not    %rcx
  402553:	49 89 c8             	mov    %rcx,%r8
  402556:	48 89 f1             	mov    %rsi,%rcx
  402559:	4c 89 f7             	mov    %r14,%rdi
  40255c:	f2 ae                	repnz scas %es:(%rdi),%al
  40255e:	48 f7 d1             	not    %rcx
  402561:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402566:	48 89 f1             	mov    %rsi,%rcx
  402569:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40256e:	f2 ae                	repnz scas %es:(%rdi),%al
  402570:	48 89 c8             	mov    %rcx,%rax
  402573:	48 f7 d0             	not    %rax
  402576:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40257b:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402580:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402587:	00 
  402588:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40258e:	76 72                	jbe    402602 <submitr+0x2a8>
  402590:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402597:	3a 20 52 
  40259a:	48 89 03             	mov    %rax,(%rbx)
  40259d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025a4:	20 73 74 
  4025a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ab:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025b2:	74 6f 6f 
  4025b5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025b9:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025c0:	65 2e 20 
  4025c3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025c7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025ce:	61 73 65 
  4025d1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025d5:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025dc:	49 54 52 
  4025df:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025e3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025ea:	55 46 00 
  4025ed:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025f1:	89 ef                	mov    %ebp,%edi
  4025f3:	e8 38 e7 ff ff       	callq  400d30 <close@plt>
  4025f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025fd:	e9 9e 04 00 00       	jmpq   402aa0 <submitr+0x746>
  402602:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402609:	00 
  40260a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40260f:	b8 00 00 00 00       	mov    $0x0,%eax
  402614:	48 89 f7             	mov    %rsi,%rdi
  402617:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40261a:	4c 89 ef             	mov    %r13,%rdi
  40261d:	e8 2b fc ff ff       	callq  40224d <urlencode>
  402622:	85 c0                	test   %eax,%eax
  402624:	0f 89 8a 00 00 00    	jns    4026b4 <submitr+0x35a>
  40262a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402631:	3a 20 52 
  402634:	48 89 03             	mov    %rax,(%rbx)
  402637:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40263e:	20 73 74 
  402641:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402645:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40264c:	63 6f 6e 
  40264f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402653:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40265a:	20 61 6e 
  40265d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402661:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402668:	67 61 6c 
  40266b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40266f:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402676:	6e 70 72 
  402679:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40267d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402684:	6c 65 20 
  402687:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40268b:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402692:	63 74 65 
  402695:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402699:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40269f:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4026a3:	89 ef                	mov    %ebp,%edi
  4026a5:	e8 86 e6 ff ff       	callq  400d30 <close@plt>
  4026aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026af:	e9 ec 03 00 00       	jmpq   402aa0 <submitr+0x746>
  4026b4:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4026bb:	00 
  4026bc:	41 54                	push   %r12
  4026be:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4026c5:	00 
  4026c6:	50                   	push   %rax
  4026c7:	4d 89 f9             	mov    %r15,%r9
  4026ca:	4d 89 f0             	mov    %r14,%r8
  4026cd:	b9 78 3c 40 00       	mov    $0x403c78,%ecx
  4026d2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026d7:	be 01 00 00 00       	mov    $0x1,%esi
  4026dc:	4c 89 ef             	mov    %r13,%rdi
  4026df:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e4:	e8 97 e7 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4026e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ee:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026f5:	4c 89 ef             	mov    %r13,%rdi
  4026f8:	f2 ae                	repnz scas %es:(%rdi),%al
  4026fa:	48 f7 d1             	not    %rcx
  4026fd:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402701:	4c 89 ee             	mov    %r13,%rsi
  402704:	89 ef                	mov    %ebp,%edi
  402706:	e8 b1 f9 ff ff       	callq  4020bc <rio_writen>
  40270b:	48 83 c4 10          	add    $0x10,%rsp
  40270f:	48 85 c0             	test   %rax,%rax
  402712:	79 6e                	jns    402782 <submitr+0x428>
  402714:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40271b:	3a 20 43 
  40271e:	48 89 03             	mov    %rax,(%rbx)
  402721:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402728:	20 75 6e 
  40272b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40272f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402736:	74 6f 20 
  402739:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40273d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402744:	20 74 6f 
  402747:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40274b:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402752:	72 65 73 
  402755:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402759:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402760:	65 72 76 
  402763:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402767:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40276d:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402771:	89 ef                	mov    %ebp,%edi
  402773:	e8 b8 e5 ff ff       	callq  400d30 <close@plt>
  402778:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40277d:	e9 1e 03 00 00       	jmpq   402aa0 <submitr+0x746>
  402782:	89 ee                	mov    %ebp,%esi
  402784:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402789:	e8 ee f8 ff ff       	callq  40207c <rio_readinitb>
  40278e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402793:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40279a:	00 
  40279b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027a0:	e8 fe f9 ff ff       	callq  4021a3 <rio_readlineb>
  4027a5:	48 85 c0             	test   %rax,%rax
  4027a8:	7f 7d                	jg     402827 <submitr+0x4cd>
  4027aa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027b1:	3a 20 43 
  4027b4:	48 89 03             	mov    %rax,(%rbx)
  4027b7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027be:	20 75 6e 
  4027c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027c5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027cc:	74 6f 20 
  4027cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027d3:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027da:	66 69 72 
  4027dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027e1:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027e8:	61 64 65 
  4027eb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027ef:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027f6:	6d 20 72 
  4027f9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027fd:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402804:	20 73 65 
  402807:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40280b:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402812:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402816:	89 ef                	mov    %ebp,%edi
  402818:	e8 13 e5 ff ff       	callq  400d30 <close@plt>
  40281d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402822:	e9 79 02 00 00       	jmpq   402aa0 <submitr+0x746>
  402827:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40282e:	00 
  40282f:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402834:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40283b:	00 
  40283c:	be ef 3c 40 00       	mov    $0x403cef,%esi
  402841:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402848:	00 
  402849:	b8 00 00 00 00       	mov    $0x0,%eax
  40284e:	e8 8d e5 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402853:	e9 95 00 00 00       	jmpq   4028ed <submitr+0x593>
  402858:	ba 00 20 00 00       	mov    $0x2000,%edx
  40285d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402864:	00 
  402865:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40286a:	e8 34 f9 ff ff       	callq  4021a3 <rio_readlineb>
  40286f:	48 85 c0             	test   %rax,%rax
  402872:	7f 79                	jg     4028ed <submitr+0x593>
  402874:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40287b:	3a 20 43 
  40287e:	48 89 03             	mov    %rax,(%rbx)
  402881:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402888:	20 75 6e 
  40288b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40288f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402896:	74 6f 20 
  402899:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40289d:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028a4:	68 65 61 
  4028a7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ab:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028b2:	66 72 6f 
  4028b5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028b9:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028c0:	20 72 65 
  4028c3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028c7:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028ce:	73 65 72 
  4028d1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d5:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028dc:	89 ef                	mov    %ebp,%edi
  4028de:	e8 4d e4 ff ff       	callq  400d30 <close@plt>
  4028e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e8:	e9 b3 01 00 00       	jmpq   402aa0 <submitr+0x746>
  4028ed:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028f4:	00 
  4028f5:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028fa:	29 d0                	sub    %edx,%eax
  4028fc:	75 1b                	jne    402919 <submitr+0x5bf>
  4028fe:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402905:	00 
  402906:	b8 0a 00 00 00       	mov    $0xa,%eax
  40290b:	29 d0                	sub    %edx,%eax
  40290d:	75 0a                	jne    402919 <submitr+0x5bf>
  40290f:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402916:	00 
  402917:	f7 d8                	neg    %eax
  402919:	85 c0                	test   %eax,%eax
  40291b:	0f 85 37 ff ff ff    	jne    402858 <submitr+0x4fe>
  402921:	ba 00 20 00 00       	mov    $0x2000,%edx
  402926:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40292d:	00 
  40292e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402933:	e8 6b f8 ff ff       	callq  4021a3 <rio_readlineb>
  402938:	48 85 c0             	test   %rax,%rax
  40293b:	0f 8f 83 00 00 00    	jg     4029c4 <submitr+0x66a>
  402941:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402948:	3a 20 43 
  40294b:	48 89 03             	mov    %rax,(%rbx)
  40294e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402955:	20 75 6e 
  402958:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40295c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402963:	74 6f 20 
  402966:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40296a:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402971:	73 74 61 
  402974:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402978:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40297f:	65 73 73 
  402982:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402986:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40298d:	72 6f 6d 
  402990:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402994:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  40299b:	6c 74 20 
  40299e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029a2:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4029a9:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029af:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029b3:	89 ef                	mov    %ebp,%edi
  4029b5:	e8 76 e3 ff ff       	callq  400d30 <close@plt>
  4029ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029bf:	e9 dc 00 00 00       	jmpq   402aa0 <submitr+0x746>
  4029c4:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029c9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029d0:	74 37                	je     402a09 <submitr+0x6af>
  4029d2:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029d9:	00 
  4029da:	b9 b8 3c 40 00       	mov    $0x403cb8,%ecx
  4029df:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029e6:	be 01 00 00 00       	mov    $0x1,%esi
  4029eb:	48 89 df             	mov    %rbx,%rdi
  4029ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f3:	e8 88 e4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4029f8:	89 ef                	mov    %ebp,%edi
  4029fa:	e8 31 e3 ff ff       	callq  400d30 <close@plt>
  4029ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a04:	e9 97 00 00 00       	jmpq   402aa0 <submitr+0x746>
  402a09:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a10:	00 
  402a11:	48 89 df             	mov    %rbx,%rdi
  402a14:	e8 a7 e2 ff ff       	callq  400cc0 <strcpy@plt>
  402a19:	89 ef                	mov    %ebp,%edi
  402a1b:	e8 10 e3 ff ff       	callq  400d30 <close@plt>
  402a20:	0f b6 03             	movzbl (%rbx),%eax
  402a23:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a28:	29 c2                	sub    %eax,%edx
  402a2a:	75 22                	jne    402a4e <submitr+0x6f4>
  402a2c:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a30:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a35:	29 c8                	sub    %ecx,%eax
  402a37:	75 17                	jne    402a50 <submitr+0x6f6>
  402a39:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a3d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a42:	29 c8                	sub    %ecx,%eax
  402a44:	75 0a                	jne    402a50 <submitr+0x6f6>
  402a46:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a4a:	f7 d8                	neg    %eax
  402a4c:	eb 02                	jmp    402a50 <submitr+0x6f6>
  402a4e:	89 d0                	mov    %edx,%eax
  402a50:	85 c0                	test   %eax,%eax
  402a52:	74 40                	je     402a94 <submitr+0x73a>
  402a54:	bf 00 3d 40 00       	mov    $0x403d00,%edi
  402a59:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a5e:	48 89 de             	mov    %rbx,%rsi
  402a61:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a63:	0f 97 c0             	seta   %al
  402a66:	0f 92 c1             	setb   %cl
  402a69:	29 c8                	sub    %ecx,%eax
  402a6b:	0f be c0             	movsbl %al,%eax
  402a6e:	85 c0                	test   %eax,%eax
  402a70:	74 2e                	je     402aa0 <submitr+0x746>
  402a72:	85 d2                	test   %edx,%edx
  402a74:	75 13                	jne    402a89 <submitr+0x72f>
  402a76:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a7a:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a7f:	29 c2                	sub    %eax,%edx
  402a81:	75 06                	jne    402a89 <submitr+0x72f>
  402a83:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a87:	f7 da                	neg    %edx
  402a89:	85 d2                	test   %edx,%edx
  402a8b:	75 0e                	jne    402a9b <submitr+0x741>
  402a8d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a92:	eb 0c                	jmp    402aa0 <submitr+0x746>
  402a94:	b8 00 00 00 00       	mov    $0x0,%eax
  402a99:	eb 05                	jmp    402aa0 <submitr+0x746>
  402a9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa0:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402aa7:	00 
  402aa8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402aaf:	00 00 
  402ab1:	74 05                	je     402ab8 <submitr+0x75e>
  402ab3:	e8 38 e2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ab8:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402abf:	5b                   	pop    %rbx
  402ac0:	5d                   	pop    %rbp
  402ac1:	41 5c                	pop    %r12
  402ac3:	41 5d                	pop    %r13
  402ac5:	41 5e                	pop    %r14
  402ac7:	41 5f                	pop    %r15
  402ac9:	c3                   	retq   

0000000000402aca <init_timeout>:
  402aca:	85 ff                	test   %edi,%edi
  402acc:	74 23                	je     402af1 <init_timeout+0x27>
  402ace:	53                   	push   %rbx
  402acf:	89 fb                	mov    %edi,%ebx
  402ad1:	85 ff                	test   %edi,%edi
  402ad3:	79 05                	jns    402ada <init_timeout+0x10>
  402ad5:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ada:	be 8e 20 40 00       	mov    $0x40208e,%esi
  402adf:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ae4:	e8 77 e2 ff ff       	callq  400d60 <signal@plt>
  402ae9:	89 df                	mov    %ebx,%edi
  402aeb:	e8 30 e2 ff ff       	callq  400d20 <alarm@plt>
  402af0:	5b                   	pop    %rbx
  402af1:	f3 c3                	repz retq 

0000000000402af3 <init_driver>:
  402af3:	55                   	push   %rbp
  402af4:	53                   	push   %rbx
  402af5:	48 83 ec 28          	sub    $0x28,%rsp
  402af9:	48 89 fd             	mov    %rdi,%rbp
  402afc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b03:	00 00 
  402b05:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b0a:	31 c0                	xor    %eax,%eax
  402b0c:	be 01 00 00 00       	mov    $0x1,%esi
  402b11:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b16:	e8 45 e2 ff ff       	callq  400d60 <signal@plt>
  402b1b:	be 01 00 00 00       	mov    $0x1,%esi
  402b20:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b25:	e8 36 e2 ff ff       	callq  400d60 <signal@plt>
  402b2a:	be 01 00 00 00       	mov    $0x1,%esi
  402b2f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b34:	e8 27 e2 ff ff       	callq  400d60 <signal@plt>
  402b39:	ba 00 00 00 00       	mov    $0x0,%edx
  402b3e:	be 01 00 00 00       	mov    $0x1,%esi
  402b43:	bf 02 00 00 00       	mov    $0x2,%edi
  402b48:	e8 43 e3 ff ff       	callq  400e90 <socket@plt>
  402b4d:	85 c0                	test   %eax,%eax
  402b4f:	79 4f                	jns    402ba0 <init_driver+0xad>
  402b51:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b58:	3a 20 43 
  402b5b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b5f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b66:	20 75 6e 
  402b69:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b6d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b74:	74 6f 20 
  402b77:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b7b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b82:	65 20 73 
  402b85:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b89:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b90:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b9b:	e9 2a 01 00 00       	jmpq   402cca <init_driver+0x1d7>
  402ba0:	89 c3                	mov    %eax,%ebx
  402ba2:	bf 05 3d 40 00       	mov    $0x403d05,%edi
  402ba7:	e8 c4 e1 ff ff       	callq  400d70 <gethostbyname@plt>
  402bac:	48 85 c0             	test   %rax,%rax
  402baf:	75 68                	jne    402c19 <init_driver+0x126>
  402bb1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bb8:	3a 20 44 
  402bbb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bbf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402bc6:	20 75 6e 
  402bc9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bcd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bd4:	74 6f 20 
  402bd7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bdb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402be2:	76 65 20 
  402be5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402be9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402bf0:	72 20 61 
  402bf3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bf7:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bfe:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c04:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c08:	89 df                	mov    %ebx,%edi
  402c0a:	e8 21 e1 ff ff       	callq  400d30 <close@plt>
  402c0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c14:	e9 b1 00 00 00       	jmpq   402cca <init_driver+0x1d7>
  402c19:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c20:	00 
  402c21:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c28:	00 00 
  402c2a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c30:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c34:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c38:	48 8b 30             	mov    (%rax),%rsi
  402c3b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c40:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c45:	e8 36 e1 ff ff       	callq  400d80 <__memmove_chk@plt>
  402c4a:	66 c7 44 24 02 3b 94 	movw   $0x943b,0x2(%rsp)
  402c51:	ba 10 00 00 00       	mov    $0x10,%edx
  402c56:	48 89 e6             	mov    %rsp,%rsi
  402c59:	89 df                	mov    %ebx,%edi
  402c5b:	e8 00 e2 ff ff       	callq  400e60 <connect@plt>
  402c60:	85 c0                	test   %eax,%eax
  402c62:	79 50                	jns    402cb4 <init_driver+0x1c1>
  402c64:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c6b:	3a 20 55 
  402c6e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c72:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c79:	20 74 6f 
  402c7c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c80:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c87:	65 63 74 
  402c8a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c8e:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c95:	65 72 76 
  402c98:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c9c:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ca2:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ca6:	89 df                	mov    %ebx,%edi
  402ca8:	e8 83 e0 ff ff       	callq  400d30 <close@plt>
  402cad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cb2:	eb 16                	jmp    402cca <init_driver+0x1d7>
  402cb4:	89 df                	mov    %ebx,%edi
  402cb6:	e8 75 e0 ff ff       	callq  400d30 <close@plt>
  402cbb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402cc1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402cc5:	b8 00 00 00 00       	mov    $0x0,%eax
  402cca:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ccf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cd6:	00 00 
  402cd8:	74 05                	je     402cdf <init_driver+0x1ec>
  402cda:	e8 11 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402cdf:	48 83 c4 28          	add    $0x28,%rsp
  402ce3:	5b                   	pop    %rbx
  402ce4:	5d                   	pop    %rbp
  402ce5:	c3                   	retq   

0000000000402ce6 <driver_post>:
  402ce6:	53                   	push   %rbx
  402ce7:	4c 89 cb             	mov    %r9,%rbx
  402cea:	45 85 c0             	test   %r8d,%r8d
  402ced:	74 27                	je     402d16 <driver_post+0x30>
  402cef:	48 89 ca             	mov    %rcx,%rdx
  402cf2:	be 20 3d 40 00       	mov    $0x403d20,%esi
  402cf7:	bf 01 00 00 00       	mov    $0x1,%edi
  402cfc:	b8 00 00 00 00       	mov    $0x0,%eax
  402d01:	e8 fa e0 ff ff       	callq  400e00 <__printf_chk@plt>
  402d06:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d0b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d0f:	b8 00 00 00 00       	mov    $0x0,%eax
  402d14:	eb 3f                	jmp    402d55 <driver_post+0x6f>
  402d16:	48 85 ff             	test   %rdi,%rdi
  402d19:	74 2c                	je     402d47 <driver_post+0x61>
  402d1b:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d1e:	74 27                	je     402d47 <driver_post+0x61>
  402d20:	48 83 ec 08          	sub    $0x8,%rsp
  402d24:	41 51                	push   %r9
  402d26:	49 89 c9             	mov    %rcx,%r9
  402d29:	49 89 d0             	mov    %rdx,%r8
  402d2c:	48 89 f9             	mov    %rdi,%rcx
  402d2f:	48 89 f2             	mov    %rsi,%rdx
  402d32:	be 94 3b 00 00       	mov    $0x3b94,%esi
  402d37:	bf 05 3d 40 00       	mov    $0x403d05,%edi
  402d3c:	e8 19 f6 ff ff       	callq  40235a <submitr>
  402d41:	48 83 c4 10          	add    $0x10,%rsp
  402d45:	eb 0e                	jmp    402d55 <driver_post+0x6f>
  402d47:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d4c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d50:	b8 00 00 00 00       	mov    $0x0,%eax
  402d55:	5b                   	pop    %rbx
  402d56:	c3                   	retq   

0000000000402d57 <check>:
  402d57:	89 f8                	mov    %edi,%eax
  402d59:	c1 e8 1c             	shr    $0x1c,%eax
  402d5c:	85 c0                	test   %eax,%eax
  402d5e:	74 1d                	je     402d7d <check+0x26>
  402d60:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d65:	eb 0b                	jmp    402d72 <check+0x1b>
  402d67:	89 f8                	mov    %edi,%eax
  402d69:	d3 e8                	shr    %cl,%eax
  402d6b:	3c 0a                	cmp    $0xa,%al
  402d6d:	74 14                	je     402d83 <check+0x2c>
  402d6f:	83 c1 08             	add    $0x8,%ecx
  402d72:	83 f9 1f             	cmp    $0x1f,%ecx
  402d75:	7e f0                	jle    402d67 <check+0x10>
  402d77:	b8 01 00 00 00       	mov    $0x1,%eax
  402d7c:	c3                   	retq   
  402d7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d82:	c3                   	retq   
  402d83:	b8 00 00 00 00       	mov    $0x0,%eax
  402d88:	c3                   	retq   

0000000000402d89 <gencookie>:
  402d89:	53                   	push   %rbx
  402d8a:	83 c7 01             	add    $0x1,%edi
  402d8d:	e8 0e df ff ff       	callq  400ca0 <srandom@plt>
  402d92:	e8 29 e0 ff ff       	callq  400dc0 <random@plt>
  402d97:	89 c3                	mov    %eax,%ebx
  402d99:	89 c7                	mov    %eax,%edi
  402d9b:	e8 b7 ff ff ff       	callq  402d57 <check>
  402da0:	85 c0                	test   %eax,%eax
  402da2:	74 ee                	je     402d92 <gencookie+0x9>
  402da4:	89 d8                	mov    %ebx,%eax
  402da6:	5b                   	pop    %rbx
  402da7:	c3                   	retq   
  402da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402daf:	00 

0000000000402db0 <__libc_csu_init>:
  402db0:	41 57                	push   %r15
  402db2:	41 56                	push   %r14
  402db4:	41 89 ff             	mov    %edi,%r15d
  402db7:	41 55                	push   %r13
  402db9:	41 54                	push   %r12
  402dbb:	4c 8d 25 4e 20 20 00 	lea    0x20204e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402dc2:	55                   	push   %rbp
  402dc3:	48 8d 2d 4e 20 20 00 	lea    0x20204e(%rip),%rbp        # 604e18 <__init_array_end>
  402dca:	53                   	push   %rbx
  402dcb:	49 89 f6             	mov    %rsi,%r14
  402dce:	49 89 d5             	mov    %rdx,%r13
  402dd1:	4c 29 e5             	sub    %r12,%rbp
  402dd4:	48 83 ec 08          	sub    $0x8,%rsp
  402dd8:	48 c1 fd 03          	sar    $0x3,%rbp
  402ddc:	e8 67 de ff ff       	callq  400c48 <_init>
  402de1:	48 85 ed             	test   %rbp,%rbp
  402de4:	74 20                	je     402e06 <__libc_csu_init+0x56>
  402de6:	31 db                	xor    %ebx,%ebx
  402de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402def:	00 
  402df0:	4c 89 ea             	mov    %r13,%rdx
  402df3:	4c 89 f6             	mov    %r14,%rsi
  402df6:	44 89 ff             	mov    %r15d,%edi
  402df9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402dfd:	48 83 c3 01          	add    $0x1,%rbx
  402e01:	48 39 eb             	cmp    %rbp,%rbx
  402e04:	75 ea                	jne    402df0 <__libc_csu_init+0x40>
  402e06:	48 83 c4 08          	add    $0x8,%rsp
  402e0a:	5b                   	pop    %rbx
  402e0b:	5d                   	pop    %rbp
  402e0c:	41 5c                	pop    %r12
  402e0e:	41 5d                	pop    %r13
  402e10:	41 5e                	pop    %r14
  402e12:	41 5f                	pop    %r15
  402e14:	c3                   	retq   
  402e15:	90                   	nop
  402e16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e1d:	00 00 00 

0000000000402e20 <__libc_csu_fini>:
  402e20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e24 <_fini>:
  402e24:	48 83 ec 08          	sub    $0x8,%rsp
  402e28:	48 83 c4 08          	add    $0x8,%rsp
  402e2c:	c3                   	retq   
