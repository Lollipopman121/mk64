glabel func_800597B8
/* 05A3B8 800597B8 3C0E8016 */  lui   $t6, %hi(D_801657B0) # $t6, 0x8016
/* 05A3BC 800597BC 81CE57B0 */  lb    $t6, %lo(D_801657B0)($t6)
/* 05A3C0 800597C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05A3C4 800597C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05A3C8 800597C8 55C00004 */  bnel  $t6, $zero, .L800597DC
/* 05A3CC 800597CC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05A3D0 800597D0 0C0107BD */  jal   func_80041EF4
/* 05A3D4 800597D4 00000000 */   nop   
/* 05A3D8 800597D8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800597DC:
/* 05A3DC 800597DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 05A3E0 800597E0 03E00008 */  jr    $ra
/* 05A3E4 800597E4 00000000 */   nop   
