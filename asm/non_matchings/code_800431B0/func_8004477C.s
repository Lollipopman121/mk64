glabel func_8004477C
/* 04537C 8004477C 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 045380 80044780 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 045384 80044784 8C620000 */  lw    $v0, ($v1)
/* 045388 80044788 3C0FFD90 */  lui   $t7, 0xfd90
/* 04538C 8004478C 00A60019 */  multu $a1, $a2
/* 045390 80044790 244E0008 */  addiu $t6, $v0, 8
/* 045394 80044794 AC6E0000 */  sw    $t6, ($v1)
/* 045398 80044798 AC440004 */  sw    $a0, 4($v0)
/* 04539C 8004479C AC4F0000 */  sw    $t7, ($v0)
/* 0453A0 800447A0 8C620000 */  lw    $v0, ($v1)
/* 0453A4 800447A4 3C0E0708 */  lui   $t6, (0x07080200 >> 16) # lui $t6, 0x708
/* 0453A8 800447A8 35CE0200 */  ori   $t6, (0x07080200 & 0xFFFF) # ori $t6, $t6, 0x200
/* 0453AC 800447AC 24580008 */  addiu $t8, $v0, 8
/* 0453B0 800447B0 AC780000 */  sw    $t8, ($v1)
/* 0453B4 800447B4 3C19F590 */  lui   $t9, 0xf590
/* 0453B8 800447B8 AC590000 */  sw    $t9, ($v0)
/* 0453BC 800447BC AC4E0004 */  sw    $t6, 4($v0)
/* 0453C0 800447C0 8C620000 */  lw    $v0, ($v1)
/* 0453C4 800447C4 3C18E600 */  lui   $t8, 0xe600
/* 0453C8 800447C8 00005812 */  mflo  $t3
/* 0453CC 800447CC 244F0008 */  addiu $t7, $v0, 8
/* 0453D0 800447D0 AC6F0000 */  sw    $t7, ($v1)
/* 0453D4 800447D4 AC400004 */  sw    $zero, 4($v0)
/* 0453D8 800447D8 AC580000 */  sw    $t8, ($v0)
/* 0453DC 800447DC 8C670000 */  lw    $a3, ($v1)
/* 0453E0 800447E0 256B0001 */  addiu $t3, $t3, 1
/* 0453E4 800447E4 000B7843 */  sra   $t7, $t3, 1
/* 0453E8 800447E8 25EBFFFF */  addiu $t3, $t7, -1
/* 0453EC 800447EC 24F90008 */  addiu $t9, $a3, 8
/* 0453F0 800447F0 AC790000 */  sw    $t9, ($v1)
/* 0453F4 800447F4 296107FF */  slti  $at, $t3, 0x7ff
/* 0453F8 800447F8 3C0EF300 */  lui   $t6, 0xf300
/* 0453FC 800447FC 10200003 */  beqz  $at, .L8004480C
/* 045400 80044800 ACEE0000 */   sw    $t6, ($a3)
/* 045404 80044804 10000002 */  b     .L80044810
/* 045408 80044808 01602025 */   move  $a0, $t3
.L8004480C:
/* 04540C 8004480C 240407FF */  li    $a0, 2047
.L80044810:
/* 045410 80044810 00A04025 */  move  $t0, $a1
/* 045414 80044814 05010003 */  bgez  $t0, .L80044824
/* 045418 80044818 000810C3 */   sra   $v0, $t0, 3
/* 04541C 8004481C 25010007 */  addiu $at, $t0, 7
/* 045420 80044820 000110C3 */  sra   $v0, $at, 3
.L80044824:
/* 045424 80044824 1C400003 */  bgtz  $v0, .L80044834
/* 045428 80044828 00404825 */   move  $t1, $v0
/* 04542C 8004482C 10000001 */  b     .L80044834
/* 045430 80044830 24090001 */   li    $t1, 1
.L80044834:
/* 045434 80044834 1C400003 */  bgtz  $v0, .L80044844
/* 045438 80044838 253807FF */   addiu $t8, $t1, 0x7ff
/* 04543C 8004483C 10000002 */  b     .L80044848
/* 045440 80044840 240A0001 */   li    $t2, 1
.L80044844:
/* 045444 80044844 00405025 */  move  $t2, $v0
.L80044848:
/* 045448 80044848 030A001A */  div   $zero, $t8, $t2
/* 04544C 8004484C 15400002 */  bnez  $t2, .L80044858
/* 045450 80044850 00000000 */   nop   
/* 045454 80044854 0007000D */  break 7
.L80044858:
/* 045458 80044858 2401FFFF */  li    $at, -1
/* 04545C 8004485C 15410004 */  bne   $t2, $at, .L80044870
/* 045460 80044860 3C018000 */   lui   $at, 0x8000
/* 045464 80044864 17010002 */  bne   $t8, $at, .L80044870
/* 045468 80044868 00000000 */   nop   
/* 04546C 8004486C 0006000D */  break 6
.L80044870:
/* 045470 80044870 0000C812 */  mflo  $t9
/* 045474 80044874 332E0FFF */  andi  $t6, $t9, 0xfff
/* 045478 80044878 3C010700 */  lui   $at, 0x700
/* 04547C 8004487C 30980FFF */  andi  $t8, $a0, 0xfff
/* 045480 80044880 0018CB00 */  sll   $t9, $t8, 0xc
/* 045484 80044884 01C17825 */  or    $t7, $t6, $at
/* 045488 80044888 01F97025 */  or    $t6, $t7, $t9
/* 04548C 8004488C ACEE0004 */  sw    $t6, 4($a3)
/* 045490 80044890 8C620000 */  lw    $v0, ($v1)
/* 045494 80044894 3C0FE700 */  lui   $t7, 0xe700
/* 045498 80044898 250E0007 */  addiu $t6, $t0, 7
/* 04549C 8004489C 24580008 */  addiu $t8, $v0, 8
/* 0454A0 800448A0 AC780000 */  sw    $t8, ($v1)
/* 0454A4 800448A4 AC400004 */  sw    $zero, 4($v0)
/* 0454A8 800448A8 AC4F0000 */  sw    $t7, ($v0)
/* 0454AC 800448AC 00405825 */  move  $t3, $v0
/* 0454B0 800448B0 8C620000 */  lw    $v0, ($v1)
/* 0454B4 800448B4 000EC0C3 */  sra   $t8, $t6, 3
/* 0454B8 800448B8 330F01FF */  andi  $t7, $t8, 0x1ff
/* 0454BC 800448BC 24590008 */  addiu $t9, $v0, 8
/* 0454C0 800448C0 AC790000 */  sw    $t9, ($v1)
/* 0454C4 800448C4 000FCA40 */  sll   $t9, $t7, 9
/* 0454C8 800448C8 3C180008 */  lui   $t8, (0x00080200 >> 16) # lui $t8, 8
/* 0454CC 800448CC 3C01F588 */  lui   $at, 0xf588
/* 0454D0 800448D0 03217025 */  or    $t6, $t9, $at
/* 0454D4 800448D4 37180200 */  ori   $t8, (0x00080200 & 0xFFFF) # ori $t8, $t8, 0x200
/* 0454D8 800448D8 AC580004 */  sw    $t8, 4($v0)
/* 0454DC 800448DC AC4E0000 */  sw    $t6, ($v0)
/* 0454E0 800448E0 00406025 */  move  $t4, $v0
/* 0454E4 800448E4 8C620000 */  lw    $v0, ($v1)
/* 0454E8 800448E8 24AEFFFF */  addiu $t6, $a1, -1
/* 0454EC 800448EC 000EC080 */  sll   $t8, $t6, 2
/* 0454F0 800448F0 244F0008 */  addiu $t7, $v0, 8
/* 0454F4 800448F4 AC6F0000 */  sw    $t7, ($v1)
/* 0454F8 800448F8 330F0FFF */  andi  $t7, $t8, 0xfff
/* 0454FC 800448FC 3C19F200 */  lui   $t9, 0xf200
/* 045500 80044900 24CEFFFF */  addiu $t6, $a2, -1
/* 045504 80044904 AC590000 */  sw    $t9, ($v0)
/* 045508 80044908 000FCB00 */  sll   $t9, $t7, 0xc
/* 04550C 8004490C 000EC080 */  sll   $t8, $t6, 2
/* 045510 80044910 330F0FFF */  andi  $t7, $t8, 0xfff
/* 045514 80044914 032F7025 */  or    $t6, $t9, $t7
/* 045518 80044918 AC4E0004 */  sw    $t6, 4($v0)
/* 04551C 8004491C 03E00008 */  jr    $ra
/* 045520 80044920 00406825 */   move  $t5, $v0
