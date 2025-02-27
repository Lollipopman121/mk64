.section .late_rodata

glabel jpt_800F35EC
.word L800C2A80, L800C2AB8, L800C2AD8, L800C2CDC
.word L800C2E40, L800C2F04, L800C3008, L800C3118
.word L800C3154, L800C31E4, L800C3218, L800C32B8
.word L800C32EC, L800C3430, L800C3390, L800C33E0

.section .text

glabel func_800C2A2C
/* 0C362C 800C2A2C 3C010F00 */  lui   $at, 0xf00
/* 0C3630 800C2A30 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0C3634 800C2A34 00815024 */  and   $t2, $a0, $at
/* 0C3638 800C2A38 00047F02 */  srl   $t7, $a0, 0x1c
/* 0C363C 800C2A3C 31F800FF */  andi  $t8, $t7, 0xff
/* 0C3640 800C2A40 AFBE0028 */  sw    $fp, 0x28($sp)
/* 0C3644 800C2A44 AFB00024 */  sw    $s0, 0x24($sp)
/* 0C3648 800C2A48 000A7602 */  srl   $t6, $t2, 0x18
/* 0C364C 800C2A4C 2F010010 */  sltiu $at, $t8, 0x10
/* 0C3650 800C2A50 00808025 */  move  $s0, $a0
/* 0C3654 800C2A54 03A0F025 */  move  $fp, $sp
/* 0C3658 800C2A58 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0C365C 800C2A5C 01C05025 */  move  $t2, $t6
/* 0C3660 800C2A60 10200273 */  beqz  $at, .L800C3430
/* 0C3664 800C2A64 31C500FF */   andi  $a1, $t6, 0xff
/* 0C3668 800C2A68 0018C080 */  sll   $t8, $t8, 2
/* 0C366C 800C2A6C 3C01800F */  lui   $at, %hi(jpt_800F35EC)
/* 0C3670 800C2A70 00380821 */  addu  $at, $at, $t8
/* 0C3674 800C2A74 8C3835EC */  lw    $t8, %lo(jpt_800F35EC)($at)
/* 0C3678 800C2A78 03000008 */  jr    $t8
/* 0C367C 800C2A7C 00000000 */   nop   
glabel L800C2A80
/* 0C3680 800C2A80 3C0100FF */  lui   $at, 0xff
/* 0C3684 800C2A84 02013824 */  and   $a3, $s0, $at
/* 0C3688 800C2A88 02002825 */  move  $a1, $s0
/* 0C368C 800C2A8C 3206FF00 */  andi  $a2, $s0, 0xff00
/* 0C3690 800C2A90 00067202 */  srl   $t6, $a2, 8
/* 0C3694 800C2A94 30B900FF */  andi  $t9, $a1, 0xff
/* 0C3698 800C2A98 0007C342 */  srl   $t8, $a3, 0xd
/* 0C369C 800C2A9C 3307FFFF */  andi  $a3, $t8, 0xffff
/* 0C36A0 800C2AA0 03202825 */  move  $a1, $t9
/* 0C36A4 800C2AA4 31C600FF */  andi  $a2, $t6, 0xff
/* 0C36A8 800C2AA8 0C030A13 */  jal   func_800C284C
/* 0C36AC 800C2AAC 314400FF */   andi  $a0, $t2, 0xff
/* 0C36B0 800C2AB0 10000260 */  b     .L800C3434
/* 0C36B4 800C2AB4 8FDF002C */   lw    $ra, 0x2c($fp)
glabel L800C2AB8
/* 0C36B8 800C2AB8 3C0100FF */  lui   $at, 0xff
/* 0C36BC 800C2ABC 02012824 */  and   $a1, $s0, $at
/* 0C36C0 800C2AC0 00057342 */  srl   $t6, $a1, 0xd
/* 0C36C4 800C2AC4 31C5FFFF */  andi  $a1, $t6, 0xffff
/* 0C36C8 800C2AC8 0C030A6D */  jal   func_800C29B4
/* 0C36CC 800C2ACC 314400FF */   andi  $a0, $t2, 0xff
/* 0C36D0 800C2AD0 10000258 */  b     .L800C3434
/* 0C36D4 800C2AD4 8FDF002C */   lw    $ra, 0x2c($fp)
glabel L800C2AD8
/* 0C36D8 800C2AD8 3C028019 */  lui   $v0, %hi(D_80192CC6) # $v0, 0x8019
/* 0C36DC 800C2ADC 315800FF */  andi  $t8, $t2, 0xff
/* 0C36E0 800C2AE0 24422CC6 */  addiu $v0, %lo(D_80192CC6) # addiu $v0, $v0, 0x2cc6
/* 0C36E4 800C2AE4 00586021 */  addu  $t4, $v0, $t8
/* 0C36E8 800C2AE8 AFD8003C */  sw    $t8, 0x3c($fp)
/* 0C36EC 800C2AEC 91890000 */  lbu   $t1, ($t4)
/* 0C36F0 800C2AF0 0300C825 */  move  $t9, $t8
/* 0C36F4 800C2AF4 00001825 */  move  $v1, $zero
/* 0C36F8 800C2AF8 19200023 */  blez  $t1, .L800C2B88
/* 0C36FC 800C2AFC 01205825 */   move  $t3, $t1
/* 0C3700 800C2B00 0018C080 */  sll   $t8, $t8, 2
/* 0C3704 800C2B04 0319C021 */  addu  $t8, $t8, $t9
/* 0C3708 800C2B08 3C0E8019 */  lui   $t6, %hi(D_80192CA8) # $t6, 0x8019
/* 0C370C 800C2B0C 25CE2CA8 */  addiu $t6, %lo(D_80192CA8) # addiu $t6, $t6, 0x2ca8
/* 0C3710 800C2B10 0018C040 */  sll   $t8, $t8, 1
/* 0C3714 800C2B14 320400FF */  andi  $a0, $s0, 0xff
/* 0C3718 800C2B18 AFC40048 */  sw    $a0, 0x48($fp)
/* 0C371C 800C2B1C 030E3021 */  addu  $a2, $t8, $t6
.L800C2B20:
/* 0C3720 800C2B20 00037840 */  sll   $t7, $v1, 1
/* 0C3724 800C2B24 00CFC821 */  addu  $t9, $a2, $t7
/* 0C3728 800C2B28 93380000 */  lbu   $t8, ($t9)
/* 0C372C 800C2B2C 00457821 */  addu  $t7, $v0, $a1
/* 0C3730 800C2B30 5498000F */  bnel  $a0, $t8, .L800C2B70
/* 0C3734 800C2B34 91F90000 */   lbu   $t9, ($t7)
/* 0C3738 800C2B38 1460023D */  bnez  $v1, .L800C3430
/* 0C373C 800C2B3C 3206FF00 */   andi  $a2, $s0, 0xff00
/* 0C3740 800C2B40 3C0100FF */  lui   $at, 0xff
/* 0C3744 800C2B44 02013824 */  and   $a3, $s0, $at
/* 0C3748 800C2B48 0007CB42 */  srl   $t9, $a3, 0xd
/* 0C374C 800C2B4C 00067202 */  srl   $t6, $a2, 8
/* 0C3750 800C2B50 31C600FF */  andi  $a2, $t6, 0xff
/* 0C3754 800C2B54 3327FFFF */  andi  $a3, $t9, 0xffff
/* 0C3758 800C2B58 93C4003F */  lbu   $a0, 0x3f($fp)
/* 0C375C 800C2B5C 0C030A13 */  jal   func_800C284C
/* 0C3760 800C2B60 93C5004B */   lbu   $a1, 0x4b($fp)
/* 0C3764 800C2B64 10000233 */  b     .L800C3434
/* 0C3768 800C2B68 8FDF002C */   lw    $ra, 0x2c($fp)
/* 0C376C 800C2B6C 91F90000 */  lbu   $t9, ($t7)
.L800C2B70:
/* 0C3770 800C2B70 24630001 */  addiu $v1, $v1, 1
/* 0C3774 800C2B74 306E00FF */  andi  $t6, $v1, 0xff
/* 0C3778 800C2B78 01D9082A */  slt   $at, $t6, $t9
/* 0C377C 800C2B7C 1420FFE8 */  bnez  $at, .L800C2B20
/* 0C3780 800C2B80 01C01825 */   move  $v1, $t6
/* 0C3784 800C2B84 00001825 */  move  $v1, $zero
.L800C2B88:
/* 0C3788 800C2B88 1960001B */  blez  $t3, .L800C2BF8
/* 0C378C 800C2B8C 312800FF */   andi  $t0, $t1, 0xff
/* 0C3790 800C2B90 8FD8003C */  lw    $t8, 0x3c($fp)
/* 0C3794 800C2B94 3C028019 */  lui   $v0, %hi(D_80192CC6) # 0x8019
/* 0C3798 800C2B98 3C0F8019 */  lui   $t7, %hi(D_80192CA8) # $t7, 0x8019
/* 0C379C 800C2B9C 00187080 */  sll   $t6, $t8, 2
/* 0C37A0 800C2BA0 3204FF00 */  andi  $a0, $s0, 0xff00
/* 0C37A4 800C2BA4 01D87021 */  addu  $t6, $t6, $t8
/* 0C37A8 800C2BA8 000E7040 */  sll   $t6, $t6, 1
/* 0C37AC 800C2BAC 0004CA02 */  srl   $t9, $a0, 8
/* 0C37B0 800C2BB0 25EF2CA8 */  addiu $t7, %lo(D_80192CA8) # addiu $t7, $t7, 0x2ca8
/* 0C37B4 800C2BB4 00451021 */  addu  $v0, $v0, $a1
/* 0C37B8 800C2BB8 90422CC6 */  lbu   $v0, %lo(D_80192CC6)($v0) # 0x2cc6($v0)
/* 0C37BC 800C2BBC 01CF3021 */  addu  $a2, $t6, $t7
/* 0C37C0 800C2BC0 332400FF */  andi  $a0, $t9, 0xff
.L800C2BC4:
/* 0C37C4 800C2BC4 00037040 */  sll   $t6, $v1, 1
/* 0C37C8 800C2BC8 00CE7821 */  addu  $t7, $a2, $t6
/* 0C37CC 800C2BCC 91F90001 */  lbu   $t9, 1($t7)
/* 0C37D0 800C2BD0 0099082A */  slt   $at, $a0, $t9
/* 0C37D4 800C2BD4 54200004 */  bnel  $at, $zero, .L800C2BE8
/* 0C37D8 800C2BD8 24630001 */   addiu $v1, $v1, 1
/* 0C37DC 800C2BDC 306800FF */  andi  $t0, $v1, 0xff
/* 0C37E0 800C2BE0 312300FF */  andi  $v1, $t1, 0xff
/* 0C37E4 800C2BE4 24630001 */  addiu $v1, $v1, 1
.L800C2BE8:
/* 0C37E8 800C2BE8 307800FF */  andi  $t8, $v1, 0xff
/* 0C37EC 800C2BEC 0302082A */  slt   $at, $t8, $v0
/* 0C37F0 800C2BF0 1420FFF4 */  bnez  $at, .L800C2BC4
/* 0C37F4 800C2BF4 03001825 */   move  $v1, $t8
.L800C2BF8:
/* 0C37F8 800C2BF8 150B0003 */  bne   $t0, $t3, .L800C2C08
/* 0C37FC 800C2BFC 01005025 */   move  $t2, $t0
/* 0C3800 800C2C00 15400027 */  bnez  $t2, .L800C2CA0
/* 0C3804 800C2C04 00000000 */   nop   
.L800C2C08:
/* 0C3808 800C2C08 8FD8003C */  lw    $t8, 0x3c($fp)
/* 0C380C 800C2C0C 02006825 */  move  $t5, $s0
/* 0C3810 800C2C10 31AE00FF */  andi  $t6, $t5, 0xff
/* 0C3814 800C2C14 3207FF00 */  andi  $a3, $s0, 0xff00
/* 0C3818 800C2C18 00077A02 */  srl   $t7, $a3, 8
/* 0C381C 800C2C1C 01C06825 */  move  $t5, $t6
/* 0C3820 800C2C20 31E700FF */  andi  $a3, $t7, 0xff
/* 0C3824 800C2C24 00187080 */  sll   $t6, $t8, 2
/* 0C3828 800C2C28 3C0F8019 */  lui   $t7, %hi(D_80192CA8) # $t7, 0x8019
/* 0C382C 800C2C2C 01D87021 */  addu  $t6, $t6, $t8
/* 0C3830 800C2C30 000E7040 */  sll   $t6, $t6, 1
/* 0C3834 800C2C34 25EF2CA8 */  addiu $t7, %lo(D_80192CA8) # addiu $t7, $t7, 0x2ca8
/* 0C3838 800C2C38 29610005 */  slti  $at, $t3, 5
/* 0C383C 800C2C3C 10200004 */  beqz  $at, .L800C2C50
/* 0C3840 800C2C40 01CF3021 */   addu  $a2, $t6, $t7
/* 0C3844 800C2C44 25390001 */  addiu $t9, $t1, 1
/* 0C3848 800C2C48 A1990000 */  sb    $t9, ($t4)
/* 0C384C 800C2C4C 332B00FF */  andi  $t3, $t9, 0xff
.L800C2C50:
/* 0C3850 800C2C50 2563FFFF */  addiu $v1, $t3, -1
/* 0C3854 800C2C54 306200FF */  andi  $v0, $v1, 0xff
/* 0C3858 800C2C58 1142000D */  beq   $t2, $v0, .L800C2C90
/* 0C385C 800C2C5C 00401825 */   move  $v1, $v0
.L800C2C60:
/* 0C3860 800C2C60 00027840 */  sll   $t7, $v0, 1
/* 0C3864 800C2C64 00CF2821 */  addu  $a1, $a2, $t7
/* 0C3868 800C2C68 90B9FFFF */  lbu   $t9, -1($a1)
/* 0C386C 800C2C6C 00037040 */  sll   $t6, $v1, 1
/* 0C3870 800C2C70 00CE2021 */  addu  $a0, $a2, $t6
/* 0C3874 800C2C74 A0990001 */  sb    $t9, 1($a0)
/* 0C3878 800C2C78 90B8FFFE */  lbu   $t8, -2($a1)
/* 0C387C 800C2C7C 2463FFFF */  addiu $v1, $v1, -1
/* 0C3880 800C2C80 306200FF */  andi  $v0, $v1, 0xff
/* 0C3884 800C2C84 00401825 */  move  $v1, $v0
/* 0C3888 800C2C88 1542FFF5 */  bne   $t2, $v0, .L800C2C60
/* 0C388C 800C2C8C A0980000 */   sb    $t8, ($a0)
.L800C2C90:
/* 0C3890 800C2C90 00087840 */  sll   $t7, $t0, 1
/* 0C3894 800C2C94 00CF1021 */  addu  $v0, $a2, $t7
/* 0C3898 800C2C98 A0470001 */  sb    $a3, 1($v0)
/* 0C389C 800C2C9C A04D0000 */  sb    $t5, ($v0)
.L800C2CA0:
/* 0C38A0 800C2CA0 154001E3 */  bnez  $t2, .L800C3430
/* 0C38A4 800C2CA4 02002825 */   move  $a1, $s0
/* 0C38A8 800C2CA8 3C0100FF */  lui   $at, 0xff
/* 0C38AC 800C2CAC 02013824 */  and   $a3, $s0, $at
/* 0C38B0 800C2CB0 3206FF00 */  andi  $a2, $s0, 0xff00
/* 0C38B4 800C2CB4 0006C202 */  srl   $t8, $a2, 8
/* 0C38B8 800C2CB8 00077B42 */  srl   $t7, $a3, 0xd
/* 0C38BC 800C2CBC 30B900FF */  andi  $t9, $a1, 0xff
/* 0C38C0 800C2CC0 03202825 */  move  $a1, $t9
/* 0C38C4 800C2CC4 31E7FFFF */  andi  $a3, $t7, 0xffff
/* 0C38C8 800C2CC8 330600FF */  andi  $a2, $t8, 0xff
/* 0C38CC 800C2CCC 0C030A13 */  jal   func_800C284C
/* 0C38D0 800C2CD0 93C4003F */   lbu   $a0, 0x3f($fp)
/* 0C38D4 800C2CD4 100001D7 */  b     .L800C3434
/* 0C38D8 800C2CD8 8FDF002C */   lw    $ra, 0x2c($fp)
glabel L800C2CDC
/* 0C38DC 800C2CDC 3C028019 */  lui   $v0, %hi(D_80192CC6) # $v0, 0x8019
/* 0C38E0 800C2CE0 315800FF */  andi  $t8, $t2, 0xff
/* 0C38E4 800C2CE4 24422CC6 */  addiu $v0, %lo(D_80192CC6) # addiu $v0, $v0, 0x2cc6
/* 0C38E8 800C2CE8 00586021 */  addu  $t4, $v0, $t8
/* 0C38EC 800C2CEC AFD8003C */  sw    $t8, 0x3c($fp)
/* 0C38F0 800C2CF0 91890000 */  lbu   $t1, ($t4)
/* 0C38F4 800C2CF4 3C028019 */  lui   $v0, %hi(D_80192CC6) # 0x8019
/* 0C38F8 800C2CF8 00001825 */  move  $v1, $zero
/* 0C38FC 800C2CFC 01204025 */  move  $t0, $t1
/* 0C3900 800C2D00 19200018 */  blez  $t1, .L800C2D64
/* 0C3904 800C2D04 01205825 */   move  $t3, $t1
/* 0C3908 800C2D08 0018C880 */  sll   $t9, $t8, 2
/* 0C390C 800C2D0C 0338C821 */  addu  $t9, $t9, $t8
/* 0C3910 800C2D10 3C188019 */  lui   $t8, %hi(D_80192CA8) # $t8, 0x8019
/* 0C3914 800C2D14 02002025 */  move  $a0, $s0
/* 0C3918 800C2D18 308F00FF */  andi  $t7, $a0, 0xff
/* 0C391C 800C2D1C 27182CA8 */  addiu $t8, %lo(D_80192CA8) # addiu $t8, $t8, 0x2ca8
/* 0C3920 800C2D20 0019C840 */  sll   $t9, $t9, 1
/* 0C3924 800C2D24 00451021 */  addu  $v0, $v0, $a1
/* 0C3928 800C2D28 90422CC6 */  lbu   $v0, %lo(D_80192CC6)($v0) # 0x2cc6($v0)
/* 0C392C 800C2D2C 03383021 */  addu  $a2, $t9, $t8
/* 0C3930 800C2D30 01E02025 */  move  $a0, $t7
.L800C2D34:
/* 0C3934 800C2D34 00037840 */  sll   $t7, $v1, 1
/* 0C3938 800C2D38 00CF7021 */  addu  $t6, $a2, $t7
/* 0C393C 800C2D3C 91D90000 */  lbu   $t9, ($t6)
/* 0C3940 800C2D40 54990004 */  bnel  $a0, $t9, .L800C2D54
/* 0C3944 800C2D44 24630001 */   addiu $v1, $v1, 1
/* 0C3948 800C2D48 306800FF */  andi  $t0, $v1, 0xff
/* 0C394C 800C2D4C 312300FF */  andi  $v1, $t1, 0xff
/* 0C3950 800C2D50 24630001 */  addiu $v1, $v1, 1
.L800C2D54:
/* 0C3954 800C2D54 307800FF */  andi  $t8, $v1, 0xff
/* 0C3958 800C2D58 0302082A */  slt   $at, $t8, $v0
/* 0C395C 800C2D5C 1420FFF5 */  bnez  $at, .L800C2D34
/* 0C3960 800C2D60 03001825 */   move  $v1, $t8
.L800C2D64:
/* 0C3964 800C2D64 110B001C */  beq   $t0, $t3, .L800C2DD8
/* 0C3968 800C2D68 01005025 */   move  $t2, $t0
/* 0C396C 800C2D6C 2567FFFF */  addiu $a3, $t3, -1
/* 0C3970 800C2D70 0107082A */  slt   $at, $t0, $a3
/* 0C3974 800C2D74 10200016 */  beqz  $at, .L800C2DD0
/* 0C3978 800C2D78 310300FF */   andi  $v1, $t0, 0xff
/* 0C397C 800C2D7C 8FCF003C */  lw    $t7, 0x3c($fp)
/* 0C3980 800C2D80 3C198019 */  lui   $t9, %hi(D_80192CA8) # $t9, 0x8019
/* 0C3984 800C2D84 27392CA8 */  addiu $t9, %lo(D_80192CA8) # addiu $t9, $t9, 0x2ca8
/* 0C3988 800C2D88 000F7080 */  sll   $t6, $t7, 2
/* 0C398C 800C2D8C 01CF7021 */  addu  $t6, $t6, $t7
/* 0C3990 800C2D90 000E7040 */  sll   $t6, $t6, 1
/* 0C3994 800C2D94 01D93021 */  addu  $a2, $t6, $t9
/* 0C3998 800C2D98 00601025 */  move  $v0, $v1
.L800C2D9C:
/* 0C399C 800C2D9C 00027840 */  sll   $t7, $v0, 1
/* 0C39A0 800C2DA0 00CF2821 */  addu  $a1, $a2, $t7
/* 0C39A4 800C2DA4 90AE0003 */  lbu   $t6, 3($a1)
/* 0C39A8 800C2DA8 0003C040 */  sll   $t8, $v1, 1
/* 0C39AC 800C2DAC 00D82021 */  addu  $a0, $a2, $t8
/* 0C39B0 800C2DB0 24630001 */  addiu $v1, $v1, 1
/* 0C39B4 800C2DB4 A08E0001 */  sb    $t6, 1($a0)
/* 0C39B8 800C2DB8 90B90002 */  lbu   $t9, 2($a1)
/* 0C39BC 800C2DBC 306200FF */  andi  $v0, $v1, 0xff
/* 0C39C0 800C2DC0 0047082A */  slt   $at, $v0, $a3
/* 0C39C4 800C2DC4 00401825 */  move  $v1, $v0
/* 0C39C8 800C2DC8 1420FFF4 */  bnez  $at, .L800C2D9C
/* 0C39CC 800C2DCC A0990000 */   sb    $t9, ($a0)
.L800C2DD0:
/* 0C39D0 800C2DD0 252FFFFF */  addiu $t7, $t1, -1
/* 0C39D4 800C2DD4 A18F0000 */  sb    $t7, ($t4)
.L800C2DD8:
/* 0C39D8 800C2DD8 15400195 */  bnez  $t2, .L800C3430
/* 0C39DC 800C2DDC 3C0100FF */   lui   $at, 0xff
/* 0C39E0 800C2DE0 02013824 */  and   $a3, $s0, $at
/* 0C39E4 800C2DE4 00077342 */  srl   $t6, $a3, 0xd
/* 0C39E8 800C2DE8 31C7FFFF */  andi  $a3, $t6, 0xffff
/* 0C39EC 800C2DEC 30E5FFFF */  andi  $a1, $a3, 0xffff
/* 0C39F0 800C2DF0 AFC7004C */  sw    $a3, 0x4c($fp)
/* 0C39F4 800C2DF4 93C4003F */  lbu   $a0, 0x3f($fp)
/* 0C39F8 800C2DF8 0C030A6D */  jal   func_800C29B4
/* 0C39FC 800C2DFC AFCC0034 */   sw    $t4, 0x34($fp)
/* 0C3A00 800C2E00 8FCC0034 */  lw    $t4, 0x34($fp)
/* 0C3A04 800C2E04 8FC4003C */  lw    $a0, 0x3c($fp)
/* 0C3A08 800C2E08 8FC7004C */  lw    $a3, 0x4c($fp)
/* 0C3A0C 800C2E0C 91980000 */  lbu   $t8, ($t4)
/* 0C3A10 800C2E10 00047880 */  sll   $t7, $a0, 2
/* 0C3A14 800C2E14 01E47821 */  addu  $t7, $t7, $a0
/* 0C3A18 800C2E18 13000185 */  beqz  $t8, .L800C3430
/* 0C3A1C 800C2E1C 000F7840 */   sll   $t7, $t7, 1
/* 0C3A20 800C2E20 3C0E8019 */  lui   $t6, %hi(D_80192CA8) # $t6, 0x8019
/* 0C3A24 800C2E24 25CE2CA8 */  addiu $t6, %lo(D_80192CA8) # addiu $t6, $t6, 0x2ca8
/* 0C3A28 800C2E28 01EE1021 */  addu  $v0, $t7, $t6
/* 0C3A2C 800C2E2C 90450000 */  lbu   $a1, ($v0)
/* 0C3A30 800C2E30 0C030A13 */  jal   func_800C284C
/* 0C3A34 800C2E34 90460001 */   lbu   $a2, 1($v0)
/* 0C3A38 800C2E38 1000017E */  b     .L800C3434
/* 0C3A3C 800C2E3C 8FDF002C */   lw    $ra, 0x2c($fp)
glabel L800C2E40
/* 0C3A40 800C2E40 3C0100FF */  lui   $at, 0xff
/* 0C3A44 800C2E44 02011024 */  and   $v0, $s0, $at
/* 0C3A48 800C2E48 0002CBC2 */  srl   $t9, $v0, 0xf
/* 0C3A4C 800C2E4C 332300FF */  andi  $v1, $t9, 0xff
/* 0C3A50 800C2E50 14600004 */  bnez  $v1, .L800C2E64
/* 0C3A54 800C2E54 332500FF */   andi  $a1, $t9, 0xff
/* 0C3A58 800C2E58 24650001 */  addiu $a1, $v1, 1
/* 0C3A5C 800C2E5C 30B800FF */  andi  $t8, $a1, 0xff
/* 0C3A60 800C2E60 03002825 */  move  $a1, $t8
.L800C2E64:
/* 0C3A64 800C2E64 314F00FF */  andi  $t7, $t2, 0xff
/* 0C3A68 800C2E68 000F70C0 */  sll   $t6, $t7, 3
/* 0C3A6C 800C2E6C 01CF7021 */  addu  $t6, $t6, $t7
/* 0C3A70 800C2E70 000E7080 */  sll   $t6, $t6, 2
/* 0C3A74 800C2E74 01CF7021 */  addu  $t6, $t6, $t7
/* 0C3A78 800C2E78 000E7080 */  sll   $t6, $t6, 2
/* 0C3A7C 800C2E7C 321800FF */  andi  $t8, $s0, 0xff
/* 0C3A80 800C2E80 44982000 */  mtc1  $t8, $f4
/* 0C3A84 800C2E84 3C098019 */  lui   $t1, %hi(D_801930D0) # $t1, 0x8019
/* 0C3A88 800C2E88 01CF7023 */  subu  $t6, $t6, $t7
/* 0C3A8C 800C2E8C 252930D0 */  addiu $t1, %lo(D_801930D0) # addiu $t1, $t1, 0x30d0
/* 0C3A90 800C2E90 000E7080 */  sll   $t6, $t6, 2
/* 0C3A94 800C2E94 012E1021 */  addu  $v0, $t1, $t6
/* 0C3A98 800C2E98 07010005 */  bgez  $t8, .L800C2EB0
/* 0C3A9C 800C2E9C 468021A0 */   cvt.s.w $f6, $f4
/* 0C3AA0 800C2EA0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C3AA4 800C2EA4 44814000 */  mtc1  $at, $f8
/* 0C3AA8 800C2EA8 00000000 */  nop   
/* 0C3AAC 800C2EAC 46083180 */  add.s $f6, $f6, $f8
.L800C2EB0:
/* 0C3AB0 800C2EB0 3C0142FE */  li    $at, 0x42FE0000 # 127.000000
/* 0C3AB4 800C2EB4 44815000 */  mtc1  $at, $f10
/* 0C3AB8 800C2EB8 C4420000 */  lwc1  $f2, ($v0)
/* 0C3ABC 800C2EBC 460A3003 */  div.s $f0, $f6, $f10
/* 0C3AC0 800C2EC0 46001032 */  c.eq.s $f2, $f0
/* 0C3AC4 800C2EC4 E4400004 */  swc1  $f0, 4($v0)
/* 0C3AC8 800C2EC8 4503015A */  bc1tl .L800C3434
/* 0C3ACC 800C2ECC 8FDF002C */   lw    $ra, 0x2c($fp)
/* 0C3AD0 800C2ED0 C4500004 */  lwc1  $f16, 4($v0)
/* 0C3AD4 800C2ED4 44852000 */  mtc1  $a1, $f4
/* 0C3AD8 800C2ED8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C3ADC 800C2EDC 46101481 */  sub.s $f18, $f2, $f16
/* 0C3AE0 800C2EE0 04A10004 */  bgez  $a1, .L800C2EF4
/* 0C3AE4 800C2EE4 46802220 */   cvt.s.w $f8, $f4
/* 0C3AE8 800C2EE8 44813000 */  mtc1  $at, $f6
/* 0C3AEC 800C2EEC 00000000 */  nop   
/* 0C3AF0 800C2EF0 46064200 */  add.s $f8, $f8, $f6
.L800C2EF4:
/* 0C3AF4 800C2EF4 46089283 */  div.s $f10, $f18, $f8
/* 0C3AF8 800C2EF8 A445000C */  sh    $a1, 0xc($v0)
/* 0C3AFC 800C2EFC 1000014C */  b     .L800C3430
/* 0C3B00 800C2F00 E44A0008 */   swc1  $f10, 8($v0)
glabel L800C2F04
/* 0C3B04 800C2F04 3C0100FF */  lui   $at, 0xff
/* 0C3B08 800C2F08 02011024 */  and   $v0, $s0, $at
/* 0C3B0C 800C2F0C 00027BC2 */  srl   $t7, $v0, 0xf
/* 0C3B10 800C2F10 31E300FF */  andi  $v1, $t7, 0xff
/* 0C3B14 800C2F14 14600004 */  bnez  $v1, .L800C2F28
/* 0C3B18 800C2F18 31E500FF */   andi  $a1, $t7, 0xff
/* 0C3B1C 800C2F1C 24650001 */  addiu $a1, $v1, 1
/* 0C3B20 800C2F20 30AE00FF */  andi  $t6, $a1, 0xff
/* 0C3B24 800C2F24 01C02825 */  move  $a1, $t6
.L800C2F28:
/* 0C3B28 800C2F28 44858000 */  mtc1  $a1, $f16
/* 0C3B2C 800C2F2C 00001825 */  move  $v1, $zero
/* 0C3B30 800C2F30 04A10005 */  bgez  $a1, .L800C2F48
/* 0C3B34 800C2F34 468080A0 */   cvt.s.w $f2, $f16
/* 0C3B38 800C2F38 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C3B3C 800C2F3C 44812000 */  mtc1  $at, $f4
/* 0C3B40 800C2F40 00000000 */  nop   
/* 0C3B44 800C2F44 46041080 */  add.s $f2, $f2, $f4
.L800C2F48:
/* 0C3B48 800C2F48 314600FF */  andi  $a2, $t2, 0xff
/* 0C3B4C 800C2F4C 0006C8C0 */  sll   $t9, $a2, 3
/* 0C3B50 800C2F50 0326C821 */  addu  $t9, $t9, $a2
/* 0C3B54 800C2F54 0019C880 */  sll   $t9, $t9, 2
/* 0C3B58 800C2F58 0326C821 */  addu  $t9, $t9, $a2
/* 0C3B5C 800C2F5C 0019C880 */  sll   $t9, $t9, 2
/* 0C3B60 800C2F60 320EFFFF */  andi  $t6, $s0, 0xffff
/* 0C3B64 800C2F64 448E3000 */  mtc1  $t6, $f6
/* 0C3B68 800C2F68 0326C823 */  subu  $t9, $t9, $a2
/* 0C3B6C 800C2F6C 3C188019 */  lui   $t8, %hi(D_801930D0) # $t8, 0x8019
/* 0C3B70 800C2F70 271830D0 */  addiu $t8, %lo(D_801930D0) # addiu $t8, $t8, 0x30d0
/* 0C3B74 800C2F74 0019C880 */  sll   $t9, $t9, 2
/* 0C3B78 800C2F78 03382021 */  addu  $a0, $t9, $t8
/* 0C3B7C 800C2F7C 05C10005 */  bgez  $t6, .L800C2F94
/* 0C3B80 800C2F80 468034A0 */   cvt.s.w $f18, $f6
/* 0C3B84 800C2F84 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C3B88 800C2F88 44814000 */  mtc1  $at, $f8
/* 0C3B8C 800C2F8C 00000000 */  nop   
/* 0C3B90 800C2F90 46089480 */  add.s $f18, $f18, $f8
.L800C2F94:
/* 0C3B94 800C2F94 3C01447A */  li    $at, 0x447A0000 # 1000.000000
/* 0C3B98 800C2F98 44815000 */  mtc1  $at, $f10
/* 0C3B9C 800C2F9C 3C098019 */  lui   $t1, %hi(D_801930D0) # $t1, 0x8019
/* 0C3BA0 800C2FA0 252930D0 */  addiu $t1, %lo(D_801930D0) # addiu $t1, $t1, 0x30d0
/* 0C3BA4 800C2FA4 460A9003 */  div.s $f0, $f18, $f10
.L800C2FA8:
/* 0C3BA8 800C2FA8 0003C940 */  sll   $t9, $v1, 5
/* 0C3BAC 800C2FAC 00991021 */  addu  $v0, $a0, $t9
/* 0C3BB0 800C2FB0 C4500054 */  lwc1  $f16, 0x54($v0)
/* 0C3BB4 800C2FB4 24630001 */  addiu $v1, $v1, 1
/* 0C3BB8 800C2FB8 307800FF */  andi  $t8, $v1, 0xff
/* 0C3BBC 800C2FBC 46008101 */  sub.s $f4, $f16, $f0
/* 0C3BC0 800C2FC0 2B010010 */  slti  $at, $t8, 0x10
/* 0C3BC4 800C2FC4 03001825 */  move  $v1, $t8
/* 0C3BC8 800C2FC8 E4400058 */  swc1  $f0, 0x58($v0)
/* 0C3BCC 800C2FCC 46022183 */  div.s $f6, $f4, $f2
/* 0C3BD0 800C2FD0 A4450060 */  sh    $a1, 0x60($v0)
/* 0C3BD4 800C2FD4 1420FFF4 */  bnez  $at, .L800C2FA8
/* 0C3BD8 800C2FD8 E446005C */   swc1  $f6, 0x5c($v0)
/* 0C3BDC 800C2FDC 000670C0 */  sll   $t6, $a2, 3
/* 0C3BE0 800C2FE0 01C67021 */  addu  $t6, $t6, $a2
/* 0C3BE4 800C2FE4 000E7080 */  sll   $t6, $t6, 2
/* 0C3BE8 800C2FE8 01C67021 */  addu  $t6, $t6, $a2
/* 0C3BEC 800C2FEC 000E7080 */  sll   $t6, $t6, 2
/* 0C3BF0 800C2FF0 01C67023 */  subu  $t6, $t6, $a2
/* 0C3BF4 800C2FF4 000E7080 */  sll   $t6, $t6, 2
/* 0C3BF8 800C2FF8 012EC821 */  addu  $t9, $t1, $t6
/* 0C3BFC 800C2FFC 340FFFFF */  li    $t7, 65535
/* 0C3C00 800C3000 1000010B */  b     .L800C3430
/* 0C3C04 800C3004 A72F0244 */   sh    $t7, 0x244($t9)
glabel L800C3008
/* 0C3C08 800C3008 3C0100FF */  lui   $at, 0xff
/* 0C3C0C 800C300C 02011024 */  and   $v0, $s0, $at
/* 0C3C10 800C3010 0002C3C2 */  srl   $t8, $v0, 0xf
/* 0C3C14 800C3014 330300FF */  andi  $v1, $t8, 0xff
/* 0C3C18 800C3018 14600004 */  bnez  $v1, .L800C302C
/* 0C3C1C 800C301C 330500FF */   andi  $a1, $t8, 0xff
/* 0C3C20 800C3020 24650001 */  addiu $a1, $v1, 1
/* 0C3C24 800C3024 30AE00FF */  andi  $t6, $a1, 0xff
/* 0C3C28 800C3028 01C02825 */  move  $a1, $t6
.L800C302C:
/* 0C3C2C 800C302C 314700FF */  andi  $a3, $t2, 0xff
/* 0C3C30 800C3030 0007C0C0 */  sll   $t8, $a3, 3
/* 0C3C34 800C3034 0307C021 */  addu  $t8, $t8, $a3
/* 0C3C38 800C3038 0018C080 */  sll   $t8, $t8, 2
/* 0C3C3C 800C303C 0307C021 */  addu  $t8, $t8, $a3
/* 0C3C40 800C3040 0018C080 */  sll   $t8, $t8, 2
/* 0C3C44 800C3044 32060F00 */  andi  $a2, $s0, 0xf00
/* 0C3C48 800C3048 3C098019 */  lui   $t1, %hi(D_801930D0) # $t1, 0x8019
/* 0C3C4C 800C304C 00067A02 */  srl   $t7, $a2, 8
/* 0C3C50 800C3050 0307C023 */  subu  $t8, $t8, $a3
/* 0C3C54 800C3054 321900FF */  andi  $t9, $s0, 0xff
/* 0C3C58 800C3058 44994000 */  mtc1  $t9, $f8
/* 0C3C5C 800C305C 252930D0 */  addiu $t1, %lo(D_801930D0) # addiu $t1, $t1, 0x30d0
/* 0C3C60 800C3060 0018C080 */  sll   $t8, $t8, 2
/* 0C3C64 800C3064 31E600FF */  andi  $a2, $t7, 0xff
/* 0C3C68 800C3068 00062140 */  sll   $a0, $a2, 5
/* 0C3C6C 800C306C 01387021 */  addu  $t6, $t1, $t8
/* 0C3C70 800C3070 01C41021 */  addu  $v0, $t6, $a0
/* 0C3C74 800C3074 07210005 */  bgez  $t9, .L800C308C
/* 0C3C78 800C3078 468044A0 */   cvt.s.w $f18, $f8
/* 0C3C7C 800C307C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C3C80 800C3080 44815000 */  mtc1  $at, $f10
/* 0C3C84 800C3084 00000000 */  nop   
/* 0C3C88 800C3088 460A9480 */  add.s $f18, $f18, $f10
.L800C308C:
/* 0C3C8C 800C308C 3C0142FE */  li    $at, 0x42FE0000 # 127.000000
/* 0C3C90 800C3090 44818000 */  mtc1  $at, $f16
/* 0C3C94 800C3094 C4440044 */  lwc1  $f4, 0x44($v0)
/* 0C3C98 800C3098 46109003 */  div.s $f0, $f18, $f16
/* 0C3C9C 800C309C 46002032 */  c.eq.s $f4, $f0
/* 0C3CA0 800C30A0 E4400048 */  swc1  $f0, 0x48($v0)
/* 0C3CA4 800C30A4 450100E2 */  bc1t  .L800C3430
/* 0C3CA8 800C30A8 0007C0C0 */   sll   $t8, $a3, 3
/* 0C3CAC 800C30AC 0307C021 */  addu  $t8, $t8, $a3
/* 0C3CB0 800C30B0 0018C080 */  sll   $t8, $t8, 2
/* 0C3CB4 800C30B4 0307C021 */  addu  $t8, $t8, $a3
/* 0C3CB8 800C30B8 0018C080 */  sll   $t8, $t8, 2
/* 0C3CBC 800C30BC 0307C023 */  subu  $t8, $t8, $a3
/* 0C3CC0 800C30C0 0018C080 */  sll   $t8, $t8, 2
/* 0C3CC4 800C30C4 01381021 */  addu  $v0, $t1, $t8
/* 0C3CC8 800C30C8 00441821 */  addu  $v1, $v0, $a0
/* 0C3CCC 800C30CC C4660044 */  lwc1  $f6, 0x44($v1)
/* 0C3CD0 800C30D0 C4680048 */  lwc1  $f8, 0x48($v1)
/* 0C3CD4 800C30D4 44859000 */  mtc1  $a1, $f18
/* 0C3CD8 800C30D8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0C3CDC 800C30DC 46083281 */  sub.s $f10, $f6, $f8
/* 0C3CE0 800C30E0 04A10004 */  bgez  $a1, .L800C30F4
/* 0C3CE4 800C30E4 46809420 */   cvt.s.w $f16, $f18
/* 0C3CE8 800C30E8 44812000 */  mtc1  $at, $f4
/* 0C3CEC 800C30EC 00000000 */  nop   
/* 0C3CF0 800C30F0 46048400 */  add.s $f16, $f16, $f4
.L800C30F4:
/* 0C3CF4 800C30F4 46105183 */  div.s $f6, $f10, $f16
/* 0C3CF8 800C30F8 A4650050 */  sh    $a1, 0x50($v1)
/* 0C3CFC 800C30FC 240F0001 */  li    $t7, 1
/* 0C3D00 800C3100 00CFC804 */  sllv  $t9, $t7, $a2
/* 0C3D04 800C3104 E466004C */  swc1  $f6, 0x4c($v1)
/* 0C3D08 800C3108 944E0244 */  lhu   $t6, 0x244($v0)
/* 0C3D0C 800C310C 01D9C025 */  or    $t8, $t6, $t9
/* 0C3D10 800C3110 100000C7 */  b     .L800C3430
/* 0C3D14 800C3114 A4580244 */   sh    $t8, 0x244($v0)
glabel L800C3118
/* 0C3D18 800C3118 314E00FF */  andi  $t6, $t2, 0xff
/* 0C3D1C 800C311C 000ECC00 */  sll   $t9, $t6, 0x10
/* 0C3D20 800C3120 3C014600 */  lui   $at, 0x4600
/* 0C3D24 800C3124 0321C025 */  or    $t8, $t9, $at
/* 0C3D28 800C3128 3C0100FF */  lui   $at, 0xff
/* 0C3D2C 800C312C 02017824 */  and   $t7, $s0, $at
/* 0C3D30 800C3130 000FCC02 */  srl   $t9, $t7, 0x10
/* 0C3D34 800C3134 332F00FF */  andi  $t7, $t9, 0xff
/* 0C3D38 800C3138 000F7200 */  sll   $t6, $t7, 8
/* 0C3D3C 800C313C 00107E00 */  sll   $t7, $s0, 0x18
/* 0C3D40 800C3140 000F2E03 */  sra   $a1, $t7, 0x18
/* 0C3D44 800C3144 0C032EFA */  jal   func_800CBBE8
/* 0C3D48 800C3148 030E2025 */   or    $a0, $t8, $t6
/* 0C3D4C 800C314C 100000B9 */  b     .L800C3434
/* 0C3D50 800C3150 8FDF002C */   lw    $ra, 0x2c($fp)
glabel L800C3154
/* 0C3D54 800C3154 314200FF */  andi  $v0, $t2, 0xff
/* 0C3D58 800C3158 000278C0 */  sll   $t7, $v0, 3
/* 0C3D5C 800C315C 01E27821 */  addu  $t7, $t7, $v0
/* 0C3D60 800C3160 000F7880 */  sll   $t7, $t7, 2
/* 0C3D64 800C3164 01E27821 */  addu  $t7, $t7, $v0
/* 0C3D68 800C3168 000F7880 */  sll   $t7, $t7, 2
/* 0C3D6C 800C316C 3C098019 */  lui   $t1, %hi(D_801930D0) # $t1, 0x8019
/* 0C3D70 800C3170 01E27823 */  subu  $t7, $t7, $v0
/* 0C3D74 800C3174 32060F00 */  andi  $a2, $s0, 0xf00
/* 0C3D78 800C3178 252930D0 */  addiu $t1, %lo(D_801930D0) # addiu $t1, $t1, 0x30d0
/* 0C3D7C 800C317C 00067202 */  srl   $t6, $a2, 8
/* 0C3D80 800C3180 000F7880 */  sll   $t7, $t7, 2
/* 0C3D84 800C3184 012FC021 */  addu  $t8, $t1, $t7
/* 0C3D88 800C3188 31C600FF */  andi  $a2, $t6, 0xff
/* 0C3D8C 800C318C 970E024A */  lhu   $t6, 0x24a($t8)
/* 0C3D90 800C3190 24190001 */  li    $t9, 1
/* 0C3D94 800C3194 00D97804 */  sllv  $t7, $t9, $a2
/* 0C3D98 800C3198 01CFC024 */  and   $t8, $t6, $t7
/* 0C3D9C 800C319C 170000A4 */  bnez  $t8, .L800C3430
/* 0C3DA0 800C31A0 305900FF */   andi  $t9, $v0, 0xff
/* 0C3DA4 800C31A4 00197400 */  sll   $t6, $t9, 0x10
/* 0C3DA8 800C31A8 3C010600 */  lui   $at, 0x600
/* 0C3DAC 800C31AC 30D800FF */  andi  $t8, $a2, 0xff
/* 0C3DB0 800C31B0 0018CA00 */  sll   $t9, $t8, 8
/* 0C3DB4 800C31B4 01C17825 */  or    $t7, $t6, $at
/* 0C3DB8 800C31B8 3C0100FF */  lui   $at, 0xff
/* 0C3DBC 800C31BC 0201C024 */  and   $t8, $s0, $at
/* 0C3DC0 800C31C0 01F97025 */  or    $t6, $t7, $t9
/* 0C3DC4 800C31C4 0018CC02 */  srl   $t9, $t8, 0x10
/* 0C3DC8 800C31C8 333800FF */  andi  $t8, $t9, 0xff
/* 0C3DCC 800C31CC 0010CE00 */  sll   $t9, $s0, 0x18
/* 0C3DD0 800C31D0 00192E03 */  sra   $a1, $t9, 0x18
/* 0C3DD4 800C31D4 0C032EFA */  jal   func_800CBBE8
/* 0C3DD8 800C31D8 01D82025 */   or    $a0, $t6, $t8
/* 0C3DDC 800C31DC 10000095 */  b     .L800C3434
/* 0C3DE0 800C31E0 8FDF002C */   lw    $ra, 0x2c($fp)
glabel L800C31E4
/* 0C3DE4 800C31E4 314F00FF */  andi  $t7, $t2, 0xff
/* 0C3DE8 800C31E8 000FC8C0 */  sll   $t9, $t7, 3
/* 0C3DEC 800C31EC 032FC821 */  addu  $t9, $t9, $t7
/* 0C3DF0 800C31F0 0019C880 */  sll   $t9, $t9, 2
/* 0C3DF4 800C31F4 032FC821 */  addu  $t9, $t9, $t7
/* 0C3DF8 800C31F8 0019C880 */  sll   $t9, $t9, 2
/* 0C3DFC 800C31FC 3C098019 */  lui   $t1, %hi(D_801930D0) # $t1, 0x8019
/* 0C3E00 800C3200 032FC823 */  subu  $t9, $t9, $t7
/* 0C3E04 800C3204 252930D0 */  addiu $t1, %lo(D_801930D0) # addiu $t1, $t1, 0x30d0
/* 0C3E08 800C3208 0019C880 */  sll   $t9, $t9, 2
/* 0C3E0C 800C320C 01397021 */  addu  $t6, $t1, $t9
/* 0C3E10 800C3210 10000087 */  b     .L800C3430
/* 0C3E14 800C3214 A5D0024A */   sh    $s0, 0x24a($t6)
glabel L800C3218
/* 0C3E18 800C3218 315900FF */  andi  $t9, $t2, 0xff
/* 0C3E1C 800C321C 0019C400 */  sll   $t8, $t9, 0x10
/* 0C3E20 800C3220 3C010800 */  lui   $at, 0x800
/* 0C3E24 800C3224 02003825 */  move  $a3, $s0
/* 0C3E28 800C3228 30EFFFFF */  andi  $t7, $a3, 0xffff
/* 0C3E2C 800C322C 03017025 */  or    $t6, $t8, $at
/* 0C3E30 800C3230 24040001 */  li    $a0, 1
/* 0C3E34 800C3234 AFCE0048 */  sw    $t6, 0x48($fp)
/* 0C3E38 800C3238 01E03825 */  move  $a3, $t7
/* 0C3E3C 800C323C 00001825 */  move  $v1, $zero
.L800C3240:
/* 0C3E40 800C3240 00E4C824 */  and   $t9, $a3, $a0
/* 0C3E44 800C3244 13200003 */  beqz  $t9, .L800C3254
/* 0C3E48 800C3248 00801025 */   move  $v0, $a0
/* 0C3E4C 800C324C 10000002 */  b     .L800C3258
/* 0C3E50 800C3250 24060001 */   li    $a2, 1
.L800C3254:
/* 0C3E54 800C3254 00003025 */  move  $a2, $zero
.L800C3258:
/* 0C3E58 800C3258 8FD80048 */  lw    $t8, 0x48($fp)
/* 0C3E5C 800C325C 306E00FF */  andi  $t6, $v1, 0xff
/* 0C3E60 800C3260 00062E00 */  sll   $a1, $a2, 0x18
/* 0C3E64 800C3264 0005CE03 */  sra   $t9, $a1, 0x18
/* 0C3E68 800C3268 000E7A00 */  sll   $t7, $t6, 8
/* 0C3E6C 800C326C 03202825 */  move  $a1, $t9
/* 0C3E70 800C3270 AFC2004C */  sw    $v0, 0x4c($fp)
/* 0C3E74 800C3274 A3C3005B */  sb    $v1, 0x5b($fp)
/* 0C3E78 800C3278 AFC70044 */  sw    $a3, 0x44($fp)
/* 0C3E7C 800C327C 0C032EFA */  jal   func_800CBBE8
/* 0C3E80 800C3280 030F2025 */   or    $a0, $t8, $t7
/* 0C3E84 800C3284 93C3005B */  lbu   $v1, 0x5b($fp)
/* 0C3E88 800C3288 8FC2004C */  lw    $v0, 0x4c($fp)
/* 0C3E8C 800C328C 8FC70044 */  lw    $a3, 0x44($fp)
/* 0C3E90 800C3290 24630001 */  addiu $v1, $v1, 1
/* 0C3E94 800C3294 307800FF */  andi  $t8, $v1, 0xff
/* 0C3E98 800C3298 00022040 */  sll   $a0, $v0, 1
/* 0C3E9C 800C329C 2B010010 */  slti  $at, $t8, 0x10
/* 0C3EA0 800C32A0 308EFFFF */  andi  $t6, $a0, 0xffff
/* 0C3EA4 800C32A4 03001825 */  move  $v1, $t8
/* 0C3EA8 800C32A8 1420FFE5 */  bnez  $at, .L800C3240
/* 0C3EAC 800C32AC 01C02025 */   move  $a0, $t6
/* 0C3EB0 800C32B0 10000060 */  b     .L800C3434
/* 0C3EB4 800C32B4 8FDF002C */   lw    $ra, 0x2c($fp)
glabel L800C32B8
/* 0C3EB8 800C32B8 314F00FF */  andi  $t7, $t2, 0xff
/* 0C3EBC 800C32BC 000FC8C0 */  sll   $t9, $t7, 3
/* 0C3EC0 800C32C0 032FC821 */  addu  $t9, $t9, $t7
/* 0C3EC4 800C32C4 0019C880 */  sll   $t9, $t9, 2
/* 0C3EC8 800C32C8 032FC821 */  addu  $t9, $t9, $t7
/* 0C3ECC 800C32CC 0019C880 */  sll   $t9, $t9, 2
/* 0C3ED0 800C32D0 3C098019 */  lui   $t1, %hi(D_801930D0) # $t1, 0x8019
/* 0C3ED4 800C32D4 032FC823 */  subu  $t9, $t9, $t7
/* 0C3ED8 800C32D8 252930D0 */  addiu $t1, %lo(D_801930D0) # addiu $t1, $t1, 0x30d0
/* 0C3EDC 800C32DC 0019C880 */  sll   $t9, $t9, 2
/* 0C3EE0 800C32E0 01397021 */  addu  $t6, $t1, $t9
/* 0C3EE4 800C32E4 10000052 */  b     .L800C3430
/* 0C3EE8 800C32E8 ADD00014 */   sw    $s0, 0x14($t6)
glabel L800C32EC
/* 0C3EEC 800C32EC 3C0100F0 */  lui   $at, 0xf0
/* 0C3EF0 800C32F0 0201C024 */  and   $t8, $s0, $at
/* 0C3EF4 800C32F4 00187D02 */  srl   $t7, $t8, 0x14
/* 0C3EF8 800C32F8 31F900FF */  andi  $t9, $t7, 0xff
/* 0C3EFC 800C32FC 2401000F */  li    $at, 15
/* 0C3F00 800C3300 13210016 */  beq   $t9, $at, .L800C335C
/* 0C3F04 800C3304 314E00FF */   andi  $t6, $t2, 0xff
/* 0C3F08 800C3308 000EC0C0 */  sll   $t8, $t6, 3
/* 0C3F0C 800C330C 030EC021 */  addu  $t8, $t8, $t6
/* 0C3F10 800C3310 0018C080 */  sll   $t8, $t8, 2
/* 0C3F14 800C3314 030EC021 */  addu  $t8, $t8, $t6
/* 0C3F18 800C3318 0018C080 */  sll   $t8, $t8, 2
/* 0C3F1C 800C331C 3C098019 */  lui   $t1, %hi(D_801930D0) # $t1, 0x8019
/* 0C3F20 800C3320 030EC023 */  subu  $t8, $t8, $t6
/* 0C3F24 800C3324 252930D0 */  addiu $t1, %lo(D_801930D0) # addiu $t1, $t1, 0x30d0
/* 0C3F28 800C3328 0018C080 */  sll   $t8, $t8, 2
/* 0C3F2C 800C332C 01381021 */  addu  $v0, $t1, $t8
/* 0C3F30 800C3330 90480041 */  lbu   $t0, 0x41($v0)
/* 0C3F34 800C3334 24180002 */  li    $t8, 2
/* 0C3F38 800C3338 250F0001 */  addiu $t7, $t0, 1
/* 0C3F3C 800C333C 29010005 */  slti  $at, $t0, 5
/* 0C3F40 800C3340 1020003B */  beqz  $at, .L800C3430
/* 0C3F44 800C3344 A04F0041 */   sb    $t7, 0x41($v0)
/* 0C3F48 800C3348 0008C880 */  sll   $t9, $t0, 2
/* 0C3F4C 800C334C 00597021 */  addu  $t6, $v0, $t9
/* 0C3F50 800C3350 ADD0002C */  sw    $s0, 0x2c($t6)
/* 0C3F54 800C3354 10000036 */  b     .L800C3430
/* 0C3F58 800C3358 A0580040 */   sb    $t8, 0x40($v0)
.L800C335C:
/* 0C3F5C 800C335C 314F00FF */  andi  $t7, $t2, 0xff
/* 0C3F60 800C3360 000FC8C0 */  sll   $t9, $t7, 3
/* 0C3F64 800C3364 032FC821 */  addu  $t9, $t9, $t7
/* 0C3F68 800C3368 0019C880 */  sll   $t9, $t9, 2
/* 0C3F6C 800C336C 032FC821 */  addu  $t9, $t9, $t7
/* 0C3F70 800C3370 0019C880 */  sll   $t9, $t9, 2
/* 0C3F74 800C3374 3C098019 */  lui   $t1, %hi(D_801930D0) # $t1, 0x8019
/* 0C3F78 800C3378 032FC823 */  subu  $t9, $t9, $t7
/* 0C3F7C 800C337C 252930D0 */  addiu $t1, %lo(D_801930D0) # addiu $t1, $t1, 0x30d0
/* 0C3F80 800C3380 0019C880 */  sll   $t9, $t9, 2
/* 0C3F84 800C3384 01397021 */  addu  $t6, $t1, $t9
/* 0C3F88 800C3388 10000029 */  b     .L800C3430
/* 0C3F8C 800C338C A1C00041 */   sb    $zero, 0x41($t6)
glabel L800C3390
/* 0C3F90 800C3390 32020F00 */  andi  $v0, $s0, 0xf00
/* 0C3F94 800C3394 0002C202 */  srl   $t8, $v0, 8
/* 0C3F98 800C3398 330F00FF */  andi  $t7, $t8, 0xff
/* 0C3F9C 800C339C 11E00006 */  beqz  $t7, .L800C33B8
/* 0C3FA0 800C33A0 3C04F000 */   lui   $a0, 0xf000
/* 0C3FA4 800C33A4 24010001 */  li    $at, 1
/* 0C3FA8 800C33A8 11E1000A */  beq   $t7, $at, .L800C33D4
/* 0C3FAC 800C33AC 32190001 */   andi  $t9, $s0, 1
/* 0C3FB0 800C33B0 10000020 */  b     .L800C3434
/* 0C3FB4 800C33B4 8FDF002C */   lw    $ra, 0x2c($fp)
.L800C33B8:
/* 0C3FB8 800C33B8 320E00FF */  andi  $t6, $s0, 0xff
/* 0C3FBC 800C33BC 3C05800F */  lui   $a1, %hi(D_800EA1F0)
/* 0C3FC0 800C33C0 00AE2821 */  addu  $a1, $a1, $t6
/* 0C3FC4 800C33C4 0C032EEE */  jal   func_800CBBB8
/* 0C3FC8 800C33C8 90A5A1F0 */   lbu   $a1, %lo(D_800EA1F0)($a1)
/* 0C3FCC 800C33CC 10000019 */  b     .L800C3434
/* 0C3FD0 800C33D0 8FDF002C */   lw    $ra, 0x2c($fp)
.L800C33D4:
/* 0C3FD4 800C33D4 3C01800F */  lui   $at, %hi(D_800EA1EC) # $at, 0x800f
/* 0C3FD8 800C33D8 10000015 */  b     .L800C3430
/* 0C3FDC 800C33DC A039A1EC */   sb    $t9, %lo(D_800EA1EC)($at)
glabel L800C33E0
/* 0C3FE0 800C33E0 3202FF00 */  andi  $v0, $s0, 0xff00
/* 0C3FE4 800C33E4 00027202 */  srl   $t6, $v0, 8
/* 0C3FE8 800C33E8 3C01800F */  lui   $at, %hi(D_800EA1C0) # $at, 0x800f
/* 0C3FEC 800C33EC 02001825 */  move  $v1, $s0
/* 0C3FF0 800C33F0 A02EA1C0 */  sb    $t6, %lo(D_800EA1C0)($at)
/* 0C3FF4 800C33F4 306400FF */  andi  $a0, $v1, 0xff
/* 0C3FF8 800C33F8 00801825 */  move  $v1, $a0
/* 0C3FFC 800C33FC AFC40048 */  sw    $a0, 0x48($fp)
/* 0C4000 800C3400 0C0304FF */  jal   func_800C13FC
/* 0C4004 800C3404 AFCE004C */   sw    $t6, 0x4c($fp)
/* 0C4008 800C3408 8FC5004C */  lw    $a1, 0x4c($fp)
/* 0C400C 800C340C 8FCD0048 */  lw    $t5, 0x48($fp)
/* 0C4010 800C3410 3C01800F */  lui   $at, %hi(D_800EA1F4) # $at, 0x800f
/* 0C4014 800C3414 00057E00 */  sll   $t7, $a1, 0x18
/* 0C4018 800C3418 000F2E03 */  sra   $a1, $t7, 0x18
/* 0C401C 800C341C 3C044602 */  lui   $a0, 0x4602
/* 0C4020 800C3420 0C032EFA */  jal   func_800CBBE8
/* 0C4024 800C3424 A02DA1F4 */   sb    $t5, %lo(D_800EA1F4)($at)
/* 0C4028 800C3428 0C031710 */  jal   func_800C5C40
/* 0C402C 800C342C 00000000 */   nop   
.L800C3430:
glabel L800C3430
/* 0C4030 800C3430 8FDF002C */  lw    $ra, 0x2c($fp)
.L800C3434:
/* 0C4034 800C3434 03C0E825 */  move  $sp, $fp
/* 0C4038 800C3438 8FD00024 */  lw    $s0, 0x24($fp)
/* 0C403C 800C343C 8FDE0028 */  lw    $fp, 0x28($fp)
/* 0C4040 800C3440 03E00008 */  jr    $ra
/* 0C4044 800C3444 27BD0068 */   addiu $sp, $sp, 0x68
