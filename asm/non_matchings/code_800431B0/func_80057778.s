glabel func_80057778
/* 058378 80057778 3C048015 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8015
/* 05837C 8005777C 24840298 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, 0x298
/* 058380 80057780 8C830000 */  lw    $v1, ($a0)
/* 058384 80057784 3C180D00 */  lui   $t8, %hi(D_0D007EB8) # $t8, 0xd00
/* 058388 80057788 27187EB8 */  addiu $t8, %lo(D_0D007EB8) # addiu $t8, $t8, 0x7eb8
/* 05838C 8005778C 246E0008 */  addiu $t6, $v1, 8
/* 058390 80057790 AC8E0000 */  sw    $t6, ($a0)
/* 058394 80057794 3C0F0600 */  lui   $t7, 0x600
/* 058398 80057798 AC6F0000 */  sw    $t7, ($v1)
/* 05839C 8005779C 03E00008 */  jr    $ra
/* 0583A0 800577A0 AC780004 */   sw    $t8, 4($v1)
