glabel func_80284418
/* 127A58 80284418 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 127A5C 8028441C AFA40020 */  sw    $a0, 0x20($sp)
/* 127A60 80284420 3C048028 */  lui   $a0, %hi(D_80283B1C) # $a0, 0x8028
/* 127A64 80284424 AFBF0014 */  sw    $ra, 0x14($sp)
/* 127A68 80284428 24843B1C */  addiu $a0, %lo(D_80283B1C) # addiu $a0, $a0, 0x3b1c
/* 127A6C 8028442C AFA4001C */  sw    $a0, 0x1c($sp)
/* 127A70 80284430 8FA50020 */  lw    $a1, 0x20($sp)
/* 127A74 80284434 24060052 */  li    $a2, 82
/* 127A78 80284438 0C0A0CB1 */  jal   func_802832C4
/* 127A7C 8028443C 24070052 */   li    $a3, 82
/* 127A80 80284440 8FA4001C */  lw    $a0, 0x1c($sp)
/* 127A84 80284444 8FA50020 */  lw    $a1, 0x20($sp)
/* 127A88 80284448 24060048 */  li    $a2, 72
/* 127A8C 8028444C 0C0A0CB1 */  jal   func_802832C4
/* 127A90 80284450 24070048 */   li    $a3, 72
/* 127A94 80284454 8FA4001C */  lw    $a0, 0x1c($sp)
/* 127A98 80284458 8FA50020 */  lw    $a1, 0x20($sp)
/* 127A9C 8028445C 2406003D */  li    $a2, 61
/* 127AA0 80284460 0C0A0CB1 */  jal   func_802832C4
/* 127AA4 80284464 2407003D */   li    $a3, 61
/* 127AA8 80284468 3C058028 */  lui   $a1, %hi(D_80285A10) # $a1, 0x8028
/* 127AAC 8028446C 3C068028 */  lui   $a2, %hi(D_80285A4C) # $a2, 0x8028
/* 127AB0 80284470 24C65A4C */  addiu $a2, %lo(D_80285A4C) # addiu $a2, $a2, 0x5a4c
/* 127AB4 80284474 24A55A10 */  addiu $a1, %lo(D_80285A10) # addiu $a1, $a1, 0x5a10
/* 127AB8 80284478 8FA40020 */  lw    $a0, 0x20($sp)
/* 127ABC 8028447C 0C0A0B64 */  jal   func_80282D90
/* 127AC0 80284480 00003825 */   move  $a3, $zero
/* 127AC4 80284484 8FBF0014 */  lw    $ra, 0x14($sp)
/* 127AC8 80284488 27BD0020 */  addiu $sp, $sp, 0x20
/* 127ACC 8028448C 03E00008 */  jr    $ra
/* 127AD0 80284490 00000000 */   nop   
