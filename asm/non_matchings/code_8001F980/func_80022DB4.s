glabel func_80022DB4
/* 0239B4 80022DB4 AFA50004 */  sw    $a1, 4($sp)
/* 0239B8 80022DB8 84820DCC */  lh    $v0, 0xdcc($a0)
/* 0239BC 80022DBC 3C01800F */  lui   $at, %hi(D_800ED6B0)
/* 0239C0 80022DC0 D424D6B0 */  ldc1  $f4, %lo(D_800ED6B0)($at)
/* 0239C4 80022DC4 24420001 */  addiu $v0, $v0, 1
/* 0239C8 80022DC8 00027400 */  sll   $t6, $v0, 0x10
/* 0239CC 80022DCC 000E1403 */  sra   $v0, $t6, 0x10
/* 0239D0 80022DD0 00420019 */  multu $v0, $v0
/* 0239D4 80022DD4 44828000 */  mtc1  $v0, $f16
/* 0239D8 80022DD8 C4800DC0 */  lwc1  $f0, 0xdc0($a0)
/* 0239DC 80022DDC 468084A0 */  cvt.s.w $f18, $f16
/* 0239E0 80022DE0 0000C012 */  mflo  $t8
/* 0239E4 80022DE4 44983000 */  mtc1  $t8, $f6
/* 0239E8 80022DE8 00000000 */  nop   
/* 0239EC 80022DEC 46803221 */  cvt.d.w $f8, $f6
/* 0239F0 80022DF0 46282282 */  mul.d $f10, $f4, $f8
/* 0239F4 80022DF4 00000000 */  nop   
/* 0239F8 80022DF8 46009182 */  mul.s $f6, $f18, $f0
/* 0239FC 80022DFC 46003121 */  cvt.d.s $f4, $f6
/* 023A00 80022E00 462A2201 */  sub.d $f8, $f4, $f10
/* 023A04 80022E04 4620440D */  trunc.w.d $f16, $f8
/* 023A08 80022E08 44058000 */  mfc1  $a1, $f16
/* 023A0C 80022E0C 00000000 */  nop   
/* 023A10 80022E10 00051C00 */  sll   $v1, $a1, 0x10
/* 023A14 80022E14 00034403 */  sra   $t0, $v1, 0x10
/* 023A18 80022E18 10400013 */  beqz  $v0, .L80022E68
/* 023A1C 80022E1C 01001825 */   move  $v1, $t0
/* 023A20 80022E20 00054C00 */  sll   $t1, $a1, 0x10
/* 023A24 80022E24 00095403 */  sra   $t2, $t1, 0x10
/* 023A28 80022E28 0541000F */  bgez  $t2, .L80022E68
/* 023A2C 80022E2C 3C01800F */   lui   $at, %hi(D_800ED6B8)
/* 023A30 80022E30 D426D6B8 */  ldc1  $f6, %lo(D_800ED6B8)($at)
/* 023A34 80022E34 460004A1 */  cvt.d.s $f18, $f0
/* 023A38 80022E38 3C01800F */  lui   $at, %hi(D_800ED6C0)
/* 023A3C 80022E3C 46269102 */  mul.d $f4, $f18, $f6
/* 023A40 80022E40 D42AD6C0 */  ldc1  $f10, %lo(D_800ED6C0)($at)
/* 023A44 80022E44 00001025 */  move  $v0, $zero
/* 023A48 80022E48 46202020 */  cvt.s.d $f0, $f4
/* 023A4C 80022E4C 46000221 */  cvt.d.s $f8, $f0
/* 023A50 80022E50 462A403E */  c.le.d $f8, $f10
/* 023A54 80022E54 00000000 */  nop   
/* 023A58 80022E58 45000003 */  bc1f  .L80022E68
/* 023A5C 80022E5C 00000000 */   nop   
/* 023A60 80022E60 44800000 */  mtc1  $zero, $f0
/* 023A64 80022E64 00000000 */  nop   
.L80022E68:
/* 023A68 80022E68 5C600003 */  bgtzl $v1, .L80022E78
/* 023A6C 80022E6C A4830DD2 */   sh    $v1, 0xdd2($a0)
/* 023A70 80022E70 00001825 */  move  $v1, $zero
/* 023A74 80022E74 A4830DD2 */  sh    $v1, 0xdd2($a0)
.L80022E78:
/* 023A78 80022E78 E4800DC0 */  swc1  $f0, 0xdc0($a0)
/* 023A7C 80022E7C 03E00008 */  jr    $ra
/* 023A80 80022E80 A4820DCC */   sh    $v0, 0xdcc($a0)
