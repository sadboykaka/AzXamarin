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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "AzXamarin.dll"
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
	.no_dead_strip AzXamarin_App__ctor
AzXamarin_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2803901
bl _p_3
.word 0xf90017a0
bl AzXamarin_Welcome__ctor

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804301
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnStart
AzXamarin_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnSleep
AzXamarin_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnResume
AzXamarin_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AzXamarin_App_InitializeComponent
AzXamarin_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AzXamarin_AzXamarinPage__ctor
AzXamarin_AzXamarinPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AzXamarin_AzXamarinPage_InitializeComponent
AzXamarin_AzXamarinPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome__ctor
AzXamarin_Welcome__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_10
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_Loginpge_object_System_EventArgs
AzXamarin_Welcome_Loginpge_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2803e01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_LoginPage__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_Sign_object_System_EventArgs
AzXamarin_Welcome_Sign_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Signup__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_InitializeComponent
AzXamarin_Welcome_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__ctor
AzXamarin_LoginPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_15
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Signup_object_System_EventArgs
AzXamarin_LoginPage_Signup_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Signup__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_HomePge_object_System_EventArgs
AzXamarin_LoginPage_HomePge_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Login
AzXamarin_LoginPage_Login:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910263a0
.word 0xd2800001
.word 0xd2800a02
bl _p_16
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_17
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_18
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs
AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_16
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102c3a0
.word 0xf90083a0
.word 0x9100a3a8
bl _p_19
.word 0xf94083a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0x910243a0
.word 0x9102c3a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_20
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_InitializeComponent
AzXamarin_LoginPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa1a03e0
bl _p_21

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_22
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_22
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_Id
AzXamarin_LoginPage_Company_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_Id_int
AzXamarin_LoginPage_Company_set_Id_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_Code
AzXamarin_LoginPage_Company_get_Code:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_Code_string
AzXamarin_LoginPage_Company_set_Code_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_Name
AzXamarin_LoginPage_Company_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_Name_string
AzXamarin_LoginPage_Company_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_Status
AzXamarin_LoginPage_Company_get_Status:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39413000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_Status_bool
AzXamarin_LoginPage_Company_set_Status_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39013001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_TIN
AzXamarin_LoginPage_Company_get_TIN:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_TIN_string
AzXamarin_LoginPage_Company_set_TIN_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_CreatedBy
AzXamarin_LoginPage_Company_get_CreatedBy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_CreatedBy_int
AzXamarin_LoginPage_Company_set_CreatedBy_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_DateCreated
AzXamarin_LoginPage_Company_get_DateCreated:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91016000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime
AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_ModifiedBy
AzXamarin_LoginPage_Company_get_ModifiedBy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_ModifiedBy_object
AzXamarin_LoginPage_Company_set_ModifiedBy_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_DateModified
AzXamarin_LoginPage_Company_get_DateModified:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91018000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_DateModified_System_DateTime
AzXamarin_LoginPage_Company_set_DateModified_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91018000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_JSON
AzXamarin_LoginPage_Company_get_JSON:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_JSON_object
AzXamarin_LoginPage_Company_set_JSON_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_UpdateCount
AzXamarin_LoginPage_Company_get_UpdateCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_UpdateCount_int
AzXamarin_LoginPage_Company_set_UpdateCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9006801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_IsDeleted
AzXamarin_LoginPage_Company_get_IsDeleted:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_IsDeleted_object
AzXamarin_LoginPage_Company_set_IsDeleted_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_DuplicateValue
AzXamarin_LoginPage_Company_get_DuplicateValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_DuplicateValue_object
AzXamarin_LoginPage_Company_set_DuplicateValue_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company__ctor
AzXamarin_LoginPage_Company__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_ID
AzXamarin_LoginPage_User_get_ID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9814000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_ID_int
AzXamarin_LoginPage_User_set_ID_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9014001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_FirstName
AzXamarin_LoginPage_User_get_FirstName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_FirstName_string
AzXamarin_LoginPage_User_set_FirstName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_MiddleName
AzXamarin_LoginPage_User_get_MiddleName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_MiddleName_string
AzXamarin_LoginPage_User_set_MiddleName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_LastName
AzXamarin_LoginPage_User_get_LastName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_LastName_string
AzXamarin_LoginPage_User_set_LastName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Email
AzXamarin_LoginPage_User_get_Email:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Email_string
AzXamarin_LoginPage_User_set_Email_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Address
AzXamarin_LoginPage_User_get_Address:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Address_object
AzXamarin_LoginPage_User_set_Address_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Phone
AzXamarin_LoginPage_User_get_Phone:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Phone_object
AzXamarin_LoginPage_User_set_Phone_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Mobile
AzXamarin_LoginPage_User_get_Mobile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Mobile_string
AzXamarin_LoginPage_User_set_Mobile_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Fax
AzXamarin_LoginPage_User_get_Fax:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Fax_object
AzXamarin_LoginPage_User_set_Fax_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkCompanyCode
AzXamarin_LoginPage_User_get_fkCompanyCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkCompanyCode_string
AzXamarin_LoginPage_User_set_fkCompanyCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkRating
AzXamarin_LoginPage_User_get_fkRating:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkRating_object
AzXamarin_LoginPage_User_set_fkRating_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkJobTitle
AzXamarin_LoginPage_User_get_fkJobTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkJobTitle_object
AzXamarin_LoginPage_User_set_fkJobTitle_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkUserType
AzXamarin_LoginPage_User_get_fkUserType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkUserType_object
AzXamarin_LoginPage_User_set_fkUserType_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Supplier
AzXamarin_LoginPage_User_get_Supplier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Supplier_object
AzXamarin_LoginPage_User_set_Supplier_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Customer
AzXamarin_LoginPage_User_get_Customer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Customer_object
AzXamarin_LoginPage_User_set_Customer_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Status
AzXamarin_LoginPage_User_get_Status:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39451000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Status_bool
AzXamarin_LoginPage_User_set_Status_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39051001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_CreatedBy
AzXamarin_LoginPage_User_get_CreatedBy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9814800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_CreatedBy_int
AzXamarin_LoginPage_User_set_CreatedBy_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9014801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DateCreated
AzXamarin_LoginPage_User_get_DateCreated:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91054000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DateCreated_System_DateTime
AzXamarin_LoginPage_User_set_DateCreated_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91054000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_ModifiedBy
AzXamarin_LoginPage_User_get_ModifiedBy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_ModifiedBy_object
AzXamarin_LoginPage_User_set_ModifiedBy_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DateModified
AzXamarin_LoginPage_User_get_DateModified:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91056000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DateModified_System_DateTime
AzXamarin_LoginPage_User_set_DateModified_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91056000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_UserName
AzXamarin_LoginPage_User_get_UserName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_UserName_string
AzXamarin_LoginPage_User_set_UserName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Password
AzXamarin_LoginPage_User_get_Password:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Password_string
AzXamarin_LoginPage_User_set_Password_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Gender
AzXamarin_LoginPage_User_get_Gender:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Gender_object
AzXamarin_LoginPage_User_set_Gender_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DOB
AzXamarin_LoginPage_User_get_DOB:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DOB_object
AzXamarin_LoginPage_User_set_DOB_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_ReferredBy
AzXamarin_LoginPage_User_get_ReferredBy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_ReferredBy_object
AzXamarin_LoginPage_User_set_ReferredBy_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Latitude
AzXamarin_LoginPage_User_get_Latitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Latitude_object
AzXamarin_LoginPage_User_set_Latitude_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Longitude
AzXamarin_LoginPage_User_get_Longitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Longitude_object
AzXamarin_LoginPage_User_set_Longitude_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkReportsTo
AzXamarin_LoginPage_User_get_fkReportsTo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkReportsTo_object
AzXamarin_LoginPage_User_set_fkReportsTo_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DateOfJoining
AzXamarin_LoginPage_User_get_DateOfJoining:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91058000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime
AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91058000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_UpdateCount
AzXamarin_LoginPage_User_get_UpdateCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9816800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_UpdateCount_int
AzXamarin_LoginPage_User_set_UpdateCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9016801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_EmployeeID
AzXamarin_LoginPage_User_get_EmployeeID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_EmployeeID_string
AzXamarin_LoginPage_User_set_EmployeeID_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006420
.word 0x91032021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_JSON
AzXamarin_LoginPage_User_get_JSON:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_JSON_object
AzXamarin_LoginPage_User_set_JSON_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006820
.word 0x91034021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_IsContractor
AzXamarin_LoginPage_User_get_IsContractor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3945b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_IsContractor_bool
AzXamarin_LoginPage_User_set_IsContractor_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3905b001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_IsTrainee
AzXamarin_LoginPage_User_get_IsTrainee:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3945b400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_IsTrainee_bool
AzXamarin_LoginPage_User_set_IsTrainee_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3905b401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_UserFriendlyCode
AzXamarin_LoginPage_User_get_UserFriendlyCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_UserFriendlyCode_string
AzXamarin_LoginPage_User_set_UserFriendlyCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006c20
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_UserTypeCode
AzXamarin_LoginPage_User_get_UserTypeCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_UserTypeCode_string
AzXamarin_LoginPage_User_set_UserTypeCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9007020
.word 0x91038021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DepartmentCode
AzXamarin_LoginPage_User_get_DepartmentCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DepartmentCode_string
AzXamarin_LoginPage_User_set_DepartmentCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9007420
.word 0x9103a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_EmploymentTypeCode
AzXamarin_LoginPage_User_get_EmploymentTypeCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_EmploymentTypeCode_object
AzXamarin_LoginPage_User_set_EmploymentTypeCode_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9007820
.word 0x9103c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_AddressCode
AzXamarin_LoginPage_User_get_AddressCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_AddressCode_object
AzXamarin_LoginPage_User_set_AddressCode_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9007c20
.word 0x9103e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_GenderCode
AzXamarin_LoginPage_User_get_GenderCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_GenderCode_string
AzXamarin_LoginPage_User_set_GenderCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9008020
.word 0x91040021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Code
AzXamarin_LoginPage_User_get_Code:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9408400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Code_string
AzXamarin_LoginPage_User_set_Code_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9008420
.word 0x91042021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_IsDeleted
AzXamarin_LoginPage_User_get_IsDeleted:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3945b800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_IsDeleted_bool
AzXamarin_LoginPage_User_set_IsDeleted_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3905b801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DuplicateValue
AzXamarin_LoginPage_User_get_DuplicateValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9408800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DuplicateValue_object
AzXamarin_LoginPage_User_set_DuplicateValue_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9008820
.word 0x91044021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_EmployeeDepartment
AzXamarin_LoginPage_User_get_EmployeeDepartment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9408c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_EmployeeDepartment_string
AzXamarin_LoginPage_User_set_EmployeeDepartment_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9008c20
.word 0x91046021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_BusinessUnit
AzXamarin_LoginPage_User_get_BusinessUnit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_BusinessUnit_string
AzXamarin_LoginPage_User_set_BusinessUnit_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9009020
.word 0x91048021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Role
AzXamarin_LoginPage_User_get_Role:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9409400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Role_string
AzXamarin_LoginPage_User_set_Role_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9009420
.word 0x9104a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Company
AzXamarin_LoginPage_User_get_Company:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9409800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company
AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9009820
.word 0x9104c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_SignerRole
AzXamarin_LoginPage_User_get_SignerRole:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9409c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object
AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9009c20
.word 0x9104e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User__ctor
AzXamarin_LoginPage_User__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_AddressList
AzXamarin_LoginPage_AaData_get_AddressList:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object
AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_Message
AzXamarin_LoginPage_AaData_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_Message_string
AzXamarin_LoginPage_AaData_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_Success
AzXamarin_LoginPage_AaData_get_Success:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_Success_bool
AzXamarin_LoginPage_AaData_set_Success_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900c001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_User
AzXamarin_LoginPage_AaData_get_User:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User
AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_AuthToken
AzXamarin_LoginPage_AaData_get_AuthToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_AuthToken_string
AzXamarin_LoginPage_AaData_set_AuthToken_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData__ctor
AzXamarin_LoginPage_AaData__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_RootObject_get_aaData
AzXamarin_LoginPage_RootObject_get_aaData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData
AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_RootObject__ctor
AzXamarin_LoginPage_RootObject__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b AzXamarin_LoginPage__Logind__6_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_155
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Logind__6_MoveNext
AzXamarin_LoginPage__Logind__6_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90043bf
.word 0xf9003fbf
.word 0xf9003bbf
.word 0xf90047bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401019
.word 0xaa1a03f8
.word 0xd28000be
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800a01
bl _p_3
.word 0xf9009ba0
bl _p_23
.word 0xf9409ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90093a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90097a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800901
bl _p_3
.word 0xf94097a1
.word 0xf9008fa0
bl _p_24
.word 0xf9408fa0
.word 0xf94093a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd28000a1
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xf940e722
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xf940eb22
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
bl _p_26
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xaa0003e3

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xaa0003e3

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
bl _p_29
.word 0xf90073a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90077a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800801
bl _p_3
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9006fa0
.word 0xaa1803e1
bl _p_30
.word 0xf9406fa0
.word 0xaa0003f8

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf940035e
bl _p_31
.word 0xaa0003e1
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9404bbe
.word 0xf90003c0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x910203a1
.word 0xf94017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_33
.word 0x140001c3
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_34
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf900141a
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9404bbe
.word 0xf90003c0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94017a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9403fa1
.word 0xf90027a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x9101e3a1
.word 0xf94017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_37
.word 0x14000168
.word 0xf94017a0
.word 0x91010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101e3a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_38
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0xd280191e
.word 0x6b1e001f
.word 0x540023e1
.word 0xf94017a0
.word 0xf9401800

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_39
.word 0xf900ef20
.word 0x91076321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940ef20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940c000
.word 0x34001640

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #504]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90037bf
.word 0x9101a3a1
.word 0xf90037a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94017a0
.word 0xd280005e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9403ba1
.word 0xf90023a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x9101c3a1
.word 0xf94017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_41
.word 0x140000e2
.word 0xf94017a0
.word 0x91012000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94017a0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101c3a0
bl _p_42
.word 0xaa1903e0
bl _p_13
.word 0xf90073a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803a01
bl _p_3
.word 0xf9006fa0
bl AzXamarin_Home__ctor
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90033bf
.word 0x910183a1
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94017a0
.word 0xd280007e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9403ba1
.word 0xf9001fa1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x9101c3a1
.word 0xf94017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_41
.word 0x14000085
.word 0xf94017a0
.word 0x91012000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94017a0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101c3a0
bl _p_42
.word 0x14000054

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #536]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9002fbf
.word 0x910163a1
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94017a0
.word 0xd280009e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9403ba1
.word 0xf9001ba1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x9101c3a1
.word 0xf94017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_41
.word 0x14000031
.word 0xf94017a0
.word 0x91012000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94017a0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101c3a0
bl _p_42
.word 0xf94017a0
.word 0xf940181a
.word 0x14000016
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_43
bl _p_44
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_45
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e1
bl _p_46
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xf9400fa1
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9004bbf
.word 0xf9002bbf
.word 0xf90023bf
.word 0xb9005bbf
.word 0xf9001fbf
.word 0xf90033bf
.word 0xf9400ba0
.word 0xb9800000
.word 0xb9004ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9002ba0
.word 0xb9804ba0
.word 0x340000e0
.word 0xb9804ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001e60
.word 0xf9400ba0
.word 0xb900301f
.word 0xb9804ba0
.word 0x34000d40
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf940f001
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf94093a1
.word 0xf900e420
.word 0x91072021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf940f401
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9408fa1
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
bl _p_49
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9405fbe
.word 0xf90003c0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9008ba0
.word 0xd50330bf
.word 0xf9408ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000580
.word 0xf9400ba0
.word 0xb9004bbf
.word 0xb900001f
.word 0xf9400ba0
.word 0xf94023a1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91002000
.word 0x910103a1
.word 0xf9400ba2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_50
.word 0x140000b0
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910103a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_38
.word 0x1400000c
.word 0xf90063a0
.word 0xf9400ba0
.word 0xd280003e
.word 0xb900301e
bl _p_44
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_45
.word 0x14000001
.word 0xf9400ba0
.word 0xb9803000
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e01
.word 0xf9402ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #552]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #512]
bl _p_40
.word 0xf90037a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9403ba1
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xf940001e
.word 0xf94047a0
.word 0xb9804400
.word 0xf9008ba0
.word 0xd50330bf
.word 0xf9408ba0
.word 0xb90093a0
.word 0xb98093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x390263a0
.word 0x394263a0
.word 0x390283a0
.word 0x394283a0
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x35000600
.word 0xf9400ba0
.word 0xd280003e
.word 0xb900b3be
.word 0xb980b3a1
.word 0xb980b3a2
.word 0xb9004ba2
.word 0xb9000001
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400ba2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_51
.word 0x1400002b
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_42
.word 0x14000013
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf94033a1
bl _p_52
bl _p_44
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_45
.word 0x14000008
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_53
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup__ctor
AzXamarin_Signup__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_55
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup_SignNext_object_System_EventArgs
AzXamarin_Signup_SignNext_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Signup2__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup_InitializeComponent
AzXamarin_Signup_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9400ba0
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2__ctor
AzXamarin_Signup2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_57
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2_Sign3_object_System_EventArgs
AzXamarin_Signup2_Sign3_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_SignUp3__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2_InitializeComponent
AzXamarin_Signup2_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1a03e0
bl _p_58

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1a03e0
bl _p_59
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3__ctor
AzXamarin_SignUp3__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_60
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3_HomeGo_object_System_EventArgs
AzXamarin_SignUp3_HomeGo_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3_InitializeComponent
AzXamarin_SignUp3_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit__ctor
AzXamarin_PastVisit__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_62
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit_Appoint_object_System_EventArgs
AzXamarin_PastVisit_Appoint_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_VisitAppointment__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit_InitializeComponent
AzXamarin_PastVisit_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xf9400ba0
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage__ctor
AzXamarin_UpcomingPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_64
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Goback_object_System_EventArgs
AzXamarin_UpcomingPage_Goback_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_VisitAppointment__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_InitializeComponent
AzXamarin_UpcomingPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_65

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1a03e0
bl _p_66
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment__ctor
AzXamarin_VisitAppointment__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_67
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Home_object_System_EventArgs
AzXamarin_VisitAppointment_Home_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Past_object_System_EventArgs
AzXamarin_VisitAppointment_Past_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_PastVisit__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_UpcomingPage__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_InitializeComponent
AzXamarin_VisitAppointment_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
bl _p_68

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1a03e0
bl _p_66
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip AzXamarin_Home__ctor
AzXamarin_Home__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3907235e
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_69
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Sched_object_System_EventArgs
AzXamarin_Home_Sched_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_ScheduleAppoint__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Visitapp_object_System_EventArgs
AzXamarin_Home_Visitapp_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_VisitAppointment__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Logout_object_System_EventArgs
AzXamarin_Home_Logout_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Welcome__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_InitializeComponent
AzXamarin_Home_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf9400ba0
bl _p_70
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint__ctor
AzXamarin_ScheduleAppoint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_71
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Welcome__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_InitializeComponent
AzXamarin_ScheduleAppoint_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf9400ba0
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_45
bl _p_73
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_45
bl _p_73
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_45
bl _p_73
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_45
bl _p_73
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_75
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_76
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_75
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856ec0
bl _p_77
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28574c0
bl _p_77
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28574c0
bl _p_77
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 94 0
.word 0xb9801b38
.loc 2 95 0
.word 0xd2800017
.word 0x14000016
.loc 2 97 0
.word 0xf9401fa0
bl _p_78
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 98 0
.word 0xb500009a
.loc 2 99 0
.word 0xb5000196
.loc 2 100 0
.word 0xd2800020
.word 0x1400000e
.loc 2 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2857c40
bl _p_77
.word 0xaa0003e1
.word 0xd2802100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_79
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_45
bl _p_73
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_45
bl _p_73
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_74

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402001
.word 0xf90033a1
.word 0xf9402400
.word 0xf90037a0
.word 0x14000009
.word 0xd29d5aa0
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 3 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 3 470 0
.word 0x9101c3a0
bl _p_80
.loc 3 471 0
.word 0xf9400fa0
bl _p_81
.loc 3 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 3 475 0
.word 0x9101c3a0
bl _p_82
.loc 3 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 3 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_83
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_84
bl _p_85
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_86
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000439
.loc 3 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 80 0
bl _p_87
.loc 3 83 0
.word 0x910103a0
bl _p_80
.loc 3 84 0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_86
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_88
.loc 3 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 3 88 0
.word 0x910103a0
bl _p_82
.loc 3 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 72 0
.word 0xd29d5aa0
.word 0xf2a00020
bl _p_77
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_:
.loc 3 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_89
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb5000560
.loc 3 551 0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402001
.word 0xf9003fa1
.word 0xf9402400
.word 0xf90043a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800c01
bl _p_3
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_90
.loc 3 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_91
.loc 3 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 3 563 0
.word 0xd2800001
bl _p_92
.loc 3 564 0
bl _p_44
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_45
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_:
.loc 3 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_89
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb5000560
.loc 3 551 0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402001
.word 0xf9003fa1
.word 0xf9402400
.word 0xf90043a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800c01
bl _p_3
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_90
.loc 3 559 0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_93
.loc 3 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 3 563 0
.word 0xd2800001
bl _p_92
.loc 3 564 0
bl _p_44
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_45
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_:
.loc 3 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_89
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb5000560
.loc 3 551 0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402001
.word 0xf9003fa1
.word 0xf9402400
.word 0xf90043a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800c01
bl _p_3
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_90
.loc 3 559 0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_94
.loc 3 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 3 563 0
.word 0xd2800001
bl _p_92
.loc 3 564 0
bl _p_44
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_45
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 3 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_95
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 3 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_96
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_97
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_89
.word 0xaa0003f5
.loc 3 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 3 168 0
bl _p_96
.word 0x53001c00
.word 0x340004c0
.loc 3 169 0
.word 0xaa1803e0
bl _p_97
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90047a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_99
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_88
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_100
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_101
.loc 3 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_102
bl _p_85
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_99
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_90
.loc 3 177 0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90043a0
.word 0xf94027a0
bl _p_103
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_88
.loc 3 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 3 181 0
.word 0xd2800001
bl _p_92
.loc 3 182 0
bl _p_44
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_45
.word 0x14000001
.loc 3 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AzXamarin_App__ctor
bl AzXamarin_App_OnStart
bl AzXamarin_App_OnSleep
bl AzXamarin_App_OnResume
bl AzXamarin_App_InitializeComponent
bl AzXamarin_AzXamarinPage__ctor
bl AzXamarin_AzXamarinPage_InitializeComponent
bl AzXamarin_Welcome__ctor
bl AzXamarin_Welcome_Loginpge_object_System_EventArgs
bl AzXamarin_Welcome_Sign_object_System_EventArgs
bl AzXamarin_Welcome_InitializeComponent
bl AzXamarin_LoginPage__ctor
bl AzXamarin_LoginPage_Signup_object_System_EventArgs
bl AzXamarin_LoginPage_HomePge_object_System_EventArgs
bl AzXamarin_LoginPage_Login
bl AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs
bl AzXamarin_LoginPage_InitializeComponent
bl AzXamarin_LoginPage_Company_get_Id
bl AzXamarin_LoginPage_Company_set_Id_int
bl AzXamarin_LoginPage_Company_get_Code
bl AzXamarin_LoginPage_Company_set_Code_string
bl AzXamarin_LoginPage_Company_get_Name
bl AzXamarin_LoginPage_Company_set_Name_string
bl AzXamarin_LoginPage_Company_get_Status
bl AzXamarin_LoginPage_Company_set_Status_bool
bl AzXamarin_LoginPage_Company_get_TIN
bl AzXamarin_LoginPage_Company_set_TIN_string
bl AzXamarin_LoginPage_Company_get_CreatedBy
bl AzXamarin_LoginPage_Company_set_CreatedBy_int
bl AzXamarin_LoginPage_Company_get_DateCreated
bl AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime
bl AzXamarin_LoginPage_Company_get_ModifiedBy
bl AzXamarin_LoginPage_Company_set_ModifiedBy_object
bl AzXamarin_LoginPage_Company_get_DateModified
bl AzXamarin_LoginPage_Company_set_DateModified_System_DateTime
bl AzXamarin_LoginPage_Company_get_JSON
bl AzXamarin_LoginPage_Company_set_JSON_object
bl AzXamarin_LoginPage_Company_get_UpdateCount
bl AzXamarin_LoginPage_Company_set_UpdateCount_int
bl AzXamarin_LoginPage_Company_get_IsDeleted
bl AzXamarin_LoginPage_Company_set_IsDeleted_object
bl AzXamarin_LoginPage_Company_get_DuplicateValue
bl AzXamarin_LoginPage_Company_set_DuplicateValue_object
bl AzXamarin_LoginPage_Company__ctor
bl AzXamarin_LoginPage_User_get_ID
bl AzXamarin_LoginPage_User_set_ID_int
bl AzXamarin_LoginPage_User_get_FirstName
bl AzXamarin_LoginPage_User_set_FirstName_string
bl AzXamarin_LoginPage_User_get_MiddleName
bl AzXamarin_LoginPage_User_set_MiddleName_string
bl AzXamarin_LoginPage_User_get_LastName
bl AzXamarin_LoginPage_User_set_LastName_string
bl AzXamarin_LoginPage_User_get_Email
bl AzXamarin_LoginPage_User_set_Email_string
bl AzXamarin_LoginPage_User_get_Address
bl AzXamarin_LoginPage_User_set_Address_object
bl AzXamarin_LoginPage_User_get_Phone
bl AzXamarin_LoginPage_User_set_Phone_object
bl AzXamarin_LoginPage_User_get_Mobile
bl AzXamarin_LoginPage_User_set_Mobile_string
bl AzXamarin_LoginPage_User_get_Fax
bl AzXamarin_LoginPage_User_set_Fax_object
bl AzXamarin_LoginPage_User_get_fkCompanyCode
bl AzXamarin_LoginPage_User_set_fkCompanyCode_string
bl AzXamarin_LoginPage_User_get_fkRating
bl AzXamarin_LoginPage_User_set_fkRating_object
bl AzXamarin_LoginPage_User_get_fkJobTitle
bl AzXamarin_LoginPage_User_set_fkJobTitle_object
bl AzXamarin_LoginPage_User_get_fkUserType
bl AzXamarin_LoginPage_User_set_fkUserType_object
bl AzXamarin_LoginPage_User_get_Supplier
bl AzXamarin_LoginPage_User_set_Supplier_object
bl AzXamarin_LoginPage_User_get_Customer
bl AzXamarin_LoginPage_User_set_Customer_object
bl AzXamarin_LoginPage_User_get_Status
bl AzXamarin_LoginPage_User_set_Status_bool
bl AzXamarin_LoginPage_User_get_CreatedBy
bl AzXamarin_LoginPage_User_set_CreatedBy_int
bl AzXamarin_LoginPage_User_get_DateCreated
bl AzXamarin_LoginPage_User_set_DateCreated_System_DateTime
bl AzXamarin_LoginPage_User_get_ModifiedBy
bl AzXamarin_LoginPage_User_set_ModifiedBy_object
bl AzXamarin_LoginPage_User_get_DateModified
bl AzXamarin_LoginPage_User_set_DateModified_System_DateTime
bl AzXamarin_LoginPage_User_get_UserName
bl AzXamarin_LoginPage_User_set_UserName_string
bl AzXamarin_LoginPage_User_get_Password
bl AzXamarin_LoginPage_User_set_Password_string
bl AzXamarin_LoginPage_User_get_Gender
bl AzXamarin_LoginPage_User_set_Gender_object
bl AzXamarin_LoginPage_User_get_DOB
bl AzXamarin_LoginPage_User_set_DOB_object
bl AzXamarin_LoginPage_User_get_ReferredBy
bl AzXamarin_LoginPage_User_set_ReferredBy_object
bl AzXamarin_LoginPage_User_get_Latitude
bl AzXamarin_LoginPage_User_set_Latitude_object
bl AzXamarin_LoginPage_User_get_Longitude
bl AzXamarin_LoginPage_User_set_Longitude_object
bl AzXamarin_LoginPage_User_get_fkReportsTo
bl AzXamarin_LoginPage_User_set_fkReportsTo_object
bl AzXamarin_LoginPage_User_get_DateOfJoining
bl AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime
bl AzXamarin_LoginPage_User_get_UpdateCount
bl AzXamarin_LoginPage_User_set_UpdateCount_int
bl AzXamarin_LoginPage_User_get_EmployeeID
bl AzXamarin_LoginPage_User_set_EmployeeID_string
bl AzXamarin_LoginPage_User_get_JSON
bl AzXamarin_LoginPage_User_set_JSON_object
bl AzXamarin_LoginPage_User_get_IsContractor
bl AzXamarin_LoginPage_User_set_IsContractor_bool
bl AzXamarin_LoginPage_User_get_IsTrainee
bl AzXamarin_LoginPage_User_set_IsTrainee_bool
bl AzXamarin_LoginPage_User_get_UserFriendlyCode
bl AzXamarin_LoginPage_User_set_UserFriendlyCode_string
bl AzXamarin_LoginPage_User_get_UserTypeCode
bl AzXamarin_LoginPage_User_set_UserTypeCode_string
bl AzXamarin_LoginPage_User_get_DepartmentCode
bl AzXamarin_LoginPage_User_set_DepartmentCode_string
bl AzXamarin_LoginPage_User_get_EmploymentTypeCode
bl AzXamarin_LoginPage_User_set_EmploymentTypeCode_object
bl AzXamarin_LoginPage_User_get_AddressCode
bl AzXamarin_LoginPage_User_set_AddressCode_object
bl AzXamarin_LoginPage_User_get_GenderCode
bl AzXamarin_LoginPage_User_set_GenderCode_string
bl AzXamarin_LoginPage_User_get_Code
bl AzXamarin_LoginPage_User_set_Code_string
bl AzXamarin_LoginPage_User_get_IsDeleted
bl AzXamarin_LoginPage_User_set_IsDeleted_bool
bl AzXamarin_LoginPage_User_get_DuplicateValue
bl AzXamarin_LoginPage_User_set_DuplicateValue_object
bl AzXamarin_LoginPage_User_get_EmployeeDepartment
bl AzXamarin_LoginPage_User_set_EmployeeDepartment_string
bl AzXamarin_LoginPage_User_get_BusinessUnit
bl AzXamarin_LoginPage_User_set_BusinessUnit_string
bl AzXamarin_LoginPage_User_get_Role
bl AzXamarin_LoginPage_User_set_Role_string
bl AzXamarin_LoginPage_User_get_Company
bl AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company
bl AzXamarin_LoginPage_User_get_SignerRole
bl AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object
bl AzXamarin_LoginPage_User__ctor
bl AzXamarin_LoginPage_AaData_get_AddressList
bl AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object
bl AzXamarin_LoginPage_AaData_get_Message
bl AzXamarin_LoginPage_AaData_set_Message_string
bl AzXamarin_LoginPage_AaData_get_Success
bl AzXamarin_LoginPage_AaData_set_Success_bool
bl AzXamarin_LoginPage_AaData_get_User
bl AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User
bl AzXamarin_LoginPage_AaData_get_AuthToken
bl AzXamarin_LoginPage_AaData_set_AuthToken_string
bl AzXamarin_LoginPage_AaData__ctor
bl AzXamarin_LoginPage_RootObject_get_aaData
bl AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData
bl AzXamarin_LoginPage_RootObject__ctor
bl AzXamarin_LoginPage__Logind__6_MoveNext
bl AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
bl AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AzXamarin_Signup__ctor
bl AzXamarin_Signup_SignNext_object_System_EventArgs
bl AzXamarin_Signup_InitializeComponent
bl AzXamarin_Signup2__ctor
bl AzXamarin_Signup2_Sign3_object_System_EventArgs
bl AzXamarin_Signup2_InitializeComponent
bl AzXamarin_SignUp3__ctor
bl AzXamarin_SignUp3_HomeGo_object_System_EventArgs
bl AzXamarin_SignUp3_InitializeComponent
bl AzXamarin_PastVisit__ctor
bl AzXamarin_PastVisit_Appoint_object_System_EventArgs
bl AzXamarin_PastVisit_InitializeComponent
bl AzXamarin_UpcomingPage__ctor
bl AzXamarin_UpcomingPage_Goback_object_System_EventArgs
bl AzXamarin_UpcomingPage_InitializeComponent
bl AzXamarin_VisitAppointment__ctor
bl AzXamarin_VisitAppointment_Home_object_System_EventArgs
bl AzXamarin_VisitAppointment_Past_object_System_EventArgs
bl AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
bl AzXamarin_VisitAppointment_InitializeComponent
bl AzXamarin_Home__ctor
bl AzXamarin_Home_Sched_object_System_EventArgs
bl AzXamarin_Home_Visitapp_object_System_EventArgs
bl AzXamarin_Home_Logout_object_System_EventArgs
bl AzXamarin_Home_InitializeComponent
bl AzXamarin_ScheduleAppoint__ctor
bl AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_InitializeComponent
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 155,156,157,158,217,218,219,220
	.long 221,222,223
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,22,12,31,0,68,14
	.byte 192,2,157,40,158,39,68,13,29,68,152,38,153,37,68,154,36,14,12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.byte 23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68
	.byte 150,24,151,23,68,152,22,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15
	.byte 68,152,14,68,154,13

.text
	.align 4
plt:
mono_aot_AzXamarin_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2192
	.no_dead_strip plt_AzXamarin_App_InitializeComponent
plt_AzXamarin_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2197
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2202
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_4:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2210
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2215
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_App_AzXamarin_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_App_AzXamarin_App_System_Type:
_p_6:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2220
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2232
	.no_dead_strip plt_AzXamarin_AzXamarinPage_InitializeComponent
plt_AzXamarin_AzXamarinPage_InitializeComponent:
_p_8:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2237
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_AzXamarinPage_AzXamarin_AzXamarinPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_AzXamarinPage_AzXamarin_AzXamarinPage_System_Type:
_p_9:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2242
	.no_dead_strip plt_AzXamarin_Welcome_InitializeComponent
plt_AzXamarin_Welcome_InitializeComponent:
_p_10:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2254
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasBackButton_Xamarin_Forms_Page_bool
plt_Xamarin_Forms_NavigationPage_SetHasBackButton_Xamarin_Forms_Page_bool:
_p_11:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2259
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool
plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool:
_p_12:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2264
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_13:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2269
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Welcome_AzXamarin_Welcome_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Welcome_AzXamarin_Welcome_System_Type:
_p_14:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2274
	.no_dead_strip plt_AzXamarin_LoginPage_InitializeComponent
plt_AzXamarin_LoginPage_InitializeComponent:
_p_15:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2286
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_16:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2291
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_:
_p_17:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2294
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_18:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2306
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_19:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2317
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AzXamarin_LoginPage__Handle_Clickedd__7_AzXamarin_LoginPage__Handle_Clickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AzXamarin_LoginPage__Handle_Clickedd__7_AzXamarin_LoginPage__Handle_Clickedd__7_:
_p_20:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2320
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_LoginPage_AzXamarin_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_LoginPage_AzXamarin_LoginPage_System_Type:
_p_21:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2332
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_22:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2344
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_23:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2356
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_24:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2361
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_25:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2366
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_26:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2374
	.no_dead_strip plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders
plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders:
_p_27:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2377
	.no_dead_strip plt_System_Net_Http_Headers_HttpHeaders_Add_string_string
plt_System_Net_Http_Headers_HttpHeaders_Add_string_string:
_p_28:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2382
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_29:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2387
	.no_dead_strip plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string
plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string:
_p_30:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2390
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_31:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2395
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_32:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2400
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_:
_p_33:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2411
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_34:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2423
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_35:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2434
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_36:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2439
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_:
_p_37:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2450
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_38:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2462
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_AzXamarin_LoginPage_RootObject_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_AzXamarin_LoginPage_RootObject_string:
_p_39:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2473
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_40:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2485
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_:
_p_41:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2490
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_42:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2502
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_43:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2505
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_44:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2516
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2555
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_46:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2583
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_47:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2594
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_48:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2605
	.no_dead_strip plt_AzXamarin_LoginPage_Login
plt_AzXamarin_LoginPage_Login:
_p_49:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2610
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Handle_Clickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Handle_Clickedd__7_:
_p_50:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2615
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Handle_Clickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Handle_Clickedd__7_:
_p_51:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2627
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_52:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2639
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_53:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2642
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_54:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2645
	.no_dead_strip plt_AzXamarin_Signup_InitializeComponent
plt_AzXamarin_Signup_InitializeComponent:
_p_55:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2648
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup_AzXamarin_Signup_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup_AzXamarin_Signup_System_Type:
_p_56:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2653
	.no_dead_strip plt_AzXamarin_Signup2_InitializeComponent
plt_AzXamarin_Signup2_InitializeComponent:
_p_57:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2665
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup2_AzXamarin_Signup2_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup2_AzXamarin_Signup2_System_Type:
_p_58:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2670
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string:
_p_59:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2682
	.no_dead_strip plt_AzXamarin_SignUp3_InitializeComponent
plt_AzXamarin_SignUp3_InitializeComponent:
_p_60:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2694
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_SignUp3_AzXamarin_SignUp3_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_SignUp3_AzXamarin_SignUp3_System_Type:
_p_61:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2699
	.no_dead_strip plt_AzXamarin_PastVisit_InitializeComponent
plt_AzXamarin_PastVisit_InitializeComponent:
_p_62:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2711
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_PastVisit_AzXamarin_PastVisit_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_PastVisit_AzXamarin_PastVisit_System_Type:
_p_63:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2716
	.no_dead_strip plt_AzXamarin_UpcomingPage_InitializeComponent
plt_AzXamarin_UpcomingPage_InitializeComponent:
_p_64:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2728
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_UpcomingPage_AzXamarin_UpcomingPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_UpcomingPage_AzXamarin_UpcomingPage_System_Type:
_p_65:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2733
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_66:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2745
	.no_dead_strip plt_AzXamarin_VisitAppointment_InitializeComponent
plt_AzXamarin_VisitAppointment_InitializeComponent:
_p_67:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2757
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_VisitAppointment_AzXamarin_VisitAppointment_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_VisitAppointment_AzXamarin_VisitAppointment_System_Type:
_p_68:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2762
	.no_dead_strip plt_AzXamarin_Home_InitializeComponent
plt_AzXamarin_Home_InitializeComponent:
_p_69:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2774
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Home_AzXamarin_Home_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Home_AzXamarin_Home_System_Type:
_p_70:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2779
	.no_dead_strip plt_AzXamarin_ScheduleAppoint_InitializeComponent
plt_AzXamarin_ScheduleAppoint_InitializeComponent:
_p_71:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2791
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_ScheduleAppoint_AzXamarin_ScheduleAppoint_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_ScheduleAppoint_AzXamarin_ScheduleAppoint_System_Type:
_p_72:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2796
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2808
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_74:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2846
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_75:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2905
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_76:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2913
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_77:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2932
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_78:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2978
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_79:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3000
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_80:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3003
	.no_dead_strip plt_AzXamarin_LoginPage__Logind__6_MoveNext
plt_AzXamarin_LoginPage__Logind__6_MoveNext:
_p_81:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3006
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_82:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3011
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_83:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3032
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_84:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3078
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_85:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3086
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_86:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3094
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_87:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3102
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_88:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3105
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_89:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3139
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_90:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3142
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_91:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3145
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_92:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3148
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_93:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3151
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action:
_p_94:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3172
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_95:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3214
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_96:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3263
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_97:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3266
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_98:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3269
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_99:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3272
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_100:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3280
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_101:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3283
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_102:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3286
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_103:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3294
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AzXamarin_got, 1656
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BB80C747-4C93-426A-AFB2-A6148DF38D0D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AzXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_AzXamarin_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 103,1656,104,224,66,391195135,0,8563
	.long 128,8,8,10,0,24,11504,2928
	.long 2320,1608,0,1944,2264,1784,0,1320
	.long 312,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 182,175,236,76,10,100,121,14,95,19,210,89,212,19,200,121
	.globl _mono_aot_module_AzXamarin_info
	.align 3
_mono_aot_module_AzXamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM660=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM661=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM662=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM679=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM690=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM697=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM698=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM700=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM718=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM729=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM730=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM731=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM736=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM741=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM742=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM743=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM744=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM746=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM791=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM793=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_0:

	.byte 5
	.asciz "AzXamarin_App"

	.byte 208,2,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "AzXamarin_App"

LDIFF_SYM810=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "AzXamarin.App:.ctor"
	.asciz "AzXamarin_App__ctor"

	.byte 0,0
	.quad AzXamarin_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde0_end - Lfde0_start
	.long LDIFF_SYM814
Lfde0_start:

	.long 0
	.align 3
	.quad AzXamarin_App__ctor

LDIFF_SYM815=Lme_0 - AzXamarin_App__ctor
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnStart"
	.asciz "AzXamarin_App_OnStart"

	.byte 0,0
	.quad AzXamarin_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde1_end - Lfde1_start
	.long LDIFF_SYM817
Lfde1_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnStart

LDIFF_SYM818=Lme_1 - AzXamarin_App_OnStart
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnSleep"
	.asciz "AzXamarin_App_OnSleep"

	.byte 0,0
	.quad AzXamarin_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde2_end - Lfde2_start
	.long LDIFF_SYM820
Lfde2_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnSleep

LDIFF_SYM821=Lme_2 - AzXamarin_App_OnSleep
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnResume"
	.asciz "AzXamarin_App_OnResume"

	.byte 0,0
	.quad AzXamarin_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde3_end - Lfde3_start
	.long LDIFF_SYM823
Lfde3_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnResume

LDIFF_SYM824=Lme_3 - AzXamarin_App_OnResume
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:InitializeComponent"
	.asciz "AzXamarin_App_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde4_end - Lfde4_start
	.long LDIFF_SYM826
Lfde4_start:

	.long 0
	.align 3
	.quad AzXamarin_App_InitializeComponent

LDIFF_SYM827=Lme_4 - AzXamarin_App_InitializeComponent
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM828=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM833=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_130:

	.byte 5
	.asciz "AzXamarin_AzXamarinPage"

	.byte 200,3,16
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "AzXamarin_AzXamarinPage"

LDIFF_SYM837=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "AzXamarin.AzXamarinPage:.ctor"
	.asciz "AzXamarin_AzXamarinPage__ctor"

	.byte 0,0
	.quad AzXamarin_AzXamarinPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde5_end - Lfde5_start
	.long LDIFF_SYM841
Lfde5_start:

	.long 0
	.align 3
	.quad AzXamarin_AzXamarinPage__ctor

LDIFF_SYM842=Lme_5 - AzXamarin_AzXamarinPage__ctor
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.AzXamarinPage:InitializeComponent"
	.asciz "AzXamarin_AzXamarinPage_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_AzXamarinPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde6_end - Lfde6_start
	.long LDIFF_SYM844
Lfde6_start:

	.long 0
	.align 3
	.quad AzXamarin_AzXamarinPage_InitializeComponent

LDIFF_SYM845=Lme_6 - AzXamarin_AzXamarinPage_InitializeComponent
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "AzXamarin_Welcome"

	.byte 200,3,16
LDIFF_SYM846=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "AzXamarin_Welcome"

LDIFF_SYM847=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "AzXamarin.Welcome:.ctor"
	.asciz "AzXamarin_Welcome__ctor"

	.byte 0,0
	.quad AzXamarin_Welcome__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde7_end - Lfde7_start
	.long LDIFF_SYM851
Lfde7_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome__ctor

LDIFF_SYM852=Lme_7 - AzXamarin_Welcome__ctor
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM853=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM854=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "AzXamarin.Welcome:Loginpge"
	.asciz "AzXamarin_Welcome_Loginpge_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Welcome_Loginpge_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,3
	.asciz "e"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde8_end - Lfde8_start
	.long LDIFF_SYM860
Lfde8_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_Loginpge_object_System_EventArgs

LDIFF_SYM861=Lme_8 - AzXamarin_Welcome_Loginpge_object_System_EventArgs
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Welcome:Sign"
	.asciz "AzXamarin_Welcome_Sign_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Welcome_Sign_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,3
	.asciz "e"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde9_end - Lfde9_start
	.long LDIFF_SYM865
Lfde9_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_Sign_object_System_EventArgs

LDIFF_SYM866=Lme_9 - AzXamarin_Welcome_Sign_object_System_EventArgs
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Welcome:InitializeComponent"
	.asciz "AzXamarin_Welcome_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_Welcome_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde10_end - Lfde10_start
	.long LDIFF_SYM868
Lfde10_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_InitializeComponent

LDIFF_SYM869=Lme_a - AzXamarin_Welcome_InitializeComponent
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM875=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_140:

	.byte 5
	.asciz "_Company"

	.byte 112,16
LDIFF_SYM878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,72,6
	.asciz "<Code>k__BackingField"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,76,6
	.asciz "<TIN>k__BackingField"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "<CreatedBy>k__BackingField"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,80,6
	.asciz "<DateCreated>k__BackingField"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,88,6
	.asciz "<ModifiedBy>k__BackingField"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "<DateModified>k__BackingField"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,96,6
	.asciz "<JSON>k__BackingField"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,48,6
	.asciz "<UpdateCount>k__BackingField"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,104,6
	.asciz "<IsDeleted>k__BackingField"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,56,6
	.asciz "<DuplicateValue>k__BackingField"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,64,0,7
	.asciz "_Company"

LDIFF_SYM892=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_139:

	.byte 5
	.asciz "_User"

	.byte 240,2,16
LDIFF_SYM895=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,192,2,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "<MiddleName>k__BackingField"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,6
	.asciz "<Address>k__BackingField"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,48,6
	.asciz "<Phone>k__BackingField"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,56,6
	.asciz "<Mobile>k__BackingField"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,64,6
	.asciz "<Fax>k__BackingField"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,72,6
	.asciz "<fkCompanyCode>k__BackingField"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,80,6
	.asciz "<fkRating>k__BackingField"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,88,6
	.asciz "<fkJobTitle>k__BackingField"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,96,6
	.asciz "<fkUserType>k__BackingField"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,104,6
	.asciz "<Supplier>k__BackingField"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,112,6
	.asciz "<Customer>k__BackingField"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,120,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,196,2,6
	.asciz "<CreatedBy>k__BackingField"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,200,2,6
	.asciz "<DateCreated>k__BackingField"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,208,2,6
	.asciz "<ModifiedBy>k__BackingField"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,128,1,6
	.asciz "<DateModified>k__BackingField"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,216,2,6
	.asciz "<UserName>k__BackingField"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,136,1,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,144,1,6
	.asciz "<Gender>k__BackingField"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,152,1,6
	.asciz "<DOB>k__BackingField"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,160,1,6
	.asciz "<ReferredBy>k__BackingField"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,168,1,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,176,1,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,184,1,6
	.asciz "<fkReportsTo>k__BackingField"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,192,1,6
	.asciz "<DateOfJoining>k__BackingField"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,224,2,6
	.asciz "<UpdateCount>k__BackingField"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,232,2,6
	.asciz "<EmployeeID>k__BackingField"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,200,1,6
	.asciz "<JSON>k__BackingField"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,208,1,6
	.asciz "<IsContractor>k__BackingField"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,236,2,6
	.asciz "<IsTrainee>k__BackingField"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,237,2,6
	.asciz "<UserFriendlyCode>k__BackingField"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,216,1,6
	.asciz "<UserTypeCode>k__BackingField"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,224,1,6
	.asciz "<DepartmentCode>k__BackingField"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,232,1,6
	.asciz "<EmploymentTypeCode>k__BackingField"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,240,1,6
	.asciz "<AddressCode>k__BackingField"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,248,1,6
	.asciz "<GenderCode>k__BackingField"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,128,2,6
	.asciz "<Code>k__BackingField"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,136,2,6
	.asciz "<IsDeleted>k__BackingField"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,238,2,6
	.asciz "<DuplicateValue>k__BackingField"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,144,2,6
	.asciz "<EmployeeDepartment>k__BackingField"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,152,2,6
	.asciz "<BusinessUnit>k__BackingField"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,160,2,6
	.asciz "<Role>k__BackingField"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,168,2,6
	.asciz "<Company>k__BackingField"

LDIFF_SYM942=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,176,2,6
	.asciz "<SignerRole>k__BackingField"

LDIFF_SYM943=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,184,2,0,7
	.asciz "_User"

LDIFF_SYM944=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_137:

	.byte 5
	.asciz "_AaData"

	.byte 56,16
LDIFF_SYM947=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "<AddressList>k__BackingField"

LDIFF_SYM948=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "<Success>k__BackingField"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,48,6
	.asciz "<User>k__BackingField"

LDIFF_SYM951=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "<AuthToken>k__BackingField"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,0,7
	.asciz "_AaData"

LDIFF_SYM953=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_136:

	.byte 5
	.asciz "_RootObject"

	.byte 24,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "<aaData>k__BackingField"

LDIFF_SYM957=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,0,7
	.asciz "_RootObject"

LDIFF_SYM958=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM961=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM964=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM965=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM967=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_147:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM972=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_144:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM975=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM976=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM977=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM978=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM979=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM982=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM983=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM984=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM987=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM988=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM991=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM992=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_148:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM997=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM999=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1002=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1003=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1006=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1007=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1008=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1009=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1010=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_135:

	.byte 5
	.asciz "AzXamarin_LoginPage"

	.byte 240,3,16
LDIFF_SYM1013=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "eid"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,200,3,6
	.asciz "pass"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,208,3,6
	.asciz "ro"

LDIFF_SYM1016=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,216,3,6
	.asciz "emailEntry"

LDIFF_SYM1017=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,224,3,6
	.asciz "passwordEntry"

LDIFF_SYM1018=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,232,3,0,7
	.asciz "AzXamarin_LoginPage"

LDIFF_SYM1019=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2
	.asciz "AzXamarin.LoginPage:.ctor"
	.asciz "AzXamarin_LoginPage__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1023
Lfde11_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__ctor

LDIFF_SYM1024=Lme_b - AzXamarin_LoginPage__ctor
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:Signup"
	.asciz "AzXamarin_LoginPage_Signup_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_LoginPage_Signup_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,3
	.asciz "e"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1028
Lfde12_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Signup_object_System_EventArgs

LDIFF_SYM1029=Lme_c - AzXamarin_LoginPage_Signup_object_System_EventArgs
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:HomePge"
	.asciz "AzXamarin_LoginPage_HomePge_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_LoginPage_HomePge_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,3
	.asciz "e"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1033
Lfde13_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_HomePge_object_System_EventArgs

LDIFF_SYM1034=Lme_d - AzXamarin_LoginPage_HomePge_object_System_EventArgs
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:Login"
	.asciz "AzXamarin_LoginPage_Login"

	.byte 0,0
	.quad AzXamarin_LoginPage_Login
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1038
Lfde14_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Login

LDIFF_SYM1039=Lme_e - AzXamarin_LoginPage_Login
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:Handle_Clicked"
	.asciz "AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,3
	.asciz "e"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1045
Lfde15_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1046=Lme_f - AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:InitializeComponent"
	.asciz "AzXamarin_LoginPage_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_LoginPage_InitializeComponent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1048
Lfde16_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_InitializeComponent

LDIFF_SYM1049=Lme_10 - AzXamarin_LoginPage_InitializeComponent
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_Id"
	.asciz "AzXamarin_LoginPage_Company_get_Id"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_Id
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1051
Lfde17_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_Id

LDIFF_SYM1052=Lme_11 - AzXamarin_LoginPage_Company_get_Id
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_Id"
	.asciz "AzXamarin_LoginPage_Company_set_Id_int"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_Id_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1055
Lfde18_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_Id_int

LDIFF_SYM1056=Lme_12 - AzXamarin_LoginPage_Company_set_Id_int
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_Code"
	.asciz "AzXamarin_LoginPage_Company_get_Code"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_Code
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1058
Lfde19_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_Code

LDIFF_SYM1059=Lme_13 - AzXamarin_LoginPage_Company_get_Code
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_Code"
	.asciz "AzXamarin_LoginPage_Company_set_Code_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_Code_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1062
Lfde20_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_Code_string

LDIFF_SYM1063=Lme_14 - AzXamarin_LoginPage_Company_set_Code_string
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_Name"
	.asciz "AzXamarin_LoginPage_Company_get_Name"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_Name
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1065
Lfde21_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_Name

LDIFF_SYM1066=Lme_15 - AzXamarin_LoginPage_Company_get_Name
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_Name"
	.asciz "AzXamarin_LoginPage_Company_set_Name_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_Name_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1069
Lfde22_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_Name_string

LDIFF_SYM1070=Lme_16 - AzXamarin_LoginPage_Company_set_Name_string
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_Status"
	.asciz "AzXamarin_LoginPage_Company_get_Status"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_Status
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1072
Lfde23_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_Status

LDIFF_SYM1073=Lme_17 - AzXamarin_LoginPage_Company_get_Status
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_Status"
	.asciz "AzXamarin_LoginPage_Company_set_Status_bool"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_Status_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1076
Lfde24_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_Status_bool

LDIFF_SYM1077=Lme_18 - AzXamarin_LoginPage_Company_set_Status_bool
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_TIN"
	.asciz "AzXamarin_LoginPage_Company_get_TIN"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_TIN
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1079
Lfde25_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_TIN

LDIFF_SYM1080=Lme_19 - AzXamarin_LoginPage_Company_get_TIN
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_TIN"
	.asciz "AzXamarin_LoginPage_Company_set_TIN_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_TIN_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1083
Lfde26_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_TIN_string

LDIFF_SYM1084=Lme_1a - AzXamarin_LoginPage_Company_set_TIN_string
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_CreatedBy"
	.asciz "AzXamarin_LoginPage_Company_get_CreatedBy"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_CreatedBy
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1086
Lfde27_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_CreatedBy

LDIFF_SYM1087=Lme_1b - AzXamarin_LoginPage_Company_get_CreatedBy
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_CreatedBy"
	.asciz "AzXamarin_LoginPage_Company_set_CreatedBy_int"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_CreatedBy_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1090
Lfde28_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_CreatedBy_int

LDIFF_SYM1091=Lme_1c - AzXamarin_LoginPage_Company_set_CreatedBy_int
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_DateCreated"
	.asciz "AzXamarin_LoginPage_Company_get_DateCreated"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_DateCreated
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1093
Lfde29_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_DateCreated

LDIFF_SYM1094=Lme_1d - AzXamarin_LoginPage_Company_get_DateCreated
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_DateCreated"
	.asciz "AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1097
Lfde30_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime

LDIFF_SYM1098=Lme_1e - AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_ModifiedBy"
	.asciz "AzXamarin_LoginPage_Company_get_ModifiedBy"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_ModifiedBy
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1100
Lfde31_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_ModifiedBy

LDIFF_SYM1101=Lme_1f - AzXamarin_LoginPage_Company_get_ModifiedBy
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_ModifiedBy"
	.asciz "AzXamarin_LoginPage_Company_set_ModifiedBy_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_ModifiedBy_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1104
Lfde32_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_ModifiedBy_object

LDIFF_SYM1105=Lme_20 - AzXamarin_LoginPage_Company_set_ModifiedBy_object
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_DateModified"
	.asciz "AzXamarin_LoginPage_Company_get_DateModified"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_DateModified
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1107
Lfde33_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_DateModified

LDIFF_SYM1108=Lme_21 - AzXamarin_LoginPage_Company_get_DateModified
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_DateModified"
	.asciz "AzXamarin_LoginPage_Company_set_DateModified_System_DateTime"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_DateModified_System_DateTime
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1111
Lfde34_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_DateModified_System_DateTime

LDIFF_SYM1112=Lme_22 - AzXamarin_LoginPage_Company_set_DateModified_System_DateTime
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_JSON"
	.asciz "AzXamarin_LoginPage_Company_get_JSON"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_JSON
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1114
Lfde35_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_JSON

LDIFF_SYM1115=Lme_23 - AzXamarin_LoginPage_Company_get_JSON
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_JSON"
	.asciz "AzXamarin_LoginPage_Company_set_JSON_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_JSON_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1118
Lfde36_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_JSON_object

LDIFF_SYM1119=Lme_24 - AzXamarin_LoginPage_Company_set_JSON_object
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_UpdateCount"
	.asciz "AzXamarin_LoginPage_Company_get_UpdateCount"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_UpdateCount
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1121
Lfde37_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_UpdateCount

LDIFF_SYM1122=Lme_25 - AzXamarin_LoginPage_Company_get_UpdateCount
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_UpdateCount"
	.asciz "AzXamarin_LoginPage_Company_set_UpdateCount_int"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_UpdateCount_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1125
Lfde38_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_UpdateCount_int

LDIFF_SYM1126=Lme_26 - AzXamarin_LoginPage_Company_set_UpdateCount_int
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_IsDeleted"
	.asciz "AzXamarin_LoginPage_Company_get_IsDeleted"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_IsDeleted
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1128
Lfde39_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_IsDeleted

LDIFF_SYM1129=Lme_27 - AzXamarin_LoginPage_Company_get_IsDeleted
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_IsDeleted"
	.asciz "AzXamarin_LoginPage_Company_set_IsDeleted_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_IsDeleted_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1132
Lfde40_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_IsDeleted_object

LDIFF_SYM1133=Lme_28 - AzXamarin_LoginPage_Company_set_IsDeleted_object
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_DuplicateValue"
	.asciz "AzXamarin_LoginPage_Company_get_DuplicateValue"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_get_DuplicateValue
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1135
Lfde41_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_DuplicateValue

LDIFF_SYM1136=Lme_29 - AzXamarin_LoginPage_Company_get_DuplicateValue
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_DuplicateValue"
	.asciz "AzXamarin_LoginPage_Company_set_DuplicateValue_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company_set_DuplicateValue_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1139
Lfde42_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_DuplicateValue_object

LDIFF_SYM1140=Lme_2a - AzXamarin_LoginPage_Company_set_DuplicateValue_object
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:.ctor"
	.asciz "AzXamarin_LoginPage_Company__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1142
Lfde43_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company__ctor

LDIFF_SYM1143=Lme_2b - AzXamarin_LoginPage_Company__ctor
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_ID"
	.asciz "AzXamarin_LoginPage_User_get_ID"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_ID
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1145
Lfde44_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_ID

LDIFF_SYM1146=Lme_2c - AzXamarin_LoginPage_User_get_ID
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_ID"
	.asciz "AzXamarin_LoginPage_User_set_ID_int"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_ID_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1149
Lfde45_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_ID_int

LDIFF_SYM1150=Lme_2d - AzXamarin_LoginPage_User_set_ID_int
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_FirstName"
	.asciz "AzXamarin_LoginPage_User_get_FirstName"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_FirstName
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1152
Lfde46_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_FirstName

LDIFF_SYM1153=Lme_2e - AzXamarin_LoginPage_User_get_FirstName
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_FirstName"
	.asciz "AzXamarin_LoginPage_User_set_FirstName_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_FirstName_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1156
Lfde47_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_FirstName_string

LDIFF_SYM1157=Lme_2f - AzXamarin_LoginPage_User_set_FirstName_string
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_MiddleName"
	.asciz "AzXamarin_LoginPage_User_get_MiddleName"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_MiddleName
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1159
Lfde48_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_MiddleName

LDIFF_SYM1160=Lme_30 - AzXamarin_LoginPage_User_get_MiddleName
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_MiddleName"
	.asciz "AzXamarin_LoginPage_User_set_MiddleName_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_MiddleName_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1163
Lfde49_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_MiddleName_string

LDIFF_SYM1164=Lme_31 - AzXamarin_LoginPage_User_set_MiddleName_string
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_LastName"
	.asciz "AzXamarin_LoginPage_User_get_LastName"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_LastName
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1166
Lfde50_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_LastName

LDIFF_SYM1167=Lme_32 - AzXamarin_LoginPage_User_get_LastName
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_LastName"
	.asciz "AzXamarin_LoginPage_User_set_LastName_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_LastName_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1170
Lfde51_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_LastName_string

LDIFF_SYM1171=Lme_33 - AzXamarin_LoginPage_User_set_LastName_string
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Email"
	.asciz "AzXamarin_LoginPage_User_get_Email"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Email
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1173
Lfde52_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Email

LDIFF_SYM1174=Lme_34 - AzXamarin_LoginPage_User_get_Email
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Email"
	.asciz "AzXamarin_LoginPage_User_set_Email_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Email_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1177
Lfde53_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Email_string

LDIFF_SYM1178=Lme_35 - AzXamarin_LoginPage_User_set_Email_string
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Address"
	.asciz "AzXamarin_LoginPage_User_get_Address"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Address
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1180
Lfde54_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Address

LDIFF_SYM1181=Lme_36 - AzXamarin_LoginPage_User_get_Address
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Address"
	.asciz "AzXamarin_LoginPage_User_set_Address_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Address_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1184
Lfde55_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Address_object

LDIFF_SYM1185=Lme_37 - AzXamarin_LoginPage_User_set_Address_object
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Phone"
	.asciz "AzXamarin_LoginPage_User_get_Phone"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Phone
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1187
Lfde56_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Phone

LDIFF_SYM1188=Lme_38 - AzXamarin_LoginPage_User_get_Phone
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Phone"
	.asciz "AzXamarin_LoginPage_User_set_Phone_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Phone_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1191
Lfde57_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Phone_object

LDIFF_SYM1192=Lme_39 - AzXamarin_LoginPage_User_set_Phone_object
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Mobile"
	.asciz "AzXamarin_LoginPage_User_get_Mobile"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Mobile
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1194
Lfde58_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Mobile

LDIFF_SYM1195=Lme_3a - AzXamarin_LoginPage_User_get_Mobile
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Mobile"
	.asciz "AzXamarin_LoginPage_User_set_Mobile_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Mobile_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1198
Lfde59_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Mobile_string

LDIFF_SYM1199=Lme_3b - AzXamarin_LoginPage_User_set_Mobile_string
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Fax"
	.asciz "AzXamarin_LoginPage_User_get_Fax"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Fax
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1201
Lfde60_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Fax

LDIFF_SYM1202=Lme_3c - AzXamarin_LoginPage_User_get_Fax
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Fax"
	.asciz "AzXamarin_LoginPage_User_set_Fax_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Fax_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1205
Lfde61_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Fax_object

LDIFF_SYM1206=Lme_3d - AzXamarin_LoginPage_User_set_Fax_object
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkCompanyCode"
	.asciz "AzXamarin_LoginPage_User_get_fkCompanyCode"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_fkCompanyCode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1208
Lfde62_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkCompanyCode

LDIFF_SYM1209=Lme_3e - AzXamarin_LoginPage_User_get_fkCompanyCode
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkCompanyCode"
	.asciz "AzXamarin_LoginPage_User_set_fkCompanyCode_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_fkCompanyCode_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1212
Lfde63_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkCompanyCode_string

LDIFF_SYM1213=Lme_3f - AzXamarin_LoginPage_User_set_fkCompanyCode_string
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkRating"
	.asciz "AzXamarin_LoginPage_User_get_fkRating"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_fkRating
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1215
Lfde64_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkRating

LDIFF_SYM1216=Lme_40 - AzXamarin_LoginPage_User_get_fkRating
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkRating"
	.asciz "AzXamarin_LoginPage_User_set_fkRating_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_fkRating_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1219
Lfde65_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkRating_object

LDIFF_SYM1220=Lme_41 - AzXamarin_LoginPage_User_set_fkRating_object
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkJobTitle"
	.asciz "AzXamarin_LoginPage_User_get_fkJobTitle"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_fkJobTitle
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1222
Lfde66_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkJobTitle

LDIFF_SYM1223=Lme_42 - AzXamarin_LoginPage_User_get_fkJobTitle
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkJobTitle"
	.asciz "AzXamarin_LoginPage_User_set_fkJobTitle_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_fkJobTitle_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1226
Lfde67_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkJobTitle_object

LDIFF_SYM1227=Lme_43 - AzXamarin_LoginPage_User_set_fkJobTitle_object
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkUserType"
	.asciz "AzXamarin_LoginPage_User_get_fkUserType"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_fkUserType
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1229
Lfde68_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkUserType

LDIFF_SYM1230=Lme_44 - AzXamarin_LoginPage_User_get_fkUserType
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkUserType"
	.asciz "AzXamarin_LoginPage_User_set_fkUserType_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_fkUserType_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1233
Lfde69_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkUserType_object

LDIFF_SYM1234=Lme_45 - AzXamarin_LoginPage_User_set_fkUserType_object
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Supplier"
	.asciz "AzXamarin_LoginPage_User_get_Supplier"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Supplier
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1236
Lfde70_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Supplier

LDIFF_SYM1237=Lme_46 - AzXamarin_LoginPage_User_get_Supplier
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Supplier"
	.asciz "AzXamarin_LoginPage_User_set_Supplier_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Supplier_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1240
Lfde71_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Supplier_object

LDIFF_SYM1241=Lme_47 - AzXamarin_LoginPage_User_set_Supplier_object
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Customer"
	.asciz "AzXamarin_LoginPage_User_get_Customer"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Customer
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1243
Lfde72_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Customer

LDIFF_SYM1244=Lme_48 - AzXamarin_LoginPage_User_get_Customer
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Customer"
	.asciz "AzXamarin_LoginPage_User_set_Customer_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Customer_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1247
Lfde73_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Customer_object

LDIFF_SYM1248=Lme_49 - AzXamarin_LoginPage_User_set_Customer_object
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Status"
	.asciz "AzXamarin_LoginPage_User_get_Status"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Status
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1250
Lfde74_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Status

LDIFF_SYM1251=Lme_4a - AzXamarin_LoginPage_User_get_Status
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Status"
	.asciz "AzXamarin_LoginPage_User_set_Status_bool"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Status_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1254
Lfde75_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Status_bool

LDIFF_SYM1255=Lme_4b - AzXamarin_LoginPage_User_set_Status_bool
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_CreatedBy"
	.asciz "AzXamarin_LoginPage_User_get_CreatedBy"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_CreatedBy
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1257
Lfde76_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_CreatedBy

LDIFF_SYM1258=Lme_4c - AzXamarin_LoginPage_User_get_CreatedBy
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_CreatedBy"
	.asciz "AzXamarin_LoginPage_User_set_CreatedBy_int"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_CreatedBy_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1261
Lfde77_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_CreatedBy_int

LDIFF_SYM1262=Lme_4d - AzXamarin_LoginPage_User_set_CreatedBy_int
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DateCreated"
	.asciz "AzXamarin_LoginPage_User_get_DateCreated"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_DateCreated
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1264
Lfde78_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DateCreated

LDIFF_SYM1265=Lme_4e - AzXamarin_LoginPage_User_get_DateCreated
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DateCreated"
	.asciz "AzXamarin_LoginPage_User_set_DateCreated_System_DateTime"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_DateCreated_System_DateTime
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1268
Lfde79_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DateCreated_System_DateTime

LDIFF_SYM1269=Lme_4f - AzXamarin_LoginPage_User_set_DateCreated_System_DateTime
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_ModifiedBy"
	.asciz "AzXamarin_LoginPage_User_get_ModifiedBy"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_ModifiedBy
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1271
Lfde80_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_ModifiedBy

LDIFF_SYM1272=Lme_50 - AzXamarin_LoginPage_User_get_ModifiedBy
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_ModifiedBy"
	.asciz "AzXamarin_LoginPage_User_set_ModifiedBy_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_ModifiedBy_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1275
Lfde81_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_ModifiedBy_object

LDIFF_SYM1276=Lme_51 - AzXamarin_LoginPage_User_set_ModifiedBy_object
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DateModified"
	.asciz "AzXamarin_LoginPage_User_get_DateModified"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_DateModified
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1278
Lfde82_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DateModified

LDIFF_SYM1279=Lme_52 - AzXamarin_LoginPage_User_get_DateModified
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DateModified"
	.asciz "AzXamarin_LoginPage_User_set_DateModified_System_DateTime"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_DateModified_System_DateTime
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1282
Lfde83_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DateModified_System_DateTime

LDIFF_SYM1283=Lme_53 - AzXamarin_LoginPage_User_set_DateModified_System_DateTime
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_UserName"
	.asciz "AzXamarin_LoginPage_User_get_UserName"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_UserName
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1285
Lfde84_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_UserName

LDIFF_SYM1286=Lme_54 - AzXamarin_LoginPage_User_get_UserName
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_UserName"
	.asciz "AzXamarin_LoginPage_User_set_UserName_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_UserName_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1289
Lfde85_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_UserName_string

LDIFF_SYM1290=Lme_55 - AzXamarin_LoginPage_User_set_UserName_string
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Password"
	.asciz "AzXamarin_LoginPage_User_get_Password"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Password
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1292
Lfde86_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Password

LDIFF_SYM1293=Lme_56 - AzXamarin_LoginPage_User_get_Password
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Password"
	.asciz "AzXamarin_LoginPage_User_set_Password_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Password_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1296
Lfde87_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Password_string

LDIFF_SYM1297=Lme_57 - AzXamarin_LoginPage_User_set_Password_string
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Gender"
	.asciz "AzXamarin_LoginPage_User_get_Gender"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Gender
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1299
Lfde88_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Gender

LDIFF_SYM1300=Lme_58 - AzXamarin_LoginPage_User_get_Gender
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Gender"
	.asciz "AzXamarin_LoginPage_User_set_Gender_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Gender_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1303
Lfde89_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Gender_object

LDIFF_SYM1304=Lme_59 - AzXamarin_LoginPage_User_set_Gender_object
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DOB"
	.asciz "AzXamarin_LoginPage_User_get_DOB"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_DOB
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1306
Lfde90_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DOB

LDIFF_SYM1307=Lme_5a - AzXamarin_LoginPage_User_get_DOB
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DOB"
	.asciz "AzXamarin_LoginPage_User_set_DOB_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_DOB_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1310
Lfde91_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DOB_object

LDIFF_SYM1311=Lme_5b - AzXamarin_LoginPage_User_set_DOB_object
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_ReferredBy"
	.asciz "AzXamarin_LoginPage_User_get_ReferredBy"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_ReferredBy
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1313
Lfde92_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_ReferredBy

LDIFF_SYM1314=Lme_5c - AzXamarin_LoginPage_User_get_ReferredBy
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_ReferredBy"
	.asciz "AzXamarin_LoginPage_User_set_ReferredBy_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_ReferredBy_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1317
Lfde93_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_ReferredBy_object

LDIFF_SYM1318=Lme_5d - AzXamarin_LoginPage_User_set_ReferredBy_object
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Latitude"
	.asciz "AzXamarin_LoginPage_User_get_Latitude"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Latitude
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1320
Lfde94_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Latitude

LDIFF_SYM1321=Lme_5e - AzXamarin_LoginPage_User_get_Latitude
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Latitude"
	.asciz "AzXamarin_LoginPage_User_set_Latitude_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Latitude_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1324
Lfde95_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Latitude_object

LDIFF_SYM1325=Lme_5f - AzXamarin_LoginPage_User_set_Latitude_object
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Longitude"
	.asciz "AzXamarin_LoginPage_User_get_Longitude"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Longitude
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1327
Lfde96_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Longitude

LDIFF_SYM1328=Lme_60 - AzXamarin_LoginPage_User_get_Longitude
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Longitude"
	.asciz "AzXamarin_LoginPage_User_set_Longitude_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Longitude_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1331
Lfde97_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Longitude_object

LDIFF_SYM1332=Lme_61 - AzXamarin_LoginPage_User_set_Longitude_object
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkReportsTo"
	.asciz "AzXamarin_LoginPage_User_get_fkReportsTo"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_fkReportsTo
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1334
Lfde98_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkReportsTo

LDIFF_SYM1335=Lme_62 - AzXamarin_LoginPage_User_get_fkReportsTo
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkReportsTo"
	.asciz "AzXamarin_LoginPage_User_set_fkReportsTo_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_fkReportsTo_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1338
Lfde99_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkReportsTo_object

LDIFF_SYM1339=Lme_63 - AzXamarin_LoginPage_User_set_fkReportsTo_object
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DateOfJoining"
	.asciz "AzXamarin_LoginPage_User_get_DateOfJoining"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_DateOfJoining
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1341
Lfde100_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DateOfJoining

LDIFF_SYM1342=Lme_64 - AzXamarin_LoginPage_User_get_DateOfJoining
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DateOfJoining"
	.asciz "AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1345
Lfde101_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime

LDIFF_SYM1346=Lme_65 - AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_UpdateCount"
	.asciz "AzXamarin_LoginPage_User_get_UpdateCount"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_UpdateCount
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1348
Lfde102_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_UpdateCount

LDIFF_SYM1349=Lme_66 - AzXamarin_LoginPage_User_get_UpdateCount
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_UpdateCount"
	.asciz "AzXamarin_LoginPage_User_set_UpdateCount_int"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_UpdateCount_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1352
Lfde103_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_UpdateCount_int

LDIFF_SYM1353=Lme_67 - AzXamarin_LoginPage_User_set_UpdateCount_int
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_EmployeeID"
	.asciz "AzXamarin_LoginPage_User_get_EmployeeID"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_EmployeeID
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1355
Lfde104_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_EmployeeID

LDIFF_SYM1356=Lme_68 - AzXamarin_LoginPage_User_get_EmployeeID
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_EmployeeID"
	.asciz "AzXamarin_LoginPage_User_set_EmployeeID_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_EmployeeID_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1359
Lfde105_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_EmployeeID_string

LDIFF_SYM1360=Lme_69 - AzXamarin_LoginPage_User_set_EmployeeID_string
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_JSON"
	.asciz "AzXamarin_LoginPage_User_get_JSON"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_JSON
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1362
Lfde106_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_JSON

LDIFF_SYM1363=Lme_6a - AzXamarin_LoginPage_User_get_JSON
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_JSON"
	.asciz "AzXamarin_LoginPage_User_set_JSON_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_JSON_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1366
Lfde107_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_JSON_object

LDIFF_SYM1367=Lme_6b - AzXamarin_LoginPage_User_set_JSON_object
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_IsContractor"
	.asciz "AzXamarin_LoginPage_User_get_IsContractor"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_IsContractor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1369
Lfde108_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_IsContractor

LDIFF_SYM1370=Lme_6c - AzXamarin_LoginPage_User_get_IsContractor
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_IsContractor"
	.asciz "AzXamarin_LoginPage_User_set_IsContractor_bool"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_IsContractor_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1373
Lfde109_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_IsContractor_bool

LDIFF_SYM1374=Lme_6d - AzXamarin_LoginPage_User_set_IsContractor_bool
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_IsTrainee"
	.asciz "AzXamarin_LoginPage_User_get_IsTrainee"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_IsTrainee
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1376
Lfde110_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_IsTrainee

LDIFF_SYM1377=Lme_6e - AzXamarin_LoginPage_User_get_IsTrainee
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_IsTrainee"
	.asciz "AzXamarin_LoginPage_User_set_IsTrainee_bool"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_IsTrainee_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1380
Lfde111_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_IsTrainee_bool

LDIFF_SYM1381=Lme_6f - AzXamarin_LoginPage_User_set_IsTrainee_bool
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_UserFriendlyCode"
	.asciz "AzXamarin_LoginPage_User_get_UserFriendlyCode"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_UserFriendlyCode
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1383
Lfde112_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_UserFriendlyCode

LDIFF_SYM1384=Lme_70 - AzXamarin_LoginPage_User_get_UserFriendlyCode
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_UserFriendlyCode"
	.asciz "AzXamarin_LoginPage_User_set_UserFriendlyCode_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_UserFriendlyCode_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1387
Lfde113_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_UserFriendlyCode_string

LDIFF_SYM1388=Lme_71 - AzXamarin_LoginPage_User_set_UserFriendlyCode_string
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_UserTypeCode"
	.asciz "AzXamarin_LoginPage_User_get_UserTypeCode"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_UserTypeCode
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1390
Lfde114_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_UserTypeCode

LDIFF_SYM1391=Lme_72 - AzXamarin_LoginPage_User_get_UserTypeCode
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_UserTypeCode"
	.asciz "AzXamarin_LoginPage_User_set_UserTypeCode_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_UserTypeCode_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1394
Lfde115_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_UserTypeCode_string

LDIFF_SYM1395=Lme_73 - AzXamarin_LoginPage_User_set_UserTypeCode_string
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DepartmentCode"
	.asciz "AzXamarin_LoginPage_User_get_DepartmentCode"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_DepartmentCode
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1397
Lfde116_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DepartmentCode

LDIFF_SYM1398=Lme_74 - AzXamarin_LoginPage_User_get_DepartmentCode
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DepartmentCode"
	.asciz "AzXamarin_LoginPage_User_set_DepartmentCode_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_DepartmentCode_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1401
Lfde117_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DepartmentCode_string

LDIFF_SYM1402=Lme_75 - AzXamarin_LoginPage_User_set_DepartmentCode_string
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_EmploymentTypeCode"
	.asciz "AzXamarin_LoginPage_User_get_EmploymentTypeCode"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_EmploymentTypeCode
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1404
Lfde118_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_EmploymentTypeCode

LDIFF_SYM1405=Lme_76 - AzXamarin_LoginPage_User_get_EmploymentTypeCode
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_EmploymentTypeCode"
	.asciz "AzXamarin_LoginPage_User_set_EmploymentTypeCode_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_EmploymentTypeCode_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1408
Lfde119_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_EmploymentTypeCode_object

LDIFF_SYM1409=Lme_77 - AzXamarin_LoginPage_User_set_EmploymentTypeCode_object
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_AddressCode"
	.asciz "AzXamarin_LoginPage_User_get_AddressCode"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_AddressCode
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1411
Lfde120_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_AddressCode

LDIFF_SYM1412=Lme_78 - AzXamarin_LoginPage_User_get_AddressCode
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_AddressCode"
	.asciz "AzXamarin_LoginPage_User_set_AddressCode_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_AddressCode_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1415
Lfde121_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_AddressCode_object

LDIFF_SYM1416=Lme_79 - AzXamarin_LoginPage_User_set_AddressCode_object
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_GenderCode"
	.asciz "AzXamarin_LoginPage_User_get_GenderCode"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_GenderCode
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1418
Lfde122_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_GenderCode

LDIFF_SYM1419=Lme_7a - AzXamarin_LoginPage_User_get_GenderCode
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_GenderCode"
	.asciz "AzXamarin_LoginPage_User_set_GenderCode_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_GenderCode_string
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1422
Lfde123_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_GenderCode_string

LDIFF_SYM1423=Lme_7b - AzXamarin_LoginPage_User_set_GenderCode_string
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Code"
	.asciz "AzXamarin_LoginPage_User_get_Code"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Code
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1425
Lfde124_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Code

LDIFF_SYM1426=Lme_7c - AzXamarin_LoginPage_User_get_Code
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Code"
	.asciz "AzXamarin_LoginPage_User_set_Code_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Code_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1429
Lfde125_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Code_string

LDIFF_SYM1430=Lme_7d - AzXamarin_LoginPage_User_set_Code_string
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_IsDeleted"
	.asciz "AzXamarin_LoginPage_User_get_IsDeleted"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_IsDeleted
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1432
Lfde126_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_IsDeleted

LDIFF_SYM1433=Lme_7e - AzXamarin_LoginPage_User_get_IsDeleted
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_IsDeleted"
	.asciz "AzXamarin_LoginPage_User_set_IsDeleted_bool"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_IsDeleted_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1436
Lfde127_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_IsDeleted_bool

LDIFF_SYM1437=Lme_7f - AzXamarin_LoginPage_User_set_IsDeleted_bool
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DuplicateValue"
	.asciz "AzXamarin_LoginPage_User_get_DuplicateValue"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_DuplicateValue
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1439
Lfde128_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DuplicateValue

LDIFF_SYM1440=Lme_80 - AzXamarin_LoginPage_User_get_DuplicateValue
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DuplicateValue"
	.asciz "AzXamarin_LoginPage_User_set_DuplicateValue_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_DuplicateValue_object
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1443
Lfde129_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DuplicateValue_object

LDIFF_SYM1444=Lme_81 - AzXamarin_LoginPage_User_set_DuplicateValue_object
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_EmployeeDepartment"
	.asciz "AzXamarin_LoginPage_User_get_EmployeeDepartment"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_EmployeeDepartment
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1446
Lfde130_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_EmployeeDepartment

LDIFF_SYM1447=Lme_82 - AzXamarin_LoginPage_User_get_EmployeeDepartment
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_EmployeeDepartment"
	.asciz "AzXamarin_LoginPage_User_set_EmployeeDepartment_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_EmployeeDepartment_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1450
Lfde131_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_EmployeeDepartment_string

LDIFF_SYM1451=Lme_83 - AzXamarin_LoginPage_User_set_EmployeeDepartment_string
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_BusinessUnit"
	.asciz "AzXamarin_LoginPage_User_get_BusinessUnit"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_BusinessUnit
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1453
Lfde132_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_BusinessUnit

LDIFF_SYM1454=Lme_84 - AzXamarin_LoginPage_User_get_BusinessUnit
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_BusinessUnit"
	.asciz "AzXamarin_LoginPage_User_set_BusinessUnit_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_BusinessUnit_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1457
Lfde133_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_BusinessUnit_string

LDIFF_SYM1458=Lme_85 - AzXamarin_LoginPage_User_set_BusinessUnit_string
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Role"
	.asciz "AzXamarin_LoginPage_User_get_Role"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Role
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1460
Lfde134_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Role

LDIFF_SYM1461=Lme_86 - AzXamarin_LoginPage_User_get_Role
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Role"
	.asciz "AzXamarin_LoginPage_User_set_Role_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Role_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1464
Lfde135_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Role_string

LDIFF_SYM1465=Lme_87 - AzXamarin_LoginPage_User_set_Role_string
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Company"
	.asciz "AzXamarin_LoginPage_User_get_Company"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_Company
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1467
Lfde136_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Company

LDIFF_SYM1468=Lme_88 - AzXamarin_LoginPage_User_get_Company
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Company"
	.asciz "AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1470=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1471
Lfde137_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company

LDIFF_SYM1472=Lme_89 - AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_SignerRole"
	.asciz "AzXamarin_LoginPage_User_get_SignerRole"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_get_SignerRole
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1474
Lfde138_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_SignerRole

LDIFF_SYM1475=Lme_8a - AzXamarin_LoginPage_User_get_SignerRole
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_SignerRole"
	.asciz "AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1477=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1478
Lfde139_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object

LDIFF_SYM1479=Lme_8b - AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:.ctor"
	.asciz "AzXamarin_LoginPage_User__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage_User__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1481
Lfde140_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User__ctor

LDIFF_SYM1482=Lme_8c - AzXamarin_LoginPage_User__ctor
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_AddressList"
	.asciz "AzXamarin_LoginPage_AaData_get_AddressList"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_get_AddressList
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1484
Lfde141_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_AddressList

LDIFF_SYM1485=Lme_8d - AzXamarin_LoginPage_AaData_get_AddressList
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_AddressList"
	.asciz "AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1487=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1488
Lfde142_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object

LDIFF_SYM1489=Lme_8e - AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_Message"
	.asciz "AzXamarin_LoginPage_AaData_get_Message"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_get_Message
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1491
Lfde143_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_Message

LDIFF_SYM1492=Lme_8f - AzXamarin_LoginPage_AaData_get_Message
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_Message"
	.asciz "AzXamarin_LoginPage_AaData_set_Message_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_set_Message_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1495
Lfde144_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_Message_string

LDIFF_SYM1496=Lme_90 - AzXamarin_LoginPage_AaData_set_Message_string
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_Success"
	.asciz "AzXamarin_LoginPage_AaData_get_Success"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_get_Success
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1498
Lfde145_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_Success

LDIFF_SYM1499=Lme_91 - AzXamarin_LoginPage_AaData_get_Success
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_Success"
	.asciz "AzXamarin_LoginPage_AaData_set_Success_bool"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_set_Success_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1502
Lfde146_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_Success_bool

LDIFF_SYM1503=Lme_92 - AzXamarin_LoginPage_AaData_set_Success_bool
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_User"
	.asciz "AzXamarin_LoginPage_AaData_get_User"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_get_User
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1505
Lfde147_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_User

LDIFF_SYM1506=Lme_93 - AzXamarin_LoginPage_AaData_get_User
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_User"
	.asciz "AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1508=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1509
Lfde148_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User

LDIFF_SYM1510=Lme_94 - AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_AuthToken"
	.asciz "AzXamarin_LoginPage_AaData_get_AuthToken"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_get_AuthToken
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1512
Lfde149_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_AuthToken

LDIFF_SYM1513=Lme_95 - AzXamarin_LoginPage_AaData_get_AuthToken
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_AuthToken"
	.asciz "AzXamarin_LoginPage_AaData_set_AuthToken_string"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData_set_AuthToken_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1516
Lfde150_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_AuthToken_string

LDIFF_SYM1517=Lme_96 - AzXamarin_LoginPage_AaData_set_AuthToken_string
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:.ctor"
	.asciz "AzXamarin_LoginPage_AaData__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData__ctor
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1519
Lfde151_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData__ctor

LDIFF_SYM1520=Lme_97 - AzXamarin_LoginPage_AaData__ctor
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/RootObject:get_aaData"
	.asciz "AzXamarin_LoginPage_RootObject_get_aaData"

	.byte 0,0
	.quad AzXamarin_LoginPage_RootObject_get_aaData
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1522
Lfde152_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_RootObject_get_aaData

LDIFF_SYM1523=Lme_98 - AzXamarin_LoginPage_RootObject_get_aaData
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/RootObject:set_aaData"
	.asciz "AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData"

	.byte 0,0
	.quad AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1525=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1526
Lfde153_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData

LDIFF_SYM1527=Lme_99 - AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/RootObject:.ctor"
	.asciz "AzXamarin_LoginPage_RootObject__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage_RootObject__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1529
Lfde154_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_RootObject__ctor

LDIFF_SYM1530=Lme_9a - AzXamarin_LoginPage_RootObject__ctor
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1532=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1533=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_157:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1537=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1538=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1548=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1549=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1550=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1552=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_158:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1556=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_154:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1560=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1561=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1564=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_153:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM1567=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1568=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_159:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1572=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_160:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1580=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1583=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1585=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_167:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1588=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1589=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_165:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1592=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1594=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1598=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1599=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1600=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1603=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1605=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_169:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1608=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1609=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1610=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1611=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_168:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1619=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1620=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1621=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1622=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_164:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1625=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1626=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1627=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1628=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_163:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1631=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1641=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1642=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_171:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1645=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1646=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1647=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_162:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM1650=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1651=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1652=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_172:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1655=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1656=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1657=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_161:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1661=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM1662=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM1664=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1665=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_174:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1668=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1670=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_175:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1675=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_178:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM1679=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_177:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1682=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1683=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1684=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1688=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_179:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1691=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM1692=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_181:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1702=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_180:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1711=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1712=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1713=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1714=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_176:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1718=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1720=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1721=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1723=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_173:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1726=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1727=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1728=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1729=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1730=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1733=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1734=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_152:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1738=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1740=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1741=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1743=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1744=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1745=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_151:

	.byte 5
	.asciz "_<Login>d__6"

	.byte 96,16
LDIFF_SYM1748=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1751=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,32,6
	.asciz "<response>5__1"

LDIFF_SYM1752=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,40,6
	.asciz "<result>5__2"

LDIFF_SYM1753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,56,6
	.asciz "<>u__2"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,64,6
	.asciz "<>u__3"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,72,0,7
	.asciz "_<Login>d__6"

LDIFF_SYM1757=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_184:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1761=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_183:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1765=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1767=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1770=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1771=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_186:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1774=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1775=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1777=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1778=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1779=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1780=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_189:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1783=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1784=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_188:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1787=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1788=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1790=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1791=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1792=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1794=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_185:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1797=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1798=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1804=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1805=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1806=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_182:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1809=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1810=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1811=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1813=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1814=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1816=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_191:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 64,16
LDIFF_SYM1819=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,48,6
	.asciz "offset"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,56,6
	.asciz "count"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM1823=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_190:

	.byte 5
	.asciz "System_Net_Http_StringContent"

	.byte 64,16
LDIFF_SYM1826=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_StringContent"

LDIFF_SYM1827=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "AzXamarin.LoginPage/<Login>d__6:MoveNext"
	.asciz "AzXamarin_LoginPage__Logind__6_MoveNext"

	.byte 0,0
	.quad AzXamarin_LoginPage__Logind__6_MoveNext
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1832=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1834=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1836=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1837=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,141,128,1,11
	.asciz "V_8"

LDIFF_SYM1839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM1842=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1843
Lfde155_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Logind__6_MoveNext

LDIFF_SYM1844=Lme_9b - AzXamarin_LoginPage__Logind__6_MoveNext
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38,153,37,68,154,36
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1845=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2
	.asciz "AzXamarin.LoginPage/<Login>d__6:SetStateMachine"
	.asciz "AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1849=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1850
Lfde156_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1851=Lme_9c - AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<Handle_Clicked>d__7"

	.byte 88,16
LDIFF_SYM1852=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1855=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,40,6
	.asciz "<>7__wrap1"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,56,6
	.asciz "<>u__2"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,64,0,7
	.asciz "_<Handle_Clicked>d__7"

LDIFF_SYM1859=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1860=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1861=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2
	.asciz "AzXamarin.LoginPage/<Handle_Clicked>d__7:MoveNext"
	.asciz "AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext"

	.byte 0,0
	.quad AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1864=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM1868=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1869
Lfde157_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext

LDIFF_SYM1870=Lme_9d - AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/<Handle_Clicked>d__7:SetStateMachine"
	.asciz "AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1872=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1873
Lfde158_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1874=Lme_9e - AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "AzXamarin_Signup"

	.byte 200,3,16
LDIFF_SYM1875=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,0,7
	.asciz "AzXamarin_Signup"

LDIFF_SYM1876=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2
	.asciz "AzXamarin.Signup:.ctor"
	.asciz "AzXamarin_Signup__ctor"

	.byte 0,0
	.quad AzXamarin_Signup__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1880
Lfde159_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup__ctor

LDIFF_SYM1881=Lme_9f - AzXamarin_Signup__ctor
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup:SignNext"
	.asciz "AzXamarin_Signup_SignNext_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Signup_SignNext_object_System_EventArgs
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 0,3
	.asciz "e"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1885
Lfde160_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup_SignNext_object_System_EventArgs

LDIFF_SYM1886=Lme_a0 - AzXamarin_Signup_SignNext_object_System_EventArgs
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup:InitializeComponent"
	.asciz "AzXamarin_Signup_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_Signup_InitializeComponent
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1888
Lfde161_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup_InitializeComponent

LDIFF_SYM1889=Lme_a1 - AzXamarin_Signup_InitializeComponent
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1890=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1891=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1894=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1896=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1898=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_200:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1902=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1906=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1911=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 136,3,16
LDIFF_SYM1914=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1915=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,35,232,2,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1916=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,35,240,2,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1917=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,35,248,2,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1918=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1919=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1920=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1921=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_195:

	.byte 5
	.asciz "AzXamarin_Signup2"

	.byte 208,3,16
LDIFF_SYM1922=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,0,6
	.asciz "State"

LDIFF_SYM1923=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Signup2"

LDIFF_SYM1924=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2
	.asciz "AzXamarin.Signup2:.ctor"
	.asciz "AzXamarin_Signup2__ctor"

	.byte 0,0
	.quad AzXamarin_Signup2__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1928
Lfde162_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2__ctor

LDIFF_SYM1929=Lme_a2 - AzXamarin_Signup2__ctor
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup2:Sign3"
	.asciz "AzXamarin_Signup2_Sign3_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Signup2_Sign3_object_System_EventArgs
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 0,3
	.asciz "e"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1933
Lfde163_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2_Sign3_object_System_EventArgs

LDIFF_SYM1934=Lme_a3 - AzXamarin_Signup2_Sign3_object_System_EventArgs
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup2:InitializeComponent"
	.asciz "AzXamarin_Signup2_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_Signup2_InitializeComponent
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1936
Lfde164_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2_InitializeComponent

LDIFF_SYM1937=Lme_a4 - AzXamarin_Signup2_InitializeComponent
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "AzXamarin_SignUp3"

	.byte 200,3,16
LDIFF_SYM1938=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,0,7
	.asciz "AzXamarin_SignUp3"

LDIFF_SYM1939=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2
	.asciz "AzXamarin.SignUp3:.ctor"
	.asciz "AzXamarin_SignUp3__ctor"

	.byte 0,0
	.quad AzXamarin_SignUp3__ctor
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1943
Lfde165_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3__ctor

LDIFF_SYM1944=Lme_a5 - AzXamarin_SignUp3__ctor
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.SignUp3:HomeGo"
	.asciz "AzXamarin_SignUp3_HomeGo_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_SignUp3_HomeGo_object_System_EventArgs
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 0,3
	.asciz "e"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1948
Lfde166_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3_HomeGo_object_System_EventArgs

LDIFF_SYM1949=Lme_a6 - AzXamarin_SignUp3_HomeGo_object_System_EventArgs
	.long LDIFF_SYM1949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.SignUp3:InitializeComponent"
	.asciz "AzXamarin_SignUp3_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_SignUp3_InitializeComponent
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1951
Lfde167_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3_InitializeComponent

LDIFF_SYM1952=Lme_a7 - AzXamarin_SignUp3_InitializeComponent
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "AzXamarin_PastVisit"

	.byte 200,3,16
LDIFF_SYM1953=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,0,0,7
	.asciz "AzXamarin_PastVisit"

LDIFF_SYM1954=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2
	.asciz "AzXamarin.PastVisit:.ctor"
	.asciz "AzXamarin_PastVisit__ctor"

	.byte 0,0
	.quad AzXamarin_PastVisit__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1958
Lfde168_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit__ctor

LDIFF_SYM1959=Lme_a8 - AzXamarin_PastVisit__ctor
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.PastVisit:Appoint"
	.asciz "AzXamarin_PastVisit_Appoint_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_PastVisit_Appoint_object_System_EventArgs
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 0,3
	.asciz "e"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1963
Lfde169_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit_Appoint_object_System_EventArgs

LDIFF_SYM1964=Lme_a9 - AzXamarin_PastVisit_Appoint_object_System_EventArgs
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.PastVisit:InitializeComponent"
	.asciz "AzXamarin_PastVisit_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_PastVisit_InitializeComponent
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1966
Lfde170_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit_InitializeComponent

LDIFF_SYM1967=Lme_aa - AzXamarin_PastVisit_InitializeComponent
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM1968=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1972=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1973=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1974=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1975=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1978=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1979=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1981=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1982=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1985=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1986=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1987=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1988=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM1989=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1990=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1991=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_209:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1996=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM2000=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM2001=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM2002=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2003=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2004=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_211:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2005=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2006=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_210:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM2010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM2011=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2013=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 176,3,16
LDIFF_SYM2016=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM2017=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2018=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM2019=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2020=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2021=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_203:

	.byte 5
	.asciz "AzXamarin_UpcomingPage"

	.byte 208,3,16
LDIFF_SYM2022=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,0,6
	.asciz "Menu"

LDIFF_SYM2023=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_UpcomingPage"

LDIFF_SYM2024=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2025=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2026=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2
	.asciz "AzXamarin.UpcomingPage:.ctor"
	.asciz "AzXamarin_UpcomingPage__ctor"

	.byte 0,0
	.quad AzXamarin_UpcomingPage__ctor
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2028
Lfde171_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage__ctor

LDIFF_SYM2029=Lme_ab - AzXamarin_UpcomingPage__ctor
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Goback"
	.asciz "AzXamarin_UpcomingPage_Goback_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_UpcomingPage_Goback_object_System_EventArgs
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 0,3
	.asciz "e"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2033
Lfde172_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Goback_object_System_EventArgs

LDIFF_SYM2034=Lme_ac - AzXamarin_UpcomingPage_Goback_object_System_EventArgs
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:InitializeComponent"
	.asciz "AzXamarin_UpcomingPage_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_UpcomingPage_InitializeComponent
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2036
Lfde173_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_InitializeComponent

LDIFF_SYM2037=Lme_ad - AzXamarin_UpcomingPage_InitializeComponent
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "AzXamarin_VisitAppointment"

	.byte 208,3,16
LDIFF_SYM2038=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,6
	.asciz "Menu"

LDIFF_SYM2039=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_VisitAppointment"

LDIFF_SYM2040=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2041=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2042=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2
	.asciz "AzXamarin.VisitAppointment:.ctor"
	.asciz "AzXamarin_VisitAppointment__ctor"

	.byte 0,0
	.quad AzXamarin_VisitAppointment__ctor
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2044
Lfde174_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment__ctor

LDIFF_SYM2045=Lme_ae - AzXamarin_VisitAppointment__ctor
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Home"
	.asciz "AzXamarin_VisitAppointment_Home_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_Home_object_System_EventArgs
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 0,3
	.asciz "e"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2049
Lfde175_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Home_object_System_EventArgs

LDIFF_SYM2050=Lme_af - AzXamarin_VisitAppointment_Home_object_System_EventArgs
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Past"
	.asciz "AzXamarin_VisitAppointment_Past_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_Past_object_System_EventArgs
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,3
	.asciz "e"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2054
Lfde176_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Past_object_System_EventArgs

LDIFF_SYM2055=Lme_b0 - AzXamarin_VisitAppointment_Past_object_System_EventArgs
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:OnTapGesture"
	.asciz "AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 0,3
	.asciz "args"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2059
Lfde177_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs

LDIFF_SYM2060=Lme_b1 - AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:InitializeComponent"
	.asciz "AzXamarin_VisitAppointment_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_InitializeComponent
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2062
Lfde178_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_InitializeComponent

LDIFF_SYM2063=Lme_b2 - AzXamarin_VisitAppointment_InitializeComponent
	.long LDIFF_SYM2063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "AzXamarin_Home"

	.byte 208,3,16
LDIFF_SYM2064=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM2065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Home"

LDIFF_SYM2066=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2067=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2068=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2
	.asciz "AzXamarin.Home:.ctor"
	.asciz "AzXamarin_Home__ctor"

	.byte 0,0
	.quad AzXamarin_Home__ctor
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2070
Lfde179_start:

	.long 0
	.align 3
	.quad AzXamarin_Home__ctor

LDIFF_SYM2071=Lme_b3 - AzXamarin_Home__ctor
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Sched"
	.asciz "AzXamarin_Home_Sched_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Home_Sched_object_System_EventArgs
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 0,3
	.asciz "e"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2075
Lfde180_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Sched_object_System_EventArgs

LDIFF_SYM2076=Lme_b4 - AzXamarin_Home_Sched_object_System_EventArgs
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Visitapp"
	.asciz "AzXamarin_Home_Visitapp_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Home_Visitapp_object_System_EventArgs
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 0,3
	.asciz "e"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2080
Lfde181_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Visitapp_object_System_EventArgs

LDIFF_SYM2081=Lme_b5 - AzXamarin_Home_Visitapp_object_System_EventArgs
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Logout"
	.asciz "AzXamarin_Home_Logout_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Home_Logout_object_System_EventArgs
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 0,3
	.asciz "e"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2085
Lfde182_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Logout_object_System_EventArgs

LDIFF_SYM2086=Lme_b6 - AzXamarin_Home_Logout_object_System_EventArgs
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:InitializeComponent"
	.asciz "AzXamarin_Home_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_Home_InitializeComponent
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2088
Lfde183_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_InitializeComponent

LDIFF_SYM2089=Lme_b7 - AzXamarin_Home_InitializeComponent
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "AzXamarin_ScheduleAppoint"

	.byte 200,3,16
LDIFF_SYM2090=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,0,0,7
	.asciz "AzXamarin_ScheduleAppoint"

LDIFF_SYM2091=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:.ctor"
	.asciz "AzXamarin_ScheduleAppoint__ctor"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint__ctor
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2095
Lfde184_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint__ctor

LDIFF_SYM2096=Lme_b8 - AzXamarin_ScheduleAppoint__ctor
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:Logout"
	.asciz "AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 0,3
	.asciz "e"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2100
Lfde185_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs

LDIFF_SYM2101=Lme_b9 - AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:HomePg"
	.asciz "AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 0,3
	.asciz "e"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2105
Lfde186_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs

LDIFF_SYM2106=Lme_ba - AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:InitializeComponent"
	.asciz "AzXamarin_ScheduleAppoint_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint_InitializeComponent
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2108
Lfde187_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_InitializeComponent

LDIFF_SYM2109=Lme_bb - AzXamarin_ScheduleAppoint_InitializeComponent
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2111=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2112=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2113=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_216:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2115=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2116=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2117=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2121=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2122=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2125
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2126=Lme_bd - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2128=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2129=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2130=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2135=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2136=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2139
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2140=Lme_be - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2142=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2143=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2144=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_219:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2145=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2147=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2151=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2154=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2157
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2158=Lme_bf - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2159=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2160=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_221:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2163=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2164=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2165=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2166=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2167=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2170=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2171=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2174=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2174
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2175=Lme_c0 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2175
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2176=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2177=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2178=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2179=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2180=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2181=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2184=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2187
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2188=Lme_c1 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2189=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2190=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2191=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2192=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2193=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2194=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2198=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2199=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2201=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2202
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2203=Lme_c2 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2204=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2205=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2211=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2212=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2214=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2215
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2216=Lme_c3 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2217=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2218=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2219=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2220=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2225=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2226=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2228=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2229=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2229
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2230=Lme_c4 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2231=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2232=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2236=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2237=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2238=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2239=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2241=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2244=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2245=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2247
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2248=Lme_c5 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2249=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2250=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2251=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2252=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2254=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2257=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2258=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2260=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2261
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2262=Lme_c6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2263=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2264=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2268=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2271=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2272=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2274=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2275
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2276=Lme_c7 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2277=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2278=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2279=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2280=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2282=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2285=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2286=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2288=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2289
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2290=Lme_c8 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2291=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2292=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2293=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2294=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2295=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2298=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2299=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2301=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2302=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2302
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM2303=Lme_c9 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM2303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2304=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2305=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2306=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2307=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2312=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2313=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2315=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2316=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2316
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM2317=Lme_ca - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM2317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2318=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2319=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2320=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2320
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2321=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_234:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2322=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2323=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2324=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2328=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2331=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2332=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2334=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2334
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM2335=Lme_cb - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM2335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2336=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2337=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2338=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2339=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2340=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2341=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2344=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2345=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2347=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2348=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2348
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2349=Lme_cc - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2350=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2351=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2352=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2353=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2354=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2355=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2358=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2359=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2361=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2362
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2363=Lme_cd - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2364=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2365
Lfde205_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2366=Lme_ce - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2368
Lfde206_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2369=Lme_cf - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2371=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2371
Lfde207_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2372=Lme_d0 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2374
Lfde208_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2375=Lme_d1 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2376=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2378
Lfde209_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2379=Lme_d2 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2380=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2382
Lfde210_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2383=Lme_d3 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2389=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2389
Lfde211_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2390=Lme_d4 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2394
Lfde212_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2395=Lme_d5 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2396=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2397=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2398=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2399=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2400=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2404=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2405=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2408
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2409=Lme_d6 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2414=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2415=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2417=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2417
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2418=Lme_d7 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2419=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2420=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2428=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2429=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2432
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2433=Lme_d8 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2434=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2436=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2437=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<AzXamarin.LoginPage/<Login>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2443
Lfde216_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_

LDIFF_SYM2444=Lme_d9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_
	.long LDIFF_SYM2444
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2445=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2446=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2448=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2449=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2450=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2451=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2455
Lfde217_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2456=Lme_da - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM2457=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2458=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2459=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2460=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2460
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2461=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2461
LTDIE_242:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2463=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2464=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2465=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2466=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2467=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_243:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2468=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2469=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2470=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2471=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_AzXamarin.LoginPage/<Login>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2475=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2476=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2477=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2478
Lfde218_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_

LDIFF_SYM2479=Lme_db - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
	.long LDIFF_SYM2479
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2480=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2481=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2482=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2483=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2484=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_AzXamarin.LoginPage/<Login>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2488=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2489=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2490=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2491
Lfde219_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_

LDIFF_SYM2492=Lme_dc - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_
	.long LDIFF_SYM2492
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2493=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2494=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2495=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2496=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2497=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_AzXamarin.LoginPage/<Login>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2501=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2502=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2503=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2504=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2504
Lfde220_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_

LDIFF_SYM2505=Lme_dd - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_
	.long LDIFF_SYM2505
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2509=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2510=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2511=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2511
Lfde221_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2512=Lme_de - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2512
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2513=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2514=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2516=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2517=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2518=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2520=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2521
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2522=Lme_df - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2522
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
