glabel func_8002B9CC
/* 02C5CC 8002B9CC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 02C5D0 8002B9D0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 02C5D4 8002B9D4 AFB00018 */  sw    $s0, 0x18($sp)
/* 02C5D8 8002B9D8 AFA50024 */  sw    $a1, 0x24($sp)
/* 02C5DC 8002B9DC AFA60028 */  sw    $a2, 0x28($sp)
/* 02C5E0 8002B9E0 948E0046 */  lhu   $t6, 0x46($a0)
/* 02C5E4 8002B9E4 24010002 */  li    $at, 2
/* 02C5E8 8002B9E8 00808025 */  move  $s0, $a0
/* 02C5EC 8002B9EC 31CF0002 */  andi  $t7, $t6, 2
/* 02C5F0 8002B9F0 15E1002A */  bne   $t7, $at, .L8002BA9C
/* 02C5F4 8002B9F4 83AB0027 */   lb    $t3, 0x27($sp)
/* 02C5F8 8002B9F8 83B80027 */  lb    $t8, 0x27($sp)
/* 02C5FC 8002B9FC 3C088019 */  lui   $t0, %hi(D_8018CE10) # $t0, 0x8019
/* 02C600 8002BA00 2508CE10 */  addiu $t0, %lo(D_8018CE10) # addiu $t0, $t0, -0x31f0
/* 02C604 8002BA04 0018C940 */  sll   $t9, $t8, 5
/* 02C608 8002BA08 03281021 */  addu  $v0, $t9, $t0
/* 02C60C 8002BA0C C4400004 */  lwc1  $f0, 4($v0)
/* 02C610 8002BA10 44801000 */  mtc1  $zero, $f2
/* 02C614 8002BA14 C44E000C */  lwc1  $f14, 0xc($v0)
/* 02C618 8002BA18 46000102 */  mul.s $f4, $f0, $f0
/* 02C61C 8002BA1C 00000000 */  nop   
/* 02C620 8002BA20 46021182 */  mul.s $f6, $f2, $f2
/* 02C624 8002BA24 46062200 */  add.s $f8, $f4, $f6
/* 02C628 8002BA28 460E7282 */  mul.s $f10, $f14, $f14
/* 02C62C 8002BA2C 0C033850 */  jal   sqrtf
/* 02C630 8002BA30 460A4300 */   add.s $f12, $f8, $f10
/* 02C634 8002BA34 3C01401A */  li    $at, 0x401A0000 # 2.406250
/* 02C638 8002BA38 44819800 */  mtc1  $at, $f19
/* 02C63C 8002BA3C 44809000 */  mtc1  $zero, $f18
/* 02C640 8002BA40 46000421 */  cvt.d.s $f16, $f0
/* 02C644 8002BA44 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 02C648 8002BA48 4630903E */  c.le.d $f18, $f16
/* 02C64C 8002BA4C 00000000 */  nop   
/* 02C650 8002BA50 4502004E */  bc1fl .L8002BB8C
/* 02C654 8002BA54 8FBF001C */   lw    $ra, 0x1c($sp)
/* 02C658 8002BA58 44810000 */  mtc1  $at, $f0
/* 02C65C 8002BA5C C604008C */  lwc1  $f4, 0x8c($s0)
/* 02C660 8002BA60 C608009C */  lwc1  $f8, 0x9c($s0)
/* 02C664 8002BA64 8E0200BC */  lw    $v0, 0xbc($s0)
/* 02C668 8002BA68 46002183 */  div.s $f6, $f4, $f0
/* 02C66C 8002BA6C 30490080 */  andi  $t1, $v0, 0x80
/* 02C670 8002BA70 304A0040 */  andi  $t2, $v0, 0x40
/* 02C674 8002BA74 46004283 */  div.s $f10, $f8, $f0
/* 02C678 8002BA78 E606008C */  swc1  $f6, 0x8c($s0)
/* 02C67C 8002BA7C 15200042 */  bnez  $t1, .L8002BB88
/* 02C680 8002BA80 E60A009C */   swc1  $f10, 0x9c($s0)
/* 02C684 8002BA84 15400040 */  bnez  $t2, .L8002BB88
/* 02C688 8002BA88 02002025 */   move  $a0, $s0
/* 02C68C 8002BA8C 0C0231CF */  jal   func_8008C73C
/* 02C690 8002BA90 83A50027 */   lb    $a1, 0x27($sp)
/* 02C694 8002BA94 1000003D */  b     .L8002BB8C
/* 02C698 8002BA98 8FBF001C */   lw    $ra, 0x1c($sp)
.L8002BA9C:
/* 02C69C 8002BA9C 000B6080 */  sll   $t4, $t3, 2
/* 02C6A0 8002BAA0 018B6023 */  subu  $t4, $t4, $t3
/* 02C6A4 8002BAA4 3C0D8016 */  lui   $t5, %hi(D_80165070) # $t5, 0x8016
/* 02C6A8 8002BAA8 25AD5070 */  addiu $t5, %lo(D_80165070) # addiu $t5, $t5, 0x5070
/* 02C6AC 8002BAAC 000C6080 */  sll   $t4, $t4, 2
/* 02C6B0 8002BAB0 018D1021 */  addu  $v0, $t4, $t5
/* 02C6B4 8002BAB4 C4500000 */  lwc1  $f16, ($v0)
/* 02C6B8 8002BAB8 C6120034 */  lwc1  $f18, 0x34($s0)
/* 02C6BC 8002BABC C4440004 */  lwc1  $f4, 4($v0)
/* 02C6C0 8002BAC0 C6060038 */  lwc1  $f6, 0x38($s0)
/* 02C6C4 8002BAC4 46128001 */  sub.s $f0, $f16, $f18
/* 02C6C8 8002BAC8 C4480008 */  lwc1  $f8, 8($v0)
/* 02C6CC 8002BACC C60A003C */  lwc1  $f10, 0x3c($s0)
/* 02C6D0 8002BAD0 46062081 */  sub.s $f2, $f4, $f6
/* 02C6D4 8002BAD4 46000402 */  mul.s $f16, $f0, $f0
/* 02C6D8 8002BAD8 460A4381 */  sub.s $f14, $f8, $f10
/* 02C6DC 8002BADC 46021482 */  mul.s $f18, $f2, $f2
/* 02C6E0 8002BAE0 46128100 */  add.s $f4, $f16, $f18
/* 02C6E4 8002BAE4 460E7182 */  mul.s $f6, $f14, $f14
/* 02C6E8 8002BAE8 0C033850 */  jal   sqrtf
/* 02C6EC 8002BAEC 46062300 */   add.s $f12, $f4, $f6
/* 02C6F0 8002BAF0 3C01800F */  lui   $at, %hi(D_800ED7D0)
/* 02C6F4 8002BAF4 D42AD7D0 */  ldc1  $f10, %lo(D_800ED7D0)($at)
/* 02C6F8 8002BAF8 46000221 */  cvt.d.s $f8, $f0
/* 02C6FC 8002BAFC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 02C700 8002BB00 4628503E */  c.le.d $f10, $f8
/* 02C704 8002BB04 00000000 */  nop   
/* 02C708 8002BB08 45020011 */  bc1fl .L8002BB50
/* 02C70C 8002BB0C 26040014 */   addiu $a0, $s0, 0x14
/* 02C710 8002BB10 44810000 */  mtc1  $at, $f0
/* 02C714 8002BB14 C610008C */  lwc1  $f16, 0x8c($s0)
/* 02C718 8002BB18 C604009C */  lwc1  $f4, 0x9c($s0)
/* 02C71C 8002BB1C 8E0200BC */  lw    $v0, 0xbc($s0)
/* 02C720 8002BB20 46008483 */  div.s $f18, $f16, $f0
/* 02C724 8002BB24 304E0080 */  andi  $t6, $v0, 0x80
/* 02C728 8002BB28 304F0040 */  andi  $t7, $v0, 0x40
/* 02C72C 8002BB2C 46002183 */  div.s $f6, $f4, $f0
/* 02C730 8002BB30 E612008C */  swc1  $f18, 0x8c($s0)
/* 02C734 8002BB34 15C00005 */  bnez  $t6, .L8002BB4C
/* 02C738 8002BB38 E606009C */   swc1  $f6, 0x9c($s0)
/* 02C73C 8002BB3C 15E00003 */  bnez  $t7, .L8002BB4C
/* 02C740 8002BB40 02002025 */   move  $a0, $s0
/* 02C744 8002BB44 0C0231CF */  jal   func_8008C73C
/* 02C748 8002BB48 83A50027 */   lb    $a1, 0x27($sp)
.L8002BB4C:
/* 02C74C 8002BB4C 26040014 */  addiu $a0, $s0, 0x14
.L8002BB50:
/* 02C750 8002BB50 0C0AD489 */  jal   func_802B5224
/* 02C754 8002BB54 26050020 */   addiu $a1, $s0, 0x20
/* 02C758 8002BB58 8618002E */  lh    $t8, 0x2e($s0)
/* 02C75C 8002BB5C 861900C0 */  lh    $t9, 0xc0($s0)
/* 02C760 8002BB60 00027023 */  negu  $t6, $v0
/* 02C764 8002BB64 240100B6 */  li    $at, 182
/* 02C768 8002BB68 03194823 */  subu  $t1, $t8, $t9
/* 02C76C 8002BB6C 01C97823 */  subu  $t7, $t6, $t1
/* 02C770 8002BB70 000FC400 */  sll   $t8, $t7, 0x10
/* 02C774 8002BB74 0018CC03 */  sra   $t9, $t8, 0x10
/* 02C778 8002BB78 0321001A */  div   $zero, $t9, $at
/* 02C77C 8002BB7C 00004012 */  mflo  $t0
/* 02C780 8002BB80 A6080234 */  sh    $t0, 0x234($s0)
/* 02C784 8002BB84 00000000 */  nop   
.L8002BB88:
/* 02C788 8002BB88 8FBF001C */  lw    $ra, 0x1c($sp)
.L8002BB8C:
/* 02C78C 8002BB8C 8FB00018 */  lw    $s0, 0x18($sp)
/* 02C790 8002BB90 27BD0020 */  addiu $sp, $sp, 0x20
/* 02C794 8002BB94 03E00008 */  jr    $ra
/* 02C798 8002BB98 00000000 */   nop   
