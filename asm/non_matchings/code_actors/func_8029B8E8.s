glabel func_8029B8E8
/* 104EF8 8029B8E8 3C0E800E */  lui   $t6, %hi(D_800DDB40) # $t6, 0x800e
/* 104EFC 8029B8EC 8DCEDB40 */  lw    $t6, %lo(D_800DDB40)($t6)
/* 104F00 8029B8F0 240100B8 */  li    $at, 184
/* 104F04 8029B8F4 27BDFE88 */  addiu $sp, $sp, -0x178
/* 104F08 8029B8F8 008E7823 */  subu  $t7, $a0, $t6
/* 104F0C 8029B8FC 01E1001A */  div   $zero, $t7, $at
/* 104F10 8029B900 0000C012 */  mflo  $t8
/* 104F14 8029B904 0018C880 */  sll   $t9, $t8, 2
/* 104F18 8029B908 3C018015 */  lui   $at, %hi(D_80150130)
/* 104F1C 8029B90C 00390821 */  addu  $at, $at, $t9
/* 104F20 8029B910 C4240130 */  lwc1  $f4, %lo(D_80150130)($at)
/* 104F24 8029B914 AFBF0024 */  sw    $ra, 0x24($sp)
/* 104F28 8029B918 AFB00020 */  sw    $s0, 0x20($sp)
/* 104F2C 8029B91C AFA5017C */  sw    $a1, 0x17c($sp)
/* 104F30 8029B920 3C01802C */  lui   $at, %hi(D_802B9720) # $at, 0x802c
/* 104F34 8029B924 C4269720 */  lwc1  $f6, %lo(D_802B9720)($at)
/* 104F38 8029B928 94860026 */  lhu   $a2, 0x26($a0)
/* 104F3C 8029B92C 24A50018 */  addiu $a1, $a1, 0x18
/* 104F40 8029B930 3C07451C */  lui   $a3, (0x451C4000 >> 16) # lui $a3, 0x451c
/* 104F44 8029B934 34E74000 */  ori   $a3, (0x451C4000 & 0xFFFF) # ori $a3, $a3, 0x4000
/* 104F48 8029B938 AFA50030 */  sw    $a1, 0x30($sp)
/* 104F4C 8029B93C E7A40010 */  swc1  $f4, 0x10($sp)
/* 104F50 8029B940 0C0AE034 */  jal   func_802B80D0
/* 104F54 8029B944 E7A60014 */   swc1  $f6, 0x14($sp)
/* 104F58 8029B948 44804000 */  mtc1  $zero, $f8
/* 104F5C 8029B94C 3C108015 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8015
/* 104F60 8029B950 8FA50030 */  lw    $a1, 0x30($sp)
/* 104F64 8029B954 4608003C */  c.lt.s $f0, $f8
/* 104F68 8029B958 46000086 */  mov.s $f2, $f0
/* 104F6C 8029B95C 26100298 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, 0x298
/* 104F70 8029B960 3C09B600 */  lui   $t1, 0xb600
/* 104F74 8029B964 4503018E */  bc1tl .L8029BFA0
/* 104F78 8029B968 8FBF0024 */   lw    $ra, 0x24($sp)
/* 104F7C 8029B96C 8E020000 */  lw    $v0, ($s0)
/* 104F80 8029B970 3C0A0002 */  lui   $t2, 2
/* 104F84 8029B974 27A40120 */  addiu $a0, $sp, 0x120
/* 104F88 8029B978 24480008 */  addiu $t0, $v0, 8
/* 104F8C 8029B97C AE080000 */  sw    $t0, ($s0)
/* 104F90 8029B980 AC4A0004 */  sw    $t2, 4($v0)
/* 104F94 8029B984 AC490000 */  sw    $t1, ($v0)
/* 104F98 8029B988 8FA6017C */  lw    $a2, 0x17c($sp)
/* 104F9C 8029B98C E7A2009C */  swc1  $f2, 0x9c($sp)
/* 104FA0 8029B990 0C0AD7DD */  jal   func_802B5F74
/* 104FA4 8029B994 24C60010 */   addiu $a2, $a2, 0x10
/* 104FA8 8029B998 27A40120 */  addiu $a0, $sp, 0x120
/* 104FAC 8029B99C 0C0AD3FE */  jal   func_802B4FF8
/* 104FB0 8029B9A0 00002825 */   move  $a1, $zero
/* 104FB4 8029B9A4 1040017D */  beqz  $v0, .L8029BF9C
/* 104FB8 8029B9A8 C7A2009C */   lwc1  $f2, 0x9c($sp)
/* 104FBC 8029B9AC 3C01802C */  lui   $at, %hi(D_802B9724) # $at, 0x802c
/* 104FC0 8029B9B0 C42A9724 */  lwc1  $f10, %lo(D_802B9724)($at)
/* 104FC4 8029B9B4 3C070600 */  lui   $a3, 0x600
/* 104FC8 8029B9B8 3C01802C */  lui   $at, %hi(D_802B9728) # $at, 0x802c
/* 104FCC 8029B9BC 460A103C */  c.lt.s $f2, $f10
/* 104FD0 8029B9C0 00000000 */  nop   
/* 104FD4 8029B9C4 45000010 */  bc1f  .L8029BA08
/* 104FD8 8029B9C8 00000000 */   nop   
/* 104FDC 8029B9CC 8E020000 */  lw    $v0, ($s0)
/* 104FE0 8029B9D0 3C0C0602 */  lui   $t4, %hi(D_0601C0F0) # $t4, 0x602
/* 104FE4 8029B9D4 258CC0F0 */  addiu $t4, %lo(D_0601C0F0) # addiu $t4, $t4, -0x3f10
/* 104FE8 8029B9D8 244B0008 */  addiu $t3, $v0, 8
/* 104FEC 8029B9DC AE0B0000 */  sw    $t3, ($s0)
/* 104FF0 8029B9E0 AC4C0004 */  sw    $t4, 4($v0)
/* 104FF4 8029B9E4 AC470000 */  sw    $a3, ($v0)
/* 104FF8 8029B9E8 8E020000 */  lw    $v0, ($s0)
/* 104FFC 8029B9EC 3C0E0602 */  lui   $t6, %hi(D_0601B978) # $t6, 0x602
/* 105000 8029B9F0 25CEB978 */  addiu $t6, %lo(D_0601B978) # addiu $t6, $t6, -0x4688
/* 105004 8029B9F4 244D0008 */  addiu $t5, $v0, 8
/* 105008 8029B9F8 AE0D0000 */  sw    $t5, ($s0)
/* 10500C 8029B9FC AC4E0004 */  sw    $t6, 4($v0)
/* 105010 8029BA00 10000027 */  b     .L8029BAA0
/* 105014 8029BA04 AC470000 */   sw    $a3, ($v0)
.L8029BA08:
/* 105018 8029BA08 C4309728 */  lwc1  $f16, %lo(D_802B9728)($at)
/* 10501C 8029BA0C 3C190602 */  lui   $t9, %hi(D_0601D670) # $t9, 0x602
/* 105020 8029BA10 3C0D0602 */  lui   $t5, %hi(D_0601E910) # $t5, 0x602
/* 105024 8029BA14 4610103C */  c.lt.s $f2, $f16
/* 105028 8029BA18 2739D670 */  addiu $t9, %lo(D_0601D670) # addiu $t9, $t9, -0x2990
/* 10502C 8029BA1C 3C180600 */  lui   $t8, 0x600
/* 105030 8029BA20 25ADE910 */  addiu $t5, %lo(D_0601E910) # addiu $t5, $t5, -0x16f0
/* 105034 8029BA24 45000010 */  bc1f  .L8029BA68
/* 105038 8029BA28 3C0C0600 */   lui   $t4, 0x600
/* 10503C 8029BA2C 8E020000 */  lw    $v0, ($s0)
/* 105040 8029BA30 3C0A0602 */  lui   $t2, %hi(D_0601D160) # $t2, 0x602
/* 105044 8029BA34 254AD160 */  addiu $t2, %lo(D_0601D160) # addiu $t2, $t2, -0x2ea0
/* 105048 8029BA38 244F0008 */  addiu $t7, $v0, 8
/* 10504C 8029BA3C AE0F0000 */  sw    $t7, ($s0)
/* 105050 8029BA40 AC590004 */  sw    $t9, 4($v0)
/* 105054 8029BA44 AC580000 */  sw    $t8, ($v0)
/* 105058 8029BA48 8E020000 */  lw    $v0, ($s0)
/* 10505C 8029BA4C 3C090600 */  lui   $t1, 0x600
/* 105060 8029BA50 3C070600 */  lui   $a3, 0x600
/* 105064 8029BA54 24480008 */  addiu $t0, $v0, 8
/* 105068 8029BA58 AE080000 */  sw    $t0, ($s0)
/* 10506C 8029BA5C AC4A0004 */  sw    $t2, 4($v0)
/* 105070 8029BA60 1000000F */  b     .L8029BAA0
/* 105074 8029BA64 AC490000 */   sw    $t1, ($v0)
.L8029BA68:
/* 105078 8029BA68 8E020000 */  lw    $v0, ($s0)
/* 10507C 8029BA6C 3C180602 */  lui   $t8, %hi(D_0601E480) # $t8, 0x602
/* 105080 8029BA70 2718E480 */  addiu $t8, %lo(D_0601E480) # addiu $t8, $t8, -0x1b80
/* 105084 8029BA74 244B0008 */  addiu $t3, $v0, 8
/* 105088 8029BA78 AE0B0000 */  sw    $t3, ($s0)
/* 10508C 8029BA7C AC4D0004 */  sw    $t5, 4($v0)
/* 105090 8029BA80 AC4C0000 */  sw    $t4, ($v0)
/* 105094 8029BA84 8E020000 */  lw    $v0, ($s0)
/* 105098 8029BA88 3C0F0600 */  lui   $t7, 0x600
/* 10509C 8029BA8C 3C070600 */  lui   $a3, 0x600
/* 1050A0 8029BA90 244E0008 */  addiu $t6, $v0, 8
/* 1050A4 8029BA94 AE0E0000 */  sw    $t6, ($s0)
/* 1050A8 8029BA98 AC580004 */  sw    $t8, 4($v0)
/* 1050AC 8029BA9C AC4F0000 */  sw    $t7, ($v0)
.L8029BAA0:
/* 1050B0 8029BAA0 3C01802C */  lui   $at, %hi(D_802B972C) # $at, 0x802c
/* 1050B4 8029BAA4 C432972C */  lwc1  $f18, %lo(D_802B972C)($at)
/* 1050B8 8029BAA8 4602903C */  c.lt.s $f18, $f2
/* 1050BC 8029BAAC 00000000 */  nop   
/* 1050C0 8029BAB0 4503013B */  bc1tl .L8029BFA0
/* 1050C4 8029BAB4 8FBF0024 */   lw    $ra, 0x24($sp)
/* 1050C8 8029BAB8 8E020000 */  lw    $v0, ($s0)
/* 1050CC 8029BABC 3C08B600 */  lui   $t0, 0xb600
/* 1050D0 8029BAC0 24092000 */  li    $t1, 8192
/* 1050D4 8029BAC4 24590008 */  addiu $t9, $v0, 8
/* 1050D8 8029BAC8 AE190000 */  sw    $t9, ($s0)
/* 1050DC 8029BACC AC490004 */  sw    $t1, 4($v0)
/* 1050E0 8029BAD0 AC480000 */  sw    $t0, ($v0)
/* 1050E4 8029BAD4 8E020000 */  lw    $v0, ($s0)
/* 1050E8 8029BAD8 3C0B0602 */  lui   $t3, %hi(D_06022D28) # $t3, 0x602
/* 1050EC 8029BADC 256B2D28 */  addiu $t3, %lo(D_06022D28) # addiu $t3, $t3, 0x2d28
/* 1050F0 8029BAE0 244A0008 */  addiu $t2, $v0, 8
/* 1050F4 8029BAE4 AE0A0000 */  sw    $t2, ($s0)
/* 1050F8 8029BAE8 AC4B0004 */  sw    $t3, 4($v0)
/* 1050FC 8029BAEC AC470000 */  sw    $a3, ($v0)
/* 105100 8029BAF0 8FAC017C */  lw    $t4, 0x17c($sp)
/* 105104 8029BAF4 27A40120 */  addiu $a0, $sp, 0x120
/* 105108 8029BAF8 0C0AD677 */  jal   func_802B59DC
/* 10510C 8029BAFC 85850006 */   lh    $a1, 6($t4)
/* 105110 8029BB00 27A40160 */  addiu $a0, $sp, 0x160
/* 105114 8029BB04 3C054188 */  lui   $a1, 0x4188
/* 105118 8029BB08 3C0640C0 */  lui   $a2, 0x40c0
/* 10511C 8029BB0C 0C0AD4A7 */  jal   load_giant_egg
/* 105120 8029BB10 3C074200 */   lui   $a3, 0x4200
/* 105124 8029BB14 27A400E0 */  addiu $a0, $sp, 0xe0
/* 105128 8029BB18 0C0AD548 */  jal   func_802B5520
/* 10512C 8029BB1C 27A50160 */   addiu $a1, $sp, 0x160
/* 105130 8029BB20 27A400A0 */  addiu $a0, $sp, 0xa0
/* 105134 8029BB24 27A50120 */  addiu $a1, $sp, 0x120
/* 105138 8029BB28 0C0ADC73 */  jal   func_802B71CC
/* 10513C 8029BB2C 27A600E0 */   addiu $a2, $sp, 0xe0
/* 105140 8029BB30 27A400A0 */  addiu $a0, $sp, 0xa0
/* 105144 8029BB34 0C0AD3FE */  jal   func_802B4FF8
/* 105148 8029BB38 24050003 */   li    $a1, 3
/* 10514C 8029BB3C 10400117 */  beqz  $v0, .L8029BF9C
/* 105150 8029BB40 3C0E0600 */   lui   $t6, 0x600
/* 105154 8029BB44 8E020000 */  lw    $v0, ($s0)
/* 105158 8029BB48 3C070602 */  lui   $a3, %hi(D_06022DB8) # $a3, 0x602
/* 10515C 8029BB4C 24E72DB8 */  addiu $a3, %lo(D_06022DB8) # addiu $a3, $a3, 0x2db8
/* 105160 8029BB50 244D0008 */  addiu $t5, $v0, 8
/* 105164 8029BB54 AE0D0000 */  sw    $t5, ($s0)
/* 105168 8029BB58 AC470004 */  sw    $a3, 4($v0)
/* 10516C 8029BB5C AC4E0000 */  sw    $t6, ($v0)
/* 105170 8029BB60 8E020000 */  lw    $v0, ($s0)
/* 105174 8029BB64 3C18BD00 */  lui   $t8, 0xbd00
/* 105178 8029BB68 27A40120 */  addiu $a0, $sp, 0x120
/* 10517C 8029BB6C 244F0008 */  addiu $t7, $v0, 8
/* 105180 8029BB70 AE0F0000 */  sw    $t7, ($s0)
/* 105184 8029BB74 AC400004 */  sw    $zero, 4($v0)
/* 105188 8029BB78 AC580000 */  sw    $t8, ($v0)
/* 10518C 8029BB7C 8FB9017C */  lw    $t9, 0x17c($sp)
/* 105190 8029BB80 87250006 */  lh    $a1, 6($t9)
/* 105194 8029BB84 0C0AD677 */  jal   func_802B59DC
/* 105198 8029BB88 AFA70030 */   sw    $a3, 0x30($sp)
/* 10519C 8029BB8C 27A40160 */  addiu $a0, $sp, 0x160
/* 1051A0 8029BB90 3C05C188 */  lui   $a1, 0xc188
/* 1051A4 8029BB94 3C0640C0 */  lui   $a2, 0x40c0
/* 1051A8 8029BB98 0C0AD4A7 */  jal   load_giant_egg
/* 1051AC 8029BB9C 3C074200 */   lui   $a3, 0x4200
/* 1051B0 8029BBA0 27A400E0 */  addiu $a0, $sp, 0xe0
/* 1051B4 8029BBA4 0C0AD548 */  jal   func_802B5520
/* 1051B8 8029BBA8 27A50160 */   addiu $a1, $sp, 0x160
/* 1051BC 8029BBAC 27A400A0 */  addiu $a0, $sp, 0xa0
/* 1051C0 8029BBB0 27A50120 */  addiu $a1, $sp, 0x120
/* 1051C4 8029BBB4 0C0ADC73 */  jal   func_802B71CC
/* 1051C8 8029BBB8 27A600E0 */   addiu $a2, $sp, 0xe0
/* 1051CC 8029BBBC 27A400A0 */  addiu $a0, $sp, 0xa0
/* 1051D0 8029BBC0 0C0AD3FE */  jal   func_802B4FF8
/* 1051D4 8029BBC4 24050003 */   li    $a1, 3
/* 1051D8 8029BBC8 504000F5 */  beql  $v0, $zero, .L8029BFA0
/* 1051DC 8029BBCC 8FBF0024 */   lw    $ra, 0x24($sp)
/* 1051E0 8029BBD0 8E020000 */  lw    $v0, ($s0)
/* 1051E4 8029BBD4 3C090600 */  lui   $t1, 0x600
/* 1051E8 8029BBD8 3C0CBD00 */  lui   $t4, 0xbd00
/* 1051EC 8029BBDC 24480008 */  addiu $t0, $v0, 8
/* 1051F0 8029BBE0 AE080000 */  sw    $t0, ($s0)
/* 1051F4 8029BBE4 AC490000 */  sw    $t1, ($v0)
/* 1051F8 8029BBE8 8FAA0030 */  lw    $t2, 0x30($sp)
/* 1051FC 8029BBEC 27A40120 */  addiu $a0, $sp, 0x120
/* 105200 8029BBF0 AC4A0004 */  sw    $t2, 4($v0)
/* 105204 8029BBF4 8E020000 */  lw    $v0, ($s0)
/* 105208 8029BBF8 244B0008 */  addiu $t3, $v0, 8
/* 10520C 8029BBFC AE0B0000 */  sw    $t3, ($s0)
/* 105210 8029BC00 AC400004 */  sw    $zero, 4($v0)
/* 105214 8029BC04 AC4C0000 */  sw    $t4, ($v0)
/* 105218 8029BC08 8FAD017C */  lw    $t5, 0x17c($sp)
/* 10521C 8029BC0C 85A50006 */  lh    $a1, 6($t5)
/* 105220 8029BC10 24A5016C */  addiu $a1, $a1, 0x16c
/* 105224 8029BC14 00057400 */  sll   $t6, $a1, 0x10
/* 105228 8029BC18 0C0AD677 */  jal   func_802B59DC
/* 10522C 8029BC1C 000E2C03 */   sra   $a1, $t6, 0x10
/* 105230 8029BC20 27A40160 */  addiu $a0, $sp, 0x160
/* 105234 8029BC24 3C054188 */  lui   $a1, 0x4188
/* 105238 8029BC28 3C0640C0 */  lui   $a2, 0x40c0
/* 10523C 8029BC2C 0C0AD4A7 */  jal   load_giant_egg
/* 105240 8029BC30 3C074180 */   lui   $a3, 0x4180
/* 105244 8029BC34 27A400E0 */  addiu $a0, $sp, 0xe0
/* 105248 8029BC38 0C0AD548 */  jal   func_802B5520
/* 10524C 8029BC3C 27A50160 */   addiu $a1, $sp, 0x160
/* 105250 8029BC40 27A400A0 */  addiu $a0, $sp, 0xa0
/* 105254 8029BC44 27A50120 */  addiu $a1, $sp, 0x120
/* 105258 8029BC48 0C0ADC73 */  jal   func_802B71CC
/* 10525C 8029BC4C 27A600E0 */   addiu $a2, $sp, 0xe0
/* 105260 8029BC50 27A400A0 */  addiu $a0, $sp, 0xa0
/* 105264 8029BC54 0C0AD3FE */  jal   func_802B4FF8
/* 105268 8029BC58 24050003 */   li    $a1, 3
/* 10526C 8029BC5C 504000D0 */  beql  $v0, $zero, .L8029BFA0
/* 105270 8029BC60 8FBF0024 */   lw    $ra, 0x24($sp)
/* 105274 8029BC64 8E020000 */  lw    $v0, ($s0)
/* 105278 8029BC68 3C190600 */  lui   $t9, 0x600
/* 10527C 8029BC6C 3C0ABD00 */  lui   $t2, 0xbd00
/* 105280 8029BC70 24580008 */  addiu $t8, $v0, 8
/* 105284 8029BC74 AE180000 */  sw    $t8, ($s0)
/* 105288 8029BC78 AC590000 */  sw    $t9, ($v0)
/* 10528C 8029BC7C 8FA80030 */  lw    $t0, 0x30($sp)
/* 105290 8029BC80 27A40120 */  addiu $a0, $sp, 0x120
/* 105294 8029BC84 AC480004 */  sw    $t0, 4($v0)
/* 105298 8029BC88 8E020000 */  lw    $v0, ($s0)
/* 10529C 8029BC8C 24490008 */  addiu $t1, $v0, 8
/* 1052A0 8029BC90 AE090000 */  sw    $t1, ($s0)
/* 1052A4 8029BC94 AC400004 */  sw    $zero, 4($v0)
/* 1052A8 8029BC98 AC4A0000 */  sw    $t2, ($v0)
/* 1052AC 8029BC9C 8FAB017C */  lw    $t3, 0x17c($sp)
/* 1052B0 8029BCA0 85650006 */  lh    $a1, 6($t3)
/* 1052B4 8029BCA4 24A5016C */  addiu $a1, $a1, 0x16c
/* 1052B8 8029BCA8 00056400 */  sll   $t4, $a1, 0x10
/* 1052BC 8029BCAC 0C0AD677 */  jal   func_802B59DC
/* 1052C0 8029BCB0 000C2C03 */   sra   $a1, $t4, 0x10
/* 1052C4 8029BCB4 27A40160 */  addiu $a0, $sp, 0x160
/* 1052C8 8029BCB8 3C05C188 */  lui   $a1, 0xc188
/* 1052CC 8029BCBC 3C0640C0 */  lui   $a2, 0x40c0
/* 1052D0 8029BCC0 0C0AD4A7 */  jal   load_giant_egg
/* 1052D4 8029BCC4 3C074180 */   lui   $a3, 0x4180
/* 1052D8 8029BCC8 27A400E0 */  addiu $a0, $sp, 0xe0
/* 1052DC 8029BCCC 0C0AD548 */  jal   func_802B5520
/* 1052E0 8029BCD0 27A50160 */   addiu $a1, $sp, 0x160
/* 1052E4 8029BCD4 27A400A0 */  addiu $a0, $sp, 0xa0
/* 1052E8 8029BCD8 27A50120 */  addiu $a1, $sp, 0x120
/* 1052EC 8029BCDC 0C0ADC73 */  jal   func_802B71CC
/* 1052F0 8029BCE0 27A600E0 */   addiu $a2, $sp, 0xe0
/* 1052F4 8029BCE4 27A400A0 */  addiu $a0, $sp, 0xa0
/* 1052F8 8029BCE8 0C0AD3FE */  jal   func_802B4FF8
/* 1052FC 8029BCEC 24050003 */   li    $a1, 3
/* 105300 8029BCF0 504000AB */  beql  $v0, $zero, .L8029BFA0
/* 105304 8029BCF4 8FBF0024 */   lw    $ra, 0x24($sp)
/* 105308 8029BCF8 8E020000 */  lw    $v0, ($s0)
/* 10530C 8029BCFC 3C0F0600 */  lui   $t7, 0x600
/* 105310 8029BD00 3C08BD00 */  lui   $t0, 0xbd00
/* 105314 8029BD04 244E0008 */  addiu $t6, $v0, 8
/* 105318 8029BD08 AE0E0000 */  sw    $t6, ($s0)
/* 10531C 8029BD0C AC4F0000 */  sw    $t7, ($v0)
/* 105320 8029BD10 8FB80030 */  lw    $t8, 0x30($sp)
/* 105324 8029BD14 27A40120 */  addiu $a0, $sp, 0x120
/* 105328 8029BD18 AC580004 */  sw    $t8, 4($v0)
/* 10532C 8029BD1C 8E020000 */  lw    $v0, ($s0)
/* 105330 8029BD20 24590008 */  addiu $t9, $v0, 8
/* 105334 8029BD24 AE190000 */  sw    $t9, ($s0)
/* 105338 8029BD28 AC400004 */  sw    $zero, 4($v0)
/* 10533C 8029BD2C AC480000 */  sw    $t0, ($v0)
/* 105340 8029BD30 8FA9017C */  lw    $t1, 0x17c($sp)
/* 105344 8029BD34 85250006 */  lh    $a1, 6($t1)
/* 105348 8029BD38 24A50444 */  addiu $a1, $a1, 0x444
/* 10534C 8029BD3C 00055400 */  sll   $t2, $a1, 0x10
/* 105350 8029BD40 0C0AD677 */  jal   func_802B59DC
/* 105354 8029BD44 000A2C03 */   sra   $a1, $t2, 0x10
/* 105358 8029BD48 27A40160 */  addiu $a0, $sp, 0x160
/* 10535C 8029BD4C 3C054188 */  lui   $a1, 0x4188
/* 105360 8029BD50 3C064140 */  lui   $a2, 0x4140
/* 105364 8029BD54 0C0AD4A7 */  jal   load_giant_egg
/* 105368 8029BD58 3C07C140 */   lui   $a3, 0xc140
/* 10536C 8029BD5C 27A400E0 */  addiu $a0, $sp, 0xe0
/* 105370 8029BD60 0C0AD548 */  jal   func_802B5520
/* 105374 8029BD64 27A50160 */   addiu $a1, $sp, 0x160
/* 105378 8029BD68 27A400A0 */  addiu $a0, $sp, 0xa0
/* 10537C 8029BD6C 27A50120 */  addiu $a1, $sp, 0x120
/* 105380 8029BD70 0C0ADC73 */  jal   func_802B71CC
/* 105384 8029BD74 27A600E0 */   addiu $a2, $sp, 0xe0
/* 105388 8029BD78 27A400A0 */  addiu $a0, $sp, 0xa0
/* 10538C 8029BD7C 0C0AD3FE */  jal   func_802B4FF8
/* 105390 8029BD80 24050003 */   li    $a1, 3
/* 105394 8029BD84 10400085 */  beqz  $v0, .L8029BF9C
/* 105398 8029BD88 3C0D0600 */   lui   $t5, 0x600
/* 10539C 8029BD8C 8E020000 */  lw    $v0, ($s0)
/* 1053A0 8029BD90 3C070602 */  lui   $a3, %hi(D_06022D70) # $a3, 0x602
/* 1053A4 8029BD94 24E72D70 */  addiu $a3, %lo(D_06022D70) # addiu $a3, $a3, 0x2d70
/* 1053A8 8029BD98 244C0008 */  addiu $t4, $v0, 8
/* 1053AC 8029BD9C AE0C0000 */  sw    $t4, ($s0)
/* 1053B0 8029BDA0 AC470004 */  sw    $a3, 4($v0)
/* 1053B4 8029BDA4 AC4D0000 */  sw    $t5, ($v0)
/* 1053B8 8029BDA8 8E020000 */  lw    $v0, ($s0)
/* 1053BC 8029BDAC 3C0FBD00 */  lui   $t7, 0xbd00
/* 1053C0 8029BDB0 27A40120 */  addiu $a0, $sp, 0x120
/* 1053C4 8029BDB4 244E0008 */  addiu $t6, $v0, 8
/* 1053C8 8029BDB8 AE0E0000 */  sw    $t6, ($s0)
/* 1053CC 8029BDBC AC400004 */  sw    $zero, 4($v0)
/* 1053D0 8029BDC0 AC4F0000 */  sw    $t7, ($v0)
/* 1053D4 8029BDC4 8FB8017C */  lw    $t8, 0x17c($sp)
/* 1053D8 8029BDC8 87050006 */  lh    $a1, 6($t8)
/* 1053DC 8029BDCC AFA70030 */  sw    $a3, 0x30($sp)
/* 1053E0 8029BDD0 24A50444 */  addiu $a1, $a1, 0x444
/* 1053E4 8029BDD4 0005CC00 */  sll   $t9, $a1, 0x10
/* 1053E8 8029BDD8 0C0AD677 */  jal   func_802B59DC
/* 1053EC 8029BDDC 00192C03 */   sra   $a1, $t9, 0x10
/* 1053F0 8029BDE0 27A40160 */  addiu $a0, $sp, 0x160
/* 1053F4 8029BDE4 3C05C188 */  lui   $a1, 0xc188
/* 1053F8 8029BDE8 3C064140 */  lui   $a2, 0x4140
/* 1053FC 8029BDEC 0C0AD4A7 */  jal   load_giant_egg
/* 105400 8029BDF0 3C07C140 */   lui   $a3, 0xc140
/* 105404 8029BDF4 27A400E0 */  addiu $a0, $sp, 0xe0
/* 105408 8029BDF8 0C0AD548 */  jal   func_802B5520
/* 10540C 8029BDFC 27A50160 */   addiu $a1, $sp, 0x160
/* 105410 8029BE00 27A400A0 */  addiu $a0, $sp, 0xa0
/* 105414 8029BE04 27A50120 */  addiu $a1, $sp, 0x120
/* 105418 8029BE08 0C0ADC73 */  jal   func_802B71CC
/* 10541C 8029BE0C 27A600E0 */   addiu $a2, $sp, 0xe0
/* 105420 8029BE10 27A400A0 */  addiu $a0, $sp, 0xa0
/* 105424 8029BE14 0C0AD3FE */  jal   func_802B4FF8
/* 105428 8029BE18 24050003 */   li    $a1, 3
/* 10542C 8029BE1C 50400060 */  beql  $v0, $zero, .L8029BFA0
/* 105430 8029BE20 8FBF0024 */   lw    $ra, 0x24($sp)
/* 105434 8029BE24 8E020000 */  lw    $v0, ($s0)
/* 105438 8029BE28 3C0A0600 */  lui   $t2, 0x600
/* 10543C 8029BE2C 3C0DBD00 */  lui   $t5, 0xbd00
/* 105440 8029BE30 24490008 */  addiu $t1, $v0, 8
/* 105444 8029BE34 AE090000 */  sw    $t1, ($s0)
/* 105448 8029BE38 AC4A0000 */  sw    $t2, ($v0)
/* 10544C 8029BE3C 8FAB0030 */  lw    $t3, 0x30($sp)
/* 105450 8029BE40 27A40120 */  addiu $a0, $sp, 0x120
/* 105454 8029BE44 AC4B0004 */  sw    $t3, 4($v0)
/* 105458 8029BE48 8E020000 */  lw    $v0, ($s0)
/* 10545C 8029BE4C 244C0008 */  addiu $t4, $v0, 8
/* 105460 8029BE50 AE0C0000 */  sw    $t4, ($s0)
/* 105464 8029BE54 AC400004 */  sw    $zero, 4($v0)
/* 105468 8029BE58 AC4D0000 */  sw    $t5, ($v0)
/* 10546C 8029BE5C 8FAE017C */  lw    $t6, 0x17c($sp)
/* 105470 8029BE60 85C50006 */  lh    $a1, 6($t6)
/* 105474 8029BE64 24A502D8 */  addiu $a1, $a1, 0x2d8
/* 105478 8029BE68 00057C00 */  sll   $t7, $a1, 0x10
/* 10547C 8029BE6C 0C0AD677 */  jal   func_802B59DC
/* 105480 8029BE70 000F2C03 */   sra   $a1, $t7, 0x10
/* 105484 8029BE74 27A40160 */  addiu $a0, $sp, 0x160
/* 105488 8029BE78 3C054188 */  lui   $a1, 0x4188
/* 10548C 8029BE7C 3C064140 */  lui   $a2, 0x4140
/* 105490 8029BE80 0C0AD4A7 */  jal   load_giant_egg
/* 105494 8029BE84 3C07C208 */   lui   $a3, 0xc208
/* 105498 8029BE88 27A400E0 */  addiu $a0, $sp, 0xe0
/* 10549C 8029BE8C 0C0AD548 */  jal   func_802B5520
/* 1054A0 8029BE90 27A50160 */   addiu $a1, $sp, 0x160
/* 1054A4 8029BE94 27A400A0 */  addiu $a0, $sp, 0xa0
/* 1054A8 8029BE98 27A50120 */  addiu $a1, $sp, 0x120
/* 1054AC 8029BE9C 0C0ADC73 */  jal   func_802B71CC
/* 1054B0 8029BEA0 27A600E0 */   addiu $a2, $sp, 0xe0
/* 1054B4 8029BEA4 27A400A0 */  addiu $a0, $sp, 0xa0
/* 1054B8 8029BEA8 0C0AD3FE */  jal   func_802B4FF8
/* 1054BC 8029BEAC 24050003 */   li    $a1, 3
/* 1054C0 8029BEB0 5040003B */  beql  $v0, $zero, .L8029BFA0
/* 1054C4 8029BEB4 8FBF0024 */   lw    $ra, 0x24($sp)
/* 1054C8 8029BEB8 8E020000 */  lw    $v0, ($s0)
/* 1054CC 8029BEBC 3C080600 */  lui   $t0, 0x600
/* 1054D0 8029BEC0 3C0BBD00 */  lui   $t3, 0xbd00
/* 1054D4 8029BEC4 24590008 */  addiu $t9, $v0, 8
/* 1054D8 8029BEC8 AE190000 */  sw    $t9, ($s0)
/* 1054DC 8029BECC AC480000 */  sw    $t0, ($v0)
/* 1054E0 8029BED0 8FA90030 */  lw    $t1, 0x30($sp)
/* 1054E4 8029BED4 27A40120 */  addiu $a0, $sp, 0x120
/* 1054E8 8029BED8 AC490004 */  sw    $t1, 4($v0)
/* 1054EC 8029BEDC 8E020000 */  lw    $v0, ($s0)
/* 1054F0 8029BEE0 244A0008 */  addiu $t2, $v0, 8
/* 1054F4 8029BEE4 AE0A0000 */  sw    $t2, ($s0)
/* 1054F8 8029BEE8 AC400004 */  sw    $zero, 4($v0)
/* 1054FC 8029BEEC AC4B0000 */  sw    $t3, ($v0)
/* 105500 8029BEF0 8FAC017C */  lw    $t4, 0x17c($sp)
/* 105504 8029BEF4 85850006 */  lh    $a1, 6($t4)
/* 105508 8029BEF8 24A502D8 */  addiu $a1, $a1, 0x2d8
/* 10550C 8029BEFC 00056C00 */  sll   $t5, $a1, 0x10
/* 105510 8029BF00 0C0AD677 */  jal   func_802B59DC
/* 105514 8029BF04 000D2C03 */   sra   $a1, $t5, 0x10
/* 105518 8029BF08 27A40160 */  addiu $a0, $sp, 0x160
/* 10551C 8029BF0C 3C05C188 */  lui   $a1, 0xc188
/* 105520 8029BF10 3C064140 */  lui   $a2, 0x4140
/* 105524 8029BF14 0C0AD4A7 */  jal   load_giant_egg
/* 105528 8029BF18 3C07C208 */   lui   $a3, 0xc208
/* 10552C 8029BF1C 27A400E0 */  addiu $a0, $sp, 0xe0
/* 105530 8029BF20 0C0AD548 */  jal   func_802B5520
/* 105534 8029BF24 27A50160 */   addiu $a1, $sp, 0x160
/* 105538 8029BF28 27A400A0 */  addiu $a0, $sp, 0xa0
/* 10553C 8029BF2C 27A50120 */  addiu $a1, $sp, 0x120
/* 105540 8029BF30 0C0ADC73 */  jal   func_802B71CC
/* 105544 8029BF34 27A600E0 */   addiu $a2, $sp, 0xe0
/* 105548 8029BF38 27A400A0 */  addiu $a0, $sp, 0xa0
/* 10554C 8029BF3C 0C0AD3FE */  jal   func_802B4FF8
/* 105550 8029BF40 24050003 */   li    $a1, 3
/* 105554 8029BF44 50400016 */  beql  $v0, $zero, .L8029BFA0
/* 105558 8029BF48 8FBF0024 */   lw    $ra, 0x24($sp)
/* 10555C 8029BF4C 8E020000 */  lw    $v0, ($s0)
/* 105560 8029BF50 3C180600 */  lui   $t8, 0x600
/* 105564 8029BF54 3C09BD00 */  lui   $t1, 0xbd00
/* 105568 8029BF58 244F0008 */  addiu $t7, $v0, 8
/* 10556C 8029BF5C AE0F0000 */  sw    $t7, ($s0)
/* 105570 8029BF60 AC580000 */  sw    $t8, ($v0)
/* 105574 8029BF64 8FB90030 */  lw    $t9, 0x30($sp)
/* 105578 8029BF68 3C0BB700 */  lui   $t3, 0xb700
/* 10557C 8029BF6C 240C2000 */  li    $t4, 8192
/* 105580 8029BF70 AC590004 */  sw    $t9, 4($v0)
/* 105584 8029BF74 8E020000 */  lw    $v0, ($s0)
/* 105588 8029BF78 24480008 */  addiu $t0, $v0, 8
/* 10558C 8029BF7C AE080000 */  sw    $t0, ($s0)
/* 105590 8029BF80 AC400004 */  sw    $zero, 4($v0)
/* 105594 8029BF84 AC490000 */  sw    $t1, ($v0)
/* 105598 8029BF88 8E020000 */  lw    $v0, ($s0)
/* 10559C 8029BF8C 244A0008 */  addiu $t2, $v0, 8
/* 1055A0 8029BF90 AE0A0000 */  sw    $t2, ($s0)
/* 1055A4 8029BF94 AC4C0004 */  sw    $t4, 4($v0)
/* 1055A8 8029BF98 AC4B0000 */  sw    $t3, ($v0)
.L8029BF9C:
/* 1055AC 8029BF9C 8FBF0024 */  lw    $ra, 0x24($sp)
.L8029BFA0:
/* 1055B0 8029BFA0 8FB00020 */  lw    $s0, 0x20($sp)
/* 1055B4 8029BFA4 27BD0178 */  addiu $sp, $sp, 0x178
/* 1055B8 8029BFA8 03E00008 */  jr    $ra
/* 1055BC 8029BFAC 00000000 */   nop   
