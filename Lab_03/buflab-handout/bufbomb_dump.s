
bufbomb:     file format elf32-i386


Disassembly of section .init:

08048840 <_init>:
 8048840:	53                   	push   %ebx
 8048841:	83 ec 08             	sub    $0x8,%esp
 8048844:	e8 87 02 00 00       	call   8048ad0 <__x86.get_pc_thunk.bx>
 8048849:	81 c3 b7 38 00 00    	add    $0x38b7,%ebx
 804884f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048855:	85 c0                	test   %eax,%eax
 8048857:	74 05                	je     804885e <_init+0x1e>
 8048859:	e8 32 02 00 00       	call   8048a90 <calloc@plt+0x10>
 804885e:	83 c4 08             	add    $0x8,%esp
 8048861:	5b                   	pop    %ebx
 8048862:	c3                   	ret    

Disassembly of section .plt:

08048870 <read@plt-0x10>:
 8048870:	ff 35 04 c1 04 08    	pushl  0x804c104
 8048876:	ff 25 08 c1 04 08    	jmp    *0x804c108
 804887c:	00 00                	add    %al,(%eax)
	...

08048880 <read@plt>:
 8048880:	ff 25 0c c1 04 08    	jmp    *0x804c10c
 8048886:	68 00 00 00 00       	push   $0x0
 804888b:	e9 e0 ff ff ff       	jmp    8048870 <_init+0x30>

08048890 <srandom@plt>:
 8048890:	ff 25 10 c1 04 08    	jmp    *0x804c110
 8048896:	68 08 00 00 00       	push   $0x8
 804889b:	e9 d0 ff ff ff       	jmp    8048870 <_init+0x30>

080488a0 <printf@plt>:
 80488a0:	ff 25 14 c1 04 08    	jmp    *0x804c114
 80488a6:	68 10 00 00 00       	push   $0x10
 80488ab:	e9 c0 ff ff ff       	jmp    8048870 <_init+0x30>

080488b0 <memcpy@plt>:
 80488b0:	ff 25 18 c1 04 08    	jmp    *0x804c118
 80488b6:	68 18 00 00 00       	push   $0x18
 80488bb:	e9 b0 ff ff ff       	jmp    8048870 <_init+0x30>

080488c0 <signal@plt>:
 80488c0:	ff 25 1c c1 04 08    	jmp    *0x804c11c
 80488c6:	68 20 00 00 00       	push   $0x20
 80488cb:	e9 a0 ff ff ff       	jmp    8048870 <_init+0x30>

080488d0 <alarm@plt>:
 80488d0:	ff 25 20 c1 04 08    	jmp    *0x804c120
 80488d6:	68 28 00 00 00       	push   $0x28
 80488db:	e9 90 ff ff ff       	jmp    8048870 <_init+0x30>

080488e0 <_IO_getc@plt>:
 80488e0:	ff 25 24 c1 04 08    	jmp    *0x804c124
 80488e6:	68 30 00 00 00       	push   $0x30
 80488eb:	e9 80 ff ff ff       	jmp    8048870 <_init+0x30>

080488f0 <fwrite@plt>:
 80488f0:	ff 25 28 c1 04 08    	jmp    *0x804c128
 80488f6:	68 38 00 00 00       	push   $0x38
 80488fb:	e9 70 ff ff ff       	jmp    8048870 <_init+0x30>

08048900 <bcopy@plt>:
 8048900:	ff 25 2c c1 04 08    	jmp    *0x804c12c
 8048906:	68 40 00 00 00       	push   $0x40
 804890b:	e9 60 ff ff ff       	jmp    8048870 <_init+0x30>

08048910 <strcpy@plt>:
 8048910:	ff 25 30 c1 04 08    	jmp    *0x804c130
 8048916:	68 48 00 00 00       	push   $0x48
 804891b:	e9 50 ff ff ff       	jmp    8048870 <_init+0x30>

08048920 <getpid@plt>:
 8048920:	ff 25 34 c1 04 08    	jmp    *0x804c134
 8048926:	68 50 00 00 00       	push   $0x50
 804892b:	e9 40 ff ff ff       	jmp    8048870 <_init+0x30>

08048930 <gethostname@plt>:
 8048930:	ff 25 38 c1 04 08    	jmp    *0x804c138
 8048936:	68 58 00 00 00       	push   $0x58
 804893b:	e9 30 ff ff ff       	jmp    8048870 <_init+0x30>

08048940 <puts@plt>:
 8048940:	ff 25 3c c1 04 08    	jmp    *0x804c13c
 8048946:	68 60 00 00 00       	push   $0x60
 804894b:	e9 20 ff ff ff       	jmp    8048870 <_init+0x30>

08048950 <exit@plt>:
 8048950:	ff 25 40 c1 04 08    	jmp    *0x804c140
 8048956:	68 68 00 00 00       	push   $0x68
 804895b:	e9 10 ff ff ff       	jmp    8048870 <_init+0x30>

08048960 <srand@plt>:
 8048960:	ff 25 44 c1 04 08    	jmp    *0x804c144
 8048966:	68 70 00 00 00       	push   $0x70
 804896b:	e9 00 ff ff ff       	jmp    8048870 <_init+0x30>

08048970 <mmap@plt>:
 8048970:	ff 25 48 c1 04 08    	jmp    *0x804c148
 8048976:	68 78 00 00 00       	push   $0x78
 804897b:	e9 f0 fe ff ff       	jmp    8048870 <_init+0x30>

08048980 <__libc_start_main@plt>:
 8048980:	ff 25 4c c1 04 08    	jmp    *0x804c14c
 8048986:	68 80 00 00 00       	push   $0x80
 804898b:	e9 e0 fe ff ff       	jmp    8048870 <_init+0x30>

08048990 <write@plt>:
 8048990:	ff 25 50 c1 04 08    	jmp    *0x804c150
 8048996:	68 88 00 00 00       	push   $0x88
 804899b:	e9 d0 fe ff ff       	jmp    8048870 <_init+0x30>

080489a0 <getopt@plt>:
 80489a0:	ff 25 54 c1 04 08    	jmp    *0x804c154
 80489a6:	68 90 00 00 00       	push   $0x90
 80489ab:	e9 c0 fe ff ff       	jmp    8048870 <_init+0x30>

080489b0 <strcasecmp@plt>:
 80489b0:	ff 25 58 c1 04 08    	jmp    *0x804c158
 80489b6:	68 98 00 00 00       	push   $0x98
 80489bb:	e9 b0 fe ff ff       	jmp    8048870 <_init+0x30>

080489c0 <__isoc99_sscanf@plt>:
 80489c0:	ff 25 5c c1 04 08    	jmp    *0x804c15c
 80489c6:	68 a0 00 00 00       	push   $0xa0
 80489cb:	e9 a0 fe ff ff       	jmp    8048870 <_init+0x30>

080489d0 <memset@plt>:
 80489d0:	ff 25 60 c1 04 08    	jmp    *0x804c160
 80489d6:	68 a8 00 00 00       	push   $0xa8
 80489db:	e9 90 fe ff ff       	jmp    8048870 <_init+0x30>

080489e0 <__strdup@plt>:
 80489e0:	ff 25 64 c1 04 08    	jmp    *0x804c164
 80489e6:	68 b0 00 00 00       	push   $0xb0
 80489eb:	e9 80 fe ff ff       	jmp    8048870 <_init+0x30>

080489f0 <__errno_location@plt>:
 80489f0:	ff 25 68 c1 04 08    	jmp    *0x804c168
 80489f6:	68 b8 00 00 00       	push   $0xb8
 80489fb:	e9 70 fe ff ff       	jmp    8048870 <_init+0x30>

08048a00 <rand@plt>:
 8048a00:	ff 25 6c c1 04 08    	jmp    *0x804c16c
 8048a06:	68 c0 00 00 00       	push   $0xc0
 8048a0b:	e9 60 fe ff ff       	jmp    8048870 <_init+0x30>

08048a10 <munmap@plt>:
 8048a10:	ff 25 70 c1 04 08    	jmp    *0x804c170
 8048a16:	68 c8 00 00 00       	push   $0xc8
 8048a1b:	e9 50 fe ff ff       	jmp    8048870 <_init+0x30>

08048a20 <sprintf@plt>:
 8048a20:	ff 25 74 c1 04 08    	jmp    *0x804c174
 8048a26:	68 d0 00 00 00       	push   $0xd0
 8048a2b:	e9 40 fe ff ff       	jmp    8048870 <_init+0x30>

08048a30 <socket@plt>:
 8048a30:	ff 25 78 c1 04 08    	jmp    *0x804c178
 8048a36:	68 d8 00 00 00       	push   $0xd8
 8048a3b:	e9 30 fe ff ff       	jmp    8048870 <_init+0x30>

08048a40 <random@plt>:
 8048a40:	ff 25 7c c1 04 08    	jmp    *0x804c17c
 8048a46:	68 e0 00 00 00       	push   $0xe0
 8048a4b:	e9 20 fe ff ff       	jmp    8048870 <_init+0x30>

08048a50 <gethostbyname@plt>:
 8048a50:	ff 25 80 c1 04 08    	jmp    *0x804c180
 8048a56:	68 e8 00 00 00       	push   $0xe8
 8048a5b:	e9 10 fe ff ff       	jmp    8048870 <_init+0x30>

08048a60 <connect@plt>:
 8048a60:	ff 25 84 c1 04 08    	jmp    *0x804c184
 8048a66:	68 f0 00 00 00       	push   $0xf0
 8048a6b:	e9 00 fe ff ff       	jmp    8048870 <_init+0x30>

08048a70 <close@plt>:
 8048a70:	ff 25 88 c1 04 08    	jmp    *0x804c188
 8048a76:	68 f8 00 00 00       	push   $0xf8
 8048a7b:	e9 f0 fd ff ff       	jmp    8048870 <_init+0x30>

08048a80 <calloc@plt>:
 8048a80:	ff 25 8c c1 04 08    	jmp    *0x804c18c
 8048a86:	68 00 01 00 00       	push   $0x100
 8048a8b:	e9 e0 fd ff ff       	jmp    8048870 <_init+0x30>

Disassembly of section .plt.got:

08048a90 <.plt.got>:
 8048a90:	ff 25 fc c0 04 08    	jmp    *0x804c0fc
 8048a96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048aa0 <_start>:
 8048aa0:	31 ed                	xor    %ebp,%ebp
 8048aa2:	5e                   	pop    %esi
 8048aa3:	89 e1                	mov    %esp,%ecx
 8048aa5:	83 e4 f0             	and    $0xfffffff0,%esp
 8048aa8:	50                   	push   %eax
 8048aa9:	54                   	push   %esp
 8048aaa:	52                   	push   %edx
 8048aab:	68 70 9f 04 08       	push   $0x8049f70
 8048ab0:	68 10 9f 04 08       	push   $0x8049f10
 8048ab5:	51                   	push   %ecx
 8048ab6:	56                   	push   %esi
 8048ab7:	68 d5 8f 04 08       	push   $0x8048fd5
 8048abc:	e8 bf fe ff ff       	call   8048980 <__libc_start_main@plt>
 8048ac1:	f4                   	hlt    
 8048ac2:	66 90                	xchg   %ax,%ax
 8048ac4:	66 90                	xchg   %ax,%ax
 8048ac6:	66 90                	xchg   %ax,%ax
 8048ac8:	66 90                	xchg   %ax,%ax
 8048aca:	66 90                	xchg   %ax,%ax
 8048acc:	66 90                	xchg   %ax,%ax
 8048ace:	66 90                	xchg   %ax,%ax

08048ad0 <__x86.get_pc_thunk.bx>:
 8048ad0:	8b 1c 24             	mov    (%esp),%ebx
 8048ad3:	c3                   	ret    
 8048ad4:	66 90                	xchg   %ax,%ax
 8048ad6:	66 90                	xchg   %ax,%ax
 8048ad8:	66 90                	xchg   %ax,%ax
 8048ada:	66 90                	xchg   %ax,%ax
 8048adc:	66 90                	xchg   %ax,%ax
 8048ade:	66 90                	xchg   %ax,%ax

08048ae0 <deregister_tm_clones>:
 8048ae0:	b8 43 d2 04 08       	mov    $0x804d243,%eax
 8048ae5:	2d 40 d2 04 08       	sub    $0x804d240,%eax
 8048aea:	83 f8 06             	cmp    $0x6,%eax
 8048aed:	76 1a                	jbe    8048b09 <deregister_tm_clones+0x29>
 8048aef:	b8 00 00 00 00       	mov    $0x0,%eax
 8048af4:	85 c0                	test   %eax,%eax
 8048af6:	74 11                	je     8048b09 <deregister_tm_clones+0x29>
 8048af8:	55                   	push   %ebp
 8048af9:	89 e5                	mov    %esp,%ebp
 8048afb:	83 ec 14             	sub    $0x14,%esp
 8048afe:	68 40 d2 04 08       	push   $0x804d240
 8048b03:	ff d0                	call   *%eax
 8048b05:	83 c4 10             	add    $0x10,%esp
 8048b08:	c9                   	leave  
 8048b09:	f3 c3                	repz ret 
 8048b0b:	90                   	nop
 8048b0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048b10 <register_tm_clones>:
 8048b10:	b8 40 d2 04 08       	mov    $0x804d240,%eax
 8048b15:	2d 40 d2 04 08       	sub    $0x804d240,%eax
 8048b1a:	c1 f8 02             	sar    $0x2,%eax
 8048b1d:	89 c2                	mov    %eax,%edx
 8048b1f:	c1 ea 1f             	shr    $0x1f,%edx
 8048b22:	01 d0                	add    %edx,%eax
 8048b24:	d1 f8                	sar    %eax
 8048b26:	74 1b                	je     8048b43 <register_tm_clones+0x33>
 8048b28:	ba 00 00 00 00       	mov    $0x0,%edx
 8048b2d:	85 d2                	test   %edx,%edx
 8048b2f:	74 12                	je     8048b43 <register_tm_clones+0x33>
 8048b31:	55                   	push   %ebp
 8048b32:	89 e5                	mov    %esp,%ebp
 8048b34:	83 ec 10             	sub    $0x10,%esp
 8048b37:	50                   	push   %eax
 8048b38:	68 40 d2 04 08       	push   $0x804d240
 8048b3d:	ff d2                	call   *%edx
 8048b3f:	83 c4 10             	add    $0x10,%esp
 8048b42:	c9                   	leave  
 8048b43:	f3 c3                	repz ret 
 8048b45:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b50 <__do_global_dtors_aux>:
 8048b50:	80 3d 84 d2 04 08 00 	cmpb   $0x0,0x804d284
 8048b57:	75 13                	jne    8048b6c <__do_global_dtors_aux+0x1c>
 8048b59:	55                   	push   %ebp
 8048b5a:	89 e5                	mov    %esp,%ebp
 8048b5c:	83 ec 08             	sub    $0x8,%esp
 8048b5f:	e8 7c ff ff ff       	call   8048ae0 <deregister_tm_clones>
 8048b64:	c6 05 84 d2 04 08 01 	movb   $0x1,0x804d284
 8048b6b:	c9                   	leave  
 8048b6c:	f3 c3                	repz ret 
 8048b6e:	66 90                	xchg   %ax,%ax

08048b70 <frame_dummy>:
 8048b70:	b8 08 c0 04 08       	mov    $0x804c008,%eax
 8048b75:	8b 10                	mov    (%eax),%edx
 8048b77:	85 d2                	test   %edx,%edx
 8048b79:	75 05                	jne    8048b80 <frame_dummy+0x10>
 8048b7b:	eb 93                	jmp    8048b10 <register_tm_clones>
 8048b7d:	8d 76 00             	lea    0x0(%esi),%esi
 8048b80:	ba 00 00 00 00       	mov    $0x0,%edx
 8048b85:	85 d2                	test   %edx,%edx
 8048b87:	74 f2                	je     8048b7b <frame_dummy+0xb>
 8048b89:	55                   	push   %ebp
 8048b8a:	89 e5                	mov    %esp,%ebp
 8048b8c:	83 ec 14             	sub    $0x14,%esp
 8048b8f:	50                   	push   %eax
 8048b90:	ff d2                	call   *%edx
 8048b92:	83 c4 10             	add    $0x10,%esp
 8048b95:	c9                   	leave  
 8048b96:	e9 75 ff ff ff       	jmp    8048b10 <register_tm_clones>

08048b9b <bushandler>:
 8048b9b:	55                   	push   %ebp
 8048b9c:	89 e5                	mov    %esp,%ebp
 8048b9e:	83 ec 14             	sub    $0x14,%esp
 8048ba1:	68 90 9f 04 08       	push   $0x8049f90
 8048ba6:	e8 95 fd ff ff       	call   8048940 <puts@plt>
 8048bab:	c7 04 24 70 a1 04 08 	movl   $0x804a170,(%esp)
 8048bb2:	e8 89 fd ff ff       	call   8048940 <puts@plt>
 8048bb7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bbe:	e8 8d fd ff ff       	call   8048950 <exit@plt>

08048bc3 <seghandler>:
 8048bc3:	55                   	push   %ebp
 8048bc4:	89 e5                	mov    %esp,%ebp
 8048bc6:	83 ec 14             	sub    $0x14,%esp
 8048bc9:	68 b0 9f 04 08       	push   $0x8049fb0
 8048bce:	e8 6d fd ff ff       	call   8048940 <puts@plt>
 8048bd3:	c7 04 24 70 a1 04 08 	movl   $0x804a170,(%esp)
 8048bda:	e8 61 fd ff ff       	call   8048940 <puts@plt>
 8048bdf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048be6:	e8 65 fd ff ff       	call   8048950 <exit@plt>

08048beb <illegalhandler>:
 8048beb:	55                   	push   %ebp
 8048bec:	89 e5                	mov    %esp,%ebp
 8048bee:	83 ec 14             	sub    $0x14,%esp
 8048bf1:	68 d8 9f 04 08       	push   $0x8049fd8
 8048bf6:	e8 45 fd ff ff       	call   8048940 <puts@plt>
 8048bfb:	c7 04 24 70 a1 04 08 	movl   $0x804a170,(%esp)
 8048c02:	e8 39 fd ff ff       	call   8048940 <puts@plt>
 8048c07:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c0e:	e8 3d fd ff ff       	call   8048950 <exit@plt>

08048c13 <usage>:
 8048c13:	55                   	push   %ebp
 8048c14:	89 e5                	mov    %esp,%ebp
 8048c16:	83 ec 10             	sub    $0x10,%esp
 8048c19:	50                   	push   %eax
 8048c1a:	68 86 a1 04 08       	push   $0x804a186
 8048c1f:	e8 7c fc ff ff       	call   80488a0 <printf@plt>
 8048c24:	c7 04 24 a4 a1 04 08 	movl   $0x804a1a4,(%esp)
 8048c2b:	e8 10 fd ff ff       	call   8048940 <puts@plt>
 8048c30:	c7 04 24 ba a1 04 08 	movl   $0x804a1ba,(%esp)
 8048c37:	e8 04 fd ff ff       	call   8048940 <puts@plt>
 8048c3c:	c7 04 24 04 a0 04 08 	movl   $0x804a004,(%esp)
 8048c43:	e8 f8 fc ff ff       	call   8048940 <puts@plt>
 8048c48:	c7 04 24 40 a0 04 08 	movl   $0x804a040,(%esp)
 8048c4f:	e8 ec fc ff ff       	call   8048940 <puts@plt>
 8048c54:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c5b:	e8 f0 fc ff ff       	call   8048950 <exit@plt>

08048c60 <smoke>:
 8048c60:	55                   	push   %ebp
 8048c61:	89 e5                	mov    %esp,%ebp
 8048c63:	83 ec 14             	sub    $0x14,%esp
 8048c66:	68 d3 a1 04 08       	push   $0x804a1d3
 8048c6b:	e8 d0 fc ff ff       	call   8048940 <puts@plt>
 8048c70:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c77:	e8 5b 06 00 00       	call   80492d7 <validate>
 8048c7c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c83:	e8 c8 fc ff ff       	call   8048950 <exit@plt>

08048c88 <fizz>:
 8048c88:	55                   	push   %ebp
 8048c89:	89 e5                	mov    %esp,%ebp
 8048c8b:	83 ec 08             	sub    $0x8,%esp
 8048c8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c91:	3b 05 a0 d2 04 08    	cmp    0x804d2a0,%eax
 8048c97:	75 1f                	jne    8048cb8 <fizz+0x30>
 8048c99:	83 ec 08             	sub    $0x8,%esp
 8048c9c:	50                   	push   %eax
 8048c9d:	68 ee a1 04 08       	push   $0x804a1ee
 8048ca2:	e8 f9 fb ff ff       	call   80488a0 <printf@plt>
 8048ca7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048cae:	e8 24 06 00 00       	call   80492d7 <validate>
 8048cb3:	83 c4 10             	add    $0x10,%esp
 8048cb6:	eb 11                	jmp    8048cc9 <fizz+0x41>
 8048cb8:	83 ec 08             	sub    $0x8,%esp
 8048cbb:	50                   	push   %eax
 8048cbc:	68 68 a0 04 08       	push   $0x804a068
 8048cc1:	e8 da fb ff ff       	call   80488a0 <printf@plt>
 8048cc6:	83 c4 10             	add    $0x10,%esp
 8048cc9:	83 ec 0c             	sub    $0xc,%esp
 8048ccc:	6a 00                	push   $0x0
 8048cce:	e8 7d fc ff ff       	call   8048950 <exit@plt>

08048cd3 <bang>:
 8048cd3:	55                   	push   %ebp
 8048cd4:	89 e5                	mov    %esp,%ebp
 8048cd6:	83 ec 08             	sub    $0x8,%esp
 8048cd9:	a1 98 d2 04 08       	mov    0x804d298,%eax
 8048cde:	3b 05 a0 d2 04 08    	cmp    0x804d2a0,%eax
 8048ce4:	75 1f                	jne    8048d05 <bang+0x32>
 8048ce6:	83 ec 08             	sub    $0x8,%esp
 8048ce9:	50                   	push   %eax
 8048cea:	68 88 a0 04 08       	push   $0x804a088
 8048cef:	e8 ac fb ff ff       	call   80488a0 <printf@plt>
 8048cf4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048cfb:	e8 d7 05 00 00       	call   80492d7 <validate>
 8048d00:	83 c4 10             	add    $0x10,%esp
 8048d03:	eb 11                	jmp    8048d16 <bang+0x43>
 8048d05:	83 ec 08             	sub    $0x8,%esp
 8048d08:	50                   	push   %eax
 8048d09:	68 0c a2 04 08       	push   $0x804a20c
 8048d0e:	e8 8d fb ff ff       	call   80488a0 <printf@plt>
 8048d13:	83 c4 10             	add    $0x10,%esp
 8048d16:	83 ec 0c             	sub    $0xc,%esp
 8048d19:	6a 00                	push   $0x0
 8048d1b:	e8 30 fc ff ff       	call   8048950 <exit@plt>

08048d20 <Gets>:
 8048d20:	55                   	push   %ebp
 8048d21:	89 e5                	mov    %esp,%ebp
 8048d23:	57                   	push   %edi
 8048d24:	56                   	push   %esi
 8048d25:	53                   	push   %ebx
 8048d26:	83 ec 0c             	sub    $0xc,%esp
 8048d29:	8b 75 08             	mov    0x8(%ebp),%esi
 8048d2c:	c7 05 94 d2 04 08 00 	movl   $0x0,0x804d294
 8048d33:	00 00 00 
 8048d36:	89 f3                	mov    %esi,%ebx
 8048d38:	eb 4c                	jmp    8048d86 <Gets+0x66>
 8048d3a:	83 c3 01             	add    $0x1,%ebx
 8048d3d:	88 53 ff             	mov    %dl,-0x1(%ebx)
 8048d40:	8b 0d 94 d2 04 08    	mov    0x804d294,%ecx
 8048d46:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 8048d4c:	7f 38                	jg     8048d86 <Gets+0x66>
 8048d4e:	8d 3c 49             	lea    (%ecx,%ecx,2),%edi
 8048d51:	89 d0                	mov    %edx,%eax
 8048d53:	c0 e8 04             	shr    $0x4,%al
 8048d56:	0f be c0             	movsbl %al,%eax
 8048d59:	0f b6 80 e8 a2 04 08 	movzbl 0x804a2e8(%eax),%eax
 8048d60:	88 87 00 d3 04 08    	mov    %al,0x804d300(%edi)
 8048d66:	83 e2 0f             	and    $0xf,%edx
 8048d69:	0f b6 82 e8 a2 04 08 	movzbl 0x804a2e8(%edx),%eax
 8048d70:	88 87 01 d3 04 08    	mov    %al,0x804d301(%edi)
 8048d76:	c6 87 02 d3 04 08 20 	movb   $0x20,0x804d302(%edi)
 8048d7d:	83 c1 01             	add    $0x1,%ecx
 8048d80:	89 0d 94 d2 04 08    	mov    %ecx,0x804d294
 8048d86:	83 ec 0c             	sub    $0xc,%esp
 8048d89:	ff 35 a4 d2 04 08    	pushl  0x804d2a4
 8048d8f:	e8 4c fb ff ff       	call   80488e0 <_IO_getc@plt>
 8048d94:	89 c2                	mov    %eax,%edx
 8048d96:	83 c4 10             	add    $0x10,%esp
 8048d99:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d9c:	74 05                	je     8048da3 <Gets+0x83>
 8048d9e:	83 f8 0a             	cmp    $0xa,%eax
 8048da1:	75 97                	jne    8048d3a <Gets+0x1a>
 8048da3:	c6 03 00             	movb   $0x0,(%ebx)
 8048da6:	a1 94 d2 04 08       	mov    0x804d294,%eax
 8048dab:	c6 84 40 00 d3 04 08 	movb   $0x0,0x804d300(%eax,%eax,2)
 8048db2:	00 
 8048db3:	89 f0                	mov    %esi,%eax
 8048db5:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048db8:	5b                   	pop    %ebx
 8048db9:	5e                   	pop    %esi
 8048dba:	5f                   	pop    %edi
 8048dbb:	5d                   	pop    %ebp
 8048dbc:	c3                   	ret    

08048dbd <uniqueval>:
 8048dbd:	55                   	push   %ebp
 8048dbe:	89 e5                	mov    %esp,%ebp
 8048dc0:	83 ec 08             	sub    $0x8,%esp
 8048dc3:	e8 58 fb ff ff       	call   8048920 <getpid@plt>
 8048dc8:	83 ec 0c             	sub    $0xc,%esp
 8048dcb:	50                   	push   %eax
 8048dcc:	e8 bf fa ff ff       	call   8048890 <srandom@plt>
 8048dd1:	e8 6a fc ff ff       	call   8048a40 <random@plt>
 8048dd6:	c9                   	leave  
 8048dd7:	c3                   	ret    

08048dd8 <test>:
 8048dd8:	55                   	push   %ebp
 8048dd9:	89 e5                	mov    %esp,%ebp
 8048ddb:	53                   	push   %ebx
 8048ddc:	83 ec 14             	sub    $0x14,%esp
 8048ddf:	e8 d9 ff ff ff       	call   8048dbd <uniqueval>
 8048de4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048de7:	e8 9b 03 00 00       	call   8049187 <getbuf>
 8048dec:	89 c3                	mov    %eax,%ebx
 8048dee:	e8 ca ff ff ff       	call   8048dbd <uniqueval>
 8048df3:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048df6:	39 d0                	cmp    %edx,%eax
 8048df8:	74 12                	je     8048e0c <test+0x34>
 8048dfa:	83 ec 0c             	sub    $0xc,%esp
 8048dfd:	68 b0 a0 04 08       	push   $0x804a0b0
 8048e02:	e8 39 fb ff ff       	call   8048940 <puts@plt>
 8048e07:	83 c4 10             	add    $0x10,%esp
 8048e0a:	eb 38                	jmp    8048e44 <test+0x6c>
 8048e0c:	3b 1d a0 d2 04 08    	cmp    0x804d2a0,%ebx
 8048e12:	75 1f                	jne    8048e33 <test+0x5b>
 8048e14:	83 ec 08             	sub    $0x8,%esp
 8048e17:	53                   	push   %ebx
 8048e18:	68 2a a2 04 08       	push   $0x804a22a
 8048e1d:	e8 7e fa ff ff       	call   80488a0 <printf@plt>
 8048e22:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048e29:	e8 a9 04 00 00       	call   80492d7 <validate>
 8048e2e:	83 c4 10             	add    $0x10,%esp
 8048e31:	eb 11                	jmp    8048e44 <test+0x6c>
 8048e33:	83 ec 08             	sub    $0x8,%esp
 8048e36:	53                   	push   %ebx
 8048e37:	68 47 a2 04 08       	push   $0x804a247
 8048e3c:	e8 5f fa ff ff       	call   80488a0 <printf@plt>
 8048e41:	83 c4 10             	add    $0x10,%esp
 8048e44:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048e47:	c9                   	leave  
 8048e48:	c3                   	ret    

08048e49 <testn>:
 8048e49:	55                   	push   %ebp
 8048e4a:	89 e5                	mov    %esp,%ebp
 8048e4c:	53                   	push   %ebx
 8048e4d:	83 ec 14             	sub    $0x14,%esp
 8048e50:	e8 68 ff ff ff       	call   8048dbd <uniqueval>
 8048e55:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e58:	e8 40 03 00 00       	call   804919d <getbufn>
 8048e5d:	89 c3                	mov    %eax,%ebx
 8048e5f:	e8 59 ff ff ff       	call   8048dbd <uniqueval>
 8048e64:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e67:	39 d0                	cmp    %edx,%eax
 8048e69:	74 12                	je     8048e7d <testn+0x34>
 8048e6b:	83 ec 0c             	sub    $0xc,%esp
 8048e6e:	68 b0 a0 04 08       	push   $0x804a0b0
 8048e73:	e8 c8 fa ff ff       	call   8048940 <puts@plt>
 8048e78:	83 c4 10             	add    $0x10,%esp
 8048e7b:	eb 38                	jmp    8048eb5 <testn+0x6c>
 8048e7d:	3b 1d a0 d2 04 08    	cmp    0x804d2a0,%ebx
 8048e83:	75 1f                	jne    8048ea4 <testn+0x5b>
 8048e85:	83 ec 08             	sub    $0x8,%esp
 8048e88:	53                   	push   %ebx
 8048e89:	68 dc a0 04 08       	push   $0x804a0dc
 8048e8e:	e8 0d fa ff ff       	call   80488a0 <printf@plt>
 8048e93:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048e9a:	e8 38 04 00 00       	call   80492d7 <validate>
 8048e9f:	83 c4 10             	add    $0x10,%esp
 8048ea2:	eb 11                	jmp    8048eb5 <testn+0x6c>
 8048ea4:	83 ec 08             	sub    $0x8,%esp
 8048ea7:	53                   	push   %ebx
 8048ea8:	68 62 a2 04 08       	push   $0x804a262
 8048ead:	e8 ee f9 ff ff       	call   80488a0 <printf@plt>
 8048eb2:	83 c4 10             	add    $0x10,%esp
 8048eb5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048eb8:	c9                   	leave  
 8048eb9:	c3                   	ret    

08048eba <launch>:
 8048eba:	55                   	push   %ebp
 8048ebb:	89 e5                	mov    %esp,%ebp
 8048ebd:	53                   	push   %ebx
 8048ebe:	83 ec 44             	sub    $0x44,%esp
 8048ec1:	89 c3                	mov    %eax,%ebx
 8048ec3:	8d 4d b8             	lea    -0x48(%ebp),%ecx
 8048ec6:	81 e1 f0 3f 00 00    	and    $0x3ff0,%ecx
 8048ecc:	8d 44 11 1e          	lea    0x1e(%ecx,%edx,1),%eax
 8048ed0:	83 e0 f0             	and    $0xfffffff0,%eax
 8048ed3:	29 c4                	sub    %eax,%esp
 8048ed5:	8d 54 24 0f          	lea    0xf(%esp),%edx
 8048ed9:	83 e2 f0             	and    $0xfffffff0,%edx
 8048edc:	83 ec 04             	sub    $0x4,%esp
 8048edf:	51                   	push   %ecx
 8048ee0:	68 f4 00 00 00       	push   $0xf4
 8048ee5:	52                   	push   %edx
 8048ee6:	e8 e5 fa ff ff       	call   80489d0 <memset@plt>
 8048eeb:	c7 04 24 7e a2 04 08 	movl   $0x804a27e,(%esp)
 8048ef2:	e8 a9 f9 ff ff       	call   80488a0 <printf@plt>
 8048ef7:	83 c4 10             	add    $0x10,%esp
 8048efa:	85 db                	test   %ebx,%ebx
 8048efc:	74 07                	je     8048f05 <launch+0x4b>
 8048efe:	e8 46 ff ff ff       	call   8048e49 <testn>
 8048f03:	eb 05                	jmp    8048f0a <launch+0x50>
 8048f05:	e8 ce fe ff ff       	call   8048dd8 <test>
 8048f0a:	83 3d 9c d2 04 08 00 	cmpl   $0x0,0x804d29c
 8048f11:	75 1a                	jne    8048f2d <launch+0x73>
 8048f13:	83 ec 0c             	sub    $0xc,%esp
 8048f16:	68 70 a1 04 08       	push   $0x804a170
 8048f1b:	e8 20 fa ff ff       	call   8048940 <puts@plt>
 8048f20:	c7 05 9c d2 04 08 00 	movl   $0x0,0x804d29c
 8048f27:	00 00 00 
 8048f2a:	83 c4 10             	add    $0x10,%esp
 8048f2d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048f30:	c9                   	leave  
 8048f31:	c3                   	ret    

08048f32 <launcher>:
 8048f32:	55                   	push   %ebp
 8048f33:	89 e5                	mov    %esp,%ebp
 8048f35:	83 ec 10             	sub    $0x10,%esp
 8048f38:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f3b:	a3 90 d2 04 08       	mov    %eax,0x804d290
 8048f40:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f43:	a3 8c d2 04 08       	mov    %eax,0x804d28c
 8048f48:	6a 00                	push   $0x0
 8048f4a:	6a 00                	push   $0x0
 8048f4c:	68 32 01 00 00       	push   $0x132
 8048f51:	6a 07                	push   $0x7
 8048f53:	68 00 00 10 00       	push   $0x100000
 8048f58:	68 00 60 58 55       	push   $0x55586000
 8048f5d:	e8 0e fa ff ff       	call   8048970 <mmap@plt>
 8048f62:	83 c4 20             	add    $0x20,%esp
 8048f65:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048f6a:	74 20                	je     8048f8c <launcher+0x5a>
 8048f6c:	ff 35 40 d2 04 08    	pushl  0x804d240
 8048f72:	6a 47                	push   $0x47
 8048f74:	6a 01                	push   $0x1
 8048f76:	68 fc a0 04 08       	push   $0x804a0fc
 8048f7b:	e8 70 f9 ff ff       	call   80488f0 <fwrite@plt>
 8048f80:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f87:	e8 c4 f9 ff ff       	call   8048950 <exit@plt>
 8048f8c:	c7 05 c0 d2 04 08 f8 	movl   $0x55685ff8,0x804d2c0
 8048f93:	5f 68 55 
 8048f96:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048f9b:	89 e0                	mov    %esp,%eax
 8048f9d:	89 d4                	mov    %edx,%esp
 8048f9f:	89 c2                	mov    %eax,%edx
 8048fa1:	89 15 88 d2 04 08    	mov    %edx,0x804d288
 8048fa7:	8b 15 8c d2 04 08    	mov    0x804d28c,%edx
 8048fad:	a1 90 d2 04 08       	mov    0x804d290,%eax
 8048fb2:	e8 03 ff ff ff       	call   8048eba <launch>
 8048fb7:	a1 88 d2 04 08       	mov    0x804d288,%eax
 8048fbc:	89 c4                	mov    %eax,%esp
 8048fbe:	83 ec 08             	sub    $0x8,%esp
 8048fc1:	68 00 00 10 00       	push   $0x100000
 8048fc6:	68 00 60 58 55       	push   $0x55586000
 8048fcb:	e8 40 fa ff ff       	call   8048a10 <munmap@plt>
 8048fd0:	83 c4 10             	add    $0x10,%esp
 8048fd3:	c9                   	leave  
 8048fd4:	c3                   	ret    

08048fd5 <main>:
 8048fd5:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048fd9:	83 e4 f0             	and    $0xfffffff0,%esp
 8048fdc:	ff 71 fc             	pushl  -0x4(%ecx)
 8048fdf:	55                   	push   %ebp
 8048fe0:	89 e5                	mov    %esp,%ebp
 8048fe2:	57                   	push   %edi
 8048fe3:	56                   	push   %esi
 8048fe4:	53                   	push   %ebx
 8048fe5:	51                   	push   %ecx
 8048fe6:	83 ec 20             	sub    $0x20,%esp
 8048fe9:	8b 31                	mov    (%ecx),%esi
 8048feb:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048fee:	68 c3 8b 04 08       	push   $0x8048bc3
 8048ff3:	6a 0b                	push   $0xb
 8048ff5:	e8 c6 f8 ff ff       	call   80488c0 <signal@plt>
 8048ffa:	83 c4 08             	add    $0x8,%esp
 8048ffd:	68 9b 8b 04 08       	push   $0x8048b9b
 8049002:	6a 07                	push   $0x7
 8049004:	e8 b7 f8 ff ff       	call   80488c0 <signal@plt>
 8049009:	83 c4 08             	add    $0x8,%esp
 804900c:	68 eb 8b 04 08       	push   $0x8048beb
 8049011:	6a 04                	push   $0x4
 8049013:	e8 a8 f8 ff ff       	call   80488c0 <signal@plt>
 8049018:	a1 60 d2 04 08       	mov    0x804d260,%eax
 804901d:	a3 a4 d2 04 08       	mov    %eax,0x804d2a4
 8049022:	83 c4 10             	add    $0x10,%esp
 8049025:	bf 01 00 00 00       	mov    $0x1,%edi
 804902a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8049031:	eb 68                	jmp    804909b <main+0xc6>
 8049033:	83 e8 67             	sub    $0x67,%eax
 8049036:	3c 0e                	cmp    $0xe,%al
 8049038:	77 4e                	ja     8049088 <main+0xb3>
 804903a:	0f b6 c0             	movzbl %al,%eax
 804903d:	ff 24 85 ac a2 04 08 	jmp    *0x804a2ac(,%eax,4)
 8049044:	8b 03                	mov    (%ebx),%eax
 8049046:	e8 c8 fb ff ff       	call   8048c13 <usage>
 804904b:	83 ec 0c             	sub    $0xc,%esp
 804904e:	ff 35 80 d2 04 08    	pushl  0x804d280
 8049054:	e8 87 f9 ff ff       	call   80489e0 <__strdup@plt>
 8049059:	a3 b0 d2 04 08       	mov    %eax,0x804d2b0
 804905e:	89 04 24             	mov    %eax,(%esp)
 8049061:	e8 62 0e 00 00       	call   8049ec8 <gencookie>
 8049066:	a3 a0 d2 04 08       	mov    %eax,0x804d2a0
 804906b:	83 c4 10             	add    $0x10,%esp
 804906e:	eb 2b                	jmp    804909b <main+0xc6>
 8049070:	c7 05 ac d2 04 08 01 	movl   $0x1,0x804d2ac
 8049077:	00 00 00 
 804907a:	eb 1f                	jmp    804909b <main+0xc6>
 804907c:	c7 05 a8 d2 04 08 01 	movl   $0x1,0x804d2a8
 8049083:	00 00 00 
 8049086:	eb 13                	jmp    804909b <main+0xc6>
 8049088:	8b 03                	mov    (%ebx),%eax
 804908a:	e8 84 fb ff ff       	call   8048c13 <usage>
 804908f:	bf 05 00 00 00       	mov    $0x5,%edi
 8049094:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 804909b:	83 ec 04             	sub    $0x4,%esp
 804909e:	68 8b a2 04 08       	push   $0x804a28b
 80490a3:	53                   	push   %ebx
 80490a4:	56                   	push   %esi
 80490a5:	e8 f6 f8 ff ff       	call   80489a0 <getopt@plt>
 80490aa:	83 c4 10             	add    $0x10,%esp
 80490ad:	3c ff                	cmp    $0xff,%al
 80490af:	75 82                	jne    8049033 <main+0x5e>
 80490b1:	83 3d b0 d2 04 08 00 	cmpl   $0x0,0x804d2b0
 80490b8:	75 16                	jne    80490d0 <main+0xfb>
 80490ba:	83 ec 08             	sub    $0x8,%esp
 80490bd:	ff 33                	pushl  (%ebx)
 80490bf:	68 44 a1 04 08       	push   $0x804a144
 80490c4:	e8 d7 f7 ff ff       	call   80488a0 <printf@plt>
 80490c9:	8b 03                	mov    (%ebx),%eax
 80490cb:	e8 43 fb ff ff       	call   8048c13 <usage>
 80490d0:	e8 e4 00 00 00       	call   80491b9 <initialize_bomb>
 80490d5:	83 ec 08             	sub    $0x8,%esp
 80490d8:	ff 35 b0 d2 04 08    	pushl  0x804d2b0
 80490de:	68 92 a2 04 08       	push   $0x804a292
 80490e3:	e8 b8 f7 ff ff       	call   80488a0 <printf@plt>
 80490e8:	83 c4 08             	add    $0x8,%esp
 80490eb:	ff 35 a0 d2 04 08    	pushl  0x804d2a0
 80490f1:	68 9e a2 04 08       	push   $0x804a29e
 80490f6:	e8 a5 f7 ff ff       	call   80488a0 <printf@plt>
 80490fb:	83 c4 04             	add    $0x4,%esp
 80490fe:	ff 35 a0 d2 04 08    	pushl  0x804d2a0
 8049104:	e8 87 f7 ff ff       	call   8048890 <srandom@plt>
 8049109:	e8 32 f9 ff ff       	call   8048a40 <random@plt>
 804910e:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049113:	05 00 01 00 00       	add    $0x100,%eax
 8049118:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804911b:	83 c4 08             	add    $0x8,%esp
 804911e:	6a 04                	push   $0x4
 8049120:	57                   	push   %edi
 8049121:	e8 5a f9 ff ff       	call   8048a80 <calloc@plt>
 8049126:	89 c6                	mov    %eax,%esi
 8049128:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804912e:	83 c4 10             	add    $0x10,%esp
 8049131:	bb 01 00 00 00       	mov    $0x1,%ebx
 8049136:	eb 17                	jmp    804914f <main+0x17a>
 8049138:	e8 03 f9 ff ff       	call   8048a40 <random@plt>
 804913d:	25 f0 00 00 00       	and    $0xf0,%eax
 8049142:	ba 80 00 00 00       	mov    $0x80,%edx
 8049147:	29 c2                	sub    %eax,%edx
 8049149:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 804914c:	83 c3 01             	add    $0x1,%ebx
 804914f:	39 fb                	cmp    %edi,%ebx
 8049151:	7c e5                	jl     8049138 <main+0x163>
 8049153:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049158:	eb 18                	jmp    8049172 <main+0x19d>
 804915a:	83 ec 08             	sub    $0x8,%esp
 804915d:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049160:	03 04 9e             	add    (%esi,%ebx,4),%eax
 8049163:	50                   	push   %eax
 8049164:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049167:	e8 c6 fd ff ff       	call   8048f32 <launcher>
 804916c:	83 c3 01             	add    $0x1,%ebx
 804916f:	83 c4 10             	add    $0x10,%esp
 8049172:	39 fb                	cmp    %edi,%ebx
 8049174:	7c e4                	jl     804915a <main+0x185>
 8049176:	b8 00 00 00 00       	mov    $0x0,%eax
 804917b:	8d 65 f0             	lea    -0x10(%ebp),%esp
 804917e:	59                   	pop    %ecx
 804917f:	5b                   	pop    %ebx
 8049180:	5e                   	pop    %esi
 8049181:	5f                   	pop    %edi
 8049182:	5d                   	pop    %ebp
 8049183:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049186:	c3                   	ret    

08049187 <getbuf>:
 8049187:	55                   	push   %ebp
 8049188:	89 e5                	mov    %esp,%ebp
 804918a:	83 ec 34             	sub    $0x34,%esp
 804918d:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049190:	50                   	push   %eax
 8049191:	e8 8a fb ff ff       	call   8048d20 <Gets>
 8049196:	b8 01 00 00 00       	mov    $0x1,%eax
 804919b:	c9                   	leave  
 804919c:	c3                   	ret    

0804919d <getbufn>:
 804919d:	55                   	push   %ebp
 804919e:	89 e5                	mov    %esp,%ebp
 80491a0:	81 ec 14 02 00 00    	sub    $0x214,%esp
 80491a6:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 80491ac:	50                   	push   %eax
 80491ad:	e8 6e fb ff ff       	call   8048d20 <Gets>
 80491b2:	b8 01 00 00 00       	mov    $0x1,%eax
 80491b7:	c9                   	leave  
 80491b8:	c3                   	ret    

080491b9 <initialize_bomb>:
 80491b9:	55                   	push   %ebp
 80491ba:	89 e5                	mov    %esp,%ebp
 80491bc:	56                   	push   %esi
 80491bd:	53                   	push   %ebx
 80491be:	81 ec 00 24 00 00    	sub    $0x2400,%esp
 80491c4:	83 3d a8 d2 04 08 00 	cmpl   $0x0,0x804d2a8
 80491cb:	74 0d                	je     80491da <initialize_bomb+0x21>
 80491cd:	83 ec 0c             	sub    $0xc,%esp
 80491d0:	6a ff                	push   $0xffffffff
 80491d2:	e8 69 0a 00 00       	call   8049c40 <init_timeout>
 80491d7:	83 c4 10             	add    $0x10,%esp
 80491da:	83 3d ac d2 04 08 00 	cmpl   $0x0,0x804d2ac
 80491e1:	0f 84 e9 00 00 00    	je     80492d0 <initialize_bomb+0x117>
 80491e7:	83 ec 08             	sub    $0x8,%esp
 80491ea:	68 00 04 00 00       	push   $0x400
 80491ef:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
 80491f5:	50                   	push   %eax
 80491f6:	e8 35 f7 ff ff       	call   8048930 <gethostname@plt>
 80491fb:	83 c4 10             	add    $0x10,%esp
 80491fe:	85 c0                	test   %eax,%eax
 8049200:	75 19                	jne    804921b <initialize_bomb+0x62>
 8049202:	a1 40 c2 04 08       	mov    0x804c240,%eax
 8049207:	bb 44 c2 04 08       	mov    $0x804c244,%ebx
 804920c:	8d b5 f8 fb ff ff    	lea    -0x408(%ebp),%esi
 8049212:	85 c0                	test   %eax,%eax
 8049214:	75 1e                	jne    8049234 <initialize_bomb+0x7b>
 8049216:	e9 8e 00 00 00       	jmp    80492a9 <initialize_bomb+0xf0>
 804921b:	83 ec 0c             	sub    $0xc,%esp
 804921e:	68 f8 a2 04 08       	push   $0x804a2f8
 8049223:	e8 18 f7 ff ff       	call   8048940 <puts@plt>
 8049228:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804922f:	e8 1c f7 ff ff       	call   8048950 <exit@plt>
 8049234:	83 ec 08             	sub    $0x8,%esp
 8049237:	56                   	push   %esi
 8049238:	50                   	push   %eax
 8049239:	e8 72 f7 ff ff       	call   80489b0 <strcasecmp@plt>
 804923e:	83 c4 10             	add    $0x10,%esp
 8049241:	85 c0                	test   %eax,%eax
 8049243:	74 4c                	je     8049291 <initialize_bomb+0xd8>
 8049245:	83 c3 04             	add    $0x4,%ebx
 8049248:	8b 43 fc             	mov    -0x4(%ebx),%eax
 804924b:	85 c0                	test   %eax,%eax
 804924d:	75 e5                	jne    8049234 <initialize_bomb+0x7b>
 804924f:	eb 58                	jmp    80492a9 <initialize_bomb+0xf0>
 8049251:	83 ec 0c             	sub    $0xc,%esp
 8049254:	50                   	push   %eax
 8049255:	e8 e6 f6 ff ff       	call   8048940 <puts@plt>
 804925a:	83 c3 04             	add    $0x4,%ebx
 804925d:	8b 43 fc             	mov    -0x4(%ebx),%eax
 8049260:	83 c4 10             	add    $0x10,%esp
 8049263:	85 c0                	test   %eax,%eax
 8049265:	75 ea                	jne    8049251 <initialize_bomb+0x98>
 8049267:	83 ec 0c             	sub    $0xc,%esp
 804926a:	6a 08                	push   $0x8
 804926c:	e8 df f6 ff ff       	call   8048950 <exit@plt>
 8049271:	83 ec 08             	sub    $0x8,%esp
 8049274:	8d 85 f8 db ff ff    	lea    -0x2408(%ebp),%eax
 804927a:	50                   	push   %eax
 804927b:	68 87 aa 04 08       	push   $0x804aa87
 8049280:	e8 1b f6 ff ff       	call   80488a0 <printf@plt>
 8049285:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804928c:	e8 bf f6 ff ff       	call   8048950 <exit@plt>
 8049291:	83 ec 0c             	sub    $0xc,%esp
 8049294:	8d 85 f8 db ff ff    	lea    -0x2408(%ebp),%eax
 804929a:	50                   	push   %eax
 804929b:	e8 d7 09 00 00       	call   8049c77 <init_driver>
 80492a0:	83 c4 10             	add    $0x10,%esp
 80492a3:	85 c0                	test   %eax,%eax
 80492a5:	79 29                	jns    80492d0 <initialize_bomb+0x117>
 80492a7:	eb c8                	jmp    8049271 <initialize_bomb+0xb8>
 80492a9:	83 ec 08             	sub    $0x8,%esp
 80492ac:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
 80492b2:	50                   	push   %eax
 80492b3:	68 30 a3 04 08       	push   $0x804a330
 80492b8:	e8 e3 f5 ff ff       	call   80488a0 <printf@plt>
 80492bd:	a1 40 c2 04 08       	mov    0x804c240,%eax
 80492c2:	83 c4 10             	add    $0x10,%esp
 80492c5:	85 c0                	test   %eax,%eax
 80492c7:	74 9e                	je     8049267 <initialize_bomb+0xae>
 80492c9:	bb 44 c2 04 08       	mov    $0x804c244,%ebx
 80492ce:	eb 81                	jmp    8049251 <initialize_bomb+0x98>
 80492d0:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80492d3:	5b                   	pop    %ebx
 80492d4:	5e                   	pop    %esi
 80492d5:	5d                   	pop    %ebp
 80492d6:	c3                   	ret    

080492d7 <validate>:
 80492d7:	55                   	push   %ebp
 80492d8:	89 e5                	mov    %esp,%ebp
 80492da:	57                   	push   %edi
 80492db:	53                   	push   %ebx
 80492dc:	81 ec 00 40 00 00    	sub    $0x4000,%esp
 80492e2:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80492e5:	83 3d b0 d2 04 08 00 	cmpl   $0x0,0x804d2b0
 80492ec:	75 15                	jne    8049303 <validate+0x2c>
 80492ee:	83 ec 0c             	sub    $0xc,%esp
 80492f1:	68 6c a3 04 08       	push   $0x804a36c
 80492f6:	e8 45 f6 ff ff       	call   8048940 <puts@plt>
 80492fb:	83 c4 10             	add    $0x10,%esp
 80492fe:	e9 14 01 00 00       	jmp    8049417 <validate+0x140>
 8049303:	83 fb 04             	cmp    $0x4,%ebx
 8049306:	76 15                	jbe    804931d <validate+0x46>
 8049308:	83 ec 0c             	sub    $0xc,%esp
 804930b:	68 98 a3 04 08       	push   $0x804a398
 8049310:	e8 2b f6 ff ff       	call   8048940 <puts@plt>
 8049315:	83 c4 10             	add    $0x10,%esp
 8049318:	e9 fa 00 00 00       	jmp    8049417 <validate+0x140>
 804931d:	c7 05 9c d2 04 08 01 	movl   $0x1,0x804d29c
 8049324:	00 00 00 
 8049327:	8b 04 9d 00 c2 04 08 	mov    0x804c200(,%ebx,4),%eax
 804932e:	83 e8 01             	sub    $0x1,%eax
 8049331:	89 04 9d 00 c2 04 08 	mov    %eax,0x804c200(,%ebx,4)
 8049338:	85 c0                	test   %eax,%eax
 804933a:	7e 15                	jle    8049351 <validate+0x7a>
 804933c:	83 ec 0c             	sub    $0xc,%esp
 804933f:	68 9c aa 04 08       	push   $0x804aa9c
 8049344:	e8 f7 f5 ff ff       	call   8048940 <puts@plt>
 8049349:	83 c4 10             	add    $0x10,%esp
 804934c:	e9 c6 00 00 00       	jmp    8049417 <validate+0x140>
 8049351:	83 ec 0c             	sub    $0xc,%esp
 8049354:	68 a7 aa 04 08       	push   $0x804aaa7
 8049359:	e8 e2 f5 ff ff       	call   8048940 <puts@plt>
 804935e:	83 c4 10             	add    $0x10,%esp
 8049361:	83 3d ac d2 04 08 00 	cmpl   $0x0,0x804d2ac
 8049368:	0f 84 99 00 00 00    	je     8049407 <validate+0x130>
 804936e:	bf 00 d3 04 08       	mov    $0x804d300,%edi
 8049373:	b8 00 00 00 00       	mov    $0x0,%eax
 8049378:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804937d:	f2 ae                	repnz scas %es:(%edi),%al
 804937f:	89 c8                	mov    %ecx,%eax
 8049381:	f7 d0                	not    %eax
 8049383:	83 c0 1f             	add    $0x1f,%eax
 8049386:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804938b:	76 12                	jbe    804939f <validate+0xc8>
 804938d:	83 ec 0c             	sub    $0xc,%esp
 8049390:	68 c0 a3 04 08       	push   $0x804a3c0
 8049395:	e8 a6 f5 ff ff       	call   8048940 <puts@plt>
 804939a:	83 c4 10             	add    $0x10,%esp
 804939d:	eb 78                	jmp    8049417 <validate+0x140>
 804939f:	83 ec 0c             	sub    $0xc,%esp
 80493a2:	68 00 d3 04 08       	push   $0x804d300
 80493a7:	ff 35 a0 d2 04 08    	pushl  0x804d2a0
 80493ad:	53                   	push   %ebx
 80493ae:	68 ad aa 04 08       	push   $0x804aaad
 80493b3:	8d 9d f8 df ff ff    	lea    -0x2008(%ebp),%ebx
 80493b9:	53                   	push   %ebx
 80493ba:	e8 61 f6 ff ff       	call   8048a20 <sprintf@plt>
 80493bf:	83 c4 20             	add    $0x20,%esp
 80493c2:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 80493c8:	50                   	push   %eax
 80493c9:	6a 00                	push   $0x0
 80493cb:	53                   	push   %ebx
 80493cc:	ff 35 b0 d2 04 08    	pushl  0x804d2b0
 80493d2:	e8 09 0a 00 00       	call   8049de0 <driver_post>
 80493d7:	83 c4 10             	add    $0x10,%esp
 80493da:	85 c0                	test   %eax,%eax
 80493dc:	75 12                	jne    80493f0 <validate+0x119>
 80493de:	83 ec 0c             	sub    $0xc,%esp
 80493e1:	68 f8 a3 04 08       	push   $0x804a3f8
 80493e6:	e8 55 f5 ff ff       	call   8048940 <puts@plt>
 80493eb:	83 c4 10             	add    $0x10,%esp
 80493ee:	eb 17                	jmp    8049407 <validate+0x130>
 80493f0:	83 ec 08             	sub    $0x8,%esp
 80493f3:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 80493f9:	50                   	push   %eax
 80493fa:	68 28 a4 04 08       	push   $0x804a428
 80493ff:	e8 9c f4 ff ff       	call   80488a0 <printf@plt>
 8049404:	83 c4 10             	add    $0x10,%esp
 8049407:	83 ec 0c             	sub    $0xc,%esp
 804940a:	68 b6 aa 04 08       	push   $0x804aab6
 804940f:	e8 2c f5 ff ff       	call   8048940 <puts@plt>
 8049414:	83 c4 10             	add    $0x10,%esp
 8049417:	8d 65 f8             	lea    -0x8(%ebp),%esp
 804941a:	5b                   	pop    %ebx
 804941b:	5f                   	pop    %edi
 804941c:	5d                   	pop    %ebp
 804941d:	c3                   	ret    

0804941e <sigalrm_handler>:
 804941e:	55                   	push   %ebp
 804941f:	89 e5                	mov    %esp,%ebp
 8049421:	83 ec 10             	sub    $0x10,%esp
 8049424:	6a 02                	push   $0x2
 8049426:	68 08 af 04 08       	push   $0x804af08
 804942b:	e8 70 f4 ff ff       	call   80488a0 <printf@plt>
 8049430:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049437:	e8 14 f5 ff ff       	call   8048950 <exit@plt>

0804943c <rio_readlineb>:
 804943c:	55                   	push   %ebp
 804943d:	89 e5                	mov    %esp,%ebp
 804943f:	57                   	push   %edi
 8049440:	56                   	push   %esi
 8049441:	53                   	push   %ebx
 8049442:	83 ec 3c             	sub    $0x3c,%esp
 8049445:	89 c7                	mov    %eax,%edi
 8049447:	89 55 d0             	mov    %edx,-0x30(%ebp)
 804944a:	89 4d c0             	mov    %ecx,-0x40(%ebp)
 804944d:	83 f9 01             	cmp    $0x1,%ecx
 8049450:	0f 86 b4 00 00 00    	jbe    804950a <rio_readlineb+0xce>
 8049456:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
 8049459:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049460:	8d 47 0c             	lea    0xc(%edi),%eax
 8049463:	89 45 c8             	mov    %eax,-0x38(%ebp)
 8049466:	e9 9a 00 00 00       	jmp    8049505 <rio_readlineb+0xc9>
 804946b:	83 ec 04             	sub    $0x4,%esp
 804946e:	68 00 20 00 00       	push   $0x2000
 8049473:	53                   	push   %ebx
 8049474:	ff 37                	pushl  (%edi)
 8049476:	e8 05 f4 ff ff       	call   8048880 <read@plt>
 804947b:	89 47 04             	mov    %eax,0x4(%edi)
 804947e:	83 c4 10             	add    $0x10,%esp
 8049481:	85 c0                	test   %eax,%eax
 8049483:	79 0f                	jns    8049494 <rio_readlineb+0x58>
 8049485:	e8 66 f5 ff ff       	call   80489f0 <__errno_location@plt>
 804948a:	83 38 04             	cmpl   $0x4,(%eax)
 804948d:	74 10                	je     804949f <rio_readlineb+0x63>
 804948f:	e9 97 00 00 00       	jmp    804952b <rio_readlineb+0xef>
 8049494:	85 c0                	test   %eax,%eax
 8049496:	0f 84 96 00 00 00    	je     8049532 <rio_readlineb+0xf6>
 804949c:	89 5f 08             	mov    %ebx,0x8(%edi)
 804949f:	8b 77 04             	mov    0x4(%edi),%esi
 80494a2:	85 f6                	test   %esi,%esi
 80494a4:	7e c5                	jle    804946b <rio_readlineb+0x2f>
 80494a6:	85 f6                	test   %esi,%esi
 80494a8:	0f 95 c3             	setne  %bl
 80494ab:	0f b6 db             	movzbl %bl,%ebx
 80494ae:	8b 47 08             	mov    0x8(%edi),%eax
 80494b1:	83 ec 04             	sub    $0x4,%esp
 80494b4:	53                   	push   %ebx
 80494b5:	89 45 cc             	mov    %eax,-0x34(%ebp)
 80494b8:	50                   	push   %eax
 80494b9:	8d 4d e7             	lea    -0x19(%ebp),%ecx
 80494bc:	51                   	push   %ecx
 80494bd:	e8 ee f3 ff ff       	call   80488b0 <memcpy@plt>
 80494c2:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80494c5:	01 d8                	add    %ebx,%eax
 80494c7:	89 47 08             	mov    %eax,0x8(%edi)
 80494ca:	29 de                	sub    %ebx,%esi
 80494cc:	89 77 04             	mov    %esi,0x4(%edi)
 80494cf:	83 c4 10             	add    $0x10,%esp
 80494d2:	83 fb 01             	cmp    $0x1,%ebx
 80494d5:	75 14                	jne    80494eb <rio_readlineb+0xaf>
 80494d7:	83 45 d0 01          	addl   $0x1,-0x30(%ebp)
 80494db:	8b 55 d0             	mov    -0x30(%ebp),%edx
 80494de:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 80494e2:	88 42 ff             	mov    %al,-0x1(%edx)
 80494e5:	3c 0a                	cmp    $0xa,%al
 80494e7:	75 10                	jne    80494f9 <rio_readlineb+0xbd>
 80494e9:	eb 2e                	jmp    8049519 <rio_readlineb+0xdd>
 80494eb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80494ee:	85 db                	test   %ebx,%ebx
 80494f0:	75 32                	jne    8049524 <rio_readlineb+0xe8>
 80494f2:	83 f8 01             	cmp    $0x1,%eax
 80494f5:	75 22                	jne    8049519 <rio_readlineb+0xdd>
 80494f7:	eb 40                	jmp    8049539 <rio_readlineb+0xfd>
 80494f9:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 80494fd:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049500:	3b 45 c4             	cmp    -0x3c(%ebp),%eax
 8049503:	74 0e                	je     8049513 <rio_readlineb+0xd7>
 8049505:	8b 5d c8             	mov    -0x38(%ebp),%ebx
 8049508:	eb 95                	jmp    804949f <rio_readlineb+0x63>
 804950a:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049511:	eb 06                	jmp    8049519 <rio_readlineb+0xdd>
 8049513:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8049516:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049519:	8b 45 d0             	mov    -0x30(%ebp),%eax
 804951c:	c6 00 00             	movb   $0x0,(%eax)
 804951f:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
 8049522:	eb 15                	jmp    8049539 <rio_readlineb+0xfd>
 8049524:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
 8049529:	eb 0e                	jmp    8049539 <rio_readlineb+0xfd>
 804952b:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
 8049530:	eb 02                	jmp    8049534 <rio_readlineb+0xf8>
 8049532:	89 c3                	mov    %eax,%ebx
 8049534:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049537:	eb b5                	jmp    80494ee <rio_readlineb+0xb2>
 8049539:	89 d8                	mov    %ebx,%eax
 804953b:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804953e:	5b                   	pop    %ebx
 804953f:	5e                   	pop    %esi
 8049540:	5f                   	pop    %edi
 8049541:	5d                   	pop    %ebp
 8049542:	c3                   	ret    

08049543 <submitr>:
 8049543:	55                   	push   %ebp
 8049544:	89 e5                	mov    %esp,%ebp
 8049546:	57                   	push   %edi
 8049547:	56                   	push   %esi
 8049548:	53                   	push   %ebx
 8049549:	81 ec 50 a0 00 00    	sub    $0xa050,%esp
 804954f:	8b 7d 08             	mov    0x8(%ebp),%edi
 8049552:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
 8049555:	c7 85 c8 7f ff ff 00 	movl   $0x0,-0x8038(%ebp)
 804955c:	00 00 00 
 804955f:	6a 00                	push   $0x0
 8049561:	6a 01                	push   $0x1
 8049563:	6a 02                	push   $0x2
 8049565:	e8 c6 f4 ff ff       	call   8048a30 <socket@plt>
 804956a:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 8049570:	83 c4 10             	add    $0x10,%esp
 8049573:	85 c0                	test   %eax,%eax
 8049575:	79 51                	jns    80495c8 <submitr+0x85>
 8049577:	8b 45 20             	mov    0x20(%ebp),%eax
 804957a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049580:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049587:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804958e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049595:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804959c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80495a3:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80495aa:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80495b1:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80495b8:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80495be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495c3:	e9 70 06 00 00       	jmp    8049c38 <submitr+0x6f5>
 80495c8:	83 ec 0c             	sub    $0xc,%esp
 80495cb:	57                   	push   %edi
 80495cc:	e8 7f f4 ff ff       	call   8048a50 <gethostbyname@plt>
 80495d1:	83 c4 10             	add    $0x10,%esp
 80495d4:	85 c0                	test   %eax,%eax
 80495d6:	75 2c                	jne    8049604 <submitr+0xc1>
 80495d8:	83 ec 04             	sub    $0x4,%esp
 80495db:	57                   	push   %edi
 80495dc:	68 2c af 04 08       	push   $0x804af2c
 80495e1:	ff 75 20             	pushl  0x20(%ebp)
 80495e4:	e8 37 f4 ff ff       	call   8048a20 <sprintf@plt>
 80495e9:	83 c4 04             	add    $0x4,%esp
 80495ec:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 80495f2:	e8 79 f4 ff ff       	call   8048a70 <close@plt>
 80495f7:	83 c4 10             	add    $0x10,%esp
 80495fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495ff:	e9 34 06 00 00       	jmp    8049c38 <submitr+0x6f5>
 8049604:	8d 75 d8             	lea    -0x28(%ebp),%esi
 8049607:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 804960e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049615:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 804961c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8049623:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 8049629:	83 ec 04             	sub    $0x4,%esp
 804962c:	ff 70 0c             	pushl  0xc(%eax)
 804962f:	8d 55 dc             	lea    -0x24(%ebp),%edx
 8049632:	52                   	push   %edx
 8049633:	8b 40 10             	mov    0x10(%eax),%eax
 8049636:	ff 30                	pushl  (%eax)
 8049638:	e8 c3 f2 ff ff       	call   8048900 <bcopy@plt>
 804963d:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 8049641:	66 c1 c8 08          	ror    $0x8,%ax
 8049645:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 8049649:	83 c4 0c             	add    $0xc,%esp
 804964c:	6a 10                	push   $0x10
 804964e:	56                   	push   %esi
 804964f:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049655:	e8 06 f4 ff ff       	call   8048a60 <connect@plt>
 804965a:	83 c4 10             	add    $0x10,%esp
 804965d:	85 c0                	test   %eax,%eax
 804965f:	79 2c                	jns    804968d <submitr+0x14a>
 8049661:	83 ec 04             	sub    $0x4,%esp
 8049664:	57                   	push   %edi
 8049665:	68 58 af 04 08       	push   $0x804af58
 804966a:	ff 75 20             	pushl  0x20(%ebp)
 804966d:	e8 ae f3 ff ff       	call   8048a20 <sprintf@plt>
 8049672:	83 c4 04             	add    $0x4,%esp
 8049675:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 804967b:	e8 f0 f3 ff ff       	call   8048a70 <close@plt>
 8049680:	83 c4 10             	add    $0x10,%esp
 8049683:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049688:	e9 ab 05 00 00       	jmp    8049c38 <submitr+0x6f5>
 804968d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8049692:	89 df                	mov    %ebx,%edi
 8049694:	b8 00 00 00 00       	mov    $0x0,%eax
 8049699:	89 d1                	mov    %edx,%ecx
 804969b:	f2 ae                	repnz scas %es:(%edi),%al
 804969d:	89 ce                	mov    %ecx,%esi
 804969f:	f7 d6                	not    %esi
 80496a1:	8b 7d 10             	mov    0x10(%ebp),%edi
 80496a4:	89 d1                	mov    %edx,%ecx
 80496a6:	f2 ae                	repnz scas %es:(%edi),%al
 80496a8:	89 8d b0 5f ff ff    	mov    %ecx,-0xa050(%ebp)
 80496ae:	8b 7d 14             	mov    0x14(%ebp),%edi
 80496b1:	89 d1                	mov    %edx,%ecx
 80496b3:	f2 ae                	repnz scas %es:(%edi),%al
 80496b5:	89 cf                	mov    %ecx,%edi
 80496b7:	f7 d7                	not    %edi
 80496b9:	89 bd ac 5f ff ff    	mov    %edi,-0xa054(%ebp)
 80496bf:	8b 7d 18             	mov    0x18(%ebp),%edi
 80496c2:	89 d1                	mov    %edx,%ecx
 80496c4:	f2 ae                	repnz scas %es:(%edi),%al
 80496c6:	8b 95 ac 5f ff ff    	mov    -0xa054(%ebp),%edx
 80496cc:	2b 95 b0 5f ff ff    	sub    -0xa050(%ebp),%edx
 80496d2:	29 ca                	sub    %ecx,%edx
 80496d4:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
 80496d8:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80496dc:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80496e1:	76 7f                	jbe    8049762 <submitr+0x21f>
 80496e3:	8b 45 20             	mov    0x20(%ebp),%eax
 80496e6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496ec:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80496f3:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80496fa:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049701:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049708:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804970f:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049716:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804971d:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049724:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804972b:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049732:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049739:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049740:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049747:	83 ec 0c             	sub    $0xc,%esp
 804974a:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049750:	e8 1b f3 ff ff       	call   8048a70 <close@plt>
 8049755:	83 c4 10             	add    $0x10,%esp
 8049758:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804975d:	e9 d6 04 00 00       	jmp    8049c38 <submitr+0x6f5>
 8049762:	8d 95 cc 9f ff ff    	lea    -0x6034(%ebp),%edx
 8049768:	b9 00 08 00 00       	mov    $0x800,%ecx
 804976d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049772:	89 d7                	mov    %edx,%edi
 8049774:	f3 ab                	rep stos %eax,%es:(%edi)
 8049776:	89 df                	mov    %ebx,%edi
 8049778:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804977d:	f2 ae                	repnz scas %es:(%edi),%al
 804977f:	f7 d1                	not    %ecx
 8049781:	89 ce                	mov    %ecx,%esi
 8049783:	83 ee 01             	sub    $0x1,%esi
 8049786:	0f 84 5f 04 00 00    	je     8049beb <submitr+0x6a8>
 804978c:	89 d7                	mov    %edx,%edi
 804978e:	0f b6 03             	movzbl (%ebx),%eax
 8049791:	3c 2a                	cmp    $0x2a,%al
 8049793:	0f 94 c1             	sete   %cl
 8049796:	8d 50 d3             	lea    -0x2d(%eax),%edx
 8049799:	80 fa 01             	cmp    $0x1,%dl
 804979c:	0f 96 c2             	setbe  %dl
 804979f:	08 d1                	or     %dl,%cl
 80497a1:	75 19                	jne    80497bc <submitr+0x279>
 80497a3:	3c 5f                	cmp    $0x5f,%al
 80497a5:	74 15                	je     80497bc <submitr+0x279>
 80497a7:	8d 50 d0             	lea    -0x30(%eax),%edx
 80497aa:	80 fa 09             	cmp    $0x9,%dl
 80497ad:	76 0d                	jbe    80497bc <submitr+0x279>
 80497af:	89 c2                	mov    %eax,%edx
 80497b1:	83 e2 df             	and    $0xffffffdf,%edx
 80497b4:	83 ea 41             	sub    $0x41,%edx
 80497b7:	80 fa 19             	cmp    $0x19,%dl
 80497ba:	77 07                	ja     80497c3 <submitr+0x280>
 80497bc:	88 07                	mov    %al,(%edi)
 80497be:	8d 7f 01             	lea    0x1(%edi),%edi
 80497c1:	eb 57                	jmp    804981a <submitr+0x2d7>
 80497c3:	3c 20                	cmp    $0x20,%al
 80497c5:	75 08                	jne    80497cf <submitr+0x28c>
 80497c7:	c6 07 2b             	movb   $0x2b,(%edi)
 80497ca:	8d 7f 01             	lea    0x1(%edi),%edi
 80497cd:	eb 4b                	jmp    804981a <submitr+0x2d7>
 80497cf:	8d 50 e0             	lea    -0x20(%eax),%edx
 80497d2:	80 fa 5f             	cmp    $0x5f,%dl
 80497d5:	76 08                	jbe    80497df <submitr+0x29c>
 80497d7:	3c 09                	cmp    $0x9,%al
 80497d9:	0f 85 c3 03 00 00    	jne    8049ba2 <submitr+0x65f>
 80497df:	83 ec 04             	sub    $0x4,%esp
 80497e2:	0f b6 c0             	movzbl %al,%eax
 80497e5:	50                   	push   %eax
 80497e6:	68 6c b0 04 08       	push   $0x804b06c
 80497eb:	8d 85 c0 5f ff ff    	lea    -0xa040(%ebp),%eax
 80497f1:	50                   	push   %eax
 80497f2:	e8 29 f2 ff ff       	call   8048a20 <sprintf@plt>
 80497f7:	0f b6 85 c0 5f ff ff 	movzbl -0xa040(%ebp),%eax
 80497fe:	88 07                	mov    %al,(%edi)
 8049800:	0f b6 85 c1 5f ff ff 	movzbl -0xa03f(%ebp),%eax
 8049807:	88 47 01             	mov    %al,0x1(%edi)
 804980a:	0f b6 85 c2 5f ff ff 	movzbl -0xa03e(%ebp),%eax
 8049811:	88 47 02             	mov    %al,0x2(%edi)
 8049814:	83 c4 10             	add    $0x10,%esp
 8049817:	8d 7f 03             	lea    0x3(%edi),%edi
 804981a:	83 c3 01             	add    $0x1,%ebx
 804981d:	83 ee 01             	sub    $0x1,%esi
 8049820:	0f 85 68 ff ff ff    	jne    804978e <submitr+0x24b>
 8049826:	e9 c0 03 00 00       	jmp    8049beb <submitr+0x6a8>
 804982b:	89 bd b0 5f ff ff    	mov    %edi,-0xa050(%ebp)
 8049831:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049837:	83 ec 04             	sub    $0x4,%esp
 804983a:	53                   	push   %ebx
 804983b:	56                   	push   %esi
 804983c:	57                   	push   %edi
 804983d:	e8 4e f1 ff ff       	call   8048990 <write@plt>
 8049842:	83 c4 10             	add    $0x10,%esp
 8049845:	85 c0                	test   %eax,%eax
 8049847:	7f 0f                	jg     8049858 <submitr+0x315>
 8049849:	e8 a2 f1 ff ff       	call   80489f0 <__errno_location@plt>
 804984e:	83 38 04             	cmpl   $0x4,(%eax)
 8049851:	75 15                	jne    8049868 <submitr+0x325>
 8049853:	b8 00 00 00 00       	mov    $0x0,%eax
 8049858:	01 c6                	add    %eax,%esi
 804985a:	29 c3                	sub    %eax,%ebx
 804985c:	75 d9                	jne    8049837 <submitr+0x2f4>
 804985e:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049864:	85 ff                	test   %edi,%edi
 8049866:	79 6a                	jns    80498d2 <submitr+0x38f>
 8049868:	8b 45 20             	mov    0x20(%ebp),%eax
 804986b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049871:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049878:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804987f:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049886:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804988d:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049894:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804989b:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80498a2:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80498a9:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80498b0:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498b7:	83 ec 0c             	sub    $0xc,%esp
 80498ba:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 80498c0:	e8 ab f1 ff ff       	call   8048a70 <close@plt>
 80498c5:	83 c4 10             	add    $0x10,%esp
 80498c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498cd:	e9 66 03 00 00       	jmp    8049c38 <submitr+0x6f5>
 80498d2:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80498d8:	89 85 cc df ff ff    	mov    %eax,-0x2034(%ebp)
 80498de:	c7 85 d0 df ff ff 00 	movl   $0x0,-0x2030(%ebp)
 80498e5:	00 00 00 
 80498e8:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 80498ee:	89 85 d4 df ff ff    	mov    %eax,-0x202c(%ebp)
 80498f4:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498f9:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 80498ff:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 8049905:	e8 32 fb ff ff       	call   804943c <rio_readlineb>
 804990a:	85 c0                	test   %eax,%eax
 804990c:	7f 7e                	jg     804998c <submitr+0x449>
 804990e:	8b 45 20             	mov    0x20(%ebp),%eax
 8049911:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049917:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804991e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049925:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804992c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049933:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804993a:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049941:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049948:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804994f:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049956:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804995d:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049964:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804996b:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049971:	83 ec 0c             	sub    $0xc,%esp
 8049974:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 804997a:	e8 f1 f0 ff ff       	call   8048a70 <close@plt>
 804997f:	83 c4 10             	add    $0x10,%esp
 8049982:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049987:	e9 ac 02 00 00       	jmp    8049c38 <submitr+0x6f5>
 804998c:	83 ec 0c             	sub    $0xc,%esp
 804998f:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 8049995:	50                   	push   %eax
 8049996:	8d 85 c8 7f ff ff    	lea    -0x8038(%ebp),%eax
 804999c:	50                   	push   %eax
 804999d:	8d 85 cc 7f ff ff    	lea    -0x8034(%ebp),%eax
 80499a3:	50                   	push   %eax
 80499a4:	68 73 b0 04 08       	push   $0x804b073
 80499a9:	8d 85 cc bf ff ff    	lea    -0x4034(%ebp),%eax
 80499af:	50                   	push   %eax
 80499b0:	e8 0b f0 ff ff       	call   80489c0 <__isoc99_sscanf@plt>
 80499b5:	8b 85 c8 7f ff ff    	mov    -0x8038(%ebp),%eax
 80499bb:	83 c4 20             	add    $0x20,%esp
 80499be:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80499c3:	0f 84 bf 00 00 00    	je     8049a88 <submitr+0x545>
 80499c9:	8d 95 c8 5f ff ff    	lea    -0xa038(%ebp),%edx
 80499cf:	52                   	push   %edx
 80499d0:	50                   	push   %eax
 80499d1:	68 80 af 04 08       	push   $0x804af80
 80499d6:	ff 75 20             	pushl  0x20(%ebp)
 80499d9:	e8 42 f0 ff ff       	call   8048a20 <sprintf@plt>
 80499de:	83 c4 04             	add    $0x4,%esp
 80499e1:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 80499e7:	e8 84 f0 ff ff       	call   8048a70 <close@plt>
 80499ec:	83 c4 10             	add    $0x10,%esp
 80499ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499f4:	e9 3f 02 00 00       	jmp    8049c38 <submitr+0x6f5>
 80499f9:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499fe:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 8049a04:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 8049a0a:	e8 2d fa ff ff       	call   804943c <rio_readlineb>
 8049a0f:	85 c0                	test   %eax,%eax
 8049a11:	7f 75                	jg     8049a88 <submitr+0x545>
 8049a13:	8b 45 20             	mov    0x20(%ebp),%eax
 8049a16:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a1c:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a23:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a2a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a31:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a38:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a3f:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a46:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049a4d:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049a54:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049a5b:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049a62:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049a69:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049a6d:	83 ec 0c             	sub    $0xc,%esp
 8049a70:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049a76:	e8 f5 ef ff ff       	call   8048a70 <close@plt>
 8049a7b:	83 c4 10             	add    $0x10,%esp
 8049a7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a83:	e9 b0 01 00 00       	jmp    8049c38 <submitr+0x6f5>
 8049a88:	80 bd cc bf ff ff 0d 	cmpb   $0xd,-0x4034(%ebp)
 8049a8f:	0f 85 64 ff ff ff    	jne    80499f9 <submitr+0x4b6>
 8049a95:	80 bd cd bf ff ff 0a 	cmpb   $0xa,-0x4033(%ebp)
 8049a9c:	0f 85 57 ff ff ff    	jne    80499f9 <submitr+0x4b6>
 8049aa2:	80 bd ce bf ff ff 00 	cmpb   $0x0,-0x4032(%ebp)
 8049aa9:	0f 85 4a ff ff ff    	jne    80499f9 <submitr+0x4b6>
 8049aaf:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ab4:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 8049aba:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 8049ac0:	e8 77 f9 ff ff       	call   804943c <rio_readlineb>
 8049ac5:	85 c0                	test   %eax,%eax
 8049ac7:	7f 7f                	jg     8049b48 <submitr+0x605>
 8049ac9:	8b 45 20             	mov    0x20(%ebp),%eax
 8049acc:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ad2:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ad9:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ae0:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ae7:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049aee:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049af5:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049afc:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049b03:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049b0a:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049b11:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049b18:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049b1f:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049b26:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049b2d:	83 ec 0c             	sub    $0xc,%esp
 8049b30:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049b36:	e8 35 ef ff ff       	call   8048a70 <close@plt>
 8049b3b:	83 c4 10             	add    $0x10,%esp
 8049b3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b43:	e9 f0 00 00 00       	jmp    8049c38 <submitr+0x6f5>
 8049b48:	83 ec 08             	sub    $0x8,%esp
 8049b4b:	8d 85 cc bf ff ff    	lea    -0x4034(%ebp),%eax
 8049b51:	50                   	push   %eax
 8049b52:	ff 75 20             	pushl  0x20(%ebp)
 8049b55:	e8 b6 ed ff ff       	call   8048910 <strcpy@plt>
 8049b5a:	83 c4 04             	add    $0x4,%esp
 8049b5d:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049b63:	e8 08 ef ff ff       	call   8048a70 <close@plt>
 8049b68:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b6b:	0f b6 10             	movzbl (%eax),%edx
 8049b6e:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049b73:	83 c4 10             	add    $0x10,%esp
 8049b76:	29 d0                	sub    %edx,%eax
 8049b78:	75 19                	jne    8049b93 <submitr+0x650>
 8049b7a:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b7d:	0f b6 50 01          	movzbl 0x1(%eax),%edx
 8049b81:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049b86:	29 d0                	sub    %edx,%eax
 8049b88:	75 09                	jne    8049b93 <submitr+0x650>
 8049b8a:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b8d:	0f b6 40 02          	movzbl 0x2(%eax),%eax
 8049b91:	f7 d8                	neg    %eax
 8049b93:	85 c0                	test   %eax,%eax
 8049b95:	0f 95 c0             	setne  %al
 8049b98:	0f b6 c0             	movzbl %al,%eax
 8049b9b:	f7 d8                	neg    %eax
 8049b9d:	e9 96 00 00 00       	jmp    8049c38 <submitr+0x6f5>
 8049ba2:	a1 b0 af 04 08       	mov    0x804afb0,%eax
 8049ba7:	8b 75 20             	mov    0x20(%ebp),%esi
 8049baa:	89 06                	mov    %eax,(%esi)
 8049bac:	a1 ef af 04 08       	mov    0x804afef,%eax
 8049bb1:	8b 75 20             	mov    0x20(%ebp),%esi
 8049bb4:	89 46 3f             	mov    %eax,0x3f(%esi)
 8049bb7:	8b 45 20             	mov    0x20(%ebp),%eax
 8049bba:	8d 78 04             	lea    0x4(%eax),%edi
 8049bbd:	83 e7 fc             	and    $0xfffffffc,%edi
 8049bc0:	29 f8                	sub    %edi,%eax
 8049bc2:	be b0 af 04 08       	mov    $0x804afb0,%esi
 8049bc7:	29 c6                	sub    %eax,%esi
 8049bc9:	83 c0 43             	add    $0x43,%eax
 8049bcc:	c1 e8 02             	shr    $0x2,%eax
 8049bcf:	89 c1                	mov    %eax,%ecx
 8049bd1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049bd3:	83 ec 0c             	sub    $0xc,%esp
 8049bd6:	ff b5 b4 5f ff ff    	pushl  -0xa04c(%ebp)
 8049bdc:	e8 8f ee ff ff       	call   8048a70 <close@plt>
 8049be1:	83 c4 10             	add    $0x10,%esp
 8049be4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049be9:	eb 4d                	jmp    8049c38 <submitr+0x6f5>
 8049beb:	83 ec 08             	sub    $0x8,%esp
 8049bee:	8d 85 cc 9f ff ff    	lea    -0x6034(%ebp),%eax
 8049bf4:	50                   	push   %eax
 8049bf5:	ff 75 18             	pushl  0x18(%ebp)
 8049bf8:	ff 75 14             	pushl  0x14(%ebp)
 8049bfb:	ff 75 10             	pushl  0x10(%ebp)
 8049bfe:	68 f4 af 04 08       	push   $0x804aff4
 8049c03:	8d bd cc bf ff ff    	lea    -0x4034(%ebp),%edi
 8049c09:	57                   	push   %edi
 8049c0a:	e8 11 ee ff ff       	call   8048a20 <sprintf@plt>
 8049c0f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c14:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c19:	f2 ae                	repnz scas %es:(%edi),%al
 8049c1b:	f7 d1                	not    %ecx
 8049c1d:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049c20:	83 c4 20             	add    $0x20,%esp
 8049c23:	89 fb                	mov    %edi,%ebx
 8049c25:	8d b5 cc bf ff ff    	lea    -0x4034(%ebp),%esi
 8049c2b:	85 ff                	test   %edi,%edi
 8049c2d:	0f 85 f8 fb ff ff    	jne    804982b <submitr+0x2e8>
 8049c33:	e9 9a fc ff ff       	jmp    80498d2 <submitr+0x38f>
 8049c38:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049c3b:	5b                   	pop    %ebx
 8049c3c:	5e                   	pop    %esi
 8049c3d:	5f                   	pop    %edi
 8049c3e:	5d                   	pop    %ebp
 8049c3f:	c3                   	ret    

08049c40 <init_timeout>:
 8049c40:	55                   	push   %ebp
 8049c41:	89 e5                	mov    %esp,%ebp
 8049c43:	53                   	push   %ebx
 8049c44:	83 ec 04             	sub    $0x4,%esp
 8049c47:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049c4a:	85 db                	test   %ebx,%ebx
 8049c4c:	74 24                	je     8049c72 <init_timeout+0x32>
 8049c4e:	85 db                	test   %ebx,%ebx
 8049c50:	b8 02 00 00 00       	mov    $0x2,%eax
 8049c55:	0f 48 d8             	cmovs  %eax,%ebx
 8049c58:	83 ec 08             	sub    $0x8,%esp
 8049c5b:	68 1e 94 04 08       	push   $0x804941e
 8049c60:	6a 0e                	push   $0xe
 8049c62:	e8 59 ec ff ff       	call   80488c0 <signal@plt>
 8049c67:	89 1c 24             	mov    %ebx,(%esp)
 8049c6a:	e8 61 ec ff ff       	call   80488d0 <alarm@plt>
 8049c6f:	83 c4 10             	add    $0x10,%esp
 8049c72:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049c75:	c9                   	leave  
 8049c76:	c3                   	ret    

08049c77 <init_driver>:
 8049c77:	55                   	push   %ebp
 8049c78:	89 e5                	mov    %esp,%ebp
 8049c7a:	57                   	push   %edi
 8049c7b:	56                   	push   %esi
 8049c7c:	53                   	push   %ebx
 8049c7d:	83 ec 24             	sub    $0x24,%esp
 8049c80:	8b 75 08             	mov    0x8(%ebp),%esi
 8049c83:	6a 01                	push   $0x1
 8049c85:	6a 0d                	push   $0xd
 8049c87:	e8 34 ec ff ff       	call   80488c0 <signal@plt>
 8049c8c:	83 c4 08             	add    $0x8,%esp
 8049c8f:	6a 01                	push   $0x1
 8049c91:	6a 1d                	push   $0x1d
 8049c93:	e8 28 ec ff ff       	call   80488c0 <signal@plt>
 8049c98:	83 c4 08             	add    $0x8,%esp
 8049c9b:	6a 01                	push   $0x1
 8049c9d:	6a 1d                	push   $0x1d
 8049c9f:	e8 1c ec ff ff       	call   80488c0 <signal@plt>
 8049ca4:	83 c4 0c             	add    $0xc,%esp
 8049ca7:	6a 00                	push   $0x0
 8049ca9:	6a 01                	push   $0x1
 8049cab:	6a 02                	push   $0x2
 8049cad:	e8 7e ed ff ff       	call   8048a30 <socket@plt>
 8049cb2:	89 c3                	mov    %eax,%ebx
 8049cb4:	83 c4 10             	add    $0x10,%esp
 8049cb7:	85 c0                	test   %eax,%eax
 8049cb9:	79 4e                	jns    8049d09 <init_driver+0x92>
 8049cbb:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cc1:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049cc8:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049ccf:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049cd6:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cdd:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049ce4:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049ceb:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049cf2:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049cf9:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049cff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d04:	e9 cf 00 00 00       	jmp    8049dd8 <init_driver+0x161>
 8049d09:	83 ec 0c             	sub    $0xc,%esp
 8049d0c:	68 84 b0 04 08       	push   $0x804b084
 8049d11:	e8 3a ed ff ff       	call   8048a50 <gethostbyname@plt>
 8049d16:	83 c4 10             	add    $0x10,%esp
 8049d19:	85 c0                	test   %eax,%eax
 8049d1b:	75 28                	jne    8049d45 <init_driver+0xce>
 8049d1d:	83 ec 04             	sub    $0x4,%esp
 8049d20:	68 84 b0 04 08       	push   $0x804b084
 8049d25:	68 2c af 04 08       	push   $0x804af2c
 8049d2a:	56                   	push   %esi
 8049d2b:	e8 f0 ec ff ff       	call   8048a20 <sprintf@plt>
 8049d30:	89 1c 24             	mov    %ebx,(%esp)
 8049d33:	e8 38 ed ff ff       	call   8048a70 <close@plt>
 8049d38:	83 c4 10             	add    $0x10,%esp
 8049d3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d40:	e9 93 00 00 00       	jmp    8049dd8 <init_driver+0x161>
 8049d45:	8d 7d d8             	lea    -0x28(%ebp),%edi
 8049d48:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049d4f:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049d56:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049d5d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8049d64:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 8049d6a:	83 ec 04             	sub    $0x4,%esp
 8049d6d:	ff 70 0c             	pushl  0xc(%eax)
 8049d70:	8d 55 dc             	lea    -0x24(%ebp),%edx
 8049d73:	52                   	push   %edx
 8049d74:	8b 40 10             	mov    0x10(%eax),%eax
 8049d77:	ff 30                	pushl  (%eax)
 8049d79:	e8 82 eb ff ff       	call   8048900 <bcopy@plt>
 8049d7e:	66 c7 45 da 43 3e    	movw   $0x3e43,-0x26(%ebp)
 8049d84:	83 c4 0c             	add    $0xc,%esp
 8049d87:	6a 10                	push   $0x10
 8049d89:	57                   	push   %edi
 8049d8a:	53                   	push   %ebx
 8049d8b:	e8 d0 ec ff ff       	call   8048a60 <connect@plt>
 8049d90:	83 c4 10             	add    $0x10,%esp
 8049d93:	85 c0                	test   %eax,%eax
 8049d95:	79 27                	jns    8049dbe <init_driver+0x147>
 8049d97:	68 3e 43 00 00       	push   $0x433e
 8049d9c:	68 84 b0 04 08       	push   $0x804b084
 8049da1:	68 40 b0 04 08       	push   $0x804b040
 8049da6:	56                   	push   %esi
 8049da7:	e8 74 ec ff ff       	call   8048a20 <sprintf@plt>
 8049dac:	89 1c 24             	mov    %ebx,(%esp)
 8049daf:	e8 bc ec ff ff       	call   8048a70 <close@plt>
 8049db4:	83 c4 10             	add    $0x10,%esp
 8049db7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dbc:	eb 1a                	jmp    8049dd8 <init_driver+0x161>
 8049dbe:	83 ec 0c             	sub    $0xc,%esp
 8049dc1:	53                   	push   %ebx
 8049dc2:	e8 a9 ec ff ff       	call   8048a70 <close@plt>
 8049dc7:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049dcc:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049dd0:	83 c4 10             	add    $0x10,%esp
 8049dd3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dd8:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049ddb:	5b                   	pop    %ebx
 8049ddc:	5e                   	pop    %esi
 8049ddd:	5f                   	pop    %edi
 8049dde:	5d                   	pop    %ebp
 8049ddf:	c3                   	ret    

08049de0 <driver_post>:
 8049de0:	55                   	push   %ebp
 8049de1:	89 e5                	mov    %esp,%ebp
 8049de3:	53                   	push   %ebx
 8049de4:	83 ec 04             	sub    $0x4,%esp
 8049de7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049dea:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049ded:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049df1:	74 23                	je     8049e16 <driver_post+0x36>
 8049df3:	83 ec 08             	sub    $0x8,%esp
 8049df6:	ff 75 0c             	pushl  0xc(%ebp)
 8049df9:	68 90 b0 04 08       	push   $0x804b090
 8049dfe:	e8 9d ea ff ff       	call   80488a0 <printf@plt>
 8049e03:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e08:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e0c:	83 c4 10             	add    $0x10,%esp
 8049e0f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e14:	eb 3d                	jmp    8049e53 <driver_post+0x73>
 8049e16:	85 c0                	test   %eax,%eax
 8049e18:	74 2b                	je     8049e45 <driver_post+0x65>
 8049e1a:	80 38 00             	cmpb   $0x0,(%eax)
 8049e1d:	74 26                	je     8049e45 <driver_post+0x65>
 8049e1f:	83 ec 04             	sub    $0x4,%esp
 8049e22:	53                   	push   %ebx
 8049e23:	ff 75 0c             	pushl  0xc(%ebp)
 8049e26:	68 a7 b0 04 08       	push   $0x804b0a7
 8049e2b:	50                   	push   %eax
 8049e2c:	68 ae b0 04 08       	push   $0x804b0ae
 8049e31:	68 3e 43 00 00       	push   $0x433e
 8049e36:	68 84 b0 04 08       	push   $0x804b084
 8049e3b:	e8 03 f7 ff ff       	call   8049543 <submitr>
 8049e40:	83 c4 20             	add    $0x20,%esp
 8049e43:	eb 0e                	jmp    8049e53 <driver_post+0x73>
 8049e45:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e4a:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e4e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e53:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049e56:	c9                   	leave  
 8049e57:	c3                   	ret    

08049e58 <hash>:
 8049e58:	55                   	push   %ebp
 8049e59:	89 e5                	mov    %esp,%ebp
 8049e5b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049e5e:	0f b6 11             	movzbl (%ecx),%edx
 8049e61:	84 d2                	test   %dl,%dl
 8049e63:	74 19                	je     8049e7e <hash+0x26>
 8049e65:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e6a:	6b c0 67             	imul   $0x67,%eax,%eax
 8049e6d:	83 c1 01             	add    $0x1,%ecx
 8049e70:	0f be d2             	movsbl %dl,%edx
 8049e73:	01 d0                	add    %edx,%eax
 8049e75:	0f b6 11             	movzbl (%ecx),%edx
 8049e78:	84 d2                	test   %dl,%dl
 8049e7a:	75 ee                	jne    8049e6a <hash+0x12>
 8049e7c:	eb 05                	jmp    8049e83 <hash+0x2b>
 8049e7e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e83:	5d                   	pop    %ebp
 8049e84:	c3                   	ret    

08049e85 <check>:
 8049e85:	55                   	push   %ebp
 8049e86:	89 e5                	mov    %esp,%ebp
 8049e88:	8b 55 08             	mov    0x8(%ebp),%edx
 8049e8b:	89 d1                	mov    %edx,%ecx
 8049e8d:	c1 e9 1c             	shr    $0x1c,%ecx
 8049e90:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e95:	85 c9                	test   %ecx,%ecx
 8049e97:	74 2d                	je     8049ec6 <check+0x41>
 8049e99:	80 fa 0a             	cmp    $0xa,%dl
 8049e9c:	74 1c                	je     8049eba <check+0x35>
 8049e9e:	b9 08 00 00 00       	mov    $0x8,%ecx
 8049ea3:	89 d0                	mov    %edx,%eax
 8049ea5:	d3 e8                	shr    %cl,%eax
 8049ea7:	3c 0a                	cmp    $0xa,%al
 8049ea9:	74 16                	je     8049ec1 <check+0x3c>
 8049eab:	83 c1 08             	add    $0x8,%ecx
 8049eae:	83 f9 20             	cmp    $0x20,%ecx
 8049eb1:	75 f0                	jne    8049ea3 <check+0x1e>
 8049eb3:	b8 01 00 00 00       	mov    $0x1,%eax
 8049eb8:	eb 0c                	jmp    8049ec6 <check+0x41>
 8049eba:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ebf:	eb 05                	jmp    8049ec6 <check+0x41>
 8049ec1:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ec6:	5d                   	pop    %ebp
 8049ec7:	c3                   	ret    

08049ec8 <gencookie>:
 8049ec8:	55                   	push   %ebp
 8049ec9:	89 e5                	mov    %esp,%ebp
 8049ecb:	53                   	push   %ebx
 8049ecc:	83 ec 04             	sub    $0x4,%esp
 8049ecf:	ff 75 08             	pushl  0x8(%ebp)
 8049ed2:	e8 81 ff ff ff       	call   8049e58 <hash>
 8049ed7:	83 ec 08             	sub    $0x8,%esp
 8049eda:	50                   	push   %eax
 8049edb:	e8 80 ea ff ff       	call   8048960 <srand@plt>
 8049ee0:	83 c4 10             	add    $0x10,%esp
 8049ee3:	e8 18 eb ff ff       	call   8048a00 <rand@plt>
 8049ee8:	89 c3                	mov    %eax,%ebx
 8049eea:	83 ec 0c             	sub    $0xc,%esp
 8049eed:	50                   	push   %eax
 8049eee:	e8 92 ff ff ff       	call   8049e85 <check>
 8049ef3:	83 c4 10             	add    $0x10,%esp
 8049ef6:	85 c0                	test   %eax,%eax
 8049ef8:	74 e9                	je     8049ee3 <gencookie+0x1b>
 8049efa:	89 d8                	mov    %ebx,%eax
 8049efc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049eff:	c9                   	leave  
 8049f00:	c3                   	ret    
 8049f01:	66 90                	xchg   %ax,%ax
 8049f03:	66 90                	xchg   %ax,%ax
 8049f05:	66 90                	xchg   %ax,%ax
 8049f07:	66 90                	xchg   %ax,%ax
 8049f09:	66 90                	xchg   %ax,%ax
 8049f0b:	66 90                	xchg   %ax,%ax
 8049f0d:	66 90                	xchg   %ax,%ax
 8049f0f:	90                   	nop

08049f10 <__libc_csu_init>:
 8049f10:	55                   	push   %ebp
 8049f11:	57                   	push   %edi
 8049f12:	56                   	push   %esi
 8049f13:	53                   	push   %ebx
 8049f14:	e8 b7 eb ff ff       	call   8048ad0 <__x86.get_pc_thunk.bx>
 8049f19:	81 c3 e7 21 00 00    	add    $0x21e7,%ebx
 8049f1f:	83 ec 0c             	sub    $0xc,%esp
 8049f22:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049f26:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 8049f2c:	e8 0f e9 ff ff       	call   8048840 <_init>
 8049f31:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 8049f37:	29 c6                	sub    %eax,%esi
 8049f39:	c1 fe 02             	sar    $0x2,%esi
 8049f3c:	85 f6                	test   %esi,%esi
 8049f3e:	74 25                	je     8049f65 <__libc_csu_init+0x55>
 8049f40:	31 ff                	xor    %edi,%edi
 8049f42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049f48:	83 ec 04             	sub    $0x4,%esp
 8049f4b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f4f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f53:	55                   	push   %ebp
 8049f54:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 8049f5b:	83 c7 01             	add    $0x1,%edi
 8049f5e:	83 c4 10             	add    $0x10,%esp
 8049f61:	39 f7                	cmp    %esi,%edi
 8049f63:	75 e3                	jne    8049f48 <__libc_csu_init+0x38>
 8049f65:	83 c4 0c             	add    $0xc,%esp
 8049f68:	5b                   	pop    %ebx
 8049f69:	5e                   	pop    %esi
 8049f6a:	5f                   	pop    %edi
 8049f6b:	5d                   	pop    %ebp
 8049f6c:	c3                   	ret    
 8049f6d:	8d 76 00             	lea    0x0(%esi),%esi

08049f70 <__libc_csu_fini>:
 8049f70:	f3 c3                	repz ret 
 8049f72:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

08049f74 <_fini>:
 8049f74:	53                   	push   %ebx
 8049f75:	83 ec 08             	sub    $0x8,%esp
 8049f78:	e8 53 eb ff ff       	call   8048ad0 <__x86.get_pc_thunk.bx>
 8049f7d:	81 c3 83 21 00 00    	add    $0x2183,%ebx
 8049f83:	83 c4 08             	add    $0x8,%esp
 8049f86:	5b                   	pop    %ebx
 8049f87:	c3                   	ret    
