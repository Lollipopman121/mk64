glabel func_80044924
/* 045524 80044924 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 045528 80044928 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 04552C 8004492C 8C620000 */  lw    $v0, ($v1)
/* 045530 80044930 3C0FFD70 */  lui   $t7, 0xfd70
/* 045534 80044934 3C0C0708 */  lui   $t4, (0x07080200 >> 16) # lui $t4, 0x708
/* 045538 80044938 244E0008 */  addiu $t6, $v0, 8
/* 04553C 8004493C AC6E0000 */  sw    $t6, ($v1)
/* 045540 80044940 AC4F0000 */  sw    $t7, ($v0)
/* 045544 80044944 AC440004 */  sw    $a0, 4($v0)
/* 045548 80044948 8C620000 */  lw    $v0, ($v1)
/* 04554C 8004494C 00A60019 */  multu $a1, $a2
/* 045550 80044950 358C0200 */  ori   $t4, (0x07080200 & 0xFFFF) # ori $t4, $t4, 0x200
/* 045554 80044954 24580008 */  addiu $t8, $v0, 8
/* 045558 80044958 AC780000 */  sw    $t8, ($v1)
/* 04555C 8004495C 3C19F570 */  lui   $t9, 0xf570
/* 045560 80044960 AC590000 */  sw    $t9, ($v0)
/* 045564 80044964 AC4C0004 */  sw    $t4, 4($v0)
/* 045568 80044968 00404825 */  move  $t1, $v0
/* 04556C 8004496C 8C620000 */  lw    $v0, ($v1)
/* 045570 80044970 3C0EE600 */  lui   $t6, 0xe600
/* 045574 80044974 00005812 */  mflo  $t3
/* 045578 80044978 244D0008 */  addiu $t5, $v0, 8
/* 04557C 8004497C AC6D0000 */  sw    $t5, ($v1)
/* 045580 80044980 AC4E0000 */  sw    $t6, ($v0)
/* 045584 80044984 AC400004 */  sw    $zero, 4($v0)
/* 045588 80044988 00405025 */  move  $t2, $v0
/* 04558C 8004498C 8C620000 */  lw    $v0, ($v1)
/* 045590 80044990 256B0003 */  addiu $t3, $t3, 3
/* 045594 80044994 000BC883 */  sra   $t9, $t3, 2
/* 045598 80044998 272BFFFF */  addiu $t3, $t9, -1
/* 04559C 8004499C 244F0008 */  addiu $t7, $v0, 8
/* 0455A0 800449A0 AC6F0000 */  sw    $t7, ($v1)
/* 0455A4 800449A4 296107FF */  slti  $at, $t3, 0x7ff
/* 0455A8 800449A8 3C18F300 */  lui   $t8, 0xf300
/* 0455AC 800449AC AC580000 */  sw    $t8, ($v0)
/* 0455B0 800449B0 10200003 */  beqz  $at, .L800449C0
/* 0455B4 800449B4 00403825 */   move  $a3, $v0
/* 0455B8 800449B8 10000002 */  b     .L800449C4
/* 0455BC 800449BC 01602025 */   move  $a0, $t3
.L800449C0:
/* 0455C0 800449C0 240407FF */  li    $a0, 2047
.L800449C4:
/* 0455C4 800449C4 04A10003 */  bgez  $a1, .L800449D4
/* 0455C8 800449C8 00054103 */   sra   $t0, $a1, 4
/* 0455CC 800449CC 24A1000F */  addiu $at, $a1, 0xf
/* 0455D0 800449D0 00014103 */  sra   $t0, $at, 4
.L800449D4:
/* 0455D4 800449D4 250F07FF */  addiu $t7, $t0, 0x7ff
/* 0455D8 800449D8 01E8001A */  div   $zero, $t7, $t0
/* 0455DC 800449DC 308C0FFF */  andi  $t4, $a0, 0xfff
/* 0455E0 800449E0 000C6B00 */  sll   $t5, $t4, 0xc
/* 0455E4 800449E4 0000C012 */  mflo  $t8
/* 0455E8 800449E8 3C010700 */  lui   $at, 0x700
/* 0455EC 800449EC 01A17025 */  or    $t6, $t5, $at
/* 0455F0 800449F0 33190FFF */  andi  $t9, $t8, 0xfff
/* 0455F4 800449F4 01D96025 */  or    $t4, $t6, $t9
/* 0455F8 800449F8 ACEC0004 */  sw    $t4, 4($a3)
/* 0455FC 800449FC 8C620000 */  lw    $v0, ($v1)
/* 045600 80044A00 15000002 */  bnez  $t0, .L80044A0C
/* 045604 80044A04 00000000 */   nop   
/* 045608 80044A08 0007000D */  break 7
.L80044A0C:
/* 04560C 80044A0C 2401FFFF */  li    $at, -1
/* 045610 80044A10 15010004 */  bne   $t0, $at, .L80044A24
/* 045614 80044A14 3C018000 */   lui   $at, 0x8000
/* 045618 80044A18 15E10002 */  bne   $t7, $at, .L80044A24
/* 04561C 80044A1C 00000000 */   nop   
/* 045620 80044A20 0006000D */  break 6
.L80044A24:
/* 045624 80044A24 244D0008 */  addiu $t5, $v0, 8
/* 045628 80044A28 AC6D0000 */  sw    $t5, ($v1)
/* 04562C 80044A2C 3C0FE700 */  lui   $t7, 0xe700
/* 045630 80044A30 AC4F0000 */  sw    $t7, ($v0)
/* 045634 80044A34 AC400004 */  sw    $zero, 4($v0)
/* 045638 80044A38 00404825 */  move  $t1, $v0
/* 04563C 80044A3C 8C620000 */  lw    $v0, ($v1)
/* 045640 80044A40 00057043 */  sra   $t6, $a1, 1
/* 045644 80044A44 25D90007 */  addiu $t9, $t6, 7
/* 045648 80044A48 001960C3 */  sra   $t4, $t9, 3
/* 04564C 80044A4C 24580008 */  addiu $t8, $v0, 8
/* 045650 80044A50 AC780000 */  sw    $t8, ($v1)
/* 045654 80044A54 318D01FF */  andi  $t5, $t4, 0x1ff
/* 045658 80044A58 000D7A40 */  sll   $t7, $t5, 9
/* 04565C 80044A5C 3C0E0008 */  lui   $t6, (0x00080200 >> 16) # lui $t6, 8
/* 045660 80044A60 3C01F560 */  lui   $at, 0xf560
/* 045664 80044A64 01E1C025 */  or    $t8, $t7, $at
/* 045668 80044A68 35CE0200 */  ori   $t6, (0x00080200 & 0xFFFF) # ori $t6, $t6, 0x200
/* 04566C 80044A6C AC4E0004 */  sw    $t6, 4($v0)
/* 045670 80044A70 AC580000 */  sw    $t8, ($v0)
/* 045674 80044A74 00405025 */  move  $t2, $v0
/* 045678 80044A78 8C620000 */  lw    $v0, ($v1)
/* 04567C 80044A7C 24ADFFFF */  addiu $t5, $a1, -1
/* 045680 80044A80 3C0CF200 */  lui   $t4, 0xf200
/* 045684 80044A84 24590008 */  addiu $t9, $v0, 8
/* 045688 80044A88 AC790000 */  sw    $t9, ($v1)
/* 04568C 80044A8C 24D9FFFF */  addiu $t9, $a2, -1
/* 045690 80044A90 000D7880 */  sll   $t7, $t5, 2
/* 045694 80044A94 AC4C0000 */  sw    $t4, ($v0)
/* 045698 80044A98 00196080 */  sll   $t4, $t9, 2
/* 04569C 80044A9C 31F80FFF */  andi  $t8, $t7, 0xfff
/* 0456A0 80044AA0 00187300 */  sll   $t6, $t8, 0xc
/* 0456A4 80044AA4 318D0FFF */  andi  $t5, $t4, 0xfff
/* 0456A8 80044AA8 01CD7825 */  or    $t7, $t6, $t5
/* 0456AC 80044AAC AC4F0004 */  sw    $t7, 4($v0)
/* 0456B0 80044AB0 03E00008 */  jr    $ra
/* 0456B4 80044AB4 00405825 */   move  $t3, $v0

/* 0456B8 80044AB8 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 0456BC 80044ABC 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 0456C0 80044AC0 8C620000 */  lw    $v0, ($v1)
/* 0456C4 80044AC4 00054043 */  sra   $t0, $a1, 1
/* 0456C8 80044AC8 250FFFFF */  addiu $t7, $t0, -1
/* 0456CC 80044ACC 244E0008 */  addiu $t6, $v0, 8
/* 0456D0 80044AD0 AC6E0000 */  sw    $t6, ($v1)
/* 0456D4 80044AD4 31F80FFF */  andi  $t8, $t7, 0xfff
/* 0456D8 80044AD8 3C01FD68 */  lui   $at, 0xfd68
/* 0456DC 80044ADC 0301C825 */  or    $t9, $t8, $at
/* 0456E0 80044AE0 AC590000 */  sw    $t9, ($v0)
/* 0456E4 80044AE4 AC440004 */  sw    $a0, 4($v0)
/* 0456E8 80044AE8 8C620000 */  lw    $v0, ($v1)
/* 0456EC 80044AEC 250A0007 */  addiu $t2, $t0, 7
/* 0456F0 80044AF0 000A78C3 */  sra   $t7, $t2, 3
/* 0456F4 80044AF4 31F801FF */  andi  $t8, $t7, 0x1ff
/* 0456F8 80044AF8 244E0008 */  addiu $t6, $v0, 8
/* 0456FC 80044AFC AC6E0000 */  sw    $t6, ($v1)
/* 045700 80044B00 00185240 */  sll   $t2, $t8, 9
/* 045704 80044B04 3C0F0708 */  lui   $t7, (0x07080200 >> 16) # lui $t7, 0x708
/* 045708 80044B08 3C01F568 */  lui   $at, 0xf568
/* 04570C 80044B0C 01417025 */  or    $t6, $t2, $at
/* 045710 80044B10 35EF0200 */  ori   $t7, (0x07080200 & 0xFFFF) # ori $t7, $t7, 0x200
/* 045714 80044B14 AC4F0004 */  sw    $t7, 4($v0)
/* 045718 80044B18 AC4E0000 */  sw    $t6, ($v0)
/* 04571C 80044B1C 8C620000 */  lw    $v0, ($v1)
/* 045720 80044B20 3C19E600 */  lui   $t9, 0xe600
/* 045724 80044B24 3C0FF400 */  lui   $t7, 0xf400
/* 045728 80044B28 24580008 */  addiu $t8, $v0, 8
/* 04572C 80044B2C AC780000 */  sw    $t8, ($v1)
/* 045730 80044B30 AC400004 */  sw    $zero, 4($v0)
/* 045734 80044B34 AC590000 */  sw    $t9, ($v0)
/* 045738 80044B38 8C620000 */  lw    $v0, ($v1)
/* 04573C 80044B3C 24D8FFFF */  addiu $t8, $a2, -1
/* 045740 80044B40 0018C880 */  sll   $t9, $t8, 2
/* 045744 80044B44 244E0008 */  addiu $t6, $v0, 8
/* 045748 80044B48 AC6E0000 */  sw    $t6, ($v1)
/* 04574C 80044B4C 24ADFFFF */  addiu $t5, $a1, -1
/* 045750 80044B50 AC4F0000 */  sw    $t7, ($v0)
/* 045754 80044B54 000D7840 */  sll   $t7, $t5, 1
/* 045758 80044B58 31F80FFF */  andi  $t8, $t7, 0xfff
/* 04575C 80044B5C 332E0FFF */  andi  $t6, $t9, 0xfff
/* 045760 80044B60 0018CB00 */  sll   $t9, $t8, 0xc
/* 045764 80044B64 3C010700 */  lui   $at, 0x700
/* 045768 80044B68 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04576C 80044B6C 03217825 */  or    $t7, $t9, $at
/* 045770 80044B70 01EEC025 */  or    $t8, $t7, $t6
/* 045774 80044B74 AFAE0000 */  sw    $t6, ($sp)
/* 045778 80044B78 AC580004 */  sw    $t8, 4($v0)
/* 04577C 80044B7C 8C620000 */  lw    $v0, ($v1)
/* 045780 80044B80 3C0FE700 */  lui   $t7, 0xe700
/* 045784 80044B84 3C0E0008 */  lui   $t6, (0x00080200 >> 16) # lui $t6, 8
/* 045788 80044B88 24590008 */  addiu $t9, $v0, 8
/* 04578C 80044B8C AC790000 */  sw    $t9, ($v1)
/* 045790 80044B90 AFA20014 */  sw    $v0, 0x14($sp)
/* 045794 80044B94 AC400004 */  sw    $zero, 4($v0)
/* 045798 80044B98 AC4F0000 */  sw    $t7, ($v0)
/* 04579C 80044B9C 8C620000 */  lw    $v0, ($v1)
/* 0457A0 80044BA0 3C01F560 */  lui   $at, 0xf560
/* 0457A4 80044BA4 0141C825 */  or    $t9, $t2, $at
/* 0457A8 80044BA8 24580008 */  addiu $t8, $v0, 8
/* 0457AC 80044BAC AC780000 */  sw    $t8, ($v1)
/* 0457B0 80044BB0 AFA20010 */  sw    $v0, 0x10($sp)
/* 0457B4 80044BB4 35CE0200 */  ori   $t6, (0x00080200 & 0xFFFF) # ori $t6, $t6, 0x200
/* 0457B8 80044BB8 AC4E0004 */  sw    $t6, 4($v0)
/* 0457BC 80044BBC AC590000 */  sw    $t9, ($v0)
/* 0457C0 80044BC0 8C620000 */  lw    $v0, ($v1)
/* 0457C4 80044BC4 3C19F200 */  lui   $t9, 0xf200
/* 0457C8 80044BC8 000D7880 */  sll   $t7, $t5, 2
/* 0457CC 80044BCC 24580008 */  addiu $t8, $v0, 8
/* 0457D0 80044BD0 AC780000 */  sw    $t8, ($v1)
/* 0457D4 80044BD4 AFA2000C */  sw    $v0, 0xc($sp)
/* 0457D8 80044BD8 31F80FFF */  andi  $t8, $t7, 0xfff
/* 0457DC 80044BDC AC590000 */  sw    $t9, ($v0)
/* 0457E0 80044BE0 8FAF0000 */  lw    $t7, ($sp)
/* 0457E4 80044BE4 0018CB00 */  sll   $t9, $t8, 0xc
/* 0457E8 80044BE8 27BD0028 */  addiu $sp, $sp, 0x28
/* 0457EC 80044BEC 032FC025 */  or    $t8, $t9, $t7
/* 0457F0 80044BF0 03E00008 */  jr    $ra
/* 0457F4 80044BF4 AC580004 */   sw    $t8, 4($v0)
