glabel func_800596A8
/* 05A2A8 800596A8 3C0E8016 */  lui   $t6, %hi(D_801657B0) # $t6, 0x8016
/* 05A2AC 800596AC 81CE57B0 */  lb    $t6, %lo(D_801657B0)($t6)
/* 05A2B0 800596B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05A2B4 800596B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05A2B8 800596B8 55C00004 */  bnel  $t6, $zero, .L800596CC
/* 05A2BC 800596BC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05A2C0 800596C0 0C0107BD */  jal   func_80041EF4
/* 05A2C4 800596C4 00000000 */   nop   
/* 05A2C8 800596C8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800596CC:
/* 05A2CC 800596CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 05A2D0 800596D0 03E00008 */  jr    $ra
/* 05A2D4 800596D4 00000000 */   nop   
