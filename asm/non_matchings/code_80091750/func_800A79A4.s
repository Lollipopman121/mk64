glabel func_800A79A4
/* 0A85A4 800A79A4 3C010009 */  lui   $at, (0x000927C0 >> 16) # lui $at, 9
/* 0A85A8 800A79A8 342127C0 */  ori   $at, (0x000927C0 & 0xFFFF) # ori $at, $at, 0x27c0
/* 0A85AC 800A79AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A85B0 800A79B0 0081082A */  slt   $at, $a0, $at
/* 0A85B4 800A79B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A85B8 800A79B8 14200005 */  bnez  $at, .L800A79D0
/* 0A85BC 800A79BC 00803025 */   move  $a2, $a0
/* 0A85C0 800A79C0 0C029E38 */  jal   func_800A78E0
/* 0A85C4 800A79C4 00A02025 */   move  $a0, $a1
/* 0A85C8 800A79C8 10000007 */  b     .L800A79E8
/* 0A85CC 800A79CC 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A79D0:
/* 0A85D0 800A79D0 24010064 */  li    $at, 100
/* 0A85D4 800A79D4 00C1001A */  div   $zero, $a2, $at
/* 0A85D8 800A79D8 00002010 */  mfhi  $a0
/* 0A85DC 800A79DC 0C029E25 */  jal   func_800A7894
/* 0A85E0 800A79E0 00000000 */   nop   
/* 0A85E4 800A79E4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A79E8:
/* 0A85E8 800A79E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A85EC 800A79EC 03E00008 */  jr    $ra
/* 0A85F0 800A79F0 00000000 */   nop   
