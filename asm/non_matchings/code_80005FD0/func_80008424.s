glabel func_80008424
/* 009024 80008424 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 009028 80008428 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00902C 8000842C AFA40038 */  sw    $a0, 0x38($sp)
/* 009030 80008430 8CC300BC */  lw    $v1, 0xbc($a2)
/* 009034 80008434 44856000 */  mtc1  $a1, $f12
/* 009038 80008438 00C03825 */  move  $a3, $a2
/* 00903C 8000843C 306E0080 */  andi  $t6, $v1, 0x80
/* 009040 80008440 15C00121 */  bnez  $t6, .L800088C8
/* 009044 80008444 C4C20094 */   lwc1  $f2, 0x94($a2)
/* 009048 80008448 306F0040 */  andi  $t7, $v1, 0x40
/* 00904C 8000844C 15E0011E */  bnez  $t7, .L800088C8
/* 009050 80008450 0003C380 */   sll   $t8, $v1, 0xe
/* 009054 80008454 0702011D */  bltzl $t8, .L800088CC
/* 009058 80008458 8FBF0014 */   lw    $ra, 0x14($sp)
/* 00905C 8000845C 8CC2000C */  lw    $v0, 0xc($a2)
/* 009060 80008460 0002CA40 */  sll   $t9, $v0, 9
/* 009064 80008464 07200118 */  bltz  $t9, .L800088C8
/* 009068 80008468 000249C0 */   sll   $t1, $v0, 7
/* 00906C 8000846C 05200116 */  bltz  $t1, .L800088C8
/* 009070 80008470 304A0002 */   andi  $t2, $v0, 2
/* 009074 80008474 15400114 */  bnez  $t2, .L800088C8
/* 009078 80008478 304B0004 */   andi  $t3, $v0, 4
/* 00907C 8000847C 15600112 */  bnez  $t3, .L800088C8
/* 009080 80008480 3C0C800E */   lui   $t4, %hi(gCurrentCourseId)
/* 009084 80008484 858CC5A0 */  lh    $t4, %lo(gCurrentCourseId)($t4)
/* 009088 80008488 24010014 */  li    $at, 20
/* 00908C 8000848C 00C02825 */  move  $a1, $a2
/* 009090 80008490 55810007 */  bnel  $t4, $at, .L800084B0
/* 009094 80008494 8FA60038 */   lw    $a2, 0x38($sp)
/* 009098 80008498 44061000 */  mfc1  $a2, $f2
/* 00909C 8000849C 0C001FE9 */  jal   func_80007FA4
/* 0090A0 800084A0 00000000 */   nop   
/* 0090A4 800084A4 10000109 */  b     .L800088CC
/* 0090A8 800084A8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0090AC 800084AC 8FA60038 */  lw    $a2, 0x38($sp)
.L800084B0:
/* 0090B0 800084B0 3C0E8016 */  lui   $t6, %hi(D_801634D8) # 0x8016
/* 0090B4 800084B4 24080001 */  li    $t0, 1
/* 0090B8 800084B8 00066840 */  sll   $t5, $a2, 1
/* 0090BC 800084BC 01CD7021 */  addu  $t6, $t6, $t5
/* 0090C0 800084C0 85CE34D8 */  lh    $t6, %lo(D_801634D8)($t6) # 0x34d8($t6)
/* 0090C4 800084C4 3C018000 */  lui   $at, (0x80000200 >> 16) # lui $at, 0x8000
/* 0090C8 800084C8 34210200 */  ori   $at, (0x80000200 & 0xFFFF) # ori $at, $at, 0x200
/* 0090CC 800084CC 150E0015 */  bne   $t0, $t6, .L80008524
/* 0090D0 800084D0 01A03025 */   move  $a2, $t5
/* 0090D4 800084D4 00617824 */  and   $t7, $v1, $at
/* 0090D8 800084D8 15E00012 */  bnez  $t7, .L80008524
/* 0090DC 800084DC 00E02025 */   move  $a0, $a3
/* 0090E0 800084E0 3C054120 */  lui   $a1, 0x4120
/* 0090E4 800084E4 0C00C7D2 */  jal   func_80031F48
/* 0090E8 800084E8 AFA70040 */   sw    $a3, 0x40($sp)
/* 0090EC 800084EC 8FA70040 */  lw    $a3, 0x40($sp)
/* 0090F0 800084F0 44802800 */  mtc1  $zero, $f5
/* 0090F4 800084F4 44802000 */  mtc1  $zero, $f4
/* 0090F8 800084F8 C4E6009C */  lwc1  $f6, 0x9c($a3)
/* 0090FC 800084FC 46003221 */  cvt.d.s $f8, $f6
/* 009100 80008500 46282032 */  c.eq.d $f4, $f8
/* 009104 80008504 00000000 */  nop   
/* 009108 80008508 450200F0 */  bc1fl .L800088CC
/* 00910C 8000850C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 009110 80008510 44800000 */  mtc1  $zero, $f0
/* 009114 80008514 00000000 */  nop   
/* 009118 80008518 E4E00034 */  swc1  $f0, 0x34($a3)
/* 00911C 8000851C 100000EA */  b     .L800088C8
/* 009120 80008520 E4E0003C */   swc1  $f0, 0x3c($a3)
.L80008524:
/* 009124 80008524 3C02800E */  lui   $v0, %hi(D_800DC548)
/* 009128 80008528 8C42C548 */  lw    $v0, %lo(D_800DC548)($v0)
/* 00912C 8000852C 3C01800F */  lui   $at, %hi(D_800ECF9C) # $at, 0x800f
/* 009130 80008530 C420CF9C */  lwc1  $f0, %lo(D_800ECF9C)($at)
/* 009134 80008534 10400009 */  beqz  $v0, .L8000855C
/* 009138 80008538 3C014020 */   li    $at, 0x40200000 # 2.500000
/* 00913C 8000853C 1048000D */  beq   $v0, $t0, .L80008574
/* 009140 80008540 24010002 */   li    $at, 2
/* 009144 80008544 10410008 */  beq   $v0, $at, .L80008568
/* 009148 80008548 24010003 */   li    $at, 3
/* 00914C 8000854C 5041000A */  beql  $v0, $at, .L80008578
/* 009150 80008550 4600103C */   c.lt.s $f2, $f0
/* 009154 80008554 10000008 */  b     .L80008578
/* 009158 80008558 4600103C */   c.lt.s $f2, $f0
.L8000855C:
/* 00915C 8000855C 44810000 */  mtc1  $at, $f0
/* 009160 80008560 10000005 */  b     .L80008578
/* 009164 80008564 4600103C */   c.lt.s $f2, $f0
.L80008568:
/* 009168 80008568 3C014070 */  li    $at, 0x40700000 # 3.750000
/* 00916C 8000856C 44810000 */  mtc1  $at, $f0
/* 009170 80008570 00000000 */  nop   
.L80008574:
/* 009174 80008574 4600103C */  c.lt.s $f2, $f0
.L80008578:
/* 009178 80008578 3C01FFDF */  lui   $at, (0xFFDFFFFF >> 16) # lui $at, 0xffdf
/* 00917C 8000857C 3421FFFF */  ori   $at, (0xFFDFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 009180 80008580 0061C024 */  and   $t8, $v1, $at
/* 009184 80008584 45000005 */  bc1f  .L8000859C
/* 009188 80008588 00E02025 */   move  $a0, $a3
/* 00918C 8000858C 0C00C3F2 */  jal   func_80030FC8
/* 009190 80008590 ACF800BC */   sw    $t8, 0xbc($a3)
/* 009194 80008594 100000CD */  b     .L800088CC
/* 009198 80008598 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000859C:
/* 00919C 8000859C 94F90000 */  lhu   $t9, ($a3)
/* 0091A0 800085A0 3C0C8016 */  lui   $t4, %hi(D_801631E0) # 0x8016
/* 0091A4 800085A4 01866021 */  addu  $t4, $t4, $a2
/* 0091A8 800085A8 33290800 */  andi  $t1, $t9, 0x800
/* 0091AC 800085AC 11200014 */  beqz  $t1, .L80008600
/* 0091B0 800085B0 00000000 */   nop   
/* 0091B4 800085B4 460C103C */  c.lt.s $f2, $f12
/* 0091B8 800085B8 3C01FFDF */  lui   $at, (0xFFDFFFFF >> 16) # lui $at, 0xffdf
/* 0091BC 800085BC 3421FFFF */  ori   $at, (0xFFDFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0091C0 800085C0 00615824 */  and   $t3, $v1, $at
/* 0091C4 800085C4 45000009 */  bc1f  .L800085EC
/* 0091C8 800085C8 00E02025 */   move  $a0, $a3
/* 0091CC 800085CC 3C01FFDF */  lui   $at, (0xFFDFFFFF >> 16) # lui $at, 0xffdf
/* 0091D0 800085D0 3421FFFF */  ori   $at, (0xFFDFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0091D4 800085D4 00615024 */  and   $t2, $v1, $at
/* 0091D8 800085D8 ACEA00BC */  sw    $t2, 0xbc($a3)
/* 0091DC 800085DC 0C00C3F2 */  jal   func_80030FC8
/* 0091E0 800085E0 00E02025 */   move  $a0, $a3
/* 0091E4 800085E4 100000B9 */  b     .L800088CC
/* 0091E8 800085E8 8FBF0014 */   lw    $ra, 0x14($sp)
.L800085EC:
/* 0091EC 800085EC ACEB00BC */  sw    $t3, 0xbc($a3)
/* 0091F0 800085F0 0C00C7D2 */  jal   func_80031F48
/* 0091F4 800085F4 3C053F80 */   lui   $a1, 0x3f80
/* 0091F8 800085F8 100000B4 */  b     .L800088CC
/* 0091FC 800085FC 8FBF0014 */   lw    $ra, 0x14($sp)
.L80008600:
/* 009200 80008600 958C31E0 */  lhu   $t4, %lo(D_801631E0)($t4) # 0x31e0($t4)
/* 009204 80008604 3C0D8016 */  lui   $t5, %hi(D_80163330) # 0x8016
/* 009208 80008608 01A66821 */  addu  $t5, $t5, $a2
/* 00920C 8000860C 150C0023 */  bne   $t0, $t4, .L8000869C
/* 009210 80008610 3C028016 */   lui   $v0, %hi(D_80163350) # 0x8016
/* 009214 80008614 95AD3330 */  lhu   $t5, %lo(D_80163330)($t5) # 0x3330($t5)
/* 009218 80008618 8FA40038 */  lw    $a0, 0x38($sp)
/* 00921C 8000861C 3C058016 */  lui   $a1, %hi(D_80164392) # 0x8016
/* 009220 80008620 510D001F */  beql  $t0, $t5, .L800086A0
/* 009224 80008624 00461021 */   addu  $v0, $v0, $a2
/* 009228 80008628 00041080 */  sll   $v0, $a0, 2
/* 00922C 8000862C 3C068016 */  lui   $a2, %hi(D_8016440A) # 0x8016
/* 009230 80008630 00C23021 */  addu  $a2, $a2, $v0
/* 009234 80008634 00A22821 */  addu  $a1, $a1, $v0
/* 009238 80008638 84A54392 */  lh    $a1, %lo(D_80164392)($a1) # 0x4392($a1)
/* 00923C 8000863C 84C6440A */  lh    $a2, %lo(D_8016440A)($a2) # 0x440a($a2)
/* 009240 80008640 0C002236 */  jal   func_800088D8
/* 009244 80008644 AFA70040 */   sw    $a3, 0x40($sp)
/* 009248 80008648 24080001 */  li    $t0, 1
/* 00924C 8000864C 14480009 */  bne   $v0, $t0, .L80008674
/* 009250 80008650 8FA70040 */   lw    $a3, 0x40($sp)
/* 009254 80008654 8CEF00BC */  lw    $t7, 0xbc($a3)
/* 009258 80008658 3C010020 */  lui   $at, 0x20
/* 00925C 8000865C 00E02025 */  move  $a0, $a3
/* 009260 80008660 01E1C025 */  or    $t8, $t7, $at
/* 009264 80008664 0C00C3F2 */  jal   func_80030FC8
/* 009268 80008668 ACF800BC */   sw    $t8, 0xbc($a3)
/* 00926C 8000866C 10000097 */  b     .L800088CC
/* 009270 80008670 8FBF0014 */   lw    $ra, 0x14($sp)
.L80008674:
/* 009274 80008674 8CF900BC */  lw    $t9, 0xbc($a3)
/* 009278 80008678 3C01FFDF */  lui   $at, (0xFFDFFFFF >> 16) # lui $at, 0xffdf
/* 00927C 8000867C 3421FFFF */  ori   $at, (0xFFDFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 009280 80008680 03214824 */  and   $t1, $t9, $at
/* 009284 80008684 ACE900BC */  sw    $t1, 0xbc($a3)
/* 009288 80008688 00E02025 */  move  $a0, $a3
/* 00928C 8000868C 0C00C7D2 */  jal   func_80031F48
/* 009290 80008690 3C053F80 */   lui   $a1, 0x3f80
/* 009294 80008694 1000008D */  b     .L800088CC
/* 009298 80008698 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000869C:
/* 00929C 8000869C 00461021 */  addu  $v0, $v0, $a2
.L800086A0:
/* 0092A0 800086A0 94423350 */  lhu   $v0, %lo(D_80163350)($v0) # 0x3350($v0)
/* 0092A4 800086A4 01002825 */  move  $a1, $t0
/* 0092A8 800086A8 5040003C */  beql  $v0, $zero, .L8000879C
/* 0092AC 800086AC 00002825 */   move  $a1, $zero
/* 0092B0 800086B0 10480008 */  beq   $v0, $t0, .L800086D4
/* 0092B4 800086B4 3C01FFDF */   lui   $at, (0xFFDFFFFF >> 16) # lui $at, 0xffdf
/* 0092B8 800086B8 24010002 */  li    $at, 2
/* 0092BC 800086BC 10410026 */  beq   $v0, $at, .L80008758
/* 0092C0 800086C0 24010003 */   li    $at, 3
/* 0092C4 800086C4 10410014 */  beq   $v0, $at, .L80008718
/* 0092C8 800086C8 00E02025 */   move  $a0, $a3
/* 0092CC 800086CC 10000033 */  b     .L8000879C
/* 0092D0 800086D0 00002825 */   move  $a1, $zero
.L800086D4:
/* 0092D4 800086D4 3421FFFF */  ori   $at, (0xFFDFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0092D8 800086D8 00615024 */  and   $t2, $v1, $at
/* 0092DC 800086DC ACEA00BC */  sw    $t2, 0xbc($a3)
/* 0092E0 800086E0 E7AC003C */  swc1  $f12, 0x3c($sp)
/* 0092E4 800086E4 E7A20034 */  swc1  $f2, 0x34($sp)
/* 0092E8 800086E8 AFA70040 */  sw    $a3, 0x40($sp)
/* 0092EC 800086EC AFA6001C */  sw    $a2, 0x1c($sp)
/* 0092F0 800086F0 AFA50028 */  sw    $a1, 0x28($sp)
/* 0092F4 800086F4 0C00C3F2 */  jal   func_80030FC8
/* 0092F8 800086F8 00E02025 */   move  $a0, $a3
/* 0092FC 800086FC 8FA50028 */  lw    $a1, 0x28($sp)
/* 009300 80008700 8FA6001C */  lw    $a2, 0x1c($sp)
/* 009304 80008704 8FA70040 */  lw    $a3, 0x40($sp)
/* 009308 80008708 24080001 */  li    $t0, 1
/* 00930C 8000870C C7A20034 */  lwc1  $f2, 0x34($sp)
/* 009310 80008710 10000022 */  b     .L8000879C
/* 009314 80008714 C7AC003C */   lwc1  $f12, 0x3c($sp)
.L80008718:
/* 009318 80008718 3C010020 */  lui   $at, 0x20
/* 00931C 8000871C 00615825 */  or    $t3, $v1, $at
/* 009320 80008720 ACEB00BC */  sw    $t3, 0xbc($a3)
/* 009324 80008724 E7AC003C */  swc1  $f12, 0x3c($sp)
/* 009328 80008728 E7A20034 */  swc1  $f2, 0x34($sp)
/* 00932C 8000872C AFA70040 */  sw    $a3, 0x40($sp)
/* 009330 80008730 AFA6001C */  sw    $a2, 0x1c($sp)
/* 009334 80008734 0C00C3F2 */  jal   func_80030FC8
/* 009338 80008738 AFA50028 */   sw    $a1, 0x28($sp)
/* 00933C 8000873C 8FA50028 */  lw    $a1, 0x28($sp)
/* 009340 80008740 8FA6001C */  lw    $a2, 0x1c($sp)
/* 009344 80008744 8FA70040 */  lw    $a3, 0x40($sp)
/* 009348 80008748 24080001 */  li    $t0, 1
/* 00934C 8000874C C7A20034 */  lwc1  $f2, 0x34($sp)
/* 009350 80008750 10000012 */  b     .L8000879C
/* 009354 80008754 C7AC003C */   lwc1  $f12, 0x3c($sp)
.L80008758:
/* 009358 80008758 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 00935C 8000875C 44815000 */  mtc1  $at, $f10
/* 009360 80008760 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 009364 80008764 44818000 */  mtc1  $at, $f16
/* 009368 80008768 3C014358 */  li    $at, 0x43580000 # 216.000000
/* 00936C 8000876C 44813000 */  mtc1  $at, $f6
/* 009370 80008770 46101483 */  div.s $f18, $f2, $f16
/* 009374 80008774 3C01800F */  lui   $at, %hi(D_800ECFA0) # $at, 0x800f
/* 009378 80008778 46069102 */  mul.s $f4, $f18, $f6
/* 00937C 8000877C 4604503C */  c.lt.s $f10, $f4
/* 009380 80008780 00000000 */  nop   
/* 009384 80008784 45000002 */  bc1f  .L80008790
/* 009388 80008788 00000000 */   nop   
/* 00938C 8000878C C42CCFA0 */  lwc1  $f12, %lo(D_800ECFA0)($at)
.L80008790:
/* 009390 80008790 10000002 */  b     .L8000879C
/* 009394 80008794 00002825 */   move  $a1, $zero
/* 009398 80008798 00002825 */  move  $a1, $zero
.L8000879C:
/* 00939C 8000879C 50A8004B */  beql  $a1, $t0, .L800088CC
/* 0093A0 800087A0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0093A4 800087A4 460C103C */  c.lt.s $f2, $f12
/* 0093A8 800087A8 3C0C800E */  lui   $t4, %hi(D_800DC51C)
/* 0093AC 800087AC 45020035 */  bc1fl .L80008884
/* 0093B0 800087B0 8CEB00BC */   lw    $t3, 0xbc($a3)
/* 0093B4 800087B4 958CC51C */  lhu   $t4, %lo(D_800DC51C)($t4)
/* 0093B8 800087B8 3C0E8016 */  lui   $t6, %hi(D_80163330) # 0x8016
/* 0093BC 800087BC 3C0D800E */  lui   $t5, %hi(gCurrentCourseId)
/* 0093C0 800087C0 150C0009 */  bne   $t0, $t4, .L800087E8
/* 0093C4 800087C4 01C67021 */   addu  $t6, $t6, $a2
/* 0093C8 800087C8 85ADC5A0 */  lh    $t5, %lo(gCurrentCourseId)($t5)
/* 0093CC 800087CC 24010014 */  li    $at, 20
/* 0093D0 800087D0 11A10005 */  beq   $t5, $at, .L800087E8
/* 0093D4 800087D4 00000000 */   nop   
/* 0093D8 800087D8 0C00C3F2 */  jal   func_80030FC8
/* 0093DC 800087DC 00E02025 */   move  $a0, $a3
/* 0093E0 800087E0 1000003A */  b     .L800088CC
/* 0093E4 800087E4 8FBF0014 */   lw    $ra, 0x14($sp)
.L800087E8:
/* 0093E8 800087E8 95CE3330 */  lhu   $t6, %lo(D_80163330)($t6) # 0x3330($t6)
/* 0093EC 800087EC 8FA40038 */  lw    $a0, 0x38($sp)
/* 0093F0 800087F0 3C058016 */  lui   $a1, %hi(D_80164392) # 0x8016
/* 0093F4 800087F4 150E0006 */  bne   $t0, $t6, .L80008810
/* 0093F8 800087F8 00041080 */   sll   $v0, $a0, 2
/* 0093FC 800087FC 8FA40038 */  lw    $a0, 0x38($sp)
/* 009400 80008800 0C001F41 */  jal   func_80007D04
/* 009404 80008804 00E02825 */   move  $a1, $a3
/* 009408 80008808 10000030 */  b     .L800088CC
/* 00940C 8000880C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80008810:
/* 009410 80008810 3C068016 */  lui   $a2, %hi(D_8016440A) # 0x8016
/* 009414 80008814 00C23021 */  addu  $a2, $a2, $v0
/* 009418 80008818 00A22821 */  addu  $a1, $a1, $v0
/* 00941C 8000881C 84A54392 */  lh    $a1, %lo(D_80164392)($a1) # 0x4392($a1)
/* 009420 80008820 84C6440A */  lh    $a2, %lo(D_8016440A)($a2) # 0x440a($a2)
/* 009424 80008824 0C002236 */  jal   func_800088D8
/* 009428 80008828 AFA70040 */   sw    $a3, 0x40($sp)
/* 00942C 8000882C 24080001 */  li    $t0, 1
/* 009430 80008830 14480009 */  bne   $v0, $t0, .L80008858
/* 009434 80008834 8FA70040 */   lw    $a3, 0x40($sp)
/* 009438 80008838 8CF800BC */  lw    $t8, 0xbc($a3)
/* 00943C 8000883C 3C010020 */  lui   $at, 0x20
/* 009440 80008840 00E02025 */  move  $a0, $a3
/* 009444 80008844 0301C825 */  or    $t9, $t8, $at
/* 009448 80008848 0C00C3F2 */  jal   func_80030FC8
/* 00944C 8000884C ACF900BC */   sw    $t9, 0xbc($a3)
/* 009450 80008850 1000001E */  b     .L800088CC
/* 009454 80008854 8FBF0014 */   lw    $ra, 0x14($sp)
.L80008858:
/* 009458 80008858 8CE900BC */  lw    $t1, 0xbc($a3)
/* 00945C 8000885C 3C01FFDF */  lui   $at, (0xFFDFFFFF >> 16) # lui $at, 0xffdf
/* 009460 80008860 3421FFFF */  ori   $at, (0xFFDFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 009464 80008864 01215024 */  and   $t2, $t1, $at
/* 009468 80008868 ACEA00BC */  sw    $t2, 0xbc($a3)
/* 00946C 8000886C 00E02025 */  move  $a0, $a3
/* 009470 80008870 0C00C7D2 */  jal   func_80031F48
/* 009474 80008874 3C053F80 */   lui   $a1, 0x3f80
/* 009478 80008878 10000014 */  b     .L800088CC
/* 00947C 8000887C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 009480 80008880 8CEB00BC */  lw    $t3, 0xbc($a3)
.L80008884:
/* 009484 80008884 3C01FFDF */  lui   $at, (0xFFDFFFFF >> 16) # lui $at, 0xffdf
/* 009488 80008888 3421FFFF */  ori   $at, (0xFFDFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 00948C 8000888C 01616024 */  and   $t4, $t3, $at
/* 009490 80008890 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 009494 80008894 44814000 */  mtc1  $at, $f8
/* 009498 80008898 ACEC00BC */  sw    $t4, 0xbc($a3)
/* 00949C 8000889C 3C054000 */  lui   $a1, 0x4000
/* 0094A0 800088A0 460C403C */  c.lt.s $f8, $f12
/* 0094A4 800088A4 00E02025 */  move  $a0, $a3
/* 0094A8 800088A8 45000005 */  bc1f  .L800088C0
/* 0094AC 800088AC 00000000 */   nop   
/* 0094B0 800088B0 0C00C7D2 */  jal   func_80031F48
/* 0094B4 800088B4 00E02025 */   move  $a0, $a3
/* 0094B8 800088B8 10000004 */  b     .L800088CC
/* 0094BC 800088BC 8FBF0014 */   lw    $ra, 0x14($sp)
.L800088C0:
/* 0094C0 800088C0 0C00C7D2 */  jal   func_80031F48
/* 0094C4 800088C4 3C0540A0 */   lui   $a1, 0x40a0
.L800088C8:
/* 0094C8 800088C8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800088CC:
/* 0094CC 800088CC 27BD0038 */  addiu $sp, $sp, 0x38
/* 0094D0 800088D0 03E00008 */  jr    $ra
/* 0094D4 800088D4 00000000 */   nop   
