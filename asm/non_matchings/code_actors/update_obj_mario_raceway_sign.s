glabel update_obj_mario_raceway_sign
/* 104170 8029AB60 84820002 */  lh    $v0, 2($a0)
/* 104174 8029AB64 304E0800 */  andi  $t6, $v0, 0x800
/* 104178 8029AB68 15C00018 */  bnez  $t6, .L8029ABCC
/* 10417C 8029AB6C 304F0400 */   andi  $t7, $v0, 0x400
/* 104180 8029AB70 11E00013 */  beqz  $t7, .L8029ABC0
/* 104184 8029AB74 3C014080 */   li    $at, 0x40800000 # 4.000000
/* 104188 8029AB78 C484001C */  lwc1  $f4, 0x1c($a0)
/* 10418C 8029AB7C 44813000 */  mtc1  $at, $f6
/* 104190 8029AB80 3C014448 */  li    $at, 0x44480000 # 800.000000
/* 104194 8029AB84 44815000 */  mtc1  $at, $f10
/* 104198 8029AB88 46062200 */  add.s $f8, $f4, $f6
/* 10419C 8029AB8C E488001C */  swc1  $f8, 0x1c($a0)
/* 1041A0 8029AB90 C490001C */  lwc1  $f16, 0x1c($a0)
/* 1041A4 8029AB94 4610503C */  c.lt.s $f10, $f16
/* 1041A8 8029AB98 00000000 */  nop   
/* 1041AC 8029AB9C 4500000B */  bc1f  .L8029ABCC
/* 1041B0 8029ABA0 00000000 */   nop   
/* 1041B4 8029ABA4 84980002 */  lh    $t8, 2($a0)
/* 1041B8 8029ABA8 84880012 */  lh    $t0, 0x12($a0)
/* 1041BC 8029ABAC 37190800 */  ori   $t9, $t8, 0x800
/* 1041C0 8029ABB0 2509071C */  addiu $t1, $t0, 0x71c
/* 1041C4 8029ABB4 A4990002 */  sh    $t9, 2($a0)
/* 1041C8 8029ABB8 03E00008 */  jr    $ra
/* 1041CC 8029ABBC A4890012 */   sh    $t1, 0x12($a0)

.L8029ABC0:
/* 1041D0 8029ABC0 848A0012 */  lh    $t2, 0x12($a0)
/* 1041D4 8029ABC4 254B00B6 */  addiu $t3, $t2, 0xb6
/* 1041D8 8029ABC8 A48B0012 */  sh    $t3, 0x12($a0)
.L8029ABCC:
/* 1041DC 8029ABCC 03E00008 */  jr    $ra
/* 1041E0 8029ABD0 00000000 */   nop   

/* 1041E4 8029ABD4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1041E8 8029ABD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1041EC 8029ABDC AFA5001C */  sw    $a1, 0x1c($sp)
/* 1041F0 8029ABE0 3C018015 */  lui   $at, %hi(D_80150110) # $at, 0x8015
/* 1041F4 8029ABE4 A4200110 */  sh    $zero, %lo(D_80150110)($at)
/* 1041F8 8029ABE8 0C0A7B4E */  jal   func_8029ED38
/* 1041FC 8029ABEC 24050014 */   li    $a1, 20
/* 104200 8029ABF0 000278C0 */  sll   $t7, $v0, 3
/* 104204 8029ABF4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 104208 8029ABF8 01E27823 */  subu  $t7, $t7, $v0
/* 10420C 8029ABFC 87AE001E */  lh    $t6, 0x1e($sp)
/* 104210 8029AC00 000F7900 */  sll   $t7, $t7, 4
/* 104214 8029AC04 3C018016 */  lui   $at, %hi(D_8015F9BE) # 0x8016
/* 104218 8029AC08 002F0821 */  addu  $at, $at, $t7
/* 10421C 8029AC0C 27BD0018 */  addiu $sp, $sp, 0x18
/* 104220 8029AC10 03E00008 */  jr    $ra
/* 104224 8029AC14 A42EF9BE */   sh    $t6, %lo(D_8015F9BE)($at) # -0x642($at)
