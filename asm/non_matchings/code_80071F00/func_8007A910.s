glabel func_8007A910
/* 07B510 8007A910 3C0E8016 */  lui   $t6, %hi(D_801657B4) # $t6, 0x8016
/* 07B514 8007A914 81CE57B4 */  lb    $t6, %lo(D_801657B4)($t6)
/* 07B518 8007A918 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 07B51C 8007A91C AFBF0014 */  sw    $ra, 0x14($sp)
/* 07B520 8007A920 15C00003 */  bnez  $t6, .L8007A930
/* 07B524 8007A924 AFA40018 */   sw    $a0, 0x18($sp)
/* 07B528 8007A928 0C01EA23 */  jal   func_8007A88C
/* 07B52C 8007A92C 00000000 */   nop   
.L8007A930:
/* 07B530 8007A930 0C01E618 */  jal   func_80079860
/* 07B534 8007A934 8FA40018 */   lw    $a0, 0x18($sp)
/* 07B538 8007A938 8FBF0014 */  lw    $ra, 0x14($sp)
/* 07B53C 8007A93C 27BD0018 */  addiu $sp, $sp, 0x18
/* 07B540 8007A940 03E00008 */  jr    $ra
/* 07B544 8007A944 00000000 */   nop   
