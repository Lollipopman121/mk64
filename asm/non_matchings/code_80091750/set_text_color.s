glabel set_text_color
/* 093CD8 800930D8 3C018019 */  lui   $at, %hi(D_8018E860)
/* 093CDC 800930DC 03E00008 */  jr    $ra
/* 093CE0 800930E0 A024E860 */   sb    $a0, %lo(D_8018E860)($at)

/* 093CE4 800930E4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 093CE8 800930E8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 093CEC 800930EC AFA40020 */  sw    $a0, 0x20($sp)
/* 093CF0 800930F0 AFA50024 */  sw    $a1, 0x24($sp)
/* 093CF4 800930F4 AFA60028 */  sw    $a2, 0x28($sp)
/* 093CF8 800930F8 0C024C36 */  jal   set_text_color
/* 093CFC 800930FC 00002025 */   move  $a0, $zero
/* 093D00 80093100 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 093D04 80093104 44810000 */  mtc1  $at, $f0
/* 093D08 80093108 8FA40020 */  lw    $a0, 0x20($sp)
/* 093D0C 8009310C 8FA50024 */  lw    $a1, 0x24($sp)
/* 093D10 80093110 8FA60028 */  lw    $a2, 0x28($sp)
/* 093D14 80093114 00003825 */  move  $a3, $zero
/* 093D18 80093118 E7A00010 */  swc1  $f0, 0x10($sp)
/* 093D1C 8009311C 0C024CC9 */  jal   func_80093324
/* 093D20 80093120 E7A00014 */   swc1  $f0, 0x14($sp)
/* 093D24 80093124 8FBF001C */  lw    $ra, 0x1c($sp)
/* 093D28 80093128 27BD0020 */  addiu $sp, $sp, 0x20
/* 093D2C 8009312C 03E00008 */  jr    $ra
/* 093D30 80093130 00000000 */   nop   
