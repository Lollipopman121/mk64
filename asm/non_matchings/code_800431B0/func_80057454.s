glabel func_80057454
/* 058054 80057454 8C8E0000 */  lw    $t6, ($a0)
/* 058058 80057458 24190014 */  li    $t9, 20
/* 05805C 8005745C 25CF0008 */  addiu $t7, $t6, 8
/* 058060 80057460 29E10128 */  slti  $at, $t7, 0x128
/* 058064 80057464 14200005 */  bnez  $at, .L8005747C
/* 058068 80057468 AC8F0000 */   sw    $t7, ($a0)
/* 05806C 8005746C AC990000 */  sw    $t9, ($a0)
/* 058070 80057470 8CA80000 */  lw    $t0, ($a1)
/* 058074 80057474 25090008 */  addiu $t1, $t0, 8
/* 058078 80057478 ACA90000 */  sw    $t1, ($a1)
.L8005747C:
/* 05807C 8005747C 03E00008 */  jr    $ra
/* 058080 80057480 00000000 */   nop   
