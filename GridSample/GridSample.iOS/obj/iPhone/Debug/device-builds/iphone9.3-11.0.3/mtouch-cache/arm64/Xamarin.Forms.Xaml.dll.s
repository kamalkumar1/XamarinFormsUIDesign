.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Tue Nov 20 23:30:52 EST 2018)"
	.asciz "Xamarin.Forms.Xaml.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext_bool
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext_bool:
.file 1 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\ApplyPropertiesVisitor.cs"
.loc 1 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 1 27 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 28 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39006300
.loc 1 29 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Values
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Values:
.loc 1 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Context
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Context:
.loc 1 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitingMode:
.loc 1 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnDataTemplate:
.loc 1 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnResourceDictionary:
.loc 1 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitNodeOnDataTemplate:
.loc 1 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 1 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 1 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 1 43 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800014
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf9007fba
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400260
.word 0xf90083a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94083a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xaa0003f7
.loc 1 44 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_6
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f6
.loc 1 45 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f5
.loc 1 48 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9103a3a2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340018e0
.loc 1 49 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9103a3a0
.word 0x910323a0
.word 0xf94077a0
.word 0xf90067a0
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910323a1
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa1503e3
.word 0xaa1603e4
.word 0xaa1903e5
bl _p_8
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340000c0
.loc 1 50 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001bc
.loc 1 51 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400003
.word 0x9103a3a0
.word 0x9102e3a0
.word 0xf94077a0
.word 0xf9005fa0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xaa0303e0
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340000c0
.loc 1 52 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.loc 1 53 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340000c0
.loc 1 54 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000168
.loc 1 55 0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #328]
bl _p_10
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340000c0
.loc 1 56 0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.loc 1 57 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9103a3a0
.word 0x910263a0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba4
.word 0xf9409fa6
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa1603e3
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_12
.loc 1 58 0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000119
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34002000
.word 0xf90087ba
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94087a0
.word 0xf9400000
.word 0xf9008fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9008bbf
.word 0xf9408ba0
.word 0xb4001c00
.loc 1 60 0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_4
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
bl _p_14
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_15
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f4
.loc 1 61 0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xb4001500
.loc 1 62 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf90093a0
.word 0xf90097ba
.word 0xf94097a0
.word 0xb4000180
.word 0xf94097a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x540014e1
.word 0xf94097a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa1403e0
.word 0xf94093a0
.word 0xaa1403e2
bl _p_17
.loc 1 63 0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400003
.word 0x910363a0
.word 0x910223a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340000c0
.loc 1 64 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.loc 1 65 0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3
.word 0x9103a3a0
.word 0x9101e3a0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340000c0
.loc 1 66 0
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.loc 1 67 0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910363a0
.word 0x9101a3a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba4
.word 0xf9409fa6
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1603e3
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_12
.loc 1 70 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 1 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 1 79 0 prologue_end
.word 0xd2808810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xd2800017
.word 0xd2800016
.word 0xf9010bbf
.word 0xf9010fbf
.word 0xd2800014
.word 0xd2800013
.word 0xf90113bf
.word 0xf90117bf
.word 0xf9011bbf
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf9011fbf
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf90133bf
.word 0xf90137bf
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x910803a2
.word 0xaa1a03e1
bl _p_7
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34000de0
.word 0x910803a0
.word 0x910603a0
.word 0xf94103a0
.word 0xf900c3a0
.word 0xf94107a0
.word 0xf900c7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x9105c3a1
.word 0xf9400001
.word 0xf900bba1
.word 0xf9400400
.word 0xf900bfa0
.word 0x910603a0
.word 0xf940c3a0
.word 0xf940c7a1
.word 0x9105c3a2
.word 0xf940bba2
.word 0xf940bfa3
bl _p_19
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34000a40
.loc 1 80 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9010fa0
.loc 1 81 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf901e7a0
.word 0xf941e3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xf901e7bf
.word 0xf941e7a0
.word 0xb4000420
.loc 1 82 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf901ebb8
.word 0xf9410fa0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf901f3a0
.word 0xf941efa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xf901f3bf
.word 0xf941f3a1
.word 0xf9402ba2
.word 0xf941eba0
bl _p_20
.loc 1 83 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140008ac
.loc 1 87 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9013bba
.word 0xf9413ba0
.word 0xf9013fa0
.word 0xf9413ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9413ba0
.word 0xf9400000
.word 0xf90143a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94143a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9013fbf
.word 0xf9413fa0
.word 0xaa0003f7
.loc 1 88 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x910583a1
.word 0xf9400001
.word 0xf900b3a1
.word 0xf9400400
.word 0xf900b7a0
.word 0x910583a0
.word 0x910803a0
.word 0xf940b3a0
.word 0xf90103a0
.word 0xf940b7a0
.word 0xf90107a0
.loc 1 91 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90147ba
.word 0xf94147a0
.word 0xf9014ba0
.word 0xf94147a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94147a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xf9014bbf
.word 0xf9414ba0
.word 0xaa0003f6
.loc 1 92 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000d56
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_21
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0x93407c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000a61
.loc 1 93 0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910743a0
.word 0xf9015ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_23
.word 0xf9415bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0x910803a0
.word 0xf940eba0
.word 0xf90103a0
.word 0xf940efa0
.word 0xf90107a0
.loc 1 94 0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf901fba0
.word 0xaa0003fa
.loc 1 95 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf901dba0
.word 0xf941d7a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf941d7a0
.word 0xf9400000
.word 0xf901dfa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf941dfa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf901dbbf
.word 0xf941dba0
.word 0xaa0003f7
.loc 1 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf9010ba0
.loc 1 100 0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x910543a0
.word 0xf94103a0
.word 0xf900aba0
.word 0xf94107a0
.word 0xf900afa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x910503a1
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400400
.word 0xf900a7a0
.word 0x910543a0
.word 0xf940aba0
.word 0xf940afa1
.word 0x910503a2
.word 0xf940a3a2
.word 0xf940a7a3
bl _p_24
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x350001c0
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x910803a2
.word 0xaa1a03e1
bl _p_7
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340017e0
.loc 1 101 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400003
.word 0x910803a0
.word 0x9104c3a0
.word 0xf94103a0
.word 0xf9009ba0
.word 0xf94107a0
.word 0xf9009fa0
.word 0xaa0303e0
.word 0x9104c3a1
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340000c0
.loc 1 102 0
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000777
.loc 1 103 0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa3
.word 0x910803a0
.word 0x910483a0
.word 0xf94103a0
.word 0xf90093a0
.word 0xf94107a0
.word 0xf90097a0
.word 0xaa0303e0
.word 0x910483a1
.word 0xf94093a1
.word 0xf94097a2
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340000c0
.loc 1 104 0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400074a
.loc 1 106 0
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90213a0
.word 0xaa0003f4
.loc 1 107 0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a3
.word 0xaa1803e0
.word 0x910843a1
.word 0xf9402ba2
.word 0xaa0303e0
.word 0x910803a0
.word 0x910443a0
.word 0xf94103a0
.word 0xf9008ba0
.word 0xf94107a0
.word 0xf9008fa0
.word 0xaa1803e0
.word 0x910443a4
.word 0xf9408ba4
.word 0xf9408fa5
bl _p_25
.loc 1 108 0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901fba0
.word 0x910803a0
.word 0x910403a0
.word 0xf94103a0
.word 0xf90083a0
.word 0xf94107a0
.word 0xf90087a0
.word 0xf9410ba0
.word 0xf901ffa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90207a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf941ffa3
.word 0xf94203a4
.word 0xf94207a5
.word 0xf9420ba6
.word 0xf9402ba7
.word 0x910403a1
.word 0xf94083a1
.word 0xf94087a2
bl _p_12
.loc 1 109 0
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140006e4
.loc 1 110 0
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_13
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34007660
.word 0xf90193ba
.word 0xf94193a0
.word 0xf90197a0
.word 0xf94193a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94193a0
.word 0xf9400000
.word 0xf9019ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9419ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90197bf
.word 0xf94197a0
.word 0xb4007260
.loc 1 111 0
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf90203a0
.word 0xaa0003f3
.loc 1 112 0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a3
.word 0xaa1803e0
.word 0x910843a1
.word 0xf9402ba2
.word 0xaa0303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x9103c3a4
.word 0xf9400004
.word 0xf9007ba4
.word 0xf9400400
.word 0xf9007fa0
.word 0xaa1803e0
.word 0x9103c3a4
.word 0xf9407ba4
.word 0xf9407fa5
bl _p_25
.loc 1 114 0
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90117bf
.loc 1 115 0
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910383a1
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400400
.word 0xf90077a0
.word 0xaa0303e0
.word 0x910383a1
.word 0xf94073a1
.word 0xf94077a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x35000080
.word 0xd2800000
.word 0xd2800019
.word 0x14000046
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910343a1
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400400
.word 0xf9006fa0
.word 0xaa0303e0
.word 0x910343a1
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x3940007e
bl _p_28
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xb4000180
.word 0xf9419fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c861
.word 0xf9419fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf901a7a0
.word 0xf941a3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf901a7bf
.word 0xf941a7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9011bb9
.loc 1 118 0
.word 0xf9402fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb50004a0
.word 0xf901cfb3
.word 0xf941cfa0
.word 0xf901d3a0
.word 0xf941cfa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xf901d3bf
.word 0xf941d3a0
.word 0xf9410ba1
.word 0xf9411ba2
.word 0xf9402ba3
.word 0x9108a3a4
bl _p_30
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340000c0
.loc 1 119 0
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0x140005e7
.loc 1 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb50027e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90203a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_4
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xf94203a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34002220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_4
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
bl _p_31
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf901bba0
.word 0xf941bba1
.word 0xf941bba0
.word 0xaa0203f9
.word 0xaa0103f5
.word 0xb5000740
.word 0xaa1903e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf901fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b120

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941fba1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400af80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf901cba0
.word 0xf941cba0
.word 0xf941cba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1903e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_33
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34001340
.loc 1 123 0
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_4
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
bl _p_31
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf901bfa0
.word 0xf941bfa1
.word 0xf941bfa0
.word 0xaa0203f9
.word 0xaa0103f5
.word 0xb5000740
.word 0xaa1903e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf901fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a1c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941fba1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400a020
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf941c7a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1903e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_34
.word 0xf901ffa0
.loc 1 126 0
.word 0xf9402fb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf901fba0
.word 0xf941c3a3
.word 0xd2800000
.word 0xf9410ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941fba2
.word 0xf941ffa3
.word 0xaa0303e0
.word 0xaa1303e1
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 127 0
.word 0xf9402fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400049f
.loc 1 129 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb50019e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_4
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
bl _p_14
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
bl _p_15
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf941b7a1
.word 0xf90113a1
.word 0xb40013e0
.loc 1 130 0
.word 0xf9402fb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0xf901ffa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf94203a1
.word 0xf94113a2
bl _p_17
.loc 1 131 0
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400003
.word 0x9107c3a0
.word 0x910303a0
.word 0xf940fba0
.word 0xf90063a0
.word 0xf940ffa0
.word 0xf90067a0
.word 0xaa0303e0
.word 0x910303a1
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340000c0
.loc 1 132 0
.word 0xf9402fb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400042b
.loc 1 133 0
.word 0xf9402fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa3
.word 0x910803a0
.word 0x9102c3a0
.word 0xf94103a0
.word 0xf9005ba0
.word 0xf94107a0
.word 0xf9005fa0
.word 0xaa0303e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340000c0
.loc 1 134 0
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003fe
.loc 1 136 0
.word 0xf9402fb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9107c3a0
.word 0x910283a0
.word 0xf940fba0
.word 0xf90053a0
.word 0xf940ffa0
.word 0xf90057a0
.word 0xf9410ba0
.word 0xf901fba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf955e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90203a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9562e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba3
.word 0xf941ffa4
.word 0xf94203a5
.word 0xf94207a6
.word 0xf9402ba7
.word 0xaa1303e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
bl _p_12
.loc 1 137 0
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003c7
.loc 1 139 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf901aba0
.word 0xf941aba1
.word 0xf941aba0
.word 0xaa0103f9
.word 0xb5000b00
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf901afa0
.word 0xf901b3ba
.word 0xf941b3a0
.word 0xb4000320
.word 0xf941b3a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540077a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540075c0
.word 0xf941b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf941afa0
bl _p_38
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf957ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90203a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf901fba0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90117b9
.loc 1 140 0
.word 0xf9402fb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9585a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xb4000440
.loc 1 141 0
.word 0xf9402fb1
.word 0xf9587231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9589231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf958b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xf94117a1
.word 0xaa0203e0
.word 0xf901fba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf941fba0
.word 0xf9402fb1
.word 0xf958e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000328
.loc 1 143 0
.word 0xf9402fb1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_41
.loc 1 145 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9591e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_13
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9594631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340060c0
.word 0xf9014fba
.word 0xf9414fa0
.word 0xf90153a0
.word 0xf9414fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9414fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xf90153bf
.word 0xf94153a0
.word 0xb4005e60
.loc 1 146 0
.word 0xf9402fb1
.word 0xf959aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf959ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf95a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xf94203a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf95a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9011fa0
.loc 1 147 0
.word 0xf9402fb1
.word 0xf95a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910843a1
.word 0xf9402ba2
.word 0xf9411fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x910243a4
.word 0xf9400004
.word 0xf9004ba4
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x910243a4
.word 0xf9404ba4
.word 0xf9404fa5
bl _p_25
.loc 1 148 0
.word 0xf9402fb1
.word 0xf95a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90157ba
.word 0xf94157a0
.word 0xb4000180
.word 0xf94157a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54005841
.word 0xf94157a0
.word 0xf90123a0
.loc 1 149 0
.word 0xf9402fb1
.word 0xf95aea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf901ffa0
.word 0xf94123a1
.word 0x910703a0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf9415bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf95b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa3
.word 0xaa0303e0
.word 0x910703a1
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf95b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340000c0
.loc 1 150 0
.word 0xf9402fb1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027b
.loc 1 151 0
.word 0xf9402fb1
.word 0xf95baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90127bf
.loc 1 152 0
.word 0xf9402fb1
.word 0xf95bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf95be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf95c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x35000080
.word 0xd2800000
.word 0xd2800019
.word 0x14000046
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf95c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940007e
bl _p_28
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xb4000180
.word 0xf9415fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54004741
.word 0xf9415fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf95d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf90167a0
.word 0xf94163a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94163a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf90167bf
.word 0xf94167a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9012bb9
.loc 1 155 0
.word 0xf9402fb1
.word 0xf95d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf901fba0
.word 0xf94123a1
.word 0x9106c3a0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf9415bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf95db231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf95dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf941ffa3
.word 0xf94123a4
.word 0x910963a5
.word 0x9106c3a1
.word 0xf940dba1
.word 0xf940dfa2
bl _p_42
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf95e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9016fa0
.word 0xf9416ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9416ba0
.word 0xf9400000
.word 0xf90173a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94173a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9016fbf
.word 0xf9416fa0
.word 0xf90133a0
.loc 1 156 0
.word 0xf9402fb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb5000840
.loc 1 157 0
.word 0xf9402fb1
.word 0xf95eaa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90207a0
.word 0xf94123a1
.word 0x910683a0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf9415bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf95eee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910783a0
.word 0xf940d3a0
.word 0xf900f3a0
.word 0xf940d7a0
.word 0xf900f7a0
.word 0x910783a0
bl _p_43
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf95f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf9420ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #592]
bl _p_38
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf95f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90203a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf901fba0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf90127a0
.loc 1 159 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xb50004c0
.word 0xf94133a0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf9018fa0
.word 0xf9418ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9418ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xf9018fbf
.word 0xf9418fa0
.word 0xf9410ba1
.word 0xf9412ba2
.word 0xf9402ba3
.word 0x910923a4
bl _p_30
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9603e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340000c0
.loc 1 160 0
.word 0xf9402fb1
.word 0xf9605631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014b
.loc 1 163 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9607a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xb50015a0
.word 0xf94133a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf960a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
bl _p_31
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf960be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9017ba0
.word 0xf9417ba1
.word 0xf9417ba0
.word 0xaa0203f9
.word 0xaa0103f5
.word 0xb5000740
.word 0xaa1903e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf901fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540025e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941fba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90187a0
.word 0xf94187a0
.word 0xf94187a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1903e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_34
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9620231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf9417fa1
.word 0xf90137a1
.word 0xd2800001
.word 0xd2800001
bl _p_44
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9623a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340007a0
.loc 1 164 0
.word 0xf9402fb1
.word 0xf9625231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf90203a0
.word 0xf94133a0
.word 0xf901fba0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf90183a0
.word 0xf94183a0
.word 0xf901ffa0
.word 0xf94183a0
.word 0xf9020ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf962b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf962da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xf9420ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941fba1
.word 0xf941ffa2
.word 0xf94203a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9631e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 165 0
.word 0xf9402fb1
.word 0xf9632e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.loc 1 167 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9635231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90177a0
.word 0xf94177a1
.word 0xf94177a0
.word 0xaa0103f9
.word 0xb50007e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90207a0
.word 0xf94123a1
.word 0x910643a0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf9415bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf963b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910783a0
.word 0xf940cba0
.word 0xf900f3a0
.word 0xf940cfa0
.word 0xf900f7a0
.word 0x910783a0
bl _p_43
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf963e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf9420ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #640]
bl _p_38
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9641231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90203a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf901fba0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9645a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90127b9
.loc 1 168 0
.word 0xf9402fb1
.word 0xf9647a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9649a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf964be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xb4000440
.loc 1 169 0
.word 0xf9402fb1
.word 0xf964d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf964f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9651a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xf94127a1
.word 0xaa0203e0
.word 0xf901fba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf941fba0
.word 0xf9402fb1
.word 0xf9654631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.loc 1 171 0
.word 0xf9402fb1
.word 0xf9655a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
bl _p_41
.loc 1 173 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9658231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9659231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 1 179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 1 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_:
.loc 1 187 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.loc 1 188 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 1 189 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000194
.loc 1 190 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000da
.loc 1 191 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910363a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf94053a0
.word 0xf90077a0
.word 0xf94057a0
.word 0xf9007ba0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xf9405fa0
.word 0xf90083a0
.word 0x1400006e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x9101e3a1
.word 0xaa0103e8
bl _p_46
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910303a0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf94043a0
.word 0xf90067a0
.word 0xf94047a0
.word 0xf9006ba0
.loc 1 192 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_47
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54000821
.loc 1 194 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910303a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x9101a3a1
.word 0xf90087a1
bl _p_48
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94037a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002341
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 195 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9008bbf
.word 0x94000020
.word 0xf9408ba0
.word 0xb4000040
bl _p_49
.word 0x14000033
.loc 1 191 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_50
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35ffefe0
.word 0xf9008bbf
.word 0x94000005
.word 0xf9408ba0
.word 0xb4000040
bl _p_49
.word 0x1400000d
.word 0xf90097be
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_51
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097be
.word 0xd61f03c0
.loc 1 197 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 1 198 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 1 202 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 1 203 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000116
.loc 1 204 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 1 205 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo:
.loc 1 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.loc 1 211 0
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_53
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 1 212 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000100
.loc 1 213 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000045
.loc 1 214 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800017
.word 0x1400001f
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_14
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703fa
.loc 1 210 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35fff3a0
.loc 1 216 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_ProvideValue_object__Xamarin_Forms_Xaml_ElementNode_object_Xamarin_Forms_Xaml_XmlName
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_ProvideValue_object__Xamarin_Forms_Xaml_ElementNode_object_Xamarin_Forms_Xaml_XmlName:
.loc 1 221 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400313
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x540002c0
.word 0xf9400279
.word 0xb9402b20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f6
.loc 1 222 0
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9005fa0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90067a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xaa0003f5
.loc 1 224 0
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000116
.word 0xaa1503e0
.word 0xb50000d5
.loc 1 225 0
.word 0xf9403bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000109
.loc 1 227 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 1 228 0
.word 0xf9403bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_14
.word 0xf90077a0
.word 0xf9403bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_55
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb50003e0
.loc 1 229 0
.word 0xf9403bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_1
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf90073a0
bl _p_56
.word 0xf9403bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.loc 1 231 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000b74
.word 0x910183a0
.word 0x9102a3a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0x910263a2
.word 0xf9404fa2
.word 0xf94053a3
bl _p_24
.word 0x53001c00
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340007c0
.loc 1 232 0
.word 0xf9403bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001181
.word 0xf9406ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0x910183a0
.word 0x910223a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_1
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa3
.word 0xf9402ba4
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
bl _p_58
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.loc 1 234 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 1 235 0
.word 0xf9403bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000031
.loc 1 236 0
.word 0xf9403bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000475
.loc 1 237 0
.word 0xf9403bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 238 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData:
.loc 1 242 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_60
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.loc 1 244 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb40003e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000180
.loc 1 245 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000082
.loc 1 246 0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910203a0
bl _p_61
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340007e0
.loc 1 247 0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x910203a0
bl _p_62
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000007
.loc 1 248 0
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 1 254 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400302
.word 0xd28005c0
.word 0xaa0203e0
.word 0xd28005c1
.word 0x3940005e
bl _p_63
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 1 255 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x5400134d
.loc 1 256 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400303
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0x3940007e
bl _p_64
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.loc 1 257 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400302
.word 0xaa1503e0
.word 0x110006a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 259 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90043a0
.word 0xd2800003
bl _p_66
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_14
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x910183a3
bl _p_67
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 262 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40000e0
.loc 1 263 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_41
.loc 1 264 0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 1 266 0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool:
.loc 1 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90047a0
bl _p_68
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xf94023a0
.word 0xf9000ac0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 277 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800f00
.word 0xaa1703e0
.word 0xd2800f01
.word 0xf94002e2
.word 0xf9419450
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a40

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001860
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_69
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 1 280 0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 1 281 0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb5000900
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
bl _p_70
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000760
.loc 1 282 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9400ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #952]
bl _p_71
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_72
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90043a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.loc 1 287 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000434
.loc 1 288 0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x14000014
.loc 1 289 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000100
.loc 1 290 0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.loc 1 291 0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetTargetProperty_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetTargetProperty_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 1 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xf90033bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90057a0
bl _p_73
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.loc 1 296 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90053a0
.word 0x9100c3a0
bl _p_43
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 298 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.loc 1 299 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90043a0
.word 0x9100c3a0
bl _p_74
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa1703e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001000
.word 0x91004042
.word 0xf94023a3
.word 0xaa1a03e4
.word 0xaa1a03e4
bl _p_75
.word 0x53001c00
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 300 0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1703e1
.word 0xf9400821
.word 0xaa1a03e2
.word 0xd2800002
.word 0xaa1a03e2
.word 0xd2800003
bl _p_76
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 1 302 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000100
.loc 1 303 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400004a
.loc 1 305 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90043a0
.loc 1 306 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_77
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000640
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_78
.word 0xf9003ba0
.loc 1 307 0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 1 312 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f5
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f6
.word 0xf9002fa4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xaa0703fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90057bf
.word 0xd2800014
.word 0xf9005bbf
.word 0xd2800013
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_43
.word 0xf90097a0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90057a0
.loc 1 313 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90093a0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_56
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.loc 1 314 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.loc 1 315 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb8
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9406ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xb4000840
.word 0xf9007fb8
.word 0xf9407fa0
.word 0xb4000320
.word 0xf9407fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540043c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540041e0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xaa0303e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000080
.word 0xd2800000
.word 0xf90077bf
.word 0x14000067
.word 0xf90083b8
.word 0xf94083a0
.word 0xb4000320
.word 0xf94083a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54003b43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003960
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa0303e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940007e
bl _p_28
.word 0xf90087a0
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb4000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54003361
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xaa0003f3
.loc 1 318 0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002a0
.word 0xf9400c00
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9005fa0
.loc 1 319 0
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9009ba0
.word 0x910123a0
bl _p_74
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x9102a3a2
.word 0xaa1903e3
.word 0xaa1a03e3
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_75
.word 0x53001c00
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x53001c01
.word 0x390303a0
.loc 1 320 0
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94057a1
.word 0xaa1a03e2
.word 0xd2800002
.word 0xaa1a03e2
.word 0xd2800003
bl _p_76
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90067a0
.loc 1 323 0
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000320
.word 0xaa1503e0
.word 0xf94057a1
.word 0x394303a2
.word 0xaa1603e0
.word 0xf9402fa4
.word 0xaa1a03e0
.word 0x9102c3a6
.word 0xaa1503e0
.word 0xaa1603e3
.word 0xaa1a03e5
bl _p_79
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 1 324 0
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.loc 1 327 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb50002e0
.word 0xaa1503e0
.word 0xf94067a1
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x9102c3a4
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_80
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 1 328 0
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f7
.loc 1 331 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000300
.word 0xaa1503e0
.word 0xf94067a1
.word 0xf94057a2
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x9102c3a5
.word 0xaa1503e0
.word 0xaa1603e3
.word 0xaa1a03e4
bl _p_81
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 1 332 0
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d6
.loc 1 335 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000340
.word 0xaa1503e0
.word 0xf94067a1
.word 0x394303a2
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x9102c3a6
.word 0xaa1503e0
.word 0xaa1603e3
.word 0xaa1a03e4
.word 0xaa1403e5
bl _p_82
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 1 336 0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b3
.loc 1 339 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000360
.word 0xaa1503e0
.word 0xf94057a1
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x9102c3a6
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
.word 0xaa1403e4
.word 0xaa1903e5
bl _p_83
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 1 340 0
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.loc 1 343 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb50004c0
.word 0xaa1503e0
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x9102c3a9
.word 0xaa1503e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1603e3
.word 0xaa1303e4
.word 0xaa1a03e5
.word 0xaa1403e6
.word 0xaa1903e7
.word 0xf90003e9
bl _p_84
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 1 344 0
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 1 346 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf90077a1
.word 0xb5000440
.word 0xf94077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf94057a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1040]
bl _p_38
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94097a1
.word 0xf90093a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_39
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9005ba0
.loc 1 347 0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xf90093a0
.word 0xf94033b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4000340
.loc 1 348 0
.word 0xf94033b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xf90097a0
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf90093a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94093a0
.word 0xf94033b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.loc 1 350 0
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_41
.word 0xf94033b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo_object_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo_object_:
.loc 1 355 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_43
.word 0xf90067a0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003fa0
.loc 1 356 0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 1 358 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.loc 1 361 0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004ba0
.loc 1 362 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9005ba0
.word 0x910143a0
bl _p_74
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x9101e3a2
.word 0xaa1803e3
.word 0xaa1903e3
.word 0xaa1803e3
.word 0xaa1903e4
bl _p_75
.word 0x53001c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x53001c00
.word 0xaa0003f6
.loc 1 363 0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403fa1
.word 0xaa1903e2
.word 0xd2800002
.word 0xaa1903e2
.word 0xd2800003
bl _p_76
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 1 366 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000380
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x910223a3
.word 0xaa1903e0
.word 0x910203a5
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1903e4
.word 0xaa1a03e6
bl _p_85
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340000e0
.loc 1 367 0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x1400008a
.loc 1 370 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000360
.word 0xaa1703e0
.word 0xf9403fa1
.word 0x910223a2
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910203a5
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e3
.word 0xaa1803e4
.word 0xaa1a03e6
bl _p_86
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340000e0
.loc 1 371 0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x14000066
.loc 1 373 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb5000454
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9403fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1056]
bl _p_38
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94057a1
.word 0xf90053a0
.word 0xaa1903e2
.word 0xd2800003
bl _p_39
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043b3
.loc 1 374 0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf90053a0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000340
.loc 1 375 0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.loc 1 377 0
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_41
.loc 1 379 0
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_bool_object_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_bool_object_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 1 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bba
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf90043bf
.word 0xd2800013
.word 0x390223bf
.word 0xf9004bbf
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9006ba0
bl _p_87
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94027a0
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 384 0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xf900001f
.loc 1 386 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x34000180
.loc 1 387 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000187
.loc 1 389 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf9006fa0
.loc 1 390 0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9401fa1
bl _p_88
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.loc 1 391 0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aba
.word 0xf9004fba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90043a0
.loc 1 393 0
.word 0xf94037b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
bl _p_89
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000160
.word 0xf94043a0
bl _p_90
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000180
.loc 1 394 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000132
.loc 1 396 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_31
.word 0xf90077a0
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002480

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94077a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540022c0
.word 0xf9001035
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_91
.word 0xf90073a0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f3
.loc 1 397 0
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_92
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000920
.loc 1 398 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_72
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006ba0
.word 0xd2800003
bl _p_39
.word 0xf94037b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 399 0
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400008a
.loc 1 403 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf9402ba2
.word 0xaa1303e0
.word 0xf9400263
.word 0xf940b070
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf9400283
.word 0xf9407870
.word 0xd63f0200
.loc 1 404 0
.word 0xf94037b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390223a0
.word 0x14000053
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007fa0
.loc 1 405 0
.word 0xf94037b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9004ba0
.loc 1 406 0
.word 0xf94037b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1128]
bl _p_38
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xf9006ba0
bl _p_39
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 407 0
.word 0xf94037b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_93
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_41
.word 0x14000001
.loc 1 408 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000a
.loc 1 409 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0xf94037b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 1 413 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xf900001f
.loc 1 415 0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.loc 1 416 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b9
.word 0xf90043b9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f4
.loc 1 417 0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xaa1603fa
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f3
.loc 1 419 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000074
.word 0xaa1703e0
.word 0xb5000197
.loc 1 420 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 1 422 0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000833
.loc 1 423 0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1160]
bl _p_71
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd2800003
bl _p_39
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 424 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 1 427 0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_94
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1303e0
.word 0xaa1703e1
.word 0x3940027e
bl _p_95
.loc 1 428 0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 1 433 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.loc 1 435 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002a0
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 1 436 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
bl _p_96
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f3
.loc 1 437 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b5
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf90037a0
.loc 1 438 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xd2800000
bl _p_97
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 1 440 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000113
.loc 1 441 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000ba
.loc 1 443 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002c0
.word 0xaa1603e0
.word 0xb4000296
.loc 1 444 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xaa1303e2
.word 0x3940007e
bl _p_98
.loc 1 445 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400009f
.loc 1 448 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000440
.word 0xaa1603e0
.word 0xb4000416
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1303e3
.word 0xf9400084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000100
.loc 1 449 0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000074
.loc 1 451 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40003e0
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xf9401fa2
.word 0xaa1303e0
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xaa1303e3
.word 0xf9400084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000100
.loc 1 452 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400004c
.loc 1 454 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000716
.loc 1 455 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_71
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
.word 0xd2800003
bl _p_39
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 457 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_:
.loc 1 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5
.word 0xf9003ba6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800013
.word 0xd280001a
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xd2800019
.word 0xd2800017
.word 0xf9403fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90067a0
bl _p_99
.word 0xf9403fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xf94027a0
.word 0xf9000a60
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1303e0
.word 0xf94033a0
.word 0xf9000e60
.word 0x91006261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 462 0
.word 0xf9403fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xf900001f
.loc 1 464 0
.word 0xf9403fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.loc 1 465 0
.word 0xf9403fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xf90057b6
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf9004ba0
.loc 1 466 0
.word 0xf9403fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xd2800000
bl _p_97
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004fa0
.loc 1 468 0
.word 0xf9403fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400a60
.word 0xb5000100
.loc 1 469 0
.word 0xf9403fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140001cc
.loc 1 471 0
.word 0xf9403fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000540
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40003e0
.loc 1 472 0
.word 0xf9403fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xaa0003f4
.word 0xf9403fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54003661
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa1403e0
.word 0x3940029e
bl _p_59
.loc 1 475 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000620
.loc 1 476 0
.word 0xf9403fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54003300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xeb1f027f
.word 0x10000011
.word 0x54003180
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0x14000030
.loc 1 485 0
.word 0xf9403fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002d00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xeb1f027f
.word 0x10000011
.word 0x54002b80
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.loc 1 493 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0x3940003e
bl _p_100
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94053a2
.word 0xf94037a3
bl _p_101
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.loc 1 495 0
.word 0xf9403fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40014c0
.loc 1 497 0
.word 0xf9403fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000460
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb900b3a0
.word 0x14000003
.word 0xd2800000
.word 0xb900b3bf
.word 0xb980b3a0
.word 0x53001c00
.word 0xaa0003f7
.loc 1 499 0
.word 0xf9403fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000399
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0x2a170000
.word 0x35000340
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0x3940003e
bl _p_100
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000300
.loc 1 501 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_104
.loc 1 502 0
.word 0xf9403fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007b
.loc 1 506 0
.word 0xf9403fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1303e1
.word 0xf9400a61
.word 0xf9402fa2
.word 0xf94037a3
bl _p_105
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000069
.loc 1 509 0
.word 0xf9403fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40003e0
.word 0xf9404fa4
.word 0xf94023a1
.word 0xaa1303e0
.word 0xf9400a62
.word 0xaa1903e0
.word 0xaa0403e0
.word 0xaa1903e3
.word 0xf9400084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.loc 1 510 0
.word 0xf9403fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000045
.loc 1 512 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9403fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1312]
bl _p_71
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400e60
.word 0xf9006fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
.word 0xd2800003
bl _p_39
.word 0xf9403fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 513 0
.word 0xf9403fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9403fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetValue_object_Xamarin_Forms_BindableProperty_bool_object__System_Xml_IXmlLineInfo_System_Exception__object_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetValue_object_Xamarin_Forms_BindableProperty_bool_object__System_Xml_IXmlLineInfo_System_Exception__object_:
.loc 1 518 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90023a2
.word 0xaa0303f8
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900001f
.loc 1 519 0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 1 520 0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1703e1
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 521 0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 522 0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f4
.word 0xaa1603f3
.word 0xeb1f02df
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f5
.loc 1 524 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000117
.loc 1 525 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000030
.loc 1 527 0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 1 528 0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 1 530 0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0x394002be
bl _p_106
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 531 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_:
.loc 1 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf90047bf
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9006fa0
bl _p_107
.word 0xf9403bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e1
.word 0xf94023a0
.word 0xf9000a80
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 536 0
.word 0xf9403bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xf900001f
.loc 1 538 0
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f3
.loc 1 539 0
.word 0xf9403bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1403e1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_77
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540030e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002f00
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_78
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9000e80
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 541 0
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400c00
.word 0xd2800001
.word 0xd2800001
bl _p_108
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000540
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000380
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90047a0
.word 0xd2800001
.word 0xd2800001
bl _p_92
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000180
.loc 1 542 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000f5
.loc 1 544 0
.word 0xf9403bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_109
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.loc 1 545 0
.word 0xf9403bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000d4
.loc 1 547 0
.word 0xf9403bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb4000580
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000420
.loc 1 548 0
.word 0xf9403bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xf9404ba2
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.loc 1 550 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x540012e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xeb1f029f
.word 0x10000011
.word 0x54001100
.word 0xf9001054
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #1368]
.word 0xf9001443

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #1376]
.word 0xf9002043

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #1384]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
.word 0xf9402fa3
bl _p_101
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 1 551 0
.word 0xf9403bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000440
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.loc 1 552 0
.word 0xf9403bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002f
.loc 1 554 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9403bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 1 555 0
.word 0xf9403bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9403bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetProperty_object_string_object__System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_HydrationContext_System_Exception__object_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetProperty_object_string_object__System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_HydrationContext_System_Exception__object_:
.loc 1 560 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xaa0203f7
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800015
.word 0xd2800014
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900001f
.loc 1 561 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf90002ff
.loc 1 562 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.loc 1 563 0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000060
.loc 1 577 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xf9401fa1
.word 0xd28003c0
.word 0xaa0303e0
.word 0xd28003c2
.word 0x3940007e
bl _p_110
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.loc 1 578 0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90043a0
.loc 1 579 0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aca1
.word 0xd280aca1
bl _p_111
.word 0xf9403fa1
.word 0xf9401fa2
bl _p_72
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94043a0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl _p_39
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_41
.loc 1 581 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.loc 1 575 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0xd2800001
bl _p_54
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340001c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
bl _p_108
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff020
.loc 1 585 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1503e1
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 586 0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
bl _p_108
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000500
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000360
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xd2800001
.word 0xd2800001
bl _p_92
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000180
.loc 1 587 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000056
.loc 1 589 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1403e0
bl _p_109
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000180
.loc 1 590 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002e
.loc 1 592 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800001
bl _p_35
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xaa1603e1
.word 0x3940029e
bl _p_36
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 593 0
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsVisibleFrom_System_Reflection_MethodInfo_object
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsVisibleFrom_System_Reflection_MethodInfo_object:
.loc 1 598 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 1 599 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000d2
.loc 1 600 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_113
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 1 601 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400009e
.loc 1 602 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_114
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350001a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000720
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 1 603 0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000046
.loc 1 604 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_117
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000500
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 1 605 0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 1 606 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_Xamarin_Forms_Xaml_XmlName_object_string_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_Xamarin_Forms_Xaml_XmlName_object_string_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_:
.loc 1 611 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fba
.word 0xf90023bc
.word 0x910483bc
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xf90043a7

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xf9005bbf
.word 0xd2800013
.word 0xd280001a
.word 0xf94047b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400380
.word 0xd2800001
.word 0xf900001f
.loc 1 614 0
.word 0xf94047b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910143a1
.word 0x910283a1
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf9402fa1
.word 0xf90057a1
.word 0xf94043a3
.word 0xf9403ba4
.word 0x9102c3a5
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
bl _p_42
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f3
.loc 1 616 0
.word 0xf94047b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000117
.loc 1 617 0
.word 0xf94047b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000138
.loc 1 619 0
.word 0xf94047b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400380
.word 0xf9400000
.word 0xb50004e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xf90077bf
.word 0xf94077a0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9400384
bl _p_30
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94047b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000100
.loc 1 620 0
.word 0xf94047b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400010b
.loc 1 622 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400380
.word 0xf9400000
.word 0xb4000100
.loc 1 623 0
.word 0xf94047b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000f9
.loc 1 625 0
.word 0xf94047b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400260
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf94047b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_31
.word 0xf9007ba0
.word 0xf94047b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xf9005fa1
.word 0xf90063a0
.word 0xb50007b5
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xf94063a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ca0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001ae0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xf9000043
.word 0xf9005fa1
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_34
.word 0xf90083a0
.word 0xf94047b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003fa
.loc 1 626 0
.word 0xf94047b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_92
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94047b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000100
.loc 1 627 0
.word 0xf94047b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000079
.loc 1 629 0
.word 0xf94047b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000400
.loc 1 630 0
.word 0xf94047b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d01
.word 0xf9406ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.loc 1 632 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf90083a0
.word 0xd2800000
.word 0xf94033a0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94047b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000709
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94047b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd2800002
.word 0xf9403fa3
.word 0xd2800002
bl _p_118
.word 0xf9007fa0
.word 0xf94047b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba2
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0x3940035e
bl _p_36
.word 0xf94047b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 633 0
.word 0xf94047b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94047b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fba
.word 0xf94023bc
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18
.word 0xd2802060
.word 0xaa1103e1
bl _p_18
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToResourceDictionary_Xamarin_Forms_ResourceDictionary_object_string_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToResourceDictionary_Xamarin_Forms_ResourceDictionary_object_string_System_Xml_IXmlLineInfo_System_Exception_:
.loc 1 638 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.loc 1 640 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000116
.loc 1 641 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000e6
.loc 1 643 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000258
.loc 1 644 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0x394002de
bl _p_119
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.loc 1 645 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f5
.word 0xaa1703f4
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb40003d4
.loc 1 646 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b6
.word 0xf90057b7
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54001661
.word 0xf94057a1
.word 0xf94053a0
.word 0xf94053a2
.word 0x3940005e
bl _p_120
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.loc 1 647 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f3
.word 0xf90037b7
.word 0xeb1f02ff
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xb40003c0
.loc 1 648 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb6
.word 0xf9004fb7
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf9404fa1
.word 0xf9404ba0
.word 0xf9404ba2
.word 0x3940005e
bl _p_121
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.loc 1 649 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xb40003c0
.loc 1 650 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b6
.word 0xf90047b7
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xf94047a1
.word 0xf94043a0
.word 0xf94043a2
.word 0x3940005e
bl _p_122
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.loc 1 652 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
.word 0xd2800003
bl _p_39
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 653 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 1 655 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode:
.loc 1 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90033a0
bl _p_123
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94017a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 661 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 674 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddValue_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty_object_Xamarin_Forms_Xaml_Internals_XamlServiceProvider
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddValue_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty_object_Xamarin_Forms_Xaml_Internals_XamlServiceProvider:
.loc 1 678 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000098
.word 0xd2800000
.word 0xd2800013
.word 0x1400001f
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_102
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb50000a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000d
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940b030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb5000113
.loc 1 679 0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000150
.loc 1 682 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_100
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.loc 1 683 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000131
.loc 1 686 0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_102
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x54000501
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_102
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540020e9
.word 0xf9401002
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000180
.loc 1 688 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000e3
.loc 1 691 0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_100
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_124
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f3
.word 0xaa0003f9
.word 0xb500075a
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540017c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1303e0
.word 0xaa1903e1
bl _p_91
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.loc 1 693 0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_92
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.loc 1 694 0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000063
.loc 1 697 0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f5
.loc 1 700 0
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1603e1
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540006e9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd2800002
.word 0xf9402fa3
.word 0xd2800002
bl _p_118
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_36
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 701 0
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetAllRuntimeMethods_System_Type
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetAllRuntimeMethods_System_Type:
.loc 1 706 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000779
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000940
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_125
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xaa1803e0
bl _p_126
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetRuntimeName_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_ValueNode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetRuntimeName_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_ValueNode:
.loc 1 712 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f8
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910203a0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x910203a0
.word 0xf94043a0
.word 0xf94047a1
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_24
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000100
.loc 1 713 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 1 715 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_14
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1656]
bl _p_127
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 1 716 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb5000100
.loc 1 717 0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000052
.loc 1 719 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90063a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_128
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_17
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_1
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_1
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xf94057a4
.word 0xf9405ba6
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1a03e5
.word 0xaa1a03e7
bl _p_12
.loc 1 720 0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__cctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__cctor:
.loc 1 16 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9007ba0
bl _p_129
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90077a0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0x3940035e
bl _p_130
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90073a0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xaa1903e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0x3940033e
bl _p_130
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa1803e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940031e
bl _p_130
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x394002fe
bl _p_130
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa1603e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0x394002de
bl _p_130
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa1503e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0x394002be
bl _p_130
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__cctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_131
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_0_System_Reflection_MethodInfo:
.loc 1 122 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1752]
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_1_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_1_System_Reflection_MethodInfo:
.loc 1 124 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1752]
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_2_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__20_2_System_Reflection_MethodInfo:
.loc 1 163 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1752]
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetContentPropertyNameb__27_0_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetContentPropertyNameb__27_0_System_Reflection_CustomAttributeData:
.loc 1 243 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_133
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddToPropertyb__41_0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddToPropertyb__41_0_System_Reflection_MethodInfo:
.loc 1 625 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1752]
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__SetTemplateb__43_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__SetTemplateb__43_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 1 665 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddValueb__44_0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddValueb__44_0_System_Reflection_MethodInfo:
.loc 1 692 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1752]
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetAllRuntimeMethodsb__45_0_System_Type
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetAllRuntimeMethodsb__45_0_System_Type:
.loc 1 707 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_31
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__GetBindablePropertyb__0_System_Reflection_FieldInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass29_0__GetBindablePropertyb__0_System_Reflection_FieldInfo:
.loc 1 278 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_134
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350001a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_135
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000420
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #952]
bl _p_71
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__GetTargetPropertyb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__GetTargetPropertyb__0_System_Reflection_PropertyInfo:
.loc 1 306 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__TryConnectEventb__0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__TryConnectEventb__0_System_Reflection_MethodInfo:
.loc 1 396 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400817
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_116
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TrySetValueb__0
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TrySetValueb__0:
.loc 1 479 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_71
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800021
bl _p_35
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1920]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_138
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x14000048
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90057a0
.loc 1 480 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90023a0
.loc 1 481 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c921
.word 0xd280c921
bl _p_111
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf90053a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_72
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
bl _p_39
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_41
.loc 1 483 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TrySetValueb__1
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TrySetValueb__1:
.loc 1 488 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_139
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0x14000048
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9004fa0
.loc 1 489 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9001fa0
.loc 1 490 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aca1
.word 0xd280aca1
bl _p_111
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_72
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_39
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_41
.loc 1 492 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__TrySetPropertyb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__TrySetPropertyb__0_System_Reflection_PropertyInfo:
.loc 1 539 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__TrySetPropertyb__1
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass38_0__TrySetPropertyb__1:
.loc 1 550 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass43_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass43_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass43_0__SetTemplateb__0
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass43_0__SetTemplateb__0:
.loc 1 663 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 1 664 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf90057a0
bl _p_140
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_1
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_141
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_1
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_142
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 1 665 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000755
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540026c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9005ba0
.word 0xaa1303e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_143
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa1403e0
.word 0xf9400283

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 666 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90057a0
.word 0xaa1803e1
bl _p_144
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 667 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90053a0
.word 0xaa1803e1
bl _p_145
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 668 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9004fa0
.word 0xaa1803e1
bl _p_146
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 669 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9004ba0
.word 0xaa1803e1
bl _p_147
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 670 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90047a0
.word 0xaa1803e1
bl _p_148
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 671 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90043a0
.word 0xaa1803e1
.word 0xd2800022
bl _p_149
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 672 0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_2
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_6
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_CreateValuesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 2 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\CreateValuesVisitor.cs"
.loc 2 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 2 16 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 17 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_Values
Xamarin_Forms_Xaml_CreateValuesVisitor_get_Values:
.loc 2 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_150
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_Context
Xamarin_Forms_Xaml_CreateValuesVisitor_get_Context:
.loc 2 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitingMode:
.loc 2 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnDataTemplate:
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnResourceDictionary:
.loc 2 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitNodeOnDataTemplate:
.loc 2 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 2 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 2 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_150
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 2 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_151
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_152
.loc 2 36 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 2 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 2 0 0 prologue_end
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9007fbf
.word 0xf90083bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90163a0
bl _p_153
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa0003f7
.loc 2 44 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 2 47 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9015ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_154
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a2
.word 0xf9415ba3
.word 0xf90097a0
.word 0xf94097a1
.word 0xf94097a0
.word 0xf9009ba3
.word 0xf9009fa2
.word 0xf900a3b9
.word 0xf900a7a1
.word 0xb5000160
.word 0xf9409ba2
.word 0xf9409fa1
.word 0xf940a3a0
.word 0xf940a7a3
.word 0xd2800003
.word 0xf9009ba2
.word 0xf9009fa1
.word 0xf900a3a0
.word 0xf900a7bf
.word 0x14000028
.word 0xf9409ba0
.word 0xf9015fa0
.word 0xf9409fa0
.word 0xf9015ba0
.word 0xf940a3a0
.word 0xf90157a0
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
bl _p_14
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xf9009ba3
.word 0xf9009fa2
.word 0xf900a3a1
.word 0xf900a7a0
.word 0xf9409ba0
.word 0xf90157a0
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0x9103e3a3
bl _p_67
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 49 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4000160
.loc 2 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_41
.loc 2 52 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a3
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_155
.loc 2 54 0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_156
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x340002c0
.loc 2 55 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_157
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f6
.word 0x140003d0
.loc 2 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0xaa0303e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35000420
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa0303e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x34000300
.loc 2 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
bl _p_158
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f6
.word 0x14000371
.loc 2 58 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
bl _p_14
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xf900f3a0
.word 0xf940f3a1
.word 0xf940f3a0
.word 0xf9009ba2
.word 0xf9009fa1
.word 0xb50007a0
.word 0xf9409ba0
.word 0xf90153a0
.word 0xf9409fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90157a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400c520

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94153a1
.word 0xf94157a2
.word 0xeb1f005f
.word 0x10000011
.word 0x5400c360
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2240]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9411fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2200]
.word 0xf9000043
.word 0xf9009ba1
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf9409fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2248]
bl _p_159
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x34000500
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa1903e0
.word 0x910403a3
.word 0xaa1803e0
.word 0xaa1903e2
bl _p_160
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x34000300
.loc 2 65 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
bl _p_161
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f6
.word 0x140002db
.loc 2 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
bl _p_14
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf900f7a0
.word 0xf940f7a1
.word 0xf940f7a0
.word 0xf9009ba2
.word 0xf9009fa1
.word 0xb50007a0
.word 0xf9409ba0
.word 0xf90153a0
.word 0xf9409fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90157a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b260

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94153a1
.word 0xf94157a2
.word 0xeb1f005f
.word 0x10000011
.word 0x5400b0a0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2264]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2272]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2280]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9411ba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2256]
.word 0xf9000043
.word 0xf9009ba1
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf9409fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2248]
bl _p_159
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35001320
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa1903e0
.word 0x910403a3
.word 0xaa1803e0
.word 0xaa1903e2
bl _p_160
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35001120
.loc 2 69 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd28000a1
bl _p_35
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9017ba0
.word 0xf940fba0
.word 0xf9017fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d4e1
.word 0xd280d4e1
bl _p_111
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417ba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf90177a0
.word 0xf940ffa3
.word 0xd2800020
.word 0xf94083a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf9016fa0
.word 0xf94103a0
.word 0xf90173a0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d861
.word 0xd280d861
bl _p_111
.word 0xaa0003e2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90163a0
.word 0xf94107a0
.word 0xf9016ba0
.word 0xd2800060
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94163a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9015ba0
.word 0xf9410ba0
.word 0xf9015fa0
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dee1
.word 0xd280dee1
bl _p_111
.word 0xaa0003e2
.word 0xf9415fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415ba0
bl _p_162
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94157a1
.word 0xf90153a0
.word 0xaa1903e2
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
bl _p_41
.loc 2 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x340002e0
.loc 2 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800801
.word 0xd2800801
bl _p_32
.word 0xf90153a0
bl _p_163
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f6
.loc 2 78 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x340002e0
.loc 2 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf90153a0
bl _p_164
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f6
.loc 2 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5001d76
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_165
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_166
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x34001aa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_165
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2336]
bl _p_167
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf90113a0
.word 0xf9410fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9410fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xf90113bf
.word 0x14000001
.word 0xf94113a0
.word 0xb40015e0
.loc 2 82 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9415ba2
.word 0xf90157a0
.word 0xaa1903e1
bl _p_56
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa0003f3
.loc 2 83 0
.word 0xf9402fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_165
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2336]
bl _p_167
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb4000180
.word 0xf94117a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54007b81
.word 0xf94117a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9015fa0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54007920

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e2
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54007740
.word 0xf9001057
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2344]
.word 0xf9001443

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2352]
.word 0xf9002043

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2360]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
.word 0xaa1303e3
.word 0xaa1303e3
bl _p_101
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf90153a0
.word 0xaa0003fa
.loc 2 85 0
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003e1
.word 0xb40003e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa1703e1
.word 0xf9400ae1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x34000160
.loc 2 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.loc 2 88 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000276
.loc 2 89 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
bl _p_168
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f6
.loc 2 90 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90153a0
.loc 2 91 0
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf90087a0
.loc 2 93 0
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9014ba0
.word 0xf94143a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94143a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x54000060
.word 0xf9014bbf
.word 0x14000001
.word 0xf9414ba0
.word 0xb50003a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9014fa0
.word 0xf94147a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94147a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x54000060
.word 0xf9014fbf
.word 0x14000001
.word 0xf9414fa0
.word 0xb4000280
.loc 2 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
bl _p_41
.loc 2 95 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
bl _p_170
.loc 2 99 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_151
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9539631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a3
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1603e2
.word 0x3940007e
bl _p_152
.loc 2 101 0
.word 0xf9402fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abb6
.word 0xf940aba0
.word 0xf900afa0
.word 0xf940aba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf940aba0
.word 0xf9400000
.word 0xf900b3a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940b3a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf900afbf
.word 0xf940afa0
.word 0xaa0003f5
.loc 2 102 0
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4004115
.word 0xf900d3b6
.word 0xf940d3a0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xf900d7bf
.word 0xf940d7a0
.word 0xb50004e0
.word 0xf900e3b6
.word 0xf940e3a0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xeb01001f
.word 0x54000040
.word 0xf900e7bf
.word 0xf940e7a0
.word 0xb5000280
.word 0xf900ebb6
.word 0xf940eba0
.word 0xf900efa0
.word 0xf940eba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940eba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x54000040
.word 0xf900efbf
.word 0xf940efa0
.word 0xb40039e0
.loc 2 104 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9416ba2
.word 0xf90167a0
.word 0xaa1903e1
bl _p_56
.word 0xf9402fb1
.word 0xf955be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9008ba0
.loc 2 106 0
.word 0xf9402fb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf94163a1
.word 0xf9015fa0
.word 0xd2800002
bl _p_149
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf9008fa0
.loc 2 107 0
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9566e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2408]
bl _p_172
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf9402fb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a0
.word 0xf94067a0
.word 0xf90073a0
.word 0xf9406ba0
.word 0xf90077a0
.word 0xf9406fa0
.word 0xf9007ba0
.word 0x14000020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_174
.word 0xf90153a0
.loc 2 108 0
.word 0xf9402fb1
.word 0xf9574e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a3
.word 0xf9408fa1
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 107 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_175
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35fff9a0
.word 0xf900dbbf
.word 0x94000005
.word 0xf940dba0
.word 0xb4000040
bl _p_49
.word 0x1400000d
.word 0xf90137be
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_176
.word 0xf9402fb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137be
.word 0xd61f03c0
.loc 2 109 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_165
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0x9102c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf9402fb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0x14000020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf958ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_174
.word 0xf90153a0
.loc 2 110 0
.word 0xf9402fb1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a3
.word 0xf9408fa1
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 109 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9594a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_175
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9597631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35fff9a0
.word 0xf900dfbf
.word 0x94000005
.word 0xf940dfa0
.word 0xb4000040
bl _p_49
.word 0x1400000d
.word 0xf9013fbe
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_176
.word 0xf9402fb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fbe
.word 0xd61f03c0
.loc 2 112 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9408ba1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xaa0003f6
.loc 2 115 0
.word 0xf9402fb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf95a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0x910483a3
.word 0xaa0403e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940009e
bl _p_177
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf95aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35000140
.loc 2 116 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093bf
.loc 2 118 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_178
.loc 2 119 0
.word 0xf9402fb1
.word 0xf95b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_165
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.loc 2 121 0
.word 0xf9402fb1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4000440
.loc 2 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf95bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94093a3
.word 0xaa0403e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940009e
bl _p_180
.loc 2 124 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_151
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf95c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a3
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1603e2
.word 0x3940007e
bl _p_152
.loc 2 127 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b7b6
.word 0xf940b7a0
.word 0xf900bba0
.word 0xf940b7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bbbf
.word 0xf940bba0
.word 0xaa0003f4
.loc 2 128 0
.word 0xf9402fb1
.word 0xf95cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000cb4
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900c7a0
.word 0xf940c3a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf940c3a0
.word 0xf9400000
.word 0xf900cba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940cba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf900c7bf
.word 0xf940c7a0
.word 0xf900cfa0
.word 0xf940cfa1
.word 0xf940cfa0
.word 0xf940bfa2
.word 0xf9009ba2
.word 0xf9009fa1
.word 0xb50000e0
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xd2800001
.word 0xf9009ba0
.word 0xf9009fbf
.word 0x14000016
.word 0xf9409ba0
.word 0xf90157a0
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf95e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9009ba1
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xeb01001f
.word 0x540002c0
.loc 2 129 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf95e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa1403e0
bl _p_182
.loc 2 130 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 2 134 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xb400017a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x54001241
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 135 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_183
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_152
.loc 2 136 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_150
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_183
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_155
.loc 2 137 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_183
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 2 138 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000254
.loc 2 139 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_181
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
bl _p_182
.loc 2 140 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 2 146 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0x910143a2
.word 0xaa1903e0
bl _p_7
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000240
.loc 2 147 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940033e
bl _p_184
.loc 2 148 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_
Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_:
.loc 2 152 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xf90063bf
.word 0xd2800015
.word 0xd2800014
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xf900001f
.loc 2 153 0
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb5000753
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002ea0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_185
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f7
.loc 2 159 0
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_186
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000100
.loc 2 160 0
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400011d
.loc 2 161 0
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xd2800015
.word 0x140000f8
.word 0xf94037b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002229
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9007fa0
.loc 2 163 0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb5000756
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001cc0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001b20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_187
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x910283a1
.word 0xf90067a1
bl _p_188
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_62
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa0003f4
.loc 2 167 0
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa1403e2
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_17
.word 0x910243a0
.word 0x910203a0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000320
.loc 2 169 0
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1403e1
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 170 0
.word 0xf94037b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000017
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 2 161 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94063a0
.word 0xb9801800
.word 0x6b0002bf
.word 0x54ffdfab
.loc 2 174 0
.word 0xf94037b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94037b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 2 179 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000755
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c40
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9000020
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_185
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 2 185 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf94023a0
.word 0xf9402ba1
.word 0xaa0203e3
bl _p_189
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.loc 2 186 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_190
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 2 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9004bbf
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf900a3a0
bl _p_191
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9004ba0
.loc 2 191 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9009fa0
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_192
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 193 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000200
.loc 2 196 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9404ba1
.word 0xf9401021
bl _p_193
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x14000239
.loc 2 199 0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940007e
bl _p_28
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540042c1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_29
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54004001
.word 0xf94053a0
.word 0xf9404fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 200 0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9401000
.word 0xaa0103f7
.word 0xb4000c40
.word 0xaa1703e0
.word 0xf9404ba0
.word 0xf9401002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400000
.word 0xf90087a0
.word 0xf94087a1
.word 0xf94087a0
.word 0xaa0203f9
.word 0xf9008ba1
.word 0xb5000760
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9408ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540039c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94093a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003820
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9408fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9000022
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9408ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2648]
.word 0xaa1903e0
bl _p_194
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_195
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.word 0x14000009
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800001
bl _p_35
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9000ef9
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 201 0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002cc0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf940a3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.loc 2 221 0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_31
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa1603e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_91
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f5
.loc 2 222 0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_92
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34001e80
.loc 2 223 0
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd28000e1
bl _p_35
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900aba0
.word 0xf94057a3
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9009fa0
.word 0xf9405ba0
.word 0xf900a7a0
.word 0xd2800020
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9009ba0
.word 0xf9405fa3
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94063a3
.word 0xd2800060
.word 0xf9404ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90093a0
.word 0xf94067a3
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2704]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9006ba0
.word 0xf9406ba5
.word 0xf9406ba4
.word 0xd28000a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2712]
.word 0xf9404ba0
.word 0xf9400c02

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xaa0503f7
.word 0xaa0403f9
.word 0xd28000b4
.word 0xf90073a3
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb50008a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xf94073a0
.word 0xf90097a0
.word 0xf94077a0
.word 0xf90093a0
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x540010a0
.word 0xf9001003
.word 0x91008004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2736]
.word 0xf9001403

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2744]
.word 0xf9002003

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2752]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0xd2800003
.word 0x3901801f
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2720]
.word 0xf9000064
.word 0xf90073a2
.word 0xf90077a1
.word 0xf9007ba0
.word 0x14000001
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xf94073a0
.word 0xf900a3a0
.word 0xf94077a0
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2760]
bl _p_196
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_197
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9007fb7
.word 0xf9407fa0
.word 0xf90097a0
.word 0xf9407fa0
.word 0xf9009ba0
.word 0xd28000c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ea61
.word 0xd280ea61
bl _p_111
.word 0xaa0003e2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
bl _p_162
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2802180
.word 0xf2a04000
.word 0xd2802180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 2 224 0
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9401002
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_36
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode:
.loc 2 229 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000100
.loc 2 230 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000128
.loc 2 231 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940007e
bl _p_28
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.loc 2 232 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xf90057a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf9004ba0
.loc 2 233 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40006a0
.loc 2 235 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf9007ba0
.loc 2 236 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94063a0
.word 0xf90073a0
.word 0xd2800000
.word 0xf9402ba0
bl _p_151
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 2 237 0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x140000af
.loc 2 240 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb8
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xf9004fa0
.loc 2 241 0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4001180
.loc 2 243 0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_35
.word 0xf90053a0
.loc 2 244 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000044
.loc 2 245 0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b7
.word 0xaa1403f9
.word 0xf9402ba0
bl _p_151
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_198
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_6
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 244 0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x6b00029f
.word 0x54fff3eb
.loc 2 246 0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000007
.loc 2 248 0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo:
.loc 2 253 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xf9006bbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006fbf
.word 0xd2800016
.word 0xd280001a
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb9801800
.word 0xaa0003f7
.loc 2 254 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa1703e1
bl _p_35
.word 0xf9006ba0
.loc 2 255 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400023c

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf900afa0
bl _p_199
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f4
.loc 2 257 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900aba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xaa1503e2
.word 0x93407ea2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54004709
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400000
.word 0xf9000a80
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 258 0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb50007a0
.word 0xf94077a0
.word 0xf900a3a0
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54003e40
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2800]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2808]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2816]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9409ba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2792]
.word 0xf9000043
.word 0xf90077a1
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2536]
bl _p_187
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x910283a1
.word 0xf9007fa1
bl _p_188
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_62
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xaa0003f3
.loc 2 262 0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa1303e2
.word 0xaa1303e2
bl _p_17
.loc 2 264 0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a4
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x910363a3
.word 0xaa0403e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x3940009e
bl _p_177
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000b80
.loc 2 266 0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eae1
.word 0xd280eae1
bl _p_111
.word 0xf900a3a0
.word 0xaa1303e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a2
.word 0xaa1303e1
bl _p_72
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fb9
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9408fa0
.word 0xf9400000
.word 0xf90097a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94097a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90093bf
.word 0xf94093a0
.word 0xf900a7a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf940a7a2
.word 0xf900a3a0
.word 0xf9408ba1
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_41
.loc 2 270 0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a3
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000420
.loc 2 271 0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a3
.word 0x910303a0
.word 0x9101c3a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940007e
bl _p_130
.loc 2 272 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf900aba0
.loc 2 273 0
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf940b7a2
.word 0xf900b3a0
.word 0xaa1903e1
bl _p_56
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.loc 2 274 0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400a81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e2
.word 0xf940aba0
.word 0xf940afa1
.word 0xeb1f029f
.word 0x10000011
.word 0x54000b00
.word 0xf9001054
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2840]
.word 0xf9001443

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2848]
.word 0xf9002043

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2856]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
.word 0xaa1603e3
bl _p_96
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003fa
.loc 2 275 0
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf9406ba3
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 2 255 0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54ffb74b
.loc 2 278 0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode:
.loc 2 283 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2880]
bl _p_116
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 2 288 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0x390263bf
.word 0x790143bf
.word 0xb900abbf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x790183bf
.word 0xb900cbbf
.word 0xf9006bbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00dbb0
.word 0x9e6703e0
.word 0xfd0073a0
.word 0x3903a3bf
.word 0x910243a0
.word 0xf9004bbf
.word 0x7901e3bf
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xf9007fbf
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 2 289 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000160
.loc 2 290 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000026
.loc 2 291 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000e0
.loc 2 292 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400000f
.loc 2 294 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_168
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.loc 2 296 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54008841
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_198
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4008335
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_198
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54008121
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_29
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf90083bf
.word 0xf94083a0
.word 0xb4007b80
.loc 2 299 0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_198
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb4000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540078c1
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa0
.word 0xaa0003f7
.loc 2 301 0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 303 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910263a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_201
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 304 0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x398263a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xf94093a1
.word 0x39004001
.word 0x14000367
.loc 2 306 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 308 0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910283a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_202
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 309 0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x798143a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800241
.word 0xd2800241
bl _p_32
.word 0xf94093a1
.word 0x79002001
.word 0x1400032a
.loc 2 311 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 313 0
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x9102a3a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_203
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 314 0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xf94093a1
.word 0xb9001001
.word 0x140002ed
.loc 2 316 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 318 0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x9102c3a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_204
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 319 0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf94093a1
.word 0xf9000801
.word 0x140002b0
.loc 2 321 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 323 0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x9102e3a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_205
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 324 0
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xf94093a1
.word 0x39004001
.word 0x14000273
.loc 2 326 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 328 0
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910303a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_206
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 329 0
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0x794183a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xd2800241
.word 0xd2800241
bl _p_32
.word 0xf94093a1
.word 0x79002001
.word 0x14000236
.loc 2 331 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 333 0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910323a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_207
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 334 0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xb940cba0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xf94093a1
.word 0xb9001001
.word 0x140001f9
.loc 2 336 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 338 0
.word 0xf9402bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910343a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_208
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 339 0
.word 0xf9402bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf94093a1
.word 0xf9000801
.word 0x140001bc
.loc 2 341 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000560
.loc 2 343 0
.word 0xf9402bb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910363a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_209
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000240
.loc 2 344 0
.word 0xf9402bb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40dbb0
.word 0x1e22c200
.word 0xfd009ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xfd409ba0
.word 0x1e624010
.word 0xbd001010
.word 0x1400017d
.loc 2 346 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000520
.loc 2 348 0
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910383a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_210
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 349 0
.word 0xf9402bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd009ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xfd409ba0
.word 0xfd000800
.word 0x14000140
.loc 2 351 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000400
.loc 2 354 0
.word 0xf9402bb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9103a3a1
.word 0xaa1703e0
bl _p_211
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 355 0
.word 0xf9402bb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3943a3a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xf94093a1
.word 0x39004001
.word 0x1400010c
.loc 2 357 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000560
.loc 2 359 0
.word 0xf9402bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910243a2
.word 0xaa1703e0
bl _p_212
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000280
.loc 2 360 0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101e3a0
.word 0xf9404ba0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0x140000cd
.loc 2 362 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000400
.loc 2 365 0
.word 0xf9402bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9103c3a1
.word 0xaa1703e0
bl _p_213
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 2 366 0
.word 0xf9402bb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0x7941e3a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800241
.word 0xd2800241
bl _p_32
.word 0xf94093a1
.word 0x79002001
.word 0x14000099
.loc 2 368 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000100
.loc 2 369 0
.word 0xf9402bb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400007d
.loc 2 370 0
.word 0xf9402bb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000720
.loc 2 373 0
.word 0xf9402bb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910203a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_214
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000920
.loc 2 374 0
.word 0xf9402bb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9101a3a0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0x9101a3a1
.word 0x91004001
.word 0xb9806ba2
.word 0xb9000022
.word 0xb9806fa2
.word 0xb9000422
.word 0xb98073a2
.word 0xb9000822
.word 0xb98077a2
.word 0xb9000c22
.word 0x14000034
.loc 2 377 0
.word 0xf9402bb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000320
.loc 2 380 0
.word 0xf9402bb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x9103e3a2
.word 0xaa1703e0
.word 0xd2800001
bl _p_215
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000e0
.loc 2 381 0
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x1400000b
.loc 2 384 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass18_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass18_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass18_0__Visitb__4
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass18_0__Visitb__4:
.loc 2 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__cctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_216
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_0_System_Reflection_ConstructorInfo:
.loc 2 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_112
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000d80
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x34000be0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3224]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_217
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_2_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_2_System_Reflection_ParameterInfo:
.loc 2 63 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_218
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_3_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_3_System_Reflection_CustomAttributeData:
.loc 2 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_1_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__18_1_System_Reflection_ConstructorInfo:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_112
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_0_System_Reflection_ConstructorInfo:
.loc 2 157 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x34000d60
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_112
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000be0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3224]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_217
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_1_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_1_System_Reflection_ParameterInfo:
.loc 2 158 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_218
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_2_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_2_System_Reflection_CustomAttributeData:
.loc 2 158 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_3_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__21_3_System_Reflection_CustomAttributeData:
.loc 2 164 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3400]
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_0_System_Reflection_ConstructorInfo:
.loc 2 183 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x34000d60
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_112
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000be0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3224]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_217
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_1_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_1_System_Reflection_ParameterInfo:
.loc 2 184 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3272]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_218
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_2_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__22_2_System_Reflection_CustomAttributeData:
.loc 2 184 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__23_0_object
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__23_0_object:
.loc 2 200 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__23_2_System_Type
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__23_2_System_Type:
.loc 2 223 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateArgumentsArrayb__25_0_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateArgumentsArrayb__25_0_System_Reflection_CustomAttributeData:
.loc 2 259 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__CreateFromFactoryb__1_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__CreateFromFactoryb__1_System_Reflection_MethodInfo:
.loc 2 202 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1903e1
.word 0xf9400b21
bl _p_219
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 2 203 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000164
.loc 2 204 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 2 205 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa1903e1
.word 0xf9400f21
.word 0xb9801821
.word 0x6b01001f
.word 0x54000100
.loc 2 206 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000140
.loc 2 207 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_220
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000100
.loc 2 208 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000129
.loc 2 209 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000110
.loc 2 210 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002469
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540021a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35001a80
.loc 2 212 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001e49
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ba9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_221
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb5000760
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001269
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_221
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f6
.loc 2 215 0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
bl _p_92
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 2 216 0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000056
.loc 2 217 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a2
.word 0xaa1603e0
.word 0xd2800001
.word 0x394002de
bl _p_36
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 2 209 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffdcab
.loc 2 219 0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass25_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass25_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass25_0__CreateArgumentsArrayb__1
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass25_0__CreateArgumentsArrayb__1:
.loc 2 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_ExpandMarkupsVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 3 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\ExpandMarkupsVisitor.cs"
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 3 12 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 13 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Values
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Values:
.loc 3 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_222
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Context
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_Context:
.loc 3 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitingMode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitingMode:
.loc 3 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnDataTemplate:
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_StopOnResourceDictionary:
.loc 3 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_get_VisitNodeOnDataTemplate:
.loc 3 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 3 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 3 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 3 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 3 44 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057bf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 3 46 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000c0
.loc 3 47 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.loc 3 48 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9400003
.word 0x910263a0
.word 0x910223a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340000c0
.loc 3 49 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d7
.loc 3 50 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340000c0
.loc 3 51 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000aa
.loc 3 53 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_223
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90057a0
.loc 3 54 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006ba0
.word 0x9102a3a0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_224
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa1903e3
.word 0xaa1903e3
.word 0xaa1a03e3
.word 0xaa1903e3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_225
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9405ba0
.word 0xf9400000
.word 0xf90063a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94063a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f6
.loc 3 56 0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40009d6
.loc 3 58 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067ba
.word 0xf94067a0
.word 0xb4000320
.word 0xf94067a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a23
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba4
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa0403e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1603e3
.word 0x3940009e
bl _p_226
.loc 3 59 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 61 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 3 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 3 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 3 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_ParseExpression_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 3 78 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb90063bf
.word 0xf90037bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400303

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3680]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_227
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000540
.loc 3 79 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400302
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_65
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
bl _p_228
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000e3
.loc 3 81 0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb9801000
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001aa9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800fa1
.word 0x6b01001f
.word 0x54000240
.loc 3 82 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810c61
.word 0xd2810c61
bl _p_111
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 86 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1803e1
.word 0xf9400301
.word 0x910183a2
bl _p_229
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000160
.loc 3 87 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.loc 3 88 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400302
.word 0xb98063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf90047a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3696]
bl _p_230
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_231
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 89 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xb9801000
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000240
.loc 3 90 0
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28113a1
.word 0xd28113a1
bl _p_111
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 3 92 0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94013a0
bl _p_222
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_56
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 93 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xf94017a2
.word 0xaa1603e0
.word 0x394002de
bl _p_232
.loc 3 95 0
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9003fa0
bl _p_233
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94037a1
.word 0xaa1803e2
.word 0xaa1603e3
.word 0xaa1803e2
bl _p_234
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor__cctor
Xamarin_Forms_Xaml_ExpandMarkupsVisitor__cctor:
.loc 3 15 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf90067a0
bl _p_129
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90063a0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x3940035e
bl _p_130
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940033e
bl _p_130
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940031e
bl _p_130
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1703e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0x394002fe
bl _p_130
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x394002de
bl _p_130
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Xamarin_Forms_Xaml_IExpressionParser_Parse_string_string__System_IServiceProvider
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Xamarin_Forms_Xaml_IExpressionParser_Parse_string_string__System_IServiceProvider:
.loc 3 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_234
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_Parse_string_string__System_IServiceProvider:
.loc 3 109 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x790143bf
.word 0xd280001a
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94063a0
.word 0xf9400000
.word 0xf9006ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9406ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xaa0003f6
.loc 3 110 0
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.loc 3 111 0
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.loc 3 112 0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 3 113 0
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9406fa0
.word 0xf9400000
.word 0xf90077a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94077a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90073bf
.word 0xf94073a0
.word 0xaa0003f4
.loc 3 114 0
.word 0xf94037b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002d4
.loc 3 115 0
.word 0xf94037b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f5
.loc 3 117 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900aba0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xd2800021
bl _p_35
.word 0xf940aba2
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xd2800004
.word 0xd2800743
.word 0xb9801803
.word 0xeb04007f
.word 0x10000011
.word 0x540050e9
.word 0xd280075e
.word 0x7900401e
.word 0xaa0203e0
.word 0x3940005e
bl _p_235
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f3
.loc 3 118 0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003e1
.word 0xb9801800
.word 0xd2800041
.word 0x6b01001f
.word 0x5400016d
.loc 3 119 0
.word 0xf94037b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.loc 3 122 0
.word 0xf94037b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9801a60
.word 0xd2800041
.word 0x6b01001f
.word 0x54000241
.loc 3 124 0
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800001
.word 0xb9801a60
.word 0xeb01001f
.word 0x10000011
.word 0x54004a69
.word 0xf9401260
.word 0xf90043a0
.loc 3 126 0
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.loc 3 129 0
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90043a0
.loc 3 134 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9407fa0
.word 0xf9400000
.word 0xf90087a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94087a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90083bf
.word 0xf94083a0
.word 0xf9004ba0
.loc 3 135 0
.word 0xf94037b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb50000e0
.loc 3 136 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x140000be
.loc 3 140 0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf900aba0
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
bl _p_71
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba3
.word 0x910223a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35001340
.word 0xf9404ba3
.word 0xf9402ba1
.word 0x910223a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x350010c0
.loc 3 142 0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94037b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94093a0
.word 0xf9400000
.word 0xf9009ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9409ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90097bf
.word 0xf94097a0
.word 0xf90057a0
.loc 3 143 0
.word 0xf94037b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf900a3a0
bl _p_236
.word 0xf94037b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xaa0003f9
.word 0x14000013
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f9
.word 0x14000001
.word 0xaa1903e0
.word 0xf9005bb9
.loc 3 144 0
.word 0xf94037b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811da1
.word 0xd2811da1
bl _p_111
.word 0xf9402ba1
bl _p_237
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900aba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf900a3a0
.word 0xd2800003
bl _p_39
.word 0xf94037b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_41
.loc 3 148 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94043a1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xf9408ba0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa0003f9
.loc 3 149 0
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf900aba0
.word 0xf94037b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf940aba2
.word 0xf900a7a0
.word 0xaa1903e1
.word 0xd2800003
bl _p_66
.word 0xf94037b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9004fa0
.loc 3 151 0
.word 0xf94037b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000160
.loc 3 152 0
.word 0xf94037b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.loc 3 154 0
.word 0xf94037b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703f9
.word 0xb4000755
.word 0xaa1903e0
.word 0xf9404fa0
.word 0xf900a7a0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900aba0
.word 0xf94037b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3848]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900afa0
.word 0xf94037b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xd2800c01
.word 0xd2800c01
bl _p_32
.word 0xf940a7a1
.word 0xf940aba4
.word 0xf940afa5
.word 0xf900a3a0
.word 0xd2800002
.word 0xaa1603e3
bl _p_238
.word 0xf94037b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9008fa0
.word 0x1400001f
.word 0xaa1903e0
.word 0xf9404fa0
.word 0xf900a7a0
.word 0xd2800000
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xd2800c01
.word 0xd2800c01
bl _p_32
.word 0xf940a7a1
.word 0xf900a3a0
.word 0xd2800002
.word 0xaa1603e3
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl _p_238
.word 0xf94037b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xf9408fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 158 0
.word 0xf94037b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400003

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_227
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000720
.loc 3 160 0
.word 0xf94037b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900a7a0
.word 0xf9402fa0
.word 0xf9400002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_65
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 161 0
.word 0xf94037b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0x14000031
.loc 3 167 0
.word 0xf94037b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xf9402fa3
.word 0x794143a0
.word 0xd28007a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e4
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_239
.loc 3 166 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa1
.word 0x910283a2
.word 0xaa1703e0
bl _p_240
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xb5fffae0
.loc 3 169 0
.word 0xf94037b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf94037b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_SetPropertyValue_string_string_object_System_IServiceProvider
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser_SetPropertyValue_string_string_object_System_IServiceProvider:
.loc 3 174 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f6
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800015
.word 0xd2800014
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303f9
.word 0xeb1f027f
.word 0x540002c0
.word 0xf9400278
.word 0xb9402b00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903f5
.loc 3 176 0
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb7
.word 0xf90053b7
.word 0xeb1f02ff
.word 0x54000300
.word 0xf94002e0
.word 0xf90057a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xf9005fa1
.word 0xb50003a0
.word 0xf9405fa0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xaa1503e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf94067a1
.word 0xf90063a0
.word 0xaa1503e2
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
bl _p_228
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xaa0003f4
.loc 3 177 0
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa1403e0
.word 0xf9400282

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 178 0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb4000860
.loc 3 180 0
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94027a2
bl _p_17
.loc 3 181 0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a4
.word 0x910243a0
.word 0x910203a0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa0403e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1403e3
.word 0x3940009e
bl _p_226
.loc 3 182 0
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 184 0
.word 0xf94037b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94037b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_241
.loc 3 185 0
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser__ctor
Xamarin_Forms_Xaml_ExpandMarkupsVisitor_MarkupExpansionParser__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_242
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 4 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\FillResourceDictionariesVisitor.cs"
.loc 4 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 4 13 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 14 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Context
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Context:
.loc 4 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Values
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_Values:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_243
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitingMode:
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnDataTemplate:
.loc 4 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_StopOnResourceDictionary:
.loc 4 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_get_VisitNodeOnDataTemplate:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 4 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_243
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 4 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x23, [x16, #272]
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xb400031a
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000be3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_4
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350000c0
.loc 4 29 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 4 31 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9403ba1
.word 0xf90033a0
.word 0xd2800002
bl _p_149
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.loc 4 32 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_86:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 4 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 4 40 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_244
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_6
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f7
.loc 4 43 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9008ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_4
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001340
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001180
.loc 4 44 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_43
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3984]
bl _p_116
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000320
.word 0x910263a0
bl _p_43
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_245
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000b80
.word 0xf9007bb7
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xb4000920
.loc 4 46 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_244
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xf90083a0
.loc 4 47 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910223a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a4
.word 0xf9408ba6
.word 0xaa1903e1
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1703e3
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_12
.loc 4 48 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001bd
.loc 4 53 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4001655

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073ba
.word 0xf94073a0
.word 0xb4000320
.word 0xf94073a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54003083
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ea0
.word 0xf94073a1
.word 0xf9406fa0
.word 0xf9406fa2
.word 0x3940005e
bl _p_4
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9406ba0
.word 0xf9406ba2
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000d40
.word 0xf90077ba
.word 0xf94077a0
.word 0xb4000320
.word 0xf94077a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54002a23
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002840
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000520
.loc 4 56 0
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf94087a1
.word 0xf90083a0
.word 0xd2800002
bl _p_149
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e9
.loc 4 57 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf90057ba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xb4001920

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000320
.word 0xf94063a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540015a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0
.word 0xf94063a1
.word 0xf9405fa0
.word 0xf9405fa2
.word 0x3940005e
bl _p_4
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9405ba0
.word 0xf9405ba2
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000e60
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb4000320
.word 0xf94067a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d83
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000480
.loc 4 60 0
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf94087a1
.word 0xf90083a0
.word 0xd2800002
bl _p_149
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.loc 4 61 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_88:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 4 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 4 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_FillResourceDictionariesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 4 73 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.loc 4 74 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb5000116
.loc 4 75 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000181
.loc 4 76 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4001234

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067ba
.word 0xf94067a0
.word 0xb4000320
.word 0xf94067a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54002983
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540027a0
.word 0xf94067a1
.word 0xf94063a0
.word 0xf94063a2
.word 0x3940005e
bl _p_4
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9405fa0
.word 0xf9405fa2
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000920
.word 0xf9006bba
.word 0xf9406ba0
.word 0xb4000320
.word 0xf9406ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54002323
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002140
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000100
.loc 4 79 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000d2
.loc 4 80 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047ba
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xb40015a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_243
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb4000320
.word 0xf94057a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54001263
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001080
.word 0xf94057a1
.word 0xf94053a0
.word 0xf94053a2
.word 0x3940005e
bl _p_4
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9404fa0
.word 0xf9404fa2
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000ae0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000320
.word 0xf9405ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000100
.loc 4 83 0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 4 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_8b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext__ctor
Xamarin_Forms_Xaml_HydrationContext__ctor:
.file 5 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\HydrationContext.cs"
.loc 5 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 5 10 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9001fa0
bl _p_246
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 11 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9001ba0
bl _p_247
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_Values
Xamarin_Forms_Xaml_HydrationContext_get_Values:
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_Types
Xamarin_Forms_Xaml_HydrationContext_get_Types:
.loc 5 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_ParentContext
Xamarin_Forms_Xaml_HydrationContext_get_ParentContext:
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_ParentContext_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_HydrationContext_set_ParentContext_Xamarin_Forms_Xaml_HydrationContext:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_ExceptionHandler
Xamarin_Forms_Xaml_HydrationContext_get_ExceptionHandler:
.loc 5 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_ExceptionHandler_System_Action_1_System_Exception
Xamarin_Forms_Xaml_HydrationContext_set_ExceptionHandler_System_Action_1_System_Exception:
.loc 5 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_RootElement
Xamarin_Forms_Xaml_HydrationContext_get_RootElement:
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_RootElement_object
Xamarin_Forms_Xaml_HydrationContext_set_RootElement_object:
.loc 5 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF:
.file 6 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\IDictionaryExtensions.cs"
.loc 6 10 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9003bbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90057a0
.word 0xf9402fa0
bl _p_248
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x1400003b
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402fa0
bl _p_249
.word 0xaa0003ef
.word 0xf94053a1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.loc 6 11 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9402fa0
bl _p_250
.word 0xaa0003ef
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400323
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 10 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #24]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff5a0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_49
.word 0x14000014
.word 0xf9004fbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 12 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider:
.file 7 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExpressionParser.cs"
.loc 7 43 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb9005bbf
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 7 44 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812be1
.word 0xd2812be1
bl _p_111
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 7 45 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3680]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_227
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.loc 7 46 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400322
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_65
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000e5
.loc 7 48 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001b09
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800fa1
.word 0x6b01001f
.word 0x54000240
.loc 7 49 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810c61
.word 0xd2810c61
bl _p_111
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 7 53 0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1903e1
.word 0xf9400321
.word 0x910163a2
bl _p_229
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350001c0
.loc 7 54 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0x3900401f
.word 0x14000093
.loc 7 55 0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xb9805ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf90047a0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3696]
bl _p_230
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_231
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 56 0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000240
.loc 7 57 0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28113a1
.word 0xd28113a1
bl _p_111
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 7 59 0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_168
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #48]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.loc 7 60 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94002c4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_
Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_:
.loc 7 65 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800041
.word 0x6b01001f
.word 0x540002ea
.loc 7 67 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900035e
.loc 7 68 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 7 69 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000144
.loc 7 72 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54002869
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800f61
.word 0x6b01001f
.word 0x540002e0
.loc 7 74 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900035e
.loc 7 75 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 7 76 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000117
.loc 7 80 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f6
.loc 7 81 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0x1400002b
.loc 7 83 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54002129
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800401
.word 0x6b01001f
.word 0x540001a0
.loc 7 85 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.loc 7 86 0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 7 81 0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b0002ff
.word 0x54fff88b
.loc 7 89 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x350002f6
.loc 7 91 0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900035e
.loc 7 92 0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 7 93 0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000ad
.loc 7 97 0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000036
.loc 7 99 0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001489
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800401
.word 0x6b01001f
.word 0x54000680
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800fa1
.word 0x6b01001f
.word 0x540003e0
.loc 7 97 0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb1702a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54fff6ab
.loc 7 103 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90037a0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x540002e1
.loc 7 105 0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0xb900035e
.loc 7 106 0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 7 107 0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002e
.loc 7 110 0
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0xb9000340
.loc 7 111 0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0x3940033e
bl _p_64
.word 0xf90033a0
.word 0xf94023b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 112 0
.word 0xf94023b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94023b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool
Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool:
.loc 7 118 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90027a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x7900d3bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 7 121 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340002e0
.loc 7 123 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1803e4
.word 0xf94002c5
.word 0xf94030b0
.word 0xd63f0200
.loc 7 124 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000145
.loc 7 126 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3696]
bl _p_230
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_231
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 127 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_227
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001bc0
.loc 7 129 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_251
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 7 130 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3696]
bl _p_230
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_231
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 132 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400066d
.word 0xaa1903e0
.word 0xf9400321
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001849
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800581
.word 0x6b01001f
.word 0x540003e1
.loc 7 133 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_65
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000046
.loc 7 134 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400064d
.word 0xaa1903e0
.word 0xf9400321
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000f89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800fa1
.word 0x6b01001f
.word 0x540003c1
.loc 7 135 0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_65
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 137 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f3
.word 0xf9003bb5
.word 0xeb1f02bf
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f4
.loc 7 138 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 7 140 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9101a3a2
.word 0xaa1603e0
.word 0xaa1903e1
bl _p_240
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 7 142 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xaa1503e3
.word 0xaa1803e4
.word 0xf94002c5
.word 0xf94030b0
.word 0xd63f0200
.loc 7 143 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char_
Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char_:
.loc 7 149 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 7 150 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 7 151 0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53003c00
.word 0xaa0003f6
.loc 7 152 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3696]
bl _p_230
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_231
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 153 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000200
.loc 7 155 0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd29fffe1
.word 0xd29ffffe
.word 0x7900001e
.loc 7 156 0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140002e9
.loc 7 159 0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf90043a0
bl _p_252
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0x140000eb
.loc 7 164 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000598
.loc 7 166 0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005969
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000dc1
.loc 7 168 0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 7 169 0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 7 170 0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000108
.loc 7 175 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005409
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd28004e1
.word 0x6b01001f
.word 0x540002a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005189
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800441
.word 0x6b01001f
.word 0x540005e1
.loc 7 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 7 178 0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54004d29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53003c00
.word 0xaa0003f6
.loc 7 179 0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 7 180 0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 7 185 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54004849
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800b81
.word 0x6b01001f
.word 0x54000301
.loc 7 187 0
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 7 188 0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x54000f60
.loc 7 191 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540041c9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1503e0
.word 0x394002be
bl _p_253
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 192 0
.word 0xf94033b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 7 161 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x540007ea
.word 0xaa1803e0
.word 0x35ffe038
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003b29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800fa1
.word 0x6b01001f
.word 0x54000520
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540038a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800581
.word 0x6b01001f
.word 0x540002a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003629
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd28007a1
.word 0x6b01001f
.word 0x54ffd8a1
.loc 7 195 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340003d8
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x54000241
.loc 7 196 0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813061
.word 0xd2813061
bl _p_111
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 7 198 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x54000481
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_245
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000240
.loc 7 199 0
.word 0xf94033b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813721
.word 0xd2813721
bl _p_111
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 7 201 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x35000217
.loc 7 203 0
.word 0xf94033b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd29fffe1
.word 0xd29ffffe
.word 0x7900001e
.loc 7 204 0
.word 0xf94033b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000123
.loc 7 207 0
.word 0xf94033b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002409
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0x79000001
.loc 7 208 0
.word 0xf94033b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xaa1703e0
.word 0x110006e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.loc 7 213 0
.word 0xf94033b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003fb5
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_254
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_255
.loc 7 212 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_254
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400042d
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_254
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000401
.word 0xaa1503e0
.word 0x394002be
bl _p_256
.word 0x53003c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_257
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff620
.loc 7 215 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_254
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000e6b
.loc 7 217 0
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_256
.word 0x53003c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53003c00
.word 0xaa0003f3
.loc 7 218 0
.word 0xf94033b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_254
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x51000401
.word 0xaa1503e0
.word 0x394002be
bl _p_256
.word 0x53003c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53003c00
.word 0xaa0003fa
.loc 7 219 0
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd28004e1
.word 0x6b01001f
.word 0x540000a1
.word 0xaa1a03e0
.word 0xd28004e0
.word 0x6b00035f
.word 0x54000120
.word 0xaa1303e0
.word 0xd2800440
.word 0x6b00027f
.word 0x54000661
.word 0xaa1a03e0
.word 0xd2800440
.word 0x6b00035f
.word 0x540005e1
.loc 7 221 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_254
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000401
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800022
.word 0x394002be
bl _p_258
.word 0xf94033b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.loc 7 222 0
.word 0xf94033b1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800001
.word 0xd2800022
.word 0x394002be
bl _p_258
.word 0xf94033b1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.loc 7 226 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_9c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser__ctor
Xamarin_Forms_Xaml_MarkupExpressionParser__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser_Parse_string_string__System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExtensionParser_Parse_string_string__System_IServiceProvider:
.file 8 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensionParser.cs"
.loc 8 12 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0x7900e3bf
.word 0xd2800015
.word 0xf9003fbf
.word 0xd2800014
.word 0xd2800013
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9404fa0
.word 0xf9400000
.word 0xf90057a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f6
.loc 8 15 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa1803e0
bl _p_116
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000400
.loc 8 16 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800c01
.word 0xd2800c01
bl _p_32
.word 0xf9008ba0
bl _p_259
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140001cb
.loc 8 17 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa1803e0
bl _p_116
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000400
.loc 8 18 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf9008ba0
bl _p_260
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400019a
.loc 8 19 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa1803e0
bl _p_116
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000400
.loc 8 20 0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9008ba0
bl _p_261
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000169
.loc 8 21 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xaa1803e0
bl _p_116
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000400
.loc 8 22 0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_32
.word 0xf9008ba0
bl _p_262
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000138
.loc 8 23 0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1803e0
bl _p_116
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000400
.loc 8 24 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9008ba0
bl _p_263
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000107
.loc 8 27 0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000116
.loc 8 28 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140001f6
.loc 8 32 0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xaa1803e0
bl _p_71
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xf94002c3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35001380
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350010e0
.loc 8 34 0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9407ba0
.word 0xf9400000
.word 0xf90083a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94083a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xaa0003f4
.loc 8 35 0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000254

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf9008ba0
bl _p_236
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0x14000013
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90077a0
.word 0x14000001
.word 0xf94077a0
.word 0xaa0003f3
.loc 8 36 0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811da1
.word 0xd2811da1
bl _p_111
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_237
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90093a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_41
.loc 8 38 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb7
.word 0xf9403fa0
bl _p_168
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90067a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xf9405ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 41 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb50010e0
.loc 8 43 0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9406ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90047a0
.loc 8 44 0
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf9008ba0
bl _p_236
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0x14000013
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90077a0
.word 0x14000001
.word 0xf94077a0
.word 0xf9004ba0
.loc 8 45 0
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814da1
.word 0xd2814da1
bl _p_111
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_237
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90093a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_41
.loc 8 50 0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3864]
bl _p_116
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000560
.loc 8 51 0
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000043
.loc 8 55 0
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf9402ba2
.word 0xaa1903e0
.word 0x7940e3a0
.word 0xd28007a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e4
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1903e3
bl _p_239
.loc 8 54 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x9101c3a2
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_240
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5fffaa0
.loc 8 57 0
.word 0xf9402fb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser_SetPropertyValue_string_string_object_System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExtensionParser_SetPropertyValue_string_string_object_System_IServiceProvider:
.loc 8 63 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb5001d20
.loc 8 66 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90033a0
.loc 8 67 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_14
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
bl _p_15
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9001fa0
.loc 8 68 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb5000140
.loc 8 69 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000282
.loc 8 71 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fa1
bl _p_139
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f8
.loc 8 72 0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000158
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90037a0
.loc 8 73 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf900a7a0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94097a0
.word 0xf9400000
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940a3a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900a7bf
.word 0x14000001
.word 0xf940a7a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba1
.word 0xf9003fa1
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf900bba0
bl _p_236
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0x14000013
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9006fa0
.word 0x14000001
.word 0xf9406fa0
.word 0xf9003ba0
.loc 8 74 0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815c61
.word 0xd2815c61
bl _p_111
.word 0xf94033a1
.word 0xf9401fa2
bl _p_72
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf900c3a0
.word 0xf94037a0
.word 0xf900c7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xf900bba0
bl _p_39
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_41
.loc 8 80 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9401fa1
bl _p_139
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f8
.loc 8 81 0
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90047a0
.loc 8 82 0
.word 0xf94027b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf900afa0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9409ba0
.word 0xf9400000
.word 0xf900aba0
.word 0xf940aba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940aba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900afbf
.word 0x14000001
.word 0xf940afa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0xf9004fa1
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf900bba0
bl _p_236
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0x14000013
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9006fa0
.word 0x14000001
.word 0xf9406fa0
.word 0xf9004ba0
.loc 8 83 0
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815c61
.word 0xd2815c61
bl _p_111
.word 0xf900cba0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9401fa2
bl _p_72
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf900c3a0
.word 0xf94047a0
.word 0xf900c7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xf900bba0
bl _p_39
.word 0xf94027b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_41
.loc 8 87 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb5001aba
.word 0xaa1903e0
.word 0xb4001a79
.loc 8 90 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf900c7a0
.word 0xf94027b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9401fa1
bl _p_139
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xd2800000
.word 0xf94023a3
.word 0xaa1903e0
.word 0xd2800002
bl _p_118
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003fa
.loc 8 92 0
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90053a0
.loc 8 93 0
.word 0xf94027b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf900b7a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9409fa0
.word 0xf9400000
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940b3a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900b7bf
.word 0x14000001
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xf9005ba1
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf900bba0
bl _p_236
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0x14000013
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94027b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9006fa0
.word 0x14000001
.word 0xf9406fa0
.word 0xf90057a0
.loc 8 94 0
.word 0xf94027b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815c61
.word 0xd2815c61
bl _p_111
.word 0xf900cba0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9400000
.word 0xf9400c00
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9401fa2
bl _p_72
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900c3a0
.word 0xf94053a0
.word 0xf900c7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xf900bba0
bl _p_39
.word 0xf94027b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_41
.loc 8 98 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf900bba0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900bfa0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf94027b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 99 0
.word 0xf94027b1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser__ctor
Xamarin_Forms_Xaml_MarkupExtensionParser__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_242
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension__ctor
Xamarin_Forms_Xaml_ArrayExtension__ctor:
.file 9 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\ArrayExtension.cs"
.loc 9 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 9 13 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9001ba0
bl _p_264
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 14 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_get_Items
Xamarin_Forms_Xaml_ArrayExtension_get_Items:
.loc 9 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_get_Type
Xamarin_Forms_Xaml_ArrayExtension_get_Type:
.loc 9 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type
Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type:
.loc 9 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ArrayExtension_ProvideValue_System_IServiceProvider:
.loc 9 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_265
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.loc 9 23 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816861
.word 0xd2816861
bl _p_111
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 9 25 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_266
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 9 26 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000090
.loc 9 28 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_265
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_266
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_267
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 9 29 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000032
.loc 9 30 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_266
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 9 29 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_266
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54fff58b
.loc 9 32 0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ArrayExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 9 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Path
Xamarin_Forms_Xaml_BindingExtension_get_Path:
.file 10 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\BindingExtension.cs"
.loc 10 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Path_string
Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
.loc 10 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Mode
Xamarin_Forms_Xaml_BindingExtension_get_Mode:
.loc 10 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9805800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode
Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode:
.loc 10 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Converter
Xamarin_Forms_Xaml_BindingExtension_get_Converter:
.loc 10 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 10 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_ConverterParameter
Xamarin_Forms_Xaml_BindingExtension_get_ConverterParameter:
.loc 10 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_BindingExtension_set_ConverterParameter_object:
.loc 10 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_StringFormat
Xamarin_Forms_Xaml_BindingExtension_get_StringFormat:
.loc 10 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_StringFormat_string
Xamarin_Forms_Xaml_BindingExtension_set_StringFormat_string:
.loc 10 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Source
Xamarin_Forms_Xaml_BindingExtension_get_Source:
.loc 10 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Source_object
Xamarin_Forms_Xaml_BindingExtension_set_Source_object:
.loc 10 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_UpdateSourceEventName
Xamarin_Forms_Xaml_BindingExtension_get_UpdateSourceEventName:
.loc 10 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_UpdateSourceEventName_string
Xamarin_Forms_Xaml_BindingExtension_set_UpdateSourceEventName_string:
.loc 10 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_TargetNullValue
Xamarin_Forms_Xaml_BindingExtension_get_TargetNullValue:
.loc 10 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_TargetNullValue_object
Xamarin_Forms_Xaml_BindingExtension_set_TargetNullValue_object:
.loc 10 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_FallbackValue
Xamarin_Forms_Xaml_BindingExtension_get_FallbackValue:
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_FallbackValue_object
Xamarin_Forms_Xaml_BindingExtension_set_FallbackValue_object:
.loc 10 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_TypedBinding
Xamarin_Forms_Xaml_BindingExtension_get_TypedBinding:
.loc 10 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_TypedBinding_Xamarin_Forms_Internals_TypedBindingBase
Xamarin_Forms_Xaml_BindingExtension_set_TypedBinding_Xamarin_Forms_Internals_TypedBindingBase:
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.loc 10 23 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50011e0
.loc 10 24 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0x93407c00
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_271
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_272
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_273
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_274
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800d01
.word 0xd2800d01
bl _p_32
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xf94063a5
.word 0xf94067a6
.word 0xf9004fa0
bl _p_275
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_276
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_277
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_279
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_280
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_281
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000d7
.loc 10 30 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_282
.loc 10 31 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_271
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_283
.loc 10 32 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_272
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_284
.loc 10 33 0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_273
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_285
.loc 10 34 0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_274
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.loc 10 35 0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_276
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_287
.loc 10 36 0
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_279
.loc 10 37 0
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_280
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_281
.loc 10 38 0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_268
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 10 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension__ctor
Xamarin_Forms_Xaml_BindingExtension__ctor:
.loc 10 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension_get_Key
Xamarin_Forms_Xaml_DynamicResourceExtension_get_Key:
.file 11 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\DynamicResourceExtension.cs"
.loc 11 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension_set_Key_string
Xamarin_Forms_Xaml_DynamicResourceExtension_set_Key_string:
.loc 11 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_DynamicResourceExtension_ProvideValue_System_IServiceProvider:
.loc 11 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_DynamicResourceExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_Internals_DynamicResource_ProvideValue_System_IServiceProvider:
.loc 11 18 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_288
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000f60
.loc 11 20 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 11 21 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000254

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf9003ba0
bl _p_236
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0x14000001
.word 0xf94037a0
.word 0xaa0003f7
.loc 11 22 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817461
.word 0xd2817461
bl _p_111
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90043a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xd2800003
bl _p_39
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_41
.loc 11 24 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_288
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_289
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_DynamicResourceExtension__ctor
Xamarin_Forms_Xaml_DynamicResourceExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NullExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_NullExtension_ProvideValue_System_IServiceProvider:
.file 12 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\NullExtension.cs"
.loc 12 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NullExtension__ctor
Xamarin_Forms_Xaml_NullExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Default
Xamarin_Forms_Xaml_OnIdiomExtension_get_Default:
.file 13 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\OnIdiomExtension.cs"
.loc 13 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Default_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Default_object:
.loc 13 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Phone
Xamarin_Forms_Xaml_OnIdiomExtension_get_Phone:
.loc 13 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Phone_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Phone_object:
.loc 13 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Tablet
Xamarin_Forms_Xaml_OnIdiomExtension_get_Tablet:
.loc 13 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Tablet_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Tablet_object:
.loc 13 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Desktop
Xamarin_Forms_Xaml_OnIdiomExtension_get_Desktop:
.loc 13 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Desktop_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Desktop_object:
.loc 13 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_TV
Xamarin_Forms_Xaml_OnIdiomExtension_get_TV:
.loc 13 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_TV_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_TV_object:
.loc 13 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Watch
Xamarin_Forms_Xaml_OnIdiomExtension_get_Watch:
.loc 13 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Watch_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_Watch_object:
.loc 13 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_Converter
Xamarin_Forms_Xaml_OnIdiomExtension_get_Converter:
.loc 13 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_OnIdiomExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 13 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_get_ConverterParameter
Xamarin_Forms_Xaml_OnIdiomExtension_get_ConverterParameter:
.loc 13 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_OnIdiomExtension_set_ConverterParameter_object:
.loc 13 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_OnIdiomExtension_ProvideValue_System_IServiceProvider:
.loc 13 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90087a0
bl _p_290
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.loc 13 25 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_291
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb50012e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_292
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb50011a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_293
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5001060
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_294
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5000f20
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_295
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5000de0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_296
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5000ca0
.loc 13 31 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000080
.word 0xd2800000
.word 0xd280001a
.word 0x14000026
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_297
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xaa0103fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x14000012
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90043ba
.loc 13 32 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xaa0203fa
.word 0xf9007fa1
.word 0xb5000240
.word 0xaa1a03e0
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf90083a0
bl _p_236
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0x14000001
.word 0xaa1a03e0
.word 0xf9407fa0
.word 0xf90087a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94087a2
.word 0xf90083a0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_41
.loc 13 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000080
.word 0xd2800000
.word 0xd280001a
.word 0x1400000d
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_298
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047ba
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0103fa
.word 0xb5000100
.word 0xaa1a03e0
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.word 0xaa1a03e0
.word 0xaa1a03f7
.loc 13 38 0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9000b1f
.loc 13 39 0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 13 41 0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xaa0103f4
.word 0xb40002a0
.loc 13 42 0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_299
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.loc 13 43 0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.loc 13 45 0
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f6
.loc 13 46 0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fb8
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xf9405fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 48 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000096
.word 0xd2800000
.word 0xd280001a
.word 0x1400000b
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_100
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9006bba
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0103fa
.word 0xb50005a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xaa0103fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400000d
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90073ba
.word 0xf94073a1
.word 0xf94073a0
.word 0xaa0103fa
.word 0xb50001e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819541
.word 0xd2819541
bl _p_111
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xaa1a03e0
.word 0xaa1a03f5
.loc 13 52 0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_300
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f3
.loc 13 53 0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003ba0
.loc 13 54 0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000360
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340001e0
.loc 13 55 0
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_168
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140000e3
.loc 13 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_301
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4000640
.loc 13 58 0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_301
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_302
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3
.word 0xf9408ba4
.word 0xf9408fa5
.word 0xaa0503e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140000a0
.loc 13 60 0
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000080
.word 0xd2800000
.word 0xd280001a
.word 0x1400000d
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_304
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fba
.loc 13 62 0
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000900
.loc 13 63 0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90087a0
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e3
.word 0xf94087a5
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ee0
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901807f
.word 0xf9402ba4
.word 0xaa0503e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x1400003c
.loc 13 65 0
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000660
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xf9402ba3
.word 0xaa1303e0
.word 0xaa1503e1
bl _p_101
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_d5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension_GetValue
Xamarin_Forms_Xaml_OnIdiomExtension_GetValue:
.loc 13 70 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_305
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x51000418
.word 0xd28000be
.word 0x6b1e031f
.word 0x54001522
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 13 73 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_292
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400008e
.loc 13 75 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_293
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400006e
.loc 13 77 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_294
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400004e
.loc 13 79 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_295
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400002e
.loc 13 81 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_296
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xaa0103f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400000e
.loc 13 83 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__ctor
Xamarin_Forms_Xaml_OnIdiomExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ctor
Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueb__0
Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueb__0:
.loc 13 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueb__1
Xamarin_Forms_Xaml_OnIdiomExtension__c__DisplayClass32_0__ProvideValueb__1:
.loc 13 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_Default
Xamarin_Forms_Xaml_OnPlatformExtension_get_Default:
.file 14 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\OnPlatformExtension.cs"
.loc 14 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_Default_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_Default_object:
.loc 14 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_Android
Xamarin_Forms_Xaml_OnPlatformExtension_get_Android:
.loc 14 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_Android_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_Android_object:
.loc 14 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_GTK
Xamarin_Forms_Xaml_OnPlatformExtension_get_GTK:
.loc 14 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_GTK_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_GTK_object:
.loc 14 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_iOS
Xamarin_Forms_Xaml_OnPlatformExtension_get_iOS:
.loc 14 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_iOS_object:
.loc 14 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_macOS
Xamarin_Forms_Xaml_OnPlatformExtension_get_macOS:
.loc 14 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_macOS_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_macOS_object:
.loc 14 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_Tizen
Xamarin_Forms_Xaml_OnPlatformExtension_get_Tizen:
.loc 14 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_Tizen_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_Tizen_object:
.loc 14 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_UWP
Xamarin_Forms_Xaml_OnPlatformExtension_get_UWP:
.loc 14 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_UWP_object:
.loc 14 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_WPF
Xamarin_Forms_Xaml_OnPlatformExtension_get_WPF:
.loc 14 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_WPF_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_WPF_object:
.loc 14 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_Converter
Xamarin_Forms_Xaml_OnPlatformExtension_get_Converter:
.loc 14 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_OnPlatformExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 14 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_get_ConverterParameter
Xamarin_Forms_Xaml_OnPlatformExtension_get_ConverterParameter:
.loc 14 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_OnPlatformExtension_set_ConverterParameter_object:
.loc 14 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_OnPlatformExtension_ProvideValue_System_IServiceProvider:
.loc 14 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90087a0
bl _p_306
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.loc 14 25 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_307
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5001580
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_308
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5001440
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_309
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5001300
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_310
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb50011c0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_311
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5001080
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_312
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5000f40
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_313
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5000e00
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_314
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5000cc0
.loc 14 33 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000080
.word 0xd2800000
.word 0xd280001a
.word 0x14000026
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_297
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xaa0103fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x14000012
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9007bba
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xaa0103fa
.word 0xb5000220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf90083a0
bl _p_236
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xf90043ba
.loc 14 34 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a241
.word 0xd281a241
bl _p_111
.word 0xf90087a0
.word 0xf94043a0
.word 0xf9008ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf90083a0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_41
.loc 14 37 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000080
.word 0xd2800000
.word 0xd280001a
.word 0x1400000d
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_298
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047ba
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0103fa
.word 0xb5000100
.word 0xaa1a03e0
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.word 0xaa1a03e0
.word 0xaa1a03f7
.loc 14 40 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9000b1f
.loc 14 41 0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 14 43 0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xaa0103f4
.word 0xb40002a0
.loc 14 44 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_299
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.loc 14 45 0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.loc 14 47 0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f6
.loc 14 48 0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fb8
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xf9405fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000096
.word 0xd2800000
.word 0xd280001a
.word 0x1400000b
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_100
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9006bba
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0103fa
.word 0xb50005a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xaa0103fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400000d
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90073ba
.word 0xf94073a1
.word 0xf94073a0
.word 0xaa0103fa
.word 0xb50001e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819541
.word 0xd2819541
bl _p_111
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xaa1a03e0
.word 0xaa1a03f5
.loc 14 54 0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_315
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f3
.loc 14 55 0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003ba0
.loc 14 56 0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000360
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340001e0
.loc 14 57 0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_168
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140000e3
.loc 14 59 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_316
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4000640
.loc 14 60 0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_316
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_317
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3
.word 0xf9408ba4
.word 0xf9408fa5
.word 0xaa0503e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140000a0
.loc 14 62 0
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000080
.word 0xd2800000
.word 0xd280001a
.word 0x1400000d
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_304
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fba
.loc 14 64 0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000900
.loc 14 65 0
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90087a0
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e3
.word 0xf94087a5
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ee0
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901807f
.word 0xf9402ba4
.word 0xaa0503e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x1400003c
.loc 14 67 0
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000660
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xf9402ba3
.word 0xaa1303e0
.word 0xaa1503e1
bl _p_101
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_ef:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension_GetValue
Xamarin_Forms_Xaml_OnPlatformExtension_GetValue:
.loc 14 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_318
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xaa0003e1
bl _p_319
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xd29d93e1
.word 0xf2afbc61
.word 0x6b01001f
.word 0x54000228
.word 0xaa1803e0
.word 0xd296f4c0
.word 0xf2ac1360
.word 0x6b00031f
.word 0x540008a0
.word 0xaa1803e0
.word 0xd28c7840
.word 0xf2ac5880
.word 0x6b00031f
.word 0x540009e0
.word 0xaa1803e0
.word 0xd29d93e0
.word 0xf2afbc60
.word 0x6b00031f
.word 0x54000b20
.word 0x14000165
.word 0xaa1803e0
.word 0x928b8a00
.word 0xf2b7eec0
.word 0x6b00031f
.word 0x54000188
.word 0xaa1803e0
.word 0x928c5460
.word 0xf2b47e80
.word 0x6b00031f
.word 0x54000d80
.word 0xaa1803e0
.word 0x928b8a00
.word 0xf2b7eec0
.word 0x6b00031f
.word 0x54000b00
.word 0x14000155
.word 0xaa1803e0
.word 0x928ac660
.word 0xf2ba4160
.word 0x6b00031f
.word 0x540000e0
.word 0xaa1803e0
.word 0x929eef00
.word 0xf2bc8180
.word 0x6b00031f
.word 0x54000220
.word 0x1400014a
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1903e0
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000b80
.word 0x1400013b
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1903e0
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000da0
.word 0x1400012c
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1903e0
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000fc0
.word 0x1400011d
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1903e0
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350011e0
.word 0x1400010e
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1903e0
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001400
.word 0x140000ff
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1903e0
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001620
.word 0x140000f0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa1903e0
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001840
.word 0x140000e1
.loc 14 75 0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_307
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x140000d2
.loc 14 77 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_308
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x140000b2
.loc 14 79 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_309
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xaa0103f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000092
.loc 14 81 0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_310
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0103f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000072
.loc 14 83 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_311
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0103f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000052
.loc 14 85 0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_312
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000032
.loc 14 87 0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_313
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000012
.loc 14 89 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__ctor
Xamarin_Forms_Xaml_OnPlatformExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass40_0__ctor
Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass40_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass40_0__ProvideValueb__0
Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass40_0__ProvideValueb__0:
.loc 14 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass40_0__ProvideValueb__1
Xamarin_Forms_Xaml_OnPlatformExtension__c__DisplayClass40_0__ProvideValueb__1:
.loc 14 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_get_Name
Xamarin_Forms_Xaml_ReferenceExtension_get_Name:
.file 15 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\ReferenceExtension.cs"
.loc 15 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_set_Name_string
Xamarin_Forms_Xaml_ReferenceExtension_set_Name_string:
.loc 15 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ReferenceExtension_ProvideValue_System_IServiceProvider:
.loc 15 14 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb50002c0
.loc 15 15 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812be1
.word 0xd2812be1
bl _p_111
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 15 16 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_320
.word 0xf90083a0
.loc 15 17 0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400001a
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_321
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 15 18 0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400019a
.loc 15 19 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x140001ff
.loc 15 23 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_322
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0103fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x14000033
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0103fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400001a
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_321
.word 0xf90087a0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 15 24 0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400019a
.loc 15 25 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400019e
.loc 15 30 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_298
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94053a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa0103fa
.word 0xb50001e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c461
.word 0xd281c461
bl _p_111
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 15 32 0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003fa0
.word 0x1400007b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 15 33 0
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb9
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005bbf
.word 0x14000001
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0xb4000a00
.loc 15 35 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_323
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a1
.word 0xaa0103f5
.word 0xb4000740
.loc 15 37 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
bl _p_321
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f8
.loc 15 38 0
.word 0xf94033b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0xb4000220
.loc 15 39 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf90067bf
.word 0x94000025
.word 0xf94067a0
.word 0xb4000040
bl _p_49
.word 0x140000b2
.loc 15 32 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #24]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35ffeda0
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_49
.word 0x14000014
.word 0xf9007bbe
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 15 42 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000080
.word 0xd2800000
.word 0xd280001a
.word 0x14000026
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_297
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0103fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x14000012
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9006fba
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xaa0103fa
.word 0xb5000220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf90083a0
bl _p_236
.word 0xf94033b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xaa1a03f7
.loc 15 43 0
.word 0xf94033b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d261
.word 0xd281d261
bl _p_111
.word 0xf9008ba0
.word 0xf9402ba0
bl _p_321
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281dc61
.word 0xd281dc61
bl _p_111
.word 0xaa0003e2
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_38
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94087a1
.word 0xf90083a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_39
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_41
.loc 15 44 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension__ctor
Xamarin_Forms_Xaml_ReferenceExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_get_Member
Xamarin_Forms_Xaml_StaticExtension_get_Member:
.file 16 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\StaticExtension.cs"
.loc 16 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_set_Member_string
Xamarin_Forms_Xaml_StaticExtension_set_Member_string:
.loc 16 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_StaticExtension_ProvideValue_System_IServiceProvider:
.loc 16 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9007ba0
bl _p_324
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.loc 16 19 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000240
.loc 16 20 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812be1
.word 0xd2812be1
bl _p_111
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 16 21 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9007ba0
.loc 16 22 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xaa0103fa
.word 0xb5000260
.loc 16 23 0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281dce1
.word 0xd281dce1
bl _p_111
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 16 25 0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_325
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_90
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000320
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_325
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_326
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350010a0
.loc 16 27 0
.word 0xf90057ba
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9405ba0
.word 0xf9400000
.word 0xf90063a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94063a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f7
.loc 16 28 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94057ba
.word 0xb5000277
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf9007ba0
bl _p_236
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90067a0
.word 0x14000014
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90067a0
.word 0x14000001
.word 0xaa1a03e0
.word 0xf94067a0
.word 0xaa0003f6
.loc 16 29 0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e721
.word 0xd281e721
bl _p_111
.word 0xf9007fa0
.word 0xaa1603e0
.word 0xf90083a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf9007ba0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_41
.loc 16 32 0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_325
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xd28005c0
.word 0xaa0203e0
.word 0xd28005c1
.word 0x3940005e
bl _p_327
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f5
.loc 16 33 0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_325
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_64
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f4
.loc 16 34 0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_325
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1503e0
.word 0x11000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 36 0
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f3
.loc 16 38 0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003e1
bl _p_77
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002ce0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94083a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002b20
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_78
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9003ba0
.loc 16 39 0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_328
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000460
.loc 16 40 0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800001
bl _p_35
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_36
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x140000f4
.loc 16 42 0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_329
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001e40

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94083a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001c80
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_69
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9003fa0
.loc 16 43 0
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0xd2800001
bl _p_330
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000260
.loc 16 44 0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1400008f
.loc 16 46 0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9406ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa0003f7
.loc 16 47 0
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf9007ba0
bl _p_236
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003fa
.word 0x14000013
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xaa1a03f6
.loc 16 48 0
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f801
.word 0xd281f801
bl _p_111
.word 0xf90083a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_325
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_71
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_41
.word 0xf9402fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_fb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__ctor
Xamarin_Forms_Xaml_StaticExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ctor
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__0_System_Reflection_PropertyInfo:
.loc 16 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400fa1
.word 0xf9400821
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_220
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__1_System_Reflection_FieldInfo
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__1_System_Reflection_FieldInfo:
.loc 16 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400fa1
.word 0xf9400821
bl _p_116
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_331
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_get_Key
Xamarin_Forms_Xaml_StaticResourceExtension_get_Key:
.file 17 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\StaticResourceExtension.cs"
.loc 17 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
.loc 17 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider:
.loc 17 16 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb50002c0
.loc 17 17 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812be1
.word 0xd2812be1
bl _p_111
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 17 18 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_332
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb5001080
.loc 17 19 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf940cba0
.word 0xf9400000
.word 0xf900d3a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940d3a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf900cfbf
.word 0xf940cfa0
.word 0xf9005fa0
.loc 17 20 0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800381
.word 0xd2800381
bl _p_32
.word 0xf900e3a0
bl _p_236
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xaa0003f4
.word 0x14000013
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0x14000001
.word 0xaa1403e0
.word 0xf90063b4
.loc 17 21 0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ff01
.word 0xd281ff01
bl _p_111
.word 0xf900e7a0
.word 0xf94063a0
.word 0xf900eba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf900e3a0
.word 0xd2800003
bl _p_39
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
bl _p_41
.loc 17 23 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94077a0
.word 0xf9400000
.word 0xf9007fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xf9003fa0
.loc 17 24 0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb50001e0
.loc 17 25 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_41
.loc 17 26 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94083a0
.word 0xf9400000
.word 0xf9008ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xf90043a0
.loc 17 27 0
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000080
.word 0xd2800000
.word 0xd2800014
.word 0x14000012
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047b4
.loc 17 28 0
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.loc 17 30 0
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9006ba0
.word 0x140000ad
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900e3a0
.word 0xaa0003fa
.loc 17 31 0
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f3
.word 0xaa0003f5
.word 0xeb1f001f
.word 0x54000340
.word 0xf9400260
.word 0xf900c7a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940c7a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800015
.word 0x14000001
.word 0xaa1503e0
.word 0xaa1503f9
.loc 17 32 0
.word 0xf94033b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000275
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000260
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x14000012
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f8
.loc 17 33 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000594
.loc 17 35 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
bl _p_332
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910243a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_333
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340001e0
.loc 17 36 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fbf
.word 0x94000025
.word 0xf9408fa0
.word 0xb4000040
bl _p_49
.word 0x14000034
.loc 17 30 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #24]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffe760
.word 0xf9008fbf
.word 0x94000005
.word 0xf9408fa0
.word 0xb4000040
bl _p_49
.word 0x14000014
.word 0xf900dfbe
.word 0xf9406ba0
.word 0xb40001e0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfbe
.word 0xd61f03c0
.loc 17 38 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf94093a1
.word 0xf94093a0
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xf9402ba0
bl _p_332
.word 0xf900eba0
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf94047a2
bl _p_334
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004bb4
.loc 17 40 0
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94033b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94097a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xf9009bbf
.word 0xf9409ba0
.word 0xf9004fa0
.loc 17 41 0
.word 0xf94033b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xf900a3bf
.word 0xf940a3a0
.word 0xf90053a0
.loc 17 42 0
.word 0xf94033b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb5000080
.word 0xd2800000
.word 0xd2800014
.word 0x1400000a
.word 0xf9404fa0
bl _p_100
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900a7b4
.word 0xf940a7a1
.word 0xf940a7a0
.word 0xaa0103f4
.word 0xb5000260
.word 0xaa1403e0
.word 0xf94053a0
.word 0xb5000080
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057b4
.loc 17 43 0
.word 0xf94033b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34001880
.loc 17 44 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
bl _p_14
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340012c0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000400
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000b00
.loc 17 46 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900efa0
.word 0xf94033b1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf900f3a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800021
bl _p_35
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900f7a0
.word 0xf940bfa0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
bl _p_138
.word 0xf900eba0
.loc 17 47 0
.word 0xf94033b1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900e7a0
.word 0xf940c3a3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_36
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9004ba0
.loc 17 49 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x140001cc
.loc 17 51 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900eba0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000160
.loc 17 52 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x140001a2
.loc 17 53 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf94057a2
bl _p_221
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900aba0
.word 0xf940aba1
.word 0xf940aba0
.word 0xaa0103f4
.word 0xb50002e0
.word 0xaa1403e0
.word 0xf94057a0
.word 0xf900e7a0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf94057a2
bl _p_221
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005bb4
.loc 17 55 0
.word 0xf94033b1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_44
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000560
.loc 17 56 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900efa0
.word 0xf9404ba0
.word 0xf900e7a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900eba0
.word 0xf940bba3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x14000129
.loc 17 60 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
bl _p_335
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb4002200
bl _p_335
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_133
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34001f40
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
bl _p_14
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34001bc0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340017e0
.loc 17 64 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540016e9
.word 0xf9401000
.word 0xf9006fa0
.loc 17 65 0
.word 0xf94033b1
.word 0xf9545e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9406fa1
.word 0xf94057a2
bl _p_221
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900afa0
.word 0xf940afa1
.word 0xf940afa0
.word 0xaa0103f4
.word 0xb50001a0
.word 0xaa1403e0
.word 0xf94057a0
.word 0xf9406fa1
.word 0xf94057a2
bl _p_221
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073b4
.loc 17 68 0
.word 0xf94033b1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_44
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000d80
.loc 17 70 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9406fa2
bl _p_221
.word 0xf900f7a0
.loc 17 71 0
.word 0xf94033b1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900f3a0
.word 0xf940b3a3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_36
.word 0xf900efa0
.word 0xf94033b1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9004ba0
.loc 17 74 0
.word 0xf94033b1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900eba0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_35
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900e7a0
.word 0xf940b7a3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_36
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9004ba0
.loc 17 75 0
.word 0xf94033b1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400000a
.loc 17 79 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf956de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_102:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo:
.loc 17 85 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_336
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40007c0
bl _p_336
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
bl _p_336
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_337
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_332
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a3
.word 0x910103a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_333
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000680
.loc 17 86 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821301
.word 0xd2821301
bl _p_111
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_332
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_71
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800003
bl _p_39
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_41
.loc 17 87 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension__ctor
Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_get_Style
Xamarin_Forms_Xaml_StyleSheetExtension_get_Style:
.file 18 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\StyleSheetExtension.cs"
.loc 18 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_set_Style_string
Xamarin_Forms_Xaml_StyleSheetExtension_set_Style_string:
.loc 18 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_get_Source
Xamarin_Forms_Xaml_StyleSheetExtension_get_Source:
.loc 18 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_set_Source_System_Uri
Xamarin_Forms_Xaml_StyleSheetExtension_set_Source_System_Uri:
.loc 18 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension_Xamarin_Forms_Xaml_IValueProvider_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_StyleSheetExtension_Xamarin_Forms_Xaml_IValueProvider_ProvideValue_System_IServiceProvider:
.loc 18 22 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9003bbf
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_338
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_90
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35001120
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_339
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xd2800001
.word 0xd2800001
bl _p_340
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000ea0
.loc 18 23 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9406fa0
.word 0xf9400000
.word 0xf90077a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94077a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90073bf
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xaa0103f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803e0
.word 0xf90037b8
.loc 18 24 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821b81
.word 0xd2821b81
bl _p_111
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
.word 0xd2800003
bl _p_39
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_41
.loc 18 27 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_339
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xd2800001
.word 0xd2800001
bl _p_340
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34002d80
.loc 18 28 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9404fa0
.word 0xf9400000
.word 0xf90057a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xaa0103f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037b8
.loc 18 29 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_339
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_341
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000480
.loc 18 30 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822881
.word 0xd2822881
bl _p_111
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
.word 0xd2800003
bl _p_39
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_41
.loc 18 32 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90067a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0103f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400001a
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.loc 18 33 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000180
.loc 18 34 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000145
.loc 18 35 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_342
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.loc 18 36 0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_339
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa1603e1
bl _p_343
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f5
.loc 18 37 0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xd2800000
bl _p_344
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90093a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_14
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba4
.word 0xf94037a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9008fa0
.loc 18 38 0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_345
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x140000df
.loc 18 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_338
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_90
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000940
.loc 18 42 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_338
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_346
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9003ba0
.loc 18 43 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_347
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f4
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_49
.word 0x14000085
.word 0xf90087be
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.loc 18 46 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb3
.word 0xeb1f027f
.word 0x54000300
.word 0xf9400260
.word 0xf90043a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0103f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803e0
.word 0xf90037b8
.loc 18 47 0
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823101
.word 0xd2823101
bl _p_111
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
.word 0xd2800003
bl _p_39
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_41
.loc 18 48 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StyleSheetExtension__ctor
Xamarin_Forms_Xaml_StyleSheetExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension__ctor
Xamarin_Forms_Xaml_TemplateBindingExtension__ctor:
.file 19 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\TemplateBindingExtension.cs"
.loc 19 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 19 11 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_348
.loc 19 12 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
bl _p_349
.loc 19 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Path
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Path:
.loc 19 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Path_string
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Path_string:
.loc 19 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Mode
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Mode:
.loc 19 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Mode_Xamarin_Forms_BindingMode
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Mode_Xamarin_Forms_BindingMode:
.loc 19 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Converter
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Converter:
.loc 19 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 19 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_ConverterParameter
Xamarin_Forms_Xaml_TemplateBindingExtension_get_ConverterParameter:
.loc 19 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_TemplateBindingExtension_set_ConverterParameter_object:
.loc 19 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_StringFormat
Xamarin_Forms_Xaml_TemplateBindingExtension_get_StringFormat:
.loc 19 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_StringFormat_string
Xamarin_Forms_Xaml_TemplateBindingExtension_set_StringFormat_string:
.loc 19 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.loc 19 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_350
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_351
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_352
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_353
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_354
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800b01
.word 0xd2800b01
bl _p_32
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xf90023a0
bl _p_355
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 19 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_get_TypeName
Xamarin_Forms_Xaml_TypeExtension_get_TypeName:
.file 20 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\TypeExtension.cs"
.loc 20 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_set_TypeName_string
Xamarin_Forms_Xaml_TypeExtension_set_TypeName_string:
.loc 20 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TypeExtension_ProvideValue_System_IServiceProvider:
.loc 20 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_356
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_90
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000240
.loc 20 14 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823d01
.word 0xd2823d01
bl _p_111
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 20 15 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 20 16 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812be1
.word 0xd2812be1
bl _p_111
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 20 17 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.loc 20 18 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f5
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xb5000277
.loc 20 19 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281dce1
.word 0xd281dce1
bl _p_111
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 20 21 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_356
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TypeExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 20 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension__ctor
Xamarin_Forms_Xaml_TypeExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 21 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\NamescopingVisitor.cs"
.loc 21 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf90027a0
bl _p_357
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 10 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 21 11 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_358
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_Values
Xamarin_Forms_Xaml_NamescopingVisitor_get_Values:
.loc 21 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_set_Values_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object
Xamarin_Forms_Xaml_NamescopingVisitor_set_Values_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object:
.loc 21 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitingMode
Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitingMode:
.loc 21 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnDataTemplate:
.loc 21 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnResourceDictionary:
.loc 21 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitNodeOnDataTemplate:
.loc 21 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 21 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_NamescopingVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 21 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 21 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_359
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_360
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 21 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_359
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_360
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 21 29 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1903e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa0003f5
.word 0xaa1903f4
.word 0xaa1903f3
.word 0xb400083a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_361
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000620
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_362
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000420
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_363
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_359
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0x14000014
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90043a0
bl _p_364
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1303e0
.word 0x3940027e
bl _p_365
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_360
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 21 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9002fa0
bl _p_364
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_365
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_360
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 21 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_359
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_360
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 21 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 21 42 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000676
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x9101a3a3
.word 0xaa0403e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940009e
bl _p_177
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.word 0xf94037a0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x54000101
.loc 21 45 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 21 46 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 21 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xb50000b8
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000014
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_154
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa1603e0
bl _p_116
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsVisualStateGroupList_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_NamescopingVisitor_IsVisualStateGroupList_Xamarin_Forms_Xaml_ElementNode:
.loc 21 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800019
.word 0x14000014
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_154
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1903e0
bl _p_116
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005c0
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800019
.word 0x1400000b
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_366
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb0002ff
.word 0x9a9f97e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitingMode:
.file 22 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\PruneIgnoredNodesVisitor.cs"
.loc 22 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnDataTemplate:
.loc 22 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_StopOnResourceDictionary:
.loc 22 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_get_VisitNodeOnDataTemplate:
.loc 22 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 22 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 22 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 22 17 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf90113bf
.word 0xf90117bf
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf9011bbf
.word 0xf9011fbf
.word 0xf90123bf
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf94037b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0x9104c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9107c3a0
.word 0xf9409ba0
.word 0xf900fba0
.word 0xf9409fa0
.word 0xf900ffa0
.word 0xf940a3a0
.word 0xf90103a0
.word 0xf940a7a0
.word 0xf90107a0
.word 0xf940aba0
.word 0xf9010ba0
.word 0xf940afa0
.word 0xf9010fa0
.word 0x140000f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x910463a1
.word 0xaa0103e8
bl _p_46
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910763a0
.word 0xf9408fa0
.word 0xf900efa0
.word 0xf94093a0
.word 0xf900f3a0
.word 0xf94097a0
.word 0xf900f7a0
.loc 22 19 0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910423a1
.word 0xf90133a1
bl _p_48
.word 0xf94133be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910723a0
.word 0xf94087a0
.word 0xf900e7a0
.word 0xf9408ba0
.word 0xf900eba0
.loc 22 20 0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_47
.word 0xf90137a0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9013ba0
.word 0xf94137a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94137a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xf9013bbf
.word 0x14000001
.word 0xf9413ba0
.word 0xf9013fa0
.word 0xf9413fa1
.word 0xf9413fa0
.word 0xaa0103f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_29
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f9
.word 0xaa1903f3
.word 0xf90143b9
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000060
.word 0xf90143bf
.word 0x14000001
.word 0xf94143a0
.word 0xf90113a0
.loc 22 21 0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb4000f60
.loc 22 23 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #328]
bl _p_10
.word 0x53001c00
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x34000c60
.loc 22 25 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb50004a0
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9018ba0
bl _p_367
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9418fa2
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0xf90117ba
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94113a0
.word 0xf9018fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xd2800021
bl _p_35
.word 0xf9418fa2
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa1603e0
.word 0xd2800003
.word 0xd2800580
.word 0xb9801ac0
.word 0xeb03001f
.word 0x10000011
.word 0x54006789
.word 0xd280059e
.word 0x790042de
.word 0xaa0203e0
.word 0x3940005e
bl _p_235
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_368
.loc 22 17 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_50
.word 0x53001c00
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x35ffdea0
.word 0xf90147bf
.word 0x94000005
.word 0xf94147a0
.word 0xb4000040
bl _p_49
.word 0x1400000d
.word 0xf90177be
.word 0x9107c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_51
.word 0xf94037b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177be
.word 0xd61f03c0
.loc 22 28 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_369
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0x910383a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_370
.word 0xf94037b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910683a0
.word 0xf94073a0
.word 0xf900d3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0xf9407fa0
.word 0xf900dfa0
.word 0xf94083a0
.word 0xf900e3a0
.word 0x1400013f
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2064]
.word 0x910323a1
.word 0xaa0103e8
bl _p_371
.word 0xf94037b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910623a0
.word 0xf94067a0
.word 0xf900c7a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf9406fa0
.word 0xf900cfa0
.loc 22 31 0
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xf90197a0
.word 0xf94037b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x9102e3a1
.word 0xf90133a1
bl _p_48
.word 0xf94133be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9105e3a0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xf94063a0
.word 0xf900c3a0
.word 0x9105e3a0
bl _p_74
.word 0xf90193a0
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9011ba0
.loc 22 32 0
.word 0xf94037b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9411ba1
bl _p_372
.word 0x53001c00
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x34000580
.loc 22 33 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x9102a3a1
.word 0xf90133a1
bl _p_48
.word 0xf94133be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba3
.word 0xaa0303e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0x3940007e
bl _p_373
.word 0x53001c00
.word 0xf94037b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.loc 22 34 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_47
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000340
.word 0xf9400300
.word 0xf90153a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94153a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800017
.word 0x14000001
.word 0xaa1703e0
.word 0xf9014bb7
.word 0xf9414ba1
.word 0xf9414ba0
.word 0xaa0103f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x14000012
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9014fb9
.word 0xf9414fa1
.word 0xf9414fa0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9011fb9
.loc 22 35 0
.word 0xf94037b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xf90193a0
.word 0xf94037b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xf9411fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90123a0
.loc 22 36 0
.word 0xf94037b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94123a1
bl _p_372
.word 0x53001c00
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x34000580
.loc 22 37 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910263a1
.word 0xf90133a1
bl _p_48
.word 0xf94133be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba3
.word 0xaa0303e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0x3940007e
bl _p_373
.word 0x53001c00
.word 0xf94037b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.loc 22 28 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_374
.word 0x53001c00
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x35ffd5c0
.word 0xf90157bf
.word 0x94000005
.word 0xf94157a0
.word 0xb4000040
bl _p_49
.word 0x1400000d
.word 0xf9017fbe
.word 0x910683a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_375
.word 0xf94037b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fbe
.word 0xd61f03c0
.loc 22 40 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2408]
bl _p_172
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94037b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910583a0
.word 0xf94043a0
.word 0xf900b3a0
.word 0xf94047a0
.word 0xf900b7a0
.word 0xf9404ba0
.word 0xf900bba0
.word 0x140000a7
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_174
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf90127a0
.loc 22 42 0
.word 0xf94037b1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127b4
.word 0xf9015bb4
.word 0xeb1f029f
.word 0x54000340
.word 0xf9400280
.word 0xf90167a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94167a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9015bbf
.word 0x14000001
.word 0xf9415ba0
.word 0xf9015fa0
.word 0xf9415fa1
.word 0xf9415fa0
.word 0xaa0103f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x14000012
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90163b9
.word 0xf94163a1
.word 0xf94163a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9012bb9
.loc 22 43 0
.word 0xf94037b1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xf90193a0
.word 0xf94037b1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xf9412ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9012fa0
.loc 22 44 0
.word 0xf94037b1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9412fa1
bl _p_372
.word 0x53001c00
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x34000380
.loc 22 45 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2
.word 0xf94127a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_376
.word 0x53001c00
.word 0xf94037b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.loc 22 40 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_175
.word 0x53001c00
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x35ffe8c0
.word 0xf9016bbf
.word 0x94000005
.word 0xf9416ba0
.word 0xb4000040
bl _p_49
.word 0x1400000d
.word 0xf90187be
.word 0x910583a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_176
.word 0xf94037b1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187be
.word 0xd61f03c0
.loc 22 48 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9018fa0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xf9019ba0
.word 0xf94037b1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf90197a0
.word 0xf94037b1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90193a0
.word 0xf94037b1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf94193a1
bl _p_372
.word 0x53001c00
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x340004e0
.loc 22 50 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_178
.loc 22 51 0
.word 0xf94037b1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.loc 22 53 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_134:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 22 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xaa1a03e2
bl _p_377
.loc 22 58 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 22 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 22 66 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90077a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2408]
bl _p_172
.word 0xf90073a0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0x140000ae
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_174
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f9
.loc 22 68 0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xeb1f001f
.word 0x54000340
.word 0xf94002c0
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800015
.word 0x14000001
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xb50000b5
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000012
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90057b3
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa0103f3
.word 0xb50000c0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f8
.loc 22 69 0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_224
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f7
.loc 22 70 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_372
.word 0x53001c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340003a0
.loc 22 71 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90073a0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_376
.word 0x53001c00
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 22 66 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_175
.word 0x53001c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35ffe7e0
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_49
.word 0x1400000d
.word 0xf9006bbe
.word 0x910243a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_176
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 22 73 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 22 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor__ctor
Xamarin_Forms_Xaml_PruneIgnoredNodesVisitor__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_RegisterXNamesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 23 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\RegisterXNamesVisitor.cs"
.loc 23 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 23 16 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 23 17 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 18 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Values
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Values:
.loc 23 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Context
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Context:
.loc 23 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitingMode:
.loc 23 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnDataTemplate:
.loc 23 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnResourceDictionary:
.loc 23 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitNodeOnDataTemplate:
.loc 23 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_SkipChildren_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 23 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsResourceDictionary_Xamarin_Forms_Xaml_ElementNode:
.loc 23 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_378
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 23 31 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_379
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000140
.loc 23 32 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000156
.loc 23 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xb400033a
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540029e3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002800
.word 0x14000001
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54002381
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_380
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 23 36 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90073a0
.loc 23 37 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003ba0
.loc 23 39 0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2208]
bl _p_219
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000180
.loc 23 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_41
.word 0x14000001
.loc 23 41 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824901
.word 0xd2824901
bl _p_111
.word 0xf90067a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001481
.word 0xf94063a0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824fc1
.word 0xd2824fc1
bl _p_111
.word 0xaa0003e2
.word 0xf94077a1
.word 0xf94067a0
bl _p_38
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_41
.loc 23 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_380
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.loc 23 44 0
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000793
.loc 23 45 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_381
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043b8
.word 0xf90047a1
.word 0xb50003c0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xf9404fa0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf90047a0
.word 0xf94043a2
.word 0xf94047a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_382
.loc 23 46 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_143:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 23 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 23 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 23 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 23 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 23 66 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 23 68 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000676
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x9101a3a3
.word 0xaa0403e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940009e
bl _p_177
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.word 0xf94037a0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x54000101
.loc 23 69 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 23 70 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ResourcesLoader_CreateFromResource_T_REF_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo:
.file 24 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\ResourcesLoader.cs"
.loc 24 14 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_383
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb50000a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000019
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e2
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f7
.loc 24 15 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000533
.loc 24 16 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_384
.word 0xaa0003ef
bl _p_385
.word 0xf90073a0
.loc 24 17 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf9403fa0
bl _p_386
.word 0xaa0003ef
.word 0xf9406fa0
.word 0xaa1703e1
bl _p_387
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 24 18 0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000127
.loc 24 21 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_388
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f6
.loc 24 22 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xb5000680
.loc 24 23 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825881
.word 0xd2825881
bl _p_111
.word 0xf90077a0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825b41
.word 0xd2825b41
bl _p_111
.word 0xaa0003e2
.word 0xf94077a0
.word 0xaa1803e1
bl _p_38
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
.word 0xd2800003
bl _p_39
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_41
.loc 24 25 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90043a0
.loc 24 26 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000680
.loc 24 27 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825e81
.word 0xd2825e81
bl _p_111
.word 0xf90077a0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826481
.word 0xd2826481
bl _p_111
.word 0xaa0003e2
.word 0xf94077a0
.word 0xaa1603e1
bl _p_38
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
.word 0xd2800003
bl _p_39
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_41
.loc 24 28 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800d01
.word 0xd2800d01
bl _p_32
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_389
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90047a0
.loc 24 29 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_384
.word 0xaa0003ef
bl _p_385
.word 0xf90077a0
.loc 24 30 0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9006fa0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_386
.word 0xaa0003ef
.word 0xf9406fa0
.word 0xf94073a1
bl _p_387
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 31 0
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xf9004bbf
.word 0x9400000a
.word 0xf9404ba0
.word 0xb4000040
bl _p_49
.word 0xf9004fbf
.word 0x94000018
.word 0xf9404fa0
.word 0xb4000040
bl _p_49
.word 0x14000027
.word 0xf90063be
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf90067be
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 24 34 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ResourcesLoader_GetResource_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ResourcesLoader_GetResource_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo:
.loc 24 38 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_383
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb50000a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000019
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e2
.word 0xf9400e70
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f7
.loc 24 39 0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000193
.loc 24 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000109
.loc 24 42 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_388
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 24 43 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb5000660
.loc 24 44 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825881
.word 0xd2825881
bl _p_111
.word 0xf9006ba0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825b41
.word 0xd2825b41
bl _p_111
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xaa1803e1
bl _p_38
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94067a1
.word 0xf90063a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_41
.loc 24 46 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.loc 24 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000660
.loc 24 48 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825e81
.word 0xd2825e81
bl _p_111
.word 0xf9006ba0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826481
.word 0xd2826481
bl _p_111
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xaa1603e1
bl _p_38
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94067a1
.word 0xf90063a0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_41
.loc 24 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800d01
.word 0xd2800d01
bl _p_32
.word 0xf94067a1
.word 0xf90063a0
bl _p_389
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.loc 24 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf90043bf
.word 0x9400000a
.word 0xf94043a0
.word 0xb4000040
bl _p_49
.word 0xf90047bf
.word 0x94000018
.word 0xf94047a0
.word 0xb4000040
bl _p_49
.word 0x14000027
.word 0xf90057be
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005bbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 24 52 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ResourcesLoader__ctor
Xamarin_Forms_Xaml_ResourcesLoader__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_TypeArgumentsParser_ParseExpression_string_System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo:
.file 25 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\TypeArgumentsParser.cs"
.loc 25 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9002ba0
bl _p_390
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400001d
.loc 25 13 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f7
.loc 25 14 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9100c3a1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_391
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_392
.loc 25 11 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_393
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34fffa60
.loc 25 16 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_TypeArgumentsParser_Parse_string_string__System_Xml_IXmlNamespaceResolver_System_Xml_IXmlLineInfo:
.loc 25 21 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90043bf
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900001f
.loc 25 22 0
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 25 23 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 25 24 0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.loc 25 26 0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000091
.loc 25 28 0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54004129
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800501
.word 0x6b01001f
.word 0x54000281
.loc 25 30 0
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 25 31 0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.loc 25 32 0
.word 0xf94037b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 25 33 0
.word 0xf94037b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54003be9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf90053a0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800521
.word 0x6b01001f
.word 0x54000121
.loc 25 34 0
.word 0xf94037b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0x1400003d
.loc 25 35 0
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54003809
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800581
.word 0x6b01001f
.word 0x540004c1
.word 0xaa1603e0
.word 0x35000496
.loc 25 37 0
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x110006a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xf90053a0
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 38 0
.word 0xf94037b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 25 26 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b0002bf
.word 0x54ffebcb
.loc 25 41 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1503e2
.word 0x394002fe
bl _p_64
.word 0xf90057a0
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_394
.word 0xf90053a0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.loc 25 43 0
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.loc 25 44 0
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x34000c74
.loc 25 46 0
.word 0xf94037b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xd2800500
.word 0xaa1303e0
.word 0xd2800501
.word 0x3940027e
bl _p_63
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x11000400
.word 0xf90067a0
.word 0xaa1303e0
.word 0xd2800520
.word 0xaa1303e0
.word 0xd2800521
.word 0x3940027e
bl _p_327
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800500
.word 0xaa1303e0
.word 0xd2800501
.word 0x3940027e
bl _p_63
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x4b020000
.word 0x51000402
.word 0xaa1303e0
.word 0x3940027e
bl _p_64
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_395
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.loc 25 48 0
.word 0xf94037b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800500
.word 0xaa1303e0
.word 0xd2800501
.word 0x3940027e
bl _p_63
.word 0x93407c00
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1303e0
.word 0xd2800001
.word 0x3940027e
bl _p_64
.word 0xf90053a0
.word 0xf94037b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.loc 25 51 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xd2800021
bl _p_35
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xd2800003
.word 0xd2800742
.word 0xb9801802
.word 0xeb03005f
.word 0x10000011
.word 0x54001989
.word 0xd280075e
.word 0x7900401e
.word 0xaa1303e0
.word 0x3940027e
bl _p_235
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.loc 25 52 0
.word 0xf94037b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb9801800
.word 0xd2800041
.word 0x6b01001f
.word 0x5400010d
.loc 25 53 0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000a3
.loc 25 56 0
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800041
.word 0x6b01001f
.word 0x540003c1
.loc 25 57 0
.word 0xf94037b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xb9801b20
.word 0xeb01001f
.word 0x10000011
.word 0x54001369
.word 0xf9401320
.word 0xaa0003f8
.loc 25 58 0
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800021
.word 0xb9801b20
.word 0xeb01001f
.word 0x10000011
.word 0x540011e9
.word 0xf9401720
.word 0xf90043a0
.loc 25 59 0
.word 0xf94037b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 25 60 0
.word 0xf94037b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa0003f8
.loc 25 61 0
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xb9801b20
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec9
.word 0xf9401320
.word 0xf90043a0
.loc 25 64 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.loc 25 65 0
.word 0xf94037b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa1
.word 0xb5000620
.word 0xf9404fa0
.loc 25 66 0
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826541
.word 0xd2826541
bl _p_111
.word 0xf9005fa0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826481
.word 0xd2826481
bl _p_111
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xaa1803e1
bl _p_38
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
.word 0xd2800003
bl _p_39
.word 0xf94037b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_41
.word 0xf9404fa0
.word 0xf90057a0
.loc 25 67 0
.word 0xf94037b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9005ba0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
.word 0xaa1a03e3
bl _p_66
.word 0xf94037b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94037b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_14d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type:
.file 26 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\ViewExtensions.cs"
.loc 26 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_396
.loc 26 37 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string:
.loc 26 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_397
.loc 26 43 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlCompilationAttribute__ctor_Xamarin_Forms_Xaml_XamlCompilationOptions
Xamarin_Forms_Xaml_XamlCompilationAttribute__ctor_Xamarin_Forms_Xaml_XamlCompilationOptions:
.file 27 "D:\\a\\1\\s\\Xamarin.Forms.Xaml\\XamlCompilationAttribute.cs"
.loc 27 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_398
.loc 27 19 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_399
.loc 27 20 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlCompilationAttribute_get_XamlCompilationOptions
Xamarin_Forms_Xaml_XamlCompilationAttribute_get_XamlCompilationOptions:
.loc 27 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlCompilationAttribute_set_XamlCompilationOptions_Xamarin_Forms_Xaml_XamlCompilationOptions
Xamarin_Forms_Xaml_XamlCompilationAttribute_set_XamlCompilationOptions_Xamarin_Forms_Xaml_XamlCompilationOptions:
.loc 27 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1

Lme_152: