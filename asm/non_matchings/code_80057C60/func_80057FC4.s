glabel func_80057FC4
/* 058BC4 80057FC4 3C0E8016 */  lui   $t6, %hi(D_801657B0) # $t6, 0x8016
/* 058BC8 80057FC8 81CE57B0 */  lb    $t6, %lo(D_801657B0)($t6)
/* 058BCC 80057FCC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058BD0 80057FD0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 058BD4 80057FD4 15C0002A */  bnez  $t6, .L80058080
/* 058BD8 80057FD8 AFA40018 */   sw    $a0, 0x18($sp)
/* 058BDC 80057FDC 3C048015 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8015
/* 058BE0 80057FE0 24840298 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, 0x298
/* 058BE4 80057FE4 8C830000 */  lw    $v1, ($a0)
/* 058BE8 80057FE8 3C190D00 */  lui   $t9, %hi(D_0D0076F8) # $t9, 0xd00
/* 058BEC 80057FEC 273976F8 */  addiu $t9, %lo(D_0D0076F8) # addiu $t9, $t9, 0x76f8
/* 058BF0 80057FF0 246F0008 */  addiu $t7, $v1, 8
/* 058BF4 80057FF4 AC8F0000 */  sw    $t7, ($a0)
/* 058BF8 80057FF8 3C180600 */  lui   $t8, 0x600
/* 058BFC 80057FFC AC780000 */  sw    $t8, ($v1)
/* 058C00 80058000 0C0107BD */  jal   func_80041EF4
/* 058C04 80058004 AC790004 */   sw    $t9, 4($v1)
/* 058C08 80058008 3C088016 */  lui   $t0, %hi(D_801657C8) # $t0, 0x8016
/* 058C0C 8005800C 810857C8 */  lb    $t0, %lo(D_801657C8)($t0)
/* 058C10 80058010 8FA90018 */  lw    $t1, 0x18($sp)
/* 058C14 80058014 1500001A */  bnez  $t0, .L80058080
/* 058C18 80058018 2D210005 */   sltiu $at, $t1, 5
/* 058C1C 8005801C 10200018 */  beqz  $at, .L80058080
/* 058C20 80058020 00094880 */   sll   $t1, $t1, 2
/* 058C24 80058024 3C01800F */  lui   $at, %hi(D_800EE0C0)
/* 058C28 80058028 00290821 */  addu  $at, $at, $t1
/* 058C2C 8005802C 8C29E0C0 */  lw    $t1, %lo(D_800EE0C0)($at)
/* 058C30 80058030 01200008 */  jr    $t1
/* 058C34 80058034 00000000 */   nop   
glabel L80058038
/* 058C38 80058038 0C0147AF */  jal   func_80051EBC
/* 058C3C 8005803C 00000000 */   nop   
/* 058C40 80058040 10000010 */  b     .L80058084
/* 058C44 80058044 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058048
/* 058C48 80058048 0C0147BE */  jal   func_80051EF8
/* 058C4C 8005804C 00000000 */   nop   
/* 058C50 80058050 1000000C */  b     .L80058084
/* 058C54 80058054 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058058
/* 058C58 80058058 0C0147E7 */  jal   func_80051F9C
/* 058C5C 8005805C 00000000 */   nop   
/* 058C60 80058060 10000008 */  b     .L80058084
/* 058C64 80058064 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058068
/* 058C68 80058068 0C014811 */  jal   func_80052044
/* 058C6C 8005806C 00000000 */   nop   
/* 058C70 80058070 10000004 */  b     .L80058084
/* 058C74 80058074 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80058078
/* 058C78 80058078 0C014820 */  jal   func_80052080
/* 058C7C 8005807C 00000000 */   nop   
.L80058080:
/* 058C80 80058080 8FBF0014 */  lw    $ra, 0x14($sp)
.L80058084:
/* 058C84 80058084 27BD0018 */  addiu $sp, $sp, 0x18
/* 058C88 80058088 03E00008 */  jr    $ra
/* 058C8C 8005808C 00000000 */   nop   
