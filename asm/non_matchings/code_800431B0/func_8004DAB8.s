glabel func_8004DAB8
/* 04E6B8 8004DAB8 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 04E6BC 8004DABC 3C088016 */  lui   $t0, %hi(D_801656B0) # $t0, 0x8016
/* 04E6C0 8004DAC0 250856B0 */  addiu $t0, %lo(D_801656B0) # addiu $t0, $t0, 0x56b0
/* 04E6C4 8004DAC4 3C0F8016 */  lui   $t7, %hi(D_80165710) # $t7, 0x8016
/* 04E6C8 8004DAC8 85EF5710 */  lh    $t7, %lo(D_80165710)($t7)
/* 04E6CC 8004DACC 950E0000 */  lhu   $t6, ($t0)
/* 04E6D0 8004DAD0 AFBE0050 */  sw    $fp, 0x50($sp)
/* 04E6D4 8004DAD4 8FBE0068 */  lw    $fp, 0x68($sp)
/* 04E6D8 8004DAD8 01CFC021 */  addu  $t8, $t6, $t7
/* 04E6DC 8004DADC F7B40020 */  sdc1  $f20, 0x20($sp)
/* 04E6E0 8004DAE0 3C098015 */  lui   $t1, %hi(gDisplayListHead) # $t1, 0x8015
/* 04E6E4 8004DAE4 A5180000 */  sh    $t8, ($t0)
/* 04E6E8 8004DAE8 3C018019 */  lui   $at, %hi(D_8018D00C) # $at, 0x8019
/* 04E6EC 8004DAEC 25290298 */  addiu $t1, %lo(gDisplayListHead) # addiu $t1, $t1, 0x298
/* 04E6F0 8004DAF0 C434D00C */  lwc1  $f20, %lo(D_8018D00C)($at)
/* 04E6F4 8004DAF4 8D230000 */  lw    $v1, ($t1)
/* 04E6F8 8004DAF8 AFB7004C */  sw    $s7, 0x4c($sp)
/* 04E6FC 8004DAFC 3C178016 */  lui   $s7, %hi(D_80165708) # $s7, 0x8016
/* 04E700 8004DB00 AFB50044 */  sw    $s5, 0x44($sp)
/* 04E704 8004DB04 AFB40040 */  sw    $s4, 0x40($sp)
/* 04E708 8004DB08 AFB3003C */  sw    $s3, 0x3c($sp)
/* 04E70C 8004DB0C AFB20038 */  sw    $s2, 0x38($sp)
/* 04E710 8004DB10 AFB10034 */  sw    $s1, 0x34($sp)
/* 04E714 8004DB14 86F75708 */  lh    $s7, %lo(D_80165708)($s7)
/* 04E718 8004DB18 3C0C0D00 */  lui   $t4, %hi(D_0D007FE0) # $t4, 0xd00
/* 04E71C 8004DB1C 246A0008 */  addiu $t2, $v1, 8
/* 04E720 8004DB20 AFBF0054 */  sw    $ra, 0x54($sp)
/* 04E724 8004DB24 AFB60048 */  sw    $s6, 0x48($sp)
/* 04E728 8004DB28 AFB00030 */  sw    $s0, 0x30($sp)
/* 04E72C 8004DB2C F7B60028 */  sdc1  $f22, 0x28($sp)
/* 04E730 8004DB30 85110000 */  lh    $s1, ($t0)
/* 04E734 8004DB34 AD2A0000 */  sw    $t2, ($t1)
/* 04E738 8004DB38 258C7FE0 */  addiu $t4, %lo(D_0D007FE0) # addiu $t4, $t4, 0x7fe0
/* 04E73C 8004DB3C 3C0B0600 */  lui   $t3, 0x600
/* 04E740 8004DB40 00E09825 */  move  $s3, $a3
/* 04E744 8004DB44 00C09025 */  move  $s2, $a2
/* 04E748 8004DB48 07C10003 */  bgez  $fp, .L8004DB58
/* 04E74C 8004DB4C 001EC843 */   sra   $t9, $fp, 1
/* 04E750 8004DB50 27C10001 */  addiu $at, $fp, 1
/* 04E754 8004DB54 0001C843 */  sra   $t9, $at, 1
.L8004DB58:
/* 04E758 8004DB58 00B9A023 */  subu  $s4, $a1, $t9
/* 04E75C 8004DB5C 0000A825 */  move  $s5, $zero
/* 04E760 8004DB60 AC6B0000 */  sw    $t3, ($v1)
/* 04E764 8004DB64 1BC00025 */  blez  $fp, .L8004DBFC
/* 04E768 8004DB68 AC6C0004 */   sw    $t4, 4($v1)
/* 04E76C 8004DB6C 06610003 */  bgez  $s3, .L8004DB7C
/* 04E770 8004DB70 00136843 */   sra   $t5, $s3, 1
/* 04E774 8004DB74 26610001 */  addiu $at, $s3, 1
/* 04E778 8004DB78 00016843 */  sra   $t5, $at, 1
.L8004DB7C:
/* 04E77C 8004DB7C 008D7023 */  subu  $t6, $a0, $t5
/* 04E780 8004DB80 448E2000 */  mtc1  $t6, $f4
/* 04E784 8004DB84 00000000 */  nop   
/* 04E788 8004DB88 468025A0 */  cvt.s.w $f22, $f4
.L8004DB8C:
/* 04E78C 8004DB8C 3230FFFF */  andi  $s0, $s1, 0xffff
/* 04E790 8004DB90 0C0AE006 */  jal   func_802B8018
/* 04E794 8004DB94 3204FFFF */   andi  $a0, $s0, 0xffff
/* 04E798 8004DB98 46140182 */  mul.s $f6, $f0, $f20
/* 04E79C 8004DB9C 3204FFFF */  andi  $a0, $s0, 0xffff
/* 04E7A0 8004DBA0 46163200 */  add.s $f8, $f6, $f22
/* 04E7A4 8004DBA4 4600428D */  trunc.w.s $f10, $f8
/* 04E7A8 8004DBA8 44165000 */  mfc1  $s6, $f10
/* 04E7AC 8004DBAC 0C0AE006 */  jal   func_802B8018
/* 04E7B0 8004DBB0 00000000 */   nop   
/* 04E7B4 8004DBB4 02402025 */  move  $a0, $s2
/* 04E7B8 8004DBB8 02602825 */  move  $a1, $s3
/* 04E7BC 8004DBBC 0C011249 */  jal   func_80044924
/* 04E7C0 8004DBC0 24060001 */   li    $a2, 1
/* 04E7C4 8004DBC4 24180001 */  li    $t8, 1
/* 04E7C8 8004DBC8 AFB80010 */  sw    $t8, 0x10($sp)
/* 04E7CC 8004DBCC 02C02025 */  move  $a0, $s6
/* 04E7D0 8004DBD0 02802825 */  move  $a1, $s4
/* 04E7D4 8004DBD4 02603025 */  move  $a2, $s3
/* 04E7D8 8004DBD8 0C012E5F */  jal   func_8004B97C
/* 04E7DC 8004DBDC 24070001 */   li    $a3, 1
/* 04E7E0 8004DBE0 02378821 */  addu  $s1, $s1, $s7
/* 04E7E4 8004DBE4 26B50001 */  addiu $s5, $s5, 1
/* 04E7E8 8004DBE8 0011CC00 */  sll   $t9, $s1, 0x10
/* 04E7EC 8004DBEC 00198C03 */  sra   $s1, $t9, 0x10
/* 04E7F0 8004DBF0 02539021 */  addu  $s2, $s2, $s3
/* 04E7F4 8004DBF4 16BEFFE5 */  bne   $s5, $fp, .L8004DB8C
/* 04E7F8 8004DBF8 26940001 */   addiu $s4, $s4, 1
.L8004DBFC:
/* 04E7FC 8004DBFC 8FBF0054 */  lw    $ra, 0x54($sp)
/* 04E800 8004DC00 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 04E804 8004DC04 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 04E808 8004DC08 8FB00030 */  lw    $s0, 0x30($sp)
/* 04E80C 8004DC0C 8FB10034 */  lw    $s1, 0x34($sp)
/* 04E810 8004DC10 8FB20038 */  lw    $s2, 0x38($sp)
/* 04E814 8004DC14 8FB3003C */  lw    $s3, 0x3c($sp)
/* 04E818 8004DC18 8FB40040 */  lw    $s4, 0x40($sp)
/* 04E81C 8004DC1C 8FB50044 */  lw    $s5, 0x44($sp)
/* 04E820 8004DC20 8FB60048 */  lw    $s6, 0x48($sp)
/* 04E824 8004DC24 8FB7004C */  lw    $s7, 0x4c($sp)
/* 04E828 8004DC28 8FBE0050 */  lw    $fp, 0x50($sp)
/* 04E82C 8004DC2C 03E00008 */  jr    $ra
/* 04E830 8004DC30 27BD0058 */   addiu $sp, $sp, 0x58

/* 04E834 8004DC34 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04E838 8004DC38 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04E83C 8004DC3C 240E00A0 */  li    $t6, 160
/* 04E840 8004DC40 240F0008 */  li    $t7, 8
/* 04E844 8004DC44 241800A0 */  li    $t8, 160
/* 04E848 8004DC48 AFB80018 */  sw    $t8, 0x18($sp)
/* 04E84C 8004DC4C AFAF0014 */  sw    $t7, 0x14($sp)
/* 04E850 8004DC50 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E854 8004DC54 0C0133E7 */  jal   func_8004CF9C
/* 04E858 8004DC58 24070008 */   li    $a3, 8
/* 04E85C 8004DC5C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04E860 8004DC60 27BD0028 */  addiu $sp, $sp, 0x28
/* 04E864 8004DC64 03E00008 */  jr    $ra
/* 04E868 8004DC68 00000000 */   nop   

/* 04E86C 8004DC6C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04E870 8004DC70 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04E874 8004DC74 240E00A0 */  li    $t6, 160
/* 04E878 8004DC78 240F000C */  li    $t7, 12
/* 04E87C 8004DC7C 241800A0 */  li    $t8, 160
/* 04E880 8004DC80 AFB80018 */  sw    $t8, 0x18($sp)
/* 04E884 8004DC84 AFAF0014 */  sw    $t7, 0x14($sp)
/* 04E888 8004DC88 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E88C 8004DC8C 0C0133E7 */  jal   func_8004CF9C
/* 04E890 8004DC90 2407000C */   li    $a3, 12
/* 04E894 8004DC94 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04E898 8004DC98 27BD0028 */  addiu $sp, $sp, 0x28
/* 04E89C 8004DC9C 03E00008 */  jr    $ra
/* 04E8A0 8004DCA0 00000000 */   nop   

/* 04E8A4 8004DCA4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04E8A8 8004DCA8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04E8AC 8004DCAC 240E00C0 */  li    $t6, 192
/* 04E8B0 8004DCB0 240F000C */  li    $t7, 12
/* 04E8B4 8004DCB4 241800C0 */  li    $t8, 192
/* 04E8B8 8004DCB8 AFB80018 */  sw    $t8, 0x18($sp)
/* 04E8BC 8004DCBC AFAF0014 */  sw    $t7, 0x14($sp)
/* 04E8C0 8004DCC0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E8C4 8004DCC4 0C0133E7 */  jal   func_8004CF9C
/* 04E8C8 8004DCC8 2407000C */   li    $a3, 12
/* 04E8CC 8004DCCC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04E8D0 8004DCD0 27BD0028 */  addiu $sp, $sp, 0x28
/* 04E8D4 8004DCD4 03E00008 */  jr    $ra
/* 04E8D8 8004DCD8 00000000 */   nop   

/* 04E8DC 8004DCDC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04E8E0 8004DCE0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04E8E4 8004DCE4 240E0010 */  li    $t6, 16
/* 04E8E8 8004DCE8 240F0010 */  li    $t7, 16
/* 04E8EC 8004DCEC AFAF0014 */  sw    $t7, 0x14($sp)
/* 04E8F0 8004DCF0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E8F4 8004DCF4 0C013352 */  jal   func_8004CD48
/* 04E8F8 8004DCF8 24070010 */   li    $a3, 16
/* 04E8FC 8004DCFC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04E900 8004DD00 27BD0020 */  addiu $sp, $sp, 0x20
/* 04E904 8004DD04 03E00008 */  jr    $ra
/* 04E908 8004DD08 00000000 */   nop   

/* 04E90C 8004DD0C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04E910 8004DD10 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04E914 8004DD14 240E00A0 */  li    $t6, 160
/* 04E918 8004DD18 240F0010 */  li    $t7, 16
/* 04E91C 8004DD1C 241800A0 */  li    $t8, 160
/* 04E920 8004DD20 AFB80018 */  sw    $t8, 0x18($sp)
/* 04E924 8004DD24 AFAF0014 */  sw    $t7, 0x14($sp)
/* 04E928 8004DD28 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E92C 8004DD2C 0C0133E7 */  jal   func_8004CF9C
/* 04E930 8004DD30 24070010 */   li    $a3, 16
/* 04E934 8004DD34 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04E938 8004DD38 27BD0028 */  addiu $sp, $sp, 0x28
/* 04E93C 8004DD3C 03E00008 */  jr    $ra
/* 04E940 8004DD40 00000000 */   nop   

/* 04E944 8004DD44 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04E948 8004DD48 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04E94C 8004DD4C 240E0020 */  li    $t6, 32
/* 04E950 8004DD50 240F0020 */  li    $t7, 32
/* 04E954 8004DD54 AFAF0014 */  sw    $t7, 0x14($sp)
/* 04E958 8004DD58 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E95C 8004DD5C 0C013352 */  jal   func_8004CD48
/* 04E960 8004DD60 24070020 */   li    $a3, 32
/* 04E964 8004DD64 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04E968 8004DD68 27BD0020 */  addiu $sp, $sp, 0x20
/* 04E96C 8004DD6C 03E00008 */  jr    $ra
/* 04E970 8004DD70 00000000 */   nop   

/* 04E974 8004DD74 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04E978 8004DD78 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04E97C 8004DD7C 240E0020 */  li    $t6, 32
/* 04E980 8004DD80 240F0020 */  li    $t7, 32
/* 04E984 8004DD84 24180020 */  li    $t8, 32
/* 04E988 8004DD88 AFB80018 */  sw    $t8, 0x18($sp)
/* 04E98C 8004DD8C AFAF0014 */  sw    $t7, 0x14($sp)
/* 04E990 8004DD90 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E994 8004DD94 0C0133E7 */  jal   func_8004CF9C
/* 04E998 8004DD98 24070020 */   li    $a3, 32
/* 04E99C 8004DD9C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04E9A0 8004DDA0 27BD0028 */  addiu $sp, $sp, 0x28
/* 04E9A4 8004DDA4 03E00008 */  jr    $ra
/* 04E9A8 8004DDA8 00000000 */   nop   

/* 04E9AC 8004DDAC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04E9B0 8004DDB0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04E9B4 8004DDB4 240E0020 */  li    $t6, 32
/* 04E9B8 8004DDB8 240F0020 */  li    $t7, 32
/* 04E9BC 8004DDBC AFAF0014 */  sw    $t7, 0x14($sp)
/* 04E9C0 8004DDC0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E9C4 8004DDC4 0C013435 */  jal   func_8004D0D4
/* 04E9C8 8004DDC8 24070020 */   li    $a3, 32
/* 04E9CC 8004DDCC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04E9D0 8004DDD0 27BD0020 */  addiu $sp, $sp, 0x20
/* 04E9D4 8004DDD4 03E00008 */  jr    $ra
/* 04E9D8 8004DDD8 00000000 */   nop   

/* 04E9DC 8004DDDC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04E9E0 8004DDE0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04E9E4 8004DDE4 240E0020 */  li    $t6, 32
/* 04E9E8 8004DDE8 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04E9EC 8004DDEC 0C0135ED */  jal   func_8004D7B4
/* 04E9F0 8004DDF0 24070020 */   li    $a3, 32
/* 04E9F4 8004DDF4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04E9F8 8004DDF8 27BD0020 */  addiu $sp, $sp, 0x20
/* 04E9FC 8004DDFC 03E00008 */  jr    $ra
/* 04EA00 8004DE00 00000000 */   nop   

/* 04EA04 8004DE04 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04EA08 8004DE08 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04EA0C 8004DE0C 240E0020 */  li    $t6, 32
/* 04EA10 8004DE10 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04EA14 8004DE14 0C01364F */  jal   func_8004D93C
/* 04EA18 8004DE18 24070020 */   li    $a3, 32
/* 04EA1C 8004DE1C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04EA20 8004DE20 27BD0020 */  addiu $sp, $sp, 0x20
/* 04EA24 8004DE24 03E00008 */  jr    $ra
/* 04EA28 8004DE28 00000000 */   nop   

/* 04EA2C 8004DE2C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04EA30 8004DE30 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04EA34 8004DE34 240E0020 */  li    $t6, 32
/* 04EA38 8004DE38 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04EA3C 8004DE3C 0C0136AE */  jal   func_8004DAB8
/* 04EA40 8004DE40 24070020 */   li    $a3, 32
/* 04EA44 8004DE44 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04EA48 8004DE48 27BD0020 */  addiu $sp, $sp, 0x20
/* 04EA4C 8004DE4C 03E00008 */  jr    $ra
/* 04EA50 8004DE50 00000000 */   nop   

/* 04EA54 8004DE54 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04EA58 8004DE58 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04EA5C 8004DE5C 240E0020 */  li    $t6, 32
/* 04EA60 8004DE60 240F0020 */  li    $t7, 32
/* 04EA64 8004DE64 AFAF0014 */  sw    $t7, 0x14($sp)
/* 04EA68 8004DE68 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04EA6C 8004DE6C 0C013352 */  jal   func_8004CD48
/* 04EA70 8004DE70 24070040 */   li    $a3, 64
/* 04EA74 8004DE74 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04EA78 8004DE78 27BD0020 */  addiu $sp, $sp, 0x20
/* 04EA7C 8004DE7C 03E00008 */  jr    $ra
/* 04EA80 8004DE80 00000000 */   nop   

/* 04EA84 8004DE84 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04EA88 8004DE88 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04EA8C 8004DE8C 240E0040 */  li    $t6, 64
/* 04EA90 8004DE90 240F0020 */  li    $t7, 32
/* 04EA94 8004DE94 AFAF0014 */  sw    $t7, 0x14($sp)
/* 04EA98 8004DE98 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04EA9C 8004DE9C 0C013352 */  jal   func_8004CD48
/* 04EAA0 8004DEA0 24070040 */   li    $a3, 64
/* 04EAA4 8004DEA4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04EAA8 8004DEA8 27BD0020 */  addiu $sp, $sp, 0x20
/* 04EAAC 8004DEAC 03E00008 */  jr    $ra
/* 04EAB0 8004DEB0 00000000 */   nop   

/* 04EAB4 8004DEB4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04EAB8 8004DEB8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04EABC 8004DEBC 240E0060 */  li    $t6, 96
/* 04EAC0 8004DEC0 240F0040 */  li    $t7, 64
/* 04EAC4 8004DEC4 24180030 */  li    $t8, 48
/* 04EAC8 8004DEC8 AFB80018 */  sw    $t8, 0x18($sp)
/* 04EACC 8004DECC AFAF0014 */  sw    $t7, 0x14($sp)
/* 04EAD0 8004DED0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04EAD4 8004DED4 0C0133E7 */  jal   func_8004CF9C
/* 04EAD8 8004DED8 24070040 */   li    $a3, 64
/* 04EADC 8004DEDC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04EAE0 8004DEE0 27BD0028 */  addiu $sp, $sp, 0x28
/* 04EAE4 8004DEE4 03E00008 */  jr    $ra
/* 04EAE8 8004DEE8 00000000 */   nop   

/* 04EAEC 8004DEEC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04EAF0 8004DEF0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04EAF4 8004DEF4 240E0020 */  li    $t6, 32
/* 04EAF8 8004DEF8 240F0070 */  li    $t7, 112
/* 04EAFC 8004DEFC 24180020 */  li    $t8, 32
/* 04EB00 8004DF00 AFB80018 */  sw    $t8, 0x18($sp)
/* 04EB04 8004DF04 AFAF0014 */  sw    $t7, 0x14($sp)
/* 04EB08 8004DF08 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04EB0C 8004DF0C 0C0133E7 */  jal   func_8004CF9C
/* 04EB10 8004DF10 24070070 */   li    $a3, 112
/* 04EB14 8004DF14 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04EB18 8004DF18 27BD0028 */  addiu $sp, $sp, 0x28
/* 04EB1C 8004DF1C 03E00008 */  jr    $ra
/* 04EB20 8004DF20 00000000 */   nop   

/* 04EB24 8004DF24 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04EB28 8004DF28 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04EB2C 8004DF2C 240E0020 */  li    $t6, 32
/* 04EB30 8004DF30 240F0080 */  li    $t7, 128
/* 04EB34 8004DF34 24180020 */  li    $t8, 32
/* 04EB38 8004DF38 AFB80018 */  sw    $t8, 0x18($sp)
/* 04EB3C 8004DF3C AFAF0014 */  sw    $t7, 0x14($sp)
/* 04EB40 8004DF40 AFAE0010 */  sw    $t6, 0x10($sp)
/* 04EB44 8004DF44 0C0133E7 */  jal   func_8004CF9C
/* 04EB48 8004DF48 24070080 */   li    $a3, 128
/* 04EB4C 8004DF4C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04EB50 8004DF50 27BD0028 */  addiu $sp, $sp, 0x28
/* 04EB54 8004DF54 03E00008 */  jr    $ra
/* 04EB58 8004DF58 00000000 */   nop   
