glabel func_802A2F34
/* 10C544 802A2F34 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 10C548 802A2F38 AFB2001C */  sw    $s2, 0x1c($sp)
/* 10C54C 802A2F3C AFB00014 */  sw    $s0, 0x14($sp)
/* 10C550 802A2F40 AFBF002C */  sw    $ra, 0x2c($sp)
/* 10C554 802A2F44 AFB50028 */  sw    $s5, 0x28($sp)
/* 10C558 802A2F48 AFB40024 */  sw    $s4, 0x24($sp)
/* 10C55C 802A2F4C AFB30020 */  sw    $s3, 0x20($sp)
/* 10C560 802A2F50 AFB10018 */  sw    $s1, 0x18($sp)
/* 10C564 802A2F54 8C910004 */  lw    $s1, 4($a0)
/* 10C568 802A2F58 3C018016 */  lui   $at, %hi(D_8015F8DC) # $at, 0x8016
/* 10C56C 802A2F5C 3C108016 */  lui   $s0, %hi(D_8015F9B8) # $s0, 0x8016
/* 10C570 802A2F60 3C128016 */  lui   $s2, %hi(D_80162578) # $s2, 0x8016
/* 10C574 802A2F64 AC20F8DC */  sw    $zero, %lo(D_8015F8DC)($at)
/* 10C578 802A2F68 26522578 */  addiu $s2, %lo(D_80162578) # addiu $s2, $s2, 0x2578
/* 10C57C 802A2F6C 2610F9B8 */  addiu $s0, %lo(D_8015F9B8) # addiu $s0, $s0, -0x648
/* 10C580 802A2F70 2413000C */  li    $s3, 12
/* 10C584 802A2F74 2414000D */  li    $s4, 13
/* 10C588 802A2F78 2415002B */  li    $s5, 43
/* 10C58C 802A2F7C 860E0002 */  lh    $t6, 2($s0)
.L802A2F80:
/* 10C590 802A2F80 51C00016 */  beql  $t6, $zero, .L802A2FDC
/* 10C594 802A2F84 26100070 */   addiu $s0, $s0, 0x70
/* 10C598 802A2F88 86020000 */  lh    $v0, ($s0)
/* 10C59C 802A2F8C 02202025 */  move  $a0, $s1
/* 10C5A0 802A2F90 1053000B */  beq   $v0, $s3, .L802A2FC0
/* 10C5A4 802A2F94 00000000 */   nop   
/* 10C5A8 802A2F98 10540005 */  beq   $v0, $s4, .L802A2FB0
/* 10C5AC 802A2F9C 02202025 */   move  $a0, $s1
/* 10C5B0 802A2FA0 1055000B */  beq   $v0, $s5, .L802A2FD0
/* 10C5B4 802A2FA4 02202025 */   move  $a0, $s1
/* 10C5B8 802A2FA8 1000000C */  b     .L802A2FDC
/* 10C5BC 802A2FAC 26100070 */   addiu $s0, $s0, 0x70
.L802A2FB0:
/* 10C5C0 802A2FB0 0C0A85C7 */  jal   func_802A171C
/* 10C5C4 802A2FB4 02002825 */   move  $a1, $s0
/* 10C5C8 802A2FB8 10000008 */  b     .L802A2FDC
/* 10C5CC 802A2FBC 26100070 */   addiu $s0, $s0, 0x70
.L802A2FC0:
/* 10C5D0 802A2FC0 0C0A87A8 */  jal   func_802A1EA0
/* 10C5D4 802A2FC4 02002825 */   move  $a1, $s0
/* 10C5D8 802A2FC8 10000004 */  b     .L802A2FDC
/* 10C5DC 802A2FCC 26100070 */   addiu $s0, $s0, 0x70
.L802A2FD0:
/* 10C5E0 802A2FD0 0C0A87A8 */  jal   func_802A1EA0
/* 10C5E4 802A2FD4 02002825 */   move  $a1, $s0
/* 10C5E8 802A2FD8 26100070 */  addiu $s0, $s0, 0x70
.L802A2FDC:
/* 10C5EC 802A2FDC 5612FFE8 */  bnel  $s0, $s2, .L802A2F80
/* 10C5F0 802A2FE0 860E0002 */   lh    $t6, 2($s0)
/* 10C5F4 802A2FE4 8FBF002C */  lw    $ra, 0x2c($sp)
/* 10C5F8 802A2FE8 8FB00014 */  lw    $s0, 0x14($sp)
/* 10C5FC 802A2FEC 8FB10018 */  lw    $s1, 0x18($sp)
/* 10C600 802A2FF0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 10C604 802A2FF4 8FB30020 */  lw    $s3, 0x20($sp)
/* 10C608 802A2FF8 8FB40024 */  lw    $s4, 0x24($sp)
/* 10C60C 802A2FFC 8FB50028 */  lw    $s5, 0x28($sp)
/* 10C610 802A3000 03E00008 */  jr    $ra
/* 10C614 802A3004 27BD0030 */   addiu $sp, $sp, 0x30
