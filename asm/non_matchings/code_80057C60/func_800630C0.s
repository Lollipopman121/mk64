glabel func_800630C0
/* 063CC0 800630C0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 063CC4 800630C4 00057400 */  sll   $t6, $a1, 0x10
/* 063CC8 800630C8 000E7C03 */  sra   $t7, $t6, 0x10
/* 063CCC 800630CC 000FC8C0 */  sll   $t9, $t7, 3
/* 063CD0 800630D0 032FC821 */  addu  $t9, $t9, $t7
/* 063CD4 800630D4 0019C8C0 */  sll   $t9, $t9, 3
/* 063CD8 800630D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063CDC 800630DC AFA40020 */  sw    $a0, 0x20($sp)
/* 063CE0 800630E0 AFA50024 */  sw    $a1, 0x24($sp)
/* 063CE4 800630E4 AFA60028 */  sw    $a2, 0x28($sp)
/* 063CE8 800630E8 AFA7002C */  sw    $a3, 0x2c($sp)
/* 063CEC 800630EC 00991021 */  addu  $v0, $a0, $t9
/* 063CF0 800630F0 84480276 */  lh    $t0, 0x276($v0)
/* 063CF4 800630F4 94440278 */  lhu   $a0, 0x278($v0)
/* 063CF8 800630F8 25090001 */  addiu $t1, $t0, 1
/* 063CFC 800630FC A4490276 */  sh    $t1, 0x276($v0)
/* 063D00 80063100 0C0AE00E */  jal   func_802B8038
/* 063D04 80063104 AFA2001C */   sw    $v0, 0x1c($sp)
/* 063D08 80063108 3C01800F */  lui   $at, %hi(D_800EE650)
/* 063D0C 8006310C D426E650 */  ldc1  $f6, %lo(D_800EE650)($at)
/* 063D10 80063110 46000121 */  cvt.d.s $f4, $f0
/* 063D14 80063114 8FAA0020 */  lw    $t2, 0x20($sp)
/* 063D18 80063118 46262202 */  mul.d $f8, $f4, $f6
/* 063D1C 8006311C 8FA2001C */  lw    $v0, 0x1c($sp)
/* 063D20 80063120 C54A001C */  lwc1  $f10, 0x1c($t2)
/* 063D24 80063124 94440278 */  lhu   $a0, 0x278($v0)
/* 063D28 80063128 46005421 */  cvt.d.s $f16, $f10
/* 063D2C 8006312C 46304480 */  add.d $f18, $f8, $f16
/* 063D30 80063130 46209120 */  cvt.s.d $f4, $f18
/* 063D34 80063134 0C0AE006 */  jal   func_802B8018
/* 063D38 80063138 E4440260 */   swc1  $f4, 0x260($v0)
/* 063D3C 8006313C 3C01800F */  lui   $at, %hi(D_800EE658)
/* 063D40 80063140 D42AE658 */  ldc1  $f10, %lo(D_800EE658)($at)
/* 063D44 80063144 460001A1 */  cvt.d.s $f6, $f0
/* 063D48 80063148 8FAB0020 */  lw    $t3, 0x20($sp)
/* 063D4C 8006314C 462A3202 */  mul.d $f8, $f6, $f10
/* 063D50 80063150 8FA2001C */  lw    $v0, 0x1c($sp)
/* 063D54 80063154 C5700014 */  lwc1  $f16, 0x14($t3)
/* 063D58 80063158 3C018016 */  lui   $at, %hi(D_801652A0)
/* 063D5C 8006315C 844E0276 */  lh    $t6, 0x276($v0)
/* 063D60 80063160 460084A1 */  cvt.d.s $f18, $f16
/* 063D64 80063164 46324100 */  add.d $f4, $f8, $f18
/* 063D68 80063168 462021A0 */  cvt.s.d $f6, $f4
/* 063D6C 8006316C E4460258 */  swc1  $f6, 0x258($v0)
/* 063D70 80063170 83AC002B */  lb    $t4, 0x2b($sp)
/* 063D74 80063174 000C6880 */  sll   $t5, $t4, 2
/* 063D78 80063178 002D0821 */  addu  $at, $at, $t5
/* 063D7C 8006317C C42A52A0 */  lwc1  $f10, %lo(D_801652A0)($at)
/* 063D80 80063180 2401000F */  li    $at, 15
/* 063D84 80063184 15C10004 */  bne   $t6, $at, .L80063198
/* 063D88 80063188 E44A025C */   swc1  $f10, 0x25c($v0)
/* 063D8C 8006318C A4400274 */  sh    $zero, 0x274($v0)
/* 063D90 80063190 A4400276 */  sh    $zero, 0x276($v0)
/* 063D94 80063194 A440026A */  sh    $zero, 0x26a($v0)
.L80063198:
/* 063D98 80063198 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063D9C 8006319C 27BD0020 */  addiu $sp, $sp, 0x20
/* 063DA0 800631A0 03E00008 */  jr    $ra
/* 063DA4 800631A4 00000000 */   nop   
