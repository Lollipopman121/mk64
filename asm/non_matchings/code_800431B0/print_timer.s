glabel print_timer
/* 0503F4 8004F7F4 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 0503F8 8004F7F8 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 0503FC 8004F7FC 8C620000 */  lw    $v0, ($v1)
/* 050400 8004F800 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 050404 8004F804 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050408 8004F808 244E0008 */  addiu $t6, $v0, 8
/* 05040C 8004F80C AFA40018 */  sw    $a0, 0x18($sp)
/* 050410 8004F810 AFA5001C */  sw    $a1, 0x1c($sp)
/* 050414 8004F814 AFA60020 */  sw    $a2, 0x20($sp)
/* 050418 8004F818 AC6E0000 */  sw    $t6, ($v1)
/* 05041C 8004F81C 3C0F0D01 */  lui   $t7, %hi(D_0D008108) # $t7, 0xd01
/* 050420 8004F820 3C0A0600 */  lui   $t2, 0x600
/* 050424 8004F824 25EF8108 */  addiu $t7, %lo(D_0D008108) # addiu $t7, $t7, -0x7ef8
/* 050428 8004F828 AC4F0004 */  sw    $t7, 4($v0)
/* 05042C 8004F82C AC4A0000 */  sw    $t2, ($v0)
/* 050430 8004F830 8C620000 */  lw    $v0, ($v1)
/* 050434 8004F834 3C190D00 */  lui   $t9, %hi(D_0D007EF8) # $t9, 0xd00
/* 050438 8004F838 27397EF8 */  addiu $t9, %lo(D_0D007EF8) # addiu $t9, $t9, 0x7ef8
/* 05043C 8004F83C 24580008 */  addiu $t8, $v0, 8
/* 050440 8004F840 AC780000 */  sw    $t8, ($v1)
/* 050444 8004F844 AC590004 */  sw    $t9, 4($v0)
/* 050448 8004F848 AC4A0000 */  sw    $t2, ($v0)
/* 05044C 8004F84C 8C620000 */  lw    $v0, ($v1)
/* 050450 8004F850 3C0CB900 */  lui   $t4, (0xB9000002 >> 16) # lui $t4, 0xb900
/* 050454 8004F854 358C0002 */  ori   $t4, (0xB9000002 & 0xFFFF) # ori $t4, $t4, 2
/* 050458 8004F858 244B0008 */  addiu $t3, $v0, 8
/* 05045C 8004F85C AC6B0000 */  sw    $t3, ($v1)
/* 050460 8004F860 240D0001 */  li    $t5, 1
/* 050464 8004F864 3C040D01 */  lui   $a0, %hi(D_0D00C558) # $a0, 0xd01
/* 050468 8004F868 2484C558 */  addiu $a0, %lo(D_0D00C558) # addiu $a0, $a0, -0x3aa8
/* 05046C 8004F86C 24060010 */  li    $a2, 16
/* 050470 8004F870 24050068 */  li    $a1, 104
/* 050474 8004F874 AC4D0004 */  sw    $t5, 4($v0)
/* 050478 8004F878 0C010F54 */  jal   func_80043D50
/* 05047C 8004F87C AC4C0000 */   sw    $t4, ($v0)
/* 050480 8004F880 0C013DB4 */  jal   func_8004F6D0
/* 050484 8004F884 8FA40020 */   lw    $a0, 0x20($sp)
/* 050488 8004F888 8FA40018 */  lw    $a0, 0x18($sp)
/* 05048C 8004F88C 0C013DDD */  jal   func_8004F774
/* 050490 8004F890 8FA5001C */   lw    $a1, 0x1c($sp)
/* 050494 8004F894 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 050498 8004F898 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 05049C 8004F89C 8C620000 */  lw    $v0, ($v1)
/* 0504A0 8004F8A0 3C180D00 */  lui   $t8, %hi(D_0D007EB8) # $t8, 0xd00
/* 0504A4 8004F8A4 27187EB8 */  addiu $t8, %lo(D_0D007EB8) # addiu $t8, $t8, 0x7eb8
/* 0504A8 8004F8A8 244E0008 */  addiu $t6, $v0, 8
/* 0504AC 8004F8AC AC6E0000 */  sw    $t6, ($v1)
/* 0504B0 8004F8B0 3C0F0600 */  lui   $t7, 0x600
/* 0504B4 8004F8B4 AC4F0000 */  sw    $t7, ($v0)
/* 0504B8 8004F8B8 AC580004 */  sw    $t8, 4($v0)
/* 0504BC 8004F8BC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0504C0 8004F8C0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0504C4 8004F8C4 03E00008 */  jr    $ra
/* 0504C8 8004F8C8 00000000 */   nop   
