glabel func_800B1C40
/* 0B2840 800B1C40 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0B2844 800B1C44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B2848 800B1C48 AFA50024 */  sw    $a1, 0x24($sp)
/* 0B284C 800B1C4C 948F000C */  lhu   $t7, 0xc($a0)
/* 0B2850 800B1C50 948E0006 */  lhu   $t6, 6($a0)
/* 0B2854 800B1C54 01CFC025 */  or    $t8, $t6, $t7
/* 0B2858 800B1C58 0C02D148 */  jal   func_800B4520
/* 0B285C 800B1C5C A7B8001E */   sh    $t8, 0x1e($sp)
/* 0B2860 800B1C60 14400007 */  bnez  $v0, .L800B1C80
/* 0B2864 800B1C64 97B9001E */   lhu   $t9, 0x1e($sp)
/* 0B2868 800B1C68 53200006 */  beql  $t9, $zero, .L800B1C84
/* 0B286C 800B1C6C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0B2870 800B1C70 0C0328E2 */  jal   func_800CA388
/* 0B2874 800B1C74 2404003C */   li    $a0, 60
/* 0B2878 800B1C78 0C027879 */  jal   func_8009E1E4
/* 0B287C 800B1C7C 00000000 */   nop   
.L800B1C80:
/* 0B2880 800B1C80 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B1C84:
/* 0B2884 800B1C84 27BD0020 */  addiu $sp, $sp, 0x20
/* 0B2888 800B1C88 03E00008 */  jr    $ra
/* 0B288C 800B1C8C 00000000 */   nop   
