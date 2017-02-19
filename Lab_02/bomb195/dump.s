
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b20 <_init>:
  400b20:	48 83 ec 08          	sub    $0x8,%rsp
  400b24:	48 8b 05 c5 29 20 00 	mov    0x2029c5(%rip),%rax        # 6034f0 <_DYNAMIC+0x1e0>
  400b2b:	48 85 c0             	test   %rax,%rax
  400b2e:	74 05                	je     400b35 <_init+0x15>
  400b30:	e8 db 01 00 00       	callq  400d10 <socket@plt+0x10>
  400b35:	48 83 c4 08          	add    $0x8,%rsp
  400b39:	c3                   	retq   

Disassembly of section .plt:

0000000000400b40 <getenv@plt-0x10>:
  400b40:	ff 35 ba 29 20 00    	pushq  0x2029ba(%rip)        # 603500 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b46:	ff 25 bc 29 20 00    	jmpq   *0x2029bc(%rip)        # 603508 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b50 <getenv@plt>:
  400b50:	ff 25 ba 29 20 00    	jmpq   *0x2029ba(%rip)        # 603510 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b56:	68 00 00 00 00       	pushq  $0x0
  400b5b:	e9 e0 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400b60 <strcasecmp@plt>:
  400b60:	ff 25 b2 29 20 00    	jmpq   *0x2029b2(%rip)        # 603518 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b66:	68 01 00 00 00       	pushq  $0x1
  400b6b:	e9 d0 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400b70 <__errno_location@plt>:
  400b70:	ff 25 aa 29 20 00    	jmpq   *0x2029aa(%rip)        # 603520 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b76:	68 02 00 00 00       	pushq  $0x2
  400b7b:	e9 c0 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400b80 <strcpy@plt>:
  400b80:	ff 25 a2 29 20 00    	jmpq   *0x2029a2(%rip)        # 603528 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b86:	68 03 00 00 00       	pushq  $0x3
  400b8b:	e9 b0 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400b90 <puts@plt>:
  400b90:	ff 25 9a 29 20 00    	jmpq   *0x20299a(%rip)        # 603530 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b96:	68 04 00 00 00       	pushq  $0x4
  400b9b:	e9 a0 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400ba0 <write@plt>:
  400ba0:	ff 25 92 29 20 00    	jmpq   *0x202992(%rip)        # 603538 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ba6:	68 05 00 00 00       	pushq  $0x5
  400bab:	e9 90 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400bb0 <printf@plt>:
  400bb0:	ff 25 8a 29 20 00    	jmpq   *0x20298a(%rip)        # 603540 <_GLOBAL_OFFSET_TABLE_+0x48>
  400bb6:	68 06 00 00 00       	pushq  $0x6
  400bbb:	e9 80 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400bc0 <alarm@plt>:
  400bc0:	ff 25 82 29 20 00    	jmpq   *0x202982(%rip)        # 603548 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bc6:	68 07 00 00 00       	pushq  $0x7
  400bcb:	e9 70 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400bd0 <close@plt>:
  400bd0:	ff 25 7a 29 20 00    	jmpq   *0x20297a(%rip)        # 603550 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bd6:	68 08 00 00 00       	pushq  $0x8
  400bdb:	e9 60 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400be0 <read@plt>:
  400be0:	ff 25 72 29 20 00    	jmpq   *0x202972(%rip)        # 603558 <_GLOBAL_OFFSET_TABLE_+0x60>
  400be6:	68 09 00 00 00       	pushq  $0x9
  400beb:	e9 50 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400bf0 <__libc_start_main@plt>:
  400bf0:	ff 25 6a 29 20 00    	jmpq   *0x20296a(%rip)        # 603560 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bf6:	68 0a 00 00 00       	pushq  $0xa
  400bfb:	e9 40 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c00 <fgets@plt>:
  400c00:	ff 25 62 29 20 00    	jmpq   *0x202962(%rip)        # 603568 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c06:	68 0b 00 00 00       	pushq  $0xb
  400c0b:	e9 30 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c10 <signal@plt>:
  400c10:	ff 25 5a 29 20 00    	jmpq   *0x20295a(%rip)        # 603570 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c16:	68 0c 00 00 00       	pushq  $0xc
  400c1b:	e9 20 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c20 <gethostbyname@plt>:
  400c20:	ff 25 52 29 20 00    	jmpq   *0x202952(%rip)        # 603578 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c26:	68 0d 00 00 00       	pushq  $0xd
  400c2b:	e9 10 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c30 <fprintf@plt>:
  400c30:	ff 25 4a 29 20 00    	jmpq   *0x20294a(%rip)        # 603580 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c36:	68 0e 00 00 00       	pushq  $0xe
  400c3b:	e9 00 ff ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c40 <strtol@plt>:
  400c40:	ff 25 42 29 20 00    	jmpq   *0x202942(%rip)        # 603588 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c46:	68 0f 00 00 00       	pushq  $0xf
  400c4b:	e9 f0 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c50 <memcpy@plt>:
  400c50:	ff 25 3a 29 20 00    	jmpq   *0x20293a(%rip)        # 603590 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c56:	68 10 00 00 00       	pushq  $0x10
  400c5b:	e9 e0 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c60 <fflush@plt>:
  400c60:	ff 25 32 29 20 00    	jmpq   *0x202932(%rip)        # 603598 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c66:	68 11 00 00 00       	pushq  $0x11
  400c6b:	e9 d0 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c70 <__isoc99_sscanf@plt>:
  400c70:	ff 25 2a 29 20 00    	jmpq   *0x20292a(%rip)        # 6035a0 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c76:	68 12 00 00 00       	pushq  $0x12
  400c7b:	e9 c0 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c80 <bcopy@plt>:
  400c80:	ff 25 22 29 20 00    	jmpq   *0x202922(%rip)        # 6035a8 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c86:	68 13 00 00 00       	pushq  $0x13
  400c8b:	e9 b0 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400c90 <fopen@plt>:
  400c90:	ff 25 1a 29 20 00    	jmpq   *0x20291a(%rip)        # 6035b0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c96:	68 14 00 00 00       	pushq  $0x14
  400c9b:	e9 a0 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400ca0 <gethostname@plt>:
  400ca0:	ff 25 12 29 20 00    	jmpq   *0x202912(%rip)        # 6035b8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400ca6:	68 15 00 00 00       	pushq  $0x15
  400cab:	e9 90 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400cb0 <sprintf@plt>:
  400cb0:	ff 25 0a 29 20 00    	jmpq   *0x20290a(%rip)        # 6035c0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400cb6:	68 16 00 00 00       	pushq  $0x16
  400cbb:	e9 80 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400cc0 <exit@plt>:
  400cc0:	ff 25 02 29 20 00    	jmpq   *0x202902(%rip)        # 6035c8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cc6:	68 17 00 00 00       	pushq  $0x17
  400ccb:	e9 70 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400cd0 <connect@plt>:
  400cd0:	ff 25 fa 28 20 00    	jmpq   *0x2028fa(%rip)        # 6035d0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cd6:	68 18 00 00 00       	pushq  $0x18
  400cdb:	e9 60 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400ce0 <sleep@plt>:
  400ce0:	ff 25 f2 28 20 00    	jmpq   *0x2028f2(%rip)        # 6035d8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400ce6:	68 19 00 00 00       	pushq  $0x19
  400ceb:	e9 50 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400cf0 <__ctype_b_loc@plt>:
  400cf0:	ff 25 ea 28 20 00    	jmpq   *0x2028ea(%rip)        # 6035e0 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cf6:	68 1a 00 00 00       	pushq  $0x1a
  400cfb:	e9 40 fe ff ff       	jmpq   400b40 <_init+0x20>

0000000000400d00 <socket@plt>:
  400d00:	ff 25 e2 28 20 00    	jmpq   *0x2028e2(%rip)        # 6035e8 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d06:	68 1b 00 00 00       	pushq  $0x1b
  400d0b:	e9 30 fe ff ff       	jmpq   400b40 <_init+0x20>

Disassembly of section .plt.got:

0000000000400d10 <.plt.got>:
  400d10:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 6034f0 <_DYNAMIC+0x1e0>
  400d16:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d20 <_start>:
  400d20:	31 ed                	xor    %ebp,%ebp
  400d22:	49 89 d1             	mov    %rdx,%r9
  400d25:	5e                   	pop    %rsi
  400d26:	48 89 e2             	mov    %rsp,%rdx
  400d29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d2d:	50                   	push   %rax
  400d2e:	54                   	push   %rsp
  400d2f:	49 c7 c0 70 23 40 00 	mov    $0x402370,%r8
  400d36:	48 c7 c1 00 23 40 00 	mov    $0x402300,%rcx
  400d3d:	48 c7 c7 16 0e 40 00 	mov    $0x400e16,%rdi
  400d44:	e8 a7 fe ff ff       	callq  400bf0 <__libc_start_main@plt>
  400d49:	f4                   	hlt    
  400d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d50 <deregister_tm_clones>:
  400d50:	b8 87 3c 60 00       	mov    $0x603c87,%eax
  400d55:	55                   	push   %rbp
  400d56:	48 2d 80 3c 60 00    	sub    $0x603c80,%rax
  400d5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d60:	48 89 e5             	mov    %rsp,%rbp
  400d63:	76 1b                	jbe    400d80 <deregister_tm_clones+0x30>
  400d65:	b8 00 00 00 00       	mov    $0x0,%eax
  400d6a:	48 85 c0             	test   %rax,%rax
  400d6d:	74 11                	je     400d80 <deregister_tm_clones+0x30>
  400d6f:	5d                   	pop    %rbp
  400d70:	bf 80 3c 60 00       	mov    $0x603c80,%edi
  400d75:	ff e0                	jmpq   *%rax
  400d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d7e:	00 00 
  400d80:	5d                   	pop    %rbp
  400d81:	c3                   	retq   
  400d82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d89:	1f 84 00 00 00 00 00 

0000000000400d90 <register_tm_clones>:
  400d90:	be 80 3c 60 00       	mov    $0x603c80,%esi
  400d95:	55                   	push   %rbp
  400d96:	48 81 ee 80 3c 60 00 	sub    $0x603c80,%rsi
  400d9d:	48 c1 fe 03          	sar    $0x3,%rsi
  400da1:	48 89 e5             	mov    %rsp,%rbp
  400da4:	48 89 f0             	mov    %rsi,%rax
  400da7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400dab:	48 01 c6             	add    %rax,%rsi
  400dae:	48 d1 fe             	sar    %rsi
  400db1:	74 15                	je     400dc8 <register_tm_clones+0x38>
  400db3:	b8 00 00 00 00       	mov    $0x0,%eax
  400db8:	48 85 c0             	test   %rax,%rax
  400dbb:	74 0b                	je     400dc8 <register_tm_clones+0x38>
  400dbd:	5d                   	pop    %rbp
  400dbe:	bf 80 3c 60 00       	mov    $0x603c80,%edi
  400dc3:	ff e0                	jmpq   *%rax
  400dc5:	0f 1f 00             	nopl   (%rax)
  400dc8:	5d                   	pop    %rbp
  400dc9:	c3                   	retq   
  400dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400dd0 <__do_global_dtors_aux>:
  400dd0:	80 3d d1 2e 20 00 00 	cmpb   $0x0,0x202ed1(%rip)        # 603ca8 <completed.6597>
  400dd7:	75 11                	jne    400dea <__do_global_dtors_aux+0x1a>
  400dd9:	55                   	push   %rbp
  400dda:	48 89 e5             	mov    %rsp,%rbp
  400ddd:	e8 6e ff ff ff       	callq  400d50 <deregister_tm_clones>
  400de2:	5d                   	pop    %rbp
  400de3:	c6 05 be 2e 20 00 01 	movb   $0x1,0x202ebe(%rip)        # 603ca8 <completed.6597>
  400dea:	f3 c3                	repz retq 
  400dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400df0 <frame_dummy>:
  400df0:	bf 08 33 60 00       	mov    $0x603308,%edi
  400df5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400df9:	75 05                	jne    400e00 <frame_dummy+0x10>
  400dfb:	eb 93                	jmp    400d90 <register_tm_clones>
  400dfd:	0f 1f 00             	nopl   (%rax)
  400e00:	b8 00 00 00 00       	mov    $0x0,%eax
  400e05:	48 85 c0             	test   %rax,%rax
  400e08:	74 f1                	je     400dfb <frame_dummy+0xb>
  400e0a:	55                   	push   %rbp
  400e0b:	48 89 e5             	mov    %rsp,%rbp
  400e0e:	ff d0                	callq  *%rax
  400e10:	5d                   	pop    %rbp
  400e11:	e9 7a ff ff ff       	jmpq   400d90 <register_tm_clones>

0000000000400e16 <main>:
  400e16:	53                   	push   %rbx
  400e17:	83 ff 01             	cmp    $0x1,%edi
  400e1a:	75 10                	jne    400e2c <main+0x16>
  400e1c:	48 8b 05 6d 2e 20 00 	mov    0x202e6d(%rip),%rax        # 603c90 <stdin@@GLIBC_2.2.5>
  400e23:	48 89 05 86 2e 20 00 	mov    %rax,0x202e86(%rip)        # 603cb0 <infile>
  400e2a:	eb 59                	jmp    400e85 <main+0x6f>
  400e2c:	48 89 f3             	mov    %rsi,%rbx
  400e2f:	83 ff 02             	cmp    $0x2,%edi
  400e32:	75 35                	jne    400e69 <main+0x53>
  400e34:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e38:	be 84 23 40 00       	mov    $0x402384,%esi
  400e3d:	e8 4e fe ff ff       	callq  400c90 <fopen@plt>
  400e42:	48 89 05 67 2e 20 00 	mov    %rax,0x202e67(%rip)        # 603cb0 <infile>
  400e49:	48 85 c0             	test   %rax,%rax
  400e4c:	75 37                	jne    400e85 <main+0x6f>
  400e4e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400e52:	48 8b 33             	mov    (%rbx),%rsi
  400e55:	bf 86 23 40 00       	mov    $0x402386,%edi
  400e5a:	e8 51 fd ff ff       	callq  400bb0 <printf@plt>
  400e5f:	bf 08 00 00 00       	mov    $0x8,%edi
  400e64:	e8 57 fe ff ff       	callq  400cc0 <exit@plt>
  400e69:	48 8b 36             	mov    (%rsi),%rsi
  400e6c:	bf a3 23 40 00       	mov    $0x4023a3,%edi
  400e71:	b8 00 00 00 00       	mov    $0x0,%eax
  400e76:	e8 35 fd ff ff       	callq  400bb0 <printf@plt>
  400e7b:	bf 08 00 00 00       	mov    $0x8,%edi
  400e80:	e8 3b fe ff ff       	callq  400cc0 <exit@plt>
  400e85:	e8 fd 04 00 00       	callq  401387 <initialize_bomb>
  400e8a:	bf 08 24 40 00       	mov    $0x402408,%edi
  400e8f:	e8 fc fc ff ff       	callq  400b90 <puts@plt>
  400e94:	bf 48 24 40 00       	mov    $0x402448,%edi
  400e99:	e8 f2 fc ff ff       	callq  400b90 <puts@plt>
  400e9e:	e8 63 07 00 00       	callq  401606 <read_line>
  400ea3:	48 89 c7             	mov    %rax,%rdi
  400ea6:	e8 98 00 00 00       	callq  400f43 <phase_1>
  400eab:	e8 7e 08 00 00       	callq  40172e <phase_defused>
  400eb0:	bf 78 24 40 00       	mov    $0x402478,%edi
  400eb5:	e8 d6 fc ff ff       	callq  400b90 <puts@plt>
  400eba:	e8 47 07 00 00       	callq  401606 <read_line>
  400ebf:	48 89 c7             	mov    %rax,%rdi
  400ec2:	e8 98 00 00 00       	callq  400f5f <phase_2>
  400ec7:	e8 62 08 00 00       	callq  40172e <phase_defused>
  400ecc:	bf bd 23 40 00       	mov    $0x4023bd,%edi
  400ed1:	e8 ba fc ff ff       	callq  400b90 <puts@plt>
  400ed6:	e8 2b 07 00 00       	callq  401606 <read_line>
  400edb:	48 89 c7             	mov    %rax,%rdi
  400ede:	e8 c5 00 00 00       	callq  400fa8 <phase_3>
  400ee3:	e8 46 08 00 00       	callq  40172e <phase_defused>
  400ee8:	bf db 23 40 00       	mov    $0x4023db,%edi
  400eed:	e8 9e fc ff ff       	callq  400b90 <puts@plt>
  400ef2:	e8 0f 07 00 00       	callq  401606 <read_line>
  400ef7:	48 89 c7             	mov    %rax,%rdi
  400efa:	e8 6e 01 00 00       	callq  40106d <phase_4>
  400eff:	e8 2a 08 00 00       	callq  40172e <phase_defused>
  400f04:	bf a8 24 40 00       	mov    $0x4024a8,%edi
  400f09:	e8 82 fc ff ff       	callq  400b90 <puts@plt>
  400f0e:	e8 f3 06 00 00       	callq  401606 <read_line>
  400f13:	48 89 c7             	mov    %rax,%rdi
  400f16:	e8 a3 01 00 00       	callq  4010be <phase_5>
  400f1b:	e8 0e 08 00 00       	callq  40172e <phase_defused>
  400f20:	bf ea 23 40 00       	mov    $0x4023ea,%edi
  400f25:	e8 66 fc ff ff       	callq  400b90 <puts@plt>
  400f2a:	e8 d7 06 00 00       	callq  401606 <read_line>
  400f2f:	48 89 c7             	mov    %rax,%rdi
  400f32:	e8 e5 01 00 00       	callq  40111c <phase_6>
  400f37:	e8 f2 07 00 00       	callq  40172e <phase_defused>
  400f3c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f41:	5b                   	pop    %rbx
  400f42:	c3                   	retq   

0000000000400f43 <phase_1>:
  400f43:	48 83 ec 08          	sub    $0x8,%rsp
  400f47:	be d0 24 40 00       	mov    $0x4024d0,%esi
  400f4c:	e8 cf 03 00 00       	callq  401320 <strings_not_equal>
  400f51:	85 c0                	test   %eax,%eax
  400f53:	74 05                	je     400f5a <phase_1+0x17>
  400f55:	e8 37 06 00 00       	callq  401591 <explode_bomb>
  400f5a:	48 83 c4 08          	add    $0x8,%rsp
  400f5e:	c3                   	retq   

0000000000400f5f <phase_2>:
  400f5f:	55                   	push   %rbp
  400f60:	53                   	push   %rbx
  400f61:	48 83 ec 28          	sub    $0x28,%rsp
  400f65:	48 89 e6             	mov    %rsp,%rsi
  400f68:	e8 5a 06 00 00       	callq  4015c7 <read_six_numbers>
  400f6d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f71:	79 24                	jns    400f97 <phase_2+0x38>
  400f73:	e8 19 06 00 00       	callq  401591 <explode_bomb>
  400f78:	eb 1d                	jmp    400f97 <phase_2+0x38>
  400f7a:	89 d8                	mov    %ebx,%eax
  400f7c:	03 45 00             	add    0x0(%rbp),%eax
  400f7f:	39 45 04             	cmp    %eax,0x4(%rbp)
  400f82:	74 05                	je     400f89 <phase_2+0x2a>
  400f84:	e8 08 06 00 00       	callq  401591 <explode_bomb>
  400f89:	83 c3 01             	add    $0x1,%ebx
  400f8c:	48 83 c5 04          	add    $0x4,%rbp
  400f90:	83 fb 06             	cmp    $0x6,%ebx
  400f93:	75 e5                	jne    400f7a <phase_2+0x1b>
  400f95:	eb 0a                	jmp    400fa1 <phase_2+0x42>
  400f97:	48 89 e5             	mov    %rsp,%rbp
  400f9a:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f9f:	eb d9                	jmp    400f7a <phase_2+0x1b>
  400fa1:	48 83 c4 28          	add    $0x28,%rsp
  400fa5:	5b                   	pop    %rbx
  400fa6:	5d                   	pop    %rbp
  400fa7:	c3                   	retq   

0000000000400fa8 <phase_3>:
  400fa8:	48 83 ec 18          	sub    $0x18,%rsp
  400fac:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400fb1:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400fb6:	be d5 27 40 00       	mov    $0x4027d5,%esi
  400fbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc0:	e8 ab fc ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  400fc5:	83 f8 01             	cmp    $0x1,%eax
  400fc8:	7f 05                	jg     400fcf <phase_3+0x27>
  400fca:	e8 c2 05 00 00       	callq  401591 <explode_bomb>
  400fcf:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400fd4:	77 3c                	ja     401012 <phase_3+0x6a>
  400fd6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400fda:	ff 24 c5 30 25 40 00 	jmpq   *0x402530(,%rax,8)
  400fe1:	b8 d2 02 00 00       	mov    $0x2d2,%eax
  400fe6:	eb 3b                	jmp    401023 <phase_3+0x7b>
  400fe8:	b8 89 01 00 00       	mov    $0x189,%eax
  400fed:	eb 34                	jmp    401023 <phase_3+0x7b>
  400fef:	b8 21 03 00 00       	mov    $0x321,%eax
  400ff4:	eb 2d                	jmp    401023 <phase_3+0x7b>
  400ff6:	b8 7c 03 00 00       	mov    $0x37c,%eax
  400ffb:	eb 26                	jmp    401023 <phase_3+0x7b>
  400ffd:	b8 37 03 00 00       	mov    $0x337,%eax
  401002:	eb 1f                	jmp    401023 <phase_3+0x7b>
  401004:	b8 05 02 00 00       	mov    $0x205,%eax
  401009:	eb 18                	jmp    401023 <phase_3+0x7b>
  40100b:	b8 84 01 00 00       	mov    $0x184,%eax
  401010:	eb 11                	jmp    401023 <phase_3+0x7b>
  401012:	e8 7a 05 00 00       	callq  401591 <explode_bomb>
  401017:	b8 00 00 00 00       	mov    $0x0,%eax
  40101c:	eb 05                	jmp    401023 <phase_3+0x7b>
  40101e:	b8 77 00 00 00       	mov    $0x77,%eax
  401023:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401027:	74 05                	je     40102e <phase_3+0x86>
  401029:	e8 63 05 00 00       	callq  401591 <explode_bomb>
  40102e:	48 83 c4 18          	add    $0x18,%rsp
  401032:	c3                   	retq   

0000000000401033 <func4>:
  401033:	85 ff                	test   %edi,%edi
  401035:	7e 2a                	jle    401061 <func4+0x2e>
  401037:	89 f0                	mov    %esi,%eax
  401039:	83 ff 01             	cmp    $0x1,%edi
  40103c:	74 2d                	je     40106b <func4+0x38>
  40103e:	41 54                	push   %r12
  401040:	55                   	push   %rbp
  401041:	53                   	push   %rbx
  401042:	89 f5                	mov    %esi,%ebp
  401044:	89 fb                	mov    %edi,%ebx
  401046:	8d 7f ff             	lea    -0x1(%rdi),%edi
  401049:	e8 e5 ff ff ff       	callq  401033 <func4>
  40104e:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
  401052:	8d 7b fe             	lea    -0x2(%rbx),%edi
  401055:	89 ee                	mov    %ebp,%esi
  401057:	e8 d7 ff ff ff       	callq  401033 <func4>
  40105c:	44 01 e0             	add    %r12d,%eax
  40105f:	eb 06                	jmp    401067 <func4+0x34>
  401061:	b8 00 00 00 00       	mov    $0x0,%eax
  401066:	c3                   	retq   
  401067:	5b                   	pop    %rbx
  401068:	5d                   	pop    %rbp
  401069:	41 5c                	pop    %r12
  40106b:	f3 c3                	repz retq 

000000000040106d <phase_4>:
  40106d:	48 83 ec 18          	sub    $0x18,%rsp
  401071:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401076:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40107b:	be d5 27 40 00       	mov    $0x4027d5,%esi
  401080:	b8 00 00 00 00       	mov    $0x0,%eax
  401085:	e8 e6 fb ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40108a:	83 f8 02             	cmp    $0x2,%eax
  40108d:	75 0c                	jne    40109b <phase_4+0x2e>
  40108f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401093:	83 e8 02             	sub    $0x2,%eax
  401096:	83 f8 02             	cmp    $0x2,%eax
  401099:	76 05                	jbe    4010a0 <phase_4+0x33>
  40109b:	e8 f1 04 00 00       	callq  401591 <explode_bomb>
  4010a0:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  4010a4:	bf 09 00 00 00       	mov    $0x9,%edi
  4010a9:	e8 85 ff ff ff       	callq  401033 <func4>
  4010ae:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  4010b2:	74 05                	je     4010b9 <phase_4+0x4c>
  4010b4:	e8 d8 04 00 00       	callq  401591 <explode_bomb>
  4010b9:	48 83 c4 18          	add    $0x18,%rsp
  4010bd:	c3                   	retq   

00000000004010be <phase_5>:
  4010be:	53                   	push   %rbx
  4010bf:	48 83 ec 10          	sub    $0x10,%rsp
  4010c3:	48 89 fb             	mov    %rdi,%rbx
  4010c6:	e8 38 02 00 00       	callq  401303 <string_length>
  4010cb:	83 f8 06             	cmp    $0x6,%eax
  4010ce:	74 3f                	je     40110f <phase_5+0x51>
  4010d0:	e8 bc 04 00 00       	callq  401591 <explode_bomb>
  4010d5:	eb 38                	jmp    40110f <phase_5+0x51>
  4010d7:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010db:	83 e2 0f             	and    $0xf,%edx
  4010de:	0f b6 92 70 25 40 00 	movzbl 0x402570(%rdx),%edx
  4010e5:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  4010e8:	48 83 c0 01          	add    $0x1,%rax
  4010ec:	48 83 f8 06          	cmp    $0x6,%rax
  4010f0:	75 e5                	jne    4010d7 <phase_5+0x19>
  4010f2:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010f7:	be 26 25 40 00       	mov    $0x402526,%esi
  4010fc:	48 89 e7             	mov    %rsp,%rdi
  4010ff:	e8 1c 02 00 00       	callq  401320 <strings_not_equal>
  401104:	85 c0                	test   %eax,%eax
  401106:	74 0e                	je     401116 <phase_5+0x58>
  401108:	e8 84 04 00 00       	callq  401591 <explode_bomb>
  40110d:	eb 07                	jmp    401116 <phase_5+0x58>
  40110f:	b8 00 00 00 00       	mov    $0x0,%eax
  401114:	eb c1                	jmp    4010d7 <phase_5+0x19>
  401116:	48 83 c4 10          	add    $0x10,%rsp
  40111a:	5b                   	pop    %rbx
  40111b:	c3                   	retq   

000000000040111c <phase_6>:
  40111c:	41 55                	push   %r13
  40111e:	41 54                	push   %r12
  401120:	55                   	push   %rbp
  401121:	53                   	push   %rbx
  401122:	48 83 ec 58          	sub    $0x58,%rsp
  401126:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40112b:	e8 97 04 00 00       	callq  4015c7 <read_six_numbers>
  401130:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401135:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40113b:	4c 89 e5             	mov    %r12,%rbp
  40113e:	41 8b 04 24          	mov    (%r12),%eax
  401142:	83 e8 01             	sub    $0x1,%eax
  401145:	83 f8 05             	cmp    $0x5,%eax
  401148:	76 05                	jbe    40114f <phase_6+0x33>
  40114a:	e8 42 04 00 00       	callq  401591 <explode_bomb>
  40114f:	41 83 c5 01          	add    $0x1,%r13d
  401153:	41 83 fd 06          	cmp    $0x6,%r13d
  401157:	74 3d                	je     401196 <phase_6+0x7a>
  401159:	44 89 eb             	mov    %r13d,%ebx
  40115c:	48 63 c3             	movslq %ebx,%rax
  40115f:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  401163:	39 45 00             	cmp    %eax,0x0(%rbp)
  401166:	75 05                	jne    40116d <phase_6+0x51>
  401168:	e8 24 04 00 00       	callq  401591 <explode_bomb>
  40116d:	83 c3 01             	add    $0x1,%ebx
  401170:	83 fb 05             	cmp    $0x5,%ebx
  401173:	7e e7                	jle    40115c <phase_6+0x40>
  401175:	49 83 c4 04          	add    $0x4,%r12
  401179:	eb c0                	jmp    40113b <phase_6+0x1f>
  40117b:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40117f:	83 c0 01             	add    $0x1,%eax
  401182:	39 c8                	cmp    %ecx,%eax
  401184:	75 f5                	jne    40117b <phase_6+0x5f>
  401186:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  40118a:	48 83 c6 04          	add    $0x4,%rsi
  40118e:	48 83 fe 18          	cmp    $0x18,%rsi
  401192:	75 07                	jne    40119b <phase_6+0x7f>
  401194:	eb 1a                	jmp    4011b0 <phase_6+0x94>
  401196:	be 00 00 00 00       	mov    $0x0,%esi
  40119b:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  40119f:	b8 01 00 00 00       	mov    $0x1,%eax
  4011a4:	ba f0 37 60 00       	mov    $0x6037f0,%edx
  4011a9:	83 f9 01             	cmp    $0x1,%ecx
  4011ac:	7f cd                	jg     40117b <phase_6+0x5f>
  4011ae:	eb d6                	jmp    401186 <phase_6+0x6a>
  4011b0:	48 8b 1c 24          	mov    (%rsp),%rbx
  4011b4:	48 89 e0             	mov    %rsp,%rax
  4011b7:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  4011bc:	48 89 d9             	mov    %rbx,%rcx
  4011bf:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011c3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011c7:	48 83 c0 08          	add    $0x8,%rax
  4011cb:	48 89 d1             	mov    %rdx,%rcx
  4011ce:	48 39 f0             	cmp    %rsi,%rax
  4011d1:	75 ec                	jne    4011bf <phase_6+0xa3>
  4011d3:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011da:	00 
  4011db:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011e0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011e4:	8b 00                	mov    (%rax),%eax
  4011e6:	39 03                	cmp    %eax,(%rbx)
  4011e8:	7d 05                	jge    4011ef <phase_6+0xd3>
  4011ea:	e8 a2 03 00 00       	callq  401591 <explode_bomb>
  4011ef:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011f3:	83 ed 01             	sub    $0x1,%ebp
  4011f6:	75 e8                	jne    4011e0 <phase_6+0xc4>
  4011f8:	48 83 c4 58          	add    $0x58,%rsp
  4011fc:	5b                   	pop    %rbx
  4011fd:	5d                   	pop    %rbp
  4011fe:	41 5c                	pop    %r12
  401200:	41 5d                	pop    %r13
  401202:	c3                   	retq   

0000000000401203 <fun7>:
  401203:	48 83 ec 08          	sub    $0x8,%rsp
  401207:	48 85 ff             	test   %rdi,%rdi
  40120a:	74 2b                	je     401237 <fun7+0x34>
  40120c:	8b 17                	mov    (%rdi),%edx
  40120e:	39 f2                	cmp    %esi,%edx
  401210:	7e 0d                	jle    40121f <fun7+0x1c>
  401212:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401216:	e8 e8 ff ff ff       	callq  401203 <fun7>
  40121b:	01 c0                	add    %eax,%eax
  40121d:	eb 1d                	jmp    40123c <fun7+0x39>
  40121f:	b8 00 00 00 00       	mov    $0x0,%eax
  401224:	39 f2                	cmp    %esi,%edx
  401226:	74 14                	je     40123c <fun7+0x39>
  401228:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40122c:	e8 d2 ff ff ff       	callq  401203 <fun7>
  401231:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401235:	eb 05                	jmp    40123c <fun7+0x39>
  401237:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40123c:	48 83 c4 08          	add    $0x8,%rsp
  401240:	c3                   	retq   

0000000000401241 <secret_phase>:
  401241:	53                   	push   %rbx
  401242:	e8 bf 03 00 00       	callq  401606 <read_line>
  401247:	ba 0a 00 00 00       	mov    $0xa,%edx
  40124c:	be 00 00 00 00       	mov    $0x0,%esi
  401251:	48 89 c7             	mov    %rax,%rdi
  401254:	e8 e7 f9 ff ff       	callq  400c40 <strtol@plt>
  401259:	48 89 c3             	mov    %rax,%rbx
  40125c:	8d 40 ff             	lea    -0x1(%rax),%eax
  40125f:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401264:	76 05                	jbe    40126b <secret_phase+0x2a>
  401266:	e8 26 03 00 00       	callq  401591 <explode_bomb>
  40126b:	89 de                	mov    %ebx,%esi
  40126d:	bf 10 36 60 00       	mov    $0x603610,%edi
  401272:	e8 8c ff ff ff       	callq  401203 <fun7>
  401277:	83 f8 03             	cmp    $0x3,%eax
  40127a:	74 05                	je     401281 <secret_phase+0x40>
  40127c:	e8 10 03 00 00       	callq  401591 <explode_bomb>
  401281:	bf 00 25 40 00       	mov    $0x402500,%edi
  401286:	e8 05 f9 ff ff       	callq  400b90 <puts@plt>
  40128b:	e8 9e 04 00 00       	callq  40172e <phase_defused>
  401290:	5b                   	pop    %rbx
  401291:	c3                   	retq   

0000000000401292 <sig_handler>:
  401292:	48 83 ec 08          	sub    $0x8,%rsp
  401296:	bf 80 25 40 00       	mov    $0x402580,%edi
  40129b:	e8 f0 f8 ff ff       	callq  400b90 <puts@plt>
  4012a0:	bf 03 00 00 00       	mov    $0x3,%edi
  4012a5:	e8 36 fa ff ff       	callq  400ce0 <sleep@plt>
  4012aa:	bf 51 27 40 00       	mov    $0x402751,%edi
  4012af:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b4:	e8 f7 f8 ff ff       	callq  400bb0 <printf@plt>
  4012b9:	48 8b 3d c0 29 20 00 	mov    0x2029c0(%rip),%rdi        # 603c80 <__TMC_END__>
  4012c0:	e8 9b f9 ff ff       	callq  400c60 <fflush@plt>
  4012c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ca:	e8 11 fa ff ff       	callq  400ce0 <sleep@plt>
  4012cf:	bf 59 27 40 00       	mov    $0x402759,%edi
  4012d4:	e8 b7 f8 ff ff       	callq  400b90 <puts@plt>
  4012d9:	bf 10 00 00 00       	mov    $0x10,%edi
  4012de:	e8 dd f9 ff ff       	callq  400cc0 <exit@plt>

00000000004012e3 <invalid_phase>:
  4012e3:	48 83 ec 08          	sub    $0x8,%rsp
  4012e7:	48 89 fe             	mov    %rdi,%rsi
  4012ea:	bf 61 27 40 00       	mov    $0x402761,%edi
  4012ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f4:	e8 b7 f8 ff ff       	callq  400bb0 <printf@plt>
  4012f9:	bf 08 00 00 00       	mov    $0x8,%edi
  4012fe:	e8 bd f9 ff ff       	callq  400cc0 <exit@plt>

0000000000401303 <string_length>:
  401303:	80 3f 00             	cmpb   $0x0,(%rdi)
  401306:	74 12                	je     40131a <string_length+0x17>
  401308:	48 89 fa             	mov    %rdi,%rdx
  40130b:	48 83 c2 01          	add    $0x1,%rdx
  40130f:	89 d0                	mov    %edx,%eax
  401311:	29 f8                	sub    %edi,%eax
  401313:	80 3a 00             	cmpb   $0x0,(%rdx)
  401316:	75 f3                	jne    40130b <string_length+0x8>
  401318:	f3 c3                	repz retq 
  40131a:	b8 00 00 00 00       	mov    $0x0,%eax
  40131f:	c3                   	retq   

0000000000401320 <strings_not_equal>:
  401320:	41 54                	push   %r12
  401322:	55                   	push   %rbp
  401323:	53                   	push   %rbx
  401324:	48 89 fb             	mov    %rdi,%rbx
  401327:	48 89 f5             	mov    %rsi,%rbp
  40132a:	e8 d4 ff ff ff       	callq  401303 <string_length>
  40132f:	41 89 c4             	mov    %eax,%r12d
  401332:	48 89 ef             	mov    %rbp,%rdi
  401335:	e8 c9 ff ff ff       	callq  401303 <string_length>
  40133a:	89 c1                	mov    %eax,%ecx
  40133c:	b8 01 00 00 00       	mov    $0x1,%eax
  401341:	41 39 cc             	cmp    %ecx,%r12d
  401344:	75 3c                	jne    401382 <strings_not_equal+0x62>
  401346:	0f b6 03             	movzbl (%rbx),%eax
  401349:	84 c0                	test   %al,%al
  40134b:	74 22                	je     40136f <strings_not_equal+0x4f>
  40134d:	3a 45 00             	cmp    0x0(%rbp),%al
  401350:	74 07                	je     401359 <strings_not_equal+0x39>
  401352:	eb 22                	jmp    401376 <strings_not_equal+0x56>
  401354:	3a 45 00             	cmp    0x0(%rbp),%al
  401357:	75 24                	jne    40137d <strings_not_equal+0x5d>
  401359:	48 83 c3 01          	add    $0x1,%rbx
  40135d:	48 83 c5 01          	add    $0x1,%rbp
  401361:	0f b6 03             	movzbl (%rbx),%eax
  401364:	84 c0                	test   %al,%al
  401366:	75 ec                	jne    401354 <strings_not_equal+0x34>
  401368:	b8 00 00 00 00       	mov    $0x0,%eax
  40136d:	eb 13                	jmp    401382 <strings_not_equal+0x62>
  40136f:	b8 00 00 00 00       	mov    $0x0,%eax
  401374:	eb 0c                	jmp    401382 <strings_not_equal+0x62>
  401376:	b8 01 00 00 00       	mov    $0x1,%eax
  40137b:	eb 05                	jmp    401382 <strings_not_equal+0x62>
  40137d:	b8 01 00 00 00       	mov    $0x1,%eax
  401382:	5b                   	pop    %rbx
  401383:	5d                   	pop    %rbp
  401384:	41 5c                	pop    %r12
  401386:	c3                   	retq   

0000000000401387 <initialize_bomb>:
  401387:	53                   	push   %rbx
  401388:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40138f:	be 92 12 40 00       	mov    $0x401292,%esi
  401394:	bf 02 00 00 00       	mov    $0x2,%edi
  401399:	e8 72 f8 ff ff       	callq  400c10 <signal@plt>
  40139e:	be 40 00 00 00       	mov    $0x40,%esi
  4013a3:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4013aa:	00 
  4013ab:	e8 f0 f8 ff ff       	callq  400ca0 <gethostname@plt>
  4013b0:	85 c0                	test   %eax,%eax
  4013b2:	75 13                	jne    4013c7 <initialize_bomb+0x40>
  4013b4:	48 8b 3d c5 24 20 00 	mov    0x2024c5(%rip),%rdi        # 603880 <host_table>
  4013bb:	bb 88 38 60 00       	mov    $0x603888,%ebx
  4013c0:	48 85 ff             	test   %rdi,%rdi
  4013c3:	75 16                	jne    4013db <initialize_bomb+0x54>
  4013c5:	eb 50                	jmp    401417 <initialize_bomb+0x90>
  4013c7:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  4013cc:	e8 bf f7 ff ff       	callq  400b90 <puts@plt>
  4013d1:	bf 08 00 00 00       	mov    $0x8,%edi
  4013d6:	e8 e5 f8 ff ff       	callq  400cc0 <exit@plt>
  4013db:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013e2:	00 
  4013e3:	e8 78 f7 ff ff       	callq  400b60 <strcasecmp@plt>
  4013e8:	85 c0                	test   %eax,%eax
  4013ea:	74 4c                	je     401438 <initialize_bomb+0xb1>
  4013ec:	48 83 c3 08          	add    $0x8,%rbx
  4013f0:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013f4:	48 85 ff             	test   %rdi,%rdi
  4013f7:	75 e2                	jne    4013db <initialize_bomb+0x54>
  4013f9:	eb 1c                	jmp    401417 <initialize_bomb+0x90>
  4013fb:	48 89 e6             	mov    %rsp,%rsi
  4013fe:	bf 72 27 40 00       	mov    $0x402772,%edi
  401403:	b8 00 00 00 00       	mov    $0x0,%eax
  401408:	e8 a3 f7 ff ff       	callq  400bb0 <printf@plt>
  40140d:	bf 08 00 00 00       	mov    $0x8,%edi
  401412:	e8 a9 f8 ff ff       	callq  400cc0 <exit@plt>
  401417:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40141e:	00 
  40141f:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  401424:	b8 00 00 00 00       	mov    $0x0,%eax
  401429:	e8 82 f7 ff ff       	callq  400bb0 <printf@plt>
  40142e:	bf 08 00 00 00       	mov    $0x8,%edi
  401433:	e8 88 f8 ff ff       	callq  400cc0 <exit@plt>
  401438:	48 89 e7             	mov    %rsp,%rdi
  40143b:	e8 ae 0c 00 00       	callq  4020ee <init_driver>
  401440:	85 c0                	test   %eax,%eax
  401442:	78 b7                	js     4013fb <initialize_bomb+0x74>
  401444:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  40144b:	5b                   	pop    %rbx
  40144c:	c3                   	retq   

000000000040144d <initialize_bomb_solve>:
  40144d:	f3 c3                	repz retq 

000000000040144f <blank_line>:
  40144f:	55                   	push   %rbp
  401450:	53                   	push   %rbx
  401451:	48 83 ec 08          	sub    $0x8,%rsp
  401455:	48 89 fd             	mov    %rdi,%rbp
  401458:	eb 17                	jmp    401471 <blank_line+0x22>
  40145a:	e8 91 f8 ff ff       	callq  400cf0 <__ctype_b_loc@plt>
  40145f:	48 83 c5 01          	add    $0x1,%rbp
  401463:	48 0f be db          	movsbq %bl,%rbx
  401467:	48 8b 00             	mov    (%rax),%rax
  40146a:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40146f:	74 0f                	je     401480 <blank_line+0x31>
  401471:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401475:	84 db                	test   %bl,%bl
  401477:	75 e1                	jne    40145a <blank_line+0xb>
  401479:	b8 01 00 00 00       	mov    $0x1,%eax
  40147e:	eb 05                	jmp    401485 <blank_line+0x36>
  401480:	b8 00 00 00 00       	mov    $0x0,%eax
  401485:	48 83 c4 08          	add    $0x8,%rsp
  401489:	5b                   	pop    %rbx
  40148a:	5d                   	pop    %rbp
  40148b:	c3                   	retq   

000000000040148c <skip>:
  40148c:	53                   	push   %rbx
  40148d:	48 63 05 18 28 20 00 	movslq 0x202818(%rip),%rax        # 603cac <num_input_strings>
  401494:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401498:	48 c1 e7 04          	shl    $0x4,%rdi
  40149c:	48 81 c7 c0 3c 60 00 	add    $0x603cc0,%rdi
  4014a3:	48 8b 15 06 28 20 00 	mov    0x202806(%rip),%rdx        # 603cb0 <infile>
  4014aa:	be 50 00 00 00       	mov    $0x50,%esi
  4014af:	e8 4c f7 ff ff       	callq  400c00 <fgets@plt>
  4014b4:	48 89 c3             	mov    %rax,%rbx
  4014b7:	48 85 c0             	test   %rax,%rax
  4014ba:	74 0c                	je     4014c8 <skip+0x3c>
  4014bc:	48 89 c7             	mov    %rax,%rdi
  4014bf:	e8 8b ff ff ff       	callq  40144f <blank_line>
  4014c4:	85 c0                	test   %eax,%eax
  4014c6:	75 c5                	jne    40148d <skip+0x1>
  4014c8:	48 89 d8             	mov    %rbx,%rax
  4014cb:	5b                   	pop    %rbx
  4014cc:	c3                   	retq   

00000000004014cd <send_msg>:
  4014cd:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4014d4:	89 fa                	mov    %edi,%edx
  4014d6:	44 8b 05 cf 27 20 00 	mov    0x2027cf(%rip),%r8d        # 603cac <num_input_strings>
  4014dd:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4014e1:	48 98                	cltq   
  4014e3:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  4014e7:	49 c1 e1 04          	shl    $0x4,%r9
  4014eb:	49 81 c1 c0 3c 60 00 	add    $0x603cc0,%r9
  4014f2:	4c 89 cf             	mov    %r9,%rdi
  4014f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014fa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401501:	f2 ae                	repnz scas %es:(%rdi),%al
  401503:	48 f7 d1             	not    %rcx
  401506:	48 83 c1 63          	add    $0x63,%rcx
  40150a:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401511:	76 14                	jbe    401527 <send_msg+0x5a>
  401513:	bf 30 26 40 00       	mov    $0x402630,%edi
  401518:	e8 93 f6 ff ff       	callq  400bb0 <printf@plt>
  40151d:	bf 08 00 00 00       	mov    $0x8,%edi
  401522:	e8 99 f7 ff ff       	callq  400cc0 <exit@plt>
  401527:	85 d2                	test   %edx,%edx
  401529:	b9 94 27 40 00       	mov    $0x402794,%ecx
  40152e:	b8 8c 27 40 00       	mov    $0x40278c,%eax
  401533:	48 0f 45 c8          	cmovne %rax,%rcx
  401537:	8b 15 33 23 20 00    	mov    0x202333(%rip),%edx        # 603870 <bomb_id>
  40153d:	be 9d 27 40 00       	mov    $0x40279d,%esi
  401542:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401549:	00 
  40154a:	b8 00 00 00 00       	mov    $0x0,%eax
  40154f:	e8 5c f7 ff ff       	callq  400cb0 <sprintf@plt>
  401554:	49 89 e0             	mov    %rsp,%r8
  401557:	b9 00 00 00 00       	mov    $0x0,%ecx
  40155c:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401563:	00 
  401564:	be 50 38 60 00       	mov    $0x603850,%esi
  401569:	bf 65 38 60 00       	mov    $0x603865,%edi
  40156e:	e8 19 0d 00 00       	callq  40228c <driver_post>
  401573:	85 c0                	test   %eax,%eax
  401575:	79 12                	jns    401589 <send_msg+0xbc>
  401577:	48 89 e7             	mov    %rsp,%rdi
  40157a:	e8 11 f6 ff ff       	callq  400b90 <puts@plt>
  40157f:	bf 00 00 00 00       	mov    $0x0,%edi
  401584:	e8 37 f7 ff ff       	callq  400cc0 <exit@plt>
  401589:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401590:	c3                   	retq   

0000000000401591 <explode_bomb>:
  401591:	48 83 ec 08          	sub    $0x8,%rsp
  401595:	bf a9 27 40 00       	mov    $0x4027a9,%edi
  40159a:	e8 f1 f5 ff ff       	callq  400b90 <puts@plt>
  40159f:	bf b2 27 40 00       	mov    $0x4027b2,%edi
  4015a4:	e8 e7 f5 ff ff       	callq  400b90 <puts@plt>
  4015a9:	bf 00 00 00 00       	mov    $0x0,%edi
  4015ae:	e8 1a ff ff ff       	callq  4014cd <send_msg>
  4015b3:	bf 58 26 40 00       	mov    $0x402658,%edi
  4015b8:	e8 d3 f5 ff ff       	callq  400b90 <puts@plt>
  4015bd:	bf 08 00 00 00       	mov    $0x8,%edi
  4015c2:	e8 f9 f6 ff ff       	callq  400cc0 <exit@plt>

00000000004015c7 <read_six_numbers>:
  4015c7:	48 83 ec 08          	sub    $0x8,%rsp
  4015cb:	48 89 f2             	mov    %rsi,%rdx
  4015ce:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4015d2:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4015d6:	50                   	push   %rax
  4015d7:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4015db:	50                   	push   %rax
  4015dc:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4015e0:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4015e4:	be c9 27 40 00       	mov    $0x4027c9,%esi
  4015e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ee:	e8 7d f6 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  4015f3:	48 83 c4 10          	add    $0x10,%rsp
  4015f7:	83 f8 05             	cmp    $0x5,%eax
  4015fa:	7f 05                	jg     401601 <read_six_numbers+0x3a>
  4015fc:	e8 90 ff ff ff       	callq  401591 <explode_bomb>
  401601:	48 83 c4 08          	add    $0x8,%rsp
  401605:	c3                   	retq   

0000000000401606 <read_line>:
  401606:	48 83 ec 08          	sub    $0x8,%rsp
  40160a:	b8 00 00 00 00       	mov    $0x0,%eax
  40160f:	e8 78 fe ff ff       	callq  40148c <skip>
  401614:	48 85 c0             	test   %rax,%rax
  401617:	75 6e                	jne    401687 <read_line+0x81>
  401619:	48 8b 05 70 26 20 00 	mov    0x202670(%rip),%rax        # 603c90 <stdin@@GLIBC_2.2.5>
  401620:	48 39 05 89 26 20 00 	cmp    %rax,0x202689(%rip)        # 603cb0 <infile>
  401627:	75 14                	jne    40163d <read_line+0x37>
  401629:	bf db 27 40 00       	mov    $0x4027db,%edi
  40162e:	e8 5d f5 ff ff       	callq  400b90 <puts@plt>
  401633:	bf 08 00 00 00       	mov    $0x8,%edi
  401638:	e8 83 f6 ff ff       	callq  400cc0 <exit@plt>
  40163d:	bf f9 27 40 00       	mov    $0x4027f9,%edi
  401642:	e8 09 f5 ff ff       	callq  400b50 <getenv@plt>
  401647:	48 85 c0             	test   %rax,%rax
  40164a:	74 0a                	je     401656 <read_line+0x50>
  40164c:	bf 00 00 00 00       	mov    $0x0,%edi
  401651:	e8 6a f6 ff ff       	callq  400cc0 <exit@plt>
  401656:	48 8b 05 33 26 20 00 	mov    0x202633(%rip),%rax        # 603c90 <stdin@@GLIBC_2.2.5>
  40165d:	48 89 05 4c 26 20 00 	mov    %rax,0x20264c(%rip)        # 603cb0 <infile>
  401664:	b8 00 00 00 00       	mov    $0x0,%eax
  401669:	e8 1e fe ff ff       	callq  40148c <skip>
  40166e:	48 85 c0             	test   %rax,%rax
  401671:	75 14                	jne    401687 <read_line+0x81>
  401673:	bf db 27 40 00       	mov    $0x4027db,%edi
  401678:	e8 13 f5 ff ff       	callq  400b90 <puts@plt>
  40167d:	bf 00 00 00 00       	mov    $0x0,%edi
  401682:	e8 39 f6 ff ff       	callq  400cc0 <exit@plt>
  401687:	44 8b 05 1e 26 20 00 	mov    0x20261e(%rip),%r8d        # 603cac <num_input_strings>
  40168e:	49 63 c0             	movslq %r8d,%rax
  401691:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  401695:	48 c1 e6 04          	shl    $0x4,%rsi
  401699:	48 81 c6 c0 3c 60 00 	add    $0x603cc0,%rsi
  4016a0:	48 89 f7             	mov    %rsi,%rdi
  4016a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4016af:	f2 ae                	repnz scas %es:(%rdi),%al
  4016b1:	48 f7 d1             	not    %rcx
  4016b4:	48 83 e9 01          	sub    $0x1,%rcx
  4016b8:	83 f9 4e             	cmp    $0x4e,%ecx
  4016bb:	7e 46                	jle    401703 <read_line+0xfd>
  4016bd:	bf 04 28 40 00       	mov    $0x402804,%edi
  4016c2:	e8 c9 f4 ff ff       	callq  400b90 <puts@plt>
  4016c7:	8b 05 df 25 20 00    	mov    0x2025df(%rip),%eax        # 603cac <num_input_strings>
  4016cd:	8d 50 01             	lea    0x1(%rax),%edx
  4016d0:	89 15 d6 25 20 00    	mov    %edx,0x2025d6(%rip)        # 603cac <num_input_strings>
  4016d6:	48 98                	cltq   
  4016d8:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4016dc:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4016e3:	75 6e 63 
  4016e6:	48 89 b8 c0 3c 60 00 	mov    %rdi,0x603cc0(%rax)
  4016ed:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4016f4:	2a 2a 00 
  4016f7:	48 89 b8 c8 3c 60 00 	mov    %rdi,0x603cc8(%rax)
  4016fe:	e8 8e fe ff ff       	callq  401591 <explode_bomb>
  401703:	83 e9 01             	sub    $0x1,%ecx
  401706:	48 63 c9             	movslq %ecx,%rcx
  401709:	49 63 c0             	movslq %r8d,%rax
  40170c:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401710:	48 c1 e2 04          	shl    $0x4,%rdx
  401714:	c6 84 11 c0 3c 60 00 	movb   $0x0,0x603cc0(%rcx,%rdx,1)
  40171b:	00 
  40171c:	41 8d 40 01          	lea    0x1(%r8),%eax
  401720:	89 05 86 25 20 00    	mov    %eax,0x202586(%rip)        # 603cac <num_input_strings>
  401726:	48 89 f0             	mov    %rsi,%rax
  401729:	48 83 c4 08          	add    $0x8,%rsp
  40172d:	c3                   	retq   

000000000040172e <phase_defused>:
  40172e:	48 83 ec 68          	sub    $0x68,%rsp
  401732:	bf 01 00 00 00       	mov    $0x1,%edi
  401737:	e8 91 fd ff ff       	callq  4014cd <send_msg>
  40173c:	83 3d 69 25 20 00 06 	cmpl   $0x6,0x202569(%rip)        # 603cac <num_input_strings>
  401743:	75 6d                	jne    4017b2 <phase_defused+0x84>
  401745:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40174a:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40174f:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401754:	be 1f 28 40 00       	mov    $0x40281f,%esi
  401759:	bf b0 3d 60 00       	mov    $0x603db0,%edi
  40175e:	b8 00 00 00 00       	mov    $0x0,%eax
  401763:	e8 08 f5 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401768:	83 f8 03             	cmp    $0x3,%eax
  40176b:	75 31                	jne    40179e <phase_defused+0x70>
  40176d:	be 28 28 40 00       	mov    $0x402828,%esi
  401772:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401777:	e8 a4 fb ff ff       	callq  401320 <strings_not_equal>
  40177c:	85 c0                	test   %eax,%eax
  40177e:	75 1e                	jne    40179e <phase_defused+0x70>
  401780:	bf 80 26 40 00       	mov    $0x402680,%edi
  401785:	e8 06 f4 ff ff       	callq  400b90 <puts@plt>
  40178a:	bf a8 26 40 00       	mov    $0x4026a8,%edi
  40178f:	e8 fc f3 ff ff       	callq  400b90 <puts@plt>
  401794:	b8 00 00 00 00       	mov    $0x0,%eax
  401799:	e8 a3 fa ff ff       	callq  401241 <secret_phase>
  40179e:	bf e0 26 40 00       	mov    $0x4026e0,%edi
  4017a3:	e8 e8 f3 ff ff       	callq  400b90 <puts@plt>
  4017a8:	bf 10 27 40 00       	mov    $0x402710,%edi
  4017ad:	e8 de f3 ff ff       	callq  400b90 <puts@plt>
  4017b2:	48 83 c4 68          	add    $0x68,%rsp
  4017b6:	c3                   	retq   

00000000004017b7 <sigalrm_handler>:
  4017b7:	48 83 ec 08          	sub    $0x8,%rsp
  4017bb:	ba 00 00 00 00       	mov    $0x0,%edx
  4017c0:	be b0 2b 40 00       	mov    $0x402bb0,%esi
  4017c5:	48 8b 3d d4 24 20 00 	mov    0x2024d4(%rip),%rdi        # 603ca0 <stderr@@GLIBC_2.2.5>
  4017cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d1:	e8 5a f4 ff ff       	callq  400c30 <fprintf@plt>
  4017d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4017db:	e8 e0 f4 ff ff       	callq  400cc0 <exit@plt>

00000000004017e0 <rio_readlineb>:
  4017e0:	41 57                	push   %r15
  4017e2:	41 56                	push   %r14
  4017e4:	41 55                	push   %r13
  4017e6:	41 54                	push   %r12
  4017e8:	55                   	push   %rbp
  4017e9:	53                   	push   %rbx
  4017ea:	48 83 ec 38          	sub    $0x38,%rsp
  4017ee:	48 89 fb             	mov    %rdi,%rbx
  4017f1:	49 89 f6             	mov    %rsi,%r14
  4017f4:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4017f9:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017ff:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401803:	48 83 fa 01          	cmp    $0x1,%rdx
  401807:	77 36                	ja     40183f <rio_readlineb+0x5f>
  401809:	e9 a9 00 00 00       	jmpq   4018b7 <rio_readlineb+0xd7>
  40180e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401813:	4c 89 e6             	mov    %r12,%rsi
  401816:	8b 3b                	mov    (%rbx),%edi
  401818:	e8 c3 f3 ff ff       	callq  400be0 <read@plt>
  40181d:	89 43 04             	mov    %eax,0x4(%rbx)
  401820:	85 c0                	test   %eax,%eax
  401822:	79 0f                	jns    401833 <rio_readlineb+0x53>
  401824:	e8 47 f3 ff ff       	callq  400b70 <__errno_location@plt>
  401829:	83 38 04             	cmpl   $0x4,(%rax)
  40182c:	74 11                	je     40183f <rio_readlineb+0x5f>
  40182e:	e9 9d 00 00 00       	jmpq   4018d0 <rio_readlineb+0xf0>
  401833:	85 c0                	test   %eax,%eax
  401835:	0f 84 9e 00 00 00    	je     4018d9 <rio_readlineb+0xf9>
  40183b:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40183f:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401842:	85 ed                	test   %ebp,%ebp
  401844:	7e c8                	jle    40180e <rio_readlineb+0x2e>
  401846:	85 ed                	test   %ebp,%ebp
  401848:	0f 95 c0             	setne  %al
  40184b:	0f b6 c0             	movzbl %al,%eax
  40184e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401852:	4c 63 f8             	movslq %eax,%r15
  401855:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401859:	4c 89 fa             	mov    %r15,%rdx
  40185c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401861:	48 89 ce             	mov    %rcx,%rsi
  401864:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401869:	e8 e2 f3 ff ff       	callq  400c50 <memcpy@plt>
  40186e:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  401873:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401877:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40187b:	29 c5                	sub    %eax,%ebp
  40187d:	89 6b 04             	mov    %ebp,0x4(%rbx)
  401880:	83 f8 01             	cmp    $0x1,%eax
  401883:	75 13                	jne    401898 <rio_readlineb+0xb8>
  401885:	49 83 c6 01          	add    $0x1,%r14
  401889:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  40188e:	41 88 46 ff          	mov    %al,-0x1(%r14)
  401892:	3c 0a                	cmp    $0xa,%al
  401894:	75 13                	jne    4018a9 <rio_readlineb+0xc9>
  401896:	eb 1f                	jmp    4018b7 <rio_readlineb+0xd7>
  401898:	44 89 e8             	mov    %r13d,%eax
  40189b:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4018a0:	75 1e                	jne    4018c0 <rio_readlineb+0xe0>
  4018a2:	83 f8 01             	cmp    $0x1,%eax
  4018a5:	75 10                	jne    4018b7 <rio_readlineb+0xd7>
  4018a7:	eb 20                	jmp    4018c9 <rio_readlineb+0xe9>
  4018a9:	41 83 c5 01          	add    $0x1,%r13d
  4018ad:	49 63 c5             	movslq %r13d,%rax
  4018b0:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  4018b5:	72 88                	jb     40183f <rio_readlineb+0x5f>
  4018b7:	41 c6 06 00          	movb   $0x0,(%r14)
  4018bb:	49 63 c5             	movslq %r13d,%rax
  4018be:	eb 27                	jmp    4018e7 <rio_readlineb+0x107>
  4018c0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018c7:	eb 1e                	jmp    4018e7 <rio_readlineb+0x107>
  4018c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ce:	eb 17                	jmp    4018e7 <rio_readlineb+0x107>
  4018d0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018d7:	eb 05                	jmp    4018de <rio_readlineb+0xfe>
  4018d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018de:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018e2:	44 89 e8             	mov    %r13d,%eax
  4018e5:	eb b4                	jmp    40189b <rio_readlineb+0xbb>
  4018e7:	48 83 c4 38          	add    $0x38,%rsp
  4018eb:	5b                   	pop    %rbx
  4018ec:	5d                   	pop    %rbp
  4018ed:	41 5c                	pop    %r12
  4018ef:	41 5d                	pop    %r13
  4018f1:	41 5e                	pop    %r14
  4018f3:	41 5f                	pop    %r15
  4018f5:	c3                   	retq   

00000000004018f6 <submitr>:
  4018f6:	41 57                	push   %r15
  4018f8:	41 56                	push   %r14
  4018fa:	41 55                	push   %r13
  4018fc:	41 54                	push   %r12
  4018fe:	55                   	push   %rbp
  4018ff:	53                   	push   %rbx
  401900:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401907:	48 89 fd             	mov    %rdi,%rbp
  40190a:	41 89 f5             	mov    %esi,%r13d
  40190d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401912:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401917:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40191c:	4d 89 cf             	mov    %r9,%r15
  40191f:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401926:	00 
  401927:	4c 8b b4 24 a8 a0 00 	mov    0xa0a8(%rsp),%r14
  40192e:	00 
  40192f:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401936:	00 00 00 00 
  40193a:	ba 00 00 00 00       	mov    $0x0,%edx
  40193f:	be 01 00 00 00       	mov    $0x1,%esi
  401944:	bf 02 00 00 00       	mov    $0x2,%edi
  401949:	e8 b2 f3 ff ff       	callq  400d00 <socket@plt>
  40194e:	41 89 c4             	mov    %eax,%r12d
  401951:	85 c0                	test   %eax,%eax
  401953:	79 50                	jns    4019a5 <submitr+0xaf>
  401955:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40195c:	3a 20 43 
  40195f:	49 89 06             	mov    %rax,(%r14)
  401962:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401969:	20 75 6e 
  40196c:	49 89 46 08          	mov    %rax,0x8(%r14)
  401970:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401977:	74 6f 20 
  40197a:	49 89 46 10          	mov    %rax,0x10(%r14)
  40197e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401985:	65 20 73 
  401988:	49 89 46 18          	mov    %rax,0x18(%r14)
  40198c:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  401993:	65 
  401994:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  40199b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019a0:	e9 0f 07 00 00       	jmpq   4020b4 <submitr+0x7be>
  4019a5:	48 89 ef             	mov    %rbp,%rdi
  4019a8:	e8 73 f2 ff ff       	callq  400c20 <gethostbyname@plt>
  4019ad:	48 85 c0             	test   %rax,%rax
  4019b0:	75 6b                	jne    401a1d <submitr+0x127>
  4019b2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4019b9:	3a 20 44 
  4019bc:	49 89 06             	mov    %rax,(%r14)
  4019bf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4019c6:	20 75 6e 
  4019c9:	49 89 46 08          	mov    %rax,0x8(%r14)
  4019cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4019d4:	74 6f 20 
  4019d7:	49 89 46 10          	mov    %rax,0x10(%r14)
  4019db:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4019e2:	76 65 20 
  4019e5:	49 89 46 18          	mov    %rax,0x18(%r14)
  4019e9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4019f0:	72 20 61 
  4019f3:	49 89 46 20          	mov    %rax,0x20(%r14)
  4019f7:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  4019fe:	65 
  4019ff:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401a06:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401a0b:	44 89 e7             	mov    %r12d,%edi
  401a0e:	e8 bd f1 ff ff       	callq  400bd0 <close@plt>
  401a13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a18:	e9 97 06 00 00       	jmpq   4020b4 <submitr+0x7be>
  401a1d:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401a24:	00 00 00 00 00 
  401a29:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401a30:	00 00 00 00 00 
  401a35:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401a3c:	00 02 00 
  401a3f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401a43:	48 8d b4 24 54 a0 00 	lea    0xa054(%rsp),%rsi
  401a4a:	00 
  401a4b:	48 8b 40 18          	mov    0x18(%rax),%rax
  401a4f:	48 8b 38             	mov    (%rax),%rdi
  401a52:	e8 29 f2 ff ff       	callq  400c80 <bcopy@plt>
  401a57:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401a5c:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401a63:	00 00 
  401a65:	ba 10 00 00 00       	mov    $0x10,%edx
  401a6a:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401a71:	00 
  401a72:	44 89 e7             	mov    %r12d,%edi
  401a75:	e8 56 f2 ff ff       	callq  400cd0 <connect@plt>
  401a7a:	85 c0                	test   %eax,%eax
  401a7c:	79 5d                	jns    401adb <submitr+0x1e5>
  401a7e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401a85:	3a 20 55 
  401a88:	49 89 06             	mov    %rax,(%r14)
  401a8b:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401a92:	20 74 6f 
  401a95:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a99:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401aa0:	65 63 74 
  401aa3:	49 89 46 10          	mov    %rax,0x10(%r14)
  401aa7:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401aae:	68 65 20 
  401ab1:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ab5:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401abc:	76 
  401abd:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401ac4:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401ac9:	44 89 e7             	mov    %r12d,%edi
  401acc:	e8 ff f0 ff ff       	callq  400bd0 <close@plt>
  401ad1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ad6:	e9 d9 05 00 00       	jmpq   4020b4 <submitr+0x7be>
  401adb:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
  401ae2:	48 89 df             	mov    %rbx,%rdi
  401ae5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aea:	4c 89 c1             	mov    %r8,%rcx
  401aed:	f2 ae                	repnz scas %es:(%rdi),%al
  401aef:	48 89 ce             	mov    %rcx,%rsi
  401af2:	48 f7 d6             	not    %rsi
  401af5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401afa:	4c 89 c1             	mov    %r8,%rcx
  401afd:	f2 ae                	repnz scas %es:(%rdi),%al
  401aff:	49 89 c9             	mov    %rcx,%r9
  401b02:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401b07:	4c 89 c1             	mov    %r8,%rcx
  401b0a:	f2 ae                	repnz scas %es:(%rdi),%al
  401b0c:	48 f7 d1             	not    %rcx
  401b0f:	48 89 ca             	mov    %rcx,%rdx
  401b12:	4c 89 ff             	mov    %r15,%rdi
  401b15:	4c 89 c1             	mov    %r8,%rcx
  401b18:	f2 ae                	repnz scas %es:(%rdi),%al
  401b1a:	4c 29 ca             	sub    %r9,%rdx
  401b1d:	48 29 ca             	sub    %rcx,%rdx
  401b20:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401b25:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401b2a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401b30:	76 73                	jbe    401ba5 <submitr+0x2af>
  401b32:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b39:	3a 20 52 
  401b3c:	49 89 06             	mov    %rax,(%r14)
  401b3f:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401b46:	20 73 74 
  401b49:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b4d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b54:	74 6f 6f 
  401b57:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b5b:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401b62:	65 2e 20 
  401b65:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b69:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b70:	61 73 65 
  401b73:	49 89 46 20          	mov    %rax,0x20(%r14)
  401b77:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401b7e:	49 54 52 
  401b81:	49 89 46 28          	mov    %rax,0x28(%r14)
  401b85:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b8c:	55 46 00 
  401b8f:	49 89 46 30          	mov    %rax,0x30(%r14)
  401b93:	44 89 e7             	mov    %r12d,%edi
  401b96:	e8 35 f0 ff ff       	callq  400bd0 <close@plt>
  401b9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ba0:	e9 0f 05 00 00       	jmpq   4020b4 <submitr+0x7be>
  401ba5:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401bac:	00 
  401bad:	b9 00 04 00 00       	mov    $0x400,%ecx
  401bb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb7:	48 89 d7             	mov    %rdx,%rdi
  401bba:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401bbd:	48 89 df             	mov    %rbx,%rdi
  401bc0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401bc7:	f2 ae                	repnz scas %es:(%rdi),%al
  401bc9:	48 89 c8             	mov    %rcx,%rax
  401bcc:	48 f7 d0             	not    %rax
  401bcf:	48 83 e8 01          	sub    $0x1,%rax
  401bd3:	85 c0                	test   %eax,%eax
  401bd5:	0f 84 69 04 00 00    	je     402044 <submitr+0x74e>
  401bdb:	83 e8 01             	sub    $0x1,%eax
  401bde:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401be3:	48 89 d5             	mov    %rdx,%rbp
  401be6:	0f b6 13             	movzbl (%rbx),%edx
  401be9:	80 fa 2a             	cmp    $0x2a,%dl
  401bec:	0f 94 c1             	sete   %cl
  401bef:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  401bf2:	3c 01                	cmp    $0x1,%al
  401bf4:	0f 96 c0             	setbe  %al
  401bf7:	08 c1                	or     %al,%cl
  401bf9:	75 18                	jne    401c13 <submitr+0x31d>
  401bfb:	80 fa 5f             	cmp    $0x5f,%dl
  401bfe:	74 13                	je     401c13 <submitr+0x31d>
  401c00:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401c03:	3c 09                	cmp    $0x9,%al
  401c05:	76 0c                	jbe    401c13 <submitr+0x31d>
  401c07:	89 d0                	mov    %edx,%eax
  401c09:	83 e0 df             	and    $0xffffffdf,%eax
  401c0c:	83 e8 41             	sub    $0x41,%eax
  401c0f:	3c 19                	cmp    $0x19,%al
  401c11:	77 09                	ja     401c1c <submitr+0x326>
  401c13:	88 55 00             	mov    %dl,0x0(%rbp)
  401c16:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c1a:	eb 52                	jmp    401c6e <submitr+0x378>
  401c1c:	80 fa 20             	cmp    $0x20,%dl
  401c1f:	75 0a                	jne    401c2b <submitr+0x335>
  401c21:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c25:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c29:	eb 43                	jmp    401c6e <submitr+0x378>
  401c2b:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c2e:	3c 5f                	cmp    $0x5f,%al
  401c30:	76 09                	jbe    401c3b <submitr+0x345>
  401c32:	80 fa 09             	cmp    $0x9,%dl
  401c35:	0f 85 7f 03 00 00    	jne    401fba <submitr+0x6c4>
  401c3b:	0f b6 d2             	movzbl %dl,%edx
  401c3e:	be 88 2c 40 00       	mov    $0x402c88,%esi
  401c43:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c48:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4d:	e8 5e f0 ff ff       	callq  400cb0 <sprintf@plt>
  401c52:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  401c57:	88 45 00             	mov    %al,0x0(%rbp)
  401c5a:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401c5f:	88 45 01             	mov    %al,0x1(%rbp)
  401c62:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
  401c67:	88 45 02             	mov    %al,0x2(%rbp)
  401c6a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c6e:	48 83 c3 01          	add    $0x1,%rbx
  401c72:	4c 39 eb             	cmp    %r13,%rbx
  401c75:	0f 85 6b ff ff ff    	jne    401be6 <submitr+0x2f0>
  401c7b:	e9 c4 03 00 00       	jmpq   402044 <submitr+0x74e>
  401c80:	48 89 da             	mov    %rbx,%rdx
  401c83:	48 89 ee             	mov    %rbp,%rsi
  401c86:	44 89 e7             	mov    %r12d,%edi
  401c89:	e8 12 ef ff ff       	callq  400ba0 <write@plt>
  401c8e:	48 85 c0             	test   %rax,%rax
  401c91:	7f 0f                	jg     401ca2 <submitr+0x3ac>
  401c93:	e8 d8 ee ff ff       	callq  400b70 <__errno_location@plt>
  401c98:	83 38 04             	cmpl   $0x4,(%rax)
  401c9b:	75 12                	jne    401caf <submitr+0x3b9>
  401c9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca2:	48 01 c5             	add    %rax,%rbp
  401ca5:	48 29 c3             	sub    %rax,%rbx
  401ca8:	75 d6                	jne    401c80 <submitr+0x38a>
  401caa:	4d 85 ed             	test   %r13,%r13
  401cad:	79 5f                	jns    401d0e <submitr+0x418>
  401caf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cb6:	3a 20 43 
  401cb9:	49 89 06             	mov    %rax,(%r14)
  401cbc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cc3:	20 75 6e 
  401cc6:	49 89 46 08          	mov    %rax,0x8(%r14)
  401cca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cd1:	74 6f 20 
  401cd4:	49 89 46 10          	mov    %rax,0x10(%r14)
  401cd8:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401cdf:	20 74 6f 
  401ce2:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ce6:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401ced:	73 65 72 
  401cf0:	49 89 46 20          	mov    %rax,0x20(%r14)
  401cf4:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401cfb:	00 
  401cfc:	44 89 e7             	mov    %r12d,%edi
  401cff:	e8 cc ee ff ff       	callq  400bd0 <close@plt>
  401d04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d09:	e9 a6 03 00 00       	jmpq   4020b4 <submitr+0x7be>
  401d0e:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401d15:	00 
  401d16:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401d1d:	00 00 00 00 
  401d21:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401d28:	00 
  401d29:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401d30:	00 
  401d31:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d36:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d3d:	00 
  401d3e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d45:	00 
  401d46:	e8 95 fa ff ff       	callq  4017e0 <rio_readlineb>
  401d4b:	48 85 c0             	test   %rax,%rax
  401d4e:	7f 74                	jg     401dc4 <submitr+0x4ce>
  401d50:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d57:	3a 20 43 
  401d5a:	49 89 06             	mov    %rax,(%r14)
  401d5d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d64:	20 75 6e 
  401d67:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d6b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d72:	74 6f 20 
  401d75:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d79:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401d80:	66 69 72 
  401d83:	49 89 46 18          	mov    %rax,0x18(%r14)
  401d87:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d8e:	61 64 65 
  401d91:	49 89 46 20          	mov    %rax,0x20(%r14)
  401d95:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401d9c:	6d 20 73 
  401d9f:	49 89 46 28          	mov    %rax,0x28(%r14)
  401da3:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401daa:	65 
  401dab:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401db2:	44 89 e7             	mov    %r12d,%edi
  401db5:	e8 16 ee ff ff       	callq  400bd0 <close@plt>
  401dba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dbf:	e9 f0 02 00 00       	jmpq   4020b4 <submitr+0x7be>
  401dc4:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401dc9:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401dd0:	00 
  401dd1:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401dd8:	00 
  401dd9:	be 8f 2c 40 00       	mov    $0x402c8f,%esi
  401dde:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401de5:	00 
  401de6:	b8 00 00 00 00       	mov    $0x0,%eax
  401deb:	e8 80 ee ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401df0:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401df7:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401dfd:	0f 84 b2 00 00 00    	je     401eb5 <submitr+0x5bf>
  401e03:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401e08:	be d8 2b 40 00       	mov    $0x402bd8,%esi
  401e0d:	4c 89 f7             	mov    %r14,%rdi
  401e10:	b8 00 00 00 00       	mov    $0x0,%eax
  401e15:	e8 96 ee ff ff       	callq  400cb0 <sprintf@plt>
  401e1a:	44 89 e7             	mov    %r12d,%edi
  401e1d:	e8 ae ed ff ff       	callq  400bd0 <close@plt>
  401e22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e27:	e9 88 02 00 00       	jmpq   4020b4 <submitr+0x7be>
  401e2c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e31:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401e38:	00 
  401e39:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401e40:	00 
  401e41:	e8 9a f9 ff ff       	callq  4017e0 <rio_readlineb>
  401e46:	48 85 c0             	test   %rax,%rax
  401e49:	7f 6a                	jg     401eb5 <submitr+0x5bf>
  401e4b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e52:	3a 20 43 
  401e55:	49 89 06             	mov    %rax,(%r14)
  401e58:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e5f:	20 75 6e 
  401e62:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e66:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e6d:	74 6f 20 
  401e70:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e74:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401e7b:	68 65 61 
  401e7e:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e82:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401e89:	66 72 6f 
  401e8c:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e90:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401e97:	76 65 72 
  401e9a:	49 89 46 28          	mov    %rax,0x28(%r14)
  401e9e:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401ea3:	44 89 e7             	mov    %r12d,%edi
  401ea6:	e8 25 ed ff ff       	callq  400bd0 <close@plt>
  401eab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eb0:	e9 ff 01 00 00       	jmpq   4020b4 <submitr+0x7be>
  401eb5:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401ebc:	0d 
  401ebd:	0f 85 69 ff ff ff    	jne    401e2c <submitr+0x536>
  401ec3:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401eca:	0a 
  401ecb:	0f 85 5b ff ff ff    	jne    401e2c <submitr+0x536>
  401ed1:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401ed8:	00 
  401ed9:	0f 85 4d ff ff ff    	jne    401e2c <submitr+0x536>
  401edf:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ee4:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401eeb:	00 
  401eec:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ef3:	00 
  401ef4:	e8 e7 f8 ff ff       	callq  4017e0 <rio_readlineb>
  401ef9:	48 85 c0             	test   %rax,%rax
  401efc:	7f 73                	jg     401f71 <submitr+0x67b>
  401efe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f05:	3a 20 43 
  401f08:	49 89 06             	mov    %rax,(%r14)
  401f0b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f12:	20 75 6e 
  401f15:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f19:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f20:	74 6f 20 
  401f23:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f27:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401f2e:	73 74 61 
  401f31:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f35:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401f3c:	65 73 73 
  401f3f:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f43:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401f4a:	72 6f 6d 
  401f4d:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f51:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401f58:	65 72 00 
  401f5b:	49 89 46 30          	mov    %rax,0x30(%r14)
  401f5f:	44 89 e7             	mov    %r12d,%edi
  401f62:	e8 69 ec ff ff       	callq  400bd0 <close@plt>
  401f67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f6c:	e9 43 01 00 00       	jmpq   4020b4 <submitr+0x7be>
  401f71:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f78:	00 
  401f79:	4c 89 f7             	mov    %r14,%rdi
  401f7c:	e8 ff eb ff ff       	callq  400b80 <strcpy@plt>
  401f81:	44 89 e7             	mov    %r12d,%edi
  401f84:	e8 47 ec ff ff       	callq  400bd0 <close@plt>
  401f89:	41 0f b6 16          	movzbl (%r14),%edx
  401f8d:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401f92:	29 d0                	sub    %edx,%eax
  401f94:	75 15                	jne    401fab <submitr+0x6b5>
  401f96:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  401f9b:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401fa0:	29 d0                	sub    %edx,%eax
  401fa2:	75 07                	jne    401fab <submitr+0x6b5>
  401fa4:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
  401fa9:	f7 d8                	neg    %eax
  401fab:	85 c0                	test   %eax,%eax
  401fad:	0f 95 c0             	setne  %al
  401fb0:	0f b6 c0             	movzbl %al,%eax
  401fb3:	f7 d8                	neg    %eax
  401fb5:	e9 fa 00 00 00       	jmpq   4020b4 <submitr+0x7be>
  401fba:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401fc1:	3a 20 52 
  401fc4:	49 89 06             	mov    %rax,(%r14)
  401fc7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401fce:	20 73 74 
  401fd1:	49 89 46 08          	mov    %rax,0x8(%r14)
  401fd5:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401fdc:	63 6f 6e 
  401fdf:	49 89 46 10          	mov    %rax,0x10(%r14)
  401fe3:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401fea:	20 61 6e 
  401fed:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ff1:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ff8:	67 61 6c 
  401ffb:	49 89 46 20          	mov    %rax,0x20(%r14)
  401fff:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402006:	6e 70 72 
  402009:	49 89 46 28          	mov    %rax,0x28(%r14)
  40200d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402014:	6c 65 20 
  402017:	49 89 46 30          	mov    %rax,0x30(%r14)
  40201b:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402022:	63 74 65 
  402025:	49 89 46 38          	mov    %rax,0x38(%r14)
  402029:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  402030:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  402035:	44 89 e7             	mov    %r12d,%edi
  402038:	e8 93 eb ff ff       	callq  400bd0 <close@plt>
  40203d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402042:	eb 70                	jmp    4020b4 <submitr+0x7be>
  402044:	48 83 ec 08          	sub    $0x8,%rsp
  402048:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40204f:	00 
  402050:	50                   	push   %rax
  402051:	4d 89 f9             	mov    %r15,%r9
  402054:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402059:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40205e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402063:	be 08 2c 40 00       	mov    $0x402c08,%esi
  402068:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  40206f:	00 
  402070:	b8 00 00 00 00       	mov    $0x0,%eax
  402075:	e8 36 ec ff ff       	callq  400cb0 <sprintf@plt>
  40207a:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  402081:	00 
  402082:	b8 00 00 00 00       	mov    $0x0,%eax
  402087:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40208e:	f2 ae                	repnz scas %es:(%rdi),%al
  402090:	48 f7 d1             	not    %rcx
  402093:	4c 8d 69 ff          	lea    -0x1(%rcx),%r13
  402097:	48 83 c4 10          	add    $0x10,%rsp
  40209b:	4c 89 eb             	mov    %r13,%rbx
  40209e:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  4020a5:	00 
  4020a6:	4d 85 ed             	test   %r13,%r13
  4020a9:	0f 85 d1 fb ff ff    	jne    401c80 <submitr+0x38a>
  4020af:	e9 5a fc ff ff       	jmpq   401d0e <submitr+0x418>
  4020b4:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4020bb:	5b                   	pop    %rbx
  4020bc:	5d                   	pop    %rbp
  4020bd:	41 5c                	pop    %r12
  4020bf:	41 5d                	pop    %r13
  4020c1:	41 5e                	pop    %r14
  4020c3:	41 5f                	pop    %r15
  4020c5:	c3                   	retq   

00000000004020c6 <init_timeout>:
  4020c6:	85 ff                	test   %edi,%edi
  4020c8:	74 22                	je     4020ec <init_timeout+0x26>
  4020ca:	53                   	push   %rbx
  4020cb:	89 fb                	mov    %edi,%ebx
  4020cd:	be b7 17 40 00       	mov    $0x4017b7,%esi
  4020d2:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020d7:	e8 34 eb ff ff       	callq  400c10 <signal@plt>
  4020dc:	85 db                	test   %ebx,%ebx
  4020de:	bf 00 00 00 00       	mov    $0x0,%edi
  4020e3:	0f 49 fb             	cmovns %ebx,%edi
  4020e6:	e8 d5 ea ff ff       	callq  400bc0 <alarm@plt>
  4020eb:	5b                   	pop    %rbx
  4020ec:	f3 c3                	repz retq 

00000000004020ee <init_driver>:
  4020ee:	55                   	push   %rbp
  4020ef:	53                   	push   %rbx
  4020f0:	48 83 ec 18          	sub    $0x18,%rsp
  4020f4:	48 89 fd             	mov    %rdi,%rbp
  4020f7:	be 01 00 00 00       	mov    $0x1,%esi
  4020fc:	bf 0d 00 00 00       	mov    $0xd,%edi
  402101:	e8 0a eb ff ff       	callq  400c10 <signal@plt>
  402106:	be 01 00 00 00       	mov    $0x1,%esi
  40210b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402110:	e8 fb ea ff ff       	callq  400c10 <signal@plt>
  402115:	be 01 00 00 00       	mov    $0x1,%esi
  40211a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40211f:	e8 ec ea ff ff       	callq  400c10 <signal@plt>
  402124:	ba 00 00 00 00       	mov    $0x0,%edx
  402129:	be 01 00 00 00       	mov    $0x1,%esi
  40212e:	bf 02 00 00 00       	mov    $0x2,%edi
  402133:	e8 c8 eb ff ff       	callq  400d00 <socket@plt>
  402138:	89 c3                	mov    %eax,%ebx
  40213a:	85 c0                	test   %eax,%eax
  40213c:	79 4f                	jns    40218d <init_driver+0x9f>
  40213e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402145:	3a 20 43 
  402148:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40214c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402153:	20 75 6e 
  402156:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40215a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402161:	74 6f 20 
  402164:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402168:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40216f:	65 20 73 
  402172:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402176:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40217d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402183:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402188:	e9 f8 00 00 00       	jmpq   402285 <init_driver+0x197>
  40218d:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  402192:	e8 89 ea ff ff       	callq  400c20 <gethostbyname@plt>
  402197:	48 85 c0             	test   %rax,%rax
  40219a:	75 68                	jne    402204 <init_driver+0x116>
  40219c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021a3:	3a 20 44 
  4021a6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021aa:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4021b1:	20 75 6e 
  4021b4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4021b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021bf:	74 6f 20 
  4021c2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021c6:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4021cd:	76 65 20 
  4021d0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4021d4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021db:	72 20 61 
  4021de:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4021e2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4021e9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4021ef:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4021f3:	89 df                	mov    %ebx,%edi
  4021f5:	e8 d6 e9 ff ff       	callq  400bd0 <close@plt>
  4021fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021ff:	e9 81 00 00 00       	jmpq   402285 <init_driver+0x197>
  402204:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40220b:	00 
  40220c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402213:	00 00 
  402215:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40221b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40221f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402224:	48 8b 40 18          	mov    0x18(%rax),%rax
  402228:	48 8b 38             	mov    (%rax),%rdi
  40222b:	e8 50 ea ff ff       	callq  400c80 <bcopy@plt>
  402230:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402237:	ba 10 00 00 00       	mov    $0x10,%edx
  40223c:	48 89 e6             	mov    %rsp,%rsi
  40223f:	89 df                	mov    %ebx,%edi
  402241:	e8 8a ea ff ff       	callq  400cd0 <connect@plt>
  402246:	85 c0                	test   %eax,%eax
  402248:	79 25                	jns    40226f <init_driver+0x181>
  40224a:	ba a0 2c 40 00       	mov    $0x402ca0,%edx
  40224f:	be 60 2c 40 00       	mov    $0x402c60,%esi
  402254:	48 89 ef             	mov    %rbp,%rdi
  402257:	b8 00 00 00 00       	mov    $0x0,%eax
  40225c:	e8 4f ea ff ff       	callq  400cb0 <sprintf@plt>
  402261:	89 df                	mov    %ebx,%edi
  402263:	e8 68 e9 ff ff       	callq  400bd0 <close@plt>
  402268:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40226d:	eb 16                	jmp    402285 <init_driver+0x197>
  40226f:	89 df                	mov    %ebx,%edi
  402271:	e8 5a e9 ff ff       	callq  400bd0 <close@plt>
  402276:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40227c:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402280:	b8 00 00 00 00       	mov    $0x0,%eax
  402285:	48 83 c4 18          	add    $0x18,%rsp
  402289:	5b                   	pop    %rbx
  40228a:	5d                   	pop    %rbp
  40228b:	c3                   	retq   

000000000040228c <driver_post>:
  40228c:	53                   	push   %rbx
  40228d:	4c 89 c3             	mov    %r8,%rbx
  402290:	85 c9                	test   %ecx,%ecx
  402292:	74 22                	je     4022b6 <driver_post+0x2a>
  402294:	48 89 d6             	mov    %rdx,%rsi
  402297:	bf b7 2c 40 00       	mov    $0x402cb7,%edi
  40229c:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a1:	e8 0a e9 ff ff       	callq  400bb0 <printf@plt>
  4022a6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022ab:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022af:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b4:	eb 41                	jmp    4022f7 <driver_post+0x6b>
  4022b6:	48 85 ff             	test   %rdi,%rdi
  4022b9:	74 2e                	je     4022e9 <driver_post+0x5d>
  4022bb:	80 3f 00             	cmpb   $0x0,(%rdi)
  4022be:	74 29                	je     4022e9 <driver_post+0x5d>
  4022c0:	41 50                	push   %r8
  4022c2:	52                   	push   %rdx
  4022c3:	41 b9 ce 2c 40 00    	mov    $0x402cce,%r9d
  4022c9:	49 89 f0             	mov    %rsi,%r8
  4022cc:	48 89 f9             	mov    %rdi,%rcx
  4022cf:	ba d2 2c 40 00       	mov    $0x402cd2,%edx
  4022d4:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4022d9:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  4022de:	e8 13 f6 ff ff       	callq  4018f6 <submitr>
  4022e3:	48 83 c4 10          	add    $0x10,%rsp
  4022e7:	eb 0e                	jmp    4022f7 <driver_post+0x6b>
  4022e9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022ee:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f7:	5b                   	pop    %rbx
  4022f8:	c3                   	retq   
  4022f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402300 <__libc_csu_init>:
  402300:	41 57                	push   %r15
  402302:	41 56                	push   %r14
  402304:	41 89 ff             	mov    %edi,%r15d
  402307:	41 55                	push   %r13
  402309:	41 54                	push   %r12
  40230b:	4c 8d 25 e6 0f 20 00 	lea    0x200fe6(%rip),%r12        # 6032f8 <__frame_dummy_init_array_entry>
  402312:	55                   	push   %rbp
  402313:	48 8d 2d e6 0f 20 00 	lea    0x200fe6(%rip),%rbp        # 603300 <__init_array_end>
  40231a:	53                   	push   %rbx
  40231b:	49 89 f6             	mov    %rsi,%r14
  40231e:	49 89 d5             	mov    %rdx,%r13
  402321:	4c 29 e5             	sub    %r12,%rbp
  402324:	48 83 ec 08          	sub    $0x8,%rsp
  402328:	48 c1 fd 03          	sar    $0x3,%rbp
  40232c:	e8 ef e7 ff ff       	callq  400b20 <_init>
  402331:	48 85 ed             	test   %rbp,%rbp
  402334:	74 20                	je     402356 <__libc_csu_init+0x56>
  402336:	31 db                	xor    %ebx,%ebx
  402338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40233f:	00 
  402340:	4c 89 ea             	mov    %r13,%rdx
  402343:	4c 89 f6             	mov    %r14,%rsi
  402346:	44 89 ff             	mov    %r15d,%edi
  402349:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40234d:	48 83 c3 01          	add    $0x1,%rbx
  402351:	48 39 eb             	cmp    %rbp,%rbx
  402354:	75 ea                	jne    402340 <__libc_csu_init+0x40>
  402356:	48 83 c4 08          	add    $0x8,%rsp
  40235a:	5b                   	pop    %rbx
  40235b:	5d                   	pop    %rbp
  40235c:	41 5c                	pop    %r12
  40235e:	41 5d                	pop    %r13
  402360:	41 5e                	pop    %r14
  402362:	41 5f                	pop    %r15
  402364:	c3                   	retq   
  402365:	90                   	nop
  402366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40236d:	00 00 00 

0000000000402370 <__libc_csu_fini>:
  402370:	f3 c3                	repz retq 
  402372:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000402374 <_fini>:
  402374:	48 83 ec 08          	sub    $0x8,%rsp
  402378:	48 83 c4 08          	add    $0x8,%rsp
  40237c:	c3                   	retq   
