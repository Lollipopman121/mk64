glabel set_places
/* 0073C4 800067C4 3C02800E */  lui   $v0, %hi(gModeSelection)
/* 0073C8 800067C8 8C42C53C */  lw    $v0, %lo(gModeSelection)($v0)
/* 0073CC 800067CC 27BDFF58 */  addiu $sp, $sp, -0xa8
/* 0073D0 800067D0 AFB30014 */  sw    $s3, 0x14($sp)
/* 0073D4 800067D4 AFB20010 */  sw    $s2, 0x10($sp)
/* 0073D8 800067D8 AFB1000C */  sw    $s1, 0xc($sp)
/* 0073DC 800067DC 1040000B */  beqz  $v0, .L8000680C
/* 0073E0 800067E0 AFB00008 */   sw    $s0, 8($sp)
/* 0073E4 800067E4 24010001 */  li    $at, 1
/* 0073E8 800067E8 10410008 */  beq   $v0, $at, .L8000680C
/* 0073EC 800067EC 24010002 */   li    $at, 2
/* 0073F0 800067F0 10410008 */  beq   $v0, $at, .L80006814
/* 0073F4 800067F4 3C0C8019 */   lui   $t4, %hi(D_8018EDF3) # $t4, 0x8019
/* 0073F8 800067F8 24010003 */  li    $at, 3
/* 0073FC 800067FC 50410238 */  beql  $v0, $at, .L800070E0
/* 007400 80006800 8FB00008 */   lw    $s0, 8($sp)
/* 007404 80006804 10000236 */  b     .L800070E0
/* 007408 80006808 8FB00008 */   lw    $s0, 8($sp)
.L8000680C:
/* 00740C 8000680C 10000002 */  b     .L80006818
/* 007410 80006810 240C0008 */   li    $t4, 8
.L80006814:
/* 007414 80006814 818CEDF3 */  lb    $t4, %lo(D_8018EDF3)($t4)
.L80006818:
/* 007418 80006818 3C0E8016 */  lui   $t6, %hi(D_8016348C) # $t6, 0x8016
/* 00741C 8000681C 85CE348C */  lh    $t6, %lo(D_8016348C)($t6)
/* 007420 80006820 15C0004D */  bnez  $t6, .L80006958
/* 007424 80006824 00000000 */   nop   
/* 007428 80006828 19800049 */  blez  $t4, .L80006950
/* 00742C 8000682C 00005825 */   move  $t3, $zero
/* 007430 80006830 31880003 */  andi  $t0, $t4, 3
/* 007434 80006834 1100001B */  beqz  $t0, .L800068A4
/* 007438 80006838 01003025 */   move  $a2, $t0
/* 00743C 8000683C 3C188016 */  lui   $t8, %hi(D_80164360) # $t8, 0x8016
/* 007440 80006840 00002880 */  sll   $a1, $zero, 2
/* 007444 80006844 3C0E8016 */  lui   $t6, %hi(D_80162FD8) # $t6, 0x8016
/* 007448 80006848 25CE2FD8 */  addiu $t6, %lo(D_80162FD8) # addiu $t6, $t6, 0x2fd8
/* 00744C 8000684C 27184360 */  addiu $t8, %lo(D_80164360) # addiu $t8, $t8, 0x4360
/* 007450 80006850 00007840 */  sll   $t7, $zero, 1
/* 007454 80006854 27B90080 */  addiu $t9, $sp, 0x80
/* 007458 80006858 3C0D8016 */  lui   $t5, %hi(D_801644D0) # $t5, 0x8016
/* 00745C 8000685C 25AD44D0 */  addiu $t5, %lo(D_801644D0) # addiu $t5, $t5, 0x44d0
/* 007460 80006860 00B91021 */  addu  $v0, $a1, $t9
/* 007464 80006864 01F85021 */  addu  $t2, $t7, $t8
/* 007468 80006868 00AE1821 */  addu  $v1, $a1, $t6
/* 00746C 8000686C 24090001 */  li    $t1, 1
.L80006870:
/* 007470 80006870 85440000 */  lh    $a0, ($t2)
/* 007474 80006874 01205825 */  move  $t3, $t1
/* 007478 80006878 254A0002 */  addiu $t2, $t2, 2
/* 00747C 8000687C 00047880 */  sll   $t7, $a0, 2
/* 007480 80006880 01AFC021 */  addu  $t8, $t5, $t7
/* 007484 80006884 C7040000 */  lwc1  $f4, ($t8)
/* 007488 80006888 24420004 */  addiu $v0, $v0, 4
/* 00748C 8000688C 24630004 */  addiu $v1, $v1, 4
/* 007490 80006890 AC44FFFC */  sw    $a0, -4($v0)
/* 007494 80006894 E464FFFC */  swc1  $f4, -4($v1)
/* 007498 80006898 14C9FFF5 */  bne   $a2, $t1, .L80006870
/* 00749C 8000689C 25290001 */   addiu $t1, $t1, 1
/* 0074A0 800068A0 116C002A */  beq   $t3, $t4, .L8000694C
.L800068A4:
/* 0074A4 800068A4 3C0E8016 */   lui   $t6, %hi(D_80164360) # $t6, 0x8016
/* 0074A8 800068A8 25CE4360 */  addiu $t6, %lo(D_80164360) # addiu $t6, $t6, 0x4360
/* 0074AC 800068AC 000BC840 */  sll   $t9, $t3, 1
/* 0074B0 800068B0 3C188016 */  lui   $t8, %hi(D_80162FD8) # $t8, 0x8016
/* 0074B4 800068B4 27182FD8 */  addiu $t8, %lo(D_80162FD8) # addiu $t8, $t8, 0x2fd8
/* 0074B8 800068B8 032E5021 */  addu  $t2, $t9, $t6
/* 0074BC 800068BC 000B2880 */  sll   $a1, $t3, 2
/* 0074C0 800068C0 000CC880 */  sll   $t9, $t4, 2
/* 0074C4 800068C4 3C0D8016 */  lui   $t5, %hi(D_801644D0) # $t5, 0x8016
/* 0074C8 800068C8 27AF0080 */  addiu $t7, $sp, 0x80
/* 0074CC 800068CC 00AF1021 */  addu  $v0, $a1, $t7
/* 0074D0 800068D0 25AD44D0 */  addiu $t5, %lo(D_801644D0) # addiu $t5, $t5, 0x44d0
/* 0074D4 800068D4 03383021 */  addu  $a2, $t9, $t8
/* 0074D8 800068D8 00B81821 */  addu  $v1, $a1, $t8
.L800068DC:
/* 0074DC 800068DC 85440000 */  lh    $a0, ($t2)
/* 0074E0 800068E0 24630010 */  addiu $v1, $v1, 0x10
/* 0074E4 800068E4 254A0008 */  addiu $t2, $t2, 8
/* 0074E8 800068E8 AC440000 */  sw    $a0, ($v0)
/* 0074EC 800068EC 00047080 */  sll   $t6, $a0, 2
/* 0074F0 800068F0 8544FFFA */  lh    $a0, -6($t2)
/* 0074F4 800068F4 01AE7821 */  addu  $t7, $t5, $t6
/* 0074F8 800068F8 C5E60000 */  lwc1  $f6, ($t7)
/* 0074FC 800068FC AC440004 */  sw    $a0, 4($v0)
/* 007500 80006900 0004C880 */  sll   $t9, $a0, 2
/* 007504 80006904 8544FFFC */  lh    $a0, -4($t2)
/* 007508 80006908 01B9C021 */  addu  $t8, $t5, $t9
/* 00750C 8000690C C7080000 */  lwc1  $f8, ($t8)
/* 007510 80006910 AC440008 */  sw    $a0, 8($v0)
/* 007514 80006914 00047080 */  sll   $t6, $a0, 2
/* 007518 80006918 8544FFFE */  lh    $a0, -2($t2)
/* 00751C 8000691C 01AE7821 */  addu  $t7, $t5, $t6
/* 007520 80006920 E466FFF0 */  swc1  $f6, -0x10($v1)
/* 007524 80006924 0004C880 */  sll   $t9, $a0, 2
/* 007528 80006928 01B9C021 */  addu  $t8, $t5, $t9
/* 00752C 8000692C C7100000 */  lwc1  $f16, ($t8)
/* 007530 80006930 C5EA0000 */  lwc1  $f10, ($t7)
/* 007534 80006934 24420010 */  addiu $v0, $v0, 0x10
/* 007538 80006938 E468FFF4 */  swc1  $f8, -0xc($v1)
/* 00753C 8000693C AC44FFFC */  sw    $a0, -4($v0)
/* 007540 80006940 E470FFFC */  swc1  $f16, -4($v1)
/* 007544 80006944 1466FFE5 */  bne   $v1, $a2, .L800068DC
/* 007548 80006948 E46AFFF8 */   swc1  $f10, -8($v1)
.L8000694C:
/* 00754C 8000694C 00005825 */  move  $t3, $zero
.L80006950:
/* 007550 80006950 10000050 */  b     .L80006A94
/* 007554 80006954 00000000 */   nop   
.L80006958:
/* 007558 80006958 1980004E */  blez  $t4, .L80006A94
/* 00755C 8000695C 00005825 */   move  $t3, $zero
/* 007560 80006960 31880003 */  andi  $t0, $t4, 3
/* 007564 80006964 1100001C */  beqz  $t0, .L800069D8
/* 007568 80006968 01003025 */   move  $a2, $t0
/* 00756C 8000696C 3C0F8016 */  lui   $t7, %hi(D_80164360) # $t7, 0x8016
/* 007570 80006970 00002880 */  sll   $a1, $zero, 2
/* 007574 80006974 3C188016 */  lui   $t8, %hi(D_80162FD8) # $t8, 0x8016
/* 007578 80006978 27182FD8 */  addiu $t8, %lo(D_80162FD8) # addiu $t8, $t8, 0x2fd8
/* 00757C 8000697C 25EF4360 */  addiu $t7, %lo(D_80164360) # addiu $t7, $t7, 0x4360
/* 007580 80006980 00007040 */  sll   $t6, $zero, 1
/* 007584 80006984 27B90080 */  addiu $t9, $sp, 0x80
/* 007588 80006988 3C078016 */  lui   $a3, %hi(D_8015F898) # $a3, 0x8016
/* 00758C 8000698C 24E7F898 */  addiu $a3, %lo(D_8015F898) # addiu $a3, $a3, -0x768
/* 007590 80006990 00B91021 */  addu  $v0, $a1, $t9
/* 007594 80006994 01CF5021 */  addu  $t2, $t6, $t7
/* 007598 80006998 00B81821 */  addu  $v1, $a1, $t8
/* 00759C 8000699C 24090001 */  li    $t1, 1
.L800069A0:
/* 0075A0 800069A0 85440000 */  lh    $a0, ($t2)
/* 0075A4 800069A4 01205825 */  move  $t3, $t1
/* 0075A8 800069A8 254A0002 */  addiu $t2, $t2, 2
/* 0075AC 800069AC 00047080 */  sll   $t6, $a0, 2
/* 0075B0 800069B0 00EE7821 */  addu  $t7, $a3, $t6
/* 0075B4 800069B4 C5F20000 */  lwc1  $f18, ($t7)
/* 0075B8 800069B8 24420004 */  addiu $v0, $v0, 4
/* 0075BC 800069BC 24630004 */  addiu $v1, $v1, 4
/* 0075C0 800069C0 46009107 */  neg.s $f4, $f18
/* 0075C4 800069C4 AC44FFFC */  sw    $a0, -4($v0)
/* 0075C8 800069C8 E464FFFC */  swc1  $f4, -4($v1)
/* 0075CC 800069CC 14C9FFF4 */  bne   $a2, $t1, .L800069A0
/* 0075D0 800069D0 25290001 */   addiu $t1, $t1, 1
/* 0075D4 800069D4 116C002E */  beq   $t3, $t4, .L80006A90
.L800069D8:
/* 0075D8 800069D8 3C188016 */   lui   $t8, %hi(D_80164360) # $t8, 0x8016
/* 0075DC 800069DC 27184360 */  addiu $t8, %lo(D_80164360) # addiu $t8, $t8, 0x4360
/* 0075E0 800069E0 000BC840 */  sll   $t9, $t3, 1
/* 0075E4 800069E4 3C0F8016 */  lui   $t7, %hi(D_80162FD8) # $t7, 0x8016
/* 0075E8 800069E8 25EF2FD8 */  addiu $t7, %lo(D_80162FD8) # addiu $t7, $t7, 0x2fd8
/* 0075EC 800069EC 03385021 */  addu  $t2, $t9, $t8
/* 0075F0 800069F0 000B2880 */  sll   $a1, $t3, 2
/* 0075F4 800069F4 000CC880 */  sll   $t9, $t4, 2
/* 0075F8 800069F8 3C078016 */  lui   $a3, %hi(D_8015F898) # $a3, 0x8016
/* 0075FC 800069FC 27AE0080 */  addiu $t6, $sp, 0x80
/* 007600 80006A00 00AE1021 */  addu  $v0, $a1, $t6
/* 007604 80006A04 24E7F898 */  addiu $a3, %lo(D_8015F898) # addiu $a3, $a3, -0x768
/* 007608 80006A08 032F3021 */  addu  $a2, $t9, $t7
/* 00760C 80006A0C 00AF1821 */  addu  $v1, $a1, $t7
.L80006A10:
/* 007610 80006A10 85440000 */  lh    $a0, ($t2)
/* 007614 80006A14 24630010 */  addiu $v1, $v1, 0x10
/* 007618 80006A18 254A0008 */  addiu $t2, $t2, 8
/* 00761C 80006A1C AC440000 */  sw    $a0, ($v0)
/* 007620 80006A20 0004C080 */  sll   $t8, $a0, 2
/* 007624 80006A24 8544FFFA */  lh    $a0, -6($t2)
/* 007628 80006A28 00F87021 */  addu  $t6, $a3, $t8
/* 00762C 80006A2C C5C60000 */  lwc1  $f6, ($t6)
/* 007630 80006A30 AC440004 */  sw    $a0, 4($v0)
/* 007634 80006A34 0004C880 */  sll   $t9, $a0, 2
/* 007638 80006A38 8544FFFC */  lh    $a0, -4($t2)
/* 00763C 80006A3C 00F97821 */  addu  $t7, $a3, $t9
/* 007640 80006A40 C5EA0000 */  lwc1  $f10, ($t7)
/* 007644 80006A44 AC440008 */  sw    $a0, 8($v0)
/* 007648 80006A48 0004C080 */  sll   $t8, $a0, 2
/* 00764C 80006A4C 8544FFFE */  lh    $a0, -2($t2)
/* 007650 80006A50 46003207 */  neg.s $f8, $f6
/* 007654 80006A54 00F87021 */  addu  $t6, $a3, $t8
/* 007658 80006A58 0004C880 */  sll   $t9, $a0, 2
/* 00765C 80006A5C 00F97821 */  addu  $t7, $a3, $t9
/* 007660 80006A60 E468FFF0 */  swc1  $f8, -0x10($v1)
/* 007664 80006A64 C5E60000 */  lwc1  $f6, ($t7)
/* 007668 80006A68 C5D20000 */  lwc1  $f18, ($t6)
/* 00766C 80006A6C 46005407 */  neg.s $f16, $f10
/* 007670 80006A70 46003207 */  neg.s $f8, $f6
/* 007674 80006A74 46009107 */  neg.s $f4, $f18
/* 007678 80006A78 E468FFFC */  swc1  $f8, -4($v1)
/* 00767C 80006A7C E464FFF8 */  swc1  $f4, -8($v1)
/* 007680 80006A80 E470FFF4 */  swc1  $f16, -0xc($v1)
/* 007684 80006A84 24420010 */  addiu $v0, $v0, 0x10
/* 007688 80006A88 1466FFE1 */  bne   $v1, $a2, .L80006A10
/* 00768C 80006A8C AC44FFFC */   sw    $a0, -4($v0)
.L80006A90:
/* 007690 80006A90 00005825 */  move  $t3, $zero
.L80006A94:
/* 007694 80006A94 3C0D8016 */  lui   $t5, %hi(D_801644D0) # $t5, 0x8016
/* 007698 80006A98 2598FFFF */  addiu $t8, $t4, -1
/* 00769C 80006A9C 25AD44D0 */  addiu $t5, %lo(D_801644D0) # addiu $t5, $t5, 0x44d0
/* 0076A0 80006AA0 1B000076 */  blez  $t8, .L80006C7C
/* 0076A4 80006AA4 AFB80030 */   sw    $t8, 0x30($sp)
/* 0076A8 80006AA8 3C0A8016 */  lui   $t2, %hi(D_80164360) # $t2, 0x8016
/* 0076AC 80006AAC 3C088016 */  lui   $t0, %hi(D_80164360) # $t0, 0x8016
/* 0076B0 80006AB0 3C06800F */  lui   $a2, %hi(gPlayers) # $a2, 0x800f
/* 0076B4 80006AB4 24C66990 */  addiu $a2, %lo(gPlayers) # addiu $a2, $a2, 0x6990
/* 0076B8 80006AB8 25084360 */  addiu $t0, %lo(D_80164360) # addiu $t0, $t0, 0x4360
/* 0076BC 80006ABC 254A4360 */  addiu $t2, %lo(D_80164360) # addiu $t2, $t2, 0x4360
/* 0076C0 80006AC0 24090001 */  li    $t1, 1
/* 0076C4 80006AC4 24070DD8 */  li    $a3, 3544
/* 0076C8 80006AC8 27A40080 */  addiu $a0, $sp, 0x80
.L80006ACC:
/* 0076CC 80006ACC 85590000 */  lh    $t9, ($t2)
/* 0076D0 80006AD0 012C082A */  slt   $at, $t1, $t4
/* 0076D4 80006AD4 03270019 */  multu $t9, $a3
/* 0076D8 80006AD8 00007812 */  mflo  $t7
/* 0076DC 80006ADC 00CFC021 */  addu  $t8, $a2, $t7
/* 0076E0 80006AE0 970E0000 */  lhu   $t6, ($t8)
/* 0076E4 80006AE4 31D90800 */  andi  $t9, $t6, 0x800
/* 0076E8 80006AE8 57200060 */  bnel  $t9, $zero, .L80006C6C
/* 0076EC 80006AEC 8FAE0030 */   lw    $t6, 0x30($sp)
/* 0076F0 80006AF0 1020005D */  beqz  $at, .L80006C68
/* 0076F4 80006AF4 01208025 */   move  $s0, $t1
/* 0076F8 80006AF8 3C0F8016 */  lui   $t7, %hi(D_80162FD8) # $t7, 0x8016
/* 0076FC 80006AFC 01898823 */  subu  $s1, $t4, $t1
/* 007700 80006B00 32220001 */  andi  $v0, $s1, 1
/* 007704 80006B04 25EF2FD8 */  addiu $t7, %lo(D_80162FD8) # addiu $t7, $t7, 0x2fd8
/* 007708 80006B08 000B2880 */  sll   $a1, $t3, 2
/* 00770C 80006B0C 1040001D */  beqz  $v0, .L80006B84
/* 007710 80006B10 00AF1821 */   addu  $v1, $a1, $t7
/* 007714 80006B14 00095880 */  sll   $t3, $t1, 2
/* 007718 80006B18 016F8821 */  addu  $s1, $t3, $t7
/* 00771C 80006B1C C6220000 */  lwc1  $f2, ($s1)
/* 007720 80006B20 C4600000 */  lwc1  $f0, ($v1)
/* 007724 80006B24 0009C040 */  sll   $t8, $t1, 1
/* 007728 80006B28 01187021 */  addu  $t6, $t0, $t8
/* 00772C 80006B2C 4602003C */  c.lt.s $f0, $f2
/* 007730 80006B30 00000000 */  nop   
/* 007734 80006B34 45020012 */  bc1fl .L80006B80
/* 007738 80006B38 25300001 */   addiu $s0, $t1, 1
/* 00773C 80006B3C 85D90000 */  lh    $t9, ($t6)
/* 007740 80006B40 00851021 */  addu  $v0, $a0, $a1
/* 007744 80006B44 008B8021 */  addu  $s0, $a0, $t3
/* 007748 80006B48 03270019 */  multu $t9, $a3
/* 00774C 80006B4C 00007812 */  mflo  $t7
/* 007750 80006B50 00CFC021 */  addu  $t8, $a2, $t7
/* 007754 80006B54 970E0000 */  lhu   $t6, ($t8)
/* 007758 80006B58 31D90800 */  andi  $t9, $t6, 0x800
/* 00775C 80006B5C 57200008 */  bnel  $t9, $zero, .L80006B80
/* 007760 80006B60 25300001 */   addiu $s0, $t1, 1
/* 007764 80006B64 8E0F0000 */  lw    $t7, ($s0)
/* 007768 80006B68 8C520000 */  lw    $s2, ($v0)
/* 00776C 80006B6C E4620000 */  swc1  $f2, ($v1)
/* 007770 80006B70 AC4F0000 */  sw    $t7, ($v0)
/* 007774 80006B74 E6200000 */  swc1  $f0, ($s1)
/* 007778 80006B78 AE120000 */  sw    $s2, ($s0)
/* 00777C 80006B7C 25300001 */  addiu $s0, $t1, 1
.L80006B80:
/* 007780 80006B80 120C0039 */  beq   $s0, $t4, .L80006C68
.L80006B84:
/* 007784 80006B84 3C188016 */   lui   $t8, %hi(D_80162FD8) # $t8, 0x8016
/* 007788 80006B88 27182FD8 */  addiu $t8, %lo(D_80162FD8) # addiu $t8, $t8, 0x2fd8
/* 00778C 80006B8C 00105880 */  sll   $t3, $s0, 2
/* 007790 80006B90 01788821 */  addu  $s1, $t3, $t8
.L80006B94:
/* 007794 80006B94 C4600000 */  lwc1  $f0, ($v1)
/* 007798 80006B98 C6220000 */  lwc1  $f2, ($s1)
/* 00779C 80006B9C 00107040 */  sll   $t6, $s0, 1
/* 0077A0 80006BA0 010EC821 */  addu  $t9, $t0, $t6
/* 0077A4 80006BA4 4602003C */  c.lt.s $f0, $f2
/* 0077A8 80006BA8 00000000 */  nop   
/* 0077AC 80006BAC 45020014 */  bc1fl .L80006C00
/* 0077B0 80006BB0 C6220004 */   lwc1  $f2, 4($s1)
/* 0077B4 80006BB4 872F0000 */  lh    $t7, ($t9)
/* 0077B8 80006BB8 00851021 */  addu  $v0, $a0, $a1
/* 0077BC 80006BBC 008B9821 */  addu  $s3, $a0, $t3
/* 0077C0 80006BC0 01E70019 */  multu $t7, $a3
/* 0077C4 80006BC4 0000C012 */  mflo  $t8
/* 0077C8 80006BC8 00D87021 */  addu  $t6, $a2, $t8
/* 0077CC 80006BCC 95D90000 */  lhu   $t9, ($t6)
/* 0077D0 80006BD0 332F0800 */  andi  $t7, $t9, 0x800
/* 0077D4 80006BD4 55E0000A */  bnel  $t7, $zero, .L80006C00
/* 0077D8 80006BD8 C6220004 */   lwc1  $f2, 4($s1)
/* 0077DC 80006BDC 8E780000 */  lw    $t8, ($s3)
/* 0077E0 80006BE0 8C520000 */  lw    $s2, ($v0)
/* 0077E4 80006BE4 46000306 */  mov.s $f12, $f0
/* 0077E8 80006BE8 E4620000 */  swc1  $f2, ($v1)
/* 0077EC 80006BEC E62C0000 */  swc1  $f12, ($s1)
/* 0077F0 80006BF0 AC580000 */  sw    $t8, ($v0)
/* 0077F4 80006BF4 C4600000 */  lwc1  $f0, ($v1)
/* 0077F8 80006BF8 AE720000 */  sw    $s2, ($s3)
/* 0077FC 80006BFC C6220004 */  lwc1  $f2, 4($s1)
.L80006C00:
/* 007800 80006C00 00107040 */  sll   $t6, $s0, 1
/* 007804 80006C04 010EC821 */  addu  $t9, $t0, $t6
/* 007808 80006C08 4602003C */  c.lt.s $f0, $f2
/* 00780C 80006C0C 00000000 */  nop   
/* 007810 80006C10 45020012 */  bc1fl .L80006C5C
/* 007814 80006C14 26100002 */   addiu $s0, $s0, 2
/* 007818 80006C18 872F0002 */  lh    $t7, 2($t9)
/* 00781C 80006C1C 00851021 */  addu  $v0, $a0, $a1
/* 007820 80006C20 008B9821 */  addu  $s3, $a0, $t3
/* 007824 80006C24 01E70019 */  multu $t7, $a3
/* 007828 80006C28 0000C012 */  mflo  $t8
/* 00782C 80006C2C 00D87021 */  addu  $t6, $a2, $t8
/* 007830 80006C30 95D90000 */  lhu   $t9, ($t6)
/* 007834 80006C34 332F0800 */  andi  $t7, $t9, 0x800
/* 007838 80006C38 55E00008 */  bnel  $t7, $zero, .L80006C5C
/* 00783C 80006C3C 26100002 */   addiu $s0, $s0, 2
/* 007840 80006C40 8E780004 */  lw    $t8, 4($s3)
/* 007844 80006C44 8C520000 */  lw    $s2, ($v0)
/* 007848 80006C48 E4620000 */  swc1  $f2, ($v1)
/* 00784C 80006C4C AC580000 */  sw    $t8, ($v0)
/* 007850 80006C50 E6200004 */  swc1  $f0, 4($s1)
/* 007854 80006C54 AE720004 */  sw    $s2, 4($s3)
/* 007858 80006C58 26100002 */  addiu $s0, $s0, 2
.L80006C5C:
/* 00785C 80006C5C 256B0008 */  addiu $t3, $t3, 8
/* 007860 80006C60 160CFFCC */  bne   $s0, $t4, .L80006B94
/* 007864 80006C64 26310008 */   addiu $s1, $s1, 8
.L80006C68:
/* 007868 80006C68 8FAE0030 */  lw    $t6, 0x30($sp)
.L80006C6C:
/* 00786C 80006C6C 01205825 */  move  $t3, $t1
/* 007870 80006C70 254A0002 */  addiu $t2, $t2, 2
/* 007874 80006C74 152EFF95 */  bne   $t1, $t6, .L80006ACC
/* 007878 80006C78 25290001 */   addiu $t1, $t1, 1
.L80006C7C:
/* 00787C 80006C7C 3C028016 */  lui   $v0, %hi(D_801643E0) # $v0, 0x8016
/* 007880 80006C80 3C038016 */  lui   $v1, %hi(D_801643B8) # $v1, 0x8016
/* 007884 80006C84 3C058016 */  lui   $a1, %hi(D_801643D8) # $a1, 0x8016
/* 007888 80006C88 27A40080 */  addiu $a0, $sp, 0x80
/* 00788C 80006C8C 24A543D8 */  addiu $a1, %lo(D_801643D8) # addiu $a1, $a1, 0x43d8
/* 007890 80006C90 246343B8 */  addiu $v1, %lo(D_801643B8) # addiu $v1, $v1, 0x43b8
/* 007894 80006C94 244243E0 */  addiu $v0, %lo(D_801643E0) # addiu $v0, $v0, 0x43e0
/* 007898 80006C98 24090001 */  li    $t1, 1
.L80006C9C:
/* 00789C 80006C9C 8C790000 */  lw    $t9, ($v1)
/* 0078A0 80006CA0 24630004 */  addiu $v1, $v1, 4
/* 0078A4 80006CA4 0065082B */  sltu  $at, $v1, $a1
/* 0078A8 80006CA8 25290001 */  addiu $t1, $t1, 1
/* 0078AC 80006CAC 24420004 */  addiu $v0, $v0, 4
/* 0078B0 80006CB0 1420FFFA */  bnez  $at, .L80006C9C
/* 0078B4 80006CB4 AC59FFFC */   sw    $t9, -4($v0)
/* 0078B8 80006CB8 1980003D */  blez  $t4, .L80006DB0
/* 0078BC 80006CBC 00005825 */   move  $t3, $zero
/* 0078C0 80006CC0 31880003 */  andi  $t0, $t4, 3
/* 0078C4 80006CC4 11000015 */  beqz  $t0, .L80006D1C
/* 0078C8 80006CC8 01002825 */   move  $a1, $t0
/* 0078CC 80006CCC 3C188016 */  lui   $t8, %hi(D_80164360) # $t8, 0x8016
/* 0078D0 80006CD0 27184360 */  addiu $t8, %lo(D_80164360) # addiu $t8, $t8, 0x4360
/* 0078D4 80006CD4 00007840 */  sll   $t7, $zero, 1
/* 0078D8 80006CD8 00007080 */  sll   $t6, $zero, 2
/* 0078DC 80006CDC 3C068016 */  lui   $a2, %hi(D_801643B8) # $a2, 0x8016
/* 0078E0 80006CE0 24C643B8 */  addiu $a2, %lo(D_801643B8) # addiu $a2, $a2, 0x43b8
/* 0078E4 80006CE4 008E1021 */  addu  $v0, $a0, $t6
/* 0078E8 80006CE8 01F85021 */  addu  $t2, $t7, $t8
/* 0078EC 80006CEC 24090001 */  li    $t1, 1
.L80006CF0:
/* 0078F0 80006CF0 8C430000 */  lw    $v1, ($v0)
/* 0078F4 80006CF4 254A0002 */  addiu $t2, $t2, 2
/* 0078F8 80006CF8 24420004 */  addiu $v0, $v0, 4
/* 0078FC 80006CFC 0003C880 */  sll   $t9, $v1, 2
/* 007900 80006D00 00D97821 */  addu  $t7, $a2, $t9
/* 007904 80006D04 ADEB0000 */  sw    $t3, ($t7)
/* 007908 80006D08 01205825 */  move  $t3, $t1
/* 00790C 80006D0C A543FFFE */  sh    $v1, -2($t2)
/* 007910 80006D10 14A9FFF7 */  bne   $a1, $t1, .L80006CF0
/* 007914 80006D14 25290001 */   addiu $t1, $t1, 1
/* 007918 80006D18 116C0024 */  beq   $t3, $t4, .L80006DAC
.L80006D1C:
/* 00791C 80006D1C 3C0E8016 */   lui   $t6, %hi(D_80164360) # $t6, 0x8016
/* 007920 80006D20 25CE4360 */  addiu $t6, %lo(D_80164360) # addiu $t6, $t6, 0x4360
/* 007924 80006D24 3C068016 */  lui   $a2, %hi(D_801643B8) # $a2, 0x8016
/* 007928 80006D28 000BC040 */  sll   $t8, $t3, 1
/* 00792C 80006D2C 000BC880 */  sll   $t9, $t3, 2
/* 007930 80006D30 00991021 */  addu  $v0, $a0, $t9
/* 007934 80006D34 030E5021 */  addu  $t2, $t8, $t6
/* 007938 80006D38 24C643B8 */  addiu $a2, %lo(D_801643B8) # addiu $a2, $a2, 0x43b8
/* 00793C 80006D3C 25690001 */  addiu $t1, $t3, 1
.L80006D40:
/* 007940 80006D40 8C430000 */  lw    $v1, ($v0)
/* 007944 80006D44 254A0008 */  addiu $t2, $t2, 8
/* 007948 80006D48 24420010 */  addiu $v0, $v0, 0x10
/* 00794C 80006D4C 00037880 */  sll   $t7, $v1, 2
/* 007950 80006D50 00CFC021 */  addu  $t8, $a2, $t7
/* 007954 80006D54 AF0B0000 */  sw    $t3, ($t8)
/* 007958 80006D58 8C45FFF4 */  lw    $a1, -0xc($v0)
/* 00795C 80006D5C 256F0002 */  addiu $t7, $t3, 2
/* 007960 80006D60 A543FFF8 */  sh    $v1, -8($t2)
/* 007964 80006D64 00057080 */  sll   $t6, $a1, 2
/* 007968 80006D68 00CEC821 */  addu  $t9, $a2, $t6
/* 00796C 80006D6C AF290000 */  sw    $t1, ($t9)
/* 007970 80006D70 8C47FFF8 */  lw    $a3, -8($v0)
/* 007974 80006D74 25790003 */  addiu $t9, $t3, 3
/* 007978 80006D78 256B0004 */  addiu $t3, $t3, 4
/* 00797C 80006D7C 0007C080 */  sll   $t8, $a3, 2
/* 007980 80006D80 00D87021 */  addu  $t6, $a2, $t8
/* 007984 80006D84 ADCF0000 */  sw    $t7, ($t6)
/* 007988 80006D88 8C48FFFC */  lw    $t0, -4($v0)
/* 00798C 80006D8C 25290004 */  addiu $t1, $t1, 4
/* 007990 80006D90 A545FFFA */  sh    $a1, -6($t2)
/* 007994 80006D94 0008C080 */  sll   $t8, $t0, 2
/* 007998 80006D98 00D87821 */  addu  $t7, $a2, $t8
/* 00799C 80006D9C ADF90000 */  sw    $t9, ($t7)
/* 0079A0 80006DA0 A547FFFC */  sh    $a3, -4($t2)
/* 0079A4 80006DA4 156CFFE6 */  bne   $t3, $t4, .L80006D40
/* 0079A8 80006DA8 A548FFFE */   sh    $t0, -2($t2)
.L80006DAC:
/* 0079AC 80006DAC 00005825 */  move  $t3, $zero
.L80006DB0:
/* 0079B0 80006DB0 19800042 */  blez  $t4, .L80006EBC
/* 0079B4 80006DB4 31880003 */   andi  $t0, $t4, 3
/* 0079B8 80006DB8 11000018 */  beqz  $t0, .L80006E1C
/* 0079BC 80006DBC 01003825 */   move  $a3, $t0
/* 0079C0 80006DC0 000B2880 */  sll   $a1, $t3, 2
/* 0079C4 80006DC4 3C0E8016 */  lui   $t6, %hi(D_80162FD8) # $t6, 0x8016
/* 0079C8 80006DC8 3C198016 */  lui   $t9, %hi(D_80164378) # $t9, 0x8016
/* 0079CC 80006DCC 27394378 */  addiu $t9, %lo(D_80164378) # addiu $t9, $t9, 0x4378
/* 0079D0 80006DD0 25CE2FD8 */  addiu $t6, %lo(D_80162FD8) # addiu $t6, $t6, 0x2fd8
/* 0079D4 80006DD4 000BC040 */  sll   $t8, $t3, 1
/* 0079D8 80006DD8 03193021 */  addu  $a2, $t8, $t9
/* 0079DC 80006DDC 00AE1821 */  addu  $v1, $a1, $t6
/* 0079E0 80006DE0 00851021 */  addu  $v0, $a0, $a1
/* 0079E4 80006DE4 25690001 */  addiu $t1, $t3, 1
.L80006DE8:
/* 0079E8 80006DE8 84C50000 */  lh    $a1, ($a2)
/* 0079EC 80006DEC 01205825 */  move  $t3, $t1
/* 0079F0 80006DF0 24420004 */  addiu $v0, $v0, 4
/* 0079F4 80006DF4 00057880 */  sll   $t7, $a1, 2
/* 0079F8 80006DF8 01AF7021 */  addu  $t6, $t5, $t7
/* 0079FC 80006DFC C5CA0000 */  lwc1  $f10, ($t6)
/* 007A00 80006E00 24630004 */  addiu $v1, $v1, 4
/* 007A04 80006E04 24C60002 */  addiu $a2, $a2, 2
/* 007A08 80006E08 AC45FFFC */  sw    $a1, -4($v0)
/* 007A0C 80006E0C E46AFFFC */  swc1  $f10, -4($v1)
/* 007A10 80006E10 14E9FFF5 */  bne   $a3, $t1, .L80006DE8
/* 007A14 80006E14 25290001 */   addiu $t1, $t1, 1
/* 007A18 80006E18 116C0027 */  beq   $t3, $t4, .L80006EB8
.L80006E1C:
/* 007A1C 80006E1C 3C0F8016 */   lui   $t7, %hi(D_80164378) # $t7, 0x8016
/* 007A20 80006E20 25EF4378 */  addiu $t7, %lo(D_80164378) # addiu $t7, $t7, 0x4378
/* 007A24 80006E24 000B2880 */  sll   $a1, $t3, 2
/* 007A28 80006E28 3C188016 */  lui   $t8, %hi(D_80162FD8) # $t8, 0x8016
/* 007A2C 80006E2C 27182FD8 */  addiu $t8, %lo(D_80162FD8) # addiu $t8, $t8, 0x2fd8
/* 007A30 80006E30 000BC840 */  sll   $t9, $t3, 1
/* 007A34 80006E34 000C7040 */  sll   $t6, $t4, 1
/* 007A38 80006E38 01CF3821 */  addu  $a3, $t6, $t7
/* 007A3C 80006E3C 032F3021 */  addu  $a2, $t9, $t7
/* 007A40 80006E40 00B81821 */  addu  $v1, $a1, $t8
/* 007A44 80006E44 00851021 */  addu  $v0, $a0, $a1
.L80006E48:
/* 007A48 80006E48 84C50000 */  lh    $a1, ($a2)
/* 007A4C 80006E4C 24C60008 */  addiu $a2, $a2, 8
/* 007A50 80006E50 24420010 */  addiu $v0, $v0, 0x10
/* 007A54 80006E54 AC45FFF0 */  sw    $a1, -0x10($v0)
/* 007A58 80006E58 0005C080 */  sll   $t8, $a1, 2
/* 007A5C 80006E5C 84C5FFFA */  lh    $a1, -6($a2)
/* 007A60 80006E60 01B8C821 */  addu  $t9, $t5, $t8
/* 007A64 80006E64 C7300000 */  lwc1  $f16, ($t9)
/* 007A68 80006E68 AC45FFF4 */  sw    $a1, -0xc($v0)
/* 007A6C 80006E6C 00057080 */  sll   $t6, $a1, 2
/* 007A70 80006E70 84C5FFFC */  lh    $a1, -4($a2)
/* 007A74 80006E74 01AE7821 */  addu  $t7, $t5, $t6
/* 007A78 80006E78 C5F20000 */  lwc1  $f18, ($t7)
/* 007A7C 80006E7C AC45FFF8 */  sw    $a1, -8($v0)
/* 007A80 80006E80 0005C080 */  sll   $t8, $a1, 2
/* 007A84 80006E84 84C5FFFE */  lh    $a1, -2($a2)
/* 007A88 80006E88 01B8C821 */  addu  $t9, $t5, $t8
/* 007A8C 80006E8C E4700000 */  swc1  $f16, ($v1)
/* 007A90 80006E90 00057080 */  sll   $t6, $a1, 2
/* 007A94 80006E94 01AE7821 */  addu  $t7, $t5, $t6
/* 007A98 80006E98 C5E60000 */  lwc1  $f6, ($t7)
/* 007A9C 80006E9C C7240000 */  lwc1  $f4, ($t9)
/* 007AA0 80006EA0 24630010 */  addiu $v1, $v1, 0x10
/* 007AA4 80006EA4 E472FFF4 */  swc1  $f18, -0xc($v1)
/* 007AA8 80006EA8 AC45FFFC */  sw    $a1, -4($v0)
/* 007AAC 80006EAC E466FFFC */  swc1  $f6, -4($v1)
/* 007AB0 80006EB0 14C7FFE5 */  bne   $a2, $a3, .L80006E48
/* 007AB4 80006EB4 E464FFF8 */   swc1  $f4, -8($v1)
.L80006EB8:
/* 007AB8 80006EB8 00005825 */  move  $t3, $zero
.L80006EBC:
/* 007ABC 80006EBC 8FB80030 */  lw    $t8, 0x30($sp)
/* 007AC0 80006EC0 1B000048 */  blez  $t8, .L80006FE4
/* 007AC4 80006EC4 24090001 */   li    $t1, 1
.L80006EC8:
/* 007AC8 80006EC8 012C082A */  slt   $at, $t1, $t4
/* 007ACC 80006ECC 10200040 */  beqz  $at, .L80006FD0
/* 007AD0 80006ED0 01208025 */   move  $s0, $t1
/* 007AD4 80006ED4 3C198016 */  lui   $t9, %hi(D_80162FD8) # $t9, 0x8016
/* 007AD8 80006ED8 01898823 */  subu  $s1, $t4, $t1
/* 007ADC 80006EDC 32220001 */  andi  $v0, $s1, 1
/* 007AE0 80006EE0 27392FD8 */  addiu $t9, %lo(D_80162FD8) # addiu $t9, $t9, 0x2fd8
/* 007AE4 80006EE4 000B2880 */  sll   $a1, $t3, 2
/* 007AE8 80006EE8 10400013 */  beqz  $v0, .L80006F38
/* 007AEC 80006EEC 00B91821 */   addu  $v1, $a1, $t9
/* 007AF0 80006EF0 00095880 */  sll   $t3, $t1, 2
/* 007AF4 80006EF4 01798821 */  addu  $s1, $t3, $t9
/* 007AF8 80006EF8 C6220000 */  lwc1  $f2, ($s1)
/* 007AFC 80006EFC C4600000 */  lwc1  $f0, ($v1)
/* 007B00 80006F00 008B8021 */  addu  $s0, $a0, $t3
/* 007B04 80006F04 00851021 */  addu  $v0, $a0, $a1
/* 007B08 80006F08 4602003C */  c.lt.s $f0, $f2
/* 007B0C 80006F0C 00000000 */  nop   
/* 007B10 80006F10 45020008 */  bc1fl .L80006F34
/* 007B14 80006F14 25300001 */   addiu $s0, $t1, 1
/* 007B18 80006F18 8E0E0000 */  lw    $t6, ($s0)
/* 007B1C 80006F1C 8C520000 */  lw    $s2, ($v0)
/* 007B20 80006F20 E4620000 */  swc1  $f2, ($v1)
/* 007B24 80006F24 AC4E0000 */  sw    $t6, ($v0)
/* 007B28 80006F28 E6200000 */  swc1  $f0, ($s1)
/* 007B2C 80006F2C AE120000 */  sw    $s2, ($s0)
/* 007B30 80006F30 25300001 */  addiu $s0, $t1, 1
.L80006F34:
/* 007B34 80006F34 120C0026 */  beq   $s0, $t4, .L80006FD0
.L80006F38:
/* 007B38 80006F38 3C0F8016 */   lui   $t7, %hi(D_80162FD8) # $t7, 0x8016
/* 007B3C 80006F3C 25EF2FD8 */  addiu $t7, %lo(D_80162FD8) # addiu $t7, $t7, 0x2fd8
/* 007B40 80006F40 00105880 */  sll   $t3, $s0, 2
/* 007B44 80006F44 000CC080 */  sll   $t8, $t4, 2
/* 007B48 80006F48 030F3021 */  addu  $a2, $t8, $t7
/* 007B4C 80006F4C 016F8821 */  addu  $s1, $t3, $t7
.L80006F50:
/* 007B50 80006F50 C4600000 */  lwc1  $f0, ($v1)
/* 007B54 80006F54 C6220000 */  lwc1  $f2, ($s1)
/* 007B58 80006F58 00851021 */  addu  $v0, $a0, $a1
/* 007B5C 80006F5C 008B9821 */  addu  $s3, $a0, $t3
/* 007B60 80006F60 4602003C */  c.lt.s $f0, $f2
/* 007B64 80006F64 00000000 */  nop   
/* 007B68 80006F68 4502000A */  bc1fl .L80006F94
/* 007B6C 80006F6C C6220004 */   lwc1  $f2, 4($s1)
/* 007B70 80006F70 8E790000 */  lw    $t9, ($s3)
/* 007B74 80006F74 8C520000 */  lw    $s2, ($v0)
/* 007B78 80006F78 46000306 */  mov.s $f12, $f0
/* 007B7C 80006F7C E4620000 */  swc1  $f2, ($v1)
/* 007B80 80006F80 E62C0000 */  swc1  $f12, ($s1)
/* 007B84 80006F84 AC590000 */  sw    $t9, ($v0)
/* 007B88 80006F88 C4600000 */  lwc1  $f0, ($v1)
/* 007B8C 80006F8C AE720000 */  sw    $s2, ($s3)
/* 007B90 80006F90 C6220004 */  lwc1  $f2, 4($s1)
.L80006F94:
/* 007B94 80006F94 00851021 */  addu  $v0, $a0, $a1
/* 007B98 80006F98 008B9821 */  addu  $s3, $a0, $t3
/* 007B9C 80006F9C 4602003C */  c.lt.s $f0, $f2
/* 007BA0 80006FA0 00000000 */  nop   
/* 007BA4 80006FA4 45020008 */  bc1fl .L80006FC8
/* 007BA8 80006FA8 26310008 */   addiu $s1, $s1, 8
/* 007BAC 80006FAC 8E6E0004 */  lw    $t6, 4($s3)
/* 007BB0 80006FB0 8C520000 */  lw    $s2, ($v0)
/* 007BB4 80006FB4 E4620000 */  swc1  $f2, ($v1)
/* 007BB8 80006FB8 AC4E0000 */  sw    $t6, ($v0)
/* 007BBC 80006FBC E6200004 */  swc1  $f0, 4($s1)
/* 007BC0 80006FC0 AE720004 */  sw    $s2, 4($s3)
/* 007BC4 80006FC4 26310008 */  addiu $s1, $s1, 8
.L80006FC8:
/* 007BC8 80006FC8 1626FFE1 */  bne   $s1, $a2, .L80006F50
/* 007BCC 80006FCC 256B0008 */   addiu $t3, $t3, 8
.L80006FD0:
/* 007BD0 80006FD0 8FB80030 */  lw    $t8, 0x30($sp)
/* 007BD4 80006FD4 01205825 */  move  $t3, $t1
/* 007BD8 80006FD8 1538FFBB */  bne   $t1, $t8, .L80006EC8
/* 007BDC 80006FDC 25290001 */   addiu $t1, $t1, 1
/* 007BE0 80006FE0 00005825 */  move  $t3, $zero
.L80006FE4:
/* 007BE4 80006FE4 1980003D */  blez  $t4, .L800070DC
/* 007BE8 80006FE8 31880003 */   andi  $t0, $t4, 3
/* 007BEC 80006FEC 11000016 */  beqz  $t0, .L80007048
/* 007BF0 80006FF0 01002025 */   move  $a0, $t0
/* 007BF4 80006FF4 3C188016 */  lui   $t8, %hi(D_80164378) # $t8, 0x8016
/* 007BF8 80006FF8 27184378 */  addiu $t8, %lo(D_80164378) # addiu $t8, $t8, 0x4378
/* 007BFC 80006FFC 000B7880 */  sll   $t7, $t3, 2
/* 007C00 80007000 27B90080 */  addiu $t9, $sp, 0x80
/* 007C04 80007004 000B7040 */  sll   $t6, $t3, 1
/* 007C08 80007008 3C0A8016 */  lui   $t2, %hi(D_80164408) # $t2, 0x8016
/* 007C0C 8000700C 254A4408 */  addiu $t2, %lo(D_80164408) # addiu $t2, $t2, 0x4408
/* 007C10 80007010 01D83021 */  addu  $a2, $t6, $t8
/* 007C14 80007014 01F91021 */  addu  $v0, $t7, $t9
/* 007C18 80007018 25690001 */  addiu $t1, $t3, 1
.L8000701C:
/* 007C1C 8000701C 8C430000 */  lw    $v1, ($v0)
/* 007C20 80007020 24420004 */  addiu $v0, $v0, 4
/* 007C24 80007024 24C60002 */  addiu $a2, $a2, 2
/* 007C28 80007028 00037880 */  sll   $t7, $v1, 2
/* 007C2C 8000702C 014FC821 */  addu  $t9, $t2, $t7
/* 007C30 80007030 AF2B0000 */  sw    $t3, ($t9)
/* 007C34 80007034 01205825 */  move  $t3, $t1
/* 007C38 80007038 A4C3FFFE */  sh    $v1, -2($a2)
/* 007C3C 8000703C 1489FFF7 */  bne   $a0, $t1, .L8000701C
/* 007C40 80007040 25290001 */   addiu $t1, $t1, 1
/* 007C44 80007044 116C0025 */  beq   $t3, $t4, .L800070DC
.L80007048:
/* 007C48 80007048 3C198016 */   lui   $t9, %hi(D_80164378) # $t9, 0x8016
/* 007C4C 8000704C 27394378 */  addiu $t9, %lo(D_80164378) # addiu $t9, $t9, 0x4378
/* 007C50 80007050 3C0A8016 */  lui   $t2, %hi(D_80164408) # $t2, 0x8016
/* 007C54 80007054 000B7080 */  sll   $t6, $t3, 2
/* 007C58 80007058 27B80080 */  addiu $t8, $sp, 0x80
/* 007C5C 8000705C 000B7840 */  sll   $t7, $t3, 1
/* 007C60 80007060 01F93021 */  addu  $a2, $t7, $t9
/* 007C64 80007064 01D81021 */  addu  $v0, $t6, $t8
/* 007C68 80007068 254A4408 */  addiu $t2, %lo(D_80164408) # addiu $t2, $t2, 0x4408
/* 007C6C 8000706C 25690001 */  addiu $t1, $t3, 1
.L80007070:
/* 007C70 80007070 8C430000 */  lw    $v1, ($v0)
/* 007C74 80007074 24420010 */  addiu $v0, $v0, 0x10
/* 007C78 80007078 24C60008 */  addiu $a2, $a2, 8
/* 007C7C 8000707C 00037080 */  sll   $t6, $v1, 2
/* 007C80 80007080 014EC021 */  addu  $t8, $t2, $t6
/* 007C84 80007084 AF0B0000 */  sw    $t3, ($t8)
/* 007C88 80007088 8C45FFF4 */  lw    $a1, -0xc($v0)
/* 007C8C 8000708C 256E0002 */  addiu $t6, $t3, 2
/* 007C90 80007090 A4C3FFF8 */  sh    $v1, -8($a2)
/* 007C94 80007094 00057880 */  sll   $t7, $a1, 2
/* 007C98 80007098 014FC821 */  addu  $t9, $t2, $t7
/* 007C9C 8000709C AF290000 */  sw    $t1, ($t9)
/* 007CA0 800070A0 8C47FFF8 */  lw    $a3, -8($v0)
/* 007CA4 800070A4 25790003 */  addiu $t9, $t3, 3
/* 007CA8 800070A8 256B0004 */  addiu $t3, $t3, 4
/* 007CAC 800070AC 0007C080 */  sll   $t8, $a3, 2
/* 007CB0 800070B0 01587821 */  addu  $t7, $t2, $t8
/* 007CB4 800070B4 ADEE0000 */  sw    $t6, ($t7)
/* 007CB8 800070B8 8C48FFFC */  lw    $t0, -4($v0)
/* 007CBC 800070BC 25290004 */  addiu $t1, $t1, 4
/* 007CC0 800070C0 A4C5FFFA */  sh    $a1, -6($a2)
/* 007CC4 800070C4 0008C080 */  sll   $t8, $t0, 2
/* 007CC8 800070C8 01587021 */  addu  $t6, $t2, $t8
/* 007CCC 800070CC ADD90000 */  sw    $t9, ($t6)
/* 007CD0 800070D0 A4C7FFFC */  sh    $a3, -4($a2)
/* 007CD4 800070D4 156CFFE6 */  bne   $t3, $t4, .L80007070
/* 007CD8 800070D8 A4C8FFFE */   sh    $t0, -2($a2)
.L800070DC:
/* 007CDC 800070DC 8FB00008 */  lw    $s0, 8($sp)
.L800070E0:
/* 007CE0 800070E0 8FB1000C */  lw    $s1, 0xc($sp)
/* 007CE4 800070E4 8FB20010 */  lw    $s2, 0x10($sp)
/* 007CE8 800070E8 8FB30014 */  lw    $s3, 0x14($sp)
/* 007CEC 800070EC 03E00008 */  jr    $ra
/* 007CF0 800070F0 27BD00A8 */   addiu $sp, $sp, 0xa8
