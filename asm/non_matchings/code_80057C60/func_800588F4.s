glabel func_800588F4
/* 0594F4 800588F4 3C0E800E */  lui   $t6, %hi(gCurrentCourseId) # $t6, 0x800e
/* 0594F8 800588F8 95CEC5A0 */  lhu   $t6, %lo(gCurrentCourseId)($t6)
/* 0594FC 800588FC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 059500 80058900 AFB00018 */  sw    $s0, 0x18($sp)
/* 059504 80058904 2DC10013 */  sltiu $at, $t6, 0x13
/* 059508 80058908 00808025 */  move  $s0, $a0
/* 05950C 8005890C 1020007C */  beqz  $at, .L80058B00
/* 059510 80058910 AFBF001C */   sw    $ra, 0x1c($sp)
/* 059514 80058914 000E7080 */  sll   $t6, $t6, 2
/* 059518 80058918 3C01800F */  lui   $at, %hi(D_800EE134)
/* 05951C 8005891C 002E0821 */  addu  $at, $at, $t6
/* 059520 80058920 8C2EE134 */  lw    $t6, %lo(D_800EE134)($at)
/* 059524 80058924 01C00008 */  jr    $t6
/* 059528 80058928 00000000 */   nop   
glabel L8005892C
/* 05952C 8005892C 0C014E1C */  jal   func_80053870
/* 059530 80058930 02002025 */   move  $a0, $s0
/* 059534 80058934 0C015199 */  jal   func_80054664
/* 059538 80058938 02002025 */   move  $a0, $s0
/* 05953C 8005893C 10000070 */  b     .L80058B00
/* 059540 80058940 00000000 */   nop   
glabel L80058944
/* 059544 80058944 3C0F800E */  lui   $t7, %hi(D_800DC50C) # $t7, 0x800e
/* 059548 80058948 8DEFC50C */  lw    $t7, %lo(D_800DC50C)($t7)
/* 05954C 8005894C 24010009 */  li    $at, 9
/* 059550 80058950 11E1006B */  beq   $t7, $at, .L80058B00
/* 059554 80058954 00000000 */   nop   
/* 059558 80058958 0C0149F6 */  jal   func_800527D8
/* 05955C 8005895C 02002025 */   move  $a0, $s0
/* 059560 80058960 0C014964 */  jal   func_80052590
/* 059564 80058964 02002025 */   move  $a0, $s0
/* 059568 80058968 0C01485F */  jal   func_8005217C
/* 05956C 8005896C 02002025 */   move  $a0, $s0
/* 059570 80058970 0C01492D */  jal   func_800524B4
/* 059574 80058974 02002025 */   move  $a0, $s0
/* 059578 80058978 10000061 */  b     .L80058B00
/* 05957C 8005897C 00000000 */   nop   
glabel L80058980
/* 059580 80058980 0C01548A */  jal   func_80055228
/* 059584 80058984 02002025 */   move  $a0, $s0
/* 059588 80058988 3C18800E */  lui   $t8, %hi(D_800DC50C) # $t8, 0x800e
/* 05958C 8005898C 8F18C50C */  lw    $t8, %lo(D_800DC50C)($t8)
/* 059590 80058990 24010009 */  li    $at, 9
/* 059594 80058994 1301005A */  beq   $t8, $at, .L80058B00
/* 059598 80058998 00000000 */   nop   
/* 05959C 8005899C 0C0155A3 */  jal   func_8005568C
/* 0595A0 800589A0 02002025 */   move  $a0, $s0
/* 0595A4 800589A4 10000056 */  b     .L80058B00
/* 0595A8 800589A8 00000000 */   nop   
glabel L800589AC
/* 0595AC 800589AC 3C19800E */  lui   $t9, %hi(D_800DC50C) # $t9, 0x800e
/* 0595B0 800589B0 8F39C50C */  lw    $t9, %lo(D_800DC50C)($t9)
/* 0595B4 800589B4 24010009 */  li    $at, 9
/* 0595B8 800589B8 13210051 */  beq   $t9, $at, .L80058B00
/* 0595BC 800589BC 00000000 */   nop   
/* 0595C0 800589C0 0C014C9F */  jal   func_8005327C
/* 0595C4 800589C4 02002025 */   move  $a0, $s0
/* 0595C8 800589C8 1000004D */  b     .L80058B00
/* 0595CC 800589CC 00000000 */   nop   
glabel L800589D0
/* 0595D0 800589D0 3C02800E */  lui   $v0, %hi(D_800DC50C) # $v0, 0x800e
/* 0595D4 800589D4 8C42C50C */  lw    $v0, %lo(D_800DC50C)($v0)
/* 0595D8 800589D8 24010009 */  li    $at, 9
/* 0595DC 800589DC 50410006 */  beql  $v0, $at, .L800589F8
/* 0595E0 800589E0 24010009 */   li    $at, 9
/* 0595E4 800589E4 0C01554A */  jal   func_80055528
/* 0595E8 800589E8 02002025 */   move  $a0, $s0
/* 0595EC 800589EC 3C02800E */  lui   $v0, %hi(D_800DC50C) # $v0, 0x800e
/* 0595F0 800589F0 8C42C50C */  lw    $v0, %lo(D_800DC50C)($v0)
/* 0595F4 800589F4 24010009 */  li    $at, 9
.L800589F8:
/* 0595F8 800589F8 1041000B */  beq   $v0, $at, .L80058A28
/* 0595FC 800589FC 3C028019 */   lui   $v0, %hi(D_8018EDF3) # $v0, 0x8019
/* 059600 80058A00 8042EDF3 */  lb    $v0, %lo(D_8018EDF3)($v0)
/* 059604 80058A04 24010001 */  li    $at, 1
/* 059608 80058A08 10410003 */  beq   $v0, $at, .L80058A18
/* 05960C 80058A0C 24010002 */   li    $at, 2
/* 059610 80058A10 1441003B */  bne   $v0, $at, .L80058B00
/* 059614 80058A14 00000000 */   nop   
.L80058A18:
/* 059618 80058A18 0C0154E0 */  jal   func_80055380
/* 05961C 80058A1C 02002025 */   move  $a0, $s0
/* 059620 80058A20 10000037 */  b     .L80058B00
/* 059624 80058A24 00000000 */   nop   
.L80058A28:
/* 059628 80058A28 0C0154E0 */  jal   func_80055380
/* 05962C 80058A2C 02002025 */   move  $a0, $s0
/* 059630 80058A30 10000033 */  b     .L80058B00
/* 059634 80058A34 00000000 */   nop   
glabel L80058A38
/* 059638 80058A38 3C088016 */  lui   $t0, %hi(D_80165898) # $t0, 0x8016
/* 05963C 80058A3C 81085898 */  lb    $t0, %lo(D_80165898)($t0)
/* 059640 80058A40 1100002F */  beqz  $t0, .L80058B00
/* 059644 80058A44 00000000 */   nop   
/* 059648 80058A48 0C01579A */  jal   func_80055E68
/* 05964C 80058A4C 02002025 */   move  $a0, $s0
/* 059650 80058A50 1000002B */  b     .L80058B00
/* 059654 80058A54 00000000 */   nop   
glabel L80058A58
/* 059658 80058A58 3C09800E */  lui   $t1, %hi(D_800DC50C) # $t1, 0x800e
/* 05965C 80058A5C 8D29C50C */  lw    $t1, %lo(D_800DC50C)($t1)
/* 059660 80058A60 24010009 */  li    $at, 9
/* 059664 80058A64 11210026 */  beq   $t1, $at, .L80058B00
/* 059668 80058A68 00000000 */   nop   
/* 05966C 80058A6C 0C015429 */  jal   func_800550A4
/* 059670 80058A70 02002025 */   move  $a0, $s0
/* 059674 80058A74 10000022 */  b     .L80058B00
/* 059678 80058A78 00000000 */   nop   
glabel L80058A7C
/* 05967C 80058A7C 0C01506F */  jal   func_800541BC
/* 059680 80058A80 02002025 */   move  $a0, $s0
/* 059684 80058A84 1000001E */  b     .L80058B00
/* 059688 80058A88 00000000 */   nop   
glabel L80058A8C
/* 05968C 80058A8C 3C0A800E */  lui   $t2, %hi(D_800DC50C) # $t2, 0x800e
/* 059690 80058A90 8D4AC50C */  lw    $t2, %lo(D_800DC50C)($t2)
/* 059694 80058A94 24010009 */  li    $at, 9
/* 059698 80058A98 11410003 */  beq   $t2, $at, .L80058AA8
/* 05969C 80058A9C 00000000 */   nop   
/* 0596A0 80058AA0 0C014B8C */  jal   func_80052E30
/* 0596A4 80058AA4 02002025 */   move  $a0, $s0
.L80058AA8:
/* 0596A8 80058AA8 0C01564B */  jal   func_8005592C
/* 0596AC 80058AAC 02002025 */   move  $a0, $s0
/* 0596B0 80058AB0 10000013 */  b     .L80058B00
/* 0596B4 80058AB4 00000000 */   nop   
glabel L80058AB8
/* 0596B8 80058AB8 3C0B800E */  lui   $t3, %hi(D_800DC50C) # $t3, 0x800e
/* 0596BC 80058ABC 8D6BC50C */  lw    $t3, %lo(D_800DC50C)($t3)
/* 0596C0 80058AC0 24010009 */  li    $at, 9
/* 0596C4 80058AC4 1161000E */  beq   $t3, $at, .L80058B00
/* 0596C8 80058AC8 00000000 */   nop   
/* 0596CC 80058ACC 0C015862 */  jal   func_80056188
/* 0596D0 80058AD0 02002025 */   move  $a0, $s0
/* 0596D4 80058AD4 0C01570E */  jal   func_80055C38
/* 0596D8 80058AD8 02002025 */   move  $a0, $s0
/* 0596DC 80058ADC 10000008 */  b     .L80058B00
/* 0596E0 80058AE0 00000000 */   nop   
glabel L80058AE4
/* 0596E4 80058AE4 3C0C800E */  lui   $t4, %hi(D_800DC50C) # $t4, 0x800e
/* 0596E8 80058AE8 8D8CC50C */  lw    $t4, %lo(D_800DC50C)($t4)
/* 0596EC 80058AEC 24010009 */  li    $at, 9
/* 0596F0 80058AF0 11810003 */  beq   $t4, $at, .L80058B00
/* 0596F4 80058AF4 00000000 */   nop   
/* 0596F8 80058AF8 0C015105 */  jal   func_80054414
/* 0596FC 80058AFC 02002025 */   move  $a0, $s0
.L80058B00:
glabel L80058B00
/* 059700 80058B00 0C01524E */  jal   func_80054938
/* 059704 80058B04 02002025 */   move  $a0, $s0
/* 059708 80058B08 0C01458E */  jal   func_80051638
/* 05970C 80058B0C 02002025 */   move  $a0, $s0
/* 059710 80058B10 3C0D8016 */  lui   $t5, %hi(D_80165730) # $t5, 0x8016
/* 059714 80058B14 85AD5730 */  lh    $t5, %lo(D_80165730)($t5)
/* 059718 80058B18 11A00003 */  beqz  $t5, .L80058B28
/* 05971C 80058B1C 00000000 */   nop   
/* 059720 80058B20 0C014F9B */  jal   func_80053E6C
/* 059724 80058B24 02002025 */   move  $a0, $s0
.L80058B28:
/* 059728 80058B28 3C0E800E */  lui   $t6, %hi(gModeSelection) # $t6, 0x800e
/* 05972C 80058B2C 8DCEC53C */  lw    $t6, %lo(gModeSelection)($t6)
/* 059730 80058B30 24010003 */  li    $at, 3
/* 059734 80058B34 55C10004 */  bnel  $t6, $at, .L80058B48
/* 059738 80058B38 8FBF001C */   lw    $ra, 0x1c($sp)
/* 05973C 80058B3C 0C015AB0 */  jal   func_80056AC0
/* 059740 80058B40 02002025 */   move  $a0, $s0
/* 059744 80058B44 8FBF001C */  lw    $ra, 0x1c($sp)
.L80058B48:
/* 059748 80058B48 8FB00018 */  lw    $s0, 0x18($sp)
/* 05974C 80058B4C 27BD0020 */  addiu $sp, $sp, 0x20
/* 059750 80058B50 03E00008 */  jr    $ra
/* 059754 80058B54 00000000 */   nop   
