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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Tue Oct 31 22:22:00 EDT 2017)"
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
.file 1 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804301
.word 0xd2804301
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnStart
AzXamarin_App_OnStart:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnSleep
AzXamarin_App_OnSleep:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnResume
AzXamarin_App_OnResume:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 1 27 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AzXamarin_App_InitializeComponent
AzXamarin_App_InitializeComponent:
.file 2 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_7
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AzXamarin_AzXamarinPage__ctor
AzXamarin_AzXamarinPage__ctor:
.file 3 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/AzXamarinPage.xaml.cs"
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AzXamarin_AzXamarinPage_InitializeComponent
AzXamarin_AzXamarinPage_InitializeComponent:
.file 4 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.AzXamarinPage.xaml.g.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_10
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome__ctor
AzXamarin_Welcome__ctor:
.file 5 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/Welcome.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_Loginpge_object_System_EventArgs
AzXamarin_Welcome_Loginpge_object_System_EventArgs:
.loc 5 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 5 20 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_15
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_Sign_object_System_EventArgs
AzXamarin_Welcome_Sign_object_System_EventArgs:
.loc 5 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 5 27 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_16
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_InitializeComponent
AzXamarin_Welcome_InitializeComponent:
.file 6 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.Welcome.xaml.g.cs"
.loc 6 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 6 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #360]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_17
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__ctor
AzXamarin_LoginPage__ctor:
.file 7 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/LoginPage.xaml.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Signup_object_System_EventArgs
AzXamarin_LoginPage_Signup_object_System_EventArgs:
.loc 7 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 7 19 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_16
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_HomePge_object_System_EventArgs
AzXamarin_LoginPage_HomePge_object_System_EventArgs:
.loc 7 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 7 24 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_19
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_InitializeComponent
AzXamarin_LoginPage_InitializeComponent:
.file 8 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.LoginPage.xaml.g.cs"
.loc 8 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #408]
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
.loc 8 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_20
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup__ctor
AzXamarin_Signup__ctor:
.file 9 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/Signup.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup_SignNext_object_System_EventArgs
AzXamarin_Signup_SignNext_object_System_EventArgs:
.loc 9 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 9 18 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_22
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup_InitializeComponent
AzXamarin_Signup_InitializeComponent:
.file 10 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.Signup.xaml.g.cs"
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #456]
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
.loc 10 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_23
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2__ctor
AzXamarin_Signup2__ctor:
.file 11 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/Signup2.xaml.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 11 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2_Sign3_object_System_EventArgs
AzXamarin_Signup2_Sign3_object_System_EventArgs:
.loc 11 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 11 17 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_25
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2_InitializeComponent
AzXamarin_Signup2_InitializeComponent:
.file 12 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.Signup2.xaml.g.cs"
.loc 12 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #504]
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
.loc 12 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1a03e0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
.loc 12 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3__ctor
AzXamarin_SignUp3__ctor:
.file 13 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/SignUp3.xaml.cs"
.loc 13 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 13 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3_HomeGo_object_System_EventArgs
AzXamarin_SignUp3_HomeGo_object_System_EventArgs:
.loc 13 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #552]
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
.loc 13 17 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_19
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 13 21 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3_InitializeComponent
AzXamarin_SignUp3_InitializeComponent:
.file 14 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.SignUp3.xaml.g.cs"
.loc 14 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #560]
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
.loc 14 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_29
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 14 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit__ctor
AzXamarin_PastVisit__ctor:
.file 15 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/PastVisit.xaml.cs"
.loc 15 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 15 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 15 15 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit_Appoint_object_System_EventArgs
AzXamarin_PastVisit_Appoint_object_System_EventArgs:
.loc 15 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 15 19 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_31
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 15 21 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit_InitializeComponent
AzXamarin_PastVisit_InitializeComponent:
.file 16 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.PastVisit.xaml.g.cs"
.loc 16 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 16 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_32
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 16 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage__ctor
AzXamarin_UpcomingPage__ctor:
.file 17 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/UpcomingPage.xaml.cs"
.loc 17 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 17 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 17 15 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs
AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs:
.loc 17 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 17 22 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39474340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39074340
.loc 17 23 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39474340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000320
.loc 17 24 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 25 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 26 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 17 28 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 29 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 31 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Goback_object_System_EventArgs
AzXamarin_UpcomingPage_Goback_object_System_EventArgs:
.loc 17 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 17 35 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_31
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 17 36 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Home_object_System_EventArgs
AzXamarin_UpcomingPage_Home_object_System_EventArgs:
.loc 17 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 17 40 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_19
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 17 42 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Appoint_object_System_EventArgs
AzXamarin_UpcomingPage_Appoint_object_System_EventArgs:
.loc 17 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #664]
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
.loc 17 46 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 47 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 17 49 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Logout_object_System_EventArgs
AzXamarin_UpcomingPage_Logout_object_System_EventArgs:
.loc 17 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 17 52 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 53 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_4
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 17 54 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_InitializeComponent
AzXamarin_UpcomingPage_InitializeComponent:
.file 18 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.UpcomingPage.xaml.g.cs"
.loc 18 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 18 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_36
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
.loc 18 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment__ctor
AzXamarin_VisitAppointment__ctor:
.file 19 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/VisitAppointment.xaml.cs"
.loc 19 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3907435e
.loc 19 13 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 19 14 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 19 15 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 19 16 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 19 17 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs
AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs:
.loc 19 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 19 21 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39474340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39074340
.loc 19 22 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 19 23 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39474340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000320
.loc 19 24 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 25 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 19 26 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 19 28 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 29 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 19 31 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 19 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Logout_object_System_EventArgs
AzXamarin_VisitAppointment_Logout_object_System_EventArgs:
.loc 19 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 19 35 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 36 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_4
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 19 37 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Home_object_System_EventArgs
AzXamarin_VisitAppointment_Home_object_System_EventArgs:
.loc 19 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #744]
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
.loc 19 41 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 42 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_19
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 19 44 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Appoint_object_System_EventArgs
AzXamarin_VisitAppointment_Appoint_object_System_EventArgs:
.loc 19 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #752]
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
.loc 19 48 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 49 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 19 51 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Past_object_System_EventArgs
AzXamarin_VisitAppointment_Past_object_System_EventArgs:
.loc 19 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #760]
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
.loc 19 55 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_38
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 19 57 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs
AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs:
.loc 19 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 19 61 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_39
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 19 63 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs:
.loc 19 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #792]
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
.loc 19 70 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_39
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 19 73 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_InitializeComponent
AzXamarin_VisitAppointment_InitializeComponent:
.file 20 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.VisitAppointment.xaml.g.cs"
.loc 20 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 20 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #808]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_36
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
.loc 20 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AzXamarin_Home__ctor
AzXamarin_Home__ctor:
.file 21 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/Home.xaml.cs"
.loc 21 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3907435e
.loc 21 12 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 21 13 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 21 14 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 21 15 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 21 16 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 21 17 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Mainmenu_object_System_EventArgs
AzXamarin_Home_Mainmenu_object_System_EventArgs:
.loc 21 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 21 21 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39474340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39074340
.loc 21 22 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 21 23 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39474340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000320
.loc 21 24 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 25 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 21 26 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 21 28 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 29 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 21 31 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 21 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Sched_object_System_EventArgs
AzXamarin_Home_Sched_object_System_EventArgs:
.loc 21 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #840]
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
.loc 21 37 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_39
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 38 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Visitapp_object_System_EventArgs
AzXamarin_Home_Visitapp_object_System_EventArgs:
.loc 21 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 21 45 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_31
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 46 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Logout_object_System_EventArgs
AzXamarin_Home_Logout_object_System_EventArgs:
.loc 21 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #856]
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
.loc 21 51 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 52 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_4
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 21 53 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Homepage_object_System_EventArgs
AzXamarin_Home_Homepage_object_System_EventArgs:
.loc 21 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 21 57 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 58 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 21 60 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_InitializeComponent
AzXamarin_Home_InitializeComponent:
.file 22 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.Home.xaml.g.cs"
.loc 22 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #872]
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
.loc 22 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_36
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
.loc 22 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint__ctor
AzXamarin_ScheduleAppoint__ctor:
.file 23 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/ScheduleAppoint.xaml.cs"
.loc 23 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 23 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 23 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 23 16 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 23 17 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs
AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs:
.loc 23 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 23 22 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39474340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39074340
.loc 23 24 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa1a03e0
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 23 25 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39474340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000320
.loc 23 26 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 27 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 23 28 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 23 30 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 31 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 23 33 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 23 34 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs:
.loc 23 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #912]
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
.loc 23 38 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_4
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 23 39 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs:
.loc 23 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #920]
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
.loc 23 43 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90023a0
bl _p_31
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 23 45 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs
AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs:
.loc 23 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 23 49 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 23 51 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_InitializeComponent
AzXamarin_ScheduleAppoint_InitializeComponent:
.file 24 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.ScheduleAppoint.xaml.g.cs"
.loc 24 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #936]
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
.loc 24 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #944]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_44
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_36
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
.loc 24 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
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
bl AzXamarin_LoginPage_InitializeComponent
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
bl AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs
bl AzXamarin_UpcomingPage_Goback_object_System_EventArgs
bl AzXamarin_UpcomingPage_Home_object_System_EventArgs
bl AzXamarin_UpcomingPage_Appoint_object_System_EventArgs
bl AzXamarin_UpcomingPage_Logout_object_System_EventArgs
bl AzXamarin_UpcomingPage_InitializeComponent
bl AzXamarin_VisitAppointment__ctor
bl AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs
bl AzXamarin_VisitAppointment_Logout_object_System_EventArgs
bl AzXamarin_VisitAppointment_Home_object_System_EventArgs
bl AzXamarin_VisitAppointment_Appoint_object_System_EventArgs
bl AzXamarin_VisitAppointment_Past_object_System_EventArgs
bl AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs
bl AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
bl AzXamarin_VisitAppointment_InitializeComponent
bl AzXamarin_Home__ctor
bl AzXamarin_Home_Mainmenu_object_System_EventArgs
bl AzXamarin_Home_Sched_object_System_EventArgs
bl AzXamarin_Home_Visitapp_object_System_EventArgs
bl AzXamarin_Home_Logout_object_System_EventArgs
bl AzXamarin_Home_Homepage_object_System_EventArgs
bl AzXamarin_Home_InitializeComponent
bl AzXamarin_ScheduleAppoint__ctor
bl AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_InitializeComponent
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29

.text
	.align 4
plt:
mono_aot_AzXamarin_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 881
	.no_dead_strip plt_AzXamarin_App_InitializeComponent
plt_AzXamarin_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 886
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 888
	.no_dead_strip plt_AzXamarin_Welcome__ctor
plt_AzXamarin_Welcome__ctor:
_p_4:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 896
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 898
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 903
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_App_AzXamarin_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_App_AzXamarin_App_System_Type:
_p_7:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 908
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_8:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 920
	.no_dead_strip plt_AzXamarin_AzXamarinPage_InitializeComponent
plt_AzXamarin_AzXamarinPage_InitializeComponent:
_p_9:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 925
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_AzXamarinPage_AzXamarin_AzXamarinPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_AzXamarinPage_AzXamarin_AzXamarinPage_System_Type:
_p_10:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 927
	.no_dead_strip plt_AzXamarin_Welcome_InitializeComponent
plt_AzXamarin_Welcome_InitializeComponent:
_p_11:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 939
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasBackButton_Xamarin_Forms_Page_bool
plt_Xamarin_Forms_NavigationPage_SetHasBackButton_Xamarin_Forms_Page_bool:
_p_12:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 941
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool
plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool:
_p_13:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 946
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_14:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 951
	.no_dead_strip plt_AzXamarin_LoginPage__ctor
plt_AzXamarin_LoginPage__ctor:
_p_15:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 956
	.no_dead_strip plt_AzXamarin_Signup__ctor
plt_AzXamarin_Signup__ctor:
_p_16:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 958
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Welcome_AzXamarin_Welcome_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Welcome_AzXamarin_Welcome_System_Type:
_p_17:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 960
	.no_dead_strip plt_AzXamarin_LoginPage_InitializeComponent
plt_AzXamarin_LoginPage_InitializeComponent:
_p_18:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 972
	.no_dead_strip plt_AzXamarin_Home__ctor
plt_AzXamarin_Home__ctor:
_p_19:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 974
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_LoginPage_AzXamarin_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_LoginPage_AzXamarin_LoginPage_System_Type:
_p_20:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 976
	.no_dead_strip plt_AzXamarin_Signup_InitializeComponent
plt_AzXamarin_Signup_InitializeComponent:
_p_21:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 988
	.no_dead_strip plt_AzXamarin_Signup2__ctor
plt_AzXamarin_Signup2__ctor:
_p_22:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 990
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup_AzXamarin_Signup_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup_AzXamarin_Signup_System_Type:
_p_23:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 992
	.no_dead_strip plt_AzXamarin_Signup2_InitializeComponent
plt_AzXamarin_Signup2_InitializeComponent:
_p_24:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1004
	.no_dead_strip plt_AzXamarin_SignUp3__ctor
plt_AzXamarin_SignUp3__ctor:
_p_25:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1006
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup2_AzXamarin_Signup2_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup2_AzXamarin_Signup2_System_Type:
_p_26:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1008
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string:
_p_27:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1020
	.no_dead_strip plt_AzXamarin_SignUp3_InitializeComponent
plt_AzXamarin_SignUp3_InitializeComponent:
_p_28:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1032
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_SignUp3_AzXamarin_SignUp3_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_SignUp3_AzXamarin_SignUp3_System_Type:
_p_29:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1034
	.no_dead_strip plt_AzXamarin_PastVisit_InitializeComponent
plt_AzXamarin_PastVisit_InitializeComponent:
_p_30:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1046
	.no_dead_strip plt_AzXamarin_VisitAppointment__ctor
plt_AzXamarin_VisitAppointment__ctor:
_p_31:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1048
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_PastVisit_AzXamarin_PastVisit_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_PastVisit_AzXamarin_PastVisit_System_Type:
_p_32:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1050
	.no_dead_strip plt_AzXamarin_UpcomingPage_InitializeComponent
plt_AzXamarin_UpcomingPage_InitializeComponent:
_p_33:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1062
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_34:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1064
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_UpcomingPage_AzXamarin_UpcomingPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_UpcomingPage_AzXamarin_UpcomingPage_System_Type:
_p_35:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1069
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_36:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1081
	.no_dead_strip plt_AzXamarin_VisitAppointment_InitializeComponent
plt_AzXamarin_VisitAppointment_InitializeComponent:
_p_37:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1093
	.no_dead_strip plt_AzXamarin_PastVisit__ctor
plt_AzXamarin_PastVisit__ctor:
_p_38:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1095
	.no_dead_strip plt_AzXamarin_UpcomingPage__ctor
plt_AzXamarin_UpcomingPage__ctor:
_p_39:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1097
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_VisitAppointment_AzXamarin_VisitAppointment_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_VisitAppointment_AzXamarin_VisitAppointment_System_Type:
_p_40:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1099
	.no_dead_strip plt_AzXamarin_Home_InitializeComponent
plt_AzXamarin_Home_InitializeComponent:
_p_41:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1111
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Home_AzXamarin_Home_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Home_AzXamarin_Home_System_Type:
_p_42:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1113
	.no_dead_strip plt_AzXamarin_ScheduleAppoint_InitializeComponent
plt_AzXamarin_ScheduleAppoint_InitializeComponent:
_p_43:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1125
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_ScheduleAppoint_AzXamarin_ScheduleAppoint_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_ScheduleAppoint_AzXamarin_ScheduleAppoint_System_Type:
_p_44:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1127
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AzXamarin_got, 1320
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2CB09A8A-F3F9-49E5-8439-2BDDE61A2906"
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

	.long 120,1320,45,57,70,391195135,0,11552
	.long 128,8,8,10,0,25,12568,1008
	.long 680,248,0,520,632,344,0,240
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 70,240,218,186,237,136,248,132,126,56,13,106,125,181,108,86
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

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM139=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM144=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM148=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM154=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM155=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM161=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM172=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM174=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM177=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM180=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM181=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM184=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM189=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM204=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM219=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM224=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM239=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
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

LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM274=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM290=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM292=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM293=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM295=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM296=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM306=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM342=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM344=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM358=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM361=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM366=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM370=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM371=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM381=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM382=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM383=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM388=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM391=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM395=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM397=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM400=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM407=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM411=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM412=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM422=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM428=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM433=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM435=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM436=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM439=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM440=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM444=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM445=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM447=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM448=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM449=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM455=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM456=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM465=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM468=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM472=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM474=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM478=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM479=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM480=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM482=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM485=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM499=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM500=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM501=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM503=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM506=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM507=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM514=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM515=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM518=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM519=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM525=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM526=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM527=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM530=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM536=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM548=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM553=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM558=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM561=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM562=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM563=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM573=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM575=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM601=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM602=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM603=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM604=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM606=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM607=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM608=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
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

LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM616=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM617=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM621=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM622=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM626=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM627=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM628=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM638=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM642=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM645=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM649=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM650=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM651=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM652=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM653=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM657=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM661=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM665=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM669=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM670=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM671=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM673=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM677=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM678=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM679=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM680=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM681=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM684=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM685=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM686=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM687=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM688=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM689=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM690=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM691=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM694=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_113:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM698=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM700=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM702=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM705=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_117:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM709=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_118:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM719=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM720=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM721=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM722=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM726=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM727=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM732=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM734=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM735=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM736=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM737=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM738=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM741=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM744=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM745=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM748=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM750=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM752=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM756=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM757=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM765=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM766=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM769=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM773=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM777=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM782=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM783=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM784=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM786=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM787=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM788=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM790=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM792=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM793=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM794=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM795=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM796=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM797=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM798=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_0:

	.byte 5
	.asciz "AzXamarin_App"

	.byte 208,2,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "AzXamarin_App"

LDIFF_SYM803=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2
	.asciz "AzXamarin.App:.ctor"
	.asciz "AzXamarin_App__ctor"

	.byte 1,7
	.quad AzXamarin_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde0_end - Lfde0_start
	.long LDIFF_SYM807
Lfde0_start:

	.long 0
	.align 3
	.quad AzXamarin_App__ctor

LDIFF_SYM808=Lme_0 - AzXamarin_App__ctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnStart"
	.asciz "AzXamarin_App_OnStart"

	.byte 1,15
	.quad AzXamarin_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde1_end - Lfde1_start
	.long LDIFF_SYM810
Lfde1_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnStart

LDIFF_SYM811=Lme_1 - AzXamarin_App_OnStart
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnSleep"
	.asciz "AzXamarin_App_OnSleep"

	.byte 1,20
	.quad AzXamarin_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde2_end - Lfde2_start
	.long LDIFF_SYM813
Lfde2_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnSleep

LDIFF_SYM814=Lme_2 - AzXamarin_App_OnSleep
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnResume"
	.asciz "AzXamarin_App_OnResume"

	.byte 1,25
	.quad AzXamarin_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde3_end - Lfde3_start
	.long LDIFF_SYM816
Lfde3_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnResume

LDIFF_SYM817=Lme_3 - AzXamarin_App_OnResume
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:InitializeComponent"
	.asciz "AzXamarin_App_InitializeComponent"

	.byte 2,18
	.quad AzXamarin_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde4_end - Lfde4_start
	.long LDIFF_SYM819
Lfde4_start:

	.long 0
	.align 3
	.quad AzXamarin_App_InitializeComponent

LDIFF_SYM820=Lme_4 - AzXamarin_App_InitializeComponent
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM821=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM822=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM825=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM826=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_128:

	.byte 5
	.asciz "AzXamarin_AzXamarinPage"

	.byte 200,3,16
LDIFF_SYM829=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "AzXamarin_AzXamarinPage"

LDIFF_SYM830=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "AzXamarin.AzXamarinPage:.ctor"
	.asciz "AzXamarin_AzXamarinPage__ctor"

	.byte 3,7
	.quad AzXamarin_AzXamarinPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde5_end - Lfde5_start
	.long LDIFF_SYM834
Lfde5_start:

	.long 0
	.align 3
	.quad AzXamarin_AzXamarinPage__ctor

LDIFF_SYM835=Lme_5 - AzXamarin_AzXamarinPage__ctor
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.AzXamarinPage:InitializeComponent"
	.asciz "AzXamarin_AzXamarinPage_InitializeComponent"

	.byte 4,18
	.quad AzXamarin_AzXamarinPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde6_end - Lfde6_start
	.long LDIFF_SYM837
Lfde6_start:

	.long 0
	.align 3
	.quad AzXamarin_AzXamarinPage_InitializeComponent

LDIFF_SYM838=Lme_6 - AzXamarin_AzXamarinPage_InitializeComponent
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "AzXamarin_Welcome"

	.byte 200,3,16
LDIFF_SYM839=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "AzXamarin_Welcome"

LDIFF_SYM840=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "AzXamarin.Welcome:.ctor"
	.asciz "AzXamarin_Welcome__ctor"

	.byte 5,10
	.quad AzXamarin_Welcome__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde7_end - Lfde7_start
	.long LDIFF_SYM844
Lfde7_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome__ctor

LDIFF_SYM845=Lme_7 - AzXamarin_Welcome__ctor
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM846=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM847=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "AzXamarin.Welcome:Loginpge"
	.asciz "AzXamarin_Welcome_Loginpge_object_System_EventArgs"

	.byte 5,18
	.quad AzXamarin_Welcome_Loginpge_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM852=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde8_end - Lfde8_start
	.long LDIFF_SYM853
Lfde8_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_Loginpge_object_System_EventArgs

LDIFF_SYM854=Lme_8 - AzXamarin_Welcome_Loginpge_object_System_EventArgs
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Welcome:Sign"
	.asciz "AzXamarin_Welcome_Sign_object_System_EventArgs"

	.byte 5,25
	.quad AzXamarin_Welcome_Sign_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM857=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde9_end - Lfde9_start
	.long LDIFF_SYM858
Lfde9_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_Sign_object_System_EventArgs

LDIFF_SYM859=Lme_9 - AzXamarin_Welcome_Sign_object_System_EventArgs
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Welcome:InitializeComponent"
	.asciz "AzXamarin_Welcome_InitializeComponent"

	.byte 6,18
	.quad AzXamarin_Welcome_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde10_end - Lfde10_start
	.long LDIFF_SYM861
Lfde10_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_InitializeComponent

LDIFF_SYM862=Lme_a - AzXamarin_Welcome_InitializeComponent
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "AzXamarin_LoginPage"

	.byte 200,3,16
LDIFF_SYM863=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "AzXamarin_LoginPage"

LDIFF_SYM864=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "AzXamarin.LoginPage:.ctor"
	.asciz "AzXamarin_LoginPage__ctor"

	.byte 7,10
	.quad AzXamarin_LoginPage__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde11_end - Lfde11_start
	.long LDIFF_SYM868
Lfde11_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__ctor

LDIFF_SYM869=Lme_b - AzXamarin_LoginPage__ctor
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:Signup"
	.asciz "AzXamarin_LoginPage_Signup_object_System_EventArgs"

	.byte 7,17
	.quad AzXamarin_LoginPage_Signup_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM872=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde12_end - Lfde12_start
	.long LDIFF_SYM873
Lfde12_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Signup_object_System_EventArgs

LDIFF_SYM874=Lme_c - AzXamarin_LoginPage_Signup_object_System_EventArgs
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:HomePge"
	.asciz "AzXamarin_LoginPage_HomePge_object_System_EventArgs"

	.byte 7,22
	.quad AzXamarin_LoginPage_HomePge_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM877=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde13_end - Lfde13_start
	.long LDIFF_SYM878
Lfde13_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_HomePge_object_System_EventArgs

LDIFF_SYM879=Lme_d - AzXamarin_LoginPage_HomePge_object_System_EventArgs
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:InitializeComponent"
	.asciz "AzXamarin_LoginPage_InitializeComponent"

	.byte 8,18
	.quad AzXamarin_LoginPage_InitializeComponent
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde14_end - Lfde14_start
	.long LDIFF_SYM881
Lfde14_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_InitializeComponent

LDIFF_SYM882=Lme_e - AzXamarin_LoginPage_InitializeComponent
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "AzXamarin_Signup"

	.byte 200,3,16
LDIFF_SYM883=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "AzXamarin_Signup"

LDIFF_SYM884=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "AzXamarin.Signup:.ctor"
	.asciz "AzXamarin_Signup__ctor"

	.byte 9,10
	.quad AzXamarin_Signup__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde15_end - Lfde15_start
	.long LDIFF_SYM888
Lfde15_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup__ctor

LDIFF_SYM889=Lme_f - AzXamarin_Signup__ctor
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup:SignNext"
	.asciz "AzXamarin_Signup_SignNext_object_System_EventArgs"

	.byte 9,16
	.quad AzXamarin_Signup_SignNext_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM892=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde16_end - Lfde16_start
	.long LDIFF_SYM893
Lfde16_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup_SignNext_object_System_EventArgs

LDIFF_SYM894=Lme_10 - AzXamarin_Signup_SignNext_object_System_EventArgs
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup:InitializeComponent"
	.asciz "AzXamarin_Signup_InitializeComponent"

	.byte 10,18
	.quad AzXamarin_Signup_InitializeComponent
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde17_end - Lfde17_start
	.long LDIFF_SYM896
Lfde17_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup_InitializeComponent

LDIFF_SYM897=Lme_11 - AzXamarin_Signup_InitializeComponent
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM898=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM902=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM904=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_141:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM907=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM909=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM912=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM913=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM914=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM915=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM916=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM919=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM920=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM921=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM924=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM925=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_142:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM930=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM932=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_145:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
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

LDIFF_SYM936=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM939=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM940=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM945=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 136,3,16
LDIFF_SYM948=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM949=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,232,2,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM950=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,240,2,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM951=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,248,2,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM952=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM953=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_135:

	.byte 5
	.asciz "AzXamarin_Signup2"

	.byte 208,3,16
LDIFF_SYM956=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "State"

LDIFF_SYM957=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Signup2"

LDIFF_SYM958=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2
	.asciz "AzXamarin.Signup2:.ctor"
	.asciz "AzXamarin_Signup2__ctor"

	.byte 11,10
	.quad AzXamarin_Signup2__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde18_end - Lfde18_start
	.long LDIFF_SYM962
Lfde18_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2__ctor

LDIFF_SYM963=Lme_12 - AzXamarin_Signup2__ctor
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup2:Sign3"
	.asciz "AzXamarin_Signup2_Sign3_object_System_EventArgs"

	.byte 11,15
	.quad AzXamarin_Signup2_Sign3_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM966=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde19_end - Lfde19_start
	.long LDIFF_SYM967
Lfde19_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2_Sign3_object_System_EventArgs

LDIFF_SYM968=Lme_13 - AzXamarin_Signup2_Sign3_object_System_EventArgs
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup2:InitializeComponent"
	.asciz "AzXamarin_Signup2_InitializeComponent"

	.byte 12,21
	.quad AzXamarin_Signup2_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde20_end - Lfde20_start
	.long LDIFF_SYM970
Lfde20_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2_InitializeComponent

LDIFF_SYM971=Lme_14 - AzXamarin_Signup2_InitializeComponent
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "AzXamarin_SignUp3"

	.byte 200,3,16
LDIFF_SYM972=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "AzXamarin_SignUp3"

LDIFF_SYM973=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "AzXamarin.SignUp3:.ctor"
	.asciz "AzXamarin_SignUp3__ctor"

	.byte 13,10
	.quad AzXamarin_SignUp3__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde21_end - Lfde21_start
	.long LDIFF_SYM977
Lfde21_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3__ctor

LDIFF_SYM978=Lme_15 - AzXamarin_SignUp3__ctor
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.SignUp3:HomeGo"
	.asciz "AzXamarin_SignUp3_HomeGo_object_System_EventArgs"

	.byte 13,15
	.quad AzXamarin_SignUp3_HomeGo_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM981=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde22_end - Lfde22_start
	.long LDIFF_SYM982
Lfde22_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3_HomeGo_object_System_EventArgs

LDIFF_SYM983=Lme_16 - AzXamarin_SignUp3_HomeGo_object_System_EventArgs
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.SignUp3:InitializeComponent"
	.asciz "AzXamarin_SignUp3_InitializeComponent"

	.byte 14,18
	.quad AzXamarin_SignUp3_InitializeComponent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde23_end - Lfde23_start
	.long LDIFF_SYM985
Lfde23_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3_InitializeComponent

LDIFF_SYM986=Lme_17 - AzXamarin_SignUp3_InitializeComponent
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "AzXamarin_PastVisit"

	.byte 200,3,16
LDIFF_SYM987=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "AzXamarin_PastVisit"

LDIFF_SYM988=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2
	.asciz "AzXamarin.PastVisit:.ctor"
	.asciz "AzXamarin_PastVisit__ctor"

	.byte 15,10
	.quad AzXamarin_PastVisit__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde24_end - Lfde24_start
	.long LDIFF_SYM992
Lfde24_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit__ctor

LDIFF_SYM993=Lme_18 - AzXamarin_PastVisit__ctor
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.PastVisit:Appoint"
	.asciz "AzXamarin_PastVisit_Appoint_object_System_EventArgs"

	.byte 15,18
	.quad AzXamarin_PastVisit_Appoint_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM996=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde25_end - Lfde25_start
	.long LDIFF_SYM997
Lfde25_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit_Appoint_object_System_EventArgs

LDIFF_SYM998=Lme_19 - AzXamarin_PastVisit_Appoint_object_System_EventArgs
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.PastVisit:InitializeComponent"
	.asciz "AzXamarin_PastVisit_InitializeComponent"

	.byte 16,18
	.quad AzXamarin_PastVisit_InitializeComponent
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1000
Lfde26_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit_InitializeComponent

LDIFF_SYM1001=Lme_1a - AzXamarin_PastVisit_InitializeComponent
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM1002=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1006=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1007=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1008=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1009=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1012=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1013=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1015=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1016=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1019=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1020=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM1023=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1024=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1025=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_154:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1028=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1030=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1036=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM1039=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1040=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1041=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_148:

	.byte 5
	.asciz "AzXamarin_UpcomingPage"

	.byte 216,3,16
LDIFF_SYM1044=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,208,3,6
	.asciz "Menu"

LDIFF_SYM1046=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_UpcomingPage"

LDIFF_SYM1047=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "AzXamarin.UpcomingPage:.ctor"
	.asciz "AzXamarin_UpcomingPage__ctor"

	.byte 17,11
	.quad AzXamarin_UpcomingPage__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1051
Lfde27_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage__ctor

LDIFF_SYM1052=Lme_1b - AzXamarin_UpcomingPage__ctor
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Mainmenu"
	.asciz "AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs"

	.byte 17,21
	.quad AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1055=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1057
Lfde28_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs

LDIFF_SYM1058=Lme_1c - AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Goback"
	.asciz "AzXamarin_UpcomingPage_Goback_object_System_EventArgs"

	.byte 17,34
	.quad AzXamarin_UpcomingPage_Goback_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1061=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1062
Lfde29_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Goback_object_System_EventArgs

LDIFF_SYM1063=Lme_1d - AzXamarin_UpcomingPage_Goback_object_System_EventArgs
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Home"
	.asciz "AzXamarin_UpcomingPage_Home_object_System_EventArgs"

	.byte 17,39
	.quad AzXamarin_UpcomingPage_Home_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1066=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1067
Lfde30_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Home_object_System_EventArgs

LDIFF_SYM1068=Lme_1e - AzXamarin_UpcomingPage_Home_object_System_EventArgs
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Appoint"
	.asciz "AzXamarin_UpcomingPage_Appoint_object_System_EventArgs"

	.byte 17,45
	.quad AzXamarin_UpcomingPage_Appoint_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1071=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1072
Lfde31_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Appoint_object_System_EventArgs

LDIFF_SYM1073=Lme_1f - AzXamarin_UpcomingPage_Appoint_object_System_EventArgs
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Logout"
	.asciz "AzXamarin_UpcomingPage_Logout_object_System_EventArgs"

	.byte 17,51
	.quad AzXamarin_UpcomingPage_Logout_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1076=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1077
Lfde32_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Logout_object_System_EventArgs

LDIFF_SYM1078=Lme_20 - AzXamarin_UpcomingPage_Logout_object_System_EventArgs
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:InitializeComponent"
	.asciz "AzXamarin_UpcomingPage_InitializeComponent"

	.byte 18,21
	.quad AzXamarin_UpcomingPage_InitializeComponent
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1080
Lfde33_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_InitializeComponent

LDIFF_SYM1081=Lme_21 - AzXamarin_UpcomingPage_InitializeComponent
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "AzXamarin_VisitAppointment"

	.byte 216,3,16
LDIFF_SYM1082=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM1083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,208,3,6
	.asciz "Menu"

LDIFF_SYM1084=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_VisitAppointment"

LDIFF_SYM1085=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2
	.asciz "AzXamarin.VisitAppointment:.ctor"
	.asciz "AzXamarin_VisitAppointment__ctor"

	.byte 19,11
	.quad AzXamarin_VisitAppointment__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1089
Lfde34_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment__ctor

LDIFF_SYM1090=Lme_22 - AzXamarin_VisitAppointment__ctor
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Mainmenu"
	.asciz "AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs"

	.byte 19,20
	.quad AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1093=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1095
Lfde35_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs

LDIFF_SYM1096=Lme_23 - AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Logout"
	.asciz "AzXamarin_VisitAppointment_Logout_object_System_EventArgs"

	.byte 19,34
	.quad AzXamarin_VisitAppointment_Logout_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1099=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1100
Lfde36_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Logout_object_System_EventArgs

LDIFF_SYM1101=Lme_24 - AzXamarin_VisitAppointment_Logout_object_System_EventArgs
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Home"
	.asciz "AzXamarin_VisitAppointment_Home_object_System_EventArgs"

	.byte 19,40
	.quad AzXamarin_VisitAppointment_Home_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1104=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1105
Lfde37_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Home_object_System_EventArgs

LDIFF_SYM1106=Lme_25 - AzXamarin_VisitAppointment_Home_object_System_EventArgs
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Appoint"
	.asciz "AzXamarin_VisitAppointment_Appoint_object_System_EventArgs"

	.byte 19,47
	.quad AzXamarin_VisitAppointment_Appoint_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1109=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1110
Lfde38_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Appoint_object_System_EventArgs

LDIFF_SYM1111=Lme_26 - AzXamarin_VisitAppointment_Appoint_object_System_EventArgs
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Past"
	.asciz "AzXamarin_VisitAppointment_Past_object_System_EventArgs"

	.byte 19,53
	.quad AzXamarin_VisitAppointment_Past_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1114=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1115
Lfde39_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Past_object_System_EventArgs

LDIFF_SYM1116=Lme_27 - AzXamarin_VisitAppointment_Past_object_System_EventArgs
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Upcoming"
	.asciz "AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs"

	.byte 19,60
	.quad AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1119=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1120
Lfde40_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs

LDIFF_SYM1121=Lme_28 - AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:OnTapGesture"
	.asciz "AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs"

	.byte 19,68
	.quad AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1124=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1125
Lfde41_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs

LDIFF_SYM1126=Lme_29 - AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:InitializeComponent"
	.asciz "AzXamarin_VisitAppointment_InitializeComponent"

	.byte 20,21
	.quad AzXamarin_VisitAppointment_InitializeComponent
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1128
Lfde42_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_InitializeComponent

LDIFF_SYM1129=Lme_2a - AzXamarin_VisitAppointment_InitializeComponent
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "AzXamarin_Home"

	.byte 216,3,16
LDIFF_SYM1130=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,208,3,6
	.asciz "Menu"

LDIFF_SYM1132=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Home"

LDIFF_SYM1133=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "AzXamarin.Home:.ctor"
	.asciz "AzXamarin_Home__ctor"

	.byte 21,10
	.quad AzXamarin_Home__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1137
Lfde43_start:

	.long 0
	.align 3
	.quad AzXamarin_Home__ctor

LDIFF_SYM1138=Lme_2b - AzXamarin_Home__ctor
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Mainmenu"
	.asciz "AzXamarin_Home_Mainmenu_object_System_EventArgs"

	.byte 21,20
	.quad AzXamarin_Home_Mainmenu_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1141=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1143
Lfde44_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Mainmenu_object_System_EventArgs

LDIFF_SYM1144=Lme_2c - AzXamarin_Home_Mainmenu_object_System_EventArgs
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Sched"
	.asciz "AzXamarin_Home_Sched_object_System_EventArgs"

	.byte 21,35
	.quad AzXamarin_Home_Sched_object_System_EventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1147=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1148
Lfde45_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Sched_object_System_EventArgs

LDIFF_SYM1149=Lme_2d - AzXamarin_Home_Sched_object_System_EventArgs
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Visitapp"
	.asciz "AzXamarin_Home_Visitapp_object_System_EventArgs"

	.byte 21,43
	.quad AzXamarin_Home_Visitapp_object_System_EventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1152=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1153
Lfde46_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Visitapp_object_System_EventArgs

LDIFF_SYM1154=Lme_2e - AzXamarin_Home_Visitapp_object_System_EventArgs
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Logout"
	.asciz "AzXamarin_Home_Logout_object_System_EventArgs"

	.byte 21,50
	.quad AzXamarin_Home_Logout_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1157=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1158
Lfde47_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Logout_object_System_EventArgs

LDIFF_SYM1159=Lme_2f - AzXamarin_Home_Logout_object_System_EventArgs
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Homepage"
	.asciz "AzXamarin_Home_Homepage_object_System_EventArgs"

	.byte 21,56
	.quad AzXamarin_Home_Homepage_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1162=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1163
Lfde48_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Homepage_object_System_EventArgs

LDIFF_SYM1164=Lme_30 - AzXamarin_Home_Homepage_object_System_EventArgs
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:InitializeComponent"
	.asciz "AzXamarin_Home_InitializeComponent"

	.byte 22,21
	.quad AzXamarin_Home_InitializeComponent
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1166
Lfde49_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_InitializeComponent

LDIFF_SYM1167=Lme_31 - AzXamarin_Home_InitializeComponent
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "AzXamarin_ScheduleAppoint"

	.byte 216,3,16
LDIFF_SYM1168=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,208,3,6
	.asciz "Menu"

LDIFF_SYM1170=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_ScheduleAppoint"

LDIFF_SYM1171=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:.ctor"
	.asciz "AzXamarin_ScheduleAppoint__ctor"

	.byte 23,13
	.quad AzXamarin_ScheduleAppoint__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1175
Lfde50_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint__ctor

LDIFF_SYM1176=Lme_32 - AzXamarin_ScheduleAppoint__ctor
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:Mainmenu"
	.asciz "AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs"

	.byte 23,20
	.quad AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1179=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1181
Lfde51_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs

LDIFF_SYM1182=Lme_33 - AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:Logout"
	.asciz "AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs"

	.byte 23,36
	.quad AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1185=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1186
Lfde52_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs

LDIFF_SYM1187=Lme_34 - AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:HomePg"
	.asciz "AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs"

	.byte 23,42
	.quad AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1190=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1191
Lfde53_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs

LDIFF_SYM1192=Lme_35 - AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:Appoint"
	.asciz "AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs"

	.byte 23,47
	.quad AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1195=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1196
Lfde54_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs

LDIFF_SYM1197=Lme_36 - AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:InitializeComponent"
	.asciz "AzXamarin_ScheduleAppoint_InitializeComponent"

	.byte 24,21
	.quad AzXamarin_ScheduleAppoint_InitializeComponent
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1199
Lfde55_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_InitializeComponent

LDIFF_SYM1200=Lme_37 - AzXamarin_ScheduleAppoint_InitializeComponent
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
