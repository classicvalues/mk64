# Mario Kart 64 (U) disassembly and split file
# generated by n64split v0.4a - N64 ROM splitter

.include "macros.inc"

.section .data

glabel gVblankHandler1
.word 0x00000000

glabel gVblankHandler2
.word 0x00000000

glabel gActiveSPTask
.word 0x00000000

glabel sCurrentAudioSPTask
.word 0x00000000

glabel sCurrentDisplaySPTask
.word 0x00000000

glabel D_800DC4B4
.word 0x00000000

glabel sNextDisplaySPTask
.word 0x00000000

glabel D_800DC4BC
.word gControllers

glabel D_800DC4C0
.word gPlayer2Controller

glabel D_800DC4C4
.word gPlayer3Controller

glabel D_800DC4C8
.word gPlayer4Controller

glabel D_800DC4CC
.word D_800F6950

glabel D_800DC4D0
.word D_800F6960

glabel D_800DC4D4
.word D_800F6970

glabel D_800DC4D8
.word D_800F6980

glabel D_800DC4DC
.word D_800F6990

glabel D_800DC4E0
.word D_800F7768

glabel D_800DC4E4
.word D_800F8540

glabel D_800DC4E8
.word D_800F9318

glabel D_800DC4EC
.word D_800FA0F0

glabel D_800DC4F0
.word D_800FAEC8

glabel D_800DC4F4
.word D_800FBCA0

glabel D_800DC4F8
.word D_800FCA78

glabel D_800DC4FC
.word D_800F6990

glabel D_800DC500
.word D_800F7768, D_800F8540, D_800F9318

glabel D_800DC50C
.word 0x0000ffff

glabel D_800DC510
.word 0x00000000

glabel D_800DC514
.hword 0x0000, 0x0000

glabel D_800DC518
.hword 0x0000, 0x0000

glabel D_800DC51C
.hword 0x0000, 0x0000

glabel gEnableDebugMode
.hword 0x0000, 0x0000

glabel D_800DC524
.word 0x00000007, 0x00000001

glabel D_800DC52C
.word 0x00000000

glabel D_800DC530
.word 0x00000000, 0x00000000

glabel gPlayerCountSelection1
.word 0x00000002

glabel gModeSelection
.word 0x00000000

glabel D_800DC540
.word 0x00000000

glabel D_800DC544
.word 0x00000000

glabel D_800DC548
.word 0x00000000

glabel gGlobalTimer
.word 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel sRenderedFramebuffer
.hword 0x0000, 0x0000

glabel sRenderingFramebuffer
.hword 0x0000, 0x0000, 0x0000, 0x0000

glabel D_800DC568
.word 0x00000000

glabel D_800DC56C
.word 0x00000000, 0x00000000, 0x00000000, 0x00000000
.word 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel sNumVBlanks
.hword 0x0000, 0x0000, 0x0000, 0x0000

glabel D_800DC594
.float 0.0

glabel gCourseTimer
.float 0.0
.word 0x00000000

glabel gCurrentCourseId
.hword 0x0000, 0x0000

glabel gCurrentlyLoadedCourseId
.hword 0x00ff, 0x0000

glabel D_800DC5A8
.hword 0x0000, 0x0000

glabel D_800DC5AC
.word 0x00000000

glabel D_800DC5B0
.hword 0x0001, 0x0000

glabel D_800DC5B4
.hword 0x0000, 0x0000

glabel D_800DC5B8
.hword 0x0000, 0x0000

glabel D_800DC5BC
.hword 0x0000, 0x0000

glabel D_800DC5C0
.hword 0x0000, 0x0000

glabel D_800DC5C4
.hword 0x0000, 0x0000

glabel D_800DC5C8
.hword 0x0000, 0x0000, 0x0000, 0x0000

glabel D_800DC5D0
.word 0x00000000

glabel D_800DC5D4
.word 0x00000000

glabel D_800DC5D8
.word 0x00000000

glabel D_800DC5DC
.word 0x00000040

glabel D_800DC5E0
.word 0x00000020

glabel D_800DC5E4
.hword 0x0000, 0x0000

glabel D_800DC5E8 # TODO: D_800DC5E8 accessed as word, D_800DC5EB as u8
.byte 0x00
glabel D_800DC5E9
.byte 0x00
glabel D_800DC5EA
.byte 0x00
glabel D_800DC5EB
.byte 0x00

glabel D_800DC5EC
.word D_8015F480

glabel D_800DC5F0
.word D_8015F4C0

glabel D_800DC5F4
.word D_8015F500

glabel D_800DC5F8
.word D_8015F540

glabel D_800DC5FC
.hword 0x0000, 0x0000

glabel D_800DC600
.word osAppNmiBuffer

glabel gIsMirrorMode
.word 0x00000000

glabel D_800DC608
.float 1.0
.word 0x00000000

glabel D_800DC610
.word 0xafafaf00, 0xafafaf00, 0xffffff00, 0xffffff00
.word 0x00007800, 0x00000000

glabel D_800DC628
.word 0x73737300, 0x73737300

glabel D_800DC630
.word 0xffffff00, 0xffffff00, 0x00007800, 0x00000000
.word 0x80000000

glabel D_800DC644
.hword 0x0008, 0x0000

glabel D_800DC648
.hword 0x0001, 0x0000

glabel D_800DC64C
.word 0x00000000, 0x00000000, 0x00000000

glabel D_800DC658
.word 0x00000000, 0x00000000

glabel gEnableResourceMeters
.word 0x00000000

glabel D_800DC664
.hword 0x0000, 0x0000

glabel D_800DC668
.hword 0x0001, 0x0000

glabel D_800DC66C
.hword 0x0000, 0x0000

#glabel D_800DC670
#.word 0x00000000

#glabel crashScreenFont
#.byte 0x1c, 0x22, 0x26, 0x2a, 0x32, 0x22, 0x1c, 0x00, 0x18, 0x08, 0x08, 0x08, 0x08, 0x08, 0x1c, 0x00
#.byte 0x3c, 0x02, 0x02, 0x1c, 0x20, 0x20, 0x3e, 0x00, 0x3c, 0x02, 0x02, 0x1c, 0x02, 0x02, 0x3c, 0x00
#.byte 0x24, 0x24, 0x24, 0x3e, 0x04, 0x04, 0x04, 0x00, 0x3e, 0x20, 0x20, 0x3c, 0x02, 0x02, 0x3c, 0x00
#.byte 0x1c, 0x20, 0x20, 0x3c, 0x22, 0x22, 0x1c, 0x00, 0x3e, 0x22, 0x02, 0x04, 0x04, 0x08, 0x08, 0x00
#.byte 0x1c, 0x22, 0x22, 0x1c, 0x22, 0x22, 0x1c, 0x00, 0x1c, 0x22, 0x22, 0x1c, 0x04, 0x04, 0x04, 0x00
#.byte 0x1c, 0x22, 0x22, 0x3e, 0x22, 0x22, 0x22, 0x00, 0x3c, 0x22, 0x22, 0x3c, 0x22, 0x22, 0x3c, 0x00
#.byte 0x0e, 0x10, 0x20, 0x20, 0x20, 0x10, 0x0e, 0x00, 0x38, 0x24, 0x22, 0x22, 0x22, 0x24, 0x38, 0x00
#.byte 0x3e, 0x20, 0x20, 0x3c, 0x20, 0x20, 0x3e, 0x00, 0x3e, 0x20, 0x20, 0x3c, 0x20, 0x20, 0x20, 0x00
#.byte 0x00, 0x00, 0x00, 0x3e, 0x00, 0x00, 0x00, 0x00
