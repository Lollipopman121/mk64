glabel func_802A5590
/* 10EBA0 802A5590 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 10EBA4 802A5594 AFBF001C */  sw    $ra, 0x1c($sp)
/* 10EBA8 802A5598 0C0A8F8F */  jal   func_802A3E3C
/* 10EBAC 802A559C 00000000 */   nop   
/* 10EBB0 802A55A0 3C04800E */  lui   $a0, %hi(D_800DC5F0) # $a0, 0x800e
/* 10EBB4 802A55A4 0C0A8E78 */  jal   func_802A39E0
/* 10EBB8 802A55A8 8C84C5F0 */   lw    $a0, %lo(D_800DC5F0)($a0)
/* 10EBBC 802A55AC 3C04800E */  lui   $a0, %hi(D_800DC5F0) # $a0, 0x800e
/* 10EBC0 802A55B0 0C0A8DCC */  jal   func_802A3730
/* 10EBC4 802A55B4 8C84C5F0 */   lw    $a0, %lo(D_800DC5F0)($a0)
/* 10EBC8 802A55B8 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 10EBCC 802A55BC 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 10EBD0 802A55C0 8CA20000 */  lw    $v0, ($a1)
/* 10EBD4 802A55C4 3C0FB600 */  lui   $t7, 0xb600
/* 10EBD8 802A55C8 2418FFFF */  li    $t8, -1
/* 10EBDC 802A55CC 244E0008 */  addiu $t6, $v0, 8
/* 10EBE0 802A55D0 ACAE0000 */  sw    $t6, ($a1)
/* 10EBE4 802A55D4 AC580004 */  sw    $t8, 4($v0)
/* 10EBE8 802A55D8 AC4F0000 */  sw    $t7, ($v0)
/* 10EBEC 802A55DC 8CA20000 */  lw    $v0, ($a1)
/* 10EBF0 802A55E0 3C090080 */  lui   $t1, (0x00800204 >> 16) # lui $t1, 0x80
/* 10EBF4 802A55E4 35290204 */  ori   $t1, (0x00800204 & 0xFFFF) # ori $t1, $t1, 0x204
/* 10EBF8 802A55E8 24590008 */  addiu $t9, $v0, 8
/* 10EBFC 802A55EC ACB90000 */  sw    $t9, ($a1)
/* 10EC00 802A55F0 3C08B700 */  lui   $t0, 0xb700
/* 10EC04 802A55F4 3C0A800E */  lui   $t2, %hi(D_800DC5B4) # $t2, 0x800e
/* 10EC08 802A55F8 AC480000 */  sw    $t0, ($v0)
/* 10EC0C 802A55FC AC490004 */  sw    $t1, 4($v0)
/* 10EC10 802A5600 954AC5B4 */  lhu   $t2, %lo(D_800DC5B4)($t2)
/* 10EC14 802A5604 3C04802C */  lui   $a0, %hi(D_802B8910) # $a0, 0x802c
/* 10EC18 802A5608 24848910 */  addiu $a0, %lo(D_802B8910) # addiu $a0, $a0, -0x76f0
/* 10EC1C 802A560C 11400016 */  beqz  $t2, .L802A5668
/* 10EC20 802A5610 3C05800E */   lui   $a1, %hi(D_800DC5F0) # $a1, 0x800e
/* 10EC24 802A5614 3C0B8015 */  lui   $t3, %hi(D_80150134) # $t3, 0x8015
/* 10EC28 802A5618 256B0134 */  addiu $t3, %lo(D_80150134) # addiu $t3, $t3, 0x134
/* 10EC2C 802A561C AFAB0010 */  sw    $t3, 0x10($sp)
/* 10EC30 802A5620 8CA5C5F0 */  lw    $a1, %lo(D_800DC5F0)($a1)
/* 10EC34 802A5624 24060140 */  li    $a2, 320
/* 10EC38 802A5628 0C0A9283 */  jal   func_802A4A0C
/* 10EC3C 802A562C 240700F0 */   li    $a3, 240
/* 10EC40 802A5630 0C015FF1 */  jal   func_80057FC4
/* 10EC44 802A5634 24040009 */   li    $a0, 9
/* 10EC48 802A5638 3C0C8015 */  lui   $t4, %hi(D_80150134) # $t4, 0x8015
/* 10EC4C 802A563C 258C0134 */  addiu $t4, %lo(D_80150134) # addiu $t4, $t4, 0x134
/* 10EC50 802A5640 3C04802C */  lui   $a0, %hi(D_802B8910) # $a0, 0x802c
/* 10EC54 802A5644 3C05800E */  lui   $a1, %hi(D_800DC5F0) # $a1, 0x800e
/* 10EC58 802A5648 8CA5C5F0 */  lw    $a1, %lo(D_800DC5F0)($a1)
/* 10EC5C 802A564C 24848910 */  addiu $a0, %lo(D_802B8910) # addiu $a0, $a0, -0x76f0
/* 10EC60 802A5650 AFAC0010 */  sw    $t4, 0x10($sp)
/* 10EC64 802A5654 24060140 */  li    $a2, 320
/* 10EC68 802A5658 0C0A921F */  jal   func_802A487C
/* 10EC6C 802A565C 240700F0 */   li    $a3, 240
/* 10EC70 802A5660 0C024E8C */  jal   func_80093A30
/* 10EC74 802A5664 24040009 */   li    $a0, 9
.L802A5668:
/* 10EC78 802A5668 8FBF001C */  lw    $ra, 0x1c($sp)
/* 10EC7C 802A566C 27BD0020 */  addiu $sp, $sp, 0x20
/* 10EC80 802A5670 03E00008 */  jr    $ra
/* 10EC84 802A5674 00000000 */   nop   
