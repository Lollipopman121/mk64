glabel func_80282D90
/* 1263D0 80282D90 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1263D4 80282D94 AFA40030 */  sw    $a0, 0x30($sp)
/* 1263D8 80282D98 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1263DC 80282D9C AFA50034 */  sw    $a1, 0x34($sp)
/* 1263E0 80282DA0 AFA60038 */  sw    $a2, 0x38($sp)
/* 1263E4 80282DA4 AFA7003C */  sw    $a3, 0x3c($sp)
/* 1263E8 80282DA8 3C048028 */  lui   $a0, %hi(D_80282434) # $a0, 0x8028
/* 1263EC 80282DAC 24842434 */  addiu $a0, %lo(D_80282434) # addiu $a0, $a0, 0x2434
/* 1263F0 80282DB0 00003825 */  move  $a3, $zero
/* 1263F4 80282DB4 00003025 */  move  $a2, $zero
/* 1263F8 80282DB8 0C0A0CB1 */  jal   func_802832C4
/* 1263FC 80282DBC 8FA50030 */   lw    $a1, 0x30($sp)
/* 126400 80282DC0 3C048028 */  lui   $a0, %hi(D_80287818) # $a0, 0x8028
/* 126404 80282DC4 24847818 */  addiu $a0, %lo(D_80287818) # addiu $a0, $a0, 0x7818
/* 126408 80282DC8 8FA50034 */  lw    $a1, 0x34($sp)
/* 12640C 80282DCC 0C0A0B10 */  jal   func_80282C40
/* 126410 80282DD0 8FA6003C */   lw    $a2, 0x3c($sp)
/* 126414 80282DD4 3C048028 */  lui   $a0, %hi(D_80287998) # $a0, 0x8028
/* 126418 80282DD8 24847998 */  addiu $a0, %lo(D_80287998) # addiu $a0, $a0, 0x7998
/* 12641C 80282DDC 8FA50038 */  lw    $a1, 0x38($sp)
/* 126420 80282DE0 0C0A0B10 */  jal   func_80282C40
/* 126424 80282DE4 8FA6003C */   lw    $a2, 0x3c($sp)
/* 126428 80282DE8 8FA20030 */  lw    $v0, 0x30($sp)
/* 12642C 80282DEC 3C0E8028 */  lui   $t6, %hi(D_80287B18) # $t6, 0x8028
/* 126430 80282DF0 25CE7B18 */  addiu $t6, %lo(D_80287B18) # addiu $t6, $t6, 0x7b18
/* 126434 80282DF4 3C068028 */  lui   $a2, %hi(D_80287818) # $a2, 0x8028
/* 126438 80282DF8 3C078028 */  lui   $a3, %hi(D_80287B1C) # $a3, 0x8028
/* 12643C 80282DFC 24450018 */  addiu $a1, $v0, 0x18
/* 126440 80282E00 AFA50024 */  sw    $a1, 0x24($sp)
/* 126444 80282E04 24E77B1C */  addiu $a3, %lo(D_80287B1C) # addiu $a3, $a3, 0x7b1c
/* 126448 80282E08 24C67818 */  addiu $a2, %lo(D_80287818) # addiu $a2, $a2, 0x7818
/* 12644C 80282E0C AFAE0010 */  sw    $t6, 0x10($sp)
/* 126450 80282E10 0C0A0A32 */  jal   func_802828C8
/* 126454 80282E14 2444000C */   addiu $a0, $v0, 0xc
/* 126458 80282E18 3C0F8028 */  lui   $t7, %hi(D_80287B18) # $t7, 0x8028
/* 12645C 80282E1C 25EF7B18 */  addiu $t7, %lo(D_80287B18) # addiu $t7, $t7, 0x7b18
/* 126460 80282E20 3C068028 */  lui   $a2, %hi(D_80287998) # $a2, 0x8028
/* 126464 80282E24 3C078028 */  lui   $a3, %hi(D_80287B1C) # $a3, 0x8028
/* 126468 80282E28 24E77B1C */  addiu $a3, %lo(D_80287B1C) # addiu $a3, $a3, 0x7b1c
/* 12646C 80282E2C 24C67998 */  addiu $a2, %lo(D_80287998) # addiu $a2, $a2, 0x7998
/* 126470 80282E30 AFAF0010 */  sw    $t7, 0x10($sp)
/* 126474 80282E34 8FA50024 */  lw    $a1, 0x24($sp)
/* 126478 80282E38 AFA20028 */  sw    $v0, 0x28($sp)
/* 12647C 80282E3C 0C0A0A32 */  jal   func_802828C8
/* 126480 80282E40 8FA40030 */   lw    $a0, 0x30($sp)
/* 126484 80282E44 8FBF001C */  lw    $ra, 0x1c($sp)
/* 126488 80282E48 8FB80028 */  lw    $t8, 0x28($sp)
/* 12648C 80282E4C 27BD0030 */  addiu $sp, $sp, 0x30
/* 126490 80282E50 03E00008 */  jr    $ra
/* 126494 80282E54 00581025 */   or    $v0, $v0, $t8
