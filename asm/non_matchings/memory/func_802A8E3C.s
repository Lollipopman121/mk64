glabel func_802A8E3C
/* 11244C 802A8E3C 27BDFFF8 */  addiu $sp, $sp, -8
/* 112450 802A8E40 3C0F802C */  lui   $t7, %hi(D_802B8D40) # $t7, 0x802c
/* 112454 802A8E44 AFA5000C */  sw    $a1, 0xc($sp)
/* 112458 802A8E48 AFA60010 */  sw    $a2, 0x10($sp)
/* 11245C 802A8E4C 25EF8D40 */  addiu $t7, %lo(D_802B8D40) # addiu $t7, $t7, -0x72c0
/* 112460 802A8E50 8DE10000 */  lw    $at, ($t7)
/* 112464 802A8E54 8DE80004 */  lw    $t0, 4($t7)
/* 112468 802A8E58 27AE0000 */  addiu $t6, $sp, 0
/* 11246C 802A8E5C 3C02802C */  lui   $v0, %hi(D_802BA270) # $v0, 0x802c
/* 112470 802A8E60 2442A270 */  addiu $v0, %lo(D_802BA270) # addiu $v0, $v0, -0x5d90
/* 112474 802A8E64 ADC10000 */  sw    $at, ($t6)
/* 112478 802A8E68 ADC80004 */  sw    $t0, 4($t6)
/* 11247C 802A8E6C 8C4A0000 */  lw    $t2, ($v0)
/* 112480 802A8E70 8FA90000 */  lw    $t1, ($sp)
/* 112484 802A8E74 000A58C0 */  sll   $t3, $t2, 3
/* 112488 802A8E78 008B6021 */  addu  $t4, $a0, $t3
/* 11248C 802A8E7C AD890000 */  sw    $t1, ($t4)
/* 112490 802A8E80 8C590000 */  lw    $t9, ($v0)
/* 112494 802A8E84 8FAD0004 */  lw    $t5, 4($sp)
/* 112498 802A8E88 0019C0C0 */  sll   $t8, $t9, 3
/* 11249C 802A8E8C 00987021 */  addu  $t6, $a0, $t8
/* 1124A0 802A8E90 ADCD0004 */  sw    $t5, 4($t6)
/* 1124A4 802A8E94 8C4F0000 */  lw    $t7, ($v0)
/* 1124A8 802A8E98 27BD0008 */  addiu $sp, $sp, 8
/* 1124AC 802A8E9C 25E80001 */  addiu $t0, $t7, 1
/* 1124B0 802A8EA0 03E00008 */  jr    $ra
/* 1124B4 802A8EA4 AC480000 */   sw    $t0, ($v0)
