glabel func_802A7728
/* 110D38 802A7728 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 110D3C 802A772C 3C0E800E */  lui   $t6, %hi(D_800DC52C) # $t6, 0x800e
/* 110D40 802A7730 8DCEC52C */  lw    $t6, %lo(D_800DC52C)($t6)
/* 110D44 802A7734 24010003 */  li    $at, 3
/* 110D48 802A7738 AFBF0034 */  sw    $ra, 0x34($sp)
/* 110D4C 802A773C AFB40030 */  sw    $s4, 0x30($sp)
/* 110D50 802A7740 AFB3002C */  sw    $s3, 0x2c($sp)
/* 110D54 802A7744 AFB20028 */  sw    $s2, 0x28($sp)
/* 110D58 802A7748 AFB10024 */  sw    $s1, 0x24($sp)
/* 110D5C 802A774C 15C10005 */  bne   $t6, $at, .L802A7764
/* 110D60 802A7750 AFB00020 */   sw    $s0, 0x20($sp)
/* 110D64 802A7754 3C13800E */  lui   $s3, %hi(D_800DC5DC) # $s3, 0x800e
/* 110D68 802A7758 2673C5DC */  addiu $s3, %lo(D_800DC5DC) # addiu $s3, $s3, -0x3a24
/* 110D6C 802A775C 10000005 */  b     .L802A7774
/* 110D70 802A7760 AE600000 */   sw    $zero, ($s3)
.L802A7764:
/* 110D74 802A7764 3C13800E */  lui   $s3, %hi(D_800DC5DC) # $s3, 0x800e
/* 110D78 802A7768 2673C5DC */  addiu $s3, %lo(D_800DC5DC) # addiu $s3, $s3, -0x3a24
/* 110D7C 802A776C 240F0080 */  li    $t7, 128
/* 110D80 802A7770 AE6F0000 */  sw    $t7, ($s3)
.L802A7774:
/* 110D84 802A7774 3C14800E */  lui   $s4, %hi(D_800DC5E0) # $s4, 0x800e
/* 110D88 802A7778 2694C5E0 */  addiu $s4, %lo(D_800DC5E0) # addiu $s4, $s4, -0x3a20
/* 110D8C 802A777C AE800000 */  sw    $zero, ($s4)
/* 110D90 802A7780 3C02800E */  lui   $v0, %hi(sRenderedFramebuffer) # $v0, 0x800e
/* 110D94 802A7784 8442C55C */  lh    $v0, %lo(sRenderedFramebuffer)($v0)
/* 110D98 802A7788 3C128015 */  lui   $s2, %hi(gSegmentTable) # $s2, 0x8015
/* 110D9C 802A778C 26520258 */  addiu $s2, %lo(gSegmentTable) # addiu $s2, $s2, 0x258
/* 110DA0 802A7790 2442FFFF */  addiu $v0, $v0, -1
/* 110DA4 802A7794 0002C400 */  sll   $t8, $v0, 0x10
/* 110DA8 802A7798 00181403 */  sra   $v0, $t8, 0x10
/* 110DAC 802A779C 04410003 */  bgez  $v0, .L802A77AC
/* 110DB0 802A77A0 3C108000 */   lui   $s0, 0x8000
/* 110DB4 802A77A4 10000005 */  b     .L802A77BC
/* 110DB8 802A77A8 24020002 */   li    $v0, 2
.L802A77AC:
/* 110DBC 802A77AC 28410003 */  slti  $at, $v0, 3
/* 110DC0 802A77B0 14200002 */  bnez  $at, .L802A77BC
/* 110DC4 802A77B4 00000000 */   nop   
/* 110DC8 802A77B8 00001025 */  move  $v0, $zero
.L802A77BC:
/* 110DCC 802A77BC 3C098015 */  lui   $t1, %hi(gPhysicalFramebuffers) # $t1, 0x8015
/* 110DD0 802A77C0 252902A8 */  addiu $t1, %lo(gPhysicalFramebuffers) # addiu $t1, $t1, 0x2a8
/* 110DD4 802A77C4 00024080 */  sll   $t0, $v0, 2
/* 110DD8 802A77C8 8E4C0014 */  lw    $t4, 0x14($s2)
/* 110DDC 802A77CC 01098821 */  addu  $s1, $t0, $t1
/* 110DE0 802A77D0 8E2A0000 */  lw    $t2, ($s1)
/* 110DE4 802A77D4 34018800 */  li    $at, 34816
/* 110DE8 802A77D8 01816821 */  addu  $t5, $t4, $at
/* 110DEC 802A77DC 01B07025 */  or    $t6, $t5, $s0
/* 110DF0 802A77E0 01505825 */  or    $t3, $t2, $s0
/* 110DF4 802A77E4 AFAB0010 */  sw    $t3, 0x10($sp)
/* 110DF8 802A77E8 AFAE0014 */  sw    $t6, 0x14($sp)
/* 110DFC 802A77EC 8E640000 */  lw    $a0, ($s3)
/* 110E00 802A77F0 8E850000 */  lw    $a1, ($s4)
/* 110E04 802A77F4 24060040 */  li    $a2, 64
/* 110E08 802A77F8 0C0A9D96 */  jal   func_802A7658
/* 110E0C 802A77FC 24070020 */   li    $a3, 32
/* 110E10 802A7800 8E590014 */  lw    $t9, 0x14($s2)
/* 110E14 802A7804 8E2F0000 */  lw    $t7, ($s1)
/* 110E18 802A7808 34019800 */  li    $at, 38912
/* 110E1C 802A780C 8E640000 */  lw    $a0, ($s3)
/* 110E20 802A7810 03214021 */  addu  $t0, $t9, $at
/* 110E24 802A7814 01104825 */  or    $t1, $t0, $s0
/* 110E28 802A7818 01F0C025 */  or    $t8, $t7, $s0
/* 110E2C 802A781C AFB80010 */  sw    $t8, 0x10($sp)
/* 110E30 802A7820 AFA90014 */  sw    $t1, 0x14($sp)
/* 110E34 802A7824 8E850000 */  lw    $a1, ($s4)
/* 110E38 802A7828 24060040 */  li    $a2, 64
/* 110E3C 802A782C 24070020 */  li    $a3, 32
/* 110E40 802A7830 0C0A9D96 */  jal   func_802A7658
/* 110E44 802A7834 24840040 */   addiu $a0, $a0, 0x40
/* 110E48 802A7838 8E4C0014 */  lw    $t4, 0x14($s2)
/* 110E4C 802A783C 8E2A0000 */  lw    $t2, ($s1)
/* 110E50 802A7840 3401A800 */  li    $at, 43008
/* 110E54 802A7844 8E850000 */  lw    $a1, ($s4)
/* 110E58 802A7848 01816821 */  addu  $t5, $t4, $at
/* 110E5C 802A784C 01B07025 */  or    $t6, $t5, $s0
/* 110E60 802A7850 01505825 */  or    $t3, $t2, $s0
/* 110E64 802A7854 AFAB0010 */  sw    $t3, 0x10($sp)
/* 110E68 802A7858 AFAE0014 */  sw    $t6, 0x14($sp)
/* 110E6C 802A785C 8E640000 */  lw    $a0, ($s3)
/* 110E70 802A7860 24060040 */  li    $a2, 64
/* 110E74 802A7864 24070020 */  li    $a3, 32
/* 110E78 802A7868 0C0A9D96 */  jal   func_802A7658
/* 110E7C 802A786C 24A50020 */   addiu $a1, $a1, 0x20
/* 110E80 802A7870 8E590014 */  lw    $t9, 0x14($s2)
/* 110E84 802A7874 8E2F0000 */  lw    $t7, ($s1)
/* 110E88 802A7878 3401B800 */  li    $at, 47104
/* 110E8C 802A787C 8E640000 */  lw    $a0, ($s3)
/* 110E90 802A7880 8E850000 */  lw    $a1, ($s4)
/* 110E94 802A7884 03214021 */  addu  $t0, $t9, $at
/* 110E98 802A7888 01104825 */  or    $t1, $t0, $s0
/* 110E9C 802A788C 01F0C025 */  or    $t8, $t7, $s0
/* 110EA0 802A7890 AFB80010 */  sw    $t8, 0x10($sp)
/* 110EA4 802A7894 AFA90014 */  sw    $t1, 0x14($sp)
/* 110EA8 802A7898 24060040 */  li    $a2, 64
/* 110EAC 802A789C 24070020 */  li    $a3, 32
/* 110EB0 802A78A0 24840040 */  addiu $a0, $a0, 0x40
/* 110EB4 802A78A4 0C0A9D96 */  jal   func_802A7658
/* 110EB8 802A78A8 24A50020 */   addiu $a1, $a1, 0x20
/* 110EBC 802A78AC 8E4C0014 */  lw    $t4, 0x14($s2)
/* 110EC0 802A78B0 8E2A0000 */  lw    $t2, ($s1)
/* 110EC4 802A78B4 3401C800 */  li    $at, 51200
/* 110EC8 802A78B8 8E850000 */  lw    $a1, ($s4)
/* 110ECC 802A78BC 01816821 */  addu  $t5, $t4, $at
/* 110ED0 802A78C0 01B07025 */  or    $t6, $t5, $s0
/* 110ED4 802A78C4 01505825 */  or    $t3, $t2, $s0
/* 110ED8 802A78C8 AFAB0010 */  sw    $t3, 0x10($sp)
/* 110EDC 802A78CC AFAE0014 */  sw    $t6, 0x14($sp)
/* 110EE0 802A78D0 8E640000 */  lw    $a0, ($s3)
/* 110EE4 802A78D4 24060040 */  li    $a2, 64
/* 110EE8 802A78D8 24070020 */  li    $a3, 32
/* 110EEC 802A78DC 0C0A9D96 */  jal   func_802A7658
/* 110EF0 802A78E0 24A50040 */   addiu $a1, $a1, 0x40
/* 110EF4 802A78E4 8E590014 */  lw    $t9, 0x14($s2)
/* 110EF8 802A78E8 8E2F0000 */  lw    $t7, ($s1)
/* 110EFC 802A78EC 3401D800 */  li    $at, 55296
/* 110F00 802A78F0 8E640000 */  lw    $a0, ($s3)
/* 110F04 802A78F4 8E850000 */  lw    $a1, ($s4)
/* 110F08 802A78F8 03214021 */  addu  $t0, $t9, $at
/* 110F0C 802A78FC 01104825 */  or    $t1, $t0, $s0
/* 110F10 802A7900 01F0C025 */  or    $t8, $t7, $s0
/* 110F14 802A7904 AFB80010 */  sw    $t8, 0x10($sp)
/* 110F18 802A7908 AFA90014 */  sw    $t1, 0x14($sp)
/* 110F1C 802A790C 24060040 */  li    $a2, 64
/* 110F20 802A7910 24070020 */  li    $a3, 32
/* 110F24 802A7914 24840040 */  addiu $a0, $a0, 0x40
/* 110F28 802A7918 0C0A9D96 */  jal   func_802A7658
/* 110F2C 802A791C 24A50040 */   addiu $a1, $a1, 0x40
/* 110F30 802A7920 8FBF0034 */  lw    $ra, 0x34($sp)
/* 110F34 802A7924 8FB00020 */  lw    $s0, 0x20($sp)
/* 110F38 802A7928 8FB10024 */  lw    $s1, 0x24($sp)
/* 110F3C 802A792C 8FB20028 */  lw    $s2, 0x28($sp)
/* 110F40 802A7930 8FB3002C */  lw    $s3, 0x2c($sp)
/* 110F44 802A7934 8FB40030 */  lw    $s4, 0x30($sp)
/* 110F48 802A7938 03E00008 */  jr    $ra
/* 110F4C 802A793C 27BD0038 */   addiu $sp, $sp, 0x38
