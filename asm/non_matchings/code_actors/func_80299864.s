glabel func_80299864
/* 102E74 80299864 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 102E78 80299868 AFBF0024 */  sw    $ra, 0x24($sp)
/* 102E7C 8029986C AFB00020 */  sw    $s0, 0x20($sp)
/* 102E80 80299870 AFA50054 */  sw    $a1, 0x54($sp)
/* 102E84 80299874 84C20002 */  lh    $v0, 2($a2)
/* 102E88 80299878 00C08025 */  move  $s0, $a2
/* 102E8C 8029987C 24C50018 */  addiu $a1, $a2, 0x18
/* 102E90 80299880 304E0800 */  andi  $t6, $v0, 0x800
/* 102E94 80299884 15C00064 */  bnez  $t6, .L80299A18
/* 102E98 80299888 24070000 */   li    $a3, 0
/* 102E9C 8029988C 3C0F800E */  lui   $t7, %hi(D_800DDB40) # $t7, 0x800e
/* 102EA0 80299890 8DEFDB40 */  lw    $t7, %lo(D_800DDB40)($t7)
/* 102EA4 80299894 240100B8 */  li    $at, 184
/* 102EA8 80299898 94860026 */  lhu   $a2, 0x26($a0)
/* 102EAC 8029989C 008FC023 */  subu  $t8, $a0, $t7
/* 102EB0 802998A0 0301001A */  div   $zero, $t8, $at
/* 102EB4 802998A4 0000C812 */  mflo  $t9
/* 102EB8 802998A8 00195880 */  sll   $t3, $t9, 2
/* 102EBC 802998AC 3C018015 */  lui   $at, %hi(D_80150130)
/* 102EC0 802998B0 002B0821 */  addu  $at, $at, $t3
/* 102EC4 802998B4 C4240130 */  lwc1  $f4, %lo(D_80150130)($at)
/* 102EC8 802998B8 3C01802C */  lui   $at, %hi(D_802B9674) # $at, 0x802c
/* 102ECC 802998BC C4269674 */  lwc1  $f6, %lo(D_802B9674)($at)
/* 102ED0 802998C0 AFA50028 */  sw    $a1, 0x28($sp)
/* 102ED4 802998C4 A7A2004A */  sh    $v0, 0x4a($sp)
/* 102ED8 802998C8 E7A40010 */  swc1  $f4, 0x10($sp)
/* 102EDC 802998CC 0C0AE034 */  jal   func_802B80D0
/* 102EE0 802998D0 E7A60014 */   swc1  $f6, 0x14($sp)
/* 102EE4 802998D4 44804000 */  mtc1  $zero, $f8
/* 102EE8 802998D8 87A2004A */  lh    $v0, 0x4a($sp)
/* 102EEC 802998DC 8FA70054 */  lw    $a3, 0x54($sp)
/* 102EF0 802998E0 4608003C */  c.lt.s $f0, $f8
/* 102EF4 802998E4 304C0400 */  andi  $t4, $v0, 0x400
/* 102EF8 802998E8 4503004C */  bc1tl .L80299A1C
/* 102EFC 802998EC 8FBF0024 */   lw    $ra, 0x24($sp)
/* 102F00 802998F0 1580000B */  bnez  $t4, .L80299920
/* 102F04 802998F4 3C01802C */   lui   $at, %hi(D_802B9678) # $at, 0x802c
/* 102F08 802998F8 C42A9678 */  lwc1  $f10, %lo(D_802B9678)($at)
/* 102F0C 802998FC 8FA40028 */  lw    $a0, 0x28($sp)
/* 102F10 80299900 26050010 */  addiu $a1, $s0, 0x10
/* 102F14 80299904 460A003C */  c.lt.s $f0, $f10
/* 102F18 80299908 3C064033 */  lui   $a2, (0x40333333 >> 16) # lui $a2, 0x4033
/* 102F1C 8029990C 45020005 */  bc1fl .L80299924
/* 102F20 80299910 C6100018 */   lwc1  $f16, 0x18($s0)
/* 102F24 80299914 0C0A5E53 */  jal   func_8029794C
/* 102F28 80299918 34C63333 */   ori   $a2, (0x40333333 & 0xFFFF) # ori $a2, $a2, 0x3333
/* 102F2C 8029991C 8FA70054 */  lw    $a3, 0x54($sp)
.L80299920:
/* 102F30 80299920 C6100018 */  lwc1  $f16, 0x18($s0)
.L80299924:
/* 102F34 80299924 00E02025 */  move  $a0, $a3
/* 102F38 80299928 00002825 */  move  $a1, $zero
/* 102F3C 8029992C E4F00030 */  swc1  $f16, 0x30($a3)
/* 102F40 80299930 C612001C */  lwc1  $f18, 0x1c($s0)
/* 102F44 80299934 E4F20034 */  swc1  $f18, 0x34($a3)
/* 102F48 80299938 C6040020 */  lwc1  $f4, 0x20($s0)
/* 102F4C 8029993C 0C0AD3FE */  jal   func_802B4FF8
/* 102F50 80299940 E4E40038 */   swc1  $f4, 0x38($a3)
/* 102F54 80299944 10400034 */  beqz  $v0, .L80299A18
/* 102F58 80299948 3C038015 */   lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 102F5C 8029994C 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 102F60 80299950 8C620000 */  lw    $v0, ($v1)
/* 102F64 80299954 3C0F0D00 */  lui   $t7, %hi(D_0D004C68) # $t7, 0xd00
/* 102F68 80299958 25EF4C68 */  addiu $t7, %lo(D_0D004C68) # addiu $t7, $t7, 0x4c68
/* 102F6C 8029995C 244D0008 */  addiu $t5, $v0, 8
/* 102F70 80299960 AC6D0000 */  sw    $t5, ($v1)
/* 102F74 80299964 3C0EFD10 */  lui   $t6, 0xfd10
/* 102F78 80299968 AC4E0000 */  sw    $t6, ($v0)
/* 102F7C 8029996C AC4F0004 */  sw    $t7, 4($v0)
/* 102F80 80299970 8C620000 */  lw    $v0, ($v1)
/* 102F84 80299974 3C19E800 */  lui   $t9, 0xe800
/* 102F88 80299978 3C0CF500 */  lui   $t4, (0xF5000100 >> 16) # lui $t4, 0xf500
/* 102F8C 8029997C 24580008 */  addiu $t8, $v0, 8
/* 102F90 80299980 AC780000 */  sw    $t8, ($v1)
/* 102F94 80299984 AC400004 */  sw    $zero, 4($v0)
/* 102F98 80299988 AC590000 */  sw    $t9, ($v0)
/* 102F9C 8029998C 8C620000 */  lw    $v0, ($v1)
/* 102FA0 80299990 358C0100 */  ori   $t4, (0xF5000100 & 0xFFFF) # ori $t4, $t4, 0x100
/* 102FA4 80299994 3C0D0700 */  lui   $t5, 0x700
/* 102FA8 80299998 244B0008 */  addiu $t3, $v0, 8
/* 102FAC 8029999C AC6B0000 */  sw    $t3, ($v1)
/* 102FB0 802999A0 AC4D0004 */  sw    $t5, 4($v0)
/* 102FB4 802999A4 AC4C0000 */  sw    $t4, ($v0)
/* 102FB8 802999A8 8C620000 */  lw    $v0, ($v1)
/* 102FBC 802999AC 3C0FE600 */  lui   $t7, 0xe600
/* 102FC0 802999B0 3C0B073F */  lui   $t3, (0x073FC000 >> 16) # lui $t3, 0x73f
/* 102FC4 802999B4 244E0008 */  addiu $t6, $v0, 8
/* 102FC8 802999B8 AC6E0000 */  sw    $t6, ($v1)
/* 102FCC 802999BC AC400004 */  sw    $zero, 4($v0)
/* 102FD0 802999C0 AC4F0000 */  sw    $t7, ($v0)
/* 102FD4 802999C4 8C620000 */  lw    $v0, ($v1)
/* 102FD8 802999C8 356BC000 */  ori   $t3, (0x073FC000 & 0xFFFF) # ori $t3, $t3, 0xc000
/* 102FDC 802999CC 3C19F000 */  lui   $t9, 0xf000
/* 102FE0 802999D0 24580008 */  addiu $t8, $v0, 8
/* 102FE4 802999D4 AC780000 */  sw    $t8, ($v1)
/* 102FE8 802999D8 AC4B0004 */  sw    $t3, 4($v0)
/* 102FEC 802999DC AC590000 */  sw    $t9, ($v0)
/* 102FF0 802999E0 8C620000 */  lw    $v0, ($v1)
/* 102FF4 802999E4 3C0DE700 */  lui   $t5, 0xe700
/* 102FF8 802999E8 3C180601 */  lui   $t8, %hi(D_0600FC70) # $t8, 0x601
/* 102FFC 802999EC 244C0008 */  addiu $t4, $v0, 8
/* 103000 802999F0 AC6C0000 */  sw    $t4, ($v1)
/* 103004 802999F4 AC400004 */  sw    $zero, 4($v0)
/* 103008 802999F8 AC4D0000 */  sw    $t5, ($v0)
/* 10300C 802999FC 8C620000 */  lw    $v0, ($v1)
/* 103010 80299A00 2718FC70 */  addiu $t8, %lo(D_0600FC70) # addiu $t8, $t8, -0x390
/* 103014 80299A04 3C0F0600 */  lui   $t7, 0x600
/* 103018 80299A08 244E0008 */  addiu $t6, $v0, 8
/* 10301C 80299A0C AC6E0000 */  sw    $t6, ($v1)
/* 103020 80299A10 AC580004 */  sw    $t8, 4($v0)
/* 103024 80299A14 AC4F0000 */  sw    $t7, ($v0)
.L80299A18:
/* 103028 80299A18 8FBF0024 */  lw    $ra, 0x24($sp)
.L80299A1C:
/* 10302C 80299A1C 8FB00020 */  lw    $s0, 0x20($sp)
/* 103030 80299A20 27BD0050 */  addiu $sp, $sp, 0x50
/* 103034 80299A24 03E00008 */  jr    $ra
/* 103038 80299A28 00000000 */   nop   
