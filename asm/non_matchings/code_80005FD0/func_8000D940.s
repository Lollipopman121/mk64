glabel func_8000D940
/* 00E540 8000D940 27BDFF48 */  addiu $sp, $sp, -0xb8
/* 00E544 8000D944 AFBF003C */  sw    $ra, 0x3c($sp)
/* 00E548 8000D948 AFB00038 */  sw    $s0, 0x38($sp)
/* 00E54C 8000D94C F7B80030 */  sdc1  $f24, 0x30($sp)
/* 00E550 8000D950 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 00E554 8000D954 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 00E558 8000D958 AFA500BC */  sw    $a1, 0xbc($sp)
/* 00E55C 8000D95C AFA600C0 */  sw    $a2, 0xc0($sp)
/* 00E560 8000D960 AFA700C4 */  sw    $a3, 0xc4($sp)
/* 00E564 8000D964 C4840000 */  lwc1  $f4, ($a0)
/* 00E568 8000D968 87AE00CA */  lh    $t6, 0xca($sp)
/* 00E56C 8000D96C 3C088016 */  lui   $t0, %hi(D_801645C8) # 0x8016
/* 00E570 8000D970 E7A40054 */  swc1  $f4, 0x54($sp)
/* 00E574 8000D974 C4860004 */  lwc1  $f6, 4($a0)
/* 00E578 8000D978 000E7840 */  sll   $t7, $t6, 1
/* 00E57C 8000D97C 010F4021 */  addu  $t0, $t0, $t7
/* 00E580 8000D980 E7A60058 */  swc1  $f6, 0x58($sp)
/* 00E584 8000D984 C4880008 */  lwc1  $f8, 8($a0)
/* 00E588 8000D988 950845C8 */  lhu   $t0, %lo(D_801645C8)($t0) # 0x45c8($t0)
/* 00E58C 8000D98C 00808025 */  move  $s0, $a0
/* 00E590 8000D990 E7A8005C */  swc1  $f8, 0x5c($sp)
/* 00E594 8000D994 C4980008 */  lwc1  $f24, 8($a0)
/* 00E598 8000D998 C4940000 */  lwc1  $f20, ($a0)
/* 00E59C 8000D99C C4960004 */  lwc1  $f22, 4($a0)
/* 00E5A0 8000D9A0 84A70000 */  lh    $a3, ($a1)
/* 00E5A4 8000D9A4 4406C000 */  mfc1  $a2, $f24
/* 00E5A8 8000D9A8 AFAE0010 */  sw    $t6, 0x10($sp)
/* 00E5AC 8000D9AC AFA80060 */  sw    $t0, 0x60($sp)
/* 00E5B0 8000D9B0 4600A306 */  mov.s $f12, $f20
/* 00E5B4 8000D9B4 0C0034AD */  jal   func_8000D2B4
/* 00E5B8 8000D9B8 4600B386 */   mov.s $f14, $f22
/* 00E5BC 8000D9BC 8FA80060 */  lw    $t0, 0x60($sp)
/* 00E5C0 8000D9C0 8FB900BC */  lw    $t9, 0xbc($sp)
/* 00E5C4 8000D9C4 00481821 */  addu  $v1, $v0, $t0
/* 00E5C8 8000D9C8 2469FFFD */  addiu $t1, $v1, -3
/* 00E5CC 8000D9CC 0128001A */  div   $zero, $t1, $t0
/* 00E5D0 8000D9D0 246AFFFC */  addiu $t2, $v1, -4
/* 00E5D4 8000D9D4 00003810 */  mfhi  $a3
/* 00E5D8 8000D9D8 A7220000 */  sh    $v0, ($t9)
/* 00E5DC 8000D9DC 15000002 */  bnez  $t0, .L8000D9E8
/* 00E5E0 8000D9E0 00000000 */   nop   
/* 00E5E4 8000D9E4 0007000D */  break 7
.L8000D9E8:
/* 00E5E8 8000D9E8 2401FFFF */  li    $at, -1
/* 00E5EC 8000D9EC 15010004 */  bne   $t0, $at, .L8000DA00
/* 00E5F0 8000D9F0 3C018000 */   li    $at, 0x80000000 # -0.000000
/* 00E5F4 8000D9F4 15210002 */  bne   $t1, $at, .L8000DA00
/* 00E5F8 8000D9F8 00000000 */   nop   
/* 00E5FC 8000D9FC 0006000D */  break 6
.L8000DA00:
/* 00E600 8000DA00 0148001A */  div   $zero, $t2, $t0
/* 00E604 8000DA04 00005810 */  mfhi  $t3
/* 00E608 8000DA08 00E06025 */  move  $t4, $a3
/* 00E60C 8000DA0C A7A700A8 */  sh    $a3, 0xa8($sp)
/* 00E610 8000DA10 15000002 */  bnez  $t0, .L8000DA1C
/* 00E614 8000DA14 00000000 */   nop   
/* 00E618 8000DA18 0007000D */  break 7
.L8000DA1C:
/* 00E61C 8000DA1C 2401FFFF */  li    $at, -1
/* 00E620 8000DA20 15010004 */  bne   $t0, $at, .L8000DA34
/* 00E624 8000DA24 3C018000 */   li    $at, 0x80000000 # -0.000000
/* 00E628 8000DA28 15410002 */  bne   $t2, $at, .L8000DA34
/* 00E62C 8000DA2C 00000000 */   nop   
/* 00E630 8000DA30 0006000D */  break 6
.L8000DA34:
/* 00E634 8000DA34 A7AB00A6 */  sh    $t3, 0xa6($sp)
/* 00E638 8000DA38 3184FFFF */  andi  $a0, $t4, 0xffff
/* 00E63C 8000DA3C 87A600CA */  lh    $a2, 0xca($sp)
/* 00E640 8000DA40 0C002EF6 */  jal   func_8000BBD8
/* 00E644 8000DA44 8FA500C4 */   lw    $a1, 0xc4($sp)
/* 00E648 8000DA48 3C038016 */  lui   $v1, %hi(D_80162FA0) # $v1, 0x8016
/* 00E64C 8000DA4C 24632FA0 */  addiu $v1, %lo(D_80162FA0) # addiu $v1, $v1, 0x2fa0
/* 00E650 8000DA50 C46A0000 */  lwc1  $f10, ($v1)
/* 00E654 8000DA54 C4640008 */  lwc1  $f4, 8($v1)
/* 00E658 8000DA58 97A400A6 */  lhu   $a0, 0xa6($sp)
/* 00E65C 8000DA5C 8FA500C4 */  lw    $a1, 0xc4($sp)
/* 00E660 8000DA60 87A600CA */  lh    $a2, 0xca($sp)
/* 00E664 8000DA64 E7AA00A0 */  swc1  $f10, 0xa0($sp)
/* 00E668 8000DA68 0C002EF6 */  jal   func_8000BBD8
/* 00E66C 8000DA6C E7A40098 */   swc1  $f4, 0x98($sp)
/* 00E670 8000DA70 87AF00CA */  lh    $t7, 0xca($sp)
/* 00E674 8000DA74 3C028016 */  lui   $v0, %hi(D_80164550) # 0x8016
/* 00E678 8000DA78 87AE00A6 */  lh    $t6, 0xa6($sp)
/* 00E67C 8000DA7C 000FC080 */  sll   $t8, $t7, 2
/* 00E680 8000DA80 00581021 */  addu  $v0, $v0, $t8
/* 00E684 8000DA84 8C424550 */  lw    $v0, %lo(D_80164550)($v0) # 0x4550($v0)
/* 00E688 8000DA88 87AB00A8 */  lh    $t3, 0xa8($sp)
/* 00E68C 8000DA8C 000EC8C0 */  sll   $t9, $t6, 3
/* 00E690 8000DA90 00594821 */  addu  $t1, $v0, $t9
/* 00E694 8000DA94 000B60C0 */  sll   $t4, $t3, 3
/* 00E698 8000DA98 004C6821 */  addu  $t5, $v0, $t4
/* 00E69C 8000DA9C 85AF0002 */  lh    $t7, 2($t5)
/* 00E6A0 8000DAA0 852A0002 */  lh    $t2, 2($t1)
/* 00E6A4 8000DAA4 3C038016 */  lui   $v1, %hi(D_80162FA0) # $v1, 0x8016
/* 00E6A8 8000DAA8 24632FA0 */  addiu $v1, %lo(D_80162FA0) # addiu $v1, $v1, 0x2fa0
/* 00E6AC 8000DAAC 014FC021 */  addu  $t8, $t2, $t7
/* 00E6B0 8000DAB0 44983000 */  mtc1  $t8, $f6
/* 00E6B4 8000DAB4 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 00E6B8 8000DAB8 C4600000 */  lwc1  $f0, ($v1)
/* 00E6BC 8000DABC 46803220 */  cvt.s.w $f8, $f6
/* 00E6C0 8000DAC0 44815000 */  mtc1  $at, $f10
/* 00E6C4 8000DAC4 C7A400A0 */  lwc1  $f4, 0xa0($sp)
/* 00E6C8 8000DAC8 C4620008 */  lwc1  $f2, 8($v1)
/* 00E6CC 8000DACC 46002180 */  add.s $f6, $f4, $f0
/* 00E6D0 8000DAD0 460A4382 */  mul.s $f14, $f8, $f10
/* 00E6D4 8000DAD4 44814000 */  mtc1  $at, $f8
/* 00E6D8 8000DAD8 C7A40098 */  lwc1  $f4, 0x98($sp)
/* 00E6DC 8000DADC 46083282 */  mul.s $f10, $f6, $f8
/* 00E6E0 8000DAE0 46022180 */  add.s $f6, $f4, $f2
/* 00E6E4 8000DAE4 44814000 */  mtc1  $at, $f8
/* 00E6E8 8000DAE8 46167481 */  sub.s $f18, $f14, $f22
/* 00E6EC 8000DAEC 46145401 */  sub.s $f16, $f10, $f20
/* 00E6F0 8000DAF0 46083282 */  mul.s $f10, $f6, $f8
/* 00E6F4 8000DAF4 E7B2004C */  swc1  $f18, 0x4c($sp)
/* 00E6F8 8000DAF8 E7B00050 */  swc1  $f16, 0x50($sp)
/* 00E6FC 8000DAFC 46185101 */  sub.s $f4, $f10, $f24
/* 00E700 8000DB00 46042182 */  mul.s $f6, $f4, $f4
/* 00E704 8000DB04 E7A40048 */  swc1  $f4, 0x48($sp)
/* 00E708 8000DB08 46108202 */  mul.s $f8, $f16, $f16
/* 00E70C 8000DB0C 00000000 */  nop   
/* 00E710 8000DB10 46129282 */  mul.s $f10, $f18, $f18
/* 00E714 8000DB14 460A4100 */  add.s $f4, $f8, $f10
/* 00E718 8000DB18 0C033850 */  jal   sqrtf
/* 00E71C 8000DB1C 46062300 */   add.s $f12, $f4, $f6
/* 00E720 8000DB20 3C01800F */  lui   $at, %hi(D_800ED000) # $at, 0x800f
/* 00E724 8000DB24 C428D000 */  lwc1  $f8, %lo(D_800ED000)($at)
/* 00E728 8000DB28 C7B00050 */  lwc1  $f16, 0x50($sp)
/* 00E72C 8000DB2C C7B2004C */  lwc1  $f18, 0x4c($sp)
/* 00E730 8000DB30 4600403C */  c.lt.s $f8, $f0
/* 00E734 8000DB34 C7AA00C0 */  lwc1  $f10, 0xc0($sp)
/* 00E738 8000DB38 27A40054 */  addiu $a0, $sp, 0x54
/* 00E73C 8000DB3C 02002825 */  move  $a1, $s0
/* 00E740 8000DB40 4502000D */  bc1fl .L8000DB78
/* 00E744 8000DB44 4600A086 */   mov.s $f2, $f20
/* 00E748 8000DB48 460A8102 */  mul.s $f4, $f16, $f10
/* 00E74C 8000DB4C 46002183 */  div.s $f6, $f4, $f0
/* 00E750 8000DB50 460A9202 */  mul.s $f8, $f18, $f10
/* 00E754 8000DB54 46004103 */  div.s $f4, $f8, $f0
/* 00E758 8000DB58 46143080 */  add.s $f2, $f6, $f20
/* 00E75C 8000DB5C C7A60048 */  lwc1  $f6, 0x48($sp)
/* 00E760 8000DB60 460A3202 */  mul.s $f8, $f6, $f10
/* 00E764 8000DB64 46162300 */  add.s $f12, $f4, $f22
/* 00E768 8000DB68 46004103 */  div.s $f4, $f8, $f0
/* 00E76C 8000DB6C 10000004 */  b     .L8000DB80
/* 00E770 8000DB70 46182380 */   add.s $f14, $f4, $f24
/* 00E774 8000DB74 4600A086 */  mov.s $f2, $f20
.L8000DB78:
/* 00E778 8000DB78 4600B306 */  mov.s $f12, $f22
/* 00E77C 8000DB7C 4600C386 */  mov.s $f14, $f24
.L8000DB80:
/* 00E780 8000DB80 E6020000 */  swc1  $f2, ($s0)
/* 00E784 8000DB84 E60C0004 */  swc1  $f12, 4($s0)
/* 00E788 8000DB88 0C0017F4 */  jal   func_80005FD0
/* 00E78C 8000DB8C E60E0008 */   swc1  $f14, 8($s0)
/* 00E790 8000DB90 8FBF003C */  lw    $ra, 0x3c($sp)
/* 00E794 8000DB94 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 00E798 8000DB98 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 00E79C 8000DB9C D7B80030 */  ldc1  $f24, 0x30($sp)
/* 00E7A0 8000DBA0 8FB00038 */  lw    $s0, 0x38($sp)
/* 00E7A4 8000DBA4 03E00008 */  jr    $ra
/* 00E7A8 8000DBA8 27BD00B8 */   addiu $sp, $sp, 0xb8
