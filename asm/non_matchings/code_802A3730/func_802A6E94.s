glabel func_802A6E94
/* 1104A4 802A6E94 3C03800E */  lui   $v1, %hi(D_800DDB48) # $v1, 0x800e
/* 1104A8 802A6E98 8C63DB48 */  lw    $v1, %lo(D_800DDB48)($v1)
/* 1104AC 802A6E9C 27BDFF58 */  addiu $sp, $sp, -0xa8
/* 1104B0 802A6EA0 AFBF0034 */  sw    $ra, 0x34($sp)
/* 1104B4 802A6EA4 AFB00030 */  sw    $s0, 0x30($sp)
/* 1104B8 802A6EA8 0C0A959E */  jal   func_802A5678
/* 1104BC 802A6EAC AFA300A4 */   sw    $v1, 0xa4($sp)
/* 1104C0 802A6EB0 0C0A8F8F */  jal   func_802A3E3C
/* 1104C4 802A6EB4 00000000 */   nop   
/* 1104C8 802A6EB8 3C04800E */  lui   $a0, %hi(D_800DC5F4) # $a0, 0x800e
/* 1104CC 802A6EBC 0C0A8DCC */  jal   func_802A3730
/* 1104D0 802A6EC0 8C84C5F4 */   lw    $a0, %lo(D_800DC5F4)($a0)
/* 1104D4 802A6EC4 3C108015 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8015
/* 1104D8 802A6EC8 26100298 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, 0x298
/* 1104DC 802A6ECC 8E020000 */  lw    $v0, ($s0)
/* 1104E0 802A6ED0 3C0FB700 */  lui   $t7, 0xb700
/* 1104E4 802A6ED4 24182205 */  li    $t8, 8709
/* 1104E8 802A6ED8 244E0008 */  addiu $t6, $v0, 8
/* 1104EC 802A6EDC AE0E0000 */  sw    $t6, ($s0)
/* 1104F0 802A6EE0 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 1104F4 802A6EE4 AC580004 */  sw    $t8, 4($v0)
/* 1104F8 802A6EE8 AC4F0000 */  sw    $t7, ($v0)
/* 1104FC 802A6EEC C4240150 */  lwc1  $f4, %lo(D_80150150)($at)
/* 110500 802A6EF0 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 110504 802A6EF4 C426014C */  lwc1  $f6, %lo(D_8015014C)($at)
/* 110508 802A6EF8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 11050C 802A6EFC 3C048015 */  lui   $a0, %hi(gGfxPool) # $a0, 0x8015
/* 110510 802A6F00 8C84EF40 */  lw    $a0, %lo(gGfxPool)($a0)
/* 110514 802A6F04 44814000 */  mtc1  $at, $f8
/* 110518 802A6F08 3C068015 */  lui   $a2, %hi(D_80150138) # $a2, 0x8015
/* 11051C 802A6F0C 3C078015 */  lui   $a3, %hi(D_80150148) # $a3, 0x8015
/* 110520 802A6F10 8CE70148 */  lw    $a3, %lo(D_80150148)($a3)
/* 110524 802A6F14 8CC60138 */  lw    $a2, %lo(D_80150138)($a2)
/* 110528 802A6F18 27A5009A */  addiu $a1, $sp, 0x9a
/* 11052C 802A6F1C E7A40010 */  swc1  $f4, 0x10($sp)
/* 110530 802A6F20 E7A60014 */  swc1  $f6, 0x14($sp)
/* 110534 802A6F24 248400C0 */  addiu $a0, $a0, 0xc0
/* 110538 802A6F28 0C033CCC */  jal   guPerspective
/* 11053C 802A6F2C E7A80018 */   swc1  $f8, 0x18($sp)
/* 110540 802A6F30 8E020000 */  lw    $v0, ($s0)
/* 110544 802A6F34 8FA300A4 */  lw    $v1, 0xa4($sp)
/* 110548 802A6F38 3C0BB400 */  lui   $t3, 0xb400
/* 11054C 802A6F3C 24590008 */  addiu $t9, $v0, 8
/* 110550 802A6F40 AE190000 */  sw    $t9, ($s0)
/* 110554 802A6F44 AC4B0000 */  sw    $t3, ($v0)
/* 110558 802A6F48 97AC009A */  lhu   $t4, 0x9a($sp)
/* 11055C 802A6F4C 3C0E0103 */  lui   $t6, (0x01030040 >> 16) # lui $t6, 0x103
/* 110560 802A6F50 3C0A8015 */  lui   $t2, %hi(gGfxPool) # $t2, 0x8015
/* 110564 802A6F54 AC4C0004 */  sw    $t4, 4($v0)
/* 110568 802A6F58 8E020000 */  lw    $v0, ($s0)
/* 11056C 802A6F5C 35CE0040 */  ori   $t6, (0x01030040 & 0xFFFF) # ori $t6, $t6, 0x40
/* 110570 802A6F60 254AEF40 */  addiu $t2, %lo(gGfxPool) # addiu $t2, $t2, -0x10c0
/* 110574 802A6F64 244D0008 */  addiu $t5, $v0, 8
/* 110578 802A6F68 AE0D0000 */  sw    $t5, ($s0)
/* 11057C 802A6F6C AC4E0000 */  sw    $t6, ($v0)
/* 110580 802A6F70 8D4F0000 */  lw    $t7, ($t2)
/* 110584 802A6F74 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 110588 802A6F78 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 11058C 802A6F7C 25F800C0 */  addiu $t8, $t7, 0xc0
/* 110590 802A6F80 0301C824 */  and   $t9, $t8, $at
/* 110594 802A6F84 AC590004 */  sw    $t9, 4($v0)
/* 110598 802A6F88 C46A000C */  lwc1  $f10, 0xc($v1)
/* 11059C 802A6F8C 8C670008 */  lw    $a3, 8($v1)
/* 1105A0 802A6F90 8C660004 */  lw    $a2, 4($v1)
/* 1105A4 802A6F94 8C650000 */  lw    $a1, ($v1)
/* 1105A8 802A6F98 E7AA0010 */  swc1  $f10, 0x10($sp)
/* 1105AC 802A6F9C C4700010 */  lwc1  $f16, 0x10($v1)
/* 1105B0 802A6FA0 8D440000 */  lw    $a0, ($t2)
/* 1105B4 802A6FA4 E7B00014 */  swc1  $f16, 0x14($sp)
/* 1105B8 802A6FA8 C4720014 */  lwc1  $f18, 0x14($v1)
/* 1105BC 802A6FAC 24840240 */  addiu $a0, $a0, 0x240
/* 1105C0 802A6FB0 E7B20018 */  swc1  $f18, 0x18($sp)
/* 1105C4 802A6FB4 C4640018 */  lwc1  $f4, 0x18($v1)
/* 1105C8 802A6FB8 E7A4001C */  swc1  $f4, 0x1c($sp)
/* 1105CC 802A6FBC C466001C */  lwc1  $f6, 0x1c($v1)
/* 1105D0 802A6FC0 E7A60020 */  swc1  $f6, 0x20($sp)
/* 1105D4 802A6FC4 C4680020 */  lwc1  $f8, 0x20($v1)
/* 1105D8 802A6FC8 0C033D92 */  jal   guLookAt
/* 1105DC 802A6FCC E7A80024 */   swc1  $f8, 0x24($sp)
/* 1105E0 802A6FD0 3C0B800E */  lui   $t3, %hi(D_800DC5C8) # $t3, 0x800e
/* 1105E4 802A6FD4 956BC5C8 */  lhu   $t3, %lo(D_800DC5C8)($t3)
/* 1105E8 802A6FD8 55600016 */  bnel  $t3, $zero, .L802A7034
/* 1105EC 802A6FDC 8E020000 */   lw    $v0, ($s0)
/* 1105F0 802A6FE0 8E020000 */  lw    $v0, ($s0)
/* 1105F4 802A6FE4 3C0D0101 */  lui   $t5, (0x01010040 >> 16) # lui $t5, 0x101
/* 1105F8 802A6FE8 35AD0040 */  ori   $t5, (0x01010040 & 0xFFFF) # ori $t5, $t5, 0x40
/* 1105FC 802A6FEC 244C0008 */  addiu $t4, $v0, 8
/* 110600 802A6FF0 AE0C0000 */  sw    $t4, ($s0)
/* 110604 802A6FF4 3C0E8015 */  lui   $t6, %hi(gGfxPool) # $t6, 0x8015
/* 110608 802A6FF8 AC4D0000 */  sw    $t5, ($v0)
/* 11060C 802A6FFC 8DCEEF40 */  lw    $t6, %lo(gGfxPool)($t6)
/* 110610 802A7000 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 110614 802A7004 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 110618 802A7008 25CF0240 */  addiu $t7, $t6, 0x240
/* 11061C 802A700C 01E1C024 */  and   $t8, $t7, $at
/* 110620 802A7010 27A40058 */  addiu $a0, $sp, 0x58
/* 110624 802A7014 0C0AD4F2 */  jal   func_802B53C8
/* 110628 802A7018 AC580004 */   sw    $t8, 4($v0)
/* 11062C 802A701C 27A40058 */  addiu $a0, $sp, 0x58
/* 110630 802A7020 0C0AD3FE */  jal   func_802B4FF8
/* 110634 802A7024 00002825 */   move  $a1, $zero
/* 110638 802A7028 1000000E */  b     .L802A7064
/* 11063C 802A702C 00000000 */   nop   
/* 110640 802A7030 8E020000 */  lw    $v0, ($s0)
.L802A7034:
/* 110644 802A7034 3C0B0102 */  lui   $t3, (0x01020040 >> 16) # lui $t3, 0x102
/* 110648 802A7038 356B0040 */  ori   $t3, (0x01020040 & 0xFFFF) # ori $t3, $t3, 0x40
/* 11064C 802A703C 24590008 */  addiu $t9, $v0, 8
/* 110650 802A7040 AE190000 */  sw    $t9, ($s0)
/* 110654 802A7044 3C0C8015 */  lui   $t4, %hi(gGfxPool) # $t4, 0x8015
/* 110658 802A7048 AC4B0000 */  sw    $t3, ($v0)
/* 11065C 802A704C 8D8CEF40 */  lw    $t4, %lo(gGfxPool)($t4)
/* 110660 802A7050 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 110664 802A7054 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 110668 802A7058 258D0240 */  addiu $t5, $t4, 0x240
/* 11066C 802A705C 01A17024 */  and   $t6, $t5, $at
/* 110670 802A7060 AC4E0004 */  sw    $t6, 4($v0)
.L802A7064:
/* 110674 802A7064 3C04800E */  lui   $a0, %hi(D_800DC5F4) # $a0, 0x800e
/* 110678 802A7068 0C0A568E */  jal   func_80295A38
/* 11067C 802A706C 8C84C5F4 */   lw    $a0, %lo(D_800DC5F4)($a0)
/* 110680 802A7070 3C0F800E */  lui   $t7, %hi(D_800DC5C8) # $t7, 0x800e
/* 110684 802A7074 95EFC5C8 */  lhu   $t7, %lo(D_800DC5C8)($t7)
/* 110688 802A7078 24010001 */  li    $at, 1
/* 11068C 802A707C 15E10013 */  bne   $t7, $at, .L802A70CC
/* 110690 802A7080 00000000 */   nop   
/* 110694 802A7084 8E020000 */  lw    $v0, ($s0)
/* 110698 802A7088 3C190101 */  lui   $t9, (0x01010040 >> 16) # lui $t9, 0x101
/* 11069C 802A708C 37390040 */  ori   $t9, (0x01010040 & 0xFFFF) # ori $t9, $t9, 0x40
/* 1106A0 802A7090 24580008 */  addiu $t8, $v0, 8
/* 1106A4 802A7094 AE180000 */  sw    $t8, ($s0)
/* 1106A8 802A7098 3C0B8015 */  lui   $t3, %hi(gGfxPool) # $t3, 0x8015
/* 1106AC 802A709C AC590000 */  sw    $t9, ($v0)
/* 1106B0 802A70A0 8D6BEF40 */  lw    $t3, %lo(gGfxPool)($t3)
/* 1106B4 802A70A4 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 1106B8 802A70A8 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 1106BC 802A70AC 256C0240 */  addiu $t4, $t3, 0x240
/* 1106C0 802A70B0 01816824 */  and   $t5, $t4, $at
/* 1106C4 802A70B4 27A40058 */  addiu $a0, $sp, 0x58
/* 1106C8 802A70B8 0C0AD4F2 */  jal   func_802B53C8
/* 1106CC 802A70BC AC4D0004 */   sw    $t5, 4($v0)
/* 1106D0 802A70C0 27A40058 */  addiu $a0, $sp, 0x58
/* 1106D4 802A70C4 0C0AD3FE */  jal   func_802B4FF8
/* 1106D8 802A70C8 00002825 */   move  $a1, $zero
.L802A70CC:
/* 1106DC 802A70CC 3C04800E */  lui   $a0, %hi(D_800DC5F4) # $a0, 0x800e
/* 1106E0 802A70D0 0C0A8C02 */  jal   func_802A3008
/* 1106E4 802A70D4 8C84C5F4 */   lw    $a0, %lo(D_800DC5F4)($a0)
/* 1106E8 802A70D8 0C016024 */  jal   func_80058090
/* 1106EC 802A70DC 2404000A */   li    $a0, 10
/* 1106F0 802A70E0 0C00861B */  jal   func_8002186C
/* 1106F4 802A70E4 00000000 */   nop   
/* 1106F8 802A70E8 3C04800E */  lui   $a0, %hi(D_800DC5F4) # $a0, 0x800e
/* 1106FC 802A70EC 8C84C5F4 */  lw    $a0, %lo(D_800DC5F4)($a0)
/* 110700 802A70F0 0C0A448B */  jal   func_8029122C
/* 110704 802A70F4 24050002 */   li    $a1, 2
/* 110708 802A70F8 0C008750 */  jal   func_80021D40
/* 11070C 802A70FC 00000000 */   nop   
/* 110710 802A7100 3C04800E */  lui   $a0, %hi(D_800DC5F4) # $a0, 0x800e
/* 110714 802A7104 0C0A8BCD */  jal   func_802A2F34
/* 110718 802A7108 8C84C5F4 */   lw    $a0, %lo(D_800DC5F4)($a0)
/* 11071C 802A710C 0C01614E */  jal   func_80058538
/* 110720 802A7110 2404000A */   li    $a0, 10
/* 110724 802A7114 0C0162FD */  jal   func_80058BF4
/* 110728 802A7118 00000000 */   nop   
/* 11072C 802A711C 3C10800E */  lui   $s0, %hi(D_800DC5B8) # $s0, 0x800e
/* 110730 802A7120 2610C5B8 */  addiu $s0, %lo(D_800DC5B8) # addiu $s0, $s0, -0x3a48
/* 110734 802A7124 960E0000 */  lhu   $t6, ($s0)
/* 110738 802A7128 11C00003 */  beqz  $t6, .L802A7138
/* 11073C 802A712C 00000000 */   nop   
/* 110740 802A7130 0C016308 */  jal   func_80058C20
/* 110744 802A7134 2404000A */   li    $a0, 10
.L802A7138:
/* 110748 802A7138 0C024E97 */  jal   func_80093A5C
/* 11074C 802A713C 2404000A */   li    $a0, 10
/* 110750 802A7140 960F0000 */  lhu   $t7, ($s0)
/* 110754 802A7144 11E00003 */  beqz  $t7, .L802A7154
/* 110758 802A7148 00000000 */   nop   
/* 11075C 802A714C 0C01636D */  jal   func_80058DB4
/* 110760 802A7150 2404000A */   li    $a0, 10
.L802A7154:
/* 110764 802A7154 3C028016 */  lui   $v0, %hi(D_8015F788) # $v0, 0x8016
/* 110768 802A7158 2442F788 */  addiu $v0, %lo(D_8015F788) # addiu $v0, $v0, -0x878
/* 11076C 802A715C 8C580000 */  lw    $t8, ($v0)
/* 110770 802A7160 8FBF0034 */  lw    $ra, 0x34($sp)
/* 110774 802A7164 8FB00030 */  lw    $s0, 0x30($sp)
/* 110778 802A7168 27190001 */  addiu $t9, $t8, 1
/* 11077C 802A716C AC590000 */  sw    $t9, ($v0)
/* 110780 802A7170 03E00008 */  jr    $ra
/* 110784 802A7174 27BD00A8 */   addiu $sp, $sp, 0xa8
