glabel func_8008B620
/* 08C220 8008B620 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 08C224 8008B624 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08C228 8008B628 AFA40018 */  sw    $a0, 0x18($sp)
/* 08C22C 8008B62C 0C022D1E */  jal   func_8008B478
/* 08C230 8008B630 00002825 */   move  $a1, $zero
/* 08C234 8008B634 8FA40018 */  lw    $a0, 0x18($sp)
/* 08C238 8008B638 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 08C23C 8008B63C 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 08C240 8008B640 000470C0 */  sll   $t6, $a0, 3
/* 08C244 8008B644 01C47023 */  subu  $t6, $t6, $a0
/* 08C248 8008B648 000E7140 */  sll   $t6, $t6, 5
/* 08C24C 8008B64C 01CF1021 */  addu  $v0, $t6, $t7
/* 08C250 8008B650 94580098 */  lhu   $t8, 0x98($v0)
/* 08C254 8008B654 2B012710 */  slti  $at, $t8, 0x2710
/* 08C258 8008B658 5420000F */  bnel  $at, $zero, .L8008B698
/* 08C25C 8008B65C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 08C260 8008B660 94590096 */  lhu   $t9, 0x96($v0)
/* 08C264 8008B664 944B0094 */  lhu   $t3, 0x94($v0)
/* 08C268 8008B668 27280001 */  addiu $t0, $t9, 1
/* 08C26C 8008B66C 3109FFFF */  andi  $t1, $t0, 0xffff
/* 08C270 8008B670 252A0003 */  addiu $t2, $t1, 3
/* 08C274 8008B674 154B0005 */  bne   $t2, $t3, .L8008B68C
/* 08C278 8008B678 A4480096 */   sh    $t0, 0x96($v0)
/* 08C27C 8008B67C 844C00AE */  lh    $t4, 0xae($v0)
/* 08C280 8008B680 258D0001 */  addiu $t5, $t4, 1
/* 08C284 8008B684 10000003 */  b     .L8008B694
/* 08C288 8008B688 A44D00AE */   sh    $t5, 0xae($v0)
.L8008B68C:
/* 08C28C 8008B68C 0C022D13 */  jal   func_8008B44C
/* 08C290 8008B690 00000000 */   nop   
.L8008B694:
/* 08C294 8008B694 8FBF0014 */  lw    $ra, 0x14($sp)
.L8008B698:
/* 08C298 8008B698 27BD0018 */  addiu $sp, $sp, 0x18
/* 08C29C 8008B69C 03E00008 */  jr    $ra
/* 08C2A0 8008B6A0 00000000 */   nop   
