	.arch armv8-a
	.text
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,0
	.text
	.align	2
	.globl __Z9factorialj
	.weak_definition __Z9factorialj
__Z9factorialj:
LFB2400:
	stp	x29, x30, [sp, -32]!
LCFI0:
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bls	L2
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	bl	__Z9factorialj
	mov	w1, w0
	ldr	w0, [sp, 28]
	mul	w0, w1, w0
	b	L4
L2:
	mov	w0, 1
L4:
	ldp	x29, x30, [sp], 32
LCFI1:
	ret
LFE2400:
	.align	2
	.globl _main
_main:
LFB2402:
	stp	x29, x30, [sp, -48]!
LCFI2:
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	mov	w0, 24
	str	w0, [sp, 44]
	ldr	w0, [sp, 28]
	bl	__Z9factorialj
	str	w0, [sp, 40]
	mov	w0, 28
	str	w0, [sp, 36]
	mov	w1, 24
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	bl	__ZNSolsEj
	mov	w1, 10
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	w1, [sp, 40]
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	bl	__ZNSolsEj
	mov	w1, 10
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	w1, [sp, 36]
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	bl	__ZNSolsEj
	mov	w1, 10
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	w0, 0
	ldp	x29, x30, [sp], 48
LCFI3:
	ret
LFE2402:
	.align	2
__Z41__static_initialization_and_destruction_0v:
LFB3055:
	stp	x29, x30, [sp, -16]!
LCFI4:
	mov	x29, sp
	adrp	x0, __ZStL8__ioinit@PAGE
	add	x0, x0, __ZStL8__ioinit@PAGEOFF;momd
	bl	__ZNSt8ios_base4InitC1Ev
	adrp	x0, ___dso_handle@PAGE
	add	x2, x0, ___dso_handle@PAGEOFF;momd
	adrp	x0, __ZStL8__ioinit@PAGE
	add	x1, x0, __ZStL8__ioinit@PAGEOFF;momd
	adrp	x0, __ZNSt8ios_base4InitD1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt8ios_base4InitD1Ev@GOTPAGEOFF]
	bl	___cxa_atexit
	nop
	ldp	x29, x30, [sp], 16
LCFI5:
	ret
LFE3055:
	.const
__ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
	.align	2
__GLOBAL__sub_I_consteval.cpp:
LFB3056:
	stp	x29, x30, [sp, -16]!
LCFI6:
	mov	x29, sp
	bl	__Z41__static_initialization_and_destruction_0v
	ldp	x29, x30, [sp], 16
LCFI7:
	ret
LFE3056:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x1e
	.uleb128 0x1
	.byte	0x10
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB2400-.
	.set L$set$2,LFE2400-LFB2400
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB2400
	.long L$set$3
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB2402-.
	.set L$set$6,LFE2402-LFB2402
	.quad L$set$6
	.uleb128 0
	.byte	0x4
	.set L$set$7,LCFI2-LFB2402
	.long L$set$7
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$8,LCFI3-LCFI2
	.long L$set$8
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$9,LEFDE5-LASFDE5
	.long L$set$9
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB3055-.
	.set L$set$10,LFE3055-LFB3055
	.quad L$set$10
	.uleb128 0
	.byte	0x4
	.set L$set$11,LCFI4-LFB3055
	.long L$set$11
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$12,LCFI5-LCFI4
	.long L$set$12
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$13,LEFDE7-LASFDE7
	.long L$set$13
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB3056-.
	.set L$set$14,LFE3056-LFB3056
	.quad L$set$14
	.uleb128 0
	.byte	0x4
	.set L$set$15,LCFI6-LFB3056
	.long L$set$15
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$16,LCFI7-LCFI6
	.long L$set$16
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE7:
	.private_extern ___dso_handle
	.ident	"GCC: (Homebrew GCC 13.2.0) 13.2.0"
	.mod_init_func
_Mod.init:
	.align	3
	.xword	__GLOBAL__sub_I_consteval.cpp
	.subsections_via_symbols
