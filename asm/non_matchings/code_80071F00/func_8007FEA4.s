glabel func_8007FEA4
/* 080AA4 8007FEA4 000478C0 */  sll   $t7, $a0, 3
/* 080AA8 8007FEA8 01E47823 */  subu  $t7, $t7, $a0
/* 080AAC 8007FEAC 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 080AB0 8007FEB0 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 080AB4 8007FEB4 000F7940 */  sll   $t7, $t7, 5
/* 080AB8 8007FEB8 01F81821 */  addu  $v1, $t7, $t8
/* 080ABC 8007FEBC 846200AE */  lh    $v0, 0xae($v1)
/* 080AC0 8007FEC0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 080AC4 8007FEC4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 080AC8 8007FEC8 10400020 */  beqz  $v0, .L8007FF4C
/* 080ACC 8007FECC AFA40018 */   sw    $a0, 0x18($sp)
/* 080AD0 8007FED0 24010001 */  li    $at, 1
/* 080AD4 8007FED4 10410008 */  beq   $v0, $at, .L8007FEF8
/* 080AD8 8007FED8 24640028 */   addiu $a0, $v1, 0x28
/* 080ADC 8007FEDC 24010002 */  li    $at, 2
/* 080AE0 8007FEE0 1041001A */  beq   $v0, $at, .L8007FF4C
/* 080AE4 8007FEE4 24010003 */   li    $at, 3
/* 080AE8 8007FEE8 1041000E */  beq   $v0, $at, .L8007FF24
/* 080AEC 8007FEEC 24640028 */   addiu $a0, $v1, 0x28
/* 080AF0 8007FEF0 10000017 */  b     .L8007FF50
/* 080AF4 8007FEF4 8FBF0014 */   lw    $ra, 0x14($sp)
.L8007FEF8:
/* 080AF8 8007FEF8 8C65001C */  lw    $a1, 0x1c($v1)
/* 080AFC 8007FEFC 0C0104EE */  jal   func_800413B8
/* 080B00 8007FF00 3C0640A0 */   lui   $a2, 0x40a0
/* 080B04 8007FF04 10400011 */  beqz  $v0, .L8007FF4C
/* 080B08 8007FF08 8FA40018 */   lw    $a0, 0x18($sp)
/* 080B0C 8007FF0C 0C01C9B3 */  jal   func_800726CC
/* 080B10 8007FF10 24050003 */   li    $a1, 3
/* 080B14 8007FF14 0C021BF5 */  jal   func_80086FD4
/* 080B18 8007FF18 8FA40018 */   lw    $a0, 0x18($sp)
/* 080B1C 8007FF1C 1000000C */  b     .L8007FF50
/* 080B20 8007FF20 8FBF0014 */   lw    $ra, 0x14($sp)
.L8007FF24:
/* 080B24 8007FF24 24050000 */  li    $a1, 0
/* 080B28 8007FF28 0C0104EE */  jal   func_800413B8
/* 080B2C 8007FF2C 3C0640A0 */   lui   $a2, 0x40a0
/* 080B30 8007FF30 50400007 */  beql  $v0, $zero, .L8007FF50
/* 080B34 8007FF34 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080B38 8007FF38 0C021BF5 */  jal   func_80086FD4
/* 080B3C 8007FF3C 8FA40018 */   lw    $a0, 0x18($sp)
/* 080B40 8007FF40 8FA40018 */  lw    $a0, 0x18($sp)
/* 080B44 8007FF44 0C01C8B3 */  jal   func_800722CC
/* 080B48 8007FF48 24050008 */   li    $a1, 8
.L8007FF4C:
/* 080B4C 8007FF4C 8FBF0014 */  lw    $ra, 0x14($sp)
.L8007FF50:
/* 080B50 8007FF50 27BD0018 */  addiu $sp, $sp, 0x18
/* 080B54 8007FF54 03E00008 */  jr    $ra
/* 080B58 8007FF58 00000000 */   nop   
