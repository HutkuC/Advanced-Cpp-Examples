	.arch armv8-a
	.text
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,0
	.text
	.align	2
	.globl __Z6squarei
	.weak_definition __Z6squarei
__Z6squarei:
LFB2031:
	sub	sp, sp, #16
LCFI0:
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	mul	w0, w0, w0
	add	sp, sp, 16
LCFI1:
	ret
LFE2031:
	.cstring
	.align	3
lC0:
	.ascii "result: \0"
	.align	3
lC1:
	.ascii "result2: \0"
	.text
	.align	2
	.globl _main
_main:
LFB2032:
	stp	x29, x30, [sp, -32]!
LCFI2:
	mov	x29, sp
	mov	w0, 5
	str	w0, [sp, 28]
	mov	w0, 25
	str	w0, [sp, 24]
	mov	w0, 10
	str	w0, [sp, 20]
	ldr	w0, [sp, 20]
	bl	__Z6squarei
	str	w0, [sp, 16]
	adrp	x0, lC0@PAGE
	add	x1, x0, lC0@PAGEOFF;momd
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w1, 25
	bl	__ZNSolsEi
	adrp	x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF]
	bl	__ZNSolsEPFRSoS_E
	adrp	x0, lC1@PAGE
	add	x1, x0, lC1@PAGEOFF;momd
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 16]
	bl	__ZNSolsEi
	adrp	x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF]
	bl	__ZNSolsEPFRSoS_E
	mov	w0, 0
	ldp	x29, x30, [sp], 32
LCFI3:
	ret
LFE2032:
	.align	2
__Z41__static_initialization_and_destruction_0v:
LFB2560:
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
LFE2560:
	.const
__ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
	.align	2
__GLOBAL__sub_I_const_expr.cpp:
LFB2561:
	stp	x29, x30, [sp, -16]!
LCFI6:
	mov	x29, sp
	bl	__Z41__static_initialization_and_destruction_0v
	ldp	x29, x30, [sp], 16
LCFI7:
	ret
LFE2561:
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
	.quad	LFB2031-.
	.set L$set$2,LFE2031-LFB2031
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB2031
	.long L$set$3
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB2032-.
	.set L$set$6,LFE2032-LFB2032
	.quad L$set$6
	.uleb128 0
	.byte	0x4
	.set L$set$7,LCFI2-LFB2032
	.long L$set$7
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
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
	.quad	LFB2560-.
	.set L$set$10,LFE2560-LFB2560
	.quad L$set$10
	.uleb128 0
	.byte	0x4
	.set L$set$11,LCFI4-LFB2560
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
	.quad	LFB2561-.
	.set L$set$14,LFE2561-LFB2561
	.quad L$set$14
	.uleb128 0
	.byte	0x4
	.set L$set$15,LCFI6-LFB2561
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
	.xword	__GLOBAL__sub_I_const_expr.cpp
	.subsections_via_symbols
