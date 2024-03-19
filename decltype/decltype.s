	.arch armv8-a
	.text
	.align	2
	.p2align 4,,11
	.globl __ZSt23__is_constant_evaluatedv
	.weak_definition __ZSt23__is_constant_evaluatedv
__ZSt23__is_constant_evaluatedv:
LFB1:
	mov	w0, 0
	ret
LFE1:
	.align	2
	.p2align 4,,11
	.globl __ZNSt11char_traitsIcE6lengthEPKc
	.weak_definition __ZNSt11char_traitsIcE6lengthEPKc
__ZNSt11char_traitsIcE6lengthEPKc:
LFB161:
	stp	x29, x30, [sp, -32]!
LCFI0:
	mov	x29, sp
	str	x19, [sp, 16]
LCFI1:
	mov	x19, x0
	bl	__ZSt23__is_constant_evaluatedv
	tbz	x0, 0, L4
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
LCFI2:
	b	__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.p2align 2,,3
L4:
LCFI3:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
LCFI4:
	b	_strlen
LFE161:
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,0
	.cstring
	.align	3
lC0:
	.ascii "Hello \0"
	.align	3
lC1:
	.ascii "World\0"
	.align	3
lC2:
	.ascii "double: \0"
	.align	3
lC3:
	.ascii "int: \0"
	.align	3
lC4:
	.ascii "string: \0"
	.section __TEXT,__text_startup,regular,pure_instructions
	.align	2
	.p2align 4,,11
	.globl _main
_main:
LFB2032:
	stp	x29, x30, [sp, -240]!
LCFI5:
	fmov	d0, 1.5e+0
	mov	w0, 1
	mov	x29, sp
	stp	x19, x20, [sp, 16]
LCFI6:
	add	x19, sp, 208
	add	x20, sp, 80
	stp	x21, x22, [sp, 32]
LCFI7:
	add	x21, sp, 112
	stp	x23, x24, [sp, 48]
	str	d8, [sp, 64]
LCFI8:
	bl	__Z3addIidEDTplfp_fp0_ET_T0_
	fmov	d8, d0
	mov	w1, 1
	mov	w0, w1
	bl	__Z3addIiiEDTplfp_fp0_ET_T0_
	mov	w24, w0
	mov	x2, x19
	mov	x0, x20
	adrp	x1, lC0@PAGE
	add	x1, x1, lC0@PAGEOFF;momd
LEHB0:
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
LEHE0:
	adrp	x1, lC1@PAGE
	mov	x0, x21
	mov	x2, x19
	add	x1, x1, lC1@PAGEOFF;momd
LEHB1:
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
LEHE1:
	add	x23, sp, 176
	mov	x1, x20
	mov	x0, x23
LEHB2:
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE2:
	mov	x1, x21
	mov	x0, x19
LEHB3:
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE3:
	add	x22, sp, 144
	mov	x1, x19
	mov	x8, x22
	mov	x0, x23
LEHB4:
	bl	__Z3addINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EDTplfp_fp0_ET_T0_
LEHE4:
	mov	x0, x19
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x23
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	adrp	x1, lC2@PAGE
	add	x1, x1, lC2@PAGEOFF;momd
LEHB5:
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fmov	d0, d8
	bl	__ZNSolsEd
	adrp	x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF]
	bl	__ZNSolsEPFRSoS_E
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	adrp	x1, lC3@PAGE
	add	x1, x1, lC3@PAGEOFF;momd
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w1, w24
	bl	__ZNSolsEi
	adrp	x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF]
	bl	__ZNSolsEPFRSoS_E
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	adrp	x1, lC4@PAGE
	add	x1, x1, lC4@PAGEOFF;momd
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x1, x22
	bl	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	adrp	x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x1, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF]
	bl	__ZNSolsEPFRSoS_E
LEHE5:
	mov	x0, x22
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x21
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x20
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldp	x19, x20, [sp, 16]
	mov	w0, 0
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	d8, [sp, 64]
	ldp	x29, x30, [sp], 240
LCFI9:
	ret
L12:
LCFI10:
	mov	x19, x0
	b	L11
L16:
	mov	x19, x0
	mov	x0, x22
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L9:
	mov	x0, x21
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L11:
	mov	x0, x20
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
LEHB6:
	bl	__Unwind_Resume
LEHE6:
L13:
	mov	x19, x0
	b	L8
L14:
	mov	x1, x0
	mov	x0, x19
	mov	x19, x1
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L8:
	mov	x0, x23
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	L9
L15:
	mov	x19, x0
	b	L9
LFE2032:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA2032:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2032-LLSDACSB2032
LLSDACSB2032:
	.uleb128 LEHB0-LFB2032
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2032
	.uleb128 LEHE1-LEHB1
	.uleb128 L12-LFB2032
	.uleb128 0
	.uleb128 LEHB2-LFB2032
	.uleb128 LEHE2-LEHB2
	.uleb128 L15-LFB2032
	.uleb128 0
	.uleb128 LEHB3-LFB2032
	.uleb128 LEHE3-LEHB3
	.uleb128 L13-LFB2032
	.uleb128 0
	.uleb128 LEHB4-LFB2032
	.uleb128 LEHE4-LEHB4
	.uleb128 L14-LFB2032
	.uleb128 0
	.uleb128 LEHB5-LFB2032
	.uleb128 LEHE5-LEHB5
	.uleb128 L16-LFB2032
	.uleb128 0
	.uleb128 LEHB6-LFB2032
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSE2032:
	.section __TEXT,__text_startup,regular,pure_instructions
	.text
	.align	2
	.p2align 4,,11
	.globl __ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.weak_definition __ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
LFB2033:
	stp	x29, x30, [sp, -64]!
LCFI11:
	mov	x29, sp
	stp	x19, x20, [sp, 16]
LCFI12:
	mov	x20, x0
	mov	x19, 0
	str	x21, [sp, 32]
LCFI13:
	add	x21, sp, 63
	b	L21
	.p2align 2,,3
L22:
	add	x19, x19, 1
L21:
	mov	x1, x21
	add	x0, x20, x19
	strb	wzr, [sp, 63]
	bl	__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	tbz	x0, 0, L22
	ldr	x21, [sp, 32]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI14:
	ret
LFE2033:
	.align	2
	.p2align 4,,11
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
LFB2143:
	sub	sp, sp, #32
LCFI15:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
	nop
	nop
	add	sp, sp, 32
LCFI16:
	ret
LFE2143:
	.align	2
	.p2align 4,,11
	.globl __Z3addIidEDTplfp_fp0_ET_T0_
	.weak_definition __Z3addIidEDTplfp_fp0_ET_T0_
__Z3addIidEDTplfp_fp0_ET_T0_:
LFB2288:
	scvtf	d1, w0
	fadd	d0, d1, d0
	ret
LFE2288:
	.align	2
	.p2align 4,,11
	.globl __Z3addIiiEDTplfp_fp0_ET_T0_
	.weak_definition __Z3addIiiEDTplfp_fp0_ET_T0_
__Z3addIiiEDTplfp_fp0_ET_T0_:
LFB2289:
	add	w0, w0, w1
	ret
LFE2289:
	.cstring
	.align	3
lC5:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align	2
	.p2align 4,,11
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
LFB2292:
	stp	x29, x30, [sp, -48]!
LCFI17:
	mov	x29, sp
	stp	x19, x20, [sp, 16]
LCFI18:
	mov	x19, x1
	mov	x20, x0
	str	x21, [sp, 32]
LCFI19:
	mov	x21, x2
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	x1, x0
	mov	x2, x21
	mov	x0, x20
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cbz	x19, L33
	mov	x0, x19
	bl	__ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x19
	add	x2, x19, x0
	mov	w3, 0
	mov	x0, x20
LEHB7:
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
LCFI20:
	ret
L33:
LCFI21:
	adrp	x0, lC5@PAGE
	add	x0, x0, lC5@PAGEOFF;momd
	bl	__ZSt19__throw_logic_errorPKc
LEHE7:
L30:
	mov	x19, x0
	mov	x0, x20
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
LEHB8:
	bl	__Unwind_Resume
LEHE8:
LFE2292:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA2292:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2292-LLSDACSB2292
LLSDACSB2292:
	.uleb128 LEHB7-LFB2292
	.uleb128 LEHE7-LEHB7
	.uleb128 L30-LFB2292
	.uleb128 0
	.uleb128 LEHB8-LFB2292
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE2292:
	.text
	.align	2
	.p2align 4,,11
	.globl __Z3addINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EDTplfp_fp0_ET_T0_
	.weak_definition __Z3addINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EDTplfp_fp0_ET_T0_
__Z3addINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EDTplfp_fp0_ET_T0_:
LFB2296:
	stp	x29, x30, [sp, -32]!
LCFI22:
	mov	x29, sp
	str	x19, [sp, 16]
LCFI23:
	mov	x19, x8
	bl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
LCFI24:
	ret
LFE2296:
	.align	2
	.p2align 4,,11
	.globl __ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.weak_definition __ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
LFB2302:
	ldrsb	w2, [x0]
	ldrsb	w0, [x1]
	cmp	w2, w0
	cset	w0, eq
	ret
LFE2302:
	.align	2
	.p2align 4,,11
	.globl __ZNSt15__new_allocatorIcED2Ev
	.weak_definition __ZNSt15__new_allocatorIcED2Ev
__ZNSt15__new_allocatorIcED2Ev:
LFB2310:
	ret
LFE2310:
	.align	2
	.p2align 4,,11
	.globl __ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.weak_definition __ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
__ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
LFB2342:
	ldr	x0, [x0]
	cbz	x0, L38
	b	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.p2align 2,,3
L38:
	ret
LFE2342:
	.align	2
	.p2align 4,,11
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
LFB2336:
	stp	x29, x30, [sp, -64]!
LCFI25:
	mov	x29, sp
	stp	x19, x20, [sp, 16]
LCFI26:
	mov	x20, x1
	sub	x1, x2, x1
	str	x21, [sp, 32]
LCFI27:
	mov	x19, x0
	str	x1, [sp, 48]
	mov	x21, x2
	cmp	x1, 15
	bhi	L43
L41:
	mov	x0, x19
	bl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	x2, x21
	mov	x1, x20
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	str	xzr, [sp, 56]
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	add	x0, sp, 56
	bl	__ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
LCFI28:
	ret
	.p2align 2,,3
L43:
LCFI29:
	mov	x2, 0
	add	x1, sp, 48
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	x1, x0
	mov	x0, x19
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	b	L41
LFE2336:
	.align	2
	.p2align 4,,11
	.globl __ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.weak_definition __ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
__ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE:
LFB2397:
	stp	x29, x30, [sp, -80]!
LCFI30:
	mov	x29, sp
	stp	x19, x20, [sp, 16]
LCFI31:
	mov	x19, x8
	mov	x20, x3
	stp	x21, x22, [sp, 32]
LCFI32:
	mov	x21, x1
	mov	x22, x2
	add	x1, sp, 72
	str	x23, [sp, 48]
LCFI33:
	mov	x23, x0
	mov	x0, x8
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	add	x1, x21, x20
	mov	x0, x19
LEHB9:
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
	mov	x2, x21
	mov	x1, x23
	mov	x0, x19
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
	mov	x2, x20
	mov	x1, x22
	mov	x0, x19
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
LEHE9:
	ldp	x21, x22, [sp, 32]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 80
LCFI34:
	ret
L46:
LCFI35:
	mov	x1, x0
	mov	x0, x19
	mov	x19, x1
	bl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
LEHB10:
	bl	__Unwind_Resume
LEHE10:
LFE2397:
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA2397:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2397-LLSDACSB2397
LLSDACSB2397:
	.uleb128 LEHB9-LFB2397
	.uleb128 LEHE9-LEHB9
	.uleb128 L46-LFB2397
	.uleb128 0
	.uleb128 LEHB10-LFB2397
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE2397:
	.text
	.align	2
	.p2align 4,,11
	.globl __ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.weak_definition __ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
LFB2412:
	stp	x29, x30, [sp, -80]!
LCFI36:
	mov	x29, sp
	stp	x19, x20, [sp, 16]
LCFI37:
	mov	x20, x1
	mov	x19, x8
	stp	x21, x22, [sp, 32]
LCFI38:
	mov	x21, x0
	stp	x23, x24, [sp, 48]
LCFI39:
	bl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	x22, x0
	mov	x0, x21
	bl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	x23, x0
	mov	x0, x20
	bl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	x24, x0
	mov	x0, x20
	bl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	x3, x0
	add	x20, sp, 72
	mov	x0, x21
	mov	x8, x20
	mov	x21, x3
	bl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	mov	x8, x19
	mov	x4, x20
	mov	x3, x21
	mov	x2, x24
	mov	x1, x23
	mov	x0, x22
	bl	__ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	ldp	x21, x22, [sp, 32]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
LCFI40:
	ret
LFE2412:
	.align	2
	.p2align 4,,11
__Z41__static_initialization_and_destruction_0v:
LFB2573:
	stp	x29, x30, [sp, -16]!
LCFI41:
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
LCFI42:
	ret
LFE2573:
	.const
__ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
	.align	2
	.p2align 4,,11
__GLOBAL__sub_I_decltype.cpp:
LFB2574:
	stp	x29, x30, [sp, -16]!
LCFI43:
	mov	x29, sp
	bl	__Z41__static_initialization_and_destruction_0v
	ldp	x29, x30, [sp], 16
LCFI44:
	ret
LFE2574:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x1e
	.uleb128 0x7
	.byte	0x9b
	.long	___gxx_personality_v0@GOT-.
	.byte	0x10
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
	.quad	LFB1-.
	.set L$set$2,LFE1-LFB1
	.quad L$set$2
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB161-.
	.set L$set$4,LFE161-LFB161
	.quad L$set$4
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$5,LCFI0-LFB161
	.long L$set$5
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$6,LCFI1-LCFI0
	.long L$set$6
	.byte	0x93
	.uleb128 0x2
	.byte	0x4
	.set L$set$7,LCFI2-LCFI1
	.long L$set$7
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$8,LCFI3-LCFI2
	.long L$set$8
	.byte	0xb
	.byte	0x4
	.set L$set$9,LCFI4-LCFI3
	.long L$set$9
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$10,LEFDE5-LASFDE5
	.long L$set$10
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2032-.
	.set L$set$11,LFE2032-LFB2032
	.quad L$set$11
	.uleb128 0x8
	.quad	LLSDA2032-.
	.byte	0x4
	.set L$set$12,LCFI5-LFB2032
	.long L$set$12
	.byte	0xe
	.uleb128 0xf0
	.byte	0x9d
	.uleb128 0x1e
	.byte	0x9e
	.uleb128 0x1d
	.byte	0x4
	.set L$set$13,LCFI6-LCFI5
	.long L$set$13
	.byte	0x93
	.uleb128 0x1c
	.byte	0x94
	.uleb128 0x1b
	.byte	0x4
	.set L$set$14,LCFI7-LCFI6
	.long L$set$14
	.byte	0x95
	.uleb128 0x1a
	.byte	0x96
	.uleb128 0x19
	.byte	0x4
	.set L$set$15,LCFI8-LCFI7
	.long L$set$15
	.byte	0x97
	.uleb128 0x18
	.byte	0x98
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x48
	.uleb128 0x16
	.byte	0x4
	.set L$set$16,LCFI9-LCFI8
	.long L$set$16
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd7
	.byte	0xd8
	.byte	0xd5
	.byte	0xd6
	.byte	0xd3
	.byte	0xd4
	.byte	0x6
	.uleb128 0x48
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$17,LCFI10-LCFI9
	.long L$set$17
	.byte	0xb
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$18,LEFDE7-LASFDE7
	.long L$set$18
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB2033-.
	.set L$set$19,LFE2033-LFB2033
	.quad L$set$19
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$20,LCFI11-LFB2033
	.long L$set$20
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$21,LCFI12-LCFI11
	.long L$set$21
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$22,LCFI13-LCFI12
	.long L$set$22
	.byte	0x95
	.uleb128 0x4
	.byte	0x4
	.set L$set$23,LCFI14-LCFI13
	.long L$set$23
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE7:
LSFDE9:
	.set L$set$24,LEFDE9-LASFDE9
	.long L$set$24
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB2143-.
	.set L$set$25,LFE2143-LFB2143
	.quad L$set$25
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$26,LCFI15-LFB2143
	.long L$set$26
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$27,LCFI16-LCFI15
	.long L$set$27
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE9:
LSFDE11:
	.set L$set$28,LEFDE11-LASFDE11
	.long L$set$28
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB2288-.
	.set L$set$29,LFE2288-LFB2288
	.quad L$set$29
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE11:
LSFDE13:
	.set L$set$30,LEFDE13-LASFDE13
	.long L$set$30
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB2289-.
	.set L$set$31,LFE2289-LFB2289
	.quad L$set$31
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE13:
LSFDE15:
	.set L$set$32,LEFDE15-LASFDE15
	.long L$set$32
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB2292-.
	.set L$set$33,LFE2292-LFB2292
	.quad L$set$33
	.uleb128 0x8
	.quad	LLSDA2292-.
	.byte	0x4
	.set L$set$34,LCFI17-LFB2292
	.long L$set$34
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$35,LCFI18-LCFI17
	.long L$set$35
	.byte	0x93
	.uleb128 0x4
	.byte	0x94
	.uleb128 0x3
	.byte	0x4
	.set L$set$36,LCFI19-LCFI18
	.long L$set$36
	.byte	0x95
	.uleb128 0x2
	.byte	0x4
	.set L$set$37,LCFI20-LCFI19
	.long L$set$37
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$38,LCFI21-LCFI20
	.long L$set$38
	.byte	0xb
	.align	3
LEFDE15:
LSFDE17:
	.set L$set$39,LEFDE17-LASFDE17
	.long L$set$39
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB2296-.
	.set L$set$40,LFE2296-LFB2296
	.quad L$set$40
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$41,LCFI22-LFB2296
	.long L$set$41
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$42,LCFI23-LCFI22
	.long L$set$42
	.byte	0x93
	.uleb128 0x2
	.byte	0x4
	.set L$set$43,LCFI24-LCFI23
	.long L$set$43
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE17:
LSFDE19:
	.set L$set$44,LEFDE19-LASFDE19
	.long L$set$44
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB2302-.
	.set L$set$45,LFE2302-LFB2302
	.quad L$set$45
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE19:
LSFDE21:
	.set L$set$46,LEFDE21-LASFDE21
	.long L$set$46
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB2310-.
	.set L$set$47,LFE2310-LFB2310
	.quad L$set$47
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE21:
LSFDE23:
	.set L$set$48,LEFDE23-LASFDE23
	.long L$set$48
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB2342-.
	.set L$set$49,LFE2342-LFB2342
	.quad L$set$49
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE23:
LSFDE25:
	.set L$set$50,LEFDE25-LASFDE25
	.long L$set$50
LASFDE25:
	.long	LASFDE25-EH_frame1
	.quad	LFB2336-.
	.set L$set$51,LFE2336-LFB2336
	.quad L$set$51
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$52,LCFI25-LFB2336
	.long L$set$52
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$53,LCFI26-LCFI25
	.long L$set$53
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$54,LCFI27-LCFI26
	.long L$set$54
	.byte	0x95
	.uleb128 0x4
	.byte	0x4
	.set L$set$55,LCFI28-LCFI27
	.long L$set$55
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$56,LCFI29-LCFI28
	.long L$set$56
	.byte	0xb
	.align	3
LEFDE25:
LSFDE27:
	.set L$set$57,LEFDE27-LASFDE27
	.long L$set$57
LASFDE27:
	.long	LASFDE27-EH_frame1
	.quad	LFB2397-.
	.set L$set$58,LFE2397-LFB2397
	.quad L$set$58
	.uleb128 0x8
	.quad	LLSDA2397-.
	.byte	0x4
	.set L$set$59,LCFI30-LFB2397
	.long L$set$59
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$60,LCFI31-LCFI30
	.long L$set$60
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x4
	.set L$set$61,LCFI32-LCFI31
	.long L$set$61
	.byte	0x95
	.uleb128 0x6
	.byte	0x96
	.uleb128 0x5
	.byte	0x4
	.set L$set$62,LCFI33-LCFI32
	.long L$set$62
	.byte	0x97
	.uleb128 0x4
	.byte	0x4
	.set L$set$63,LCFI34-LCFI33
	.long L$set$63
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd7
	.byte	0xd5
	.byte	0xd6
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$64,LCFI35-LCFI34
	.long L$set$64
	.byte	0xb
	.align	3
LEFDE27:
LSFDE29:
	.set L$set$65,LEFDE29-LASFDE29
	.long L$set$65
LASFDE29:
	.long	LASFDE29-EH_frame1
	.quad	LFB2412-.
	.set L$set$66,LFE2412-LFB2412
	.quad L$set$66
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$67,LCFI36-LFB2412
	.long L$set$67
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$68,LCFI37-LCFI36
	.long L$set$68
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x4
	.set L$set$69,LCFI38-LCFI37
	.long L$set$69
	.byte	0x95
	.uleb128 0x6
	.byte	0x96
	.uleb128 0x5
	.byte	0x4
	.set L$set$70,LCFI39-LCFI38
	.long L$set$70
	.byte	0x97
	.uleb128 0x4
	.byte	0x98
	.uleb128 0x3
	.byte	0x4
	.set L$set$71,LCFI40-LCFI39
	.long L$set$71
	.byte	0xde
	.byte	0xdd
	.byte	0xd7
	.byte	0xd8
	.byte	0xd5
	.byte	0xd6
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE29:
LSFDE31:
	.set L$set$72,LEFDE31-LASFDE31
	.long L$set$72
LASFDE31:
	.long	LASFDE31-EH_frame1
	.quad	LFB2573-.
	.set L$set$73,LFE2573-LFB2573
	.quad L$set$73
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$74,LCFI41-LFB2573
	.long L$set$74
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$75,LCFI42-LCFI41
	.long L$set$75
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE31:
LSFDE33:
	.set L$set$76,LEFDE33-LASFDE33
	.long L$set$76
LASFDE33:
	.long	LASFDE33-EH_frame1
	.quad	LFB2574-.
	.set L$set$77,LFE2574-LFB2574
	.quad L$set$77
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$78,LCFI43-LFB2574
	.long L$set$78
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$79,LCFI44-LCFI43
	.long L$set$79
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE33:
	.private_extern ___dso_handle
	.ident	"GCC: (Homebrew GCC 13.2.0) 13.2.0"
	.mod_init_func
_Mod.init:
	.align	3
	.xword	__GLOBAL__sub_I_decltype.cpp
	.subsections_via_symbols
