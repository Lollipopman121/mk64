glabel func_80056188
/* 056D88 80056188 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 056D8C 8005618C 00047080 */  sll   $t6, $a0, 2
/* 056D90 80056190 01C47023 */  subu  $t6, $t6, $a0
/* 056D94 80056194 3C0F800E */  lui   $t7, %hi(D_800DDB40) # $t7, 0x800e
/* 056D98 80056198 8DEFDB40 */  lw    $t7, %lo(D_800DDB40)($t7)
/* 056D9C 8005619C 000E70C0 */  sll   $t6, $t6, 3
/* 056DA0 800561A0 AFBE0050 */  sw    $fp, 0x50($sp)
/* 056DA4 800561A4 AFB50044 */  sw    $s5, 0x44($sp)
/* 056DA8 800561A8 AFB20038 */  sw    $s2, 0x38($sp)
/* 056DAC 800561AC 01C47023 */  subu  $t6, $t6, $a0
/* 056DB0 800561B0 3C188019 */  lui   $t8, %hi(D_8018E838) # $t8, 0x8019
/* 056DB4 800561B4 AFB7004C */  sw    $s7, 0x4c($sp)
/* 056DB8 800561B8 AFB60048 */  sw    $s6, 0x48($sp)
/* 056DBC 800561BC AFB40040 */  sw    $s4, 0x40($sp)
/* 056DC0 800561C0 AFB3003C */  sw    $s3, 0x3c($sp)
/* 056DC4 800561C4 000E70C0 */  sll   $t6, $t6, 3
/* 056DC8 800561C8 2718E838 */  addiu $t8, %lo(D_8018E838) # addiu $t8, $t8, -0x17c8
/* 056DCC 800561CC 3C128018 */  lui   $s2, %hi(D_80183EA0) # $s2, 0x8018
/* 056DD0 800561D0 3C158016 */  lui   $s5, %hi(D_80165C18) # $s5, 0x8016
/* 056DD4 800561D4 3C1E0D00 */  lui   $fp, %hi(D_0D0060B0) # $fp, 0xd00
/* 056DD8 800561D8 AFBF0054 */  sw    $ra, 0x54($sp)
/* 056DDC 800561DC AFB10034 */  sw    $s1, 0x34($sp)
/* 056DE0 800561E0 AFB00030 */  sw    $s0, 0x30($sp)
/* 056DE4 800561E4 27DE60B0 */  addiu $fp, %lo(D_0D0060B0) # addiu $fp, $fp, 0x60b0
/* 056DE8 800561E8 26B55C18 */  addiu $s5, %lo(D_80165C18) # addiu $s5, $s5, 0x5c18
/* 056DEC 800561EC 26523EA0 */  addiu $s2, %lo(D_80183EA0) # addiu $s2, $s2, 0x3ea0
/* 056DF0 800561F0 0098A021 */  addu  $s4, $a0, $t8
/* 056DF4 800561F4 241600E0 */  li    $s6, 224
/* 056DF8 800561F8 3C170008 */  lui   $s7, 8
/* 056DFC 800561FC 01CF9821 */  addu  $s3, $t6, $t7
/* 056E00 80056200 82990000 */  lb    $t9, ($s4)
.L80056204:
/* 056E04 80056204 8E510000 */  lw    $s1, ($s2)
/* 056E08 80056208 17200025 */  bnez  $t9, .L800562A0
/* 056E0C 8005620C 00000000 */   nop   
/* 056E10 80056210 02360019 */  multu $s1, $s6
/* 056E14 80056214 02202025 */  move  $a0, $s1
/* 056E18 80056218 00004012 */  mflo  $t0
/* 056E1C 8005621C 02A88021 */  addu  $s0, $s5, $t0
/* 056E20 80056220 860900A6 */  lh    $t1, 0xa6($s0)
/* 056E24 80056224 29210002 */  slti  $at, $t1, 2
/* 056E28 80056228 1420001D */  bnez  $at, .L800562A0
/* 056E2C 8005622C 00000000 */   nop   
/* 056E30 80056230 0C01C89C */  jal   func_80072270
/* 056E34 80056234 02E02825 */   move  $a1, $s7
/* 056E38 80056238 10400019 */  beqz  $v0, .L800562A0
/* 056E3C 8005623C 02202025 */   move  $a0, $s1
/* 056E40 80056240 02602825 */  move  $a1, $s3
/* 056E44 80056244 0C022850 */  jal   func_8008A140
/* 056E48 80056248 24062AAB */   li    $a2, 10923
/* 056E4C 8005624C 10400014 */  beqz  $v0, .L800562A0
/* 056E50 80056250 02202025 */   move  $a0, $s1
/* 056E54 80056254 0C021CB6 */  jal   func_800872D8
/* 056E58 80056258 02602825 */   move  $a1, $s3
/* 056E5C 8005625C 8E0A0064 */  lw    $t2, 0x64($s0)
/* 056E60 80056260 240B0040 */  li    $t3, 64
/* 056E64 80056264 240C0040 */  li    $t4, 64
/* 056E68 80056268 240D0040 */  li    $t5, 64
/* 056E6C 8005626C 240E0020 */  li    $t6, 32
/* 056E70 80056270 A60200B4 */  sh    $v0, 0xb4($s0)
/* 056E74 80056274 AFAE0024 */  sw    $t6, 0x24($sp)
/* 056E78 80056278 AFAD0020 */  sw    $t5, 0x20($sp)
/* 056E7C 8005627C AFAC001C */  sw    $t4, 0x1c($sp)
/* 056E80 80056280 AFAB0018 */  sw    $t3, 0x18($sp)
/* 056E84 80056284 26040004 */  addiu $a0, $s0, 4
/* 056E88 80056288 260500B2 */  addiu $a1, $s0, 0xb2
/* 056E8C 8005628C 8E060000 */  lw    $a2, ($s0)
/* 056E90 80056290 8E070060 */  lw    $a3, 0x60($s0)
/* 056E94 80056294 AFBE0014 */  sw    $fp, 0x14($sp)
/* 056E98 80056298 0C01202D */  jal   func_800480B4
/* 056E9C 8005629C AFAA0010 */   sw    $t2, 0x10($sp)
.L800562A0:
/* 056EA0 800562A0 3C0F8018 */  lui   $t7, %hi(D_80183EC8) # $t7, 0x8018
/* 056EA4 800562A4 25EF3EC8 */  addiu $t7, %lo(D_80183EC8) # addiu $t7, $t7, 0x3ec8
/* 056EA8 800562A8 26520004 */  addiu $s2, $s2, 4
/* 056EAC 800562AC 564FFFD5 */  bnel  $s2, $t7, .L80056204
/* 056EB0 800562B0 82990000 */   lb    $t9, ($s4)
/* 056EB4 800562B4 8FBF0054 */  lw    $ra, 0x54($sp)
/* 056EB8 800562B8 8FB00030 */  lw    $s0, 0x30($sp)
/* 056EBC 800562BC 8FB10034 */  lw    $s1, 0x34($sp)
/* 056EC0 800562C0 8FB20038 */  lw    $s2, 0x38($sp)
/* 056EC4 800562C4 8FB3003C */  lw    $s3, 0x3c($sp)
/* 056EC8 800562C8 8FB40040 */  lw    $s4, 0x40($sp)
/* 056ECC 800562CC 8FB50044 */  lw    $s5, 0x44($sp)
/* 056ED0 800562D0 8FB60048 */  lw    $s6, 0x48($sp)
/* 056ED4 800562D4 8FB7004C */  lw    $s7, 0x4c($sp)
/* 056ED8 800562D8 8FBE0050 */  lw    $fp, 0x50($sp)
/* 056EDC 800562DC 03E00008 */  jr    $ra
/* 056EE0 800562E0 27BD0058 */   addiu $sp, $sp, 0x58
