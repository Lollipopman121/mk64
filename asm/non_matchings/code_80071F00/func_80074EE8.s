glabel func_80074EE8
/* 075AE8 80074EE8 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 075AEC 80074EEC 3C028016 */  lui   $v0, %hi(D_80165738) # $v0, 0x8016
/* 075AF0 80074EF0 84425738 */  lh    $v0, %lo(D_80165738)($v0)
/* 075AF4 80074EF4 AFB40024 */  sw    $s4, 0x24($sp)
/* 075AF8 80074EF8 AFB30020 */  sw    $s3, 0x20($sp)
/* 075AFC 80074EFC AFBF0034 */  sw    $ra, 0x34($sp)
/* 075B00 80074F00 AFB70030 */  sw    $s7, 0x30($sp)
/* 075B04 80074F04 AFB6002C */  sw    $s6, 0x2c($sp)
/* 075B08 80074F08 AFB50028 */  sw    $s5, 0x28($sp)
/* 075B0C 80074F0C AFB2001C */  sw    $s2, 0x1c($sp)
/* 075B10 80074F10 AFB10018 */  sw    $s1, 0x18($sp)
/* 075B14 80074F14 AFB00014 */  sw    $s0, 0x14($sp)
/* 075B18 80074F18 0000A025 */  move  $s4, $zero
/* 075B1C 80074F1C 18400020 */  blez  $v0, .L80074FA0
/* 075B20 80074F20 00009825 */   move  $s3, $zero
/* 075B24 80074F24 3C128019 */  lui   $s2, %hi(D_8018C630) # $s2, 0x8019
/* 075B28 80074F28 3C168016 */  lui   $s6, %hi(D_80165C18) # $s6, 0x8016
/* 075B2C 80074F2C 26D65C18 */  addiu $s6, %lo(D_80165C18) # addiu $s6, $s6, 0x5c18
/* 075B30 80074F30 2652C630 */  addiu $s2, %lo(D_8018C630) # addiu $s2, $s2, -0x39d0
/* 075B34 80074F34 241700E0 */  li    $s7, 224
/* 075B38 80074F38 2415FFFF */  li    $s5, -1
.L80074F3C:
/* 075B3C 80074F3C 8E500000 */  lw    $s0, ($s2)
/* 075B40 80074F40 52150014 */  beql  $s0, $s5, .L80074F94
/* 075B44 80074F44 26730001 */   addiu $s3, $s3, 1
/* 075B48 80074F48 02170019 */  multu $s0, $s7
/* 075B4C 80074F4C 00007012 */  mflo  $t6
/* 075B50 80074F50 02CE8821 */  addu  $s1, $s6, $t6
/* 075B54 80074F54 862F00A6 */  lh    $t7, 0xa6($s1)
/* 075B58 80074F58 51E0000E */  beql  $t7, $zero, .L80074F94
/* 075B5C 80074F5C 26730001 */   addiu $s3, $s3, 1
/* 075B60 80074F60 0C01D38A */  jal   func_80074E28
/* 075B64 80074F64 02002025 */   move  $a0, $s0
/* 075B68 80074F68 0C01D365 */  jal   func_80074D94
/* 075B6C 80074F6C 02002025 */   move  $a0, $s0
/* 075B70 80074F70 863800A6 */  lh    $t8, 0xa6($s1)
/* 075B74 80074F74 17000003 */  bnez  $t8, .L80074F84
/* 075B78 80074F78 00000000 */   nop   
/* 075B7C 80074F7C 0C01C840 */  jal   func_80072100
/* 075B80 80074F80 02402025 */   move  $a0, $s2
.L80074F84:
/* 075B84 80074F84 3C028016 */  lui   $v0, %hi(D_80165738) # $v0, 0x8016
/* 075B88 80074F88 84425738 */  lh    $v0, %lo(D_80165738)($v0)
/* 075B8C 80074F8C 26940001 */  addiu $s4, $s4, 1
/* 075B90 80074F90 26730001 */  addiu $s3, $s3, 1
.L80074F94:
/* 075B94 80074F94 0262082A */  slt   $at, $s3, $v0
/* 075B98 80074F98 1420FFE8 */  bnez  $at, .L80074F3C
/* 075B9C 80074F9C 26520004 */   addiu $s2, $s2, 4
.L80074FA0:
/* 075BA0 80074FA0 16800002 */  bnez  $s4, .L80074FAC
/* 075BA4 80074FA4 3C018016 */   lui   $at, %hi(D_80165730) # $at, 0x8016
/* 075BA8 80074FA8 A4205730 */  sh    $zero, %lo(D_80165730)($at)
.L80074FAC:
/* 075BAC 80074FAC 8FBF0034 */  lw    $ra, 0x34($sp)
/* 075BB0 80074FB0 8FB00014 */  lw    $s0, 0x14($sp)
/* 075BB4 80074FB4 8FB10018 */  lw    $s1, 0x18($sp)
/* 075BB8 80074FB8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 075BBC 80074FBC 8FB30020 */  lw    $s3, 0x20($sp)
/* 075BC0 80074FC0 8FB40024 */  lw    $s4, 0x24($sp)
/* 075BC4 80074FC4 8FB50028 */  lw    $s5, 0x28($sp)
/* 075BC8 80074FC8 8FB6002C */  lw    $s6, 0x2c($sp)
/* 075BCC 80074FCC 8FB70030 */  lw    $s7, 0x30($sp)
/* 075BD0 80074FD0 03E00008 */  jr    $ra
/* 075BD4 80074FD4 27BD0038 */   addiu $sp, $sp, 0x38
