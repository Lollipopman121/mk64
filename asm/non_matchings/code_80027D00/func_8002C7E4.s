glabel func_8002C7E4
/* 02D3E4 8002C7E4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 02D3E8 8002C7E8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 02D3EC 8002C7EC AFB00018 */  sw    $s0, 0x18($sp)
/* 02D3F0 8002C7F0 AFA50024 */  sw    $a1, 0x24($sp)
/* 02D3F4 8002C7F4 AFA60028 */  sw    $a2, 0x28($sp)
/* 02D3F8 8002C7F8 94830046 */  lhu   $v1, 0x46($a0)
/* 02D3FC 8002C7FC 00057600 */  sll   $t6, $a1, 0x18
/* 02D400 8002C800 0006C600 */  sll   $t8, $a2, 0x18
/* 02D404 8002C804 24010001 */  li    $at, 1
/* 02D408 8002C808 30680001 */  andi  $t0, $v1, 1
/* 02D40C 8002C80C 00183603 */  sra   $a2, $t8, 0x18
/* 02D410 8002C810 000E2E03 */  sra   $a1, $t6, 0x18
/* 02D414 8002C814 1101002B */  beq   $t0, $at, .L8002C8C4
/* 02D418 8002C818 00808025 */   move  $s0, $a0
/* 02D41C 8002C81C 8C8200BC */  lw    $v0, 0xbc($a0)
/* 02D420 8002C820 34018000 */  li    $at, 32768
/* 02D424 8002C824 30498000 */  andi  $t1, $v0, 0x8000
/* 02D428 8002C828 15210026 */  bne   $t1, $at, .L8002C8C4
/* 02D42C 8002C82C 304A2000 */   andi  $t2, $v0, 0x2000
/* 02D430 8002C830 24012000 */  li    $at, 8192
/* 02D434 8002C834 51410005 */  beql  $t2, $at, .L8002C84C
/* 02D438 8002C838 860B0044 */   lh    $t3, 0x44($s0)
/* 02D43C 8002C83C 0C00AE73 */  jal   func_8002B9CC
/* 02D440 8002C840 00000000 */   nop   
/* 02D444 8002C844 96030046 */  lhu   $v1, 0x46($s0)
/* 02D448 8002C848 860B0044 */  lh    $t3, 0x44($s0)
.L8002C84C:
/* 02D44C 8002C84C 96180000 */  lhu   $t8, ($s0)
/* 02D450 8002C850 346E0001 */  ori   $t6, $v1, 1
/* 02D454 8002C854 A60E0046 */  sh    $t6, 0x46($s0)
/* 02D458 8002C858 35CF0008 */  ori   $t7, $t6, 8
/* 02D45C 8002C85C 24014000 */  li    $at, 16384
/* 02D460 8002C860 316CFFFE */  andi  $t4, $t3, 0xfffe
/* 02D464 8002C864 33194000 */  andi  $t9, $t8, 0x4000
/* 02D468 8002C868 A60C0044 */  sh    $t4, 0x44($s0)
/* 02D46C 8002C86C 17210005 */  bne   $t9, $at, .L8002C884
/* 02D470 8002C870 A60F0046 */   sh    $t7, 0x46($s0)
/* 02D474 8002C874 3C054033 */  lui   $a1, (0x40333333 >> 16) # lui $a1, 0x4033
/* 02D478 8002C878 34A53333 */  ori   $a1, (0x40333333 & 0xFFFF) # ori $a1, $a1, 0x3333
/* 02D47C 8002C87C 0C007289 */  jal   func_8001CA24
/* 02D480 8002C880 02002025 */   move  $a0, $s0
.L8002C884:
/* 02D484 8002C884 96030046 */  lhu   $v1, 0x46($s0)
/* 02D488 8002C888 24010002 */  li    $at, 2
/* 02D48C 8002C88C 30680002 */  andi  $t0, $v1, 2
/* 02D490 8002C890 1501000C */  bne   $t0, $at, .L8002C8C4
/* 02D494 8002C894 30690004 */   andi  $t1, $v1, 4
/* 02D498 8002C898 24010004 */  li    $at, 4
/* 02D49C 8002C89C 11210009 */  beq   $t1, $at, .L8002C8C4
/* 02D4A0 8002C8A0 346B0004 */   ori   $t3, $v1, 4
/* 02D4A4 8002C8A4 8E0D00BC */  lw    $t5, 0xbc($s0)
/* 02D4A8 8002C8A8 A60B0046 */  sh    $t3, 0x46($s0)
/* 02D4AC 8002C8AC 356C0040 */  ori   $t4, $t3, 0x40
/* 02D4B0 8002C8B0 31AE2000 */  andi  $t6, $t5, 0x2000
/* 02D4B4 8002C8B4 11C00003 */  beqz  $t6, .L8002C8C4
/* 02D4B8 8002C8B8 A60C0046 */   sh    $t4, 0x46($s0)
/* 02D4BC 8002C8BC 0C023555 */  jal   func_8008D554
/* 02D4C0 8002C8C0 02002025 */   move  $a0, $s0
.L8002C8C4:
/* 02D4C4 8002C8C4 8E0200BC */  lw    $v0, 0xbc($s0)
/* 02D4C8 8002C8C8 34018000 */  li    $at, 32768
/* 02D4CC 8002C8CC 24190001 */  li    $t9, 1
/* 02D4D0 8002C8D0 304F8000 */  andi  $t7, $v0, 0x8000
/* 02D4D4 8002C8D4 55E1000B */  bnel  $t7, $at, .L8002C904
/* 02D4D8 8002C8D8 960A0046 */   lhu   $t2, 0x46($s0)
/* 02D4DC 8002C8DC 86080044 */  lh    $t0, 0x44($s0)
/* 02D4E0 8002C8E0 3C01FFFF */  lui   $at, (0xFFFF7FFF >> 16) # lui $at, 0xffff
/* 02D4E4 8002C8E4 34217FFF */  ori   $at, (0xFFFF7FFF & 0xFFFF) # ori $at, $at, 0x7fff
/* 02D4E8 8002C8E8 0041C024 */  and   $t8, $v0, $at
/* 02D4EC 8002C8EC 3109FFFE */  andi  $t1, $t0, 0xfffe
/* 02D4F0 8002C8F0 AE1800BC */  sw    $t8, 0xbc($s0)
/* 02D4F4 8002C8F4 A619010C */  sh    $t9, 0x10c($s0)
/* 02D4F8 8002C8F8 10000011 */  b     .L8002C940
/* 02D4FC 8002C8FC A6090044 */   sh    $t1, 0x44($s0)
/* 02D500 8002C900 960A0046 */  lhu   $t2, 0x46($s0)
.L8002C904:
/* 02D504 8002C904 8603010C */  lh    $v1, 0x10c($s0)
/* 02D508 8002C908 3C01FFFF */  lui   $at, (0xFFFF7FFF >> 16) # lui $at, 0xffff
/* 02D50C 8002C90C 34217FFF */  ori   $at, (0xFFFF7FFF & 0xFFFF) # ori $at, $at, 0x7fff
/* 02D510 8002C910 00416024 */  and   $t4, $v0, $at
/* 02D514 8002C914 314BFFFE */  andi  $t3, $t2, 0xfffe
/* 02D518 8002C918 A60B0046 */  sh    $t3, 0x46($s0)
/* 02D51C 8002C91C 18600004 */  blez  $v1, .L8002C930
/* 02D520 8002C920 AE0C00BC */   sw    $t4, 0xbc($s0)
/* 02D524 8002C924 246D0001 */  addiu $t5, $v1, 1
/* 02D528 8002C928 A60D010C */  sh    $t5, 0x10c($s0)
/* 02D52C 8002C92C 8603010C */  lh    $v1, 0x10c($s0)
.L8002C930:
/* 02D530 8002C930 2861000A */  slti  $at, $v1, 0xa
/* 02D534 8002C934 54200003 */  bnel  $at, $zero, .L8002C944
/* 02D538 8002C938 8FBF001C */   lw    $ra, 0x1c($sp)
/* 02D53C 8002C93C A600010C */  sh    $zero, 0x10c($s0)
.L8002C940:
/* 02D540 8002C940 8FBF001C */  lw    $ra, 0x1c($sp)
.L8002C944:
/* 02D544 8002C944 8FB00018 */  lw    $s0, 0x18($sp)
/* 02D548 8002C948 27BD0020 */  addiu $sp, $sp, 0x20
/* 02D54C 8002C94C 03E00008 */  jr    $ra
/* 02D550 8002C950 00000000 */   nop   
