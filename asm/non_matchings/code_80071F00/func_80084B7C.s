glabel func_80084B7C
/* 08577C 80084B7C 000470C0 */  sll   $t6, $a0, 3
/* 085780 80084B80 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 085784 80084B84 01C47023 */  subu  $t6, $t6, $a0
/* 085788 80084B88 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 08578C 80084B8C AFB0001C */  sw    $s0, 0x1c($sp)
/* 085790 80084B90 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 085794 80084B94 000E7140 */  sll   $t6, $t6, 5
/* 085798 80084B98 01CF8021 */  addu  $s0, $t6, $t7
/* 08579C 80084B9C 961800A6 */  lhu   $t8, 0xa6($s0)
/* 0857A0 80084BA0 AFB10020 */  sw    $s1, 0x20($sp)
/* 0857A4 80084BA4 00808825 */  move  $s1, $a0
/* 0857A8 80084BA8 2F010005 */  sltiu $at, $t8, 5
/* 0857AC 80084BAC 10200034 */  beqz  $at, .L80084C80
/* 0857B0 80084BB0 AFBF0024 */   sw    $ra, 0x24($sp)
/* 0857B4 80084BB4 0018C080 */  sll   $t8, $t8, 2
/* 0857B8 80084BB8 3C01800F */  lui   $at, %hi(D_800EF35C)
/* 0857BC 80084BBC 00380821 */  addu  $at, $at, $t8
/* 0857C0 80084BC0 8C38F35C */  lw    $t8, %lo(D_800EF35C)($at)
/* 0857C4 80084BC4 03000008 */  jr    $t8
/* 0857C8 80084BC8 00000000 */   nop   
glabel L80084BCC
/* 0857CC 80084BCC 0C021172 */  jal   func_800845C8
/* 0857D0 80084BD0 02202025 */   move  $a0, $s1
/* 0857D4 80084BD4 1000002B */  b     .L80084C84
/* 0857D8 80084BD8 02202025 */   move  $a0, $s1
glabel L80084BDC
/* 0857DC 80084BDC 2419FFFF */  li    $t9, -1
/* 0857E0 80084BE0 AFB90014 */  sw    $t9, 0x14($sp)
/* 0857E4 80084BE4 02202025 */  move  $a0, $s1
/* 0857E8 80084BE8 00002825 */  move  $a1, $zero
/* 0857EC 80084BEC 860600A4 */  lh    $a2, 0xa4($s0)
/* 0857F0 80084BF0 8607009C */  lh    $a3, 0x9c($s0)
/* 0857F4 80084BF4 0C01CB95 */  jal   func_80072E54
/* 0857F8 80084BF8 AFA00010 */   sw    $zero, 0x10($sp)
/* 0857FC 80084BFC 02202025 */  move  $a0, $s1
/* 085800 80084C00 0C01C8D5 */  jal   func_80072354
/* 085804 80084C04 24050020 */   li    $a1, 32
/* 085808 80084C08 5040001E */  beql  $v0, $zero, .L80084C84
/* 08580C 80084C0C 02202025 */   move  $a0, $s1
/* 085810 80084C10 86020090 */  lh    $v0, 0x90($s0)
/* 085814 80084C14 1440000A */  bnez  $v0, .L80084C40
/* 085818 80084C18 2449FFFF */   addiu $t1, $v0, -1
/* 08581C 80084C1C 0C0ADF8D */  jal   random_int
/* 085820 80084C20 2404005A */   li    $a0, 90
/* 085824 80084C24 2448005A */  addiu $t0, $v0, 0x5a
/* 085828 80084C28 A6080090 */  sh    $t0, 0x90($s0)
/* 08582C 80084C2C 02202025 */  move  $a0, $s1
/* 085830 80084C30 0C01C8A9 */  jal   func_800722A4
/* 085834 80084C34 24050080 */   li    $a1, 128
/* 085838 80084C38 10000012 */  b     .L80084C84
/* 08583C 80084C3C 02202025 */   move  $a0, $s1
.L80084C40:
/* 085840 80084C40 1000000F */  b     .L80084C80
/* 085844 80084C44 A6090090 */   sh    $t1, 0x90($s0)
glabel L80084C48
/* 085848 80084C48 02202025 */  move  $a0, $s1
/* 08584C 80084C4C 00002825 */  move  $a1, $zero
/* 085850 80084C50 860600A4 */  lh    $a2, 0xa4($s0)
/* 085854 80084C54 24070001 */  li    $a3, 1
/* 085858 80084C58 AFA00010 */  sw    $zero, 0x10($sp)
/* 08585C 80084C5C 0C01CB95 */  jal   func_80072E54
/* 085860 80084C60 AFA00014 */   sw    $zero, 0x14($sp)
/* 085864 80084C64 10000007 */  b     .L80084C84
/* 085868 80084C68 02202025 */   move  $a0, $s1
glabel L80084C6C
/* 08586C 80084C6C 02202025 */  move  $a0, $s1
/* 085870 80084C70 0C01C8B3 */  jal   func_800722CC
/* 085874 80084C74 24050002 */   li    $a1, 2
/* 085878 80084C78 0C01C922 */  jal   func_80072488
/* 08587C 80084C7C 02202025 */   move  $a0, $s1
.L80084C80:
glabel L80084C80
/* 085880 80084C80 02202025 */  move  $a0, $s1
.L80084C84:
/* 085884 80084C84 0C01C8C8 */  jal   func_80072320
/* 085888 80084C88 24050020 */   li    $a1, 32
/* 08588C 80084C8C 5040000C */  beql  $v0, $zero, .L80084CC0
/* 085890 80084C90 02202025 */   move  $a0, $s1
/* 085894 80084C94 86020090 */  lh    $v0, 0x90($s0)
/* 085898 80084C98 02202025 */  move  $a0, $s1
/* 08589C 80084C9C 14400006 */  bnez  $v0, .L80084CB8
/* 0858A0 80084CA0 244BFFFF */   addiu $t3, $v0, -1
/* 0858A4 80084CA4 0C01C8A9 */  jal   func_800722A4
/* 0858A8 80084CA8 24050080 */   li    $a1, 128
/* 0858AC 80084CAC 240A0010 */  li    $t2, 16
/* 0858B0 80084CB0 10000002 */  b     .L80084CBC
/* 0858B4 80084CB4 A60A0090 */   sh    $t2, 0x90($s0)
.L80084CB8:
/* 0858B8 80084CB8 A60B0090 */  sh    $t3, 0x90($s0)
.L80084CBC:
/* 0858BC 80084CBC 02202025 */  move  $a0, $s1
.L80084CC0:
/* 0858C0 80084CC0 0C01C8C8 */  jal   func_80072320
/* 0858C4 80084CC4 24050080 */   li    $a1, 128
/* 0858C8 80084CC8 10400013 */  beqz  $v0, .L80084D18
/* 0858CC 80084CCC 02202025 */   move  $a0, $s1
/* 0858D0 80084CD0 0C01C8B3 */  jal   func_800722CC
/* 0858D4 80084CD4 24050080 */   li    $a1, 128
/* 0858D8 80084CD8 02202025 */  move  $a0, $s1
/* 0858DC 80084CDC 0C01C8C8 */  jal   func_80072320
/* 0858E0 80084CE0 24050010 */   li    $a1, 16
/* 0858E4 80084CE4 10400008 */  beqz  $v0, .L80084D08
/* 0858E8 80084CE8 26040004 */   addiu $a0, $s0, 4
/* 0858EC 80084CEC 3C061900 */  lui   $a2, (0x19007049 >> 16) # lui $a2, 0x1900
/* 0858F0 80084CF0 34C67049 */  ori   $a2, (0x19007049 & 0xFFFF) # ori $a2, $a2, 0x7049
/* 0858F4 80084CF4 26040004 */  addiu $a0, $s0, 4
/* 0858F8 80084CF8 0C03262E */  jal   func_800C98B8
/* 0858FC 80084CFC 26050038 */   addiu $a1, $s0, 0x38
/* 085900 80084D00 10000006 */  b     .L80084D1C
/* 085904 80084D04 8FBF0024 */   lw    $ra, 0x24($sp)
.L80084D08:
/* 085908 80084D08 3C061900 */  lui   $a2, (0x19007017 >> 16) # lui $a2, 0x1900
/* 08590C 80084D0C 34C67017 */  ori   $a2, (0x19007017 & 0xFFFF) # ori $a2, $a2, 0x7017
/* 085910 80084D10 0C03262E */  jal   func_800C98B8
/* 085914 80084D14 26050038 */   addiu $a1, $s0, 0x38
.L80084D18:
/* 085918 80084D18 8FBF0024 */  lw    $ra, 0x24($sp)
.L80084D1C:
/* 08591C 80084D1C 8FB0001C */  lw    $s0, 0x1c($sp)
/* 085920 80084D20 8FB10020 */  lw    $s1, 0x20($sp)
/* 085924 80084D24 03E00008 */  jr    $ra
/* 085928 80084D28 27BD0028 */   addiu $sp, $sp, 0x28
