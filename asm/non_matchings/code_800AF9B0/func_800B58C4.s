glabel func_800B58C4
/* 0B64C4 800B58C4 00802825 */  move  $a1, $a0
/* 0B64C8 800B58C8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0B64CC 800B58CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B64D0 800B58D0 04A10003 */  bgez  $a1, .L800B58E0
/* 0B64D4 800B58D4 000520C3 */   sra   $a0, $a1, 3
/* 0B64D8 800B58D8 24A10007 */  addiu $at, $a1, 7
/* 0B64DC 800B58DC 000120C3 */  sra   $a0, $at, 3
.L800B58E0:
/* 0B64E0 800B58E0 0C02D5E3 */  jal   func_800B578C
/* 0B64E4 800B58E4 AFA4001C */   sw    $a0, 0x1c($sp)
/* 0B64E8 800B58E8 8FA4001C */  lw    $a0, 0x1c($sp)
/* 0B64EC 800B58EC 3C188019 */  lui   $t8, %hi(D_8018EB90) # $t8, 0x8019
/* 0B64F0 800B58F0 2718EB90 */  addiu $t8, %lo(D_8018EB90) # addiu $t8, $t8, -0x1470
/* 0B64F4 800B58F4 000470C0 */  sll   $t6, $a0, 3
/* 0B64F8 800B58F8 01C47023 */  subu  $t6, $t6, $a0
/* 0B64FC 800B58FC 000E70C0 */  sll   $t6, $t6, 3
/* 0B6500 800B5900 25CF0188 */  addiu $t7, $t6, 0x188
/* 0B6504 800B5904 01F81821 */  addu  $v1, $t7, $t8
/* 0B6508 800B5908 90790036 */  lbu   $t9, 0x36($v1)
/* 0B650C 800B590C 17220007 */  bne   $t9, $v0, .L800B592C
/* 0B6510 800B5910 00000000 */   nop   
/* 0B6514 800B5914 0C02D622 */  jal   func_800B5888
/* 0B6518 800B5918 AFA30018 */   sw    $v1, 0x18($sp)
/* 0B651C 800B591C 8FA30018 */  lw    $v1, 0x18($sp)
/* 0B6520 800B5920 90680037 */  lbu   $t0, 0x37($v1)
/* 0B6524 800B5924 51020004 */  beql  $t0, $v0, .L800B5938
/* 0B6528 800B5928 00001025 */   move  $v0, $zero
.L800B592C:
/* 0B652C 800B592C 10000002 */  b     .L800B5938
/* 0B6530 800B5930 24020001 */   li    $v0, 1
/* 0B6534 800B5934 00001025 */  move  $v0, $zero
.L800B5938:
/* 0B6538 800B5938 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B653C 800B593C 27BD0030 */  addiu $sp, $sp, 0x30
/* 0B6540 800B5940 03E00008 */  jr    $ra
/* 0B6544 800B5944 00000000 */   nop   
