glabel func_8007C91C
/* 07D51C 8007C91C 3C0F8019 */  lui   $t7, %hi(D_8018BFA8) # $t7, 0x8019
/* 07D520 8007C920 25EFBFA8 */  addiu $t7, %lo(D_8018BFA8) # addiu $t7, $t7, -0x4058
/* 07D524 8007C924 00047080 */  sll   $t6, $a0, 2
/* 07D528 8007C928 01CF2821 */  addu  $a1, $t6, $t7
/* 07D52C 8007C92C 8CA30000 */  lw    $v1, ($a1)
/* 07D530 8007C930 240900E0 */  li    $t1, 224
/* 07D534 8007C934 24020001 */  li    $v0, 1
/* 07D538 8007C938 00690019 */  multu $v1, $t1
/* 07D53C 8007C93C 00025880 */  sll   $t3, $v0, 2
/* 07D540 8007C940 00AB2021 */  addu  $a0, $a1, $t3
/* 07D544 8007C944 8C830000 */  lw    $v1, ($a0)
/* 07D548 8007C948 3C088016 */  lui   $t0, %hi(D_80165C18) # $t0, 0x8016
/* 07D54C 8007C94C 25085C18 */  addiu $t0, %lo(D_80165C18) # addiu $t0, $t0, 0x5c18
/* 07D550 8007C950 3C018019 */  lui   $at, %hi(D_8018CFF0) # 0x8019
/* 07D554 8007C954 0000C012 */  mflo  $t8
/* 07D558 8007C958 01183021 */  addu  $a2, $t0, $t8
/* 07D55C 8007C95C 90D900DC */  lbu   $t9, 0xdc($a2)
/* 07D560 8007C960 00690019 */  multu $v1, $t1
/* 07D564 8007C964 8C830004 */  lw    $v1, 4($a0)
/* 07D568 8007C968 272A0001 */  addiu $t2, $t9, 1
/* 07D56C 8007C96C A0CA00DC */  sb    $t2, 0xdc($a2)
/* 07D570 8007C970 00006012 */  mflo  $t4
/* 07D574 8007C974 010C3021 */  addu  $a2, $t0, $t4
/* 07D578 8007C978 90CD00DC */  lbu   $t5, 0xdc($a2)
/* 07D57C 8007C97C 00690019 */  multu $v1, $t1
/* 07D580 8007C980 8C830008 */  lw    $v1, 8($a0)
/* 07D584 8007C984 25AE0001 */  addiu $t6, $t5, 1
/* 07D588 8007C988 A0CE00DC */  sb    $t6, 0xdc($a2)
/* 07D58C 8007C98C 00007812 */  mflo  $t7
/* 07D590 8007C990 010F3021 */  addu  $a2, $t0, $t7
/* 07D594 8007C994 90D800DC */  lbu   $t8, 0xdc($a2)
/* 07D598 8007C998 00690019 */  multu $v1, $t1
/* 07D59C 8007C99C 8C83000C */  lw    $v1, 0xc($a0)
/* 07D5A0 8007C9A0 27190001 */  addiu $t9, $t8, 1
/* 07D5A4 8007C9A4 A0D900DC */  sb    $t9, 0xdc($a2)
/* 07D5A8 8007C9A8 3C188019 */  lui   $t8, %hi(D_8018BFA8) # $t8, 0x8019
/* 07D5AC 8007C9AC 2718BFA8 */  addiu $t8, %lo(D_8018BFA8) # addiu $t8, $t8, -0x4058
/* 07D5B0 8007C9B0 00005012 */  mflo  $t2
/* 07D5B4 8007C9B4 010A3021 */  addu  $a2, $t0, $t2
/* 07D5B8 8007C9B8 90CB00DC */  lbu   $t3, 0xdc($a2)
/* 07D5BC 8007C9BC 00690019 */  multu $v1, $t1
/* 07D5C0 8007C9C0 256C0001 */  addiu $t4, $t3, 1
/* 07D5C4 8007C9C4 A0CC00DC */  sb    $t4, 0xdc($a2)
/* 07D5C8 8007C9C8 00006812 */  mflo  $t5
/* 07D5CC 8007C9CC 010D3021 */  addu  $a2, $t0, $t5
/* 07D5D0 8007C9D0 90CE00DC */  lbu   $t6, 0xdc($a2)
/* 07D5D4 8007C9D4 25CF0001 */  addiu $t7, $t6, 1
/* 07D5D8 8007C9D8 14B80004 */  bne   $a1, $t8, .L8007C9EC
/* 07D5DC 8007C9DC A0CF00DC */   sb    $t7, 0xdc($a2)
/* 07D5E0 8007C9E0 3C018019 */  lui   $at, %hi(D_8018D048) # 0x8019
/* 07D5E4 8007C9E4 03E00008 */  jr    $ra
/* 07D5E8 8007C9E8 A420CFF0 */   sh    $zero, %lo(D_8018CFF0)($at) # -0x3010($at)

.L8007C9EC:
/* 07D5EC 8007C9EC A420D048 */  sh    $zero, %lo(D_8018D048)($at) # -0x2fb8($at)
/* 07D5F0 8007C9F0 03E00008 */  jr    $ra
/* 07D5F4 8007C9F4 00000000 */   nop   
