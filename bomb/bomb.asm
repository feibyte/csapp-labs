
bomb:	file format ELF64-x86-64

Disassembly of section .init:
_init:
  400ac0:	48 83 ec 08 	subq	$8, %rsp
  400ac4:	e8 f3 01 00 00 	callq	499 <call_gmon_start>
  400ac9:	48 83 c4 08 	addq	$8, %rsp
  400acd:	c3 	retq
Disassembly of section .plt:
.plt:
  400ad0:	ff 35 1a 25 20 00 	pushq	2106650(%rip)
  400ad6:	ff 25 1c 25 20 00 	jmpq	*2106652(%rip)
  400adc:	0f 1f 40 00 	nopl	(%rax)

getenv@plt:
  400ae0:	ff 25 1a 25 20 00 	jmpq	*2106650(%rip)
  400ae6:	68 00 00 00 00 	pushq	$0
  400aeb:	e9 e0 ff ff ff 	jmp	-32 <.plt>

__errno_location@plt:
  400af0:	ff 25 12 25 20 00 	jmpq	*2106642(%rip)
  400af6:	68 01 00 00 00 	pushq	$1
  400afb:	e9 d0 ff ff ff 	jmp	-48 <.plt>

strcpy@plt:
  400b00:	ff 25 0a 25 20 00 	jmpq	*2106634(%rip)
  400b06:	68 02 00 00 00 	pushq	$2
  400b0b:	e9 c0 ff ff ff 	jmp	-64 <.plt>

puts@plt:
  400b10:	ff 25 02 25 20 00 	jmpq	*2106626(%rip)
  400b16:	68 03 00 00 00 	pushq	$3
  400b1b:	e9 b0 ff ff ff 	jmp	-80 <.plt>

write@plt:
  400b20:	ff 25 fa 24 20 00 	jmpq	*2106618(%rip)
  400b26:	68 04 00 00 00 	pushq	$4
  400b2b:	e9 a0 ff ff ff 	jmp	-96 <.plt>

__stack_chk_fail@plt:
  400b30:	ff 25 f2 24 20 00 	jmpq	*2106610(%rip)
  400b36:	68 05 00 00 00 	pushq	$5
  400b3b:	e9 90 ff ff ff 	jmp	-112 <.plt>

alarm@plt:
  400b40:	ff 25 ea 24 20 00 	jmpq	*2106602(%rip)
  400b46:	68 06 00 00 00 	pushq	$6
  400b4b:	e9 80 ff ff ff 	jmp	-128 <.plt>

close@plt:
  400b50:	ff 25 e2 24 20 00 	jmpq	*2106594(%rip)
  400b56:	68 07 00 00 00 	pushq	$7
  400b5b:	e9 70 ff ff ff 	jmp	-144 <.plt>

read@plt:
  400b60:	ff 25 da 24 20 00 	jmpq	*2106586(%rip)
  400b66:	68 08 00 00 00 	pushq	$8
  400b6b:	e9 60 ff ff ff 	jmp	-160 <.plt>

__libc_start_main@plt:
  400b70:	ff 25 d2 24 20 00 	jmpq	*2106578(%rip)
  400b76:	68 09 00 00 00 	pushq	$9
  400b7b:	e9 50 ff ff ff 	jmp	-176 <.plt>

fgets@plt:
  400b80:	ff 25 ca 24 20 00 	jmpq	*2106570(%rip)
  400b86:	68 0a 00 00 00 	pushq	$10
  400b8b:	e9 40 ff ff ff 	jmp	-192 <.plt>

signal@plt:
  400b90:	ff 25 c2 24 20 00 	jmpq	*2106562(%rip)
  400b96:	68 0b 00 00 00 	pushq	$11
  400b9b:	e9 30 ff ff ff 	jmp	-208 <.plt>

gethostbyname@plt:
  400ba0:	ff 25 ba 24 20 00 	jmpq	*2106554(%rip)
  400ba6:	68 0c 00 00 00 	pushq	$12
  400bab:	e9 20 ff ff ff 	jmp	-224 <.plt>

__memmove_chk@plt:
  400bb0:	ff 25 b2 24 20 00 	jmpq	*2106546(%rip)
  400bb6:	68 0d 00 00 00 	pushq	$13
  400bbb:	e9 10 ff ff ff 	jmp	-240 <.plt>

__memcpy_chk@plt:
  400bc0:	ff 25 aa 24 20 00 	jmpq	*2106538(%rip)
  400bc6:	68 0e 00 00 00 	pushq	$14
  400bcb:	e9 00 ff ff ff 	jmp	-256 <.plt>

strtol@plt:
  400bd0:	ff 25 a2 24 20 00 	jmpq	*2106530(%rip)
  400bd6:	68 0f 00 00 00 	pushq	$15
  400bdb:	e9 f0 fe ff ff 	jmp	-272 <.plt>

fflush@plt:
  400be0:	ff 25 9a 24 20 00 	jmpq	*2106522(%rip)
  400be6:	68 10 00 00 00 	pushq	$16
  400beb:	e9 e0 fe ff ff 	jmp	-288 <.plt>

__isoc99_sscanf@plt:
  400bf0:	ff 25 92 24 20 00 	jmpq	*2106514(%rip)
  400bf6:	68 11 00 00 00 	pushq	$17
  400bfb:	e9 d0 fe ff ff 	jmp	-304 <.plt>

__printf_chk@plt:
  400c00:	ff 25 8a 24 20 00 	jmpq	*2106506(%rip)
  400c06:	68 12 00 00 00 	pushq	$18
  400c0b:	e9 c0 fe ff ff 	jmp	-320 <.plt>

fopen@plt:
  400c10:	ff 25 82 24 20 00 	jmpq	*2106498(%rip)
  400c16:	68 13 00 00 00 	pushq	$19
  400c1b:	e9 b0 fe ff ff 	jmp	-336 <.plt>

exit@plt:
  400c20:	ff 25 7a 24 20 00 	jmpq	*2106490(%rip)
  400c26:	68 14 00 00 00 	pushq	$20
  400c2b:	e9 a0 fe ff ff 	jmp	-352 <.plt>

connect@plt:
  400c30:	ff 25 72 24 20 00 	jmpq	*2106482(%rip)
  400c36:	68 15 00 00 00 	pushq	$21
  400c3b:	e9 90 fe ff ff 	jmp	-368 <.plt>

__fprintf_chk@plt:
  400c40:	ff 25 6a 24 20 00 	jmpq	*2106474(%rip)
  400c46:	68 16 00 00 00 	pushq	$22
  400c4b:	e9 80 fe ff ff 	jmp	-384 <.plt>

sleep@plt:
  400c50:	ff 25 62 24 20 00 	jmpq	*2106466(%rip)
  400c56:	68 17 00 00 00 	pushq	$23
  400c5b:	e9 70 fe ff ff 	jmp	-400 <.plt>

__ctype_b_loc@plt:
  400c60:	ff 25 5a 24 20 00 	jmpq	*2106458(%rip)
  400c66:	68 18 00 00 00 	pushq	$24
  400c6b:	e9 60 fe ff ff 	jmp	-416 <.plt>

__sprintf_chk@plt:
  400c70:	ff 25 52 24 20 00 	jmpq	*2106450(%rip)
  400c76:	68 19 00 00 00 	pushq	$25
  400c7b:	e9 50 fe ff ff 	jmp	-432 <.plt>

socket@plt:
  400c80:	ff 25 4a 24 20 00 	jmpq	*2106442(%rip)
  400c86:	68 1a 00 00 00 	pushq	$26
  400c8b:	e9 40 fe ff ff 	jmp	-448 <.plt>
Disassembly of section .text:
_start:
  400c90:	31 ed 	xorl	%ebp, %ebp
  400c92:	49 89 d1 	movq	%rdx, %r9
  400c95:	5e 	popq	%rsi
  400c96:	48 89 e2 	movq	%rsp, %rdx
  400c99:	48 83 e4 f0 	andq	$-16, %rsp
  400c9d:	50 	pushq	%rax
  400c9e:	54 	pushq	%rsp
  400c9f:	49 c7 c0 a0 22 40 00 	movq	$4203168, %r8
  400ca6:	48 c7 c1 10 22 40 00 	movq	$4203024, %rcx
  400cad:	48 c7 c7 a0 0d 40 00 	movq	$4197792, %rdi
  400cb4:	e8 b7 fe ff ff 	callq	-329 <__libc_start_main@plt>
  400cb9:	f4 	hlt
  400cba:	90 	nop
  400cbb:	90 	nop

call_gmon_start:
  400cbc:	48 83 ec 08 	subq	$8, %rsp
  400cc0:	48 8b 05 19 23 20 00 	movq	2106137(%rip), %rax
  400cc7:	48 85 c0 	testq	%rax, %rax
  400cca:	74 02 	je	2 <call_gmon_start+0x12>
  400ccc:	ff d0 	callq	*%rax
  400cce:	48 83 c4 08 	addq	$8, %rsp
  400cd2:	c3 	retq
  400cd3:	90 	nop
  400cd4:	90 	nop
  400cd5:	90 	nop
  400cd6:	90 	nop
  400cd7:	90 	nop
  400cd8:	90 	nop
  400cd9:	90 	nop
  400cda:	90 	nop
  400cdb:	90 	nop
  400cdc:	90 	nop
  400cdd:	90 	nop
  400cde:	90 	nop
  400cdf:	90 	nop

deregister_tm_clones:
  400ce0:	b8 47 37 60 00 	movl	$6305607, %eax
  400ce5:	55 	pushq	%rbp
  400ce6:	48 2d 40 37 60 00 	subq	$6305600, %rax
  400cec:	48 83 f8 0e 	cmpq	$14, %rax
  400cf0:	48 89 e5 	movq	%rsp, %rbp
  400cf3:	77 02 	ja	2 <deregister_tm_clones+0x17>
  400cf5:	5d 	popq	%rbp
  400cf6:	c3 	retq
  400cf7:	b8 00 00 00 00 	movl	$0, %eax
  400cfc:	48 85 c0 	testq	%rax, %rax
  400cff:	74 f4 	je	-12 <deregister_tm_clones+0x15>
  400d01:	5d 	popq	%rbp
  400d02:	bf 40 37 60 00 	movl	$6305600, %edi
  400d07:	ff e0 	jmpq	*%rax
  400d09:	0f 1f 80 00 00 00 00 	nopl	(%rax)

register_tm_clones:
  400d10:	b8 40 37 60 00 	movl	$6305600, %eax
  400d15:	55 	pushq	%rbp
  400d16:	48 2d 40 37 60 00 	subq	$6305600, %rax
  400d1c:	48 c1 f8 03 	sarq	$3, %rax
  400d20:	48 89 e5 	movq	%rsp, %rbp
  400d23:	48 89 c2 	movq	%rax, %rdx
  400d26:	48 c1 ea 3f 	shrq	$63, %rdx
  400d2a:	48 01 d0 	addq	%rdx, %rax
  400d2d:	48 d1 f8 	sarq	%rax
  400d30:	75 02 	jne	2 <register_tm_clones+0x24>
  400d32:	5d 	popq	%rbp
  400d33:	c3 	retq
  400d34:	ba 00 00 00 00 	movl	$0, %edx
  400d39:	48 85 d2 	testq	%rdx, %rdx
  400d3c:	74 f4 	je	-12 <register_tm_clones+0x22>
  400d3e:	5d 	popq	%rbp
  400d3f:	48 89 c6 	movq	%rax, %rsi
  400d42:	bf 40 37 60 00 	movl	$6305600, %edi
  400d47:	ff e2 	jmpq	*%rdx
  400d49:	0f 1f 80 00 00 00 00 	nopl	(%rax)

__do_global_dtors_aux:
  400d50:	80 3d 01 2a 20 00 00 	cmpb	$0, 2107905(%rip)
  400d57:	75 11 	jne	17 <__do_global_dtors_aux+0x1a>
  400d59:	55 	pushq	%rbp
  400d5a:	48 89 e5 	movq	%rsp, %rbp
  400d5d:	e8 7e ff ff ff 	callq	-130 <deregister_tm_clones>
  400d62:	5d 	popq	%rbp
  400d63:	c6 05 ee 29 20 00 01 	movb	$1, 2107886(%rip)
  400d6a:	f3 c3 	rep		retq
  400d6c:	0f 1f 40 00 	nopl	(%rax)

frame_dummy:
  400d70:	48 83 3d 90 20 20 00 00 	cmpq	$0, 2105488(%rip)
  400d78:	74 1e 	je	30 <frame_dummy+0x28>
  400d7a:	b8 00 00 00 00 	movl	$0, %eax
  400d7f:	48 85 c0 	testq	%rax, %rax
  400d82:	74 14 	je	20 <frame_dummy+0x28>
  400d84:	55 	pushq	%rbp
  400d85:	bf 08 2e 60 00 	movl	$6303240, %edi
  400d8a:	48 89 e5 	movq	%rsp, %rbp
  400d8d:	ff d0 	callq	*%rax
  400d8f:	5d 	popq	%rbp
  400d90:	e9 7b ff ff ff 	jmp	-133 <register_tm_clones>
  400d95:	0f 1f 00 	nopl	(%rax)
  400d98:	e9 73 ff ff ff 	jmp	-141 <register_tm_clones>
  400d9d:	90 	nop
  400d9e:	90 	nop
  400d9f:	90 	nop

main:
  400da0:	53 	pushq	%rbx
  400da1:	83 ff 01 	cmpl	$1, %edi
  400da4:	75 10 	jne	16 <main+0x16>
  400da6:	48 8b 05 9b 29 20 00 	movq	2107803(%rip), %rax
  400dad:	48 89 05 b4 29 20 00 	movq	%rax, 2107828(%rip)
  400db4:	eb 63 	jmp	99 <main+0x79>
  400db6:	48 89 f3 	movq	%rsi, %rbx
  400db9:	83 ff 02 	cmpl	$2, %edi
  400dbc:	75 3a 	jne	58 <main+0x58>
  400dbe:	48 8b 7e 08 	movq	8(%rsi), %rdi
  400dc2:	be b4 22 40 00 	movl	$4203188, %esi
  400dc7:	e8 44 fe ff ff 	callq	-444 <fopen@plt>
  400dcc:	48 89 05 95 29 20 00 	movq	%rax, 2107797(%rip)
  400dd3:	48 85 c0 	testq	%rax, %rax
  400dd6:	75 41 	jne	65 <main+0x79>
  400dd8:	48 8b 4b 08 	movq	8(%rbx), %rcx
  400ddc:	48 8b 13 	movq	(%rbx), %rdx
  400ddf:	be b6 22 40 00 	movl	$4203190, %esi
  400de4:	bf 01 00 00 00 	movl	$1, %edi
  400de9:	e8 12 fe ff ff 	callq	-494 <__printf_chk@plt>
  400dee:	bf 08 00 00 00 	movl	$8, %edi
  400df3:	e8 28 fe ff ff 	callq	-472 <exit@plt>
  400df8:	48 8b 16 	movq	(%rsi), %rdx
  400dfb:	be d3 22 40 00 	movl	$4203219, %esi
  400e00:	bf 01 00 00 00 	movl	$1, %edi
  400e05:	b8 00 00 00 00 	movl	$0, %eax
  400e0a:	e8 f1 fd ff ff 	callq	-527 <__printf_chk@plt>
  400e0f:	bf 08 00 00 00 	movl	$8, %edi
  400e14:	e8 07 fe ff ff 	callq	-505 <exit@plt>
  400e19:	e8 84 05 00 00 	callq	1412 <initialize_bomb>
  400e1e:	bf 38 23 40 00 	movl	$4203320, %edi
  400e23:	e8 e8 fc ff ff 	callq	-792 <puts@plt>
  400e28:	bf 78 23 40 00 	movl	$4203384, %edi
  400e2d:	e8 de fc ff ff 	callq	-802 <puts@plt>
  400e32:	e8 67 06 00 00 	callq	1639 <read_line>
  400e37:	48 89 c7 	movq	%rax, %rdi
  400e3a:	e8 a1 00 00 00 	callq	161 <phase_1>
  400e3f:	e8 80 07 00 00 	callq	1920 <phase_defused>
  400e44:	bf a8 23 40 00 	movl	$4203432, %edi
  400e49:	e8 c2 fc ff ff 	callq	-830 <puts@plt>
  400e4e:	e8 4b 06 00 00 	callq	1611 <read_line>
  400e53:	48 89 c7 	movq	%rax, %rdi
  400e56:	e8 a1 00 00 00 	callq	161 <phase_2>
  400e5b:	e8 64 07 00 00 	callq	1892 <phase_defused>
  400e60:	bf ed 22 40 00 	movl	$4203245, %edi
  400e65:	e8 a6 fc ff ff 	callq	-858 <puts@plt>
  400e6a:	e8 2f 06 00 00 	callq	1583 <read_line>
  400e6f:	48 89 c7 	movq	%rax, %rdi
  400e72:	e8 cc 00 00 00 	callq	204 <phase_3>
  400e77:	e8 48 07 00 00 	callq	1864 <phase_defused>
  400e7c:	bf 0b 23 40 00 	movl	$4203275, %edi
  400e81:	e8 8a fc ff ff 	callq	-886 <puts@plt>
  400e86:	e8 13 06 00 00 	callq	1555 <read_line>
  400e8b:	48 89 c7 	movq	%rax, %rdi
  400e8e:	e8 79 01 00 00 	callq	377 <phase_4>
  400e93:	e8 2c 07 00 00 	callq	1836 <phase_defused>
  400e98:	bf d8 23 40 00 	movl	$4203480, %edi
  400e9d:	e8 6e fc ff ff 	callq	-914 <puts@plt>
  400ea2:	e8 f7 05 00 00 	callq	1527 <read_line>
  400ea7:	48 89 c7 	movq	%rax, %rdi
  400eaa:	e8 b3 01 00 00 	callq	435 <phase_5>
  400eaf:	e8 10 07 00 00 	callq	1808 <phase_defused>
  400eb4:	bf 1a 23 40 00 	movl	$4203290, %edi
  400eb9:	e8 52 fc ff ff 	callq	-942 <puts@plt>
  400ebe:	e8 db 05 00 00 	callq	1499 <read_line>
  400ec3:	48 89 c7 	movq	%rax, %rdi
  400ec6:	e8 29 02 00 00 	callq	553 <phase_6>
  400ecb:	e8 f4 06 00 00 	callq	1780 <phase_defused>
  400ed0:	b8 00 00 00 00 	movl	$0, %eax
  400ed5:	5b 	popq	%rbx
  400ed6:	c3 	retq
  400ed7:	90 	nop
  400ed8:	90 	nop
  400ed9:	90 	nop
  400eda:	90 	nop
  400edb:	90 	nop
  400edc:	90 	nop
  400edd:	90 	nop
  400ede:	90 	nop
  400edf:	90 	nop

phase_1:
  400ee0:	48 83 ec 08 	subq	$8, %rsp
  400ee4:	be 00 24 40 00 	movl	$4203520, %esi
  400ee9:	e8 4a 04 00 00 	callq	1098 <strings_not_equal>
  400eee:	85 c0 	testl	%eax, %eax
  400ef0:	74 05 	je	5 <phase_1+0x17>
  400ef2:	e8 43 05 00 00 	callq	1347 <explode_bomb>
  400ef7:	48 83 c4 08 	addq	$8, %rsp
  400efb:	c3 	retq

phase_2:
  400efc:	55 	pushq	%rbp
  400efd:	53 	pushq	%rbx
  400efe:	48 83 ec 28 	subq	$40, %rsp
  400f02:	48 89 e6 	movq	%rsp, %rsi
  400f05:	e8 52 05 00 00 	callq	1362 <read_six_numbers>
  400f0a:	83 3c 24 01 	cmpl	$1, (%rsp)
  400f0e:	74 20 	je	32 <phase_2+0x34>
  400f10:	e8 25 05 00 00 	callq	1317 <explode_bomb>
  400f15:	eb 19 	jmp	25 <phase_2+0x34>
  400f17:	8b 43 fc 	movl	-4(%rbx), %eax
  400f1a:	01 c0 	addl	%eax, %eax
  400f1c:	39 03 	cmpl	%eax, (%rbx)
  400f1e:	74 05 	je	5 <phase_2+0x29>
  400f20:	e8 15 05 00 00 	callq	1301 <explode_bomb>
  400f25:	48 83 c3 04 	addq	$4, %rbx
  400f29:	48 39 eb 	cmpq	%rbp, %rbx
  400f2c:	75 e9 	jne	-23 <phase_2+0x1b>
  400f2e:	eb 0c 	jmp	12 <phase_2+0x40>
  400f30:	48 8d 5c 24 04 	leaq	4(%rsp), %rbx
  400f35:	48 8d 6c 24 18 	leaq	24(%rsp), %rbp
  400f3a:	eb db 	jmp	-37 <phase_2+0x1b>
  400f3c:	48 83 c4 28 	addq	$40, %rsp
  400f40:	5b 	popq	%rbx
  400f41:	5d 	popq	%rbp
  400f42:	c3 	retq

phase_3:
  400f43:	48 83 ec 18 	subq	$24, %rsp
  400f47:	48 8d 4c 24 0c 	leaq	12(%rsp), %rcx
  400f4c:	48 8d 54 24 08 	leaq	8(%rsp), %rdx
  400f51:	be cf 25 40 00 	movl	$4203983, %esi
  400f56:	b8 00 00 00 00 	movl	$0, %eax
  400f5b:	e8 90 fc ff ff 	callq	-880 <__isoc99_sscanf@plt>
  400f60:	83 f8 01 	cmpl	$1, %eax
  400f63:	7f 05 	jg	5 <phase_3+0x27>
  400f65:	e8 d0 04 00 00 	callq	1232 <explode_bomb>
  400f6a:	83 7c 24 08 07 	cmpl	$7, 8(%rsp)
  400f6f:	77 3c 	ja	60 <phase_3+0x6a>
  400f71:	8b 44 24 08 	movl	8(%rsp), %eax
  400f75:	ff 24 c5 70 24 40 00 	jmpq	*4203632(,%rax,8)
  400f7c:	b8 cf 00 00 00 	movl	$207, %eax
  400f81:	eb 3b 	jmp	59 <phase_3+0x7b>
  400f83:	b8 c3 02 00 00 	movl	$707, %eax
  400f88:	eb 34 	jmp	52 <phase_3+0x7b>
  400f8a:	b8 00 01 00 00 	movl	$256, %eax
  400f8f:	eb 2d 	jmp	45 <phase_3+0x7b>
  400f91:	b8 85 01 00 00 	movl	$389, %eax
  400f96:	eb 26 	jmp	38 <phase_3+0x7b>
  400f98:	b8 ce 00 00 00 	movl	$206, %eax
  400f9d:	eb 1f 	jmp	31 <phase_3+0x7b>
  400f9f:	b8 aa 02 00 00 	movl	$682, %eax
  400fa4:	eb 18 	jmp	24 <phase_3+0x7b>
  400fa6:	b8 47 01 00 00 	movl	$327, %eax
  400fab:	eb 11 	jmp	17 <phase_3+0x7b>
  400fad:	e8 88 04 00 00 	callq	1160 <explode_bomb>
  400fb2:	b8 00 00 00 00 	movl	$0, %eax
  400fb7:	eb 05 	jmp	5 <phase_3+0x7b>
  400fb9:	b8 37 01 00 00 	movl	$311, %eax
  400fbe:	3b 44 24 0c 	cmpl	12(%rsp), %eax
  400fc2:	74 05 	je	5 <phase_3+0x86>
  400fc4:	e8 71 04 00 00 	callq	1137 <explode_bomb>
  400fc9:	48 83 c4 18 	addq	$24, %rsp
  400fcd:	c3 	retq

func4:
  400fce:	48 83 ec 08 	subq	$8, %rsp
  400fd2:	89 d0 	movl	%edx, %eax
  400fd4:	29 f0 	subl	%esi, %eax
  400fd6:	89 c1 	movl	%eax, %ecx
  400fd8:	c1 e9 1f 	shrl	$31, %ecx
  400fdb:	01 c8 	addl	%ecx, %eax
  400fdd:	d1 f8 	sarl	%eax
  400fdf:	8d 0c 30 	leal	(%rax,%rsi), %ecx
  400fe2:	39 f9 	cmpl	%edi, %ecx
  400fe4:	7e 0c 	jle	12 <func4+0x24>
  400fe6:	8d 51 ff 	leal	-1(%rcx), %edx
  400fe9:	e8 e0 ff ff ff 	callq	-32 <func4>
  400fee:	01 c0 	addl	%eax, %eax
  400ff0:	eb 15 	jmp	21 <func4+0x39>
  400ff2:	b8 00 00 00 00 	movl	$0, %eax
  400ff7:	39 f9 	cmpl	%edi, %ecx
  400ff9:	7d 0c 	jge	12 <func4+0x39>
  400ffb:	8d 71 01 	leal	1(%rcx), %esi
  400ffe:	e8 cb ff ff ff 	callq	-53 <func4>
  401003:	8d 44 00 01 	leal	1(%rax,%rax), %eax
  401007:	48 83 c4 08 	addq	$8, %rsp
  40100b:	c3 	retq

phase_4:
  40100c:	48 83 ec 18 	subq	$24, %rsp
  401010:	48 8d 4c 24 0c 	leaq	12(%rsp), %rcx
  401015:	48 8d 54 24 08 	leaq	8(%rsp), %rdx
  40101a:	be cf 25 40 00 	movl	$4203983, %esi
  40101f:	b8 00 00 00 00 	movl	$0, %eax
  401024:	e8 c7 fb ff ff 	callq	-1081 <__isoc99_sscanf@plt>
  401029:	83 f8 02 	cmpl	$2, %eax
  40102c:	75 07 	jne	7 <phase_4+0x29>
  40102e:	83 7c 24 08 0e 	cmpl	$14, 8(%rsp)
  401033:	76 05 	jbe	5 <phase_4+0x2e>
  401035:	e8 00 04 00 00 	callq	1024 <explode_bomb>
  40103a:	ba 0e 00 00 00 	movl	$14, %edx
  40103f:	be 00 00 00 00 	movl	$0, %esi
  401044:	8b 7c 24 08 	movl	8(%rsp), %edi
  401048:	e8 81 ff ff ff 	callq	-127 <func4>
  40104d:	85 c0 	testl	%eax, %eax
  40104f:	75 07 	jne	7 <phase_4+0x4c>
  401051:	83 7c 24 0c 00 	cmpl	$0, 12(%rsp)
  401056:	74 05 	je	5 <phase_4+0x51>
  401058:	e8 dd 03 00 00 	callq	989 <explode_bomb>
  40105d:	48 83 c4 18 	addq	$24, %rsp
  401061:	c3 	retq

phase_5:
  401062:	53 	pushq	%rbx
  401063:	48 83 ec 20 	subq	$32, %rsp
  401067:	48 89 fb 	movq	%rdi, %rbx
  40106a:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401073:	48 89 44 24 18 	movq	%rax, 24(%rsp)
  401078:	31 c0 	xorl	%eax, %eax
  40107a:	e8 9c 02 00 00 	callq	668 <string_length>
  40107f:	83 f8 06 	cmpl	$6, %eax // 长度为 6
  401082:	74 4e 	je	78 <phase_5+0x70> // go to 10d2
  401084:	e8 b1 03 00 00 	callq	945 <explode_bomb>
  401089:	eb 47 	jmp	71 <phase_5+0x70>
  40108b:	0f b6 0c 03 	movzbl	(%rbx,%rax), %ecx // 第一个字符
  40108f:	88 0c 24 	movb	%cl, (%rsp)
  401092:	48 8b 14 24 	movq	(%rsp), %rdx
  401096:	83 e2 0f 	andl	$15, %edx
  401099:	0f b6 92 b0 24 40 00 	movzbl	4203696(%rdx), %edx
  4010a0:	88 54 04 10 	movb	%dl, 16(%rsp,%rax)
  4010a4:	48 83 c0 01 	addq	$1, %rax
  4010a8:	48 83 f8 06 	cmpq	$6, %rax
  4010ac:	75 dd 	jne	-35 <phase_5+0x29> // 循环比较
  4010ae:	c6 44 24 16 00 	movb	$0, 22(%rsp)
  4010b3:	be 5e 24 40 00 	movl	$4203614, %esi // 第 4 个比较字符串
  4010b8:	48 8d 7c 24 10 	leaq	16(%rsp), %rdi
  4010bd:	e8 76 02 00 00 	callq	630 <strings_not_equal>
  4010c2:	85 c0 	testl	%eax, %eax
  4010c4:	74 13 	je	19 <phase_5+0x77>   // go to d9
  4010c6:	e8 6f 03 00 00 	callq	879 <explode_bomb>
  4010cb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
  4010d0:	eb 07 	jmp	7 <phase_5+0x77>
  4010d2:	b8 00 00 00 00 	movl	$0, %eax
  4010d7:	eb b2 	jmp	-78 <phase_5+0x29> // goto 108b
  4010d9:	48 8b 44 24 18 	movq	24(%rsp), %rax // 第 6 个在 %fs:40
  4010de:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  4010e7:	74 05 	je	5 <phase_5+0x8c>
  4010e9:	e8 42 fa ff ff 	callq	-1470 <__stack_chk_fail@plt>
  4010ee:	48 83 c4 20 	addq	$32, %rsp
  4010f2:	5b 	popq	%rbx
  4010f3:	c3 	retq

phase_6:
  4010f4:	41 56 	pushq	%r14
  4010f6:	41 55 	pushq	%r13
  4010f8:	41 54 	pushq	%r12
  4010fa:	55 	pushq	%rbp
  4010fb:	53 	pushq	%rbx
  4010fc:	48 83 ec 50 	subq	$80, %rsp
  401100:	49 89 e5 	movq	%rsp, %r13
  401103:	48 89 e6 	movq	%rsp, %rsi
  401106:	e8 51 03 00 00 	callq	849 <read_six_numbers>
  40110b:	49 89 e6 	movq	%rsp, %r14
  40110e:	41 bc 00 00 00 00 	movl	$0, %r12d
  401114:	4c 89 ed 	movq	%r13, %rbp // <---------------------------------------------
  401117:	41 8b 45 00 	movl	(%r13), %eax
  40111b:	83 e8 01 	subl	$1, %eax
  40111e:	83 f8 05 	cmpl	$5, %eax
  401121:	76 05 	jbe	5 <phase_6+0x34> // 必须小于等于 6
  401123:	e8 12 03 00 00 	callq	786 <explode_bomb>
  401128:	41 83 c4 01 	addl	$1, %r12d
  40112c:	41 83 fc 06 	cmpl	$6, %r12d
  401130:	74 21 	je	33 <phase_6+0x5f> // r12d 等于 7 goto 153
  401132:	44 89 e3 	movl	%r12d, %ebx
  401135:	48 63 c3 	movslq	%ebx, %rax   // <------------
  401138:	8b 04 84 	movl	(%rsp,%rax,4), %eax // 第 rax 个数
  40113b:	39 45 00 	cmpl	%eax, (%rbp)     // 和每个比较，都不能相等
  40113e:	75 05 	jne	5 <phase_6+0x51>
  401140:	e8 f5 02 00 00 	callq	757 <explode_bomb> // 相等则 💣
  401145:	83 c3 01 	addl	$1, %ebx
  401148:	83 fb 05 	cmpl	$5, %ebx
  40114b:	7e e8 	jle	-24 <phase_6+0x41> // goto 135 ------------->>>>
  40114d:	49 83 c5 04 	addq	$4, %r13   // r13 + 4 下一个数
  401151:	eb c1 	jmp	-63 <phase_6+0x20> // goto 114 ---------------------------------------->
  401153:	48 8d 74 24 18 	leaq	24(%rsp), %rsi // Here  🌹  rsi 指向数字后面
  401158:	4c 89 f0 	movq	%r14, %rax     // r14 第一个数字
  40115b:	b9 07 00 00 00 	movl	$7, %ecx
  401160:	89 ca 	movl	%ecx, %edx // <-------------- begin
  401162:	2b 10 	subl	(%rax), %edx
  401164:	89 10 	movl	%edx, (%rax) // *r14 = 7 - *r14
  401166:	48 83 c0 04 	addq	$4, %rax // *r14 ++
  40116a:	48 39 f0 	cmpq	%rsi, %rax  // until rsi == r14
  40116d:	75 f1 	jne	-15 <phase_6+0x6c> // goto 160 ------------>
  40116f:	be 00 00 00 00 	movl	$0, %esi  // rsi clear 0
  401174:	eb 21 	jmp	33 <phase_6+0xa3> // goto 197 ----------> 197 🐼 🐼 🐼 🐼
  401176:	48 8b 52 08 	movq	8(%rdx), %rdx // -------
  40117a:	83 c0 01 	addl	$1, %eax
  40117d:	39 c8 	cmpl	%ecx, %eax
  40117f:	75 f5 	jne	-11 <phase_6+0x82> // -----
  401181:	eb 05 	jmp	5 <phase_6+0x94>
  401183:	ba d0 32 60 00 	movl	$6304464, %edx // begin <<--------------------
  401188:	48 89 54 74 20 	movq	%rdx, 32(%rsp,%rsi,2)
  40118d:	48 83 c6 04 	addq	$4, %rsi
  401191:	48 83 fe 18 	cmpq	$24, %rsi
  401195:	74 14 	je	20 <phase_6+0xb7> // goto 11ab
  401197:	8b 0c 34 	movl	(%rsp,%rsi), %ecx // *rsp + rsi -> ecx  rsi 0
  40119a:	83 f9 01 	cmpl	$1, %ecx
  40119d:	7e e4 	jle	-28 <phase_6+0x8f> //  ecx <= 1 goto 1183 ------------>>
  40119f:	b8 01 00 00 00 	movl	$1, %eax
  4011a4:	ba d0 32 60 00 	movl	$6304464, %edx
  4011a9:	eb cb 	jmp	-53 <phase_6+0x82> // goto 176
  4011ab:	48 8b 5c 24 20 	movq	32(%rsp), %rbx // ---> 🚀 回来这儿
  4011b0:	48 8d 44 24 28 	leaq	40(%rsp), %rax
  4011b5:	48 8d 74 24 50 	leaq	80(%rsp), %rsi
  4011ba:	48 89 d9 	movq	%rbx, %rcx
  4011bd:	48 8b 10 	movq	(%rax), %rdx // <<<<--------------------
  4011c0:	48 89 51 08 	movq	%rdx, 8(%rcx) // +8 存放下一个节点地址
  4011c4:	48 83 c0 08 	addq	$8, %rax
  4011c8:	48 39 f0 	cmpq	%rsi, %rax
  4011cb:	74 05 	je	5 <phase_6+0xde> // 1d2
  4011cd:	48 89 d1 	movq	%rdx, %rcx
  4011d0:	eb eb 	jmp	-21 <phase_6+0xc9> // --------------> goto 1bd
  4011d2:	48 c7 42 08 00 00 00 00 	movq	$0, 8(%rdx)
  4011da:	bd 05 00 00 00 	movl	$5, %ebp
  4011df:	48 8b 43 08 	movq	8(%rbx), %rax // <<------ *链表 🔗
  4011e3:	8b 00 	movl	(%rax), %eax
  4011e5:	39 03 	cmpl	%eax, (%rbx)  // 大于等于下一个节点
  4011e7:	7d 05 	jge	5 <phase_6+0xfa>  // jump bomb
  4011e9:	e8 4c 02 00 00 	callq	588 <explode_bomb>
  4011ee:	48 8b 5b 08 	movq	8(%rbx), %rbx // 指向下一个节点
  4011f2:	83 ed 01 	subl	$1, %ebp
  4011f5:	75 e8 	jne	-24 <phase_6+0xeb> // goto 11df ---->
  4011f7:	48 83 c4 50 	addq	$80, %rsp
  4011fb:	5b 	popq	%rbx
  4011fc:	5d 	popq	%rbp
  4011fd:	41 5c 	popq	%r12
  4011ff:	41 5d 	popq	%r13
  401201:	41 5e 	popq	%r14
  401203:	c3 	retq

fun7:
  401204:	48 83 ec 08 	subq	$8, %rsp
  401208:	48 85 ff 	testq	%rdi, %rdi
  40120b:	74 2b 	je	43 <fun7+0x34>
  40120d:	8b 17 	movl	(%rdi), %edx
  40120f:	39 f2 	cmpl	%esi, %edx
  401211:	7e 0d 	jle	13 <fun7+0x1c>
  401213:	48 8b 7f 08 	movq	8(%rdi), %rdi
  401217:	e8 e8 ff ff ff 	callq	-24 <fun7>
  40121c:	01 c0 	addl	%eax, %eax
  40121e:	eb 1d 	jmp	29 <fun7+0x39>
  401220:	b8 00 00 00 00 	movl	$0, %eax
  401225:	39 f2 	cmpl	%esi, %edx
  401227:	74 14 	je	20 <fun7+0x39>
  401229:	48 8b 7f 10 	movq	16(%rdi), %rdi
  40122d:	e8 d2 ff ff ff 	callq	-46 <fun7>
  401232:	8d 44 00 01 	leal	1(%rax,%rax), %eax
  401236:	eb 05 	jmp	5 <fun7+0x39>
  401238:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40123d:	48 83 c4 08 	addq	$8, %rsp
  401241:	c3 	retq

secret_phase:
  401242:	53 	pushq	%rbx
  401243:	e8 56 02 00 00 	callq	598 <read_line>
  401248:	ba 0a 00 00 00 	movl	$10, %edx
  40124d:	be 00 00 00 00 	movl	$0, %esi
  401252:	48 89 c7 	movq	%rax, %rdi
  401255:	e8 76 f9 ff ff 	callq	-1674 <strtol@plt>
  40125a:	48 89 c3 	movq	%rax, %rbx
  40125d:	8d 40 ff 	leal	-1(%rax), %eax
  401260:	3d e8 03 00 00 	cmpl	$1000, %eax
  401265:	76 05 	jbe	5 <secret_phase+0x2a>
  401267:	e8 ce 01 00 00 	callq	462 <explode_bomb>
  40126c:	89 de 	movl	%ebx, %esi
  40126e:	bf f0 30 60 00 	movl	$6303984, %edi
  401273:	e8 8c ff ff ff 	callq	-116 <fun7>
  401278:	83 f8 02 	cmpl	$2, %eax
  40127b:	74 05 	je	5 <secret_phase+0x40>
  40127d:	e8 b8 01 00 00 	callq	440 <explode_bomb>
  401282:	bf 38 24 40 00 	movl	$4203576, %edi
  401287:	e8 84 f8 ff ff 	callq	-1916 <puts@plt>
  40128c:	e8 33 03 00 00 	callq	819 <phase_defused>
  401291:	5b 	popq	%rbx
  401292:	c3 	retq
  401293:	90 	nop
  401294:	90 	nop
  401295:	90 	nop
  401296:	90 	nop
  401297:	90 	nop
  401298:	90 	nop
  401299:	90 	nop
  40129a:	90 	nop
  40129b:	90 	nop
  40129c:	90 	nop
  40129d:	90 	nop
  40129e:	90 	nop
  40129f:	90 	nop

sig_handler:
  4012a0:	48 83 ec 08 	subq	$8, %rsp
  4012a4:	bf c0 24 40 00 	movl	$4203712, %edi
  4012a9:	e8 62 f8 ff ff 	callq	-1950 <puts@plt>
  4012ae:	bf 03 00 00 00 	movl	$3, %edi
  4012b3:	e8 98 f9 ff ff 	callq	-1640 <sleep@plt>
  4012b8:	be 82 25 40 00 	movl	$4203906, %esi
  4012bd:	bf 01 00 00 00 	movl	$1, %edi
  4012c2:	b8 00 00 00 00 	movl	$0, %eax
  4012c7:	e8 34 f9 ff ff 	callq	-1740 <__printf_chk@plt>
  4012cc:	48 8b 3d 6d 24 20 00 	movq	2106477(%rip), %rdi
  4012d3:	e8 08 f9 ff ff 	callq	-1784 <fflush@plt>
  4012d8:	bf 01 00 00 00 	movl	$1, %edi
  4012dd:	e8 6e f9 ff ff 	callq	-1682 <sleep@plt>
  4012e2:	bf 8a 25 40 00 	movl	$4203914, %edi
  4012e7:	e8 24 f8 ff ff 	callq	-2012 <puts@plt>
  4012ec:	bf 10 00 00 00 	movl	$16, %edi
  4012f1:	e8 2a f9 ff ff 	callq	-1750 <exit@plt>

invalid_phase:
  4012f6:	48 83 ec 08 	subq	$8, %rsp
  4012fa:	48 89 fa 	movq	%rdi, %rdx
  4012fd:	be 92 25 40 00 	movl	$4203922, %esi
  401302:	bf 01 00 00 00 	movl	$1, %edi
  401307:	b8 00 00 00 00 	movl	$0, %eax
  40130c:	e8 ef f8 ff ff 	callq	-1809 <__printf_chk@plt>
  401311:	bf 08 00 00 00 	movl	$8, %edi
  401316:	e8 05 f9 ff ff 	callq	-1787 <exit@plt>

string_length:
  40131b:	80 3f 00 	cmpb	$0, (%rdi)
  40131e:	74 12 	je	18 <string_length+0x17>
  401320:	48 89 fa 	movq	%rdi, %rdx
  401323:	48 83 c2 01 	addq	$1, %rdx
  401327:	89 d0 	movl	%edx, %eax
  401329:	29 f8 	subl	%edi, %eax
  40132b:	80 3a 00 	cmpb	$0, (%rdx)
  40132e:	75 f3 	jne	-13 <string_length+0x8>
  401330:	f3 c3 	rep		retq
  401332:	b8 00 00 00 00 	movl	$0, %eax
  401337:	c3 	retq

strings_not_equal:
  401338:	41 54 	pushq	%r12
  40133a:	55 	pushq	%rbp
  40133b:	53 	pushq	%rbx
  40133c:	48 89 fb 	movq	%rdi, %rbx
  40133f:	48 89 f5 	movq	%rsi, %rbp
  401342:	e8 d4 ff ff ff 	callq	-44 <string_length>
  401347:	41 89 c4 	movl	%eax, %r12d
  40134a:	48 89 ef 	movq	%rbp, %rdi
  40134d:	e8 c9 ff ff ff 	callq	-55 <string_length>
  401352:	ba 01 00 00 00 	movl	$1, %edx
  401357:	41 39 c4 	cmpl	%eax, %r12d
  40135a:	75 3f 	jne	63 <strings_not_equal+0x63>
  40135c:	0f b6 03 	movzbl	(%rbx), %eax
  40135f:	84 c0 	testb	%al, %al
  401361:	74 25 	je	37 <strings_not_equal+0x50>
  401363:	3a 45 00 	cmpb	(%rbp), %al
  401366:	74 0a 	je	10 <strings_not_equal+0x3a>
  401368:	eb 25 	jmp	37 <strings_not_equal+0x57>
  40136a:	3a 45 00 	cmpb	(%rbp), %al
  40136d:	0f 1f 00 	nopl	(%rax)
  401370:	75 24 	jne	36 <strings_not_equal+0x5e>
  401372:	48 83 c3 01 	addq	$1, %rbx
  401376:	48 83 c5 01 	addq	$1, %rbp
  40137a:	0f b6 03 	movzbl	(%rbx), %eax
  40137d:	84 c0 	testb	%al, %al
  40137f:	75 e9 	jne	-23 <strings_not_equal+0x32>
  401381:	ba 00 00 00 00 	movl	$0, %edx
  401386:	eb 13 	jmp	19 <strings_not_equal+0x63>
  401388:	ba 00 00 00 00 	movl	$0, %edx
  40138d:	eb 0c 	jmp	12 <strings_not_equal+0x63>
  40138f:	ba 01 00 00 00 	movl	$1, %edx
  401394:	eb 05 	jmp	5 <strings_not_equal+0x63>
  401396:	ba 01 00 00 00 	movl	$1, %edx
  40139b:	89 d0 	movl	%edx, %eax
  40139d:	5b 	popq	%rbx
  40139e:	5d 	popq	%rbp
  40139f:	41 5c 	popq	%r12
  4013a1:	c3 	retq

initialize_bomb:
  4013a2:	48 83 ec 08 	subq	$8, %rsp
  4013a6:	be a0 12 40 00 	movl	$4199072, %esi
  4013ab:	bf 02 00 00 00 	movl	$2, %edi
  4013b0:	e8 db f7 ff ff 	callq	-2085 <signal@plt>
  4013b5:	48 83 c4 08 	addq	$8, %rsp
  4013b9:	c3 	retq

initialize_bomb_solve:
  4013ba:	f3 c3 	rep		retq

blank_line:
  4013bc:	55 	pushq	%rbp
  4013bd:	53 	pushq	%rbx
  4013be:	48 83 ec 08 	subq	$8, %rsp
  4013c2:	48 89 fb 	movq	%rdi, %rbx
  4013c5:	eb 17 	jmp	23 <blank_line+0x22>
  4013c7:	e8 94 f8 ff ff 	callq	-1900 <__ctype_b_loc@plt>
  4013cc:	48 83 c3 01 	addq	$1, %rbx
  4013d0:	48 0f be ed 	movsbq	%bpl, %rbp
  4013d4:	48 8b 00 	movq	(%rax), %rax
  4013d7:	f6 44 68 01 20 	testb	$32, 1(%rax,%rbp,2)
  4013dc:	74 0f 	je	15 <blank_line+0x31>
  4013de:	0f b6 2b 	movzbl	(%rbx), %ebp
  4013e1:	40 84 ed 	testb	%bpl, %bpl
  4013e4:	75 e1 	jne	-31 <blank_line+0xb>
  4013e6:	b8 01 00 00 00 	movl	$1, %eax
  4013eb:	eb 05 	jmp	5 <blank_line+0x36>
  4013ed:	b8 00 00 00 00 	movl	$0, %eax
  4013f2:	48 83 c4 08 	addq	$8, %rsp
  4013f6:	5b 	popq	%rbx
  4013f7:	5d 	popq	%rbp
  4013f8:	c3 	retq

skip:
  4013f9:	53 	pushq	%rbx
  4013fa:	48 63 05 5f 23 20 00 	movslq	2106207(%rip), %rax
  401401:	48 8d 3c 80 	leaq	(%rax,%rax,4), %rdi
  401405:	48 c1 e7 04 	shlq	$4, %rdi
  401409:	48 81 c7 80 37 60 00 	addq	$6305664, %rdi
  401410:	48 8b 15 51 23 20 00 	movq	2106193(%rip), %rdx
  401417:	be 50 00 00 00 	movl	$80, %esi
  40141c:	e8 5f f7 ff ff 	callq	-2209 <fgets@plt>
  401421:	48 89 c3 	movq	%rax, %rbx
  401424:	48 85 c0 	testq	%rax, %rax
  401427:	74 0c 	je	12 <skip+0x3c>
  401429:	48 89 c7 	movq	%rax, %rdi
  40142c:	e8 8b ff ff ff 	callq	-117 <blank_line>
  401431:	85 c0 	testl	%eax, %eax
  401433:	75 c5 	jne	-59 <skip+0x1>
  401435:	48 89 d8 	movq	%rbx, %rax
  401438:	5b 	popq	%rbx
  401439:	c3 	retq

explode_bomb:
  40143a:	48 83 ec 08 	subq	$8, %rsp
  40143e:	bf a3 25 40 00 	movl	$4203939, %edi
  401443:	e8 c8 f6 ff ff 	callq	-2360 <puts@plt>
  401448:	bf ac 25 40 00 	movl	$4203948, %edi
  40144d:	e8 be f6 ff ff 	callq	-2370 <puts@plt>
  401452:	bf 08 00 00 00 	movl	$8, %edi
  401457:	e8 c4 f7 ff ff 	callq	-2108 <exit@plt>

read_six_numbers:
  40145c:	48 83 ec 18 	subq	$24, %rsp
  401460:	48 89 f2 	movq	%rsi, %rdx // rsp
  401463:	48 8d 4e 04 	leaq	4(%rsi), %rcx
  401467:	48 8d 46 14 	leaq	20(%rsi), %rax
  40146b:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  401470:	48 8d 46 10 	leaq	16(%rsi), %rax
  401474:	48 89 04 24 	movq	%rax, (%rsp)
  401478:	4c 8d 4e 0c 	leaq	12(%rsi), %r9
  40147c:	4c 8d 46 08 	leaq	8(%rsi), %r8
  401480:	be c3 25 40 00 	movl	$4203971, %esi
  401485:	b8 00 00 00 00 	movl	$0, %eax
  40148a:	e8 61 f7 ff ff 	callq	-2207 <__isoc99_sscanf@plt>
  40148f:	83 f8 05 	cmpl	$5, %eax
  401492:	7f 05 	jg	5 <read_six_numbers+0x3d>
  401494:	e8 a1 ff ff ff 	callq	-95 <explode_bomb>
  401499:	48 83 c4 18 	addq	$24, %rsp
  40149d:	c3 	retq

read_line:
  40149e:	48 83 ec 08 	subq	$8, %rsp
  4014a2:	b8 00 00 00 00 	movl	$0, %eax
  4014a7:	e8 4d ff ff ff 	callq	-179 <skip>
  4014ac:	48 85 c0 	testq	%rax, %rax
  4014af:	75 6e 	jne	110 <read_line+0x81>
  4014b1:	48 8b 05 90 22 20 00 	movq	2106000(%rip), %rax
  4014b8:	48 39 05 a9 22 20 00 	cmpq	%rax, 2106025(%rip)
  4014bf:	75 14 	jne	20 <read_line+0x37>
  4014c1:	bf d5 25 40 00 	movl	$4203989, %edi
  4014c6:	e8 45 f6 ff ff 	callq	-2491 <puts@plt>
  4014cb:	bf 08 00 00 00 	movl	$8, %edi
  4014d0:	e8 4b f7 ff ff 	callq	-2229 <exit@plt>
  4014d5:	bf f3 25 40 00 	movl	$4204019, %edi
  4014da:	e8 01 f6 ff ff 	callq	-2559 <getenv@plt>
  4014df:	48 85 c0 	testq	%rax, %rax
  4014e2:	74 0a 	je	10 <read_line+0x50>
  4014e4:	bf 00 00 00 00 	movl	$0, %edi
  4014e9:	e8 32 f7 ff ff 	callq	-2254 <exit@plt>
  4014ee:	48 8b 05 53 22 20 00 	movq	2105939(%rip), %rax
  4014f5:	48 89 05 6c 22 20 00 	movq	%rax, 2105964(%rip)
  4014fc:	b8 00 00 00 00 	movl	$0, %eax
  401501:	e8 f3 fe ff ff 	callq	-269 <skip>
  401506:	48 85 c0 	testq	%rax, %rax
  401509:	75 14 	jne	20 <read_line+0x81>
  40150b:	bf d5 25 40 00 	movl	$4203989, %edi
  401510:	e8 fb f5 ff ff 	callq	-2565 <puts@plt>
  401515:	bf 00 00 00 00 	movl	$0, %edi
  40151a:	e8 01 f7 ff ff 	callq	-2303 <exit@plt>
  40151f:	8b 15 3b 22 20 00 	movl	2105915(%rip), %edx
  401525:	48 63 c2 	movslq	%edx, %rax
  401528:	48 8d 34 80 	leaq	(%rax,%rax,4), %rsi
  40152c:	48 c1 e6 04 	shlq	$4, %rsi
  401530:	48 81 c6 80 37 60 00 	addq	$6305664, %rsi
  401537:	48 89 f7 	movq	%rsi, %rdi
  40153a:	b8 00 00 00 00 	movl	$0, %eax
  40153f:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  401546:	f2 ae 	repne		scasb	%es:(%rdi), %al
  401548:	48 f7 d1 	notq	%rcx
  40154b:	48 83 e9 01 	subq	$1, %rcx
  40154f:	83 f9 4e 	cmpl	$78, %ecx
  401552:	7e 46 	jle	70 <read_line+0xfc>
  401554:	bf fe 25 40 00 	movl	$4204030, %edi
  401559:	e8 b2 f5 ff ff 	callq	-2638 <puts@plt>
  40155e:	8b 05 fc 21 20 00 	movl	2105852(%rip), %eax
  401564:	8d 50 01 	leal	1(%rax), %edx
  401567:	89 15 f3 21 20 00 	movl	%edx, 2105843(%rip)
  40156d:	48 98 	cltq
  40156f:	48 6b c0 50 	imulq	$80, %rax, %rax
  401573:	48 bf 2a 2a 2a 74 72 75 6e 63 	movabsq	$7164793191628679722, %rdi
  40157d:	48 89 b8 80 37 60 00 	movq	%rdi, 6305664(%rax)
  401584:	48 bf 61 74 65 64 2a 2a 2a 00 	movabsq	$11868310583211105, %rdi
  40158e:	48 89 b8 88 37 60 00 	movq	%rdi, 6305672(%rax)
  401595:	e8 a0 fe ff ff 	callq	-352 <explode_bomb>
  40159a:	83 e9 01 	subl	$1, %ecx
  40159d:	48 63 c9 	movslq	%ecx, %rcx
  4015a0:	48 63 c2 	movslq	%edx, %rax
  4015a3:	48 8d 04 80 	leaq	(%rax,%rax,4), %rax
  4015a7:	48 c1 e0 04 	shlq	$4, %rax
  4015ab:	c6 84 01 80 37 60 00 00 	movb	$0, 6305664(%rcx,%rax)
  4015b3:	83 c2 01 	addl	$1, %edx
  4015b6:	89 15 a4 21 20 00 	movl	%edx, 2105764(%rip)
  4015bc:	48 89 f0 	movq	%rsi, %rax
  4015bf:	48 83 c4 08 	addq	$8, %rsp
  4015c3:	c3 	retq

phase_defused:
  4015c4:	48 83 ec 78 	subq	$120, %rsp
  4015c8:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4015d1:	48 89 44 24 68 	movq	%rax, 104(%rsp)
  4015d6:	31 c0 	xorl	%eax, %eax
  4015d8:	83 3d 81 21 20 00 06 	cmpl	$6, 2105729(%rip)
  4015df:	75 5e 	jne	94 <phase_defused+0x7b>
  4015e1:	4c 8d 44 24 10 	leaq	16(%rsp), %r8
  4015e6:	48 8d 4c 24 0c 	leaq	12(%rsp), %rcx
  4015eb:	48 8d 54 24 08 	leaq	8(%rsp), %rdx
  4015f0:	be 19 26 40 00 	movl	$4204057, %esi
  4015f5:	bf 70 38 60 00 	movl	$6305904, %edi
  4015fa:	e8 f1 f5 ff ff 	callq	-2575 <__isoc99_sscanf@plt>
  4015ff:	83 f8 03 	cmpl	$3, %eax
  401602:	75 31 	jne	49 <phase_defused+0x71>
  401604:	be 22 26 40 00 	movl	$4204066, %esi
  401609:	48 8d 7c 24 10 	leaq	16(%rsp), %rdi
  40160e:	e8 25 fd ff ff 	callq	-731 <strings_not_equal>
  401613:	85 c0 	testl	%eax, %eax
  401615:	75 1e 	jne	30 <phase_defused+0x71>
  401617:	bf f8 24 40 00 	movl	$4203768, %edi
  40161c:	e8 ef f4 ff ff 	callq	-2833 <puts@plt>
  401621:	bf 20 25 40 00 	movl	$4203808, %edi
  401626:	e8 e5 f4 ff ff 	callq	-2843 <puts@plt>
  40162b:	b8 00 00 00 00 	movl	$0, %eax
  401630:	e8 0d fc ff ff 	callq	-1011 <secret_phase>
  401635:	bf 58 25 40 00 	movl	$4203864, %edi
  40163a:	e8 d1 f4 ff ff 	callq	-2863 <puts@plt>
  40163f:	48 8b 44 24 68 	movq	104(%rsp), %rax
  401644:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  40164d:	74 05 	je	5 <phase_defused+0x90>
  40164f:	e8 dc f4 ff ff 	callq	-2852 <__stack_chk_fail@plt>
  401654:	48 83 c4 78 	addq	$120, %rsp
  401658:	c3 	retq
  401659:	90 	nop
  40165a:	90 	nop
  40165b:	90 	nop
  40165c:	90 	nop
  40165d:	90 	nop
  40165e:	90 	nop
  40165f:	90 	nop

sigalrm_handler:
  401660:	48 83 ec 08 	subq	$8, %rsp
  401664:	b9 00 00 00 00 	movl	$0, %ecx
  401669:	ba 78 26 40 00 	movl	$4204152, %edx
  40166e:	be 01 00 00 00 	movl	$1, %esi
  401673:	48 8b 3d d6 20 20 00 	movq	2105558(%rip), %rdi
  40167a:	b8 00 00 00 00 	movl	$0, %eax
  40167f:	e8 bc f5 ff ff 	callq	-2628 <__fprintf_chk@plt>
  401684:	bf 01 00 00 00 	movl	$1, %edi
  401689:	e8 92 f5 ff ff 	callq	-2670 <exit@plt>

rio_readlineb:
  40168e:	41 57 	pushq	%r15
  401690:	41 56 	pushq	%r14
  401692:	41 55 	pushq	%r13
  401694:	41 54 	pushq	%r12
  401696:	55 	pushq	%rbp
  401697:	53 	pushq	%rbx
  401698:	48 83 ec 38 	subq	$56, %rsp
  40169c:	49 89 f6 	movq	%rsi, %r14
  40169f:	48 89 54 24 18 	movq	%rdx, 24(%rsp)
  4016a4:	48 83 fa 01 	cmpq	$1, %rdx
  4016a8:	0f 86 c9 00 00 00 	jbe	201 <rio_readlineb+0xe9>
  4016ae:	48 89 fb 	movq	%rdi, %rbx
  4016b1:	41 bd 01 00 00 00 	movl	$1, %r13d
  4016b7:	4c 8d 67 10 	leaq	16(%rdi), %r12
  4016bb:	eb 30 	jmp	48 <rio_readlineb+0x5f>
  4016bd:	ba 00 20 00 00 	movl	$8192, %edx
  4016c2:	4c 89 e6 	movq	%r12, %rsi
  4016c5:	8b 3b 	movl	(%rbx), %edi
  4016c7:	e8 94 f4 ff ff 	callq	-2924 <read@plt>
  4016cc:	89 43 04 	movl	%eax, 4(%rbx)
  4016cf:	85 c0 	testl	%eax, %eax
  4016d1:	79 12 	jns	18 <rio_readlineb+0x57>
  4016d3:	e8 18 f4 ff ff 	callq	-3048 <__errno_location@plt>
  4016d8:	83 38 04 	cmpl	$4, (%rax)
  4016db:	74 10 	je	16 <rio_readlineb+0x5f>
  4016dd:	0f 1f 00 	nopl	(%rax)
  4016e0:	e9 a1 00 00 00 	jmp	161 <rio_readlineb+0xf8>
  4016e5:	85 c0 	testl	%eax, %eax
  4016e7:	74 71 	je	113 <rio_readlineb+0xcc>
  4016e9:	4c 89 63 08 	movq	%r12, 8(%rbx)
  4016ed:	8b 6b 04 	movl	4(%rbx), %ebp
  4016f0:	85 ed 	testl	%ebp, %ebp
  4016f2:	7e c9 	jle	-55 <rio_readlineb+0x2f>
  4016f4:	85 ed 	testl	%ebp, %ebp
  4016f6:	41 0f 95 c7 	setne	%r15b
  4016fa:	41 0f b6 c7 	movzbl	%r15b, %eax
  4016fe:	89 44 24 0c 	movl	%eax, 12(%rsp)
  401702:	45 0f b6 ff 	movzbl	%r15b, %r15d
  401706:	48 8b 4b 08 	movq	8(%rbx), %rcx
  40170a:	48 89 ce 	movq	%rcx, %rsi
  40170d:	b9 01 00 00 00 	movl	$1, %ecx
  401712:	4c 89 fa 	movq	%r15, %rdx
  401715:	48 89 74 24 10 	movq	%rsi, 16(%rsp)
  40171a:	48 8d 7c 24 2f 	leaq	47(%rsp), %rdi
  40171f:	e8 9c f4 ff ff 	callq	-2916 <__memcpy_chk@plt>
  401724:	4c 03 7c 24 10 	addq	16(%rsp), %r15
  401729:	4c 89 7b 08 	movq	%r15, 8(%rbx)
  40172d:	8b 44 24 0c 	movl	12(%rsp), %eax
  401731:	29 c5 	subl	%eax, %ebp
  401733:	89 6b 04 	movl	%ebp, 4(%rbx)
  401736:	83 f8 01 	cmpl	$1, %eax
  401739:	75 13 	jne	19 <rio_readlineb+0xc0>
  40173b:	49 83 c6 01 	addq	$1, %r14
  40173f:	0f b6 44 24 2f 	movzbl	47(%rsp), %eax
  401744:	41 88 46 ff 	movb	%al, -1(%r14)
  401748:	3c 0a 	cmpb	$10, %al
  40174a:	75 18 	jne	24 <rio_readlineb+0xd6>
  40174c:	eb 2f 	jmp	47 <rio_readlineb+0xef>
  40174e:	83 7c 24 0c 00 	cmpl	$0, 12(%rsp)
  401753:	75 3a 	jne	58 <rio_readlineb+0x101>
  401755:	44 89 e8 	movl	%r13d, %eax
  401758:	eb 03 	jmp	3 <rio_readlineb+0xcf>
  40175a:	44 89 e8 	movl	%r13d, %eax
  40175d:	83 f8 01 	cmpl	$1, %eax
  401760:	75 1b 	jne	27 <rio_readlineb+0xef>
  401762:	eb 34 	jmp	52 <rio_readlineb+0x10a>
  401764:	41 83 c5 01 	addl	$1, %r13d
  401768:	49 63 c5 	movslq	%r13d, %rax
  40176b:	48 3b 44 24 18 	cmpq	24(%rsp), %rax
  401770:	73 0b 	jae	11 <rio_readlineb+0xef>
  401772:	e9 76 ff ff ff 	jmp	-138 <rio_readlineb+0x5f>
  401777:	41 bd 01 00 00 00 	movl	$1, %r13d
  40177d:	41 c6 06 00 	movb	$0, (%r14)
  401781:	49 63 c5 	movslq	%r13d, %rax
  401784:	eb 17 	jmp	23 <rio_readlineb+0x10f>
  401786:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  40178d:	eb 0e 	jmp	14 <rio_readlineb+0x10f>
  40178f:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  401796:	eb 05 	jmp	5 <rio_readlineb+0x10f>
  401798:	b8 00 00 00 00 	movl	$0, %eax
  40179d:	48 83 c4 38 	addq	$56, %rsp
  4017a1:	5b 	popq	%rbx
  4017a2:	5d 	popq	%rbp
  4017a3:	41 5c 	popq	%r12
  4017a5:	41 5d 	popq	%r13
  4017a7:	41 5e 	popq	%r14
  4017a9:	41 5f 	popq	%r15
  4017ab:	c3 	retq

submitr:
  4017ac:	41 57 	pushq	%r15
  4017ae:	41 56 	pushq	%r14
  4017b0:	41 55 	pushq	%r13
  4017b2:	41 54 	pushq	%r12
  4017b4:	55 	pushq	%rbp
  4017b5:	53 	pushq	%rbx
  4017b6:	48 81 ec 68 a0 00 00 	subq	$41064, %rsp
  4017bd:	48 89 fd 	movq	%rdi, %rbp
  4017c0:	41 89 f5 	movl	%esi, %r13d
  4017c3:	48 89 54 24 10 	movq	%rdx, 16(%rsp)
  4017c8:	48 89 4c 24 18 	movq	%rcx, 24(%rsp)
  4017cd:	4d 89 c7 	movq	%r8, %r15
  4017d0:	4c 89 cb 	movq	%r9, %rbx
  4017d3:	4c 8b b4 24 a0 a0 00 00 	movq	41120(%rsp), %r14
  4017db:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4017e4:	48 89 84 24 58 a0 00 00 	movq	%rax, 41048(%rsp)
  4017ec:	31 c0 	xorl	%eax, %eax
  4017ee:	c7 44 24 2c 00 00 00 00 	movl	$0, 44(%rsp)
  4017f6:	ba 00 00 00 00 	movl	$0, %edx
  4017fb:	be 01 00 00 00 	movl	$1, %esi
  401800:	bf 02 00 00 00 	movl	$2, %edi
  401805:	e8 76 f4 ff ff 	callq	-2954 <socket@plt>
  40180a:	41 89 c4 	movl	%eax, %r12d
  40180d:	85 c0 	testl	%eax, %eax
  40180f:	79 50 	jns	80 <submitr+0xb5>
  401811:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  40181b:	49 89 06 	movq	%rax, (%r14)
  40181e:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401828:	49 89 46 08 	movq	%rax, 8(%r14)
  40182c:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401836:	49 89 46 10 	movq	%rax, 16(%r14)
  40183a:	48 b8 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rax
  401844:	49 89 46 18 	movq	%rax, 24(%r14)
  401848:	41 c7 46 20 6f 63 6b 65 	movl	$1701536623, 32(%r14)
  401850:	66 41 c7 46 24 74 00 	movw	$116, 36(%r14)
  401857:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40185c:	e9 07 06 00 00 	jmp	1543 <submitr+0x6bc>
  401861:	48 89 ef 	movq	%rbp, %rdi
  401864:	e8 37 f3 ff ff 	callq	-3273 <gethostbyname@plt>
  401869:	48 85 c0 	testq	%rax, %rax
  40186c:	75 6b 	jne	107 <submitr+0x12d>
  40186e:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  401878:	49 89 06 	movq	%rax, (%r14)
  40187b:	48 b8 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rax
  401885:	49 89 46 08 	movq	%rax, 8(%r14)
  401889:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401893:	49 89 46 10 	movq	%rax, 16(%r14)
  401897:	48 b8 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rax
  4018a1:	49 89 46 18 	movq	%rax, 24(%r14)
  4018a5:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  4018af:	49 89 46 20 	movq	%rax, 32(%r14)
  4018b3:	41 c7 46 28 64 64 72 65 	movl	$1701995620, 40(%r14)
  4018bb:	66 41 c7 46 2c 73 73 	movw	$29555, 44(%r14)
  4018c2:	41 c6 46 2e 00 	movb	$0, 46(%r14)
  4018c7:	44 89 e7 	movl	%r12d, %edi
  4018ca:	e8 81 f2 ff ff 	callq	-3455 <close@plt>
  4018cf:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4018d4:	e9 8f 05 00 00 	jmp	1423 <submitr+0x6bc>
  4018d9:	48 c7 44 24 30 00 00 00 00 	movq	$0, 48(%rsp)
  4018e2:	48 c7 44 24 38 00 00 00 00 	movq	$0, 56(%rsp)
  4018eb:	66 c7 44 24 30 02 00 	movw	$2, 48(%rsp)
  4018f2:	48 63 50 14 	movslq	20(%rax), %rdx
  4018f6:	48 8b 40 18 	movq	24(%rax), %rax
  4018fa:	48 8d 7c 24 34 	leaq	52(%rsp), %rdi
  4018ff:	b9 0c 00 00 00 	movl	$12, %ecx
  401904:	48 8b 30 	movq	(%rax), %rsi
  401907:	e8 a4 f2 ff ff 	callq	-3420 <__memmove_chk@plt>
  40190c:	66 41 c1 cd 08 	rorw	$8, %r13w
  401911:	66 44 89 6c 24 32 	movw	%r13w, 50(%rsp)
  401917:	ba 10 00 00 00 	movl	$16, %edx
  40191c:	48 8d 74 24 30 	leaq	48(%rsp), %rsi
  401921:	44 89 e7 	movl	%r12d, %edi
  401924:	e8 07 f3 ff ff 	callq	-3321 <connect@plt>
  401929:	85 c0 	testl	%eax, %eax
  40192b:	79 5d 	jns	93 <submitr+0x1de>
  40192d:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
  401937:	49 89 06 	movq	%rax, (%r14)
  40193a:	48 b8 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rax
  401944:	49 89 46 08 	movq	%rax, 8(%r14)
  401948:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
  401952:	49 89 46 10 	movq	%rax, 16(%r14)
  401956:	48 b8 20 74 6f 20 74 68 65 20 	movabsq	$2334386829831140384, %rax
  401960:	49 89 46 18 	movq	%rax, 24(%r14)
  401964:	41 c7 46 20 73 65 72 76 	movl	$1987208563, 32(%r14)
  40196c:	66 41 c7 46 24 65 72 	movw	$29285, 36(%r14)
  401973:	41 c6 46 26 00 	movb	$0, 38(%r14)
  401978:	44 89 e7 	movl	%r12d, %edi
  40197b:	e8 d0 f1 ff ff 	callq	-3632 <close@plt>
  401980:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401985:	e9 de 04 00 00 	jmp	1246 <submitr+0x6bc>
  40198a:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  401991:	48 89 df 	movq	%rbx, %rdi
  401994:	b8 00 00 00 00 	movl	$0, %eax
  401999:	48 89 d1 	movq	%rdx, %rcx
  40199c:	f2 ae 	repne		scasb	%es:(%rdi), %al
  40199e:	48 f7 d1 	notq	%rcx
  4019a1:	48 89 ce 	movq	%rcx, %rsi
  4019a4:	48 8b 7c 24 10 	movq	16(%rsp), %rdi
  4019a9:	48 89 d1 	movq	%rdx, %rcx
  4019ac:	f2 ae 	repne		scasb	%es:(%rdi), %al
  4019ae:	49 89 c8 	movq	%rcx, %r8
  4019b1:	48 8b 7c 24 18 	movq	24(%rsp), %rdi
  4019b6:	48 89 d1 	movq	%rdx, %rcx
  4019b9:	f2 ae 	repne		scasb	%es:(%rdi), %al
  4019bb:	48 f7 d1 	notq	%rcx
  4019be:	49 89 c9 	movq	%rcx, %r9
  4019c1:	4c 89 ff 	movq	%r15, %rdi
  4019c4:	48 89 d1 	movq	%rdx, %rcx
  4019c7:	f2 ae 	repne		scasb	%es:(%rdi), %al
  4019c9:	4d 29 c1 	subq	%r8, %r9
  4019cc:	49 29 c9 	subq	%rcx, %r9
  4019cf:	48 8d 44 76 fd 	leaq	-3(%rsi,%rsi,2), %rax
  4019d4:	49 8d 44 01 7b 	leaq	123(%r9,%rax), %rax
  4019d9:	48 3d 00 20 00 00 	cmpq	$8192, %rax
  4019df:	76 73 	jbe	115 <submitr+0x2a8>
  4019e1:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  4019eb:	49 89 06 	movq	%rax, (%r14)
  4019ee:	48 b8 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rax
  4019f8:	49 89 46 08 	movq	%rax, 8(%r14)
  4019fc:	48 b8 72 69 6e 67 20 74 6f 6f 	movabsq	$8029764343147948402, %rax
  401a06:	49 89 46 10 	movq	%rax, 16(%r14)
  401a0a:	48 b8 20 6c 61 72 67 65 2e 20 	movabsq	$2318902353117408288, %rax
  401a14:	49 89 46 18 	movq	%rax, 24(%r14)
  401a18:	48 b8 49 6e 63 72 65 61 73 65 	movabsq	$7310293708491157065, %rax
  401a22:	49 89 46 20 	movq	%rax, 32(%r14)
  401a26:	48 b8 20 53 55 42 4d 49 54 52 	movabsq	$5932447205327983392, %rax
  401a30:	49 89 46 28 	movq	%rax, 40(%r14)
  401a34:	48 b8 5f 4d 41 58 42 55 46 00 	movabsq	$19796991806623071, %rax
  401a3e:	49 89 46 30 	movq	%rax, 48(%r14)
  401a42:	44 89 e7 	movl	%r12d, %edi
  401a45:	e8 06 f1 ff ff 	callq	-3834 <close@plt>
  401a4a:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401a4f:	e9 14 04 00 00 	jmp	1044 <submitr+0x6bc>
  401a54:	48 8d 94 24 40 20 00 00 	leaq	8256(%rsp), %rdx
  401a5c:	b9 00 04 00 00 	movl	$1024, %ecx
  401a61:	b8 00 00 00 00 	movl	$0, %eax
  401a66:	48 89 d7 	movq	%rdx, %rdi
  401a69:	f3 48 ab 	rep		stosq	%rax, %es:(%rdi)
  401a6c:	48 89 df 	movq	%rbx, %rdi
  401a6f:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  401a76:	f2 ae 	repne		scasb	%es:(%rdi), %al
  401a78:	48 f7 d1 	notq	%rcx
  401a7b:	48 83 e9 01 	subq	$1, %rcx
  401a7f:	85 c9 	testl	%ecx, %ecx
  401a81:	0f 84 fd 03 00 00 	je	1021 <submitr+0x6d8>
  401a87:	83 e9 01 	subl	$1, %ecx
  401a8a:	4c 8d 6c 0b 01 	leaq	1(%rbx,%rcx), %r13
  401a8f:	48 89 d5 	movq	%rdx, %rbp
  401a92:	44 0f b6 03 	movzbl	(%rbx), %r8d
  401a96:	41 80 f8 2a 	cmpb	$42, %r8b
  401a9a:	74 23 	je	35 <submitr+0x313>
  401a9c:	41 8d 40 d3 	leal	-45(%r8), %eax
  401aa0:	3c 01 	cmpb	$1, %al
  401aa2:	76 1b 	jbe	27 <submitr+0x313>
  401aa4:	41 80 f8 5f 	cmpb	$95, %r8b
  401aa8:	74 15 	je	21 <submitr+0x313>
  401aaa:	41 8d 40 d0 	leal	-48(%r8), %eax
  401aae:	3c 09 	cmpb	$9, %al
  401ab0:	76 0d 	jbe	13 <submitr+0x313>
  401ab2:	44 89 c0 	movl	%r8d, %eax
  401ab5:	83 e0 df 	andl	$-33, %eax
  401ab8:	83 e8 41 	subl	$65, %eax
  401abb:	3c 19 	cmpb	$25, %al
  401abd:	77 0a 	ja	10 <submitr+0x31d>
  401abf:	48 8d 45 01 	leaq	1(%rbp), %rax
  401ac3:	44 88 45 00 	movb	%r8b, (%rbp)
  401ac7:	eb 6c 	jmp	108 <submitr+0x389>
  401ac9:	41 80 f8 20 	cmpb	$32, %r8b
  401acd:	75 0a 	jne	10 <submitr+0x32d>
  401acf:	48 8d 45 01 	leaq	1(%rbp), %rax
  401ad3:	c6 45 00 2b 	movb	$43, (%rbp)
  401ad7:	eb 5c 	jmp	92 <submitr+0x389>
  401ad9:	41 8d 40 e0 	leal	-32(%r8), %eax
  401add:	3c 5f 	cmpb	$95, %al
  401adf:	76 0a 	jbe	10 <submitr+0x33f>
  401ae1:	41 80 f8 09 	cmpb	$9, %r8b
  401ae5:	0f 85 02 04 00 00 	jne	1026 <submitr+0x741>
  401aeb:	45 0f b6 c0 	movzbl	%r8b, %r8d
  401aef:	b9 48 27 40 00 	movl	$4204360, %ecx
  401af4:	ba 08 00 00 00 	movl	$8, %edx
  401af9:	be 01 00 00 00 	movl	$1, %esi
  401afe:	48 8d bc 24 40 80 00 00 	leaq	32832(%rsp), %rdi
  401b06:	b8 00 00 00 00 	movl	$0, %eax
  401b0b:	e8 60 f1 ff ff 	callq	-3744 <__sprintf_chk@plt>
  401b10:	0f b6 84 24 40 80 00 00 	movzbl	32832(%rsp), %eax
  401b18:	88 45 00 	movb	%al, (%rbp)
  401b1b:	0f b6 84 24 41 80 00 00 	movzbl	32833(%rsp), %eax
  401b23:	88 45 01 	movb	%al, 1(%rbp)
  401b26:	48 8d 45 03 	leaq	3(%rbp), %rax
  401b2a:	0f b6 94 24 42 80 00 00 	movzbl	32834(%rsp), %edx
  401b32:	88 55 02 	movb	%dl, 2(%rbp)
  401b35:	48 83 c3 01 	addq	$1, %rbx
  401b39:	4c 39 eb 	cmpq	%r13, %rbx
  401b3c:	0f 84 42 03 00 00 	je	834 <submitr+0x6d8>
  401b42:	48 89 c5 	movq	%rax, %rbp
  401b45:	e9 48 ff ff ff 	jmp	-184 <submitr+0x2e6>
  401b4a:	48 89 da 	movq	%rbx, %rdx
  401b4d:	48 89 ee 	movq	%rbp, %rsi
  401b50:	44 89 e7 	movl	%r12d, %edi
  401b53:	e8 c8 ef ff ff 	callq	-4152 <write@plt>
  401b58:	48 85 c0 	testq	%rax, %rax
  401b5b:	7f 0f 	jg	15 <submitr+0x3c0>
  401b5d:	e8 8e ef ff ff 	callq	-4210 <__errno_location@plt>
  401b62:	83 38 04 	cmpl	$4, (%rax)
  401b65:	75 12 	jne	18 <submitr+0x3cd>
  401b67:	b8 00 00 00 00 	movl	$0, %eax
  401b6c:	48 01 c5 	addq	%rax, %rbp
  401b6f:	48 29 c3 	subq	%rax, %rbx
  401b72:	75 d6 	jne	-42 <submitr+0x39e>
  401b74:	4d 85 ed 	testq	%r13, %r13
  401b77:	79 5f 	jns	95 <submitr+0x42c>
  401b79:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  401b83:	49 89 06 	movq	%rax, (%r14)
  401b86:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401b90:	49 89 46 08 	movq	%rax, 8(%r14)
  401b94:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401b9e:	49 89 46 10 	movq	%rax, 16(%r14)
  401ba2:	48 b8 77 72 69 74 65 20 74 6f 	movabsq	$8031079655625290359, %rax
  401bac:	49 89 46 18 	movq	%rax, 24(%r14)
  401bb0:	48 b8 20 74 68 65 20 73 65 72 	movabsq	$8243121275949052960, %rax
  401bba:	49 89 46 20 	movq	%rax, 32(%r14)
  401bbe:	41 c7 46 28 76 65 72 00 	movl	$7497078, 40(%r14)
  401bc6:	44 89 e7 	movl	%r12d, %edi
  401bc9:	e8 82 ef ff ff 	callq	-4222 <close@plt>
  401bce:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401bd3:	e9 90 02 00 00 	jmp	656 <submitr+0x6bc>
  401bd8:	44 89 a4 24 40 80 00 00 	movl	%r12d, 32832(%rsp)
  401be0:	c7 84 24 44 80 00 00 00 00 00 00 	movl	$0, 32836(%rsp)
  401beb:	48 8d 84 24 50 80 00 00 	leaq	32848(%rsp), %rax
  401bf3:	48 89 84 24 48 80 00 00 	movq	%rax, 32840(%rsp)
  401bfb:	ba 00 20 00 00 	movl	$8192, %edx
  401c00:	48 8d 74 24 40 	leaq	64(%rsp), %rsi
  401c05:	48 8d bc 24 40 80 00 00 	leaq	32832(%rsp), %rdi
  401c0d:	e8 7c fa ff ff 	callq	-1412 <rio_readlineb>
  401c12:	48 85 c0 	testq	%rax, %rax
  401c15:	7f 74 	jg	116 <submitr+0x4df>
  401c17:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  401c21:	49 89 06 	movq	%rax, (%r14)
  401c24:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401c2e:	49 89 46 08 	movq	%rax, 8(%r14)
  401c32:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401c3c:	49 89 46 10 	movq	%rax, 16(%r14)
  401c40:	48 b8 72 65 61 64 20 66 69 72 	movabsq	$8244232882187494770, %rax
  401c4a:	49 89 46 18 	movq	%rax, 24(%r14)
  401c4e:	48 b8 73 74 20 68 65 61 64 65 	movabsq	$7306071583668335731, %rax
  401c58:	49 89 46 20 	movq	%rax, 32(%r14)
  401c5c:	48 b8 72 20 66 72 6f 6d 20 73 	movabsq	$8295750839044546674, %rax
  401c66:	49 89 46 28 	movq	%rax, 40(%r14)
  401c6a:	41 c7 46 30 65 72 76 65 	movl	$1702261349, 48(%r14)
  401c72:	66 41 c7 46 34 72 00 	movw	$114, 52(%r14)
  401c79:	44 89 e7 	movl	%r12d, %edi
  401c7c:	e8 cf ee ff ff 	callq	-4401 <close@plt>
  401c81:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401c86:	e9 dd 01 00 00 	jmp	477 <submitr+0x6bc>
  401c8b:	4c 8d 84 24 40 60 00 00 	leaq	24640(%rsp), %r8
  401c93:	48 8d 4c 24 2c 	leaq	44(%rsp), %rcx
  401c98:	48 8d 94 24 40 40 00 00 	leaq	16448(%rsp), %rdx
  401ca0:	be 4f 27 40 00 	movl	$4204367, %esi
  401ca5:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
  401caa:	b8 00 00 00 00 	movl	$0, %eax
  401caf:	e8 3c ef ff ff 	callq	-4292 <__isoc99_sscanf@plt>
  401cb4:	44 8b 44 24 2c 	movl	44(%rsp), %r8d
  401cb9:	41 81 f8 c8 00 00 00 	cmpl	$200, %r8d
  401cc0:	0f 84 be 00 00 00 	je	190 <submitr+0x5d8>
  401cc6:	4c 8d 8c 24 40 60 00 00 	leaq	24640(%rsp), %r9
  401cce:	b9 a0 26 40 00 	movl	$4204192, %ecx
  401cd3:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  401cda:	be 01 00 00 00 	movl	$1, %esi
  401cdf:	4c 89 f7 	movq	%r14, %rdi
  401ce2:	b8 00 00 00 00 	movl	$0, %eax
  401ce7:	e8 84 ef ff ff 	callq	-4220 <__sprintf_chk@plt>
  401cec:	44 89 e7 	movl	%r12d, %edi
  401cef:	e8 5c ee ff ff 	callq	-4516 <close@plt>
  401cf4:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401cf9:	e9 6a 01 00 00 	jmp	362 <submitr+0x6bc>
  401cfe:	ba 00 20 00 00 	movl	$8192, %edx
  401d03:	48 8d 74 24 40 	leaq	64(%rsp), %rsi
  401d08:	48 8d bc 24 40 80 00 00 	leaq	32832(%rsp), %rdi
  401d10:	e8 79 f9 ff ff 	callq	-1671 <rio_readlineb>
  401d15:	48 85 c0 	testq	%rax, %rax
  401d18:	7f 6a 	jg	106 <submitr+0x5d8>
  401d1a:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  401d24:	49 89 06 	movq	%rax, (%r14)
  401d27:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401d31:	49 89 46 08 	movq	%rax, 8(%r14)
  401d35:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401d3f:	49 89 46 10 	movq	%rax, 16(%r14)
  401d43:	48 b8 72 65 61 64 20 68 65 61 	movabsq	$7018130082659132786, %rax
  401d4d:	49 89 46 18 	movq	%rax, 24(%r14)
  401d51:	48 b8 64 65 72 73 20 66 72 6f 	movabsq	$8030593375116879204, %rax
  401d5b:	49 89 46 20 	movq	%rax, 32(%r14)
  401d5f:	48 b8 6d 20 73 65 72 76 65 72 	movabsq	$8243124926671954029, %rax
  401d69:	49 89 46 28 	movq	%rax, 40(%r14)
  401d6d:	41 c6 46 30 00 	movb	$0, 48(%r14)
  401d72:	44 89 e7 	movl	%r12d, %edi
  401d75:	e8 d6 ed ff ff 	callq	-4650 <close@plt>
  401d7a:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401d7f:	e9 e4 00 00 00 	jmp	228 <submitr+0x6bc>
  401d84:	80 7c 24 40 0d 	cmpb	$13, 64(%rsp)
  401d89:	0f 85 6f ff ff ff 	jne	-145 <submitr+0x552>
  401d8f:	80 7c 24 41 0a 	cmpb	$10, 65(%rsp)
  401d94:	0f 85 64 ff ff ff 	jne	-156 <submitr+0x552>
  401d9a:	80 7c 24 42 00 	cmpb	$0, 66(%rsp)
  401d9f:	0f 85 59 ff ff ff 	jne	-167 <submitr+0x552>
  401da5:	ba 00 20 00 00 	movl	$8192, %edx
  401daa:	48 8d 74 24 40 	leaq	64(%rsp), %rsi
  401daf:	48 8d bc 24 40 80 00 00 	leaq	32832(%rsp), %rdi
  401db7:	e8 d2 f8 ff ff 	callq	-1838 <rio_readlineb>
  401dbc:	48 85 c0 	testq	%rax, %rax
  401dbf:	7f 70 	jg	112 <submitr+0x685>
  401dc1:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  401dcb:	49 89 06 	movq	%rax, (%r14)
  401dce:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  401dd8:	49 89 46 08 	movq	%rax, 8(%r14)
  401ddc:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  401de6:	49 89 46 10 	movq	%rax, 16(%r14)
  401dea:	48 b8 72 65 61 64 20 73 74 61 	movabsq	$7022364301937698162, %rax
  401df4:	49 89 46 18 	movq	%rax, 24(%r14)
  401df8:	48 b8 74 75 73 20 6d 65 73 73 	movabsq	$8319104456053716340, %rax
  401e02:	49 89 46 20 	movq	%rax, 32(%r14)
  401e06:	48 b8 61 67 65 20 66 72 6f 6d 	movabsq	$7885647255504775009, %rax
  401e10:	49 89 46 28 	movq	%rax, 40(%r14)
  401e14:	48 b8 20 73 65 72 76 65 72 00 	movabsq	$32199706744812320, %rax
  401e1e:	49 89 46 30 	movq	%rax, 48(%r14)
  401e22:	44 89 e7 	movl	%r12d, %edi
  401e25:	e8 26 ed ff ff 	callq	-4826 <close@plt>
  401e2a:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401e2f:	eb 37 	jmp	55 <submitr+0x6bc>
  401e31:	48 8d 74 24 40 	leaq	64(%rsp), %rsi
  401e36:	4c 89 f7 	movq	%r14, %rdi
  401e39:	e8 c2 ec ff ff 	callq	-4926 <strcpy@plt>
  401e3e:	44 89 e7 	movl	%r12d, %edi
  401e41:	e8 0a ed ff ff 	callq	-4854 <close@plt>
  401e46:	41 0f b6 06 	movzbl	(%r14), %eax
  401e4a:	83 e8 4f 	subl	$79, %eax
  401e4d:	75 0f 	jne	15 <submitr+0x6b2>
  401e4f:	41 0f b6 46 01 	movzbl	1(%r14), %eax
  401e54:	83 e8 4b 	subl	$75, %eax
  401e57:	75 05 	jne	5 <submitr+0x6b2>
  401e59:	41 0f b6 46 02 	movzbl	2(%r14), %eax
  401e5e:	85 c0 	testl	%eax, %eax
  401e60:	0f 95 c0 	setne	%al
  401e63:	0f b6 c0 	movzbl	%al, %eax
  401e66:	f7 d8 	negl	%eax
  401e68:	48 8b 94 24 58 a0 00 00 	movq	41048(%rsp), %rdx
  401e70:	64 48 33 14 25 28 00 00 00 	xorq	%fs:40, %rdx
  401e79:	0f 84 00 01 00 00 	je	256 <submitr+0x7d3>
  401e7f:	e9 f6 00 00 00 	jmp	246 <submitr+0x7ce>
  401e84:	48 8d 84 24 40 20 00 00 	leaq	8256(%rsp), %rax
  401e8c:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  401e91:	4c 89 3c 24 	movq	%r15, (%rsp)
  401e95:	4c 8b 4c 24 18 	movq	24(%rsp), %r9
  401e9a:	4c 8b 44 24 10 	movq	16(%rsp), %r8
  401e9f:	b9 d0 26 40 00 	movl	$4204240, %ecx
  401ea4:	ba 00 20 00 00 	movl	$8192, %edx
  401ea9:	be 01 00 00 00 	movl	$1, %esi
  401eae:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
  401eb3:	b8 00 00 00 00 	movl	$0, %eax
  401eb8:	e8 b3 ed ff ff 	callq	-4685 <__sprintf_chk@plt>
  401ebd:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
  401ec2:	b8 00 00 00 00 	movl	$0, %eax
  401ec7:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  401ece:	f2 ae 	repne		scasb	%es:(%rdi), %al
  401ed0:	48 f7 d1 	notq	%rcx
  401ed3:	48 83 e9 01 	subq	$1, %rcx
  401ed7:	49 89 cd 	movq	%rcx, %r13
  401eda:	0f 84 f8 fc ff ff 	je	-776 <submitr+0x42c>
  401ee0:	48 89 cb 	movq	%rcx, %rbx
  401ee3:	48 8d 6c 24 40 	leaq	64(%rsp), %rbp
  401ee8:	e9 5d fc ff ff 	jmp	-931 <submitr+0x39e>
  401eed:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  401ef7:	49 89 06 	movq	%rax, (%r14)
  401efa:	48 b8 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rax
  401f04:	49 89 46 08 	movq	%rax, 8(%r14)
  401f08:	48 b8 72 69 6e 67 20 63 6f 6e 	movabsq	$7957688057412348274, %rax
  401f12:	49 89 46 10 	movq	%rax, 16(%r14)
  401f16:	48 b8 74 61 69 6e 73 20 61 6e 	movabsq	$7953674097058734452, %rax
  401f20:	49 89 46 18 	movq	%rax, 24(%r14)
  401f24:	48 b8 20 69 6c 6c 65 67 61 6c 	movabsq	$7809636914145552672, %rax
  401f2e:	49 89 46 20 	movq	%rax, 32(%r14)
  401f32:	48 b8 20 6f 72 20 75 6e 70 72 	movabsq	$8246212367049977632, %rax
  401f3c:	49 89 46 28 	movq	%rax, 40(%r14)
  401f40:	48 b8 69 6e 74 61 62 6c 65 20 	movabsq	$2334391151659085417, %rax
  401f4a:	49 89 46 30 	movq	%rax, 48(%r14)
  401f4e:	48 b8 63 68 61 72 61 63 74 65 	movabsq	$7310577365311121507, %rax
  401f58:	49 89 46 38 	movq	%rax, 56(%r14)
  401f5c:	66 41 c7 46 40 72 2e 	movw	$11890, 64(%r14)
  401f63:	41 c6 46 42 00 	movb	$0, 66(%r14)
  401f68:	44 89 e7 	movl	%r12d, %edi
  401f6b:	e8 e0 eb ff ff 	callq	-5152 <close@plt>
  401f70:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401f75:	e9 ee fe ff ff 	jmp	-274 <submitr+0x6bc>
  401f7a:	e8 b1 eb ff ff 	callq	-5199 <__stack_chk_fail@plt>
  401f7f:	48 81 c4 68 a0 00 00 	addq	$41064, %rsp
  401f86:	5b 	popq	%rbx
  401f87:	5d 	popq	%rbp
  401f88:	41 5c 	popq	%r12
  401f8a:	41 5d 	popq	%r13
  401f8c:	41 5e 	popq	%r14
  401f8e:	41 5f 	popq	%r15
  401f90:	c3 	retq

init_timeout:
  401f91:	53 	pushq	%rbx
  401f92:	89 fb 	movl	%edi, %ebx
  401f94:	85 ff 	testl	%edi, %edi
  401f96:	74 1e 	je	30 <init_timeout+0x25>
  401f98:	be 60 16 40 00 	movl	$4200032, %esi
  401f9d:	bf 0e 00 00 00 	movl	$14, %edi
  401fa2:	e8 e9 eb ff ff 	callq	-5143 <signal@plt>
  401fa7:	85 db 	testl	%ebx, %ebx
  401fa9:	bf 00 00 00 00 	movl	$0, %edi
  401fae:	0f 49 fb 	cmovnsl	%ebx, %edi
  401fb1:	e8 8a eb ff ff 	callq	-5238 <alarm@plt>
  401fb6:	5b 	popq	%rbx
  401fb7:	c3 	retq

init_driver:
  401fb8:	55 	pushq	%rbp
  401fb9:	53 	pushq	%rbx
  401fba:	48 83 ec 28 	subq	$40, %rsp
  401fbe:	48 89 fd 	movq	%rdi, %rbp
  401fc1:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401fca:	48 89 44 24 18 	movq	%rax, 24(%rsp)
  401fcf:	31 c0 	xorl	%eax, %eax
  401fd1:	be 01 00 00 00 	movl	$1, %esi
  401fd6:	bf 0d 00 00 00 	movl	$13, %edi
  401fdb:	e8 b0 eb ff ff 	callq	-5200 <signal@plt>
  401fe0:	be 01 00 00 00 	movl	$1, %esi
  401fe5:	bf 1d 00 00 00 	movl	$29, %edi
  401fea:	e8 a1 eb ff ff 	callq	-5215 <signal@plt>
  401fef:	be 01 00 00 00 	movl	$1, %esi
  401ff4:	bf 1d 00 00 00 	movl	$29, %edi
  401ff9:	e8 92 eb ff ff 	callq	-5230 <signal@plt>
  401ffe:	ba 00 00 00 00 	movl	$0, %edx
  402003:	be 01 00 00 00 	movl	$1, %esi
  402008:	bf 02 00 00 00 	movl	$2, %edi
  40200d:	e8 6e ec ff ff 	callq	-5010 <socket@plt>
  402012:	89 c3 	movl	%eax, %ebx
  402014:	85 c0 	testl	%eax, %eax
  402016:	79 4f 	jns	79 <init_driver+0xaf>
  402018:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402022:	48 89 45 00 	movq	%rax, (%rbp)
  402026:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  402030:	48 89 45 08 	movq	%rax, 8(%rbp)
  402034:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40203e:	48 89 45 10 	movq	%rax, 16(%rbp)
  402042:	48 b8 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rax
  40204c:	48 89 45 18 	movq	%rax, 24(%rbp)
  402050:	c7 45 20 6f 63 6b 65 	movl	$1701536623, 32(%rbp)
  402057:	66 c7 45 24 74 00 	movw	$116, 36(%rbp)
  40205d:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402062:	e9 0a 01 00 00 	jmp	266 <init_driver+0x1b9>
  402067:	bf 60 27 40 00 	movl	$4204384, %edi
  40206c:	e8 2f eb ff ff 	callq	-5329 <gethostbyname@plt>
  402071:	48 85 c0 	testq	%rax, %rax
  402074:	75 68 	jne	104 <init_driver+0x126>
  402076:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  402080:	48 89 45 00 	movq	%rax, (%rbp)
  402084:	48 b8 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rax
  40208e:	48 89 45 08 	movq	%rax, 8(%rbp)
  402092:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40209c:	48 89 45 10 	movq	%rax, 16(%rbp)
  4020a0:	48 b8 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rax
  4020aa:	48 89 45 18 	movq	%rax, 24(%rbp)
  4020ae:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  4020b8:	48 89 45 20 	movq	%rax, 32(%rbp)
  4020bc:	c7 45 28 64 64 72 65 	movl	$1701995620, 40(%rbp)
  4020c3:	66 c7 45 2c 73 73 	movw	$29555, 44(%rbp)
  4020c9:	c6 45 2e 00 	movb	$0, 46(%rbp)
  4020cd:	89 df 	movl	%ebx, %edi
  4020cf:	e8 7c ea ff ff 	callq	-5508 <close@plt>
  4020d4:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4020d9:	e9 93 00 00 00 	jmp	147 <init_driver+0x1b9>
  4020de:	48 c7 04 24 00 00 00 00 	movq	$0, (%rsp)
  4020e6:	48 c7 44 24 08 00 00 00 00 	movq	$0, 8(%rsp)
  4020ef:	66 c7 04 24 02 00 	movw	$2, (%rsp)
  4020f5:	48 63 50 14 	movslq	20(%rax), %rdx
  4020f9:	48 8b 40 18 	movq	24(%rax), %rax
  4020fd:	48 8d 7c 24 04 	leaq	4(%rsp), %rdi
  402102:	b9 0c 00 00 00 	movl	$12, %ecx
  402107:	48 8b 30 	movq	(%rax), %rsi
  40210a:	e8 a1 ea ff ff 	callq	-5471 <__memmove_chk@plt>
  40210f:	66 c7 44 24 02 3b 6e 	movw	$28219, 2(%rsp)
  402116:	ba 10 00 00 00 	movl	$16, %edx
  40211b:	48 89 e6 	movq	%rsp, %rsi
  40211e:	89 df 	movl	%ebx, %edi
  402120:	e8 0b eb ff ff 	callq	-5365 <connect@plt>
  402125:	85 c0 	testl	%eax, %eax
  402127:	79 32 	jns	50 <init_driver+0x1a3>
  402129:	41 b8 60 27 40 00 	movl	$4204384, %r8d
  40212f:	b9 20 27 40 00 	movl	$4204320, %ecx
  402134:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  40213b:	be 01 00 00 00 	movl	$1, %esi
  402140:	48 89 ef 	movq	%rbp, %rdi
  402143:	b8 00 00 00 00 	movl	$0, %eax
  402148:	e8 23 eb ff ff 	callq	-5341 <__sprintf_chk@plt>
  40214d:	89 df 	movl	%ebx, %edi
  40214f:	e8 fc e9 ff ff 	callq	-5636 <close@plt>
  402154:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402159:	eb 16 	jmp	22 <init_driver+0x1b9>
  40215b:	89 df 	movl	%ebx, %edi
  40215d:	e8 ee e9 ff ff 	callq	-5650 <close@plt>
  402162:	66 c7 45 00 4f 4b 	movw	$19279, (%rbp)
  402168:	c6 45 02 00 	movb	$0, 2(%rbp)
  40216c:	b8 00 00 00 00 	movl	$0, %eax
  402171:	48 8b 4c 24 18 	movq	24(%rsp), %rcx
  402176:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
  40217f:	74 05 	je	5 <init_driver+0x1ce>
  402181:	e8 aa e9 ff ff 	callq	-5718 <__stack_chk_fail@plt>
  402186:	48 83 c4 28 	addq	$40, %rsp
  40218a:	5b 	popq	%rbx
  40218b:	5d 	popq	%rbp
  40218c:	c3 	retq

driver_post:
  40218d:	53 	pushq	%rbx
  40218e:	48 83 ec 10 	subq	$16, %rsp
  402192:	48 89 cb 	movq	%rcx, %rbx
  402195:	85 d2 	testl	%edx, %edx
  402197:	74 27 	je	39 <driver_post+0x33>
  402199:	48 89 f2 	movq	%rsi, %rdx
  40219c:	be 78 27 40 00 	movl	$4204408, %esi
  4021a1:	bf 01 00 00 00 	movl	$1, %edi
  4021a6:	b8 00 00 00 00 	movl	$0, %eax
  4021ab:	e8 50 ea ff ff 	callq	-5552 <__printf_chk@plt>
  4021b0:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  4021b5:	c6 43 02 00 	movb	$0, 2(%rbx)
  4021b9:	b8 00 00 00 00 	movl	$0, %eax
  4021be:	eb 3e 	jmp	62 <driver_post+0x71>
  4021c0:	48 85 ff 	testq	%rdi, %rdi
  4021c3:	74 2b 	je	43 <driver_post+0x63>
  4021c5:	80 3f 00 	cmpb	$0, (%rdi)
  4021c8:	74 26 	je	38 <driver_post+0x63>
  4021ca:	48 89 0c 24 	movq	%rcx, (%rsp)
  4021ce:	49 89 f1 	movq	%rsi, %r9
  4021d1:	41 b8 ec 22 40 00 	movl	$4203244, %r8d
  4021d7:	48 89 f9 	movq	%rdi, %rcx
  4021da:	ba 8f 27 40 00 	movl	$4204431, %edx
  4021df:	be 6e 3b 00 00 	movl	$15214, %esi
  4021e4:	bf 60 27 40 00 	movl	$4204384, %edi
  4021e9:	e8 be f5 ff ff 	callq	-2626 <submitr>
  4021ee:	eb 0e 	jmp	14 <driver_post+0x71>
  4021f0:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  4021f5:	c6 43 02 00 	movb	$0, 2(%rbx)
  4021f9:	b8 00 00 00 00 	movl	$0, %eax
  4021fe:	48 83 c4 10 	addq	$16, %rsp
  402202:	5b 	popq	%rbx
  402203:	c3 	retq
  402204:	90 	nop
  402205:	90 	nop
  402206:	90 	nop
  402207:	90 	nop
  402208:	90 	nop
  402209:	90 	nop
  40220a:	90 	nop
  40220b:	90 	nop
  40220c:	90 	nop
  40220d:	90 	nop
  40220e:	90 	nop
  40220f:	90 	nop

__libc_csu_init:
  402210:	48 89 6c 24 d8 	movq	%rbp, -40(%rsp)
  402215:	4c 89 64 24 e0 	movq	%r12, -32(%rsp)
  40221a:	48 8d 2d df 0b 20 00 	leaq	2100191(%rip), %rbp
  402221:	4c 8d 25 d0 0b 20 00 	leaq	2100176(%rip), %r12
  402228:	4c 89 6c 24 e8 	movq	%r13, -24(%rsp)
  40222d:	4c 89 74 24 f0 	movq	%r14, -16(%rsp)
  402232:	4c 89 7c 24 f8 	movq	%r15, -8(%rsp)
  402237:	48 89 5c 24 d0 	movq	%rbx, -48(%rsp)
  40223c:	48 83 ec 38 	subq	$56, %rsp
  402240:	4c 29 e5 	subq	%r12, %rbp
  402243:	41 89 fd 	movl	%edi, %r13d
  402246:	49 89 f6 	movq	%rsi, %r14
  402249:	48 c1 fd 03 	sarq	$3, %rbp
  40224d:	49 89 d7 	movq	%rdx, %r15
  402250:	e8 6b e8 ff ff 	callq	-6037 <_init>
  402255:	48 85 ed 	testq	%rbp, %rbp
  402258:	74 1c 	je	28 <__libc_csu_init+0x66>
  40225a:	31 db 	xorl	%ebx, %ebx
  40225c:	0f 1f 40 00 	nopl	(%rax)
  402260:	4c 89 fa 	movq	%r15, %rdx
  402263:	4c 89 f6 	movq	%r14, %rsi
  402266:	44 89 ef 	movl	%r13d, %edi
  402269:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
  40226d:	48 83 c3 01 	addq	$1, %rbx
  402271:	48 39 eb 	cmpq	%rbp, %rbx
  402274:	75 ea 	jne	-22 <__libc_csu_init+0x50>
  402276:	48 8b 5c 24 08 	movq	8(%rsp), %rbx
  40227b:	48 8b 6c 24 10 	movq	16(%rsp), %rbp
  402280:	4c 8b 64 24 18 	movq	24(%rsp), %r12
  402285:	4c 8b 6c 24 20 	movq	32(%rsp), %r13
  40228a:	4c 8b 74 24 28 	movq	40(%rsp), %r14
  40228f:	4c 8b 7c 24 30 	movq	48(%rsp), %r15
  402294:	48 83 c4 38 	addq	$56, %rsp
  402298:	c3 	retq
  402299:	0f 1f 80 00 00 00 00 	nopl	(%rax)

__libc_csu_fini:
  4022a0:	f3 c3 	rep		retq
  4022a2:	90 	nop
  4022a3:	90 	nop
Disassembly of section .fini:
_fini:
  4022a4:	48 83 ec 08 	subq	$8, %rsp
  4022a8:	48 83 c4 08 	addq	$8, %rsp
  4022ac:	c3 	retq
Contents of section .interp:
 400238 2f6c6962 36342f6c 642d6c69 6e75782d  /lib64/ld-linux-
 400248 7838362d 36342e73 6f2e3200           x86-64.so.2.
Contents of section .note.ABI-tag:
 400254 04000000 10000000 01000000 474e5500  ............GNU.
 400264 00000000 02000000 06000000 18000000  ................
Contents of section .note.gnu.build-id:
 400274 04000000 14000000 03000000 474e5500  ............GNU.
 400284 11c83ac9 c51d3036 cf266923 5060f17e  ..:...06.&i#P`.~
 400294 2cd0400b                             ,.@.
Contents of section .gnu.hash:
 400298 03000000 1d000000 01000000 06000000  ................
 4002a8 00012000 80011002 1d000000 1e000000  .. .............
 4002b8 00000000 291d8c1c 66556110 39f28b1c  ....)...fUa.9...
Contents of section .dynsym:
 4002c8 00000000 00000000 00000000 00000000  ................
 4002d8 00000000 00000000 d6000000 12000000  ................
 4002e8 00000000 00000000 00000000 00000000  ................
 4002f8 8f000000 12000000 00000000 00000000  ................
 400308 00000000 00000000 28000000 12000000  ........(.......
 400318 00000000 00000000 00000000 00000000  ................
 400328 66000000 12000000 00000000 00000000  f...............
 400338 00000000 00000000 31010000 12000000  ........1.......
 400348 00000000 00000000 00000000 00000000  ................
 400358 6b000000 12000000 00000000 00000000  k...............
 400368 00000000 00000000 e4000000 12000000  ................
 400378 00000000 00000000 00000000 00000000  ................
 400388 05010000 12000000 00000000 00000000  ................
 400398 00000000 00000000 a0000000 12000000  ................
 4003a8 00000000 00000000 00000000 00000000  ................
 4003b8 1f010000 12000000 00000000 00000000  ................
 4003c8 00000000 00000000 89000000 12000000  ................
 4003d8 00000000 00000000 00000000 00000000  ................
 4003e8 5f000000 12000000 00000000 00000000  _...............
 4003f8 00000000 00000000 ea000000 12000000  ................
 400408 00000000 00000000 00000000 00000000  ................
 400418 ba000000 12000000 00000000 00000000  ................
 400428 00000000 00000000 f8000000 12000000  ................
 400438 00000000 00000000 00000000 00000000  ................
 400448 01000000 20000000 00000000 00000000  .... ...........
 400458 00000000 00000000 82000000 12000000  ................
 400468 00000000 00000000 00000000 00000000  ................
 400478 21000000 12000000 00000000 00000000  !...............
 400488 00000000 00000000 47000000 12000000  ........G.......
 400498 00000000 00000000 00000000 00000000  ................
 4004a8 2f000000 12000000 00000000 00000000  /...............
 4004b8 00000000 00000000 41000000 12000000  ........A.......
 4004c8 00000000 00000000 00000000 00000000  ................
 4004d8 3c000000 12000000 00000000 00000000  <...............
 4004e8 00000000 00000000 57000000 12000000  ........W.......
 4004f8 00000000 00000000 00000000 00000000  ................
 400508 a5000000 12000000 00000000 00000000  ................
 400518 00000000 00000000 0b010000 12000000  ................
 400528 00000000 00000000 00000000 00000000  ................
 400538 c8000000 12000000 00000000 00000000  ................
 400548 00000000 00000000 11010000 12000000  ................
 400558 00000000 00000000 00000000 00000000  ................
 400568 1a000000 12000000 00000000 00000000  ................
 400578 00000000 00000000 b3000000 11001900  ................
 400588 40376000 00000000 08000000 00000000  @7`.............
 400598 7c000000 11001900 48376000 00000000  |.......H7`.....
 4005a8 08000000 00000000 dd000000 11001900  ................
 4005b8 50376000 00000000 08000000 00000000  P7`.............
Contents of section .dynstr:
 4005c8 005f5f67 6d6f6e5f 73746172 745f5f00  .__gmon_start__.
 4005d8 6c696263 2e736f2e 3600736f 636b6574  libc.so.6.socket
 4005e8 0066666c 75736800 73747263 7079005f  .fflush.strcpy._
 4005f8 5f707269 6e74665f 63686b00 65786974  _printf_chk.exit
 400608 00666f70 656e005f 5f69736f 6339395f  .fopen.__isoc99_
 400618 73736361 6e660063 6f6e6e65 63740073  sscanf.connect.s
 400628 69676e61 6c007075 7473005f 5f737461  ignal.puts.__sta
 400638 636b5f63 686b5f66 61696c00 73746469  ck_chk_fail.stdi
 400648 6e007374 72746f6c 00666765 7473005f  n.strtol.fgets._
 400658 5f657272 6e6f5f6c 6f636174 696f6e00  _errno_location.
 400668 72656164 005f5f66 7072696e 74665f63  read.__fprintf_c
 400678 686b0073 74646f75 74005f5f 6d656d6d  hk.stdout.__memm
 400688 6f76655f 63686b00 5f5f6374 7970655f  ove_chk.__ctype_
 400698 625f6c6f 63006765 74656e76 00737464  b_loc.getenv.std
 4006a8 65727200 616c6172 6d006765 74686f73  err.alarm.gethos
 4006b8 7462796e 616d6500 5f5f6d65 6d637079  tbyname.__memcpy
 4006c8 5f63686b 00636c6f 73650073 6c656570  _chk.close.sleep
 4006d8 005f5f73 7072696e 74665f63 686b005f  .__sprintf_chk._
 4006e8 5f6c6962 635f7374 6172745f 6d61696e  _libc_start_main
 4006f8 00777269 74650047 4c494243 5f322e33  .write.GLIBC_2.3
 400708 00474c49 42435f32 2e370047 4c494243  .GLIBC_2.7.GLIBC
 400718 5f322e33 2e340047 4c494243 5f322e34  _2.3.4.GLIBC_2.4
 400728 00474c49 42435f32 2e322e35 00        .GLIBC_2.2.5.
Contents of section .gnu.version:
 400736 00000200 02000200 02000200 03000200  ................
 400746 02000200 02000200 02000200 04000400  ................
 400756 00000200 02000500 04000200 02000200  ................
 400766 04000200 06000400 02000200 02000200  ................
Contents of section .gnu.version_r:
 400778 01000500 10000000 10000000 00000000  ................
 400788 1369690d 00000600 37010000 10000000  .ii.....7.......
 400798 1769690d 00000500 41010000 10000000  .ii.....A.......
 4007a8 74196909 00000400 4b010000 10000000  t.i.....K.......
 4007b8 1469690d 00000300 57010000 10000000  .ii.....W.......
 4007c8 751a6909 00000200 61010000 00000000  u.i.....a.......
Contents of section .rela.dyn:
 4007d8 e02f6000 00000000 06000000 10000000  ./`.............
 4007e8 00000000 00000000 40376000 00000000  ........@7`.....
 4007f8 05000000 1d000000 00000000 00000000  ................
 400808 48376000 00000000 05000000 1e000000  H7`.............
 400818 00000000 00000000 50376000 00000000  ........P7`.....
 400828 05000000 1f000000 00000000 00000000  ................
Contents of section .rela.plt:
 400838 00306000 00000000 07000000 01000000  .0`.............
 400848 00000000 00000000 08306000 00000000  .........0`.....
 400858 07000000 02000000 00000000 00000000  ................
 400868 10306000 00000000 07000000 03000000  .0`.............
 400878 00000000 00000000 18306000 00000000  .........0`.....
 400888 07000000 04000000 00000000 00000000  ................
 400898 20306000 00000000 07000000 05000000   0`.............
 4008a8 00000000 00000000 28306000 00000000  ........(0`.....
 4008b8 07000000 06000000 00000000 00000000  ................
 4008c8 30306000 00000000 07000000 07000000  00`.............
 4008d8 00000000 00000000 38306000 00000000  ........80`.....
 4008e8 07000000 08000000 00000000 00000000  ................
 4008f8 40306000 00000000 07000000 09000000  @0`.............
 400908 00000000 00000000 48306000 00000000  ........H0`.....
 400918 07000000 0a000000 00000000 00000000  ................
 400928 50306000 00000000 07000000 0b000000  P0`.............
 400938 00000000 00000000 58306000 00000000  ........X0`.....
 400948 07000000 0c000000 00000000 00000000  ................
 400958 60306000 00000000 07000000 0d000000  `0`.............
 400968 00000000 00000000 68306000 00000000  ........h0`.....
 400978 07000000 0e000000 00000000 00000000  ................
 400988 70306000 00000000 07000000 0f000000  p0`.............
 400998 00000000 00000000 78306000 00000000  ........x0`.....
 4009a8 07000000 11000000 00000000 00000000  ................
 4009b8 80306000 00000000 07000000 12000000  .0`.............
 4009c8 00000000 00000000 88306000 00000000  .........0`.....
 4009d8 07000000 13000000 00000000 00000000  ................
 4009e8 90306000 00000000 07000000 14000000  .0`.............
 4009f8 00000000 00000000 98306000 00000000  .........0`.....
 400a08 07000000 15000000 00000000 00000000  ................
 400a18 a0306000 00000000 07000000 16000000  .0`.............
 400a28 00000000 00000000 a8306000 00000000  .........0`.....
 400a38 07000000 17000000 00000000 00000000  ................
 400a48 b0306000 00000000 07000000 18000000  .0`.............
 400a58 00000000 00000000 b8306000 00000000  .........0`.....
 400a68 07000000 19000000 00000000 00000000  ................
 400a78 c0306000 00000000 07000000 1a000000  .0`.............
 400a88 00000000 00000000 c8306000 00000000  .........0`.....
 400a98 07000000 1b000000 00000000 00000000  ................
 400aa8 d0306000 00000000 07000000 1c000000  .0`.............
 400ab8 00000000 00000000                    ........
Contents of section .init:
 400ac0 4883ec08 e8f30100 004883c4 08c3      H........H....
Contents of section .plt:
 400ad0 ff351a25 2000ff25 1c252000 0f1f4000  .5.% ..%.% ...@.
 400ae0 ff251a25 20006800 000000e9 e0ffffff  .%.% .h.........
 400af0 ff251225 20006801 000000e9 d0ffffff  .%.% .h.........
 400b00 ff250a25 20006802 000000e9 c0ffffff  .%.% .h.........
 400b10 ff250225 20006803 000000e9 b0ffffff  .%.% .h.........
 400b20 ff25fa24 20006804 000000e9 a0ffffff  .%.$ .h.........
 400b30 ff25f224 20006805 000000e9 90ffffff  .%.$ .h.........
 400b40 ff25ea24 20006806 000000e9 80ffffff  .%.$ .h.........
 400b50 ff25e224 20006807 000000e9 70ffffff  .%.$ .h.....p...
 400b60 ff25da24 20006808 000000e9 60ffffff  .%.$ .h.....`...
 400b70 ff25d224 20006809 000000e9 50ffffff  .%.$ .h.....P...
 400b80 ff25ca24 2000680a 000000e9 40ffffff  .%.$ .h.....@...
 400b90 ff25c224 2000680b 000000e9 30ffffff  .%.$ .h.....0...
 400ba0 ff25ba24 2000680c 000000e9 20ffffff  .%.$ .h..... ...
 400bb0 ff25b224 2000680d 000000e9 10ffffff  .%.$ .h.........
 400bc0 ff25aa24 2000680e 000000e9 00ffffff  .%.$ .h.........
 400bd0 ff25a224 2000680f 000000e9 f0feffff  .%.$ .h.........
 400be0 ff259a24 20006810 000000e9 e0feffff  .%.$ .h.........
 400bf0 ff259224 20006811 000000e9 d0feffff  .%.$ .h.........
 400c00 ff258a24 20006812 000000e9 c0feffff  .%.$ .h.........
 400c10 ff258224 20006813 000000e9 b0feffff  .%.$ .h.........
 400c20 ff257a24 20006814 000000e9 a0feffff  .%z$ .h.........
 400c30 ff257224 20006815 000000e9 90feffff  .%r$ .h.........
 400c40 ff256a24 20006816 000000e9 80feffff  .%j$ .h.........
 400c50 ff256224 20006817 000000e9 70feffff  .%b$ .h.....p...
 400c60 ff255a24 20006818 000000e9 60feffff  .%Z$ .h.....`...
 400c70 ff255224 20006819 000000e9 50feffff  .%R$ .h.....P...
 400c80 ff254a24 2000681a 000000e9 40feffff  .%J$ .h.....@...
Contents of section .text:
 400c90 31ed4989 d15e4889 e24883e4 f0505449  1.I..^H..H...PTI
 400ca0 c7c0a022 400048c7 c1102240 0048c7c7  ..."@.H..."@.H..
 400cb0 a00d4000 e8b7feff fff49090 4883ec08  ..@.........H...
 400cc0 488b0519 23200048 85c07402 ffd04883  H...# .H..t...H.
 400cd0 c408c390 90909090 90909090 90909090  ................
 400ce0 b8473760 0055482d 40376000 4883f80e  .G7`.UH-@7`.H...
 400cf0 4889e577 025dc3b8 00000000 4885c074  H..w.]......H..t
 400d00 f45dbf40 376000ff e00f1f80 00000000  .].@7`..........
 400d10 b8403760 0055482d 40376000 48c1f803  .@7`.UH-@7`.H...
 400d20 4889e548 89c248c1 ea3f4801 d048d1f8  H..H..H..?H..H..
 400d30 75025dc3 ba000000 004885d2 74f45d48  u.]......H..t.]H
 400d40 89c6bf40 376000ff e20f1f80 00000000  ...@7`..........
 400d50 803d012a 20000075 11554889 e5e87eff  .=.* ..u.UH...~.
 400d60 ffff5dc6 05ee2920 0001f3c3 0f1f4000  ..]...) ......@.
 400d70 48833d90 20200000 741eb800 00000048  H.=.  ..t......H
 400d80 85c07414 55bf082e 60004889 e5ffd05d  ..t.U...`.H....]
 400d90 e97bffff ff0f1f00 e973ffff ff909090  .{.......s......
 400da0 5383ff01 7510488b 059b2920 00488905  S...u.H...) .H..
 400db0 b4292000 eb634889 f383ff02 753a488b  .) ..cH.....u:H.
 400dc0 7e08beb4 224000e8 44feffff 48890595  ~..."@..D...H...
 400dd0 29200048 85c07541 488b4b08 488b13be  ) .H..uAH.K.H...
 400de0 b6224000 bf010000 00e812fe ffffbf08  ."@.............
 400df0 000000e8 28feffff 488b16be d3224000  ....(...H...."@.
 400e00 bf010000 00b80000 0000e8f1 fdffffbf  ................
 400e10 08000000 e807feff ffe88405 0000bf38  ...............8
 400e20 234000e8 e8fcffff bf782340 00e8defc  #@.......x#@....
 400e30 ffffe867 06000048 89c7e8a1 000000e8  ...g...H........
 400e40 80070000 bfa82340 00e8c2fc ffffe84b  ......#@.......K
 400e50 06000048 89c7e8a1 000000e8 64070000  ...H........d...
 400e60 bfed2240 00e8a6fc ffffe82f 06000048  .."@......./...H
 400e70 89c7e8cc 000000e8 48070000 bf0b2340  ........H.....#@
 400e80 00e88afc ffffe813 06000048 89c7e879  ...........H...y
 400e90 010000e8 2c070000 bfd82340 00e86efc  ....,.....#@..n.
 400ea0 ffffe8f7 05000048 89c7e8b3 010000e8  .......H........
 400eb0 10070000 bf1a2340 00e852fc ffffe8db  ......#@..R.....
 400ec0 05000048 89c7e829 020000e8 f4060000  ...H...)........
 400ed0 b8000000 005bc390 90909090 90909090  .....[..........
 400ee0 4883ec08 be002440 00e84a04 000085c0  H.....$@..J.....
 400ef0 7405e843 05000048 83c408c3 55534883  t..C...H....USH.
 400f00 ec284889 e6e85205 0000833c 24017420  .(H...R....<$.t
 400f10 e8250500 00eb198b 43fc01c0 39037405  .%......C...9.t.
 400f20 e8150500 004883c3 044839eb 75e9eb0c  .....H...H9.u...
 400f30 488d5c24 04488d6c 2418ebdb 4883c428  H.\$.H.l$...H..(
 400f40 5b5dc348 83ec1848 8d4c240c 488d5424  [].H...H.L$.H.T$
 400f50 08becf25 4000b800 000000e8 90fcffff  ...%@...........
 400f60 83f8017f 05e8d004 0000837c 24080777  ...........|$..w
 400f70 3c8b4424 08ff24c5 70244000 b8cf0000  <.D$..$.p$@.....
 400f80 00eb3bb8 c3020000 eb34b800 010000eb  ..;......4......
 400f90 2db88501 0000eb26 b8ce0000 00eb1fb8  -......&........
 400fa0 aa020000 eb18b847 010000eb 11e88804  .......G........
 400fb0 0000b800 000000eb 05b83701 00003b44  ..........7...;D
 400fc0 240c7405 e8710400 004883c4 18c34883  $.t..q...H....H.
 400fd0 ec0889d0 29f089c1 c1e91f01 c8d1f88d  ....)...........
 400fe0 0c3039f9 7e0c8d51 ffe8e0ff ffff01c0  .09.~..Q........
 400ff0 eb15b800 00000039 f97d0c8d 7101e8cb  .......9.}..q...
 401000 ffffff8d 44000148 83c408c3 4883ec18  ....D..H....H...
 401010 488d4c24 0c488d54 2408becf 254000b8  H.L$.H.T$...%@..
 401020 00000000 e8c7fbff ff83f802 7507837c  ............u..|
 401030 24080e76 05e80004 0000ba0e 000000be  $..v............
 401040 00000000 8b7c2408 e881ffff ff85c075  .....|$........u
 401050 07837c24 0c007405 e8dd0300 004883c4  ..|$..t......H..
 401060 18c35348 83ec2048 89fb6448 8b042528  ..SH.. H..dH..%(
 401070 00000048 89442418 31c0e89c 02000083  ...H.D$.1.......
 401080 f806744e e8b10300 00eb470f b60c0388  ..tN......G.....
 401090 0c24488b 142483e2 0f0fb692 b0244000  .$H..$.......$@.
 4010a0 88540410 4883c001 4883f806 75ddc644  .T..H...H...u..D
 4010b0 241600be 5e244000 488d7c24 10e87602  $...^$@.H.|$..v.
 4010c0 000085c0 7413e86f 0300000f 1f440000  ....t..o.....D..
 4010d0 eb07b800 000000eb b2488b44 24186448  .........H.D$.dH
 4010e0 33042528 00000074 05e842fa ffff4883  3.%(...t..B...H.
 4010f0 c4205bc3 41564155 41545553 4883ec50  . [.AVAUATUSH..P
 401100 4989e548 89e6e851 03000049 89e641bc  I..H...Q...I..A.
 401110 00000000 4c89ed41 8b450083 e80183f8  ....L..A.E......
 401120 057605e8 12030000 4183c401 4183fc06  .v......A...A...
 401130 74214489 e34863c3 8b048439 45007505  t!D..Hc....9E.u.
 401140 e8f50200 0083c301 83fb057e e84983c5  ...........~.I..
 401150 04ebc148 8d742418 4c89f0b9 07000000  ...H.t$.L.......
 401160 89ca2b10 89104883 c0044839 f075f1be  ..+...H...H9.u..
 401170 00000000 eb21488b 520883c0 0139c875  .....!H.R....9.u
 401180 f5eb05ba d0326000 48895474 204883c6  .....2`.H.Tt H..
 401190 044883fe 1874148b 0c3483f9 017ee4b8  .H...t...4...~..
 4011a0 01000000 bad03260 00ebcb48 8b5c2420  ......2`...H.\$
 4011b0 488d4424 28488d74 24504889 d9488b10  H.D$(H.t$PH..H..
 4011c0 48895108 4883c008 4839f074 054889d1  H.Q.H...H9.t.H..
 4011d0 ebeb48c7 42080000 0000bd05 00000048  ..H.B..........H
 4011e0 8b43088b 0039037d 05e84c02 0000488b  .C...9.}..L...H.
 4011f0 5b0883ed 0175e848 83c4505b 5d415c41  [....u.H..P[]A\A
 401200 5d415ec3 4883ec08 4885ff74 2b8b1739  ]A^.H...H..t+..9
 401210 f27e0d48 8b7f08e8 e8ffffff 01c0eb1d  .~.H............
 401220 b8000000 0039f274 14488b7f 10e8d2ff  .....9.t.H......
 401230 ffff8d44 0001eb05 b8ffffff ff4883c4  ...D.........H..
 401240 08c353e8 56020000 ba0a0000 00be0000  ..S.V...........
 401250 00004889 c7e876f9 ffff4889 c38d40ff  ..H...v...H...@.
 401260 3de80300 007605e8 ce010000 89debff0  =....v..........
 401270 306000e8 8cffffff 83f80274 05e8b801  0`.........t....
 401280 0000bf38 244000e8 84f8ffff e8330300  ...8$@.......3..
 401290 005bc390 90909090 90909090 90909090  .[..............
 4012a0 4883ec08 bfc02440 00e862f8 ffffbf03  H.....$@..b.....
 4012b0 000000e8 98f9ffff be822540 00bf0100  ..........%@....
 4012c0 0000b800 000000e8 34f9ffff 488b3d6d  ........4...H.=m
 4012d0 242000e8 08f9ffff bf010000 00e86ef9  $ ............n.
 4012e0 ffffbf8a 254000e8 24f8ffff bf100000  ....%@..$.......
 4012f0 00e82af9 ffff4883 ec084889 fabe9225  ..*...H...H....%
 401300 4000bf01 000000b8 00000000 e8eff8ff  @...............
 401310 ffbf0800 0000e805 f9ffff80 3f007412  ............?.t.
 401320 4889fa48 83c20189 d029f880 3a0075f3  H..H.....)..:.u.
 401330 f3c3b800 000000c3 41545553 4889fb48  ........ATUSH..H
 401340 89f5e8d4 ffffff41 89c44889 efe8c9ff  .......A..H.....
 401350 ffffba01 00000041 39c4753f 0fb60384  .......A9.u?....
 401360 c074253a 4500740a eb253a45 000f1f00  .t%:E.t..%:E....
 401370 75244883 c3014883 c5010fb6 0384c075  u$H...H........u
 401380 e9ba0000 0000eb13 ba000000 00eb0cba  ................
 401390 01000000 eb05ba01 00000089 d05b5d41  .............[]A
 4013a0 5cc34883 ec08bea0 124000bf 02000000  \.H......@......
 4013b0 e8dbf7ff ff4883c4 08c3f3c3 55534883  .....H......USH.
 4013c0 ec084889 fbeb17e8 94f8ffff 4883c301  ..H.........H...
 4013d0 480fbeed 488b00f6 44680120 740f0fb6  H...H...Dh. t...
 4013e0 2b4084ed 75e1b801 000000eb 05b80000  +@..u...........
 4013f0 00004883 c4085b5d c3534863 055f2320  ..H...[].SHc._#
 401400 00488d3c 8048c1e7 044881c7 80376000  .H.<.H...H...7`.
 401410 488b1551 232000be 50000000 e85ff7ff  H..Q# ..P...._..
 401420 ff4889c3 4885c074 0c4889c7 e88bffff  .H..H..t.H......
 401430 ff85c075 c54889d8 5bc34883 ec08bfa3  ...u.H..[.H.....
 401440 254000e8 c8f6ffff bfac2540 00e8bef6  %@........%@....
 401450 ffffbf08 000000e8 c4f7ffff 4883ec18  ............H...
 401460 4889f248 8d4e0448 8d461448 89442408  H..H.N.H.F.H.D$.
 401470 488d4610 48890424 4c8d4e0c 4c8d4608  H.F.H..$L.N.L.F.
 401480 bec32540 00b80000 0000e861 f7ffff83  ..%@.......a....
 401490 f8057f05 e8a1ffff ff4883c4 18c34883  .........H....H.
 4014a0 ec08b800 000000e8 4dffffff 4885c075  ........M...H..u
 4014b0 6e488b05 90222000 483905a9 22200075  nH..." .H9.." .u
 4014c0 14bfd525 4000e845 f6ffffbf 08000000  ...%@..E........
 4014d0 e84bf7ff ffbff325 4000e801 f6ffff48  .K.....%@......H
 4014e0 85c0740a bf000000 00e832f7 ffff488b  ..t.......2...H.
 4014f0 05532220 00488905 6c222000 b8000000  .S" .H..l" .....
 401500 00e8f3fe ffff4885 c07514bf d5254000  ......H..u...%@.
 401510 e8fbf5ff ffbf0000 0000e801 f7ffff8b  ................
 401520 153b2220 004863c2 488d3480 48c1e604  .;" .Hc.H.4.H...
 401530 4881c680 37600048 89f7b800 00000048  H...7`.H.......H
 401540 c7c1ffff fffff2ae 48f7d148 83e90183  ........H..H....
 401550 f94e7e46 bffe2540 00e8b2f5 ffff8b05  .N~F..%@........
 401560 fc212000 8d500189 15f32120 00489848  .! ..P....! .H.H
 401570 6bc05048 bf2a2a2a 7472756e 634889b8  k.PH.***truncH..
 401580 80376000 48bf6174 65642a2a 2a004889  .7`.H.ated***.H.
 401590 b8883760 00e8a0fe ffff83e9 014863c9  ..7`.........Hc.
 4015a0 4863c248 8d048048 c1e004c6 84018037  Hc.H...H.......7
 4015b0 60000083 c2018915 a4212000 4889f048  `........! .H..H
 4015c0 83c408c3 4883ec78 64488b04 25280000  ....H..xdH..%(..
 4015d0 00488944 246831c0 833d8121 20000675  .H.D$h1..=.! ..u
 4015e0 5e4c8d44 2410488d 4c240c48 8d542408  ^L.D$.H.L$.H.T$.
 4015f0 be192640 00bf7038 6000e8f1 f5ffff83  ..&@..p8`.......
 401600 f8037531 be222640 00488d7c 2410e825  ..u1."&@.H.|$..%
 401610 fdffff85 c0751ebf f8244000 e8eff4ff  .....u...$@.....
 401620 ffbf2025 4000e8e5 f4ffffb8 00000000  .. %@...........
 401630 e80dfcff ffbf5825 4000e8d1 f4ffff48  ......X%@......H
 401640 8b442468 64483304 25280000 007405e8  .D$hdH3.%(...t..
 401650 dcf4ffff 4883c478 c3909090 90909090  ....H..x........
 401660 4883ec08 b9000000 00ba7826 4000be01  H.........x&@...
 401670 00000048 8b3dd620 2000b800 000000e8  ...H.=.  .......
 401680 bcf5ffff bf010000 00e892f5 ffff4157  ..............AW
 401690 41564155 41545553 4883ec38 4989f648  AVAUATUSH..8I..H
 4016a0 89542418 4883fa01 0f86c900 00004889  .T$.H.........H.
 4016b0 fb41bd01 0000004c 8d6710eb 30ba0020  .A.....L.g..0..
 4016c0 00004c89 e68b3be8 94f4ffff 89430485  ..L...;......C..
 4016d0 c07912e8 18f4ffff 83380474 100f1f00  .y.......8.t....
 4016e0 e9a10000 0085c074 714c8963 088b6b04  .......tqL.c..k.
 4016f0 85ed7ec9 85ed410f 95c7410f b6c78944  ..~...A...A....D
 401700 240c450f b6ff488b 4b084889 ceb90100  $.E...H.K.H.....
 401710 00004c89 fa488974 2410488d 7c242fe8  ..L..H.t$.H.|$/.
 401720 9cf4ffff 4c037c24 104c897b 088b4424  ....L.|$.L.{..D$
 401730 0c29c589 6b0483f8 01751349 83c6010f  .)..k....u.I....
 401740 b644242f 418846ff 3c0a7518 eb2f837c  .D$/A.F.<.u../.|
 401750 240c0075 3a4489e8 eb034489 e883f801  $..u:D....D.....
 401760 751beb34 4183c501 4963c548 3b442418  u..4A...Ic.H;D$.
 401770 730be976 ffffff41 bd010000 0041c606  s..v...A.....A..
 401780 004963c5 eb1748c7 c0ffffff ffeb0e48  .Ic...H........H
 401790 c7c0ffff ffffeb05 b8000000 004883c4  .............H..
 4017a0 385b5d41 5c415d41 5e415fc3 41574156  8[]A\A]A^A_.AWAV
 4017b0 41554154 55534881 ec68a000 004889fd  AUATUSH..h...H..
 4017c0 4189f548 89542410 48894c24 184d89c7  A..H.T$.H.L$.M..
 4017d0 4c89cb4c 8bb424a0 a0000064 488b0425  L..L..$....dH..%
 4017e0 28000000 48898424 58a00000 31c0c744  (...H..$X...1..D
 4017f0 242c0000 0000ba00 000000be 01000000  $,..............
 401800 bf020000 00e876f4 ffff4189 c485c079  ......v...A....y
 401810 5048b845 72726f72 3a204349 890648b8  PH.Error: CI..H.
 401820 6c69656e 7420756e 49894608 48b86162  lient unI.F.H.ab
 401830 6c652074 6f204989 461048b8 63726561  le to I.F.H.crea
 401840 74652073 49894618 41c74620 6f636b65  te sI.F.A.F ocke
 401850 6641c746 247400b8 ffffffff e9070600  fA.F$t..........
 401860 004889ef e837f3ff ff4885c0 756b48b8  .H...7...H..ukH.
 401870 4572726f 723a2044 49890648 b84e5320  Error: DI..H.NS
 401880 69732075 6e498946 0848b861 626c6520  is unI.F.H.able
 401890 746f2049 89461048 b8726573 6f6c7665  to I.F.H.resolve
 4018a0 20498946 1848b873 65727665 72206149   I.F.H.server aI
 4018b0 89462041 c7462864 64726566 41c7462c  .F A.F(ddrefA.F,
 4018c0 737341c6 462e0044 89e7e881 f2ffffb8  ssA.F..D........
 4018d0 ffffffff e98f0500 0048c744 24300000  .........H.D$0..
 4018e0 000048c7 44243800 00000066 c7442430  ..H.D$8....f.D$0
 4018f0 02004863 5014488b 4018488d 7c2434b9  ..HcP.H.@.H.|$4.
 401900 0c000000 488b30e8 a4f2ffff 6641c1cd  ....H.0.....fA..
 401910 08664489 6c2432ba 10000000 488d7424  .fD.l$2.....H.t$
 401920 304489e7 e807f3ff ff85c079 5d48b845  0D.........y]H.E
 401930 72726f72 3a205549 890648b8 6e61626c  rror: UI..H.nabl
 401940 6520746f 49894608 48b82063 6f6e6e65  e toI.F.H. conne
 401950 63744989 461048b8 20746f20 74686520  ctI.F.H. to the
 401960 49894618 41c74620 73657276 6641c746  I.F.A.F servfA.F
 401970 24657241 c6462600 4489e7e8 d0f1ffff  $erA.F&.D.......
 401980 b8ffffff ffe9de04 000048c7 c2ffffff  ..........H.....
 401990 ff4889df b8000000 004889d1 f2ae48f7  .H.......H....H.
 4019a0 d14889ce 488b7c24 104889d1 f2ae4989  .H..H.|$.H....I.
 4019b0 c8488b7c 24184889 d1f2ae48 f7d14989  .H.|$.H....H..I.
 4019c0 c94c89ff 4889d1f2 ae4d29c1 4929c948  .L..H....M).I).H
 4019d0 8d4476fd 498d4401 7b483d00 20000076  .Dv.I.D.{H=. ..v
 4019e0 7348b845 72726f72 3a205249 890648b8  sH.Error: RI..H.
 4019f0 6573756c 74207374 49894608 48b87269  esult stI.F.H.ri
 401a00 6e672074 6f6f4989 461048b8 206c6172  ng tooI.F.H. lar
 401a10 67652e20 49894618 48b8496e 63726561  ge. I.F.H.Increa
 401a20 73654989 462048b8 20535542 4d495452  seI.F H. SUBMITR
 401a30 49894628 48b85f4d 41584255 46004989  I.F(H._MAXBUF.I.
 401a40 46304489 e7e806f1 ffffb8ff ffffffe9  F0D.............
 401a50 14040000 488d9424 40200000 b9000400  ....H..$@ ......
 401a60 00b80000 00004889 d7f348ab 4889df48  ......H...H.H..H
 401a70 c7c1ffff fffff2ae 48f7d148 83e90185  ........H..H....
 401a80 c90f84fd 03000083 e9014c8d 6c0b0148  ..........L.l..H
 401a90 89d5440f b6034180 f82a7423 418d40d3  ..D...A..*t#A.@.
 401aa0 3c01761b 4180f85f 7415418d 40d03c09  <.v.A.._t.A.@.<.
 401ab0 760d4489 c083e0df 83e8413c 19770a48  v.D.......A<.w.H
 401ac0 8d450144 884500eb 6c4180f8 20750a48  .E.D.E..lA.. u.H
 401ad0 8d4501c6 45002beb 5c418d40 e03c5f76  .E..E.+.\A.@.<_v
 401ae0 0a4180f8 090f8502 04000045 0fb6c0b9  .A.........E....
 401af0 48274000 ba080000 00be0100 0000488d  H'@...........H.
 401b00 bc244080 0000b800 000000e8 60f1ffff  .$@.........`...
 401b10 0fb68424 40800000 8845000f b6842441  ...$@....E....$A
 401b20 80000088 4501488d 45030fb6 94244280  ....E.H.E....$B.
 401b30 00008855 024883c3 014c39eb 0f844203  ...U.H...L9...B.
 401b40 00004889 c5e948ff ffff4889 da4889ee  ..H...H...H..H..
 401b50 4489e7e8 c8efffff 4885c07f 0fe88eef  D.......H.......
 401b60 ffff8338 047512b8 00000000 4801c548  ...8.u......H..H
 401b70 29c375d6 4d85ed79 5f48b845 72726f72  ).u.M..y_H.Error
 401b80 3a204349 890648b8 6c69656e 7420756e  : CI..H.lient un
 401b90 49894608 48b86162 6c652074 6f204989  I.F.H.able to I.
 401ba0 461048b8 77726974 6520746f 49894618  F.H.write toI.F.
 401bb0 48b82074 68652073 65724989 462041c7  H. the serI.F A.
 401bc0 46287665 72004489 e7e882ef ffffb8ff  F(ver.D.........
 401bd0 ffffffe9 90020000 4489a424 40800000  ........D..$@...
 401be0 c7842444 80000000 00000048 8d842450  ..$D.......H..$P
 401bf0 80000048 89842448 800000ba 00200000  ...H..$H..... ..
 401c00 488d7424 40488dbc 24408000 00e87cfa  H.t$@H..$@....|.
 401c10 ffff4885 c07f7448 b8457272 6f723a20  ..H...tH.Error:
 401c20 43498906 48b86c69 656e7420 756e4989  CI..H.lient unI.
 401c30 460848b8 61626c65 20746f20 49894610  F.H.able to I.F.
 401c40 48b87265 61642066 69724989 461848b8  H.read firI.F.H.
 401c50 73742068 65616465 49894620 48b87220  st headeI.F H.r
 401c60 66726f6d 20734989 462841c7 46306572  from sI.F(A.F0er
 401c70 76656641 c7463472 004489e7 e8cfeeff  vefA.F4r.D......
 401c80 ffb8ffff ffffe9dd 0100004c 8d842440  ...........L..$@
 401c90 60000048 8d4c242c 488d9424 40400000  `..H.L$,H..$@@..
 401ca0 be4f2740 00488d7c 2440b800 000000e8  .O'@.H.|$@......
 401cb0 3cefffff 448b4424 2c4181f8 c8000000  <...D.D$,A......
 401cc0 0f84be00 00004c8d 8c244060 0000b9a0  ......L..$@`....
 401cd0 26400048 c7c2ffff ffffbe01 0000004c  &@.H...........L
 401ce0 89f7b800 000000e8 84efffff 4489e7e8  ............D...
 401cf0 5ceeffff b8ffffff ffe96a01 0000ba00  \.........j.....
 401d00 20000048 8d742440 488dbc24 40800000   ..H.t$@H..$@...
 401d10 e879f9ff ff4885c0 7f6a48b8 4572726f  .y...H...jH.Erro
 401d20 723a2043 49890648 b86c6965 6e742075  r: CI..H.lient u
 401d30 6e498946 0848b861 626c6520 746f2049  nI.F.H.able to I
 401d40 89461048 b8726561 64206865 61498946  .F.H.read heaI.F
 401d50 1848b864 65727320 66726f49 89462048  .H.ders froI.F H
 401d60 b86d2073 65727665 72498946 2841c646  .m serverI.F(A.F
 401d70 30004489 e7e8d6ed ffffb8ff ffffffe9  0.D.............
 401d80 e4000000 807c2440 0d0f856f ffffff80  .....|$@...o....
 401d90 7c24410a 0f8564ff ffff807c 2442000f  |$A...d....|$B..
 401da0 8559ffff ffba0020 0000488d 74244048  .Y..... ..H.t$@H
 401db0 8dbc2440 800000e8 d2f8ffff 4885c07f  ..$@........H...
 401dc0 7048b845 72726f72 3a204349 890648b8  pH.Error: CI..H.
 401dd0 6c69656e 7420756e 49894608 48b86162  lient unI.F.H.ab
 401de0 6c652074 6f204989 461048b8 72656164  le to I.F.H.read
 401df0 20737461 49894618 48b87475 73206d65   staI.F.H.tus me
 401e00 73734989 462048b8 61676520 66726f6d  ssI.F H.age from
 401e10 49894628 48b82073 65727665 72004989  I.F(H. server.I.
 401e20 46304489 e7e826ed ffffb8ff ffffffeb  F0D...&.........
 401e30 37488d74 24404c89 f7e8c2ec ffff4489  7H.t$@L.......D.
 401e40 e7e80aed ffff410f b60683e8 4f750f41  ......A.....Ou.A
 401e50 0fb64601 83e84b75 05410fb6 460285c0  ..F...Ku.A..F...
 401e60 0f95c00f b6c0f7d8 488b9424 58a00000  ........H..$X...
 401e70 64483314 25280000 000f8400 010000e9  dH3.%(..........
 401e80 f6000000 488d8424 40200000 48894424  ....H..$@ ..H.D$
 401e90 084c893c 244c8b4c 24184c8b 442410b9  .L.<$L.L$.L.D$..
 401ea0 d0264000 ba002000 00be0100 0000488d  .&@... .......H.
 401eb0 7c2440b8 00000000 e8b3edff ff488d7c  |$@..........H.|
 401ec0 2440b800 00000048 c7c1ffff fffff2ae  $@.....H........
 401ed0 48f7d148 83e90149 89cd0f84 f8fcffff  H..H...I........
 401ee0 4889cb48 8d6c2440 e95dfcff ff48b845  H..H.l$@.]...H.E
 401ef0 72726f72 3a205249 890648b8 6573756c  rror: RI..H.esul
 401f00 74207374 49894608 48b87269 6e672063  t stI.F.H.ring c
 401f10 6f6e4989 461048b8 7461696e 7320616e  onI.F.H.tains an
 401f20 49894618 48b82069 6c6c6567 616c4989  I.F.H. illegalI.
 401f30 462048b8 206f7220 756e7072 49894628  F H. or unprI.F(
 401f40 48b8696e 7461626c 65204989 463048b8  H.intable I.F0H.
 401f50 63686172 61637465 49894638 6641c746  characteI.F8fA.F
 401f60 40722e41 c6464200 4489e7e8 e0ebffff  @r.A.FB.D.......
 401f70 b8ffffff ffe9eefe ffffe8b1 ebffff48  ...............H
 401f80 81c468a0 00005b5d 415c415d 415e415f  ..h...[]A\A]A^A_
 401f90 c35389fb 85ff741e be601640 00bf0e00  .S....t..`.@....
 401fa0 0000e8e9 ebffff85 dbbf0000 00000f49  ...............I
 401fb0 fbe88aeb ffff5bc3 55534883 ec284889  ......[.USH..(H.
 401fc0 fd64488b 04252800 00004889 44241831  .dH..%(...H.D$.1
 401fd0 c0be0100 0000bf0d 000000e8 b0ebffff  ................
 401fe0 be010000 00bf1d00 0000e8a1 ebffffbe  ................
 401ff0 01000000 bf1d0000 00e892eb ffffba00  ................
 402000 000000be 01000000 bf020000 00e86eec  ..............n.
 402010 ffff89c3 85c0794f 48b84572 726f723a  ......yOH.Error:
 402020 20434889 450048b8 6c69656e 7420756e   CH.E.H.lient un
 402030 48894508 48b86162 6c652074 6f204889  H.E.H.able to H.
 402040 451048b8 63726561 74652073 48894518  E.H.create sH.E.
 402050 c745206f 636b6566 c7452474 00b8ffff  .E ockef.E$t....
 402060 ffffe90a 010000bf 60274000 e82febff  ........`'@../..
 402070 ff4885c0 756848b8 4572726f 723a2044  .H..uhH.Error: D
 402080 48894500 48b84e53 20697320 756e4889  H.E.H.NS is unH.
 402090 450848b8 61626c65 20746f20 48894510  E.H.able to H.E.
 4020a0 48b87265 736f6c76 65204889 451848b8  H.resolve H.E.H.
 4020b0 73657276 65722061 48894520 c7452864  server aH.E .E(d
 4020c0 64726566 c7452c73 73c6452e 0089dfe8  dref.E,ss.E.....
 4020d0 7ceaffff b8ffffff ffe99300 000048c7  |.............H.
 4020e0 04240000 000048c7 44240800 00000066  .$....H.D$.....f
 4020f0 c7042402 00486350 14488b40 18488d7c  ..$..HcP.H.@.H.|
 402100 2404b90c 00000048 8b30e8a1 eaffff66  $......H.0.....f
 402110 c7442402 3b6eba10 00000048 89e689df  .D$.;n.....H....
 402120 e80bebff ff85c079 3241b860 274000b9  .......y2A.`'@..
 402130 20274000 48c7c2ff ffffffbe 01000000   '@.H...........
 402140 4889efb8 00000000 e823ebff ff89dfe8  H........#......
 402150 fce9ffff b8ffffff ffeb1689 dfe8eee9  ................
 402160 ffff66c7 45004f4b c6450200 b8000000  ..f.E.OK.E......
 402170 00488b4c 24186448 330c2528 00000074  .H.L$.dH3.%(...t
 402180 05e8aae9 ffff4883 c4285b5d c3534883  ......H..([].SH.
 402190 ec104889 cb85d274 274889f2 be782740  ..H....t'H...x'@
 4021a0 00bf0100 0000b800 000000e8 50eaffff  ............P...
 4021b0 66c7034f 4bc64302 00b80000 0000eb3e  f..OK.C........>
 4021c0 4885ff74 2b803f00 74264889 0c244989  H..t+.?.t&H..$I.
 4021d0 f141b8ec 22400048 89f9ba8f 274000be  .A.."@.H....'@..
 4021e0 6e3b0000 bf602740 00e8bef5 ffffeb0e  n;...`'@........
 4021f0 66c7034f 4bc64302 00b80000 00004883  f..OK.C.......H.
 402200 c4105bc3 90909090 90909090 90909090  ..[.............
 402210 48896c24 d84c8964 24e0488d 2ddf0b20  H.l$.L.d$.H.-..
 402220 004c8d25 d00b2000 4c896c24 e84c8974  .L.%.. .L.l$.L.t
 402230 24f04c89 7c24f848 895c24d0 4883ec38  $.L.|$.H.\$.H..8
 402240 4c29e541 89fd4989 f648c1fd 034989d7  L).A..I..H...I..
 402250 e86be8ff ff4885ed 741c31db 0f1f4000  .k...H..t.1...@.
 402260 4c89fa4c 89f64489 ef41ff14 dc4883c3  L..L..D..A...H..
 402270 014839eb 75ea488b 5c240848 8b6c2410  .H9.u.H.\$.H.l$.
 402280 4c8b6424 184c8b6c 24204c8b 7424284c  L.d$.L.l$ L.t$(L
 402290 8b7c2430 4883c438 c30f1f80 00000000  .|$0H..8........
 4022a0 f3c39090                             ....
Contents of section .fini:
 4022a4 4883ec08 4883c408 c3                 H...H....
Contents of section .rodata:
 4022b0 01000200 72002573 3a204572 726f723a  ....r.%s: Error:
 4022c0 20436f75 6c646e27 74206f70 656e2025   Couldn't open %
 4022d0 730a0055 73616765 3a202573 205b3c69  s..Usage: %s [<i
 4022e0 6e707574 5f66696c 653e5d0a 00546861  nput_file>]..Tha
 4022f0 74277320 6e756d62 65722032 2e20204b  t's number 2.  K
 402300 65657020 676f696e 67210048 616c6677  eep going!.Halfw
 402310 61792074 68657265 2100476f 6f642077  ay there!.Good w
 402320 6f726b21 20204f6e 20746f20 74686520  ork!  On to the
 402330 6e657874 2e2e2e00 57656c63 6f6d6520  next....Welcome
 402340 746f206d 79206669 656e6469 7368206c  to my fiendish l
 402350 6974746c 6520626f 6d622e20 596f7520  ittle bomb. You
 402360 68617665 20362070 68617365 73207769  have 6 phases wi
 402370 74680000 00000000 77686963 6820746f  th......which to
 402380 20626c6f 7720796f 75727365 6c662075   blow yourself u
 402390 702e2048 61766520 61206e69 63652064  p. Have a nice d
 4023a0 61792100 00000000 50686173 65203120  ay!.....Phase 1
 4023b0 64656675 7365642e 20486f77 2061626f  defused. How abo
 4023c0 75742074 6865206e 65787420 6f6e653f  ut the next one?
 4023d0 00000000 00000000 536f2079 6f752067  ........So you g
 4023e0 6f742074 68617420 6f6e652e 20205472  ot that one.  Tr
 4023f0 79207468 6973206f 6e652e00 00000000  y this one......
 402400 426f7264 65722072 656c6174 696f6e73  Border relations
 402410 20776974 68204361 6e616461 20686176   with Canada hav
 402420 65206e65 76657220 6265656e 20626574  e never been bet
 402430 7465722e 00000000 576f7721 20596f75  ter.....Wow! You
 402440 27766520 64656675 73656420 74686520  've defused the
 402450 73656372 65742073 74616765 2100666c  secret stage!.fl
 402460 79657273 00000000 00000000 00000000  yers............
 402470 7c0f4000 00000000 b90f4000 00000000  |.@.......@.....
 402480 830f4000 00000000 8a0f4000 00000000  ..@.......@.....
 402490 910f4000 00000000 980f4000 00000000  ..@.......@.....
 4024a0 9f0f4000 00000000 a60f4000 00000000  ..@.......@.....
 4024b0 6d616475 69657273 6e666f74 7662796c  maduiersnfotvbyl
 4024c0 536f2079 6f752074 68696e6b 20796f75  So you think you
 4024d0 2063616e 2073746f 70207468 6520626f   can stop the bo
 4024e0 6d622077 69746820 6374726c 2d632c20  mb with ctrl-c,
 4024f0 646f2079 6f753f00 43757273 65732c20  do you?.Curses,
 402500 796f7527 76652066 6f756e64 20746865  you've found the
 402510 20736563 72657420 70686173 65210000   secret phase!..
 402520 42757420 66696e64 696e6720 69742061  But finding it a
 402530 6e642073 6f6c7669 6e672069 74206172  nd solving it ar
 402540 65207175 69746520 64696666 6572656e  e quite differen
 402550 742e2e2e 00000000 436f6e67 72617475  t.......Congratu
 402560 6c617469 6f6e7321 20596f75 27766520  lations! You've
 402570 64656675 73656420 74686520 626f6d62  defused the bomb
 402580 21005765 6c6c2e2e 2e004f4b 2e203a2d  !.Well....OK. :-
 402590 2900496e 76616c69 64207068 61736525  ).Invalid phase%
 4025a0 730a000a 424f4f4d 21212100 54686520  s...BOOM!!!.The
 4025b0 626f6d62 20686173 20626c6f 776e2075  bomb has blown u
 4025c0 702e0025 64202564 20256420 25642025  p..%d %d %d %d %
 4025d0 64202564 00457272 6f723a20 5072656d  d %d.Error: Prem
 4025e0 61747572 6520454f 46206f6e 20737464  ature EOF on std
 4025f0 696e0047 52414445 5f424f4d 42004572  in.GRADE_BOMB.Er
 402600 726f723a 20496e70 7574206c 696e6520  ror: Input line
 402610 746f6f20 6c6f6e67 00256420 25642025  too long.%d %d %
 402620 73004472 4576696c 00677265 61747768  s.DrEvil.greatwh
 402630 6974652e 6963732e 63732e63 6d752e65  ite.ics.cs.cmu.e
 402640 64750061 6e67656c 73686172 6b2e6963  du.angelshark.ic
 402650 732e6373 2e636d75 2e656475 006d616b  s.cs.cmu.edu.mak
 402660 6f736861 726b2e69 63732e63 732e636d  oshark.ics.cs.cm
 402670 752e6564 75000000 50726f67 72616d20  u.edu...Program
 402680 74696d65 64206f75 74206166 74657220  timed out after
 402690 25642073 65636f6e 64730a00 00000000  %d seconds......
 4026a0 4572726f 723a2048 54545020 72657175  Error: HTTP requ
 4026b0 65737420 6661696c 65642077 69746820  est failed with
 4026c0 6572726f 72202564 3a202573 00000000  error %d: %s....
 4026d0 47455420 2f25732f 7375626d 6974722e  GET /%s/submitr.
 4026e0 706c2f3f 75736572 69643d25 73266c61  pl/?userid=%s&la
 4026f0 623d2573 26726573 756c743d 25732673  b=%s&result=%s&s
 402700 75626d69 743d7375 626d6974 20485454  ubmit=submit HTT
 402710 502f312e 300d0a0d 0a000000 00000000  P/1.0...........
 402720 4572726f 723a2055 6e61626c 6520746f  Error: Unable to
 402730 20636f6e 6e656374 20746f20 73657276   connect to serv
 402740 65722025 73000000 25252530 32580025  er %s...%%%02X.%
 402750 73202564 20255b61 2d7a412d 7a205d00  s %d %[a-zA-z ].
 402760 6368616e 67656d65 2e696373 2e63732e  changeme.ics.cs.
 402770 636d752e 65647500 0a415554 4f524553  cmu.edu..AUTORES
 402780 554c545f 53545249 4e473d25 730a0063  ULT_STRING=%s..c
 402790 73617070 00                          sapp.
Contents of section .eh_frame_hdr:
 402798 011b033b 04010000 1f000000 38e3ffff  ...;........8...
 4027a8 20010000 08e6ffff 48010000 48e7ffff   .......H...H...
 4027b8 68010000 64e7ffff 80010000 abe7ffff  h...d...........
 4027c8 a8010000 36e8ffff c0010000 74e8ffff  ....6.......t...
 4027d8 d8010000 cae8ffff f0010000 5ce9ffff  ............\...
 4027e8 10020000 6ceaffff 58020000 aaeaffff  ....l...X.......
 4027f8 70020000 08ebffff 90020000 5eebffff  p...........^...
 402808 a8020000 83ebffff c0020000 a0ebffff  ................
 402818 d8020000 0aecffff 08030000 22ecffff  ............"...
 402828 20030000 24ecffff 38030000 61ecffff   ...$...8...a...
 402838 60030000 a2ecffff 80030000 c4ecffff  `...............
 402848 98030000 06edffff b0030000 2ceeffff  ............,...
 402858 d0030000 c8eeffff f0030000 f6eeffff  ................
 402868 08040000 14f0ffff 58040000 f9f7ffff  ........X.......
 402878 a8040000 20f8ffff c8040000 f5f9ffff  .... ...........
 402888 f8040000 78faffff 18050000 08fbffff  ....x...........
 402898 40050000                             @...
Contents of section .eh_frame:
 4028a0 14000000 00000000 017a5200 01781001  .........zR..x..
 4028b0 1b0c0708 90010000 24000000 1c000000  ........$.......
 4028c0 10e2ffff c0010000 000e1046 0e184a0f  ...........F..J.
 4028d0 0b770880 003f1a3b 2a332422 00000000  .w...?.;*3$"....
 4028e0 1c000000 44000000 b8e4ffff 37010000  ....D.......7...
 4028f0 00410e10 83020335 010e0800 00000000  .A.....5........
 402900 14000000 64000000 d8e5ffff 1c000000  ....d...........
 402910 00440e10 570e0800 24000000 7c000000  .D..W...$...|...
 402920 dce5ffff 47000000 00410e10 8602410e  ....G....A....A.
 402930 18830344 0e407e0e 18410e10 410e0800  ...D.@~..A..A...
 402940 14000000 a4000000 fbe5ffff 8b000000  ................
 402950 00440e20 02860e08 14000000 bc000000  .D. ............
 402960 6ee6ffff 3e000000 00440e10 790e0800  n...>....D..y...
 402970 14000000 d4000000 94e6ffff 56000000  ............V...
 402980 00440e20 02510e08 1c000000 ec000000  .D. .Q..........
 402990 d2e6ffff 92000000 00410e10 8302440e  .........A....D.
 4029a0 30028b0e 10410e08 44000000 0c010000  0....A..D.......
 4029b0 44e7ffff 10010000 00420e10 8e02420e  D........B....B.
 4029c0 188d0342 0e208c04 410e2886 05410e30  ...B. ..A.(..A.0
 4029d0 8306440e 800102fb 0e30410e 28410e20  ..D......0A.(A.
 4029e0 420e1842 0e10420e 08000000 00000000  B..B..B.........
 4029f0 14000000 54010000 0ce8ffff 3e000000  ....T.......>...
 402a00 00440e10 790e0800 1c000000 6c010000  .D..y.......l...
 402a10 32e8ffff 51000000 00410e10 8302024f  2...Q....A.....O
 402a20 0e080000 00000000 14000000 8c010000  ................
 402a30 70e8ffff 56000000 00440e10 00000000  p...V....D......
 402a40 14000000 a4010000 aee8ffff 25000000  ............%...
 402a50 00440e10 00000000 14000000 bc010000  .D..............
 402a60 bbe8ffff 1d000000 00000000 00000000  ................
 402a70 2c000000 d4010000 c0e8ffff 6a000000  ,...........j...
 402a80 00420e10 8c02410e 18860341 0e208304  .B....A....A. ..
 402a90 02620e18 410e1042 0e080000 00000000  .b..A..B........
 402aa0 14000000 04020000 fae8ffff 18000000  ................
 402ab0 00440e10 530e0800 14000000 1c020000  .D..S...........
 402ac0 fae8ffff 02000000 00000000 00000000  ................
 402ad0 24000000 34020000 e4e8ffff 3d000000  $...4.......=...
 402ae0 00410e10 8602410e 18830344 0e20740e  .A....A....D. t.
 402af0 18410e10 410e0800 1c000000 5c020000  .A..A.......\...
 402b00 f9e8ffff 41000000 00410e10 83027f0e  ....A....A......
 402b10 08000000 00000000 14000000 7c020000  ............|...
 402b20 1ae9ffff 22000000 00440e10 00000000  ...."....D......
 402b30 14000000 94020000 24e9ffff 42000000  ........$...B...
 402b40 00440e20 7d0e0800 1c000000 ac020000  .D. }...........
 402b50 4ee9ffff 26010000 00440e10 0321010e  N...&....D...!..
 402b60 08000000 00000000 1c000000 cc020000  ................
 402b70 54eaffff 95000000 00440e80 0102900e  T........D......
 402b80 08000000 00000000 14000000 ec020000  ................
 402b90 d0eaffff 2e000000 00440e10 00000000  .........D......
 402ba0 4c000000 04030000 e6eaffff 1e010000  L...............
 402bb0 00420e10 8f02420e 188e0342 0e208d04  .B....B....B. ..
 402bc0 420e288c 05410e30 8606410e 38830744  B.(..A.0..A.8..D
 402bd0 0e700305 010e3841 0e30410e 28420e20  .p....8A.0A.(B.
 402be0 420e1842 0e10420e 08000000 00000000  B..B..B.........
 402bf0 4c000000 54030000 b4ebffff e5070000  L...T...........
 402c00 00420e10 8f02420e 188e0342 0e208d04  .B....B....B. ..
 402c10 420e288c 05410e30 8606410e 38830747  B.(..A.0..A.8..G
 402c20 0ea0c102 03c9070e 38410e30 410e2842  ........8A.0A.(B
 402c30 0e20420e 18420e10 420e0800 00000000  . B..B..B.......
 402c40 1c000000 a4030000 49f3ffff 27000000  ........I...'...
 402c50 00410e10 8302650e 08000000 00000000  .A....e.........
 402c60 2c000000 c4030000 50f3ffff d5010000  ,.......P.......
 402c70 00410e10 8602410e 18830344 0e4003cc  .A....A....D.@..
 402c80 010e1841 0e10410e 08000000 00000000  ...A..A.........
 402c90 1c000000 f4030000 f5f4ffff 77000000  ............w...
 402ca0 00410e10 8302440e 2002700e 10410e08  .A....D. .p..A..
 402cb0 24000000 14040000 58f5ffff 89000000  $.......X.......
 402cc0 00518c05 86065f0e 4083078f 028e038d  .Q...._.@.......
 402cd0 0402580e 08000000 14000000 3c040000  ..X.........<...
 402ce0 c0f5ffff 02000000 00000000 00000000  ................
 402cf0 00000000                             ....
Contents of section .init_array:
 602df8 700d4000 00000000                    p.@.....
Contents of section .fini_array:
 602e00 500d4000 00000000                    P.@.....
Contents of section .jcr:
 602e08 00000000 00000000                    ........
Contents of section .dynamic:
 602e10 01000000 00000000 10000000 00000000  ................
 602e20 0c000000 00000000 c00a4000 00000000  ..........@.....
 602e30 0d000000 00000000 a4224000 00000000  ........."@.....
 602e40 19000000 00000000 f82d6000 00000000  .........-`.....
 602e50 1b000000 00000000 08000000 00000000  ................
 602e60 1a000000 00000000 002e6000 00000000  ..........`.....
 602e70 1c000000 00000000 08000000 00000000  ................
 602e80 f5feff6f 00000000 98024000 00000000  ...o......@.....
 602e90 05000000 00000000 c8054000 00000000  ..........@.....
 602ea0 06000000 00000000 c8024000 00000000  ..........@.....
 602eb0 0a000000 00000000 6d010000 00000000  ........m.......
 602ec0 0b000000 00000000 18000000 00000000  ................
 602ed0 15000000 00000000 00000000 00000000  ................
 602ee0 03000000 00000000 e82f6000 00000000  ........./`.....
 602ef0 02000000 00000000 88020000 00000000  ................
 602f00 14000000 00000000 07000000 00000000  ................
 602f10 17000000 00000000 38084000 00000000  ........8.@.....
 602f20 07000000 00000000 d8074000 00000000  ..........@.....
 602f30 08000000 00000000 60000000 00000000  ........`.......
 602f40 09000000 00000000 18000000 00000000  ................
 602f50 feffff6f 00000000 78074000 00000000  ...o....x.@.....
 602f60 ffffff6f 00000000 01000000 00000000  ...o............
 602f70 f0ffff6f 00000000 36074000 00000000  ...o....6.@.....
 602f80 00000000 00000000 00000000 00000000  ................
 602f90 00000000 00000000 00000000 00000000  ................
 602fa0 00000000 00000000 00000000 00000000  ................
 602fb0 00000000 00000000 00000000 00000000  ................
 602fc0 00000000 00000000 00000000 00000000  ................
 602fd0 00000000 00000000 00000000 00000000  ................
Contents of section .got:
 602fe0 00000000 00000000                    ........
Contents of section .got.plt:
 602fe8 102e6000 00000000 00000000 00000000  ..`.............
 602ff8 00000000 00000000 e60a4000 00000000  ..........@.....
 603008 f60a4000 00000000 060b4000 00000000  ..@.......@.....
 603018 160b4000 00000000 260b4000 00000000  ..@.....&.@.....
 603028 360b4000 00000000 460b4000 00000000  6.@.....F.@.....
 603038 560b4000 00000000 660b4000 00000000  V.@.....f.@.....
 603048 760b4000 00000000 860b4000 00000000  v.@.......@.....
 603058 960b4000 00000000 a60b4000 00000000  ..@.......@.....
 603068 b60b4000 00000000 c60b4000 00000000  ..@.......@.....
 603078 d60b4000 00000000 e60b4000 00000000  ..@.......@.....
 603088 f60b4000 00000000 060c4000 00000000  ..@.......@.....
 603098 160c4000 00000000 260c4000 00000000  ..@.....&.@.....
 6030a8 360c4000 00000000 460c4000 00000000  6.@.....F.@.....
 6030b8 560c4000 00000000 660c4000 00000000  V.@.....f.@.....
 6030c8 760c4000 00000000 860c4000 00000000  v.@.......@.....
Contents of section .data:
 6030e0 00000000 00000000 00000000 00000000  ................
 6030f0 24000000 00000000 10316000 00000000  $........1`.....
 603100 30316000 00000000 00000000 00000000  01`.............
 603110 08000000 00000000 90316000 00000000  .........1`.....
 603120 50316000 00000000 00000000 00000000  P1`.............
 603130 32000000 00000000 70316000 00000000  2.......p1`.....
 603140 b0316000 00000000 00000000 00000000  .1`.............
 603150 16000000 00000000 70326000 00000000  ........p2`.....
 603160 30326000 00000000 00000000 00000000  02`.............
 603170 2d000000 00000000 d0316000 00000000  -........1`.....
 603180 90326000 00000000 00000000 00000000  .2`.............
 603190 06000000 00000000 f0316000 00000000  .........1`.....
 6031a0 50326000 00000000 00000000 00000000  P2`.............
 6031b0 6b000000 00000000 10326000 00000000  k........2`.....
 6031c0 b0326000 00000000 00000000 00000000  .2`.............
 6031d0 28000000 00000000 00000000 00000000  (...............
 6031e0 00000000 00000000 00000000 00000000  ................
 6031f0 01000000 00000000 00000000 00000000  ................
 603200 00000000 00000000 00000000 00000000  ................
 603210 63000000 00000000 00000000 00000000  c...............
 603220 00000000 00000000 00000000 00000000  ................
 603230 23000000 00000000 00000000 00000000  #...............
 603240 00000000 00000000 00000000 00000000  ................
 603250 07000000 00000000 00000000 00000000  ................
 603260 00000000 00000000 00000000 00000000  ................
 603270 14000000 00000000 00000000 00000000  ................
 603280 00000000 00000000 00000000 00000000  ................
 603290 2f000000 00000000 00000000 00000000  /...............
 6032a0 00000000 00000000 00000000 00000000  ................
 6032b0 e9030000 00000000 00000000 00000000  ................
 6032c0 00000000 00000000 00000000 00000000  ................
 6032d0 4c010000 01000000 e0326000 00000000  L........2`.....
 6032e0 a8000000 02000000 f0326000 00000000  .........2`.....
 6032f0 9c030000 03000000 00336000 00000000  .........3`.....
 603300 b3020000 04000000 10336000 00000000  .........3`.....
 603310 dd010000 05000000 20336000 00000000  ........ 3`.....
 603320 bb010000 06000000 00000000 00000000  ................
 603330 00000000 00000000 00000000 00000000  ................
 603340 29264000 00000000 43264000 00000000  )&@.....C&@.....
 603350 5d264000 00000000 00000000 00000000  ]&@.............
 603360 00000000 00000000 00000000 00000000  ................
 603370 00000000 00000000 00000000 00000000  ................
 603380 00000000 00000000 00000000 00000000  ................
 603390 00000000 00000000 00000000 00000000  ................
 6033a0 00000000 00000000 00000000 00000000  ................
 6033b0 00000000 00000000 00000000 00000000  ................
 6033c0 00000000 00000000 00000000 00000000  ................
 6033d0 00000000 00000000 00000000 00000000  ................
 6033e0 00000000 00000000 00000000 00000000  ................
 6033f0 00000000 00000000 00000000 00000000  ................
 603400 00000000 00000000 00000000 00000000  ................
 603410 00000000 00000000 00000000 00000000  ................
 603420 00000000 00000000 00000000 00000000  ................
 603430 00000000 00000000 00000000 00000000  ................
 603440 00000000 00000000 00000000 00000000  ................
 603450 00000000 00000000 00000000 00000000  ................
 603460 00000000 00000000 00000000 00000000  ................
 603470 00000000 00000000 00000000 00000000  ................
 603480 00000000 00000000 00000000 00000000  ................
 603490 00000000 00000000 00000000 00000000  ................
 6034a0 00000000 00000000 00000000 00000000  ................
 6034b0 00000000 00000000 00000000 00000000  ................
 6034c0 00000000 00000000 00000000 00000000  ................
 6034d0 00000000 00000000 00000000 00000000  ................
 6034e0 00000000 00000000 00000000 00000000  ................
 6034f0 00000000 00000000 00000000 00000000  ................
 603500 00000000 00000000 00000000 00000000  ................
 603510 00000000 00000000 00000000 00000000  ................
 603520 00000000 00000000 00000000 00000000  ................
 603530 00000000 00000000 00000000 00000000  ................
 603540 00000000 00000000 00000000 00000000  ................
 603550 00000000 00000000 00000000 00000000  ................
 603560 00000000 00000000 00000000 00000000  ................
 603570 00000000 00000000 00000000 00000000  ................
 603580 00000000 00000000 00000000 00000000  ................
 603590 00000000 00000000 00000000 00000000  ................
 6035a0 00000000 00000000 00000000 00000000  ................
 6035b0 00000000 00000000 00000000 00000000  ................
 6035c0 00000000 00000000 00000000 00000000  ................
 6035d0 00000000 00000000 00000000 00000000  ................
 6035e0 00000000 00000000 00000000 00000000  ................
 6035f0 00000000 00000000 00000000 00000000  ................
 603600 00000000 00000000 00000000 00000000  ................
 603610 00000000 00000000 00000000 00000000  ................
 603620 00000000 00000000 00000000 00000000  ................
 603630 00000000 00000000 00000000 00000000  ................
 603640 00000000 00000000 00000000 00000000  ................
 603650 00000000 00000000 00000000 00000000  ................
 603660 00000000 00000000 00000000 00000000  ................
 603670 00000000 00000000 00000000 00000000  ................
 603680 00000000 00000000 00000000 00000000  ................
 603690 00000000 00000000 00000000 00000000  ................
 6036a0 00000000 00000000 00000000 00000000  ................
 6036b0 00000000 00000000 00000000 00000000  ................
 6036c0 00000000 00000000 00000000 00000000  ................
 6036d0 00000000 00000000 00000000 00000000  ................
 6036e0 00000000 00000000 00000000 00000000  ................
 6036f0 00000000 00000000 00000000 00000000  ................
 603700 00000000 00000000 00000000 00000000  ................
 603710 00000000 00000000 00000000 00000000  ................
 603720 00000000 00000000 00000000 00000000  ................
 603730 00000000 00000000 00000000 00000000  ................
Contents of section .bss:
<skipping contents of bss section at [603740, 603e10)>
Contents of section .comment:
 0000 4743433a 20285562 756e7475 20342e38  GCC: (Ubuntu 4.8
 0010 2e312d32 7562756e 7475317e 31322e30  .1-2ubuntu1~12.0
 0020 34292034 2e382e31 00474343 3a202855  4) 4.8.1.GCC: (U
 0030 62756e74 752f4c69 6e61726f 20342e36  buntu/Linaro 4.6
 0040 2e332d31 7562756e 74753529 20342e36  .3-1ubuntu5) 4.6
 0050 2e3300                               .3.
Contents of section .debug_aranges:
 0000 2c000000 02000000 00000800 00000000  ,...............
 0010 a00d4000 00000000 37010000 00000000  ..@.....7.......
 0020 00000000 00000000 00000000 00000000  ................
Contents of section .debug_info:
 0000 9f070000 04000000 00000801 51010000  ............Q...
 0010 012b0200 00620000 00a00d40 00000000  .+...b.....@....
 0020 00370100 00000000 00000000 00022300  .7............#.
 0030 000003d4 38000000 03080746 00000003  ....8......F....
 0040 0108ff01 00000302 07300100 00030407  .........0......
 0050 4b000000 03010601 02000003 02050d02  K...............
 0060 00000404 05696e74 00030805 90000000  .....int........
 0070 02070000 00048d69 00000002 3e020000  .......i....>...
 0080 048e6900 00000308 07c00100 00050806  ..i.............
 0090 08950000 00030106 08020000 02e60100  ................
 00a0 000531a7 00000007 e2010000 d8061101  ..1.............
 00b0 2e020000 08bc0000 00061201 62000000  ............b...
 00c0 00080f00 00000617 018f0000 000808af  ................
 00d0 00000006 18018f00 00001008 48020000  ............H...
 00e0 0619018f 00000018 08e40200 00061a01  ................
 00f0 8f000000 20081c01 0000061b 018f0000  .... ...........
 0100 002808c9 01000006 1c018f00 00003008  .(............0.
 0110 34000000 061d018f 00000038 08c30000  4..........8....
 0120 00061e01 8f000000 40084301 00000620  ........@.C....
 0130 018f0000 004808ca 02000006 21018f00  .....H......!...
 0140 00005008 56020000 0622018f 00000058  ..P.V....".....X
 0150 08f60100 00062401 66020000 60081c00  ......$.f...`...
 0160 00000626 016c0200 006808a7 00000006  ...&.l...h......
 0170 28016200 00007008 9c010000 062c0162  (.b...p......,.b
 0180 00000074 08e80000 00062e01 70000000  ...t........p...
 0190 7808cf00 00000632 01460000 00800817  x......2.F......
 01a0 02000006 33015400 00008208 2a000000  ....3.T.....*...
 01b0 06340172 02000083 08960100 00063801  .4.r..........8.
 01c0 82020000 8808ec00 00000641 017b0000  ...........A.{..
 01d0 00900869 02000006 4a018d00 00009808  ...i....J.......
 01e0 70020000 064b018d 000000a0 08770200  p....K.......w..
 01f0 00064c01 8d000000 a8087e02 0000064d  ..L.......~....M
 0200 018d0000 00b00885 02000006 4e012d00  ............N.-.
 0210 0000b808 a4010000 06500162 000000c0  .........P.b....
 0220 088c0200 00065201 88020000 c40009d7  ......R.........
 0230 01000006 b60a0b01 00001806 bc660200  .............f..
 0240 000b3802 000006bd 66020000 000b2a01  ..8.....f.....*.
 0250 000006be 6c020000 080bf101 000006c2  ....l...........
 0260 62000000 10000608 35020000 0608a700  b.......5.......
 0270 00000c95 00000082 0200000d 86000000  ................
 0280 00000608 2e020000 0c950000 00980200  ................
 0290 000d8600 00001300 06089e02 00000e95  ................
 02a0 00000003 08058b00 00000308 07410000  .............A..
 02b0 000f0000 00000267 62000000 03ce0200  .......gb.......
 02c0 00106302 00000267 98020000 110012df  ..c....g........
 02d0 02000001 24620000 00a00d40 00000000  ....$b.....@....
 02e0 00370100 00000000 00019c8f 06000013  .7..............
 02f0 da020000 01246200 00000000 00001395  .....$b.........
 0300 02000001 248f0600 00620000 00143202  ....$....b....2.
 0310 00000126 8f000000 ae000000 15b10200  ...&............
 0320 00d80d40 00000000 00160000 00000000  ...@............
 0330 00013761 03000016 c1020000 30010000  ..7a........0...
 0340 17ee0d40 00000000 00c60600 00180155  ...@...........U
 0350 01311801 540903b6 22400000 00000000  .1..T..."@......
 0360 0015b102 0000f80d 40000000 00001700  ........@.......
 0370 00000000 0000013e a6030000 16c10200  .......>........
 0380 005c0100 00170f0e 40000000 0000c606  .\......@.......
 0390 00001801 55013118 01540903 d3224000  ....U.1..T..."@.
 03a0 00000000 000015b1 0200001e 0e400000  .............@..
 03b0 0000000a 00000000 00000001 45e20300  ............E...
 03c0 0019c102 00001728 0e400000 000000e1  .......(.@......
 03d0 06000018 01550903 38234000 00000000  .....U..8#@.....
 03e0 000015b1 02000028 0e400000 0000000a  .......(.@......
 03f0 00000000 00000001 461e0400 0019c102  ........F.......
 0400 00001732 0e400000 000000e1 06000018  ...2.@..........
 0410 01550903 78234000 00000000 000015b1  .U..x#@.........
 0420 02000044 0e400000 0000000a 00000000  ...D.@..........
 0430 00000001 4d5a0400 0019c102 0000174e  ....MZ.........N
 0440 0e400000 000000e1 06000018 01550903  .@...........U..
 0450 a8234000 00000000 000015b1 02000060  .#@............`
 0460 0e400000 0000000a 00000000 00000001  .@..............
 0470 54960400 0019c102 0000176a 0e400000  T..........j.@..
 0480 000000e1 06000018 01550903 ed224000  .........U..."@.
 0490 00000000 000015b1 0200007c 0e400000  ...........|.@..
 04a0 0000000a 00000000 00000001 5bd20400  ............[...
 04b0 0019c102 00001786 0e400000 000000e1  .........@......
 04c0 06000018 01550903 0b234000 00000000  .....U...#@.....
 04d0 000015b1 02000098 0e400000 0000000a  .........@......
 04e0 00000000 00000001 610e0500 0019c102  ........a.......
 04f0 000017a2 0e400000 000000e1 06000018  .....@..........
 0500 01550903 d8234000 00000000 000015b1  .U...#@.........
 0510 020000b4 0e400000 0000000a 00000000  .....@..........
 0520 00000001 674a0500 0019c102 000017be  ....gJ..........
 0530 0e400000 000000e1 06000018 01550903  .@...........U..
 0540 1a234000 00000000 00001acc 0d400000  .#@..........@..
 0550 000000fa 06000069 05000018 01540903  .......i.....T..
 0560 b4224000 00000000 001af80d 40000000  ."@.........@...
 0570 00001507 00008005 00001801 55013800  ............U.8.
 0580 1a190e40 00000000 00150700 00970500  ...@............
 0590 00180155 0138001b 1e0e4000 00000000  ...U.8....@.....
 05a0 27070000 1b370e40 00000000 002e0700  '....7.@........
 05b0 001b3f0e 40000000 00003907 00001b44  ..?.@.....9....D
 05c0 0e400000 0000004a 0700001b 530e4000  .@.....J....S.@.
 05d0 00000000 2e070000 1b5b0e40 00000000  .........[.@....
 05e0 00510700 001b600e 40000000 00004a07  .Q....`.@.....J.
 05f0 00001b6f 0e400000 0000002e 0700001b  ...o.@..........
 0600 770e4000 00000000 62070000 1b7c0e40  w.@.....b....|.@
 0610 00000000 004a0700 001b8b0e 40000000  .....J......@...
 0620 00002e07 00001b93 0e400000 00000073  .........@.....s
 0630 0700001b 980e4000 00000000 4a070000  ......@.....J...
 0640 1ba70e40 00000000 002e0700 001baf0e  ...@............
 0650 40000000 00008407 00001bb4 0e400000  @............@..
 0660 0000004a 0700001b c30e4000 00000000  ...J......@.....
 0670 2e070000 1bcb0e40 00000000 00950700  .......@........
 0680 001bd00e 40000000 00004a07 00000006  ....@.....J.....
 0690 088f0000 001c1601 000005a9 6c020000  ............l...
 06a0 1cb90100 0005aa6c 0200001d f4000000  .......l........
 06b0 0122c006 00000903 68376000 00000000  ."......h7`.....
 06c0 06089c00 00001edb 00000002 58620000  ............Xb..
 06d0 00e10600 001f6200 00001f98 02000011  ......b.........
 06e0 0020aa01 00000700 b4010000 62000000  . ..........b...
 06f0 fa060000 1f980200 000021eb 01000005  ..........!.....
 0700 1101c006 00001507 00001f98 0200001f  ................
 0710 98020000 00222602 00000820 02270700  ....."&.... .'..
 0720 001f6200 00000023 fb000000 0a092458  ..b....#......$X
 0730 0000000a 088f0000 00259a02 00000904  .........%......
 0740 4a070000 1f8f0000 00002399 0000000a  J.........#.....
 0750 0c25a202 00000905 62070000 1f8f0000  .%......b.......
 0760 000025aa 02000009 06730700 001f8f00  ..%......s......
 0770 00000025 b2020000 09078407 00001f8f  ...%............
 0780 00000000 25ba0200 00090895 0700001f  ....%...........
 0790 8f000000 0026c202 00000909 1f8f0000  .....&..........
 07a0 000000                               ...
Contents of section .debug_abbrev:
 0000 01110125 0e130b03 0e1b0e11 01120710  ...%............
 0010 17000002 1600030e 3a0b3b0b 49130000  ........:.;.I...
 0020 0324000b 0b3e0b03 0e000004 24000b0b  .$...>......$...
 0030 3e0b0308 0000050f 000b0b00 00060f00  >...............
 0040 0b0b4913 00000713 01030e0b 0b3a0b3b  ..I..........:.;
 0050 05011300 00080d00 030e3a0b 3b054913  ..........:.;.I.
 0060 380b0000 09160003 0e3a0b3b 0b00000a  8........:.;....
 0070 1301030e 0b0b3a0b 3b0b0113 00000b0d  ......:.;.......
 0080 00030e3a 0b3b0b49 13380b00 000c0101  ...:.;.I.8......
 0090 49130113 00000d21 0049132f 0b00000e  I......!.I./....
 00a0 26004913 00000f2e 013f1903 0e3a0b3b  &.I......?...:.;
 00b0 0b271949 13200b34 19011300 00100500  .'.I. .4........
 00c0 030e3a0b 3b0b4913 00001118 00000012  ..:.;.I.........
 00d0 2e013f19 030e3a0b 3b0b2719 49131101  ..?...:.;.'.I...
 00e0 12074018 97421901 13000013 0500030e  ..@..B..........
 00f0 3a0b3b0b 49130217 00001434 00030e3a  :.;.I......4...:
 0100 0b3b0b49 13021700 00151d01 31131101  .;.I........1...
 0110 1207580b 590b0113 00001605 00311302  ..X.Y........1..
 0120 17000017 89820101 11013113 0000188a  ..........1.....
 0130 82010002 18914218 00001905 00311300  ......B......1..
 0140 001a8982 01011101 31130113 00001b89  ........1.......
 0150 82010011 01311300 001c3400 030e3a0b  .....1....4...:.
 0160 3b0b4913 3f193c19 00001d34 00030e3a  ;.I.?.<....4...:
 0170 0b3b0b49 133f1902 1800001e 2e013f19  .;.I.?........?.
 0180 030e3a0b 3b0b2719 49133c19 01130000  ..:.;.'.I.<.....
 0190 1f050049 13000020 2e013f19 030e3a0b  ...I... ..?...:.
 01a0 3b0b6e0e 27194913 3c190113 0000212e  ;.n.'.I.<.....!.
 01b0 013f1903 0e3a0b3b 05271949 133c1901  .?...:.;.'.I.<..
 01c0 13000022 2e013f19 030e3a0b 3b052719  ..."..?...:.;.'.
 01d0 3c190113 0000232e 003f1903 0e3a0b3b  <.....#..?...:.;
 01e0 0b27193c 19000024 2e003f19 030e3a0b  .'.<...$..?...:.
 01f0 3b0b2719 49133c19 0000252e 013f1903  ;.'.I.<...%..?..
 0200 0e3a0b3b 0b27193c 19011300 00262e01  .:.;.'.<.....&..
 0210 3f19030e 3a0b3b0b 27193c19 000000    ?...:.;.'.<....
Contents of section .debug_line:
 0000 5d010000 0200e300 00000101 fb0e0d00  ]...............
 0010 01010101 00000001 0000012f 7573722f  .........../usr/
 0020 696e636c 7564652f 7838365f 36342d6c  include/x86_64-l
 0030 696e7578 2d676e75 2f626974 73002f75  inux-gnu/bits./u
 0040 73722f6c 69622f67 63632f78 38365f36  sr/lib/gcc/x86_6
 0050 342d6c69 6e75782d 676e752f 342e382f  4-linux-gnu/4.8/
 0060 696e636c 75646500 2f757372 2f696e63  include./usr/inc
 0070 6c756465 0000626f 6d622e63 00000000  lude..bomb.c....
 0080 73746469 6f322e68 00010000 73746464  stdio2.h....stdd
 0090 65662e68 00020000 74797065 732e6800  ef.h....types.h.
 00a0 01000073 7464696f 2e680003 00006c69  ...stdio.h....li
 00b0 62696f2e 68000300 003c6275 696c742d  bio.h....<built-
 00c0 696e3e00 00000073 74646c69 622e6800  in>....stdlib.h.
 00d0 03000070 68617365 732e6800 00000073  ...phases.h....s
 00e0 7570706f 72742e68 00000000 00000902  upport.h........
 00f0 a00d4000 00000000 03240128 59083559  ..@......$.(Y.5Y
 0100 04020333 08900401 034f0858 04020331  ...3.....O.X...1
 0110 9e040103 560866a2 04020326 58040103  ....V.f....&X...
 0120 60083c59 83040203 1e580401 03689e59  `.<Y.....X...h.Y
 0130 83040203 16580401 036f9e59 83040203  .....X...o.Y....
 0140 0f580401 03759e59 83040203 09580401  .X...u.Y.....X..
 0150 99598304 025b0401 a059835e 02070001  .Y...[...Y.^....
 0160 01                                   .
Contents of section .debug_str:
 0000 7072696e 7466005f 5f6f6666 5f74005f  printf.__off_t._
 0010 494f5f72 6561645f 70747200 5f636861  IO_read_ptr._cha
 0020 696e0073 697a655f 74005f73 686f7274  in.size_t._short
 0030 62756600 5f494f5f 6275665f 62617365  buf._IO_buf_base
 0040 006c6f6e 67206c6f 6e672075 6e736967  .long long unsig
 0050 6e656420 696e7400 72656164 5f6c696e  ned int.read_lin
 0060 65002f75 7372302f 686f6d65 2f64726f  e./usr0/home/dro
 0070 682f6963 73332f69 6d2f6c61 62732f62  h/ics3/im/labs/b
 0080 6f6d626c 61622f73 7263006c 6f6e6720  omblab/src.long
 0090 6c6f6e67 20696e74 00706861 73655f64  long int.phase_d
 00a0 65667573 6564005f 66696c65 6e6f005f  efused._fileno._
 00b0 494f5f72 6561645f 656e6400 5f666c61  IO_read_end._fla
 00c0 6773005f 494f5f62 75665f65 6e64005f  gs._IO_buf_end._
 00d0 6375725f 636f6c75 6d6e005f 5f707269  cur_column.__pri
 00e0 6e74665f 63686b00 5f6f6c64 5f6f6666  ntf_chk._old_off
 00f0 73657400 696e6669 6c650069 6e697469  set.infile.initi
 0100 616c697a 655f626f 6d62005f 494f5f6d  alize_bomb._IO_m
 0110 61726b65 72007374 64696e00 5f494f5f  arker.stdin._IO_
 0120 77726974 655f7074 72005f73 62756600  write_ptr._sbuf.
 0130 73686f72 7420756e 7369676e 65642069  short unsigned i
 0140 6e74005f 494f5f73 6176655f 62617365  nt._IO_save_base
 0150 00474e55 20432034 2e382e31 202d6d74  .GNU C 4.8.1 -mt
 0160 756e653d 67656e65 72696320 2d6d6172  une=generic -mar
 0170 63683d78 38362d36 34202d67 67646220  ch=x86-64 -ggdb
 0180 2d4f3120 2d667374 61636b2d 70726f74  -O1 -fstack-prot
 0190 6563746f 72005f6c 6f636b00 5f666c61  ector._lock._fla
 01a0 67733200 5f6d6f64 65005f5f 6275696c  gs2._mode.__buil
 01b0 74696e5f 70757473 00737464 6f757400  tin_puts.stdout.
 01c0 73697a65 74797065 005f494f 5f777269  sizetype._IO_wri
 01d0 74655f65 6e64005f 494f5f6c 6f636b5f  te_end._IO_lock_
 01e0 74005f49 4f5f4649 4c450066 6f70656e  t._IO_FILE.fopen
 01f0 005f706f 73005f6d 61726b65 72730075  ._pos._markers.u
 0200 6e736967 6e656420 63686172 0073686f  nsigned char.sho
 0210 72742069 6e74005f 76746162 6c655f6f  rt int._vtable_o
 0220 66667365 74006578 69740062 6f6d622e  ffset.exit.bomb.
 0230 6300696e 70757400 5f6e6578 74005f5f  c.input._next.__
 0240 6f666636 345f7400 5f494f5f 72656164  off64_t._IO_read
 0250 5f626173 65005f49 4f5f7361 76655f65  _base._IO_save_e
 0260 6e64005f 5f666d74 005f5f70 61643100  nd.__fmt.__pad1.
 0270 5f5f7061 6432005f 5f706164 33005f5f  __pad2.__pad3.__
 0280 70616434 005f5f70 61643500 5f756e75  pad4.__pad5._unu
 0290 73656432 00617267 76007068 6173655f  sed2.argv.phase_
 02a0 31007068 6173655f 32007068 6173655f  1.phase_2.phase_
 02b0 33007068 6173655f 34007068 6173655f  3.phase_4.phase_
 02c0 35007068 6173655f 36005f49 4f5f6261  5.phase_6._IO_ba
 02d0 636b7570 5f626173 65006172 6763006d  ckup_base.argc.m
 02e0 61696e00 5f494f5f 77726974 655f6261  ain._IO_write_ba
 02f0 736500                               se.
Contents of section .debug_loc:
 0000 00000000 00000000 22000000 00000000  ........".......
 0010 01005522 00000000 00000058 00000000  ..U".......X....
 0020 00000004 00f30155 9f580000 00000000  .......U.X......
 0030 00650000 00000000 00010055 65000000  .e.........Ue...
 0040 00000000 37010000 00000000 0400f301  ....7...........
 0050 559f0000 00000000 00000000 00000000  U...............
 0060 00000000 00000000 00001e00 00000000  ................
 0070 00000100 541e0000 00000000 00790000  ....T........y..
 0080 00000000 00010053 79000000 00000000  .......Sy.......
 0090 37010000 00000000 0400f301 549f0000  7...........T...
 00a0 00000000 00000000 00000000 00009700  ................
 00b0 00000000 00009e00 00000000 00000100  ................
 00c0 50b30000 00000000 00ba0000 00000000  P...............
 00d0 00010050 cf000000 00000000 d6000000  ...P............
 00e0 00000000 010050eb 00000000 000000f2  ......P.........
 00f0 00000000 00000001 00500701 00000000  .........P......
 0100 00000e01 00000000 00000100 50230100  ............P#..
 0110 00000000 002a0100 00000000 00010050  .....*.........P
 0120 00000000 00000000 00000000 00000000  ................
 0130 38000000 00000000 58000000 00000000  8.......X.......
 0140 0a0003b6 22400000 0000009f 00000000  ...."@..........
 0150 00000000 00000000 00000000 58000000  ............X...
 0160 00000000 79000000 00000000 0a0003d3  ....y...........
 0170 22400000 0000009f 00000000 00000000  "@..............
 0180 00000000 00000000                    ........
Contents of section .shstrtab:
 0000 002e7379 6d746162 002e7374 72746162  ..symtab..strtab
 0010 002e7368 73747274 6162002e 696e7465  ..shstrtab..inte
 0020 7270002e 6e6f7465 2e414249 2d746167  rp..note.ABI-tag
 0030 002e6e6f 74652e67 6e752e62 75696c64  ..note.gnu.build
 0040 2d696400 2e676e75 2e686173 68002e64  -id..gnu.hash..d
 0050 796e7379 6d002e64 796e7374 72002e67  ynsym..dynstr..g
 0060 6e752e76 65727369 6f6e002e 676e752e  nu.version..gnu.
 0070 76657273 696f6e5f 72002e72 656c612e  version_r..rela.
 0080 64796e00 2e72656c 612e706c 74002e69  dyn..rela.plt..i
 0090 6e697400 2e746578 74002e66 696e6900  nit..text..fini.
 00a0 2e726f64 61746100 2e65685f 6672616d  .rodata..eh_fram
 00b0 655f6864 72002e65 685f6672 616d6500  e_hdr..eh_frame.
 00c0 2e696e69 745f6172 72617900 2e66696e  .init_array..fin
 00d0 695f6172 72617900 2e6a6372 002e6479  i_array..jcr..dy
 00e0 6e616d69 63002e67 6f74002e 676f742e  namic..got..got.
 00f0 706c7400 2e646174 61002e62 7373002e  plt..data..bss..
 0100 636f6d6d 656e7400 2e646562 75675f61  comment..debug_a
 0110 72616e67 6573002e 64656275 675f696e  ranges..debug_in
 0120 666f002e 64656275 675f6162 62726576  fo..debug_abbrev
 0130 002e6465 6275675f 6c696e65 002e6465  ..debug_line..de
 0140 6275675f 73747200 2e646562 75675f6c  bug_str..debug_l
 0150 6f6300                               oc.
Contents of section .symtab:
 0000 00000000 00000000 00000000 00000000  ................
 0010 00000000 00000000 00000000 03000100  ................
 0020 38024000 00000000 00000000 00000000  8.@.............
 0030 00000000 03000200 54024000 00000000  ........T.@.....
 0040 00000000 00000000 00000000 03000300  ................
 0050 74024000 00000000 00000000 00000000  t.@.............
 0060 00000000 03000400 98024000 00000000  ..........@.....
 0070 00000000 00000000 00000000 03000500  ................
 0080 c8024000 00000000 00000000 00000000  ..@.............
 0090 00000000 03000600 c8054000 00000000  ..........@.....
 00a0 00000000 00000000 00000000 03000700  ................
 00b0 36074000 00000000 00000000 00000000  6.@.............
 00c0 00000000 03000800 78074000 00000000  ........x.@.....
 00d0 00000000 00000000 00000000 03000900  ................
 00e0 d8074000 00000000 00000000 00000000  ..@.............
 00f0 00000000 03000a00 38084000 00000000  ........8.@.....
 0100 00000000 00000000 00000000 03000b00  ................
 0110 c00a4000 00000000 00000000 00000000  ..@.............
 0120 00000000 03000c00 d00a4000 00000000  ..........@.....
 0130 00000000 00000000 00000000 03000d00  ................
 0140 900c4000 00000000 00000000 00000000  ..@.............
 0150 00000000 03000e00 a4224000 00000000  ........."@.....
 0160 00000000 00000000 00000000 03000f00  ................
 0170 b0224000 00000000 00000000 00000000  ."@.............
 0180 00000000 03001000 98274000 00000000  .........'@.....
 0190 00000000 00000000 00000000 03001100  ................
 01a0 a0284000 00000000 00000000 00000000  .(@.............
 01b0 00000000 03001200 f82d6000 00000000  .........-`.....
 01c0 00000000 00000000 00000000 03001300  ................
 01d0 002e6000 00000000 00000000 00000000  ..`.............
 01e0 00000000 03001400 082e6000 00000000  ..........`.....
 01f0 00000000 00000000 00000000 03001500  ................
 0200 102e6000 00000000 00000000 00000000  ..`.............
 0210 00000000 03001600 e02f6000 00000000  ........./`.....
 0220 00000000 00000000 00000000 03001700  ................
 0230 e82f6000 00000000 00000000 00000000  ./`.............
 0240 00000000 03001800 e0306000 00000000  .........0`.....
 0250 00000000 00000000 00000000 03001900  ................
 0260 40376000 00000000 00000000 00000000  @7`.............
 0270 00000000 03001a00 00000000 00000000  ................
 0280 00000000 00000000 00000000 03001b00  ................
 0290 00000000 00000000 00000000 00000000  ................
 02a0 00000000 03001c00 00000000 00000000  ................
 02b0 00000000 00000000 00000000 03001d00  ................
 02c0 00000000 00000000 00000000 00000000  ................
 02d0 00000000 03001e00 00000000 00000000  ................
 02e0 00000000 00000000 00000000 03001f00  ................
 02f0 00000000 00000000 00000000 00000000  ................
 0300 00000000 03002000 00000000 00000000  ...... .........
 0310 00000000 00000000 01000000 02000d00  ................
 0320 bc0c4000 00000000 00000000 00000000  ..@.............
 0330 11000000 0400f1ff 00000000 00000000  ................
 0340 00000000 00000000 1c000000 01001400  ................
 0350 082e6000 00000000 00000000 00000000  ..`.............
 0360 29000000 02000d00 e00c4000 00000000  ).........@.....
 0370 00000000 00000000 3e000000 02000d00  ........>.......
 0380 100d4000 00000000 00000000 00000000  ..@.............
 0390 51000000 02000d00 500d4000 00000000  Q.......P.@.....
 03a0 00000000 00000000 67000000 01001900  ........g.......
 03b0 58376000 00000000 01000000 00000000  X7`.............
 03c0 76000000 01001300 002e6000 00000000  v.........`.....
 03d0 00000000 00000000 9d000000 02000d00  ................
 03e0 700d4000 00000000 00000000 00000000  p.@.............
 03f0 a9000000 01001200 f82d6000 00000000  .........-`.....
 0400 00000000 00000000 c8000000 0400f1ff  ................
 0410 00000000 00000000 00000000 00000000  ................
 0420 cf000000 0400f1ff 00000000 00000000  ................
 0430 00000000 00000000 d8000000 01000f00  ................
 0440 b0244000 00000000 10000000 00000000  .$@.............
 0450 e3000000 0400f1ff 00000000 00000000  ................
 0460 00000000 00000000 ed000000 02000d00  ................
 0470 a0124000 00000000 56000000 00000000  ..@.....V.......
 0480 f9000000 0400f1ff 00000000 00000000  ................
 0490 00000000 00000000 05010000 02000d00  ................
 04a0 8e164000 00000000 1e010000 00000000  ..@.............
 04b0 11000000 0400f1ff 00000000 00000000  ................
 04c0 00000000 00000000 13010000 01001100  ................
 04d0 f02c4000 00000000 00000000 00000000  .,@.............
 04e0 21010000 01001400 082e6000 00000000  !.........`.....
 04f0 00000000 00000000 2d010000 00001200  ........-.......
 0500 002e6000 00000000 00000000 00000000  ..`.............
 0510 3e010000 01001500 102e6000 00000000  >.........`.....
 0520 00000000 00000000 47010000 00001200  ........G.......
 0530 f82d6000 00000000 00000000 00000000  .-`.............
 0540 5a010000 01001700 e82f6000 00000000  Z......../`.....
 0550 00000000 00000000 70010000 12000d00  ........p.......
 0560 a0224000 00000000 02000000 00000000  ."@.............
 0570 80010000 12000d00 f9134000 00000000  ..........@.....
 0580 41000000 00000000 85010000 12000000  A...............
 0590 00000000 00000000 00000000 00000000  ................
 05a0 99010000 12000d00 c4154000 00000000  ..........@.....
 05b0 95000000 00000000 a7010000 11001800  ................
 05c0 90316000 00000000 18000000 00000000  .1`.............
 05d0 ab010000 12000000 00000000 00000000  ................
 05e0 00000000 00000000 c9010000 20000000  ............ ...
 05f0 00000000 00000000 00000000 00000000  ................
 0600 e5010000 11001900 40376000 00000000  ........@7`.....
 0610 08000000 00000000 f9010000 20001800  ............ ...
 0620 e0306000 00000000 00000000 00000000  .0`.............
 0630 04020000 11001900 80376000 00000000  .........7`.....
 0640 40060000 00000000 12020000 12000000  @...............
 0650 00000000 00000000 00000000 00000000  ................
 0660 26020000 11001800 70316000 00000000  &.......p1`.....
 0670 18000000 00000000 2a020000 12000000  ........*.......
 0680 00000000 00000000 00000000 00000000  ................
 0690 3c020000 11001900 48376000 00000000  <.......H7`.....
 06a0 08000000 00000000 4f020000 12000000  ........O.......
 06b0 00000000 00000000 00000000 00000000  ................
 06c0 62020000 1000f1ff 40376000 00000000  b.......@7`.....
 06d0 00000000 00000000 69020000 11001800  ........i.......
 06e0 30326000 00000000 18000000 00000000  02`.............
 06f0 6d020000 11001800 90326000 00000000  m........2`.....
 0700 18000000 00000000 71020000 11001800  ........q.......
 0710 50326000 00000000 18000000 00000000  P2`.............
 0720 75020000 11001800 b0326000 00000000  u........2`.....
 0730 18000000 00000000 79020000 12000e00  ........y.......
 0740 a4224000 00000000 00000000 00000000  ."@.............
 0750 7f020000 12000000 00000000 00000000  ................
 0760 00000000 00000000 9b020000 11001900  ................
 0770 60376000 00000000 04000000 00000000  `7`.............
 0780 ad020000 12000d00 62104000 00000000  ........b.@.....
 0790 92000000 00000000 b5020000 12000d00  ................
 07a0 ba134000 00000000 02000000 00000000  ..@.............
 07b0 cb020000 12000d00 bc134000 00000000  ..........@.....
 07c0 3d000000 00000000 d6020000 12000d00  =...............
 07d0 ac174000 00000000 e5070000 00000000  ..@.............
 07e0 de020000 12000d00 430f4000 00000000  ........C.@.....
 07f0 8b000000 00000000 e6020000 12000d00  ................
 0800 e00e4000 00000000 1c000000 00000000  ..@.............
 0810 ee020000 12000d00 f6124000 00000000  ..........@.....
 0820 25000000 00000000 fc020000 12000d00  %...............
 0830 b81f4000 00000000 d5010000 00000000  ..@.............
 0840 08030000 12000000 00000000 00000000  ................
 0850 00000000 00000000 1b030000 12000000  ................
 0860 00000000 00000000 00000000 00000000  ................
 0870 2e030000 11001800 f0326000 00000000  .........2`.....
 0880 10000000 00000000 34030000 12000000  ........4.......
 0890 00000000 00000000 00000000 00000000  ................
 08a0 46030000 12000000 00000000 00000000  F...............
 08b0 00000000 00000000 65030000 12000000  ........e.......
 08c0 00000000 00000000 00000000 00000000  ................
 08d0 78030000 12000d00 3a144000 00000000  x.......:.@.....
 08e0 22000000 00000000 85030000 11001800  "...............
 08f0 d0326000 00000000 10000000 00000000  .2`.............
 0900 8b030000 10001800 e0306000 00000000  .........0`.....
 0910 00000000 00000000 98030000 12000000  ................
 0920 00000000 00000000 00000000 00000000  ................
 0930 ac030000 12000000 00000000 00000000  ................
 0940 00000000 00000000 c7030000 11001800  ................
 0950 10336000 00000000 10000000 00000000  .3`.............
 0960 cd030000 12000000 00000000 00000000  ................
 0970 00000000 00000000 e8030000 12000000  ................
 0980 00000000 00000000 00000000 00000000  ................
 0990 02040000 20000000 00000000 00000000  .... ...........
 09a0 00000000 00000000 11040000 12000000  ................
 09b0 00000000 00000000 00000000 00000000  ................
 09c0 25040000 12000d00 04124000 00000000  %.........@.....
 09d0 3e000000 00000000 2a040000 11021800  >.......*.......
 09e0 e8306000 00000000 00000000 00000000  .0`.............
 09f0 37040000 11000f00 b0224000 00000000  7........"@.....
 0a00 04000000 00000000 46040000 11001800  ........F.......
 0a10 30316000 00000000 18000000 00000000  01`.............
 0a20 4a040000 11001800 40336000 00000000  J.......@3`.....
 0a30 00040000 00000000 55040000 12000d00  ........U.......
 0a40 ce0f4000 00000000 3e000000 00000000  ..@.....>.......
 0a50 5b040000 11001800 f0306000 00000000  [........0`.....
 0a60 18000000 00000000 5e040000 12000d00  ........^.......
 0a70 1b134000 00000000 1d000000 00000000  ..@.............
 0a80 6c040000 12000d00 10224000 00000000  l........"@.....
 0a90 89000000 00000000 7c040000 12000000  ........|.......
 0aa0 00000000 00000000 00000000 00000000  ................
 0ab0 90040000 12000000 00000000 00000000  ................
 0ac0 00000000 00000000 ab040000 11001800  ................
 0ad0 b0316000 00000000 18000000 00000000  .1`.............
 0ae0 af040000 11001800 50316000 00000000  ........P1`.....
 0af0 18000000 00000000 b3040000 1000f1ff  ................
 0b00 103e6000 00000000 00000000 00000000  .>`.............
 0b10 b8040000 12000d00 900c4000 00000000  ..........@.....
 0b20 00000000 00000000 bf040000 12000d00  ................
 0b30 42124000 00000000 51000000 00000000  B.@.....Q.......
 0b40 cc040000 11001900 68376000 00000000  ........h7`.....
 0b50 08000000 00000000 d3040000 12000d00  ................
 0b60 60164000 00000000 2e000000 00000000  `.@.............
 0b70 e3040000 12000d00 911f4000 00000000  ..........@.....
 0b80 27000000 00000000 f0040000 1000f1ff  '...............
 0b90 40376000 00000000 00000000 00000000  @7`.............
 0ba0 fc040000 12000d00 a00d4000 00000000  ..........@.....
 0bb0 37010000 00000000 01050000 12000000  7...............
 0bc0 00000000 00000000 00000000 00000000  ................
 0bd0 1b050000 11001800 10326000 00000000  .........2`.....
 0be0 18000000 00000000 1f050000 11001800  ................
 0bf0 70326000 00000000 18000000 00000000  p2`.............
 0c00 23050000 11001800 f0316000 00000000  #........1`.....
 0c10 18000000 00000000 27050000 12000d00  ........'.......
 0c20 9e144000 00000000 26010000 00000000  ..@.....&.......
 0c30 31050000 11001800 d0316000 00000000  1........1`.....
 0c40 18000000 00000000 35050000 12000d00  ........5.......
 0c50 38134000 00000000 6a000000 00000000  8.@.....j.......
 0c60 47050000 12000d00 0c104000 00000000  G.........@.....
 0c70 56000000 00000000 4f050000 12000000  V.......O.......
 0c80 00000000 00000000 00000000 00000000  ................
 0c90 62050000 12000d00 f4104000 00000000  b.........@.....
 0ca0 10010000 00000000 6a050000 11001900  ........j.......
 0cb0 c03d6000 00000000 50000000 00000000  .=`.....P.......
 0cc0 72050000 20000000 00000000 00000000  r... ...........
 0cd0 00000000 00000000 86050000 12000d00  ................
 0ce0 8d214000 00000000 77000000 00000000  .!@.....w.......
 0cf0 92050000 12000d00 fc0e4000 00000000  ..........@.....
 0d00 47000000 00000000 9a050000 12000000  G...............
 0d10 00000000 00000000 00000000 00000000  ................
 0d20 ac050000 11001900 5c376000 00000000  ........\7`.....
 0d30 04000000 00000000 b4050000 12000000  ................
 0d40 00000000 00000000 00000000 00000000  ................
 0d50 c9050000 11021800 40376000 00000000  ........@7`.....
 0d60 00000000 00000000 d5050000 12000000  ................
 0d70 00000000 00000000 00000000 00000000  ................
 0d80 f0050000 20000000 00000000 00000000  .... ...........
 0d90 00000000 00000000 0a060000 11001800  ................
 0da0 e0326000 00000000 10000000 00000000  .2`.............
 0db0 10060000 11001800 00336000 00000000  .........3`.....
 0dc0 10000000 00000000 16060000 12000000  ................
 0dd0 00000000 00000000 00000000 00000000  ................
 0de0 29060000 11001800 20336000 00000000  )....... 3`.....
 0df0 10000000 00000000 2f060000 12000b00  ......../.......
 0e00 c00a4000 00000000 00000000 00000000  ..@.............
 0e10 35060000 12000d00 5c144000 00000000  5.......\.@.....
 0e20 42000000 00000000 46060000 11001800  B.......F.......
 0e30 10316000 00000000 18000000 00000000  .1`.............
 0e40 4a060000 12000d00 a2134000 00000000  J.........@.....
 0e50 18000000 00000000 5a060000 12000000  ........Z.......
 0e60 00000000 00000000 00000000 00000000  ................
 0e70 73060000 11001900 50376000 00000000  s.......P7`.....
 0e80 08000000 00000000 87060000 12000000  ................
 0e90 00000000 00000000 00000000 00000000  ................
 0ea0 a2060000 12000000 00000000 00000000  ................
 0eb0 00000000 00000000                    ........
Contents of section .strtab:
 0000 0063616c 6c5f676d 6f6e5f73 74617274  .call_gmon_start
 0010 00637274 73747566 662e6300 5f5f4a43  .crtstuff.c.__JC
 0020 525f4c49 53545f5f 00646572 65676973  R_LIST__.deregis
 0030 7465725f 746d5f63 6c6f6e65 73007265  ter_tm_clones.re
 0040 67697374 65725f74 6d5f636c 6f6e6573  gister_tm_clones
 0050 005f5f64 6f5f676c 6f62616c 5f64746f  .__do_global_dto
 0060 72735f61 75780063 6f6d706c 65746564  rs_aux.completed
 0070 2e363937 36005f5f 646f5f67 6c6f6261  .6976.__do_globa
 0080 6c5f6474 6f72735f 6175785f 66696e69  l_dtors_aux_fini
 0090 5f617272 61795f65 6e747279 00667261  _array_entry.fra
 00a0 6d655f64 756d6d79 005f5f66 72616d65  me_dummy.__frame
 00b0 5f64756d 6d795f69 6e69745f 61727261  _dummy_init_arra
 00c0 795f656e 74727900 626f6d62 2e630070  y_entry.bomb.c.p
 00d0 68617365 732e6300 61727261 792e3334  hases.c.array.34
 00e0 34390073 7570706f 72742e63 00736967  49.support.c.sig
 00f0 5f68616e 646c6572 00647269 7665726c  _handler.driverl
 0100 69622e63 0072696f 5f726561 646c696e  ib.c.rio_readlin
 0110 6562005f 5f465241 4d455f45 4e445f5f  eb.__FRAME_END__
 0120 005f5f4a 43525f45 4e445f5f 005f5f69  .__JCR_END__.__i
 0130 6e69745f 61727261 795f656e 64005f44  nit_array_end._D
 0140 594e414d 4943005f 5f696e69 745f6172  YNAMIC.__init_ar
 0150 7261795f 73746172 74005f47 4c4f4241  ray_start._GLOBA
 0160 4c5f4f46 46534554 5f544142 4c455f00  L_OFFSET_TABLE_.
 0170 5f5f6c69 62635f63 73755f66 696e6900  __libc_csu_fini.
 0180 736b6970 00676574 656e7640 40474c49  skip.getenv@@GLI
 0190 42435f32 2e322e35 00706861 73655f64  BC_2.2.5.phase_d
 01a0 65667573 6564006e 3331005f 5f657272  efused.n31.__err
 01b0 6e6f5f6c 6f636174 696f6e40 40474c49  no_location@@GLI
 01c0 42435f32 2e322e35 005f4954 4d5f6465  BC_2.2.5._ITM_de
 01d0 72656769 73746572 544d436c 6f6e6554  registerTMCloneT
 01e0 61626c65 00737464 6f757440 40474c49  able.stdout@@GLI
 01f0 42435f32 2e322e35 00646174 615f7374  BC_2.2.5.data_st
 0200 61727400 696e7075 745f7374 72696e67  art.input_string
 0210 73007374 72637079 4040474c 4942435f  s.strcpy@@GLIBC_
 0220 322e322e 35006e33 33007075 74734040  2.2.5.n33.puts@@
 0230 474c4942 435f322e 322e3500 73746469  GLIBC_2.2.5.stdi
 0240 6e404047 4c494243 5f322e32 2e350077  n@@GLIBC_2.2.5.w
 0250 72697465 4040474c 4942435f 322e322e  rite@@GLIBC_2.2.
 0260 35005f65 64617461 006e3434 006e3436  5._edata.n44.n46
 0270 006e3432 006e3438 005f6669 6e69005f  .n42.n48._fini._
 0280 5f737461 636b5f63 686b5f66 61696c40  _stack_chk_fail@
 0290 40474c49 42435f32 2e34006e 756d5f69  @GLIBC_2.4.num_i
 02a0 6e707574 5f737472 696e6773 00706861  nput_strings.pha
 02b0 73655f35 00696e69 7469616c 697a655f  se_5.initialize_
 02c0 626f6d62 5f736f6c 76650062 6c616e6b  bomb_solve.blank
 02d0 5f6c696e 65007375 626d6974 72007068  _line.submitr.ph
 02e0 6173655f 33007068 6173655f 3100696e  ase_3.phase_1.in
 02f0 76616c69 645f7068 61736500 696e6974  valid_phase.init
 0300 5f647269 76657200 616c6172 6d404047  _driver.alarm@@G
 0310 4c494243 5f322e32 2e350063 6c6f7365  LIBC_2.2.5.close
 0320 4040474c 4942435f 322e322e 35006e6f  @@GLIBC_2.2.5.no
 0330 64653300 72656164 4040474c 4942435f  de3.read@@GLIBC_
 0340 322e322e 35005f5f 6c696263 5f737461  2.2.5.__libc_sta
 0350 72745f6d 61696e40 40474c49 42435f32  rt_main@@GLIBC_2
 0360 2e322e35 00666765 74734040 474c4942  .2.5.fgets@@GLIB
 0370 435f322e 322e3500 6578706c 6f64655f  C_2.2.5.explode_
 0380 626f6d62 006e6f64 6531005f 5f646174  bomb.node1.__dat
 0390 615f7374 61727400 7369676e 616c4040  a_start.signal@@
 03a0 474c4942 435f322e 322e3500 67657468  GLIBC_2.2.5.geth
 03b0 6f737462 796e616d 65404047 4c494243  ostbyname@@GLIBC
 03c0 5f322e32 2e35006e 6f646535 005f5f6d  _2.2.5.node5.__m
 03d0 656d6d6f 76655f63 686b4040 474c4942  emmove_chk@@GLIB
 03e0 435f322e 332e3400 5f5f6d65 6d637079  C_2.3.4.__memcpy
 03f0 5f63686b 4040474c 4942435f 322e332e  _chk@@GLIBC_2.3.
 0400 34005f5f 676d6f6e 5f737461 72745f5f  4.__gmon_start__
 0410 00737472 746f6c40 40474c49 42435f32  .strtol@@GLIBC_2
 0420 2e322e35 0066756e 37005f5f 64736f5f  .2.5.fun7.__dso_
 0430 68616e64 6c65005f 494f5f73 7464696e  handle._IO_stdin
 0440 5f757365 64006e32 3200686f 73745f74  _used.n22.host_t
 0450 61626c65 0066756e 6334006e 31007374  able.func4.n1.st
 0460 72696e67 5f6c656e 67746800 5f5f6c69  ring_length.__li
 0470 62635f63 73755f69 6e697400 66666c75  bc_csu_init.fflu
 0480 73684040 474c4942 435f322e 322e3500  sh@@GLIBC_2.2.5.
 0490 5f5f6973 6f633939 5f737363 616e6640  __isoc99_sscanf@
 04a0 40474c49 42435f32 2e37006e 3334006e  @GLIBC_2.7.n34.n
 04b0 3332005f 656e6400 5f737461 72740073  32._end._start.s
 04c0 65637265 745f7068 61736500 696e6669  ecret_phase.infi
 04d0 6c650073 6967616c 726d5f68 616e646c  le.sigalrm_handl
 04e0 65720069 6e69745f 74696d65 6f757400  er.init_timeout.
 04f0 5f5f6273 735f7374 61727400 6d61696e  __bss_start.main
 0500 005f5f70 72696e74 665f6368 6b404047  .__printf_chk@@G
 0510 4c494243 5f322e33 2e34006e 3437006e  LIBC_2.3.4.n47.n
 0520 3433006e 34310072 6561645f 6c696e65  43.n41.read_line
 0530 006e3435 00737472 696e6773 5f6e6f74  .n45.strings_not
 0540 5f657175 616c0070 68617365 5f340066  _equal.phase_4.f
 0550 6f70656e 4040474c 4942435f 322e322e  open@@GLIBC_2.2.
 0560 35007068 6173655f 36007363 72617463  5.phase_6.scratc
 0570 68005f4a 765f5265 67697374 6572436c  h._Jv_RegisterCl
 0580 61737365 73006472 69766572 5f706f73  asses.driver_pos
 0590 74007068 6173655f 32006578 69744040  t.phase_2.exit@@
 05a0 474c4942 435f322e 322e3500 626f6d62  GLIBC_2.2.5.bomb
 05b0 5f696400 636f6e6e 65637440 40474c49  _id.connect@@GLI
 05c0 42435f32 2e322e35 005f5f54 4d435f45  BC_2.2.5.__TMC_E
 05d0 4e445f5f 005f5f66 7072696e 74665f63  ND__.__fprintf_c
 05e0 686b4040 474c4942 435f322e 332e3400  hk@@GLIBC_2.3.4.
 05f0 5f49544d 5f726567 69737465 72544d43  _ITM_registerTMC
 0600 6c6f6e65 5461626c 65006e6f 64653200  loneTable.node2.
 0610 6e6f6465 3400736c 65657040 40474c49  node4.sleep@@GLI
 0620 42435f32 2e322e35 006e6f64 6536005f  BC_2.2.5.node6._
 0630 696e6974 00726561 645f7369 785f6e75  init.read_six_nu
 0640 6d626572 73006e32 3100696e 69746961  mbers.n21.initia
 0650 6c697a65 5f626f6d 62005f5f 63747970  lize_bomb.__ctyp
 0660 655f625f 6c6f6340 40474c49 42435f32  e_b_loc@@GLIBC_2
 0670 2e330073 74646572 72404047 4c494243  .3.stderr@@GLIBC
 0680 5f322e32 2e35005f 5f737072 696e7466  _2.2.5.__sprintf
 0690 5f63686b 4040474c 4942435f 322e332e  _chk@@GLIBC_2.3.
 06a0 3400736f 636b6574 4040474c 4942435f  4.socket@@GLIBC_
 06b0 322e322e 3500                        2.2.5.
