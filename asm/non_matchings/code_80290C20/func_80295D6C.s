glabel func_80295D6C
/* 0FF37C 80295D6C 240E0BB8 */  li    $t6, 3000
/* 0FF380 80295D70 3C018016 */  lui   $at, %hi(D_8015F6F4) # $at, 0x8016
/* 0FF384 80295D74 A42EF6F4 */  sh    $t6, %lo(D_8015F6F4)($at)
/* 0FF388 80295D78 3C018016 */  lui   $at, %hi(D_8015F6F6)
/* 0FF38C 80295D7C 240FF448 */  li    $t7, -3000
/* 0FF390 80295D80 03E00008 */  jr    $ra
/* 0FF394 80295D84 A42FF6F6 */   sh    $t7, %lo(D_8015F6F6)($at)
