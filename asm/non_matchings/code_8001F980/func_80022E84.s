glabel func_80022E84
/* 023A84 80022E84 00057600 */  sll   $t6, $a1, 0x18
/* 023A88 80022E88 000E7E03 */  sra   $t7, $t6, 0x18
/* 023A8C 80022E8C 3C0B800E */  lui   $t3, %hi(D_800DDBB4) # $t3, 0x800e
/* 023A90 80022E90 256BDBB4 */  addiu $t3, %lo(D_800DDBB4) # addiu $t3, $t3, -0x244c
/* 023A94 80022E94 000F5080 */  sll   $t2, $t7, 2
/* 023A98 80022E98 AFA50004 */  sw    $a1, 4($sp)
/* 023A9C 80022E9C AFA60008 */  sw    $a2, 8($sp)
/* 023AA0 80022EA0 AFA7000C */  sw    $a3, 0xc($sp)
/* 023AA4 80022EA4 014B1821 */  addu  $v1, $t2, $t3
/* 023AA8 80022EA8 84820DD2 */  lh    $v0, 0xdd2($a0)
/* 023AAC 80022EAC 8C6D0000 */  lw    $t5, ($v1)
/* 023AB0 80022EB0 0007C600 */  sll   $t8, $a3, 0x18
/* 023AB4 80022EB4 0018CE03 */  sra   $t9, $t8, 0x18
/* 023AB8 80022EB8 00193100 */  sll   $a2, $t9, 4
/* 023ABC 80022EBC 240C0012 */  li    $t4, 18
/* 023AC0 80022EC0 01824023 */  subu  $t0, $t4, $v0
/* 023AC4 80022EC4 01A67021 */  addu  $t6, $t5, $a2
/* 023AC8 80022EC8 A5C80002 */  sh    $t0, 2($t6)
/* 023ACC 80022ECC 8C780000 */  lw    $t8, ($v1)
/* 023AD0 80022ED0 240F0009 */  li    $t7, 9
/* 023AD4 80022ED4 01E24823 */  subu  $t1, $t7, $v0
/* 023AD8 80022ED8 0306C821 */  addu  $t9, $t8, $a2
/* 023ADC 80022EDC A7290012 */  sh    $t1, 0x12($t9)
/* 023AE0 80022EE0 8C6A0000 */  lw    $t2, ($v1)
/* 023AE4 80022EE4 01465821 */  addu  $t3, $t2, $a2
/* 023AE8 80022EE8 A5690022 */  sh    $t1, 0x22($t3)
/* 023AEC 80022EEC 8C6C0000 */  lw    $t4, ($v1)
/* 023AF0 80022EF0 01866821 */  addu  $t5, $t4, $a2
/* 023AF4 80022EF4 A5A80032 */  sh    $t0, 0x32($t5)
/* 023AF8 80022EF8 8C6E0000 */  lw    $t6, ($v1)
/* 023AFC 80022EFC 01C67821 */  addu  $t7, $t6, $a2
/* 023B00 80022F00 A5E90042 */  sh    $t1, 0x42($t7)
/* 023B04 80022F04 8C780000 */  lw    $t8, ($v1)
/* 023B08 80022F08 0306C821 */  addu  $t9, $t8, $a2
/* 023B0C 80022F0C 03E00008 */  jr    $ra
/* 023B10 80022F10 A7290072 */   sh    $t1, 0x72($t9)
