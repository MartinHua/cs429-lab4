
rtarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 40 2f 40 00 	mov    $0x402f40,%r8
  400ec6:	48 c7 c1 d0 2e 40 00 	mov    $0x402ed0,%rcx
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
  400fb6:	be 58 2f 40 00       	mov    $0x402f58,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 90 2f 40 00       	mov    $0x402f90,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 08 31 40 00       	mov    $0x403108,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf b8 2f 40 00       	mov    $0x402fb8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 22 31 40 00       	mov    $0x403122,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 3e 31 40 00       	mov    $0x40313e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf e0 2f 40 00       	mov    $0x402fe0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 08 30 40 00       	mov    $0x403008,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 5c 31 40 00       	mov    $0x40315c,%edi
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
  40105a:	e8 4b 1e 00 00       	callq  402eaa <gencookie>
  40105f:	89 05 9f 49 20 00    	mov    %eax,0x20499f(%rip)        # 605a04 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 3e 1e 00 00       	callq  402eaa <gencookie>
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
  4010c4:	c6 05 5d 55 20 00 72 	movb   $0x72,0x20555d(%rip)        # 606628 <target_prefix>
  4010cb:	83 3d b6 48 20 00 00 	cmpl   $0x0,0x2048b6(%rip)        # 605988 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 29 49 20 00 00 	cmpl   $0x0,0x204929(%rip)        # 605a08 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 38 30 40 00       	mov    $0x403038,%edi
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
  401143:	be 70 30 40 00       	mov    $0x403070,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 ab 1a 00 00       	callq  402c14 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be b0 30 40 00       	mov    $0x4030b0,%esi
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
  4011c3:	be 4f 1f 40 00       	mov    $0x401f4f,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 01 1f 40 00       	mov    $0x401f01,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 9d 1f 40 00       	mov    $0x401f9d,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 11 48 20 00 00 	cmpl   $0x0,0x204811(%rip)        # 605a08 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be eb 1f 40 00       	mov    $0x401feb,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 7a 31 40 00       	mov    $0x40317a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 75 31 40 00       	mov    $0x403175,%ebp
  40121e:	48 8b 05 7b 47 20 00 	mov    0x20477b(%rip),%rax        # 6059a0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 c4 47 20 00 	mov    %rax,0x2047c4(%rip)        # 6059f0 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 c0 31 40 00 	jmpq   *0x4031c0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be c1 37 40 00       	mov    $0x4037c1,%esi
  40125f:	48 8b 3d 42 47 20 00 	mov    0x204742(%rip),%rdi        # 6059a8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 7e 47 20 00 	mov    %rax,0x20477e(%rip)        # 6059f0 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 26 47 20 00 	mov    0x204726(%rip),%rcx        # 6059a8 <optarg@@GLIBC_2.2.5>
  401282:	ba 82 31 40 00       	mov    $0x403182,%edx
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
  4012e7:	be 9f 31 40 00       	mov    $0x40319f,%esi
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
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d d9 46 20 00 00 	cmpl   $0x0,0x2046d9(%rip)        # 605a08 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 c8 46 20 00 	cmp    0x2046c8(%rip),%r14d        # 605a00 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be d8 30 40 00       	mov    $0x4030d8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 42 08 00 00       	callq  401b9d <check_fail>
  40135b:	8b 15 a3 46 20 00    	mov    0x2046a3(%rip),%edx        # 605a04 <cookie>
  401361:	be b2 31 40 00       	mov    $0x4031b2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 04 46 20 00 	mov    0x204604(%rip),%rdi        # 605980 <buf_offset>
  40137c:	e8 bd 0c 00 00       	callq  40203e <launch>
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
  40182e:	e8 9f 03 00 00       	callq  401bd2 <Gets>
  401833:	b8 01 00 00 00       	mov    $0x1,%eax
  401838:	48 83 c4 38          	add    $0x38,%rsp
  40183c:	c3                   	retq   

000000000040183d <touch1>:
  40183d:	48 83 ec 08          	sub    $0x8,%rsp
  401841:	c7 05 b1 41 20 00 01 	movl   $0x1,0x2041b1(%rip)        # 6059fc <vlevel>
  401848:	00 00 00 
  40184b:	bf 6f 39 40 00       	mov    $0x40396f,%edi
  401850:	e8 7b f4 ff ff       	callq  400cd0 <puts@plt>
  401855:	bf 01 00 00 00       	mov    $0x1,%edi
  40185a:	e8 b8 05 00 00       	callq  401e17 <validate>
  40185f:	bf 00 00 00 00       	mov    $0x0,%edi
  401864:	e8 e7 f5 ff ff       	callq  400e50 <exit@plt>

0000000000401869 <touch2>:
  401869:	48 83 ec 08          	sub    $0x8,%rsp
  40186d:	89 fa                	mov    %edi,%edx
  40186f:	c7 05 83 41 20 00 02 	movl   $0x2,0x204183(%rip)        # 6059fc <vlevel>
  401876:	00 00 00 
  401879:	39 3d 85 41 20 00    	cmp    %edi,0x204185(%rip)        # 605a04 <cookie>
  40187f:	75 20                	jne    4018a1 <touch2+0x38>
  401881:	be 98 39 40 00       	mov    $0x403998,%esi
  401886:	bf 01 00 00 00       	mov    $0x1,%edi
  40188b:	b8 00 00 00 00       	mov    $0x0,%eax
  401890:	e8 6b f5 ff ff       	callq  400e00 <__printf_chk@plt>
  401895:	bf 02 00 00 00       	mov    $0x2,%edi
  40189a:	e8 78 05 00 00       	callq  401e17 <validate>
  40189f:	eb 1e                	jmp    4018bf <touch2+0x56>
  4018a1:	be c0 39 40 00       	mov    $0x4039c0,%esi
  4018a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b0:	e8 4b f5 ff ff       	callq  400e00 <__printf_chk@plt>
  4018b5:	bf 02 00 00 00       	mov    $0x2,%edi
  4018ba:	e8 1a 06 00 00       	callq  401ed9 <fail>
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
  401926:	b9 8c 39 40 00       	mov    $0x40398c,%ecx
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
  40199d:	be e8 39 40 00       	mov    $0x4039e8,%esi
  4019a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ac:	e8 4f f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019b1:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b6:	e8 5c 04 00 00       	callq  401e17 <validate>
  4019bb:	eb 21                	jmp    4019de <touch3+0x64>
  4019bd:	48 89 da             	mov    %rbx,%rdx
  4019c0:	be 10 3a 40 00       	mov    $0x403a10,%esi
  4019c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cf:	e8 2c f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019d4:	bf 03 00 00 00       	mov    $0x3,%edi
  4019d9:	e8 fb 04 00 00       	callq  401ed9 <fail>
  4019de:	bf 00 00 00 00       	mov    $0x0,%edi
  4019e3:	e8 68 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019e8 <test>:
  4019e8:	48 83 ec 08          	sub    $0x8,%rsp
  4019ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f1:	e8 31 fe ff ff       	callq  401827 <getbuf>
  4019f6:	89 c2                	mov    %eax,%edx
  4019f8:	be 38 3a 40 00       	mov    $0x403a38,%esi
  4019fd:	bf 01 00 00 00       	mov    $0x1,%edi
  401a02:	b8 00 00 00 00       	mov    $0x0,%eax
  401a07:	e8 f4 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a0c:	48 83 c4 08          	add    $0x8,%rsp
  401a10:	c3                   	retq   

0000000000401a11 <start_farm>:
  401a11:	b8 01 00 00 00       	mov    $0x1,%eax
  401a16:	c3                   	retq   

0000000000401a17 <addval_481>:
  401a17:	8d 87 48 8b c7 c3    	lea    -0x3c3874b8(%rdi),%eax
  401a1d:	c3                   	retq   

0000000000401a1e <addval_336>:
  401a1e:	8d 87 48 89 c7 c2    	lea    -0x3d3876b8(%rdi),%eax
  401a24:	c3                   	retq   

0000000000401a25 <addval_372>:
  401a25:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401a2b:	c3                   	retq   

0000000000401a2c <addval_464>:
  401a2c:	8d 87 dd 58 c3 4d    	lea    0x4dc358dd(%rdi),%eax
  401a32:	c3                   	retq   

0000000000401a33 <addval_444>:
  401a33:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401a39:	c3                   	retq   

0000000000401a3a <addval_441>:
  401a3a:	8d 87 81 fa 18 90    	lea    -0x6fe7057f(%rdi),%eax
  401a40:	c3                   	retq   

0000000000401a41 <getval_466>:
  401a41:	b8 58 c1 1e fb       	mov    $0xfb1ec158,%eax
  401a46:	c3                   	retq   

0000000000401a47 <getval_211>:
  401a47:	b8 00 58 90 c3       	mov    $0xc3905800,%eax
  401a4c:	c3                   	retq   

0000000000401a4d <mid_farm>:
  401a4d:	b8 01 00 00 00       	mov    $0x1,%eax
  401a52:	c3                   	retq   

0000000000401a53 <add_xy>:
  401a53:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a57:	c3                   	retq   

0000000000401a58 <setval_174>:
  401a58:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401a5e:	c3                   	retq   

0000000000401a5f <setval_496>:
  401a5f:	c7 07 89 d6 84 c0    	movl   $0xc084d689,(%rdi)
  401a65:	c3                   	retq   

0000000000401a66 <addval_475>:
  401a66:	8d 87 89 c1 84 d2    	lea    -0x2d7b3e77(%rdi),%eax
  401a6c:	c3                   	retq   

0000000000401a6d <addval_448>:
  401a6d:	8d 87 48 8b e0 c3    	lea    -0x3c1f74b8(%rdi),%eax
  401a73:	c3                   	retq   

0000000000401a74 <setval_313>:
  401a74:	c7 07 89 c1 38 c9    	movl   $0xc938c189,(%rdi)
  401a7a:	c3                   	retq   

0000000000401a7b <addval_391>:
  401a7b:	8d 87 89 d6 18 c0    	lea    -0x3fe72977(%rdi),%eax
  401a81:	c3                   	retq   

0000000000401a82 <setval_440>:
  401a82:	c7 07 89 ca 90 c3    	movl   $0xc390ca89,(%rdi)
  401a88:	c3                   	retq   

0000000000401a89 <setval_377>:
  401a89:	c7 07 89 ca 94 90    	movl   $0x9094ca89,(%rdi)
  401a8f:	c3                   	retq   

0000000000401a90 <addval_331>:
  401a90:	8d 87 89 d6 84 d2    	lea    -0x2d7b2977(%rdi),%eax
  401a96:	c3                   	retq   

0000000000401a97 <addval_468>:
  401a97:	8d 87 89 ca 18 c9    	lea    -0x36e73577(%rdi),%eax
  401a9d:	c3                   	retq   

0000000000401a9e <setval_439>:
  401a9e:	c7 07 89 d6 30 d2    	movl   $0xd230d689,(%rdi)
  401aa4:	c3                   	retq   

0000000000401aa5 <getval_486>:
  401aa5:	b8 6f 88 c1 90       	mov    $0x90c1886f,%eax
  401aaa:	c3                   	retq   

0000000000401aab <setval_135>:
  401aab:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401ab1:	c3                   	retq   

0000000000401ab2 <addval_222>:
  401ab2:	8d 87 6a ee a9 c1    	lea    -0x3e561196(%rdi),%eax
  401ab8:	c3                   	retq   

0000000000401ab9 <getval_489>:
  401ab9:	b8 89 c1 c2 20       	mov    $0x20c2c189,%eax
  401abe:	c3                   	retq   

0000000000401abf <getval_197>:
  401abf:	b8 c9 c1 20 c0       	mov    $0xc020c1c9,%eax
  401ac4:	c3                   	retq   

0000000000401ac5 <addval_203>:
  401ac5:	8d 87 c8 89 e0 c3    	lea    -0x3c1f7638(%rdi),%eax
  401acb:	c3                   	retq   

0000000000401acc <getval_364>:
  401acc:	b8 48 88 e0 90       	mov    $0x90e08848,%eax
  401ad1:	c3                   	retq   

0000000000401ad2 <getval_461>:
  401ad2:	b8 09 d6 08 c0       	mov    $0xc008d609,%eax
  401ad7:	c3                   	retq   

0000000000401ad8 <addval_138>:
  401ad8:	8d 87 8b c1 c3 ad    	lea    -0x523c3e75(%rdi),%eax
  401ade:	c3                   	retq   

0000000000401adf <getval_207>:
  401adf:	b8 89 d6 a4 db       	mov    $0xdba4d689,%eax
  401ae4:	c3                   	retq   

0000000000401ae5 <getval_254>:
  401ae5:	b8 88 d6 08 db       	mov    $0xdb08d688,%eax
  401aea:	c3                   	retq   

0000000000401aeb <setval_167>:
  401aeb:	c7 07 89 d6 18 db    	movl   $0xdb18d689,(%rdi)
  401af1:	c3                   	retq   

0000000000401af2 <getval_268>:
  401af2:	b8 89 ca 78 d2       	mov    $0xd278ca89,%eax
  401af7:	c3                   	retq   

0000000000401af8 <getval_446>:
  401af8:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401afd:	c3                   	retq   

0000000000401afe <addval_410>:
  401afe:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401b04:	c3                   	retq   

0000000000401b05 <getval_412>:
  401b05:	b8 88 ca 84 c9       	mov    $0xc984ca88,%eax
  401b0a:	c3                   	retq   

0000000000401b0b <getval_422>:
  401b0b:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401b10:	c3                   	retq   

0000000000401b11 <getval_397>:
  401b11:	b8 40 89 c1 c7       	mov    $0xc7c18940,%eax
  401b16:	c3                   	retq   

0000000000401b17 <setval_194>:
  401b17:	c7 07 99 ca 38 db    	movl   $0xdb38ca99,(%rdi)
  401b1d:	c3                   	retq   

0000000000401b1e <addval_131>:
  401b1e:	8d 87 89 ca 38 c0    	lea    -0x3fc73577(%rdi),%eax
  401b24:	c3                   	retq   

0000000000401b25 <setval_385>:
  401b25:	c7 07 8b ca 08 c9    	movl   $0xc908ca8b,(%rdi)
  401b2b:	c3                   	retq   

0000000000401b2c <end_farm>:
  401b2c:	b8 01 00 00 00       	mov    $0x1,%eax
  401b31:	c3                   	retq   

0000000000401b32 <save_char>:
  401b32:	8b 05 ec 4a 20 00    	mov    0x204aec(%rip),%eax        # 606624 <gets_cnt>
  401b38:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b3d:	7f 49                	jg     401b88 <save_char+0x56>
  401b3f:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b42:	89 f9                	mov    %edi,%ecx
  401b44:	c0 e9 04             	shr    $0x4,%cl
  401b47:	83 e1 0f             	and    $0xf,%ecx
  401b4a:	0f b6 b1 60 3d 40 00 	movzbl 0x403d60(%rcx),%esi
  401b51:	48 63 ca             	movslq %edx,%rcx
  401b54:	40 88 b1 20 5a 60 00 	mov    %sil,0x605a20(%rcx)
  401b5b:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b5e:	83 e7 0f             	and    $0xf,%edi
  401b61:	0f b6 b7 60 3d 40 00 	movzbl 0x403d60(%rdi),%esi
  401b68:	48 63 c9             	movslq %ecx,%rcx
  401b6b:	40 88 b1 20 5a 60 00 	mov    %sil,0x605a20(%rcx)
  401b72:	83 c2 02             	add    $0x2,%edx
  401b75:	48 63 d2             	movslq %edx,%rdx
  401b78:	c6 82 20 5a 60 00 20 	movb   $0x20,0x605a20(%rdx)
  401b7f:	83 c0 01             	add    $0x1,%eax
  401b82:	89 05 9c 4a 20 00    	mov    %eax,0x204a9c(%rip)        # 606624 <gets_cnt>
  401b88:	f3 c3                	repz retq 

0000000000401b8a <save_term>:
  401b8a:	8b 05 94 4a 20 00    	mov    0x204a94(%rip),%eax        # 606624 <gets_cnt>
  401b90:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b93:	48 98                	cltq   
  401b95:	c6 80 20 5a 60 00 00 	movb   $0x0,0x605a20(%rax)
  401b9c:	c3                   	retq   

0000000000401b9d <check_fail>:
  401b9d:	48 83 ec 08          	sub    $0x8,%rsp
  401ba1:	0f be 15 80 4a 20 00 	movsbl 0x204a80(%rip),%edx        # 606628 <target_prefix>
  401ba8:	41 b8 20 5a 60 00    	mov    $0x605a20,%r8d
  401bae:	8b 0d 44 3e 20 00    	mov    0x203e44(%rip),%ecx        # 6059f8 <check_level>
  401bb4:	be 5b 3a 40 00       	mov    $0x403a5b,%esi
  401bb9:	bf 01 00 00 00       	mov    $0x1,%edi
  401bbe:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc3:	e8 38 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401bc8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bcd:	e8 7e f2 ff ff       	callq  400e50 <exit@plt>

0000000000401bd2 <Gets>:
  401bd2:	41 54                	push   %r12
  401bd4:	55                   	push   %rbp
  401bd5:	53                   	push   %rbx
  401bd6:	49 89 fc             	mov    %rdi,%r12
  401bd9:	c7 05 41 4a 20 00 00 	movl   $0x0,0x204a41(%rip)        # 606624 <gets_cnt>
  401be0:	00 00 00 
  401be3:	48 89 fb             	mov    %rdi,%rbx
  401be6:	eb 11                	jmp    401bf9 <Gets+0x27>
  401be8:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bec:	88 03                	mov    %al,(%rbx)
  401bee:	0f b6 f8             	movzbl %al,%edi
  401bf1:	e8 3c ff ff ff       	callq  401b32 <save_char>
  401bf6:	48 89 eb             	mov    %rbp,%rbx
  401bf9:	48 8b 3d f0 3d 20 00 	mov    0x203df0(%rip),%rdi        # 6059f0 <infile>
  401c00:	e8 cb f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401c05:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c08:	74 05                	je     401c0f <Gets+0x3d>
  401c0a:	83 f8 0a             	cmp    $0xa,%eax
  401c0d:	75 d9                	jne    401be8 <Gets+0x16>
  401c0f:	c6 03 00             	movb   $0x0,(%rbx)
  401c12:	b8 00 00 00 00       	mov    $0x0,%eax
  401c17:	e8 6e ff ff ff       	callq  401b8a <save_term>
  401c1c:	4c 89 e0             	mov    %r12,%rax
  401c1f:	5b                   	pop    %rbx
  401c20:	5d                   	pop    %rbp
  401c21:	41 5c                	pop    %r12
  401c23:	c3                   	retq   

0000000000401c24 <notify_server>:
  401c24:	53                   	push   %rbx
  401c25:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c2c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c33:	00 00 
  401c35:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c3c:	00 
  401c3d:	31 c0                	xor    %eax,%eax
  401c3f:	83 3d c2 3d 20 00 00 	cmpl   $0x0,0x203dc2(%rip)        # 605a08 <is_checker>
  401c46:	0f 85 aa 01 00 00    	jne    401df6 <notify_server+0x1d2>
  401c4c:	89 fb                	mov    %edi,%ebx
  401c4e:	8b 05 d0 49 20 00    	mov    0x2049d0(%rip),%eax        # 606624 <gets_cnt>
  401c54:	83 c0 64             	add    $0x64,%eax
  401c57:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c5c:	7e 1e                	jle    401c7c <notify_server+0x58>
  401c5e:	be 90 3b 40 00       	mov    $0x403b90,%esi
  401c63:	bf 01 00 00 00       	mov    $0x1,%edi
  401c68:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6d:	e8 8e f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c72:	bf 01 00 00 00       	mov    $0x1,%edi
  401c77:	e8 d4 f1 ff ff       	callq  400e50 <exit@plt>
  401c7c:	0f be 05 a5 49 20 00 	movsbl 0x2049a5(%rip),%eax        # 606628 <target_prefix>
  401c83:	83 3d fe 3c 20 00 00 	cmpl   $0x0,0x203cfe(%rip)        # 605988 <notify>
  401c8a:	74 08                	je     401c94 <notify_server+0x70>
  401c8c:	8b 15 6e 3d 20 00    	mov    0x203d6e(%rip),%edx        # 605a00 <authkey>
  401c92:	eb 05                	jmp    401c99 <notify_server+0x75>
  401c94:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c99:	85 db                	test   %ebx,%ebx
  401c9b:	74 08                	je     401ca5 <notify_server+0x81>
  401c9d:	41 b9 71 3a 40 00    	mov    $0x403a71,%r9d
  401ca3:	eb 06                	jmp    401cab <notify_server+0x87>
  401ca5:	41 b9 76 3a 40 00    	mov    $0x403a76,%r9d
  401cab:	68 20 5a 60 00       	pushq  $0x605a20
  401cb0:	56                   	push   %rsi
  401cb1:	50                   	push   %rax
  401cb2:	52                   	push   %rdx
  401cb3:	44 8b 05 ae 34 20 00 	mov    0x2034ae(%rip),%r8d        # 605168 <target_id>
  401cba:	b9 7b 3a 40 00       	mov    $0x403a7b,%ecx
  401cbf:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc4:	be 01 00 00 00       	mov    $0x1,%esi
  401cc9:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cce:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd3:	e8 a8 f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401cd8:	48 83 c4 20          	add    $0x20,%rsp
  401cdc:	83 3d a5 3c 20 00 00 	cmpl   $0x0,0x203ca5(%rip)        # 605988 <notify>
  401ce3:	0f 84 81 00 00 00    	je     401d6a <notify_server+0x146>
  401ce9:	85 db                	test   %ebx,%ebx
  401ceb:	74 6e                	je     401d5b <notify_server+0x137>
  401ced:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cf4:	00 
  401cf5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cfb:	48 89 e1             	mov    %rsp,%rcx
  401cfe:	48 8b 15 6b 34 20 00 	mov    0x20346b(%rip),%rdx        # 605170 <lab>
  401d05:	48 8b 35 6c 34 20 00 	mov    0x20346c(%rip),%rsi        # 605178 <course>
  401d0c:	48 8b 3d 4d 34 20 00 	mov    0x20344d(%rip),%rdi        # 605160 <user_id>
  401d13:	e8 ef 10 00 00       	callq  402e07 <driver_post>
  401d18:	85 c0                	test   %eax,%eax
  401d1a:	79 26                	jns    401d42 <notify_server+0x11e>
  401d1c:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d23:	00 
  401d24:	be 97 3a 40 00       	mov    $0x403a97,%esi
  401d29:	bf 01 00 00 00       	mov    $0x1,%edi
  401d2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d33:	e8 c8 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d38:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3d:	e8 0e f1 ff ff       	callq  400e50 <exit@plt>
  401d42:	bf c0 3b 40 00       	mov    $0x403bc0,%edi
  401d47:	e8 84 ef ff ff       	callq  400cd0 <puts@plt>
  401d4c:	bf a3 3a 40 00       	mov    $0x403aa3,%edi
  401d51:	e8 7a ef ff ff       	callq  400cd0 <puts@plt>
  401d56:	e9 9b 00 00 00       	jmpq   401df6 <notify_server+0x1d2>
  401d5b:	bf ad 3a 40 00       	mov    $0x403aad,%edi
  401d60:	e8 6b ef ff ff       	callq  400cd0 <puts@plt>
  401d65:	e9 8c 00 00 00       	jmpq   401df6 <notify_server+0x1d2>
  401d6a:	85 db                	test   %ebx,%ebx
  401d6c:	74 07                	je     401d75 <notify_server+0x151>
  401d6e:	ba 71 3a 40 00       	mov    $0x403a71,%edx
  401d73:	eb 05                	jmp    401d7a <notify_server+0x156>
  401d75:	ba 76 3a 40 00       	mov    $0x403a76,%edx
  401d7a:	be f8 3b 40 00       	mov    $0x403bf8,%esi
  401d7f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d84:	b8 00 00 00 00       	mov    $0x0,%eax
  401d89:	e8 72 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d8e:	48 8b 15 cb 33 20 00 	mov    0x2033cb(%rip),%rdx        # 605160 <user_id>
  401d95:	be b4 3a 40 00       	mov    $0x403ab4,%esi
  401d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401da4:	e8 57 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401da9:	48 8b 15 c8 33 20 00 	mov    0x2033c8(%rip),%rdx        # 605178 <course>
  401db0:	be c1 3a 40 00       	mov    $0x403ac1,%esi
  401db5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dba:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbf:	e8 3c f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dc4:	48 8b 15 a5 33 20 00 	mov    0x2033a5(%rip),%rdx        # 605170 <lab>
  401dcb:	be cd 3a 40 00       	mov    $0x403acd,%esi
  401dd0:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dda:	e8 21 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401ddf:	48 89 e2             	mov    %rsp,%rdx
  401de2:	be d6 3a 40 00       	mov    $0x403ad6,%esi
  401de7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dec:	b8 00 00 00 00       	mov    $0x0,%eax
  401df1:	e8 0a f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401df6:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401dfd:	00 
  401dfe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e05:	00 00 
  401e07:	74 05                	je     401e0e <notify_server+0x1ea>
  401e09:	e8 e2 ee ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401e0e:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401e15:	5b                   	pop    %rbx
  401e16:	c3                   	retq   

0000000000401e17 <validate>:
  401e17:	53                   	push   %rbx
  401e18:	89 fb                	mov    %edi,%ebx
  401e1a:	83 3d e7 3b 20 00 00 	cmpl   $0x0,0x203be7(%rip)        # 605a08 <is_checker>
  401e21:	74 6b                	je     401e8e <validate+0x77>
  401e23:	39 3d d3 3b 20 00    	cmp    %edi,0x203bd3(%rip)        # 6059fc <vlevel>
  401e29:	74 14                	je     401e3f <validate+0x28>
  401e2b:	bf e2 3a 40 00       	mov    $0x403ae2,%edi
  401e30:	e8 9b ee ff ff       	callq  400cd0 <puts@plt>
  401e35:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3a:	e8 5e fd ff ff       	callq  401b9d <check_fail>
  401e3f:	8b 15 b3 3b 20 00    	mov    0x203bb3(%rip),%edx        # 6059f8 <check_level>
  401e45:	39 d7                	cmp    %edx,%edi
  401e47:	74 20                	je     401e69 <validate+0x52>
  401e49:	89 f9                	mov    %edi,%ecx
  401e4b:	be 20 3c 40 00       	mov    $0x403c20,%esi
  401e50:	bf 01 00 00 00       	mov    $0x1,%edi
  401e55:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5a:	e8 a1 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e64:	e8 34 fd ff ff       	callq  401b9d <check_fail>
  401e69:	0f be 15 b8 47 20 00 	movsbl 0x2047b8(%rip),%edx        # 606628 <target_prefix>
  401e70:	41 b8 20 5a 60 00    	mov    $0x605a20,%r8d
  401e76:	89 f9                	mov    %edi,%ecx
  401e78:	be 00 3b 40 00       	mov    $0x403b00,%esi
  401e7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e82:	b8 00 00 00 00       	mov    $0x0,%eax
  401e87:	e8 74 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e8c:	eb 49                	jmp    401ed7 <validate+0xc0>
  401e8e:	3b 3d 68 3b 20 00    	cmp    0x203b68(%rip),%edi        # 6059fc <vlevel>
  401e94:	74 18                	je     401eae <validate+0x97>
  401e96:	bf e2 3a 40 00       	mov    $0x403ae2,%edi
  401e9b:	e8 30 ee ff ff       	callq  400cd0 <puts@plt>
  401ea0:	89 de                	mov    %ebx,%esi
  401ea2:	bf 00 00 00 00       	mov    $0x0,%edi
  401ea7:	e8 78 fd ff ff       	callq  401c24 <notify_server>
  401eac:	eb 29                	jmp    401ed7 <validate+0xc0>
  401eae:	0f be 0d 73 47 20 00 	movsbl 0x204773(%rip),%ecx        # 606628 <target_prefix>
  401eb5:	89 fa                	mov    %edi,%edx
  401eb7:	be 48 3c 40 00       	mov    $0x403c48,%esi
  401ebc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec6:	e8 35 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ecb:	89 de                	mov    %ebx,%esi
  401ecd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed2:	e8 4d fd ff ff       	callq  401c24 <notify_server>
  401ed7:	5b                   	pop    %rbx
  401ed8:	c3                   	retq   

0000000000401ed9 <fail>:
  401ed9:	48 83 ec 08          	sub    $0x8,%rsp
  401edd:	83 3d 24 3b 20 00 00 	cmpl   $0x0,0x203b24(%rip)        # 605a08 <is_checker>
  401ee4:	74 0a                	je     401ef0 <fail+0x17>
  401ee6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eeb:	e8 ad fc ff ff       	callq  401b9d <check_fail>
  401ef0:	89 fe                	mov    %edi,%esi
  401ef2:	bf 00 00 00 00       	mov    $0x0,%edi
  401ef7:	e8 28 fd ff ff       	callq  401c24 <notify_server>
  401efc:	48 83 c4 08          	add    $0x8,%rsp
  401f00:	c3                   	retq   

0000000000401f01 <bushandler>:
  401f01:	48 83 ec 08          	sub    $0x8,%rsp
  401f05:	83 3d fc 3a 20 00 00 	cmpl   $0x0,0x203afc(%rip)        # 605a08 <is_checker>
  401f0c:	74 14                	je     401f22 <bushandler+0x21>
  401f0e:	bf 15 3b 40 00       	mov    $0x403b15,%edi
  401f13:	e8 b8 ed ff ff       	callq  400cd0 <puts@plt>
  401f18:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1d:	e8 7b fc ff ff       	callq  401b9d <check_fail>
  401f22:	bf 80 3c 40 00       	mov    $0x403c80,%edi
  401f27:	e8 a4 ed ff ff       	callq  400cd0 <puts@plt>
  401f2c:	bf 1f 3b 40 00       	mov    $0x403b1f,%edi
  401f31:	e8 9a ed ff ff       	callq  400cd0 <puts@plt>
  401f36:	be 00 00 00 00       	mov    $0x0,%esi
  401f3b:	bf 00 00 00 00       	mov    $0x0,%edi
  401f40:	e8 df fc ff ff       	callq  401c24 <notify_server>
  401f45:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4a:	e8 01 ef ff ff       	callq  400e50 <exit@plt>

0000000000401f4f <seghandler>:
  401f4f:	48 83 ec 08          	sub    $0x8,%rsp
  401f53:	83 3d ae 3a 20 00 00 	cmpl   $0x0,0x203aae(%rip)        # 605a08 <is_checker>
  401f5a:	74 14                	je     401f70 <seghandler+0x21>
  401f5c:	bf 35 3b 40 00       	mov    $0x403b35,%edi
  401f61:	e8 6a ed ff ff       	callq  400cd0 <puts@plt>
  401f66:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6b:	e8 2d fc ff ff       	callq  401b9d <check_fail>
  401f70:	bf a0 3c 40 00       	mov    $0x403ca0,%edi
  401f75:	e8 56 ed ff ff       	callq  400cd0 <puts@plt>
  401f7a:	bf 1f 3b 40 00       	mov    $0x403b1f,%edi
  401f7f:	e8 4c ed ff ff       	callq  400cd0 <puts@plt>
  401f84:	be 00 00 00 00       	mov    $0x0,%esi
  401f89:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8e:	e8 91 fc ff ff       	callq  401c24 <notify_server>
  401f93:	bf 01 00 00 00       	mov    $0x1,%edi
  401f98:	e8 b3 ee ff ff       	callq  400e50 <exit@plt>

0000000000401f9d <illegalhandler>:
  401f9d:	48 83 ec 08          	sub    $0x8,%rsp
  401fa1:	83 3d 60 3a 20 00 00 	cmpl   $0x0,0x203a60(%rip)        # 605a08 <is_checker>
  401fa8:	74 14                	je     401fbe <illegalhandler+0x21>
  401faa:	bf 48 3b 40 00       	mov    $0x403b48,%edi
  401faf:	e8 1c ed ff ff       	callq  400cd0 <puts@plt>
  401fb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb9:	e8 df fb ff ff       	callq  401b9d <check_fail>
  401fbe:	bf c8 3c 40 00       	mov    $0x403cc8,%edi
  401fc3:	e8 08 ed ff ff       	callq  400cd0 <puts@plt>
  401fc8:	bf 1f 3b 40 00       	mov    $0x403b1f,%edi
  401fcd:	e8 fe ec ff ff       	callq  400cd0 <puts@plt>
  401fd2:	be 00 00 00 00       	mov    $0x0,%esi
  401fd7:	bf 00 00 00 00       	mov    $0x0,%edi
  401fdc:	e8 43 fc ff ff       	callq  401c24 <notify_server>
  401fe1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe6:	e8 65 ee ff ff       	callq  400e50 <exit@plt>

0000000000401feb <sigalrmhandler>:
  401feb:	48 83 ec 08          	sub    $0x8,%rsp
  401fef:	83 3d 12 3a 20 00 00 	cmpl   $0x0,0x203a12(%rip)        # 605a08 <is_checker>
  401ff6:	74 14                	je     40200c <sigalrmhandler+0x21>
  401ff8:	bf 5c 3b 40 00       	mov    $0x403b5c,%edi
  401ffd:	e8 ce ec ff ff       	callq  400cd0 <puts@plt>
  402002:	b8 00 00 00 00       	mov    $0x0,%eax
  402007:	e8 91 fb ff ff       	callq  401b9d <check_fail>
  40200c:	ba 05 00 00 00       	mov    $0x5,%edx
  402011:	be f8 3c 40 00       	mov    $0x403cf8,%esi
  402016:	bf 01 00 00 00       	mov    $0x1,%edi
  40201b:	b8 00 00 00 00       	mov    $0x0,%eax
  402020:	e8 db ed ff ff       	callq  400e00 <__printf_chk@plt>
  402025:	be 00 00 00 00       	mov    $0x0,%esi
  40202a:	bf 00 00 00 00       	mov    $0x0,%edi
  40202f:	e8 f0 fb ff ff       	callq  401c24 <notify_server>
  402034:	bf 01 00 00 00       	mov    $0x1,%edi
  402039:	e8 12 ee ff ff       	callq  400e50 <exit@plt>

000000000040203e <launch>:
  40203e:	55                   	push   %rbp
  40203f:	48 89 e5             	mov    %rsp,%rbp
  402042:	48 83 ec 10          	sub    $0x10,%rsp
  402046:	48 89 fa             	mov    %rdi,%rdx
  402049:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402050:	00 00 
  402052:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402056:	31 c0                	xor    %eax,%eax
  402058:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40205c:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402060:	48 29 c4             	sub    %rax,%rsp
  402063:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402068:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40206c:	be f4 00 00 00       	mov    $0xf4,%esi
  402071:	e8 9a ec ff ff       	callq  400d10 <memset@plt>
  402076:	48 8b 05 23 39 20 00 	mov    0x203923(%rip),%rax        # 6059a0 <stdin@@GLIBC_2.2.5>
  40207d:	48 39 05 6c 39 20 00 	cmp    %rax,0x20396c(%rip)        # 6059f0 <infile>
  402084:	75 14                	jne    40209a <launch+0x5c>
  402086:	be 64 3b 40 00       	mov    $0x403b64,%esi
  40208b:	bf 01 00 00 00       	mov    $0x1,%edi
  402090:	b8 00 00 00 00       	mov    $0x0,%eax
  402095:	e8 66 ed ff ff       	callq  400e00 <__printf_chk@plt>
  40209a:	c7 05 58 39 20 00 00 	movl   $0x0,0x203958(%rip)        # 6059fc <vlevel>
  4020a1:	00 00 00 
  4020a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a9:	e8 3a f9 ff ff       	callq  4019e8 <test>
  4020ae:	83 3d 53 39 20 00 00 	cmpl   $0x0,0x203953(%rip)        # 605a08 <is_checker>
  4020b5:	74 14                	je     4020cb <launch+0x8d>
  4020b7:	bf 71 3b 40 00       	mov    $0x403b71,%edi
  4020bc:	e8 0f ec ff ff       	callq  400cd0 <puts@plt>
  4020c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c6:	e8 d2 fa ff ff       	callq  401b9d <check_fail>
  4020cb:	bf 7c 3b 40 00       	mov    $0x403b7c,%edi
  4020d0:	e8 fb eb ff ff       	callq  400cd0 <puts@plt>
  4020d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020d9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020e0:	00 00 
  4020e2:	74 05                	je     4020e9 <launch+0xab>
  4020e4:	e8 07 ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4020e9:	c9                   	leaveq 
  4020ea:	c3                   	retq   

00000000004020eb <stable_launch>:
  4020eb:	53                   	push   %rbx
  4020ec:	48 89 3d f5 38 20 00 	mov    %rdi,0x2038f5(%rip)        # 6059e8 <global_offset>
  4020f3:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020f9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020ff:	b9 32 01 00 00       	mov    $0x132,%ecx
  402104:	ba 07 00 00 00       	mov    $0x7,%edx
  402109:	be 00 00 10 00       	mov    $0x100000,%esi
  40210e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402113:	e8 e8 eb ff ff       	callq  400d00 <mmap@plt>
  402118:	48 89 c3             	mov    %rax,%rbx
  40211b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402121:	74 37                	je     40215a <stable_launch+0x6f>
  402123:	be 00 00 10 00       	mov    $0x100000,%esi
  402128:	48 89 c7             	mov    %rax,%rdi
  40212b:	e8 c0 ec ff ff       	callq  400df0 <munmap@plt>
  402130:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402135:	ba 30 3d 40 00       	mov    $0x403d30,%edx
  40213a:	be 01 00 00 00       	mov    $0x1,%esi
  40213f:	48 8b 3d 7a 38 20 00 	mov    0x20387a(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  402146:	b8 00 00 00 00       	mov    $0x0,%eax
  40214b:	e8 20 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  402150:	bf 01 00 00 00       	mov    $0x1,%edi
  402155:	e8 f6 ec ff ff       	callq  400e50 <exit@plt>
  40215a:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402161:	48 89 15 c8 44 20 00 	mov    %rdx,0x2044c8(%rip)        # 606630 <stack_top>
  402168:	48 89 e0             	mov    %rsp,%rax
  40216b:	48 89 d4             	mov    %rdx,%rsp
  40216e:	48 89 c2             	mov    %rax,%rdx
  402171:	48 89 15 68 38 20 00 	mov    %rdx,0x203868(%rip)        # 6059e0 <global_save_stack>
  402178:	48 8b 3d 69 38 20 00 	mov    0x203869(%rip),%rdi        # 6059e8 <global_offset>
  40217f:	e8 ba fe ff ff       	callq  40203e <launch>
  402184:	48 8b 05 55 38 20 00 	mov    0x203855(%rip),%rax        # 6059e0 <global_save_stack>
  40218b:	48 89 c4             	mov    %rax,%rsp
  40218e:	be 00 00 10 00       	mov    $0x100000,%esi
  402193:	48 89 df             	mov    %rbx,%rdi
  402196:	e8 55 ec ff ff       	callq  400df0 <munmap@plt>
  40219b:	5b                   	pop    %rbx
  40219c:	c3                   	retq   

000000000040219d <rio_readinitb>:
  40219d:	89 37                	mov    %esi,(%rdi)
  40219f:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021a6:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021aa:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021ae:	c3                   	retq   

00000000004021af <sigalrm_handler>:
  4021af:	48 83 ec 08          	sub    $0x8,%rsp
  4021b3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021b8:	ba 70 3d 40 00       	mov    $0x403d70,%edx
  4021bd:	be 01 00 00 00       	mov    $0x1,%esi
  4021c2:	48 8b 3d f7 37 20 00 	mov    0x2037f7(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  4021c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ce:	e8 9d ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  4021d3:	bf 01 00 00 00       	mov    $0x1,%edi
  4021d8:	e8 73 ec ff ff       	callq  400e50 <exit@plt>

00000000004021dd <rio_writen>:
  4021dd:	41 55                	push   %r13
  4021df:	41 54                	push   %r12
  4021e1:	55                   	push   %rbp
  4021e2:	53                   	push   %rbx
  4021e3:	48 83 ec 08          	sub    $0x8,%rsp
  4021e7:	41 89 fc             	mov    %edi,%r12d
  4021ea:	48 89 f5             	mov    %rsi,%rbp
  4021ed:	49 89 d5             	mov    %rdx,%r13
  4021f0:	48 89 d3             	mov    %rdx,%rbx
  4021f3:	eb 28                	jmp    40221d <rio_writen+0x40>
  4021f5:	48 89 da             	mov    %rbx,%rdx
  4021f8:	48 89 ee             	mov    %rbp,%rsi
  4021fb:	44 89 e7             	mov    %r12d,%edi
  4021fe:	e8 dd ea ff ff       	callq  400ce0 <write@plt>
  402203:	48 85 c0             	test   %rax,%rax
  402206:	7f 0f                	jg     402217 <rio_writen+0x3a>
  402208:	e8 83 ea ff ff       	callq  400c90 <__errno_location@plt>
  40220d:	83 38 04             	cmpl   $0x4,(%rax)
  402210:	75 15                	jne    402227 <rio_writen+0x4a>
  402212:	b8 00 00 00 00       	mov    $0x0,%eax
  402217:	48 29 c3             	sub    %rax,%rbx
  40221a:	48 01 c5             	add    %rax,%rbp
  40221d:	48 85 db             	test   %rbx,%rbx
  402220:	75 d3                	jne    4021f5 <rio_writen+0x18>
  402222:	4c 89 e8             	mov    %r13,%rax
  402225:	eb 07                	jmp    40222e <rio_writen+0x51>
  402227:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40222e:	48 83 c4 08          	add    $0x8,%rsp
  402232:	5b                   	pop    %rbx
  402233:	5d                   	pop    %rbp
  402234:	41 5c                	pop    %r12
  402236:	41 5d                	pop    %r13
  402238:	c3                   	retq   

0000000000402239 <rio_read>:
  402239:	41 55                	push   %r13
  40223b:	41 54                	push   %r12
  40223d:	55                   	push   %rbp
  40223e:	53                   	push   %rbx
  40223f:	48 83 ec 08          	sub    $0x8,%rsp
  402243:	48 89 fb             	mov    %rdi,%rbx
  402246:	49 89 f5             	mov    %rsi,%r13
  402249:	49 89 d4             	mov    %rdx,%r12
  40224c:	eb 2e                	jmp    40227c <rio_read+0x43>
  40224e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402252:	8b 3b                	mov    (%rbx),%edi
  402254:	ba 00 20 00 00       	mov    $0x2000,%edx
  402259:	48 89 ee             	mov    %rbp,%rsi
  40225c:	e8 df ea ff ff       	callq  400d40 <read@plt>
  402261:	89 43 04             	mov    %eax,0x4(%rbx)
  402264:	85 c0                	test   %eax,%eax
  402266:	79 0c                	jns    402274 <rio_read+0x3b>
  402268:	e8 23 ea ff ff       	callq  400c90 <__errno_location@plt>
  40226d:	83 38 04             	cmpl   $0x4,(%rax)
  402270:	74 0a                	je     40227c <rio_read+0x43>
  402272:	eb 37                	jmp    4022ab <rio_read+0x72>
  402274:	85 c0                	test   %eax,%eax
  402276:	74 3c                	je     4022b4 <rio_read+0x7b>
  402278:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40227c:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40227f:	85 ed                	test   %ebp,%ebp
  402281:	7e cb                	jle    40224e <rio_read+0x15>
  402283:	89 e8                	mov    %ebp,%eax
  402285:	49 39 c4             	cmp    %rax,%r12
  402288:	77 03                	ja     40228d <rio_read+0x54>
  40228a:	44 89 e5             	mov    %r12d,%ebp
  40228d:	4c 63 e5             	movslq %ebp,%r12
  402290:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402294:	4c 89 e2             	mov    %r12,%rdx
  402297:	4c 89 ef             	mov    %r13,%rdi
  40229a:	e8 01 eb ff ff       	callq  400da0 <memcpy@plt>
  40229f:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022a3:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022a6:	4c 89 e0             	mov    %r12,%rax
  4022a9:	eb 0e                	jmp    4022b9 <rio_read+0x80>
  4022ab:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022b2:	eb 05                	jmp    4022b9 <rio_read+0x80>
  4022b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b9:	48 83 c4 08          	add    $0x8,%rsp
  4022bd:	5b                   	pop    %rbx
  4022be:	5d                   	pop    %rbp
  4022bf:	41 5c                	pop    %r12
  4022c1:	41 5d                	pop    %r13
  4022c3:	c3                   	retq   

00000000004022c4 <rio_readlineb>:
  4022c4:	41 55                	push   %r13
  4022c6:	41 54                	push   %r12
  4022c8:	55                   	push   %rbp
  4022c9:	53                   	push   %rbx
  4022ca:	48 83 ec 18          	sub    $0x18,%rsp
  4022ce:	49 89 fd             	mov    %rdi,%r13
  4022d1:	48 89 f5             	mov    %rsi,%rbp
  4022d4:	49 89 d4             	mov    %rdx,%r12
  4022d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022de:	00 00 
  4022e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022e5:	31 c0                	xor    %eax,%eax
  4022e7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022ec:	eb 3f                	jmp    40232d <rio_readlineb+0x69>
  4022ee:	ba 01 00 00 00       	mov    $0x1,%edx
  4022f3:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022f8:	4c 89 ef             	mov    %r13,%rdi
  4022fb:	e8 39 ff ff ff       	callq  402239 <rio_read>
  402300:	83 f8 01             	cmp    $0x1,%eax
  402303:	75 15                	jne    40231a <rio_readlineb+0x56>
  402305:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402309:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40230e:	88 55 00             	mov    %dl,0x0(%rbp)
  402311:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402316:	75 0e                	jne    402326 <rio_readlineb+0x62>
  402318:	eb 1a                	jmp    402334 <rio_readlineb+0x70>
  40231a:	85 c0                	test   %eax,%eax
  40231c:	75 22                	jne    402340 <rio_readlineb+0x7c>
  40231e:	48 83 fb 01          	cmp    $0x1,%rbx
  402322:	75 13                	jne    402337 <rio_readlineb+0x73>
  402324:	eb 23                	jmp    402349 <rio_readlineb+0x85>
  402326:	48 83 c3 01          	add    $0x1,%rbx
  40232a:	48 89 c5             	mov    %rax,%rbp
  40232d:	4c 39 e3             	cmp    %r12,%rbx
  402330:	72 bc                	jb     4022ee <rio_readlineb+0x2a>
  402332:	eb 03                	jmp    402337 <rio_readlineb+0x73>
  402334:	48 89 c5             	mov    %rax,%rbp
  402337:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40233b:	48 89 d8             	mov    %rbx,%rax
  40233e:	eb 0e                	jmp    40234e <rio_readlineb+0x8a>
  402340:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402347:	eb 05                	jmp    40234e <rio_readlineb+0x8a>
  402349:	b8 00 00 00 00       	mov    $0x0,%eax
  40234e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402353:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40235a:	00 00 
  40235c:	74 05                	je     402363 <rio_readlineb+0x9f>
  40235e:	e8 8d e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402363:	48 83 c4 18          	add    $0x18,%rsp
  402367:	5b                   	pop    %rbx
  402368:	5d                   	pop    %rbp
  402369:	41 5c                	pop    %r12
  40236b:	41 5d                	pop    %r13
  40236d:	c3                   	retq   

000000000040236e <urlencode>:
  40236e:	41 54                	push   %r12
  402370:	55                   	push   %rbp
  402371:	53                   	push   %rbx
  402372:	48 83 ec 10          	sub    $0x10,%rsp
  402376:	48 89 fb             	mov    %rdi,%rbx
  402379:	48 89 f5             	mov    %rsi,%rbp
  40237c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402383:	00 00 
  402385:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40238a:	31 c0                	xor    %eax,%eax
  40238c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402393:	f2 ae                	repnz scas %es:(%rdi),%al
  402395:	48 f7 d1             	not    %rcx
  402398:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40239b:	e9 aa 00 00 00       	jmpq   40244a <urlencode+0xdc>
  4023a0:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023a4:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023a8:	0f 94 c2             	sete   %dl
  4023ab:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023af:	0f 94 c0             	sete   %al
  4023b2:	08 c2                	or     %al,%dl
  4023b4:	75 24                	jne    4023da <urlencode+0x6c>
  4023b6:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023ba:	74 1e                	je     4023da <urlencode+0x6c>
  4023bc:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023c0:	74 18                	je     4023da <urlencode+0x6c>
  4023c2:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023c6:	3c 09                	cmp    $0x9,%al
  4023c8:	76 10                	jbe    4023da <urlencode+0x6c>
  4023ca:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023ce:	3c 19                	cmp    $0x19,%al
  4023d0:	76 08                	jbe    4023da <urlencode+0x6c>
  4023d2:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023d6:	3c 19                	cmp    $0x19,%al
  4023d8:	77 0a                	ja     4023e4 <urlencode+0x76>
  4023da:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023de:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023e2:	eb 5f                	jmp    402443 <urlencode+0xd5>
  4023e4:	41 80 f8 20          	cmp    $0x20,%r8b
  4023e8:	75 0a                	jne    4023f4 <urlencode+0x86>
  4023ea:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023ee:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023f2:	eb 4f                	jmp    402443 <urlencode+0xd5>
  4023f4:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023f8:	3c 5f                	cmp    $0x5f,%al
  4023fa:	0f 96 c2             	setbe  %dl
  4023fd:	41 80 f8 09          	cmp    $0x9,%r8b
  402401:	0f 94 c0             	sete   %al
  402404:	08 c2                	or     %al,%dl
  402406:	74 50                	je     402458 <urlencode+0xea>
  402408:	45 0f b6 c0          	movzbl %r8b,%r8d
  40240c:	b9 08 3e 40 00       	mov    $0x403e08,%ecx
  402411:	ba 08 00 00 00       	mov    $0x8,%edx
  402416:	be 01 00 00 00       	mov    $0x1,%esi
  40241b:	48 89 e7             	mov    %rsp,%rdi
  40241e:	b8 00 00 00 00       	mov    $0x0,%eax
  402423:	e8 58 ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  402428:	0f b6 04 24          	movzbl (%rsp),%eax
  40242c:	88 45 00             	mov    %al,0x0(%rbp)
  40242f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402434:	88 45 01             	mov    %al,0x1(%rbp)
  402437:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40243c:	88 45 02             	mov    %al,0x2(%rbp)
  40243f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402443:	48 83 c3 01          	add    $0x1,%rbx
  402447:	44 89 e0             	mov    %r12d,%eax
  40244a:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40244e:	85 c0                	test   %eax,%eax
  402450:	0f 85 4a ff ff ff    	jne    4023a0 <urlencode+0x32>
  402456:	eb 05                	jmp    40245d <urlencode+0xef>
  402458:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40245d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402462:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402469:	00 00 
  40246b:	74 05                	je     402472 <urlencode+0x104>
  40246d:	e8 7e e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402472:	48 83 c4 10          	add    $0x10,%rsp
  402476:	5b                   	pop    %rbx
  402477:	5d                   	pop    %rbp
  402478:	41 5c                	pop    %r12
  40247a:	c3                   	retq   

000000000040247b <submitr>:
  40247b:	41 57                	push   %r15
  40247d:	41 56                	push   %r14
  40247f:	41 55                	push   %r13
  402481:	41 54                	push   %r12
  402483:	55                   	push   %rbp
  402484:	53                   	push   %rbx
  402485:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40248c:	49 89 fc             	mov    %rdi,%r12
  40248f:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402493:	49 89 d7             	mov    %rdx,%r15
  402496:	49 89 ce             	mov    %rcx,%r14
  402499:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40249e:	4d 89 cd             	mov    %r9,%r13
  4024a1:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4024a8:	00 
  4024a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024b0:	00 00 
  4024b2:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4024b9:	00 
  4024ba:	31 c0                	xor    %eax,%eax
  4024bc:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024c3:	00 
  4024c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4024c9:	be 01 00 00 00       	mov    $0x1,%esi
  4024ce:	bf 02 00 00 00       	mov    $0x2,%edi
  4024d3:	e8 b8 e9 ff ff       	callq  400e90 <socket@plt>
  4024d8:	85 c0                	test   %eax,%eax
  4024da:	79 4e                	jns    40252a <submitr+0xaf>
  4024dc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024e3:	3a 20 43 
  4024e6:	48 89 03             	mov    %rax,(%rbx)
  4024e9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024f0:	20 75 6e 
  4024f3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024fe:	74 6f 20 
  402501:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402505:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40250c:	65 20 73 
  40250f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402513:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40251a:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402520:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402525:	e9 97 06 00 00       	jmpq   402bc1 <submitr+0x746>
  40252a:	89 c5                	mov    %eax,%ebp
  40252c:	4c 89 e7             	mov    %r12,%rdi
  40252f:	e8 3c e8 ff ff       	callq  400d70 <gethostbyname@plt>
  402534:	48 85 c0             	test   %rax,%rax
  402537:	75 67                	jne    4025a0 <submitr+0x125>
  402539:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402540:	3a 20 44 
  402543:	48 89 03             	mov    %rax,(%rbx)
  402546:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40254d:	20 75 6e 
  402550:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402554:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40255b:	74 6f 20 
  40255e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402562:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402569:	76 65 20 
  40256c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402570:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402577:	72 20 61 
  40257a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40257e:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402585:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40258b:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40258f:	89 ef                	mov    %ebp,%edi
  402591:	e8 9a e7 ff ff       	callq  400d30 <close@plt>
  402596:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40259b:	e9 21 06 00 00       	jmpq   402bc1 <submitr+0x746>
  4025a0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4025a7:	00 00 
  4025a9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4025b0:	00 00 
  4025b2:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025b9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025bd:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025c1:	48 8b 30             	mov    (%rax),%rsi
  4025c4:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025c9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025ce:	e8 ad e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  4025d3:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025d8:	66 c1 c8 08          	ror    $0x8,%ax
  4025dc:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025e1:	ba 10 00 00 00       	mov    $0x10,%edx
  4025e6:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025eb:	89 ef                	mov    %ebp,%edi
  4025ed:	e8 6e e8 ff ff       	callq  400e60 <connect@plt>
  4025f2:	85 c0                	test   %eax,%eax
  4025f4:	79 59                	jns    40264f <submitr+0x1d4>
  4025f6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025fd:	3a 20 55 
  402600:	48 89 03             	mov    %rax,(%rbx)
  402603:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40260a:	20 74 6f 
  40260d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402611:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402618:	65 63 74 
  40261b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40261f:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402626:	68 65 20 
  402629:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40262d:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402634:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40263a:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40263e:	89 ef                	mov    %ebp,%edi
  402640:	e8 eb e6 ff ff       	callq  400d30 <close@plt>
  402645:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40264a:	e9 72 05 00 00       	jmpq   402bc1 <submitr+0x746>
  40264f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402656:	b8 00 00 00 00       	mov    $0x0,%eax
  40265b:	48 89 f1             	mov    %rsi,%rcx
  40265e:	4c 89 ef             	mov    %r13,%rdi
  402661:	f2 ae                	repnz scas %es:(%rdi),%al
  402663:	48 f7 d1             	not    %rcx
  402666:	48 89 ca             	mov    %rcx,%rdx
  402669:	48 89 f1             	mov    %rsi,%rcx
  40266c:	4c 89 ff             	mov    %r15,%rdi
  40266f:	f2 ae                	repnz scas %es:(%rdi),%al
  402671:	48 f7 d1             	not    %rcx
  402674:	49 89 c8             	mov    %rcx,%r8
  402677:	48 89 f1             	mov    %rsi,%rcx
  40267a:	4c 89 f7             	mov    %r14,%rdi
  40267d:	f2 ae                	repnz scas %es:(%rdi),%al
  40267f:	48 f7 d1             	not    %rcx
  402682:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402687:	48 89 f1             	mov    %rsi,%rcx
  40268a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40268f:	f2 ae                	repnz scas %es:(%rdi),%al
  402691:	48 89 c8             	mov    %rcx,%rax
  402694:	48 f7 d0             	not    %rax
  402697:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40269c:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4026a1:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4026a8:	00 
  4026a9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026af:	76 72                	jbe    402723 <submitr+0x2a8>
  4026b1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026b8:	3a 20 52 
  4026bb:	48 89 03             	mov    %rax,(%rbx)
  4026be:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026c5:	20 73 74 
  4026c8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026cc:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026d3:	74 6f 6f 
  4026d6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026da:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026e1:	65 2e 20 
  4026e4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026e8:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026ef:	61 73 65 
  4026f2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026f6:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026fd:	49 54 52 
  402700:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402704:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40270b:	55 46 00 
  40270e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402712:	89 ef                	mov    %ebp,%edi
  402714:	e8 17 e6 ff ff       	callq  400d30 <close@plt>
  402719:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40271e:	e9 9e 04 00 00       	jmpq   402bc1 <submitr+0x746>
  402723:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40272a:	00 
  40272b:	b9 00 04 00 00       	mov    $0x400,%ecx
  402730:	b8 00 00 00 00       	mov    $0x0,%eax
  402735:	48 89 f7             	mov    %rsi,%rdi
  402738:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40273b:	4c 89 ef             	mov    %r13,%rdi
  40273e:	e8 2b fc ff ff       	callq  40236e <urlencode>
  402743:	85 c0                	test   %eax,%eax
  402745:	0f 89 8a 00 00 00    	jns    4027d5 <submitr+0x35a>
  40274b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402752:	3a 20 52 
  402755:	48 89 03             	mov    %rax,(%rbx)
  402758:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40275f:	20 73 74 
  402762:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402766:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40276d:	63 6f 6e 
  402770:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402774:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40277b:	20 61 6e 
  40277e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402782:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402789:	67 61 6c 
  40278c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402790:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402797:	6e 70 72 
  40279a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40279e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027a5:	6c 65 20 
  4027a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027ac:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027b3:	63 74 65 
  4027b6:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027ba:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027c0:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027c4:	89 ef                	mov    %ebp,%edi
  4027c6:	e8 65 e5 ff ff       	callq  400d30 <close@plt>
  4027cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027d0:	e9 ec 03 00 00       	jmpq   402bc1 <submitr+0x746>
  4027d5:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027dc:	00 
  4027dd:	41 54                	push   %r12
  4027df:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027e6:	00 
  4027e7:	50                   	push   %rax
  4027e8:	4d 89 f9             	mov    %r15,%r9
  4027eb:	4d 89 f0             	mov    %r14,%r8
  4027ee:	b9 98 3d 40 00       	mov    $0x403d98,%ecx
  4027f3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027f8:	be 01 00 00 00       	mov    $0x1,%esi
  4027fd:	4c 89 ef             	mov    %r13,%rdi
  402800:	b8 00 00 00 00       	mov    $0x0,%eax
  402805:	e8 76 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40280a:	b8 00 00 00 00       	mov    $0x0,%eax
  40280f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402816:	4c 89 ef             	mov    %r13,%rdi
  402819:	f2 ae                	repnz scas %es:(%rdi),%al
  40281b:	48 f7 d1             	not    %rcx
  40281e:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402822:	4c 89 ee             	mov    %r13,%rsi
  402825:	89 ef                	mov    %ebp,%edi
  402827:	e8 b1 f9 ff ff       	callq  4021dd <rio_writen>
  40282c:	48 83 c4 10          	add    $0x10,%rsp
  402830:	48 85 c0             	test   %rax,%rax
  402833:	79 6e                	jns    4028a3 <submitr+0x428>
  402835:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40283c:	3a 20 43 
  40283f:	48 89 03             	mov    %rax,(%rbx)
  402842:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402849:	20 75 6e 
  40284c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402850:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402857:	74 6f 20 
  40285a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40285e:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402865:	20 74 6f 
  402868:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40286c:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402873:	72 65 73 
  402876:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40287a:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402881:	65 72 76 
  402884:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402888:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40288e:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402892:	89 ef                	mov    %ebp,%edi
  402894:	e8 97 e4 ff ff       	callq  400d30 <close@plt>
  402899:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40289e:	e9 1e 03 00 00       	jmpq   402bc1 <submitr+0x746>
  4028a3:	89 ee                	mov    %ebp,%esi
  4028a5:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028aa:	e8 ee f8 ff ff       	callq  40219d <rio_readinitb>
  4028af:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028b4:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028bb:	00 
  4028bc:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028c1:	e8 fe f9 ff ff       	callq  4022c4 <rio_readlineb>
  4028c6:	48 85 c0             	test   %rax,%rax
  4028c9:	7f 7d                	jg     402948 <submitr+0x4cd>
  4028cb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028d2:	3a 20 43 
  4028d5:	48 89 03             	mov    %rax,(%rbx)
  4028d8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028df:	20 75 6e 
  4028e2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028ed:	74 6f 20 
  4028f0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028f4:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028fb:	66 69 72 
  4028fe:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402902:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402909:	61 64 65 
  40290c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402910:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402917:	6d 20 72 
  40291a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40291e:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402925:	20 73 65 
  402928:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40292c:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402933:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402937:	89 ef                	mov    %ebp,%edi
  402939:	e8 f2 e3 ff ff       	callq  400d30 <close@plt>
  40293e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402943:	e9 79 02 00 00       	jmpq   402bc1 <submitr+0x746>
  402948:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40294f:	00 
  402950:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402955:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40295c:	00 
  40295d:	be 0f 3e 40 00       	mov    $0x403e0f,%esi
  402962:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402969:	00 
  40296a:	b8 00 00 00 00       	mov    $0x0,%eax
  40296f:	e8 6c e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402974:	e9 95 00 00 00       	jmpq   402a0e <submitr+0x593>
  402979:	ba 00 20 00 00       	mov    $0x2000,%edx
  40297e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402985:	00 
  402986:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40298b:	e8 34 f9 ff ff       	callq  4022c4 <rio_readlineb>
  402990:	48 85 c0             	test   %rax,%rax
  402993:	7f 79                	jg     402a0e <submitr+0x593>
  402995:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40299c:	3a 20 43 
  40299f:	48 89 03             	mov    %rax,(%rbx)
  4029a2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029a9:	20 75 6e 
  4029ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029b0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b7:	74 6f 20 
  4029ba:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029be:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029c5:	68 65 61 
  4029c8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029cc:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029d3:	66 72 6f 
  4029d6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029da:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029e1:	20 72 65 
  4029e4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029e8:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029ef:	73 65 72 
  4029f2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029f6:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029fd:	89 ef                	mov    %ebp,%edi
  4029ff:	e8 2c e3 ff ff       	callq  400d30 <close@plt>
  402a04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a09:	e9 b3 01 00 00       	jmpq   402bc1 <submitr+0x746>
  402a0e:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a15:	00 
  402a16:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a1b:	29 d0                	sub    %edx,%eax
  402a1d:	75 1b                	jne    402a3a <submitr+0x5bf>
  402a1f:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a26:	00 
  402a27:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a2c:	29 d0                	sub    %edx,%eax
  402a2e:	75 0a                	jne    402a3a <submitr+0x5bf>
  402a30:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a37:	00 
  402a38:	f7 d8                	neg    %eax
  402a3a:	85 c0                	test   %eax,%eax
  402a3c:	0f 85 37 ff ff ff    	jne    402979 <submitr+0x4fe>
  402a42:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a47:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a4e:	00 
  402a4f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a54:	e8 6b f8 ff ff       	callq  4022c4 <rio_readlineb>
  402a59:	48 85 c0             	test   %rax,%rax
  402a5c:	0f 8f 83 00 00 00    	jg     402ae5 <submitr+0x66a>
  402a62:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a69:	3a 20 43 
  402a6c:	48 89 03             	mov    %rax,(%rbx)
  402a6f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a76:	20 75 6e 
  402a79:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a84:	74 6f 20 
  402a87:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a8b:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a92:	73 74 61 
  402a95:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a99:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402aa0:	65 73 73 
  402aa3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aa7:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402aae:	72 6f 6d 
  402ab1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ab5:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402abc:	6c 74 20 
  402abf:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ac3:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402aca:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402ad0:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402ad4:	89 ef                	mov    %ebp,%edi
  402ad6:	e8 55 e2 ff ff       	callq  400d30 <close@plt>
  402adb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ae0:	e9 dc 00 00 00       	jmpq   402bc1 <submitr+0x746>
  402ae5:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402aea:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402af1:	74 37                	je     402b2a <submitr+0x6af>
  402af3:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402afa:	00 
  402afb:	b9 d8 3d 40 00       	mov    $0x403dd8,%ecx
  402b00:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b07:	be 01 00 00 00       	mov    $0x1,%esi
  402b0c:	48 89 df             	mov    %rbx,%rdi
  402b0f:	b8 00 00 00 00       	mov    $0x0,%eax
  402b14:	e8 67 e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402b19:	89 ef                	mov    %ebp,%edi
  402b1b:	e8 10 e2 ff ff       	callq  400d30 <close@plt>
  402b20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b25:	e9 97 00 00 00       	jmpq   402bc1 <submitr+0x746>
  402b2a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b31:	00 
  402b32:	48 89 df             	mov    %rbx,%rdi
  402b35:	e8 86 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402b3a:	89 ef                	mov    %ebp,%edi
  402b3c:	e8 ef e1 ff ff       	callq  400d30 <close@plt>
  402b41:	0f b6 03             	movzbl (%rbx),%eax
  402b44:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b49:	29 c2                	sub    %eax,%edx
  402b4b:	75 22                	jne    402b6f <submitr+0x6f4>
  402b4d:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b51:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b56:	29 c8                	sub    %ecx,%eax
  402b58:	75 17                	jne    402b71 <submitr+0x6f6>
  402b5a:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b5e:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b63:	29 c8                	sub    %ecx,%eax
  402b65:	75 0a                	jne    402b71 <submitr+0x6f6>
  402b67:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b6b:	f7 d8                	neg    %eax
  402b6d:	eb 02                	jmp    402b71 <submitr+0x6f6>
  402b6f:	89 d0                	mov    %edx,%eax
  402b71:	85 c0                	test   %eax,%eax
  402b73:	74 40                	je     402bb5 <submitr+0x73a>
  402b75:	bf 20 3e 40 00       	mov    $0x403e20,%edi
  402b7a:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b7f:	48 89 de             	mov    %rbx,%rsi
  402b82:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b84:	0f 97 c0             	seta   %al
  402b87:	0f 92 c1             	setb   %cl
  402b8a:	29 c8                	sub    %ecx,%eax
  402b8c:	0f be c0             	movsbl %al,%eax
  402b8f:	85 c0                	test   %eax,%eax
  402b91:	74 2e                	je     402bc1 <submitr+0x746>
  402b93:	85 d2                	test   %edx,%edx
  402b95:	75 13                	jne    402baa <submitr+0x72f>
  402b97:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b9b:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402ba0:	29 c2                	sub    %eax,%edx
  402ba2:	75 06                	jne    402baa <submitr+0x72f>
  402ba4:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402ba8:	f7 da                	neg    %edx
  402baa:	85 d2                	test   %edx,%edx
  402bac:	75 0e                	jne    402bbc <submitr+0x741>
  402bae:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb3:	eb 0c                	jmp    402bc1 <submitr+0x746>
  402bb5:	b8 00 00 00 00       	mov    $0x0,%eax
  402bba:	eb 05                	jmp    402bc1 <submitr+0x746>
  402bbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc1:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bc8:	00 
  402bc9:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bd0:	00 00 
  402bd2:	74 05                	je     402bd9 <submitr+0x75e>
  402bd4:	e8 17 e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402bd9:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402be0:	5b                   	pop    %rbx
  402be1:	5d                   	pop    %rbp
  402be2:	41 5c                	pop    %r12
  402be4:	41 5d                	pop    %r13
  402be6:	41 5e                	pop    %r14
  402be8:	41 5f                	pop    %r15
  402bea:	c3                   	retq   

0000000000402beb <init_timeout>:
  402beb:	85 ff                	test   %edi,%edi
  402bed:	74 23                	je     402c12 <init_timeout+0x27>
  402bef:	53                   	push   %rbx
  402bf0:	89 fb                	mov    %edi,%ebx
  402bf2:	85 ff                	test   %edi,%edi
  402bf4:	79 05                	jns    402bfb <init_timeout+0x10>
  402bf6:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bfb:	be af 21 40 00       	mov    $0x4021af,%esi
  402c00:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c05:	e8 56 e1 ff ff       	callq  400d60 <signal@plt>
  402c0a:	89 df                	mov    %ebx,%edi
  402c0c:	e8 0f e1 ff ff       	callq  400d20 <alarm@plt>
  402c11:	5b                   	pop    %rbx
  402c12:	f3 c3                	repz retq 

0000000000402c14 <init_driver>:
  402c14:	55                   	push   %rbp
  402c15:	53                   	push   %rbx
  402c16:	48 83 ec 28          	sub    $0x28,%rsp
  402c1a:	48 89 fd             	mov    %rdi,%rbp
  402c1d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c24:	00 00 
  402c26:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c2b:	31 c0                	xor    %eax,%eax
  402c2d:	be 01 00 00 00       	mov    $0x1,%esi
  402c32:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c37:	e8 24 e1 ff ff       	callq  400d60 <signal@plt>
  402c3c:	be 01 00 00 00       	mov    $0x1,%esi
  402c41:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c46:	e8 15 e1 ff ff       	callq  400d60 <signal@plt>
  402c4b:	be 01 00 00 00       	mov    $0x1,%esi
  402c50:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c55:	e8 06 e1 ff ff       	callq  400d60 <signal@plt>
  402c5a:	ba 00 00 00 00       	mov    $0x0,%edx
  402c5f:	be 01 00 00 00       	mov    $0x1,%esi
  402c64:	bf 02 00 00 00       	mov    $0x2,%edi
  402c69:	e8 22 e2 ff ff       	callq  400e90 <socket@plt>
  402c6e:	85 c0                	test   %eax,%eax
  402c70:	79 4f                	jns    402cc1 <init_driver+0xad>
  402c72:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c79:	3a 20 43 
  402c7c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c80:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c87:	20 75 6e 
  402c8a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c8e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c95:	74 6f 20 
  402c98:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c9c:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402ca3:	65 20 73 
  402ca6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402caa:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402cb1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402cb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cbc:	e9 2a 01 00 00       	jmpq   402deb <init_driver+0x1d7>
  402cc1:	89 c3                	mov    %eax,%ebx
  402cc3:	bf 25 3e 40 00       	mov    $0x403e25,%edi
  402cc8:	e8 a3 e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402ccd:	48 85 c0             	test   %rax,%rax
  402cd0:	75 68                	jne    402d3a <init_driver+0x126>
  402cd2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cd9:	3a 20 44 
  402cdc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ce0:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402ce7:	20 75 6e 
  402cea:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cf5:	74 6f 20 
  402cf8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cfc:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402d03:	76 65 20 
  402d06:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d0a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d11:	72 20 61 
  402d14:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d18:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d1f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d25:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d29:	89 df                	mov    %ebx,%edi
  402d2b:	e8 00 e0 ff ff       	callq  400d30 <close@plt>
  402d30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d35:	e9 b1 00 00 00       	jmpq   402deb <init_driver+0x1d7>
  402d3a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d41:	00 
  402d42:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d49:	00 00 
  402d4b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d51:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d55:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d59:	48 8b 30             	mov    (%rax),%rsi
  402d5c:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d61:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d66:	e8 15 e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d6b:	66 c7 44 24 02 3b 94 	movw   $0x943b,0x2(%rsp)
  402d72:	ba 10 00 00 00       	mov    $0x10,%edx
  402d77:	48 89 e6             	mov    %rsp,%rsi
  402d7a:	89 df                	mov    %ebx,%edi
  402d7c:	e8 df e0 ff ff       	callq  400e60 <connect@plt>
  402d81:	85 c0                	test   %eax,%eax
  402d83:	79 50                	jns    402dd5 <init_driver+0x1c1>
  402d85:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d8c:	3a 20 55 
  402d8f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d93:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d9a:	20 74 6f 
  402d9d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402da1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402da8:	65 63 74 
  402dab:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402daf:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402db6:	65 72 76 
  402db9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dbd:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402dc3:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dc7:	89 df                	mov    %ebx,%edi
  402dc9:	e8 62 df ff ff       	callq  400d30 <close@plt>
  402dce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dd3:	eb 16                	jmp    402deb <init_driver+0x1d7>
  402dd5:	89 df                	mov    %ebx,%edi
  402dd7:	e8 54 df ff ff       	callq  400d30 <close@plt>
  402ddc:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402de2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402de6:	b8 00 00 00 00       	mov    $0x0,%eax
  402deb:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402df0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402df7:	00 00 
  402df9:	74 05                	je     402e00 <init_driver+0x1ec>
  402dfb:	e8 f0 de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402e00:	48 83 c4 28          	add    $0x28,%rsp
  402e04:	5b                   	pop    %rbx
  402e05:	5d                   	pop    %rbp
  402e06:	c3                   	retq   

0000000000402e07 <driver_post>:
  402e07:	53                   	push   %rbx
  402e08:	4c 89 cb             	mov    %r9,%rbx
  402e0b:	45 85 c0             	test   %r8d,%r8d
  402e0e:	74 27                	je     402e37 <driver_post+0x30>
  402e10:	48 89 ca             	mov    %rcx,%rdx
  402e13:	be 40 3e 40 00       	mov    $0x403e40,%esi
  402e18:	bf 01 00 00 00       	mov    $0x1,%edi
  402e1d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e22:	e8 d9 df ff ff       	callq  400e00 <__printf_chk@plt>
  402e27:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e2c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e30:	b8 00 00 00 00       	mov    $0x0,%eax
  402e35:	eb 3f                	jmp    402e76 <driver_post+0x6f>
  402e37:	48 85 ff             	test   %rdi,%rdi
  402e3a:	74 2c                	je     402e68 <driver_post+0x61>
  402e3c:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e3f:	74 27                	je     402e68 <driver_post+0x61>
  402e41:	48 83 ec 08          	sub    $0x8,%rsp
  402e45:	41 51                	push   %r9
  402e47:	49 89 c9             	mov    %rcx,%r9
  402e4a:	49 89 d0             	mov    %rdx,%r8
  402e4d:	48 89 f9             	mov    %rdi,%rcx
  402e50:	48 89 f2             	mov    %rsi,%rdx
  402e53:	be 94 3b 00 00       	mov    $0x3b94,%esi
  402e58:	bf 25 3e 40 00       	mov    $0x403e25,%edi
  402e5d:	e8 19 f6 ff ff       	callq  40247b <submitr>
  402e62:	48 83 c4 10          	add    $0x10,%rsp
  402e66:	eb 0e                	jmp    402e76 <driver_post+0x6f>
  402e68:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e6d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e71:	b8 00 00 00 00       	mov    $0x0,%eax
  402e76:	5b                   	pop    %rbx
  402e77:	c3                   	retq   

0000000000402e78 <check>:
  402e78:	89 f8                	mov    %edi,%eax
  402e7a:	c1 e8 1c             	shr    $0x1c,%eax
  402e7d:	85 c0                	test   %eax,%eax
  402e7f:	74 1d                	je     402e9e <check+0x26>
  402e81:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e86:	eb 0b                	jmp    402e93 <check+0x1b>
  402e88:	89 f8                	mov    %edi,%eax
  402e8a:	d3 e8                	shr    %cl,%eax
  402e8c:	3c 0a                	cmp    $0xa,%al
  402e8e:	74 14                	je     402ea4 <check+0x2c>
  402e90:	83 c1 08             	add    $0x8,%ecx
  402e93:	83 f9 1f             	cmp    $0x1f,%ecx
  402e96:	7e f0                	jle    402e88 <check+0x10>
  402e98:	b8 01 00 00 00       	mov    $0x1,%eax
  402e9d:	c3                   	retq   
  402e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea3:	c3                   	retq   
  402ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea9:	c3                   	retq   

0000000000402eaa <gencookie>:
  402eaa:	53                   	push   %rbx
  402eab:	83 c7 01             	add    $0x1,%edi
  402eae:	e8 ed dd ff ff       	callq  400ca0 <srandom@plt>
  402eb3:	e8 08 df ff ff       	callq  400dc0 <random@plt>
  402eb8:	89 c3                	mov    %eax,%ebx
  402eba:	89 c7                	mov    %eax,%edi
  402ebc:	e8 b7 ff ff ff       	callq  402e78 <check>
  402ec1:	85 c0                	test   %eax,%eax
  402ec3:	74 ee                	je     402eb3 <gencookie+0x9>
  402ec5:	89 d8                	mov    %ebx,%eax
  402ec7:	5b                   	pop    %rbx
  402ec8:	c3                   	retq   
  402ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402ed0 <__libc_csu_init>:
  402ed0:	41 57                	push   %r15
  402ed2:	41 56                	push   %r14
  402ed4:	41 89 ff             	mov    %edi,%r15d
  402ed7:	41 55                	push   %r13
  402ed9:	41 54                	push   %r12
  402edb:	4c 8d 25 2e 1f 20 00 	lea    0x201f2e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ee2:	55                   	push   %rbp
  402ee3:	48 8d 2d 2e 1f 20 00 	lea    0x201f2e(%rip),%rbp        # 604e18 <__init_array_end>
  402eea:	53                   	push   %rbx
  402eeb:	49 89 f6             	mov    %rsi,%r14
  402eee:	49 89 d5             	mov    %rdx,%r13
  402ef1:	4c 29 e5             	sub    %r12,%rbp
  402ef4:	48 83 ec 08          	sub    $0x8,%rsp
  402ef8:	48 c1 fd 03          	sar    $0x3,%rbp
  402efc:	e8 47 dd ff ff       	callq  400c48 <_init>
  402f01:	48 85 ed             	test   %rbp,%rbp
  402f04:	74 20                	je     402f26 <__libc_csu_init+0x56>
  402f06:	31 db                	xor    %ebx,%ebx
  402f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f0f:	00 
  402f10:	4c 89 ea             	mov    %r13,%rdx
  402f13:	4c 89 f6             	mov    %r14,%rsi
  402f16:	44 89 ff             	mov    %r15d,%edi
  402f19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f1d:	48 83 c3 01          	add    $0x1,%rbx
  402f21:	48 39 eb             	cmp    %rbp,%rbx
  402f24:	75 ea                	jne    402f10 <__libc_csu_init+0x40>
  402f26:	48 83 c4 08          	add    $0x8,%rsp
  402f2a:	5b                   	pop    %rbx
  402f2b:	5d                   	pop    %rbp
  402f2c:	41 5c                	pop    %r12
  402f2e:	41 5d                	pop    %r13
  402f30:	41 5e                	pop    %r14
  402f32:	41 5f                	pop    %r15
  402f34:	c3                   	retq   
  402f35:	90                   	nop
  402f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f3d:	00 00 00 

0000000000402f40 <__libc_csu_fini>:
  402f40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f44 <_fini>:
  402f44:	48 83 ec 08          	sub    $0x8,%rsp
  402f48:	48 83 c4 08          	add    $0x8,%rsp
  402f4c:	c3                   	retq   
