glabel func_802A74BC
/* 110ACC 802A74BC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 110AD0 802A74C0 AFB5001C */  sw    $s5, 0x1c($sp)
/* 110AD4 802A74C4 AFB40018 */  sw    $s4, 0x18($sp)
/* 110AD8 802A74C8 AFB30014 */  sw    $s3, 0x14($sp)
/* 110ADC 802A74CC AFB20010 */  sw    $s2, 0x10($sp)
/* 110AE0 802A74D0 AFB1000C */  sw    $s1, 0xc($sp)
/* 110AE4 802A74D4 AFB00008 */  sw    $s0, 8($sp)
/* 110AE8 802A74D8 3C028016 */  lui   $v0, %hi(D_8015F480) # $v0, 0x8016
/* 110AEC 802A74DC 3C03800F */  lui   $v1, %hi(gPlayers) # $v1, 0x800f
/* 110AF0 802A74E0 3C048016 */  lui   $a0, %hi(D_801646F0) # $a0, 0x8016
/* 110AF4 802A74E4 3C058016 */  lui   $a1, %hi(D_8015F790) # $a1, 0x8016
/* 110AF8 802A74E8 3C0B800E */  lui   $t3, %hi(D_800DC52C) # $t3, 0x800e
/* 110AFC 802A74EC 3C08800F */  lui   $t0, %hi(gControllers) # $t0, 0x800f
/* 110B00 802A74F0 2442F480 */  addiu $v0, %lo(D_8015F480) # addiu $v0, $v0, -0xb80
/* 110B04 802A74F4 24636990 */  addiu $v1, %lo(gPlayers) # addiu $v1, $v1, 0x6990
/* 110B08 802A74F8 248446F0 */  addiu $a0, %lo(D_801646F0) # addiu $a0, $a0, 0x46f0
/* 110B0C 802A74FC 24A5F790 */  addiu $a1, %lo(D_8015F790) # addiu $a1, $a1, -0x870
/* 110B10 802A7500 25086910 */  addiu $t0, %lo(gControllers) # addiu $t0, $t0, 0x6910
/* 110B14 802A7504 256BC52C */  addiu $t3, %lo(D_800DC52C) # addiu $t3, $t3, -0x3ad4
/* 110B18 802A7508 24100050 */  li    $s0, 80
/* 110B1C 802A750C 2411003C */  li    $s1, 60
/* 110B20 802A7510 241200F0 */  li    $s2, 240
/* 110B24 802A7514 241300B4 */  li    $s3, 180
/* 110B28 802A7518 24140078 */  li    $s4, 120
/* 110B2C 802A751C 241500A0 */  li    $s5, 160
/* 110B30 802A7520 00003025 */  move  $a2, $zero
/* 110B34 802A7524 240D0003 */  li    $t5, 3
/* 110B38 802A7528 240C0002 */  li    $t4, 2
/* 110B3C 802A752C 240A0001 */  li    $t2, 1
/* 110B40 802A7530 24090004 */  li    $t1, 4
.L802A7534:
/* 110B44 802A7534 AC480000 */  sw    $t0, ($v0)
/* 110B48 802A7538 AC440004 */  sw    $a0, 4($v0)
/* 110B4C 802A753C AC430008 */  sw    $v1, 8($v0)
/* 110B50 802A7540 AC45000C */  sw    $a1, 0xc($v0)
/* 110B54 802A7544 A449002C */  sh    $t1, 0x2c($v0)
/* 110B58 802A7548 A449002E */  sh    $t1, 0x2e($v0)
/* 110B5C 802A754C A44A0038 */  sh    $t2, 0x38($v0)
/* 110B60 802A7550 8D670000 */  lw    $a3, ($t3)
/* 110B64 802A7554 24630DD8 */  addiu $v1, $v1, 0xdd8
/* 110B68 802A7558 248400B8 */  addiu $a0, $a0, 0xb8
/* 110B6C 802A755C 10E00009 */  beqz  $a3, .L802A7584
/* 110B70 802A7560 24A50040 */   addiu $a1, $a1, 0x40
/* 110B74 802A7564 10EA0016 */  beq   $a3, $t2, .L802A75C0
/* 110B78 802A7568 00000000 */   nop   
/* 110B7C 802A756C 10EC000A */  beq   $a3, $t4, .L802A7598
/* 110B80 802A7570 00000000 */   nop   
/* 110B84 802A7574 10ED001C */  beq   $a3, $t5, .L802A75E8
/* 110B88 802A7578 00000000 */   nop   
/* 110B8C 802A757C 1000002C */  b     .L802A7630
/* 110B90 802A7580 24C60001 */   addiu $a2, $a2, 1
.L802A7584:
/* 110B94 802A7584 14C00002 */  bnez  $a2, .L802A7590
/* 110B98 802A7588 00000000 */   nop   
/* 110B9C 802A758C A4550030 */  sh    $s5, 0x30($v0)
.L802A7590:
/* 110BA0 802A7590 10000026 */  b     .L802A762C
/* 110BA4 802A7594 A4540032 */   sh    $s4, 0x32($v0)
.L802A7598:
/* 110BA8 802A7598 14C00004 */  bnez  $a2, .L802A75AC
/* 110BAC 802A759C 00000000 */   nop   
/* 110BB0 802A75A0 A4500030 */  sh    $s0, 0x30($v0)
/* 110BB4 802A75A4 10000021 */  b     .L802A762C
/* 110BB8 802A75A8 A4540032 */   sh    $s4, 0x32($v0)
.L802A75AC:
/* 110BBC 802A75AC 54CA0020 */  bnel  $a2, $t2, .L802A7630
/* 110BC0 802A75B0 24C60001 */   addiu $a2, $a2, 1
/* 110BC4 802A75B4 A4520030 */  sh    $s2, 0x30($v0)
/* 110BC8 802A75B8 1000001C */  b     .L802A762C
/* 110BCC 802A75BC A4540032 */   sh    $s4, 0x32($v0)
.L802A75C0:
/* 110BD0 802A75C0 14C00004 */  bnez  $a2, .L802A75D4
/* 110BD4 802A75C4 00000000 */   nop   
/* 110BD8 802A75C8 A4550030 */  sh    $s5, 0x30($v0)
/* 110BDC 802A75CC 10000017 */  b     .L802A762C
/* 110BE0 802A75D0 A4510032 */   sh    $s1, 0x32($v0)
.L802A75D4:
/* 110BE4 802A75D4 54CA0016 */  bnel  $a2, $t2, .L802A7630
/* 110BE8 802A75D8 24C60001 */   addiu $a2, $a2, 1
/* 110BEC 802A75DC A4550030 */  sh    $s5, 0x30($v0)
/* 110BF0 802A75E0 10000012 */  b     .L802A762C
/* 110BF4 802A75E4 A4530032 */   sh    $s3, 0x32($v0)
.L802A75E8:
/* 110BF8 802A75E8 14C00004 */  bnez  $a2, .L802A75FC
/* 110BFC 802A75EC 00000000 */   nop   
/* 110C00 802A75F0 A4500030 */  sh    $s0, 0x30($v0)
/* 110C04 802A75F4 1000000D */  b     .L802A762C
/* 110C08 802A75F8 A4510032 */   sh    $s1, 0x32($v0)
.L802A75FC:
/* 110C0C 802A75FC 14CA0004 */  bne   $a2, $t2, .L802A7610
/* 110C10 802A7600 00000000 */   nop   
/* 110C14 802A7604 A4520030 */  sh    $s2, 0x30($v0)
/* 110C18 802A7608 10000008 */  b     .L802A762C
/* 110C1C 802A760C A4510032 */   sh    $s1, 0x32($v0)
.L802A7610:
/* 110C20 802A7610 54CC0005 */  bnel  $a2, $t4, .L802A7628
/* 110C24 802A7614 A4520030 */   sh    $s2, 0x30($v0)
/* 110C28 802A7618 A4500030 */  sh    $s0, 0x30($v0)
/* 110C2C 802A761C 10000003 */  b     .L802A762C
/* 110C30 802A7620 A4530032 */   sh    $s3, 0x32($v0)
/* 110C34 802A7624 A4520030 */  sh    $s2, 0x30($v0)
.L802A7628:
/* 110C38 802A7628 A4530032 */  sh    $s3, 0x32($v0)
.L802A762C:
/* 110C3C 802A762C 24C60001 */  addiu $a2, $a2, 1
.L802A7630:
/* 110C40 802A7630 14C9FFC0 */  bne   $a2, $t1, .L802A7534
/* 110C44 802A7634 24420040 */   addiu $v0, $v0, 0x40
/* 110C48 802A7638 8FB00008 */  lw    $s0, 8($sp)
/* 110C4C 802A763C 8FB1000C */  lw    $s1, 0xc($sp)
/* 110C50 802A7640 8FB20010 */  lw    $s2, 0x10($sp)
/* 110C54 802A7644 8FB30014 */  lw    $s3, 0x14($sp)
/* 110C58 802A7648 8FB40018 */  lw    $s4, 0x18($sp)
/* 110C5C 802A764C 8FB5001C */  lw    $s5, 0x1c($sp)
/* 110C60 802A7650 03E00008 */  jr    $ra
/* 110C64 802A7654 27BD0020 */   addiu $sp, $sp, 0x20
