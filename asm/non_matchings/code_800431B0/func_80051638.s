glabel func_80051638
/* 052238 80051638 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 05223C 8005163C AFB20020 */  sw    $s2, 0x20($sp)
/* 052240 80051640 3C128015 */  lui   $s2, %hi(gDisplayListHead) # $s2, 0x8015
/* 052244 80051644 26520298 */  addiu $s2, %lo(gDisplayListHead) # addiu $s2, $s2, 0x298
/* 052248 80051648 8E430000 */  lw    $v1, ($s2)
/* 05224C 8005164C AFB30024 */  sw    $s3, 0x24($sp)
/* 052250 80051650 AFBF003C */  sw    $ra, 0x3c($sp)
/* 052254 80051654 246E0008 */  addiu $t6, $v1, 8
/* 052258 80051658 AFBE0038 */  sw    $fp, 0x38($sp)
/* 05225C 8005165C AFB70034 */  sw    $s7, 0x34($sp)
/* 052260 80051660 AFB60030 */  sw    $s6, 0x30($sp)
/* 052264 80051664 AFB5002C */  sw    $s5, 0x2c($sp)
/* 052268 80051668 AFB40028 */  sw    $s4, 0x28($sp)
/* 05226C 8005166C AFB1001C */  sw    $s1, 0x1c($sp)
/* 052270 80051670 AFB00018 */  sw    $s0, 0x18($sp)
/* 052274 80051674 AFA40040 */  sw    $a0, 0x40($sp)
/* 052278 80051678 AE4E0000 */  sw    $t6, ($s2)
/* 05227C 8005167C 3C0F0D00 */  lui   $t7, %hi(D_0D0079C8) # $t7, 0xd00
/* 052280 80051680 3C130600 */  lui   $s3, 0x600
/* 052284 80051684 25EF79C8 */  addiu $t7, %lo(D_0D0079C8) # addiu $t7, $t7, 0x79c8
/* 052288 80051688 AC6F0004 */  sw    $t7, 4($v1)
/* 05228C 8005168C AC730000 */  sw    $s3, ($v1)
/* 052290 80051690 8E430000 */  lw    $v1, ($s2)
/* 052294 80051694 3C19B600 */  lui   $t9, 0xb600
/* 052298 80051698 24083000 */  li    $t0, 12288
/* 05229C 8005169C 24780008 */  addiu $t8, $v1, 8
/* 0522A0 800516A0 AE580000 */  sw    $t8, ($s2)
/* 0522A4 800516A4 3C040D03 */  lui   $a0, %hi(D_0D028DD8) # $a0, 0xd03
/* 0522A8 800516A8 24848DD8 */  addiu $a0, %lo(D_0D028DD8) # addiu $a0, $a0, -0x7228
/* 0522AC 800516AC 24050020 */  li    $a1, 32
/* 0522B0 800516B0 24060010 */  li    $a2, 16
/* 0522B4 800516B4 AC680004 */  sw    $t0, 4($v1)
/* 0522B8 800516B8 0C010F54 */  jal   func_80043D50
/* 0522BC 800516BC AC790000 */   sw    $t9, ($v1)
/* 0522C0 800516C0 3C108019 */  lui   $s0, %hi(D_8018C970) # $s0, 0x8019
/* 0522C4 800516C4 3C1E8019 */  lui   $fp, %hi(D_8018D120) # $fp, 0x8019
/* 0522C8 800516C8 3C158016 */  lui   $s5, %hi(D_80165C18) # $s5, 0x8016
/* 0522CC 800516CC 26B55C18 */  addiu $s5, %lo(D_80165C18) # addiu $s5, $s5, 0x5c18
/* 0522D0 800516D0 27DED120 */  addiu $fp, %lo(D_8018D120) # addiu $fp, $fp, -0x2ee0
/* 0522D4 800516D4 2610C970 */  addiu $s0, %lo(D_8018C970) # addiu $s0, $s0, -0x3690
/* 0522D8 800516D8 24170007 */  li    $s7, 7
/* 0522DC 800516DC 241600E0 */  li    $s6, 224
/* 0522E0 800516E0 2414FFFF */  li    $s4, -1
/* 0522E4 800516E4 8E040000 */  lw    $a0, ($s0)
.L800516E8:
/* 0522E8 800516E8 10940017 */  beq   $a0, $s4, .L80051748
/* 0522EC 800516EC 00000000 */   nop   
/* 0522F0 800516F0 00960019 */  multu $a0, $s6
/* 0522F4 800516F4 00004812 */  mflo  $t1
/* 0522F8 800516F8 02A91021 */  addu  $v0, $s5, $t1
/* 0522FC 800516FC 844A00A6 */  lh    $t2, 0xa6($v0)
/* 052300 80051700 29410002 */  slti  $at, $t2, 2
/* 052304 80051704 14200010 */  bnez  $at, .L80051748
/* 052308 80051708 00000000 */   nop   
/* 05230C 8005170C 904B00D5 */  lbu   $t3, 0xd5($v0)
/* 052310 80051710 16EB000D */  bne   $s7, $t3, .L80051748
/* 052314 80051714 00000000 */   nop   
/* 052318 80051718 8FCC0000 */  lw    $t4, ($fp)
/* 05231C 8005171C 3C110D00 */  lui   $s1, %hi(D_0D0069C8) # $s1, 0xd00
/* 052320 80051720 298102EF */  slti  $at, $t4, 0x2ef
/* 052324 80051724 10200008 */  beqz  $at, .L80051748
/* 052328 80051728 00000000 */   nop   
/* 05232C 8005172C 0C010C41 */  jal   func_80043104
/* 052330 80051730 263169C8 */   addiu $s1, %lo(D_0D0069C8) # addiu $s1, $s1, 0x69c8
/* 052334 80051734 8E430000 */  lw    $v1, ($s2)
/* 052338 80051738 246D0008 */  addiu $t5, $v1, 8
/* 05233C 8005173C AE4D0000 */  sw    $t5, ($s2)
/* 052340 80051740 AC710004 */  sw    $s1, 4($v1)
/* 052344 80051744 AC730000 */  sw    $s3, ($v1)
.L80051748:
/* 052348 80051748 3C0E8019 */  lui   $t6, %hi(D_8018CA70) # $t6, 0x8019
/* 05234C 8005174C 25CECA70 */  addiu $t6, %lo(D_8018CA70) # addiu $t6, $t6, -0x3590
/* 052350 80051750 26100004 */  addiu $s0, $s0, 4
/* 052354 80051754 560EFFE4 */  bnel  $s0, $t6, .L800516E8
/* 052358 80051758 8E040000 */   lw    $a0, ($s0)
/* 05235C 8005175C 8E430000 */  lw    $v1, ($s2)
/* 052360 80051760 3C18B700 */  lui   $t8, 0xb700
/* 052364 80051764 24192000 */  li    $t9, 8192
/* 052368 80051768 246F0008 */  addiu $t7, $v1, 8
/* 05236C 8005176C AE4F0000 */  sw    $t7, ($s2)
/* 052370 80051770 AC790004 */  sw    $t9, 4($v1)
/* 052374 80051774 AC780000 */  sw    $t8, ($v1)
/* 052378 80051778 8E430000 */  lw    $v1, ($s2)
/* 05237C 8005177C 3C0A0001 */  lui   $t2, (0x00010001 >> 16) # lui $t2, 1
/* 052380 80051780 354A0001 */  ori   $t2, (0x00010001 & 0xFFFF) # ori $t2, $t2, 1
/* 052384 80051784 24680008 */  addiu $t0, $v1, 8
/* 052388 80051788 AE480000 */  sw    $t0, ($s2)
/* 05238C 8005178C 3C09BB00 */  lui   $t1, 0xbb00
/* 052390 80051790 AC690000 */  sw    $t1, ($v1)
/* 052394 80051794 AC6A0004 */  sw    $t2, 4($v1)
/* 052398 80051798 8FBF003C */  lw    $ra, 0x3c($sp)
/* 05239C 8005179C 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0523A0 800517A0 8FB70034 */  lw    $s7, 0x34($sp)
/* 0523A4 800517A4 8FB60030 */  lw    $s6, 0x30($sp)
/* 0523A8 800517A8 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0523AC 800517AC 8FB40028 */  lw    $s4, 0x28($sp)
/* 0523B0 800517B0 8FB30024 */  lw    $s3, 0x24($sp)
/* 0523B4 800517B4 8FB20020 */  lw    $s2, 0x20($sp)
/* 0523B8 800517B8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0523BC 800517BC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0523C0 800517C0 03E00008 */  jr    $ra
/* 0523C4 800517C4 27BD0040 */   addiu $sp, $sp, 0x40
