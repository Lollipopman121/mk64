glabel func_80083D60
/* 084960 80083D60 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 084964 80083D64 AFB50028 */  sw    $s5, 0x28($sp)
/* 084968 80083D68 AFB30020 */  sw    $s3, 0x20($sp)
/* 08496C 80083D6C AFB00014 */  sw    $s0, 0x14($sp)
/* 084970 80083D70 AFB6002C */  sw    $s6, 0x2c($sp)
/* 084974 80083D74 AFB2001C */  sw    $s2, 0x1c($sp)
/* 084978 80083D78 3C108019 */  lui   $s0, %hi(D_8018C3F0) # $s0, 0x8019
/* 08497C 80083D7C 3C138019 */  lui   $s3, %hi(D_8018C5F0) # $s3, 0x8019
/* 084980 80083D80 3C158016 */  lui   $s5, %hi(D_80165C18) # $s5, 0x8016
/* 084984 80083D84 AFBF0034 */  sw    $ra, 0x34($sp)
/* 084988 80083D88 AFB70030 */  sw    $s7, 0x30($sp)
/* 08498C 80083D8C AFB40024 */  sw    $s4, 0x24($sp)
/* 084990 80083D90 AFB10018 */  sw    $s1, 0x18($sp)
/* 084994 80083D94 26B55C18 */  addiu $s5, %lo(D_80165C18) # addiu $s5, $s5, 0x5c18
/* 084998 80083D98 2673C5F0 */  addiu $s3, %lo(D_8018C5F0) # addiu $s3, $s3, -0x3a10
/* 08499C 80083D9C 2610C3F0 */  addiu $s0, %lo(D_8018C3F0) # addiu $s0, $s0, -0x3c10
/* 0849A0 80083DA0 2412FFFF */  li    $s2, -1
/* 0849A4 80083DA4 241600E0 */  li    $s6, 224
/* 0849A8 80083DA8 8E040000 */  lw    $a0, ($s0)
.L80083DAC:
/* 0849AC 80083DAC 5092000F */  beql  $a0, $s2, .L80083DEC
/* 0849B0 80083DB0 26100004 */   addiu $s0, $s0, 4
/* 0849B4 80083DB4 00960019 */  multu $a0, $s6
/* 0849B8 80083DB8 00007012 */  mflo  $t6
/* 0849BC 80083DBC 02AE8821 */  addu  $s1, $s5, $t6
/* 0849C0 80083DC0 862F00A6 */  lh    $t7, 0xa6($s1)
/* 0849C4 80083DC4 51E00009 */  beql  $t7, $zero, .L80083DEC
/* 0849C8 80083DC8 26100004 */   addiu $s0, $s0, 4
/* 0849CC 80083DCC 0C020DE7 */  jal   func_8008379C
/* 0849D0 80083DD0 00000000 */   nop   
/* 0849D4 80083DD4 863800A6 */  lh    $t8, 0xa6($s1)
/* 0849D8 80083DD8 57000004 */  bnel  $t8, $zero, .L80083DEC
/* 0849DC 80083DDC 26100004 */   addiu $s0, $s0, 4
/* 0849E0 80083DE0 0C01C840 */  jal   func_80072100
/* 0849E4 80083DE4 02002025 */   move  $a0, $s0
/* 0849E8 80083DE8 26100004 */  addiu $s0, $s0, 4
.L80083DEC:
/* 0849EC 80083DEC 0213082B */  sltu  $at, $s0, $s3
/* 0849F0 80083DF0 5420FFEE */  bnel  $at, $zero, .L80083DAC
/* 0849F4 80083DF4 8E040000 */   lw    $a0, ($s0)
/* 0849F8 80083DF8 3C148018 */  lui   $s4, %hi(D_80183EA0) # $s4, 0x8018
/* 0849FC 80083DFC 3C138018 */  lui   $s3, %hi(D_80183F28) # $s3, 0x8018
/* 084A00 80083E00 3C178018 */  lui   $s7, %hi(D_80183F74) # $s7, 0x8018
/* 084A04 80083E04 26F73F74 */  addiu $s7, %lo(D_80183F74) # addiu $s7, $s7, 0x3f74
/* 084A08 80083E08 26733F28 */  addiu $s3, %lo(D_80183F28) # addiu $s3, $s3, 0x3f28
/* 084A0C 80083E0C 26943EA0 */  addiu $s4, %lo(D_80183EA0) # addiu $s4, $s4, 0x3ea0
.L80083E10:
/* 084A10 80083E10 8E720000 */  lw    $s2, ($s3)
/* 084A14 80083E14 8E900000 */  lw    $s0, ($s4)
/* 084A18 80083E18 0C020EA5 */  jal   func_80083A94
/* 084A1C 80083E1C 02402025 */   move  $a0, $s2
/* 084A20 80083E20 0C020F01 */  jal   func_80083C04
/* 084A24 80083E24 02002025 */   move  $a0, $s0
/* 084A28 80083E28 02002025 */  move  $a0, $s0
/* 084A2C 80083E2C 0C01C89C */  jal   func_80072270
/* 084A30 80083E30 24051000 */   li    $a1, 4096
/* 084A34 80083E34 10400021 */  beqz  $v0, .L80083EBC
/* 084A38 80083E38 02002025 */   move  $a0, $s0
/* 084A3C 80083E3C 02160019 */  multu $s0, $s6
/* 084A40 80083E40 0000C812 */  mflo  $t9
/* 084A44 80083E44 02B98821 */  addu  $s1, $s5, $t9
/* 084A48 80083E48 922200D5 */  lbu   $v0, 0xd5($s1)
/* 084A4C 80083E4C 2444FFFF */  addiu $a0, $v0, -1
/* 084A50 80083E50 24450001 */  addiu $a1, $v0, 1
/* 084A54 80083E54 00055400 */  sll   $t2, $a1, 0x10
/* 084A58 80083E58 00044400 */  sll   $t0, $a0, 0x10
/* 084A5C 80083E5C 00082403 */  sra   $a0, $t0, 0x10
/* 084A60 80083E60 0C022A2C */  jal   func_8008A8B0
/* 084A64 80083E64 000A2C03 */   sra   $a1, $t2, 0x10
/* 084A68 80083E68 5040001E */  beql  $v0, $zero, .L80083EE4
/* 084A6C 80083E6C 26730004 */   addiu $s3, $s3, 4
/* 084A70 80083E70 0C0226D4 */  jal   func_80089B50
/* 084A74 80083E74 02002025 */   move  $a0, $s0
/* 084A78 80083E78 10400019 */  beqz  $v0, .L80083EE0
/* 084A7C 80083E7C 02002025 */   move  $a0, $s0
/* 084A80 80083E80 0C01C870 */  jal   func_800721C0
/* 084A84 80083E84 24051000 */   li    $a1, 4096
/* 084A88 80083E88 02002025 */  move  $a0, $s0
/* 084A8C 80083E8C 0C01C87A */  jal   func_800721E8
/* 084A90 80083E90 24050010 */   li    $a1, 16
/* 084A94 80083E94 02002025 */  move  $a0, $s0
/* 084A98 80083E98 0C01C9B3 */  jal   func_800726CC
/* 084A9C 80083E9C 2405000A */   li    $a1, 10
/* 084AA0 80083EA0 02402025 */  move  $a0, $s2
/* 084AA4 80083EA4 0C021C07 */  jal   func_8008701C
/* 084AA8 80083EA8 2405000A */   li    $a1, 10
/* 084AAC 80083EAC 0C020DBC */  jal   func_800836F0
/* 084AB0 80083EB0 26240004 */   addiu $a0, $s1, 4
/* 084AB4 80083EB4 1000000B */  b     .L80083EE4
/* 084AB8 80083EB8 26730004 */   addiu $s3, $s3, 4
.L80083EBC:
/* 084ABC 80083EBC 0C01C8C8 */  jal   func_80072320
/* 084AC0 80083EC0 24050002 */   li    $a1, 2
/* 084AC4 80083EC4 10400006 */  beqz  $v0, .L80083EE0
/* 084AC8 80083EC8 02002025 */   move  $a0, $s0
/* 084ACC 80083ECC 0C01C8B3 */  jal   func_800722CC
/* 084AD0 80083ED0 24050002 */   li    $a1, 2
/* 084AD4 80083ED4 02402025 */  move  $a0, $s2
/* 084AD8 80083ED8 0C021C07 */  jal   func_8008701C
/* 084ADC 80083EDC 24050014 */   li    $a1, 20
.L80083EE0:
/* 084AE0 80083EE0 26730004 */  addiu $s3, $s3, 4
.L80083EE4:
/* 084AE4 80083EE4 1677FFCA */  bne   $s3, $s7, .L80083E10
/* 084AE8 80083EE8 26940004 */   addiu $s4, $s4, 4
/* 084AEC 80083EEC 8FBF0034 */  lw    $ra, 0x34($sp)
/* 084AF0 80083EF0 8FB00014 */  lw    $s0, 0x14($sp)
/* 084AF4 80083EF4 8FB10018 */  lw    $s1, 0x18($sp)
/* 084AF8 80083EF8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 084AFC 80083EFC 8FB30020 */  lw    $s3, 0x20($sp)
/* 084B00 80083F00 8FB40024 */  lw    $s4, 0x24($sp)
/* 084B04 80083F04 8FB50028 */  lw    $s5, 0x28($sp)
/* 084B08 80083F08 8FB6002C */  lw    $s6, 0x2c($sp)
/* 084B0C 80083F0C 8FB70030 */  lw    $s7, 0x30($sp)
/* 084B10 80083F10 03E00008 */  jr    $ra
/* 084B14 80083F14 27BD0038 */   addiu $sp, $sp, 0x38
