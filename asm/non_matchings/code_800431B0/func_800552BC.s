glabel func_800552BC
/* 055EBC 800552BC 000470C0 */  sll   $t6, $a0, 3
/* 055EC0 800552C0 01C47023 */  subu  $t6, $t6, $a0
/* 055EC4 800552C4 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 055EC8 800552C8 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 055ECC 800552CC 000E7140 */  sll   $t6, $t6, 5
/* 055ED0 800552D0 01CF1821 */  addu  $v1, $t6, $t7
/* 055ED4 800552D4 847800A6 */  lh    $t8, 0xa6($v1)
/* 055ED8 800552D8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 055EDC 800552DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 055EE0 800552E0 2B010002 */  slti  $at, $t8, 2
/* 055EE4 800552E4 14200022 */  bnez  $at, .L80055370
/* 055EE8 800552E8 24640004 */   addiu $a0, $v1, 4
/* 055EEC 800552EC 246500BE */  addiu $a1, $v1, 0xbe
/* 055EF0 800552F0 8C660000 */  lw    $a2, ($v1)
/* 055EF4 800552F4 0C010B80 */  jal   func_80042E00
/* 055EF8 800552F8 AFA30018 */   sw    $v1, 0x18($sp)
/* 055EFC 800552FC 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 055F00 80055300 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 055F04 80055304 8CA40000 */  lw    $a0, ($a1)
/* 055F08 80055308 8FA30018 */  lw    $v1, 0x18($sp)
/* 055F0C 8005530C 3C090D00 */  lui   $t1, %hi(D_0D0077D0) # $t1, 0xd00
/* 055F10 80055310 24990008 */  addiu $t9, $a0, 8
/* 055F14 80055314 ACB90000 */  sw    $t9, ($a1)
/* 055F18 80055318 252977D0 */  addiu $t1, %lo(D_0D0077D0) # addiu $t1, $t1, 0x77d0
/* 055F1C 8005531C 3C080600 */  lui   $t0, 0x600
/* 055F20 80055320 3C0A800E */  lui   $t2, %hi(D_800DC5FC) # $t2, 0x800e
/* 055F24 80055324 AC880000 */  sw    $t0, ($a0)
/* 055F28 80055328 AC890004 */  sw    $t1, 4($a0)
/* 055F2C 8005532C 954AC5FC */  lhu   $t2, %lo(D_800DC5FC)($t2)
/* 055F30 80055330 00003025 */  move  $a2, $zero
/* 055F34 80055334 5540000B */  bnel  $t2, $zero, .L80055364
/* 055F38 80055338 8C640070 */   lw    $a0, 0x70($v1)
/* 055F3C 8005533C 8C640070 */  lw    $a0, 0x70($v1)
/* 055F40 80055340 8C650074 */  lw    $a1, 0x74($v1)
/* 055F44 80055344 00003025 */  move  $a2, $zero
/* 055F48 80055348 846700A2 */  lh    $a3, 0xa2($v1)
/* 055F4C 8005534C 0C00137F */  jal   func_80004DFC
/* 055F50 80055350 AFA30018 */   sw    $v1, 0x18($sp)
/* 055F54 80055354 8FA30018 */  lw    $v1, 0x18($sp)
/* 055F58 80055358 10000005 */  b     .L80055370
/* 055F5C 8005535C A46200A2 */   sh    $v0, 0xa2($v1)
/* 055F60 80055360 8C640070 */  lw    $a0, 0x70($v1)
.L80055364:
/* 055F64 80055364 8C650074 */  lw    $a1, 0x74($v1)
/* 055F68 80055368 0C00137F */  jal   func_80004DFC
/* 055F6C 8005536C 846700A2 */   lh    $a3, 0xa2($v1)
.L80055370:
/* 055F70 80055370 8FBF0014 */  lw    $ra, 0x14($sp)
/* 055F74 80055374 27BD0020 */  addiu $sp, $sp, 0x20
/* 055F78 80055378 03E00008 */  jr    $ra
/* 055F7C 8005537C 00000000 */   nop   
