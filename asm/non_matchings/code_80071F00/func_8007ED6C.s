glabel func_8007ED6C
/* 07F96C 8007ED6C 000470C0 */  sll   $t6, $a0, 3
/* 07F970 8007ED70 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 07F974 8007ED74 01C47023 */  subu  $t6, $t6, $a0
/* 07F978 8007ED78 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 07F97C 8007ED7C 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 07F980 8007ED80 000E7140 */  sll   $t6, $t6, 5
/* 07F984 8007ED84 01CFC021 */  addu  $t8, $t6, $t7
/* 07F988 8007ED88 AFBF001C */  sw    $ra, 0x1c($sp)
/* 07F98C 8007ED8C AFB00018 */  sw    $s0, 0x18($sp)
/* 07F990 8007ED90 AFB80024 */  sw    $t8, 0x24($sp)
/* 07F994 8007ED94 971900A6 */  lhu   $t9, 0xa6($t8)
/* 07F998 8007ED98 00808025 */  move  $s0, $a0
/* 07F99C 8007ED9C 2F210005 */  sltiu $at, $t9, 5
/* 07F9A0 8007EDA0 10200020 */  beqz  $at, .L8007EE24
/* 07F9A4 8007EDA4 0019C880 */   sll   $t9, $t9, 2
/* 07F9A8 8007EDA8 3C01800F */  lui   $at, %hi(D_800EEFBC) # 0x800f
/* 07F9AC 8007EDAC 00390821 */  addu  $at, $at, $t9
/* 07F9B0 8007EDB0 8C39EFBC */  lw    $t9, %lo(D_800EEFBC)($at) # -0x1044($at)
/* 07F9B4 8007EDB4 03200008 */  jr    $t9
/* 07F9B8 8007EDB8 00000000 */   nop   
glabel L8007EDBC
/* 07F9BC 8007EDBC 0C01FB0C */  jal   func_8007EC30
/* 07F9C0 8007EDC0 02002025 */   move  $a0, $s0
/* 07F9C4 8007EDC4 10000017 */  b     .L8007EE24
/* 07F9C8 8007EDC8 00000000 */   nop   
glabel L8007EDCC
/* 07F9CC 8007EDCC 02002025 */  move  $a0, $s0
/* 07F9D0 8007EDD0 0C01C9E3 */  jal   func_8007278C
/* 07F9D4 8007EDD4 2405003C */   li    $a1, 60
/* 07F9D8 8007EDD8 10000012 */  b     .L8007EE24
/* 07F9DC 8007EDDC 00000000 */   nop   
glabel L8007EDE0
/* 07F9E0 8007EDE0 02002025 */  move  $a0, $s0
/* 07F9E4 8007EDE4 0C01C95A */  jal   func_80072568
/* 07F9E8 8007EDE8 24050032 */   li    $a1, 50
/* 07F9EC 8007EDEC 1000000D */  b     .L8007EE24
/* 07F9F0 8007EDF0 00000000 */   nop   
glabel L8007EDF4
/* 07F9F4 8007EDF4 0C01F967 */  jal   func_8007E59C
/* 07F9F8 8007EDF8 02002025 */   move  $a0, $s0
/* 07F9FC 8007EDFC 10400007 */  beqz  $v0, .L8007EE1C
/* 07FA00 8007EE00 02002025 */   move  $a0, $s0
/* 07FA04 8007EE04 02002025 */  move  $a0, $s0
/* 07FA08 8007EE08 2405012C */  li    $a1, 300
/* 07FA0C 8007EE0C 0C01C97A */  jal   func_800725E8
/* 07FA10 8007EE10 24060002 */   li    $a2, 2
/* 07FA14 8007EE14 10000003 */  b     .L8007EE24
/* 07FA18 8007EE18 00000000 */   nop   
.L8007EE1C:
/* 07FA1C 8007EE1C 0C01C9B3 */  jal   func_800726CC
/* 07FA20 8007EE20 24050002 */   li    $a1, 2
.L8007EE24:
glabel L8007EE24
/* 07FA24 8007EE24 0C01F98F */  jal   func_8007E63C
/* 07FA28 8007EE28 02002025 */   move  $a0, $s0
/* 07FA2C 8007EE2C 0C022FC6 */  jal   func_8008BF18
/* 07FA30 8007EE30 02002025 */   move  $a0, $s0
/* 07FA34 8007EE34 8FA80024 */  lw    $t0, 0x24($sp)
/* 07FA38 8007EE38 02002025 */  move  $a0, $s0
/* 07FA3C 8007EE3C 950900B4 */  lhu   $t1, 0xb4($t0)
/* 07FA40 8007EE40 0C01CD45 */  jal   func_80073514
/* 07FA44 8007EE44 A50900C0 */   sh    $t1, 0xc0($t0)
/* 07FA48 8007EE48 8FBF001C */  lw    $ra, 0x1c($sp)
/* 07FA4C 8007EE4C 8FB00018 */  lw    $s0, 0x18($sp)
/* 07FA50 8007EE50 27BD0038 */  addiu $sp, $sp, 0x38
/* 07FA54 8007EE54 03E00008 */  jr    $ra
/* 07FA58 8007EE58 00000000 */   nop   
