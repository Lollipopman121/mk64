glabel func_800925CC
/* 0931CC 800925CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0931D0 800925D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0931D4 800925D4 0C02ABBD */  jal   func_800AAEF4
/* 0931D8 800925D8 240400AF */   li    $a0, 175
/* 0931DC 800925DC 8C4E0004 */  lw    $t6, 4($v0)
/* 0931E0 800925E0 24010002 */  li    $at, 2
/* 0931E4 800925E4 240F0003 */  li    $t7, 3
/* 0931E8 800925E8 55C10003 */  bnel  $t6, $at, .L800925F8
/* 0931EC 800925EC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0931F0 800925F0 AC4F0004 */  sw    $t7, 4($v0)
/* 0931F4 800925F4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800925F8:
/* 0931F8 800925F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0931FC 800925FC 03E00008 */  jr    $ra
/* 093200 80092600 00000000 */   nop   
