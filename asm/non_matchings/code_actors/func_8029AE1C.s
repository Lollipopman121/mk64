glabel func_8029AE1C
/* 10442C 8029AE1C 27BDFEC8 */  addiu $sp, $sp, -0x138
/* 104430 8029AE20 30EEFFFF */  andi  $t6, $a3, 0xffff
/* 104434 8029AE24 29C10015 */  slti  $at, $t6, 0x15
/* 104438 8029AE28 AFBF0024 */  sw    $ra, 0x24($sp)
/* 10443C 8029AE2C AFB00020 */  sw    $s0, 0x20($sp)
/* 104440 8029AE30 AFA5013C */  sw    $a1, 0x13c($sp)
/* 104444 8029AE34 AFA60140 */  sw    $a2, 0x140($sp)
/* 104448 8029AE38 14200003 */  bnez  $at, .L8029AE48
/* 10444C 8029AE3C AFA70144 */   sw    $a3, 0x144($sp)
/* 104450 8029AE40 29C10019 */  slti  $at, $t6, 0x19
/* 104454 8029AE44 14200084 */  bnez  $at, .L8029B058
.L8029AE48:
/* 104458 8029AE48 3C0F800E */   lui   $t7, %hi(D_800DDB40) # $t7, 0x800e
/* 10445C 8029AE4C 8DEFDB40 */  lw    $t7, %lo(D_800DDB40)($t7)
/* 104460 8029AE50 240100B8 */  li    $at, 184
/* 104464 8029AE54 8FA5013C */  lw    $a1, 0x13c($sp)
/* 104468 8029AE58 008FC023 */  subu  $t8, $a0, $t7
/* 10446C 8029AE5C 0301001A */  div   $zero, $t8, $at
/* 104470 8029AE60 0000C812 */  mflo  $t9
/* 104474 8029AE64 00195080 */  sll   $t2, $t9, 2
/* 104478 8029AE68 3C018015 */  lui   $at, %hi(D_80150130)
/* 10447C 8029AE6C 002A0821 */  addu  $at, $at, $t2
/* 104480 8029AE70 C4240130 */  lwc1  $f4, %lo(D_80150130)($at)
/* 104484 8029AE74 3C01802C */  lui   $at, %hi(D_802B96DC) # $at, 0x802c
/* 104488 8029AE78 C42696DC */  lwc1  $f6, %lo(D_802B96DC)($at)
/* 10448C 8029AE7C 94860026 */  lhu   $a2, 0x26($a0)
/* 104490 8029AE80 3C0747AF */  lui   $a3, (0x47AFC800 >> 16) # lui $a3, 0x47af
/* 104494 8029AE84 24A50018 */  addiu $a1, $a1, 0x18
/* 104498 8029AE88 AFA50030 */  sw    $a1, 0x30($sp)
/* 10449C 8029AE8C 34E7C800 */  ori   $a3, (0x47AFC800 & 0xFFFF) # ori $a3, $a3, 0xc800
/* 1044A0 8029AE90 E7A40010 */  swc1  $f4, 0x10($sp)
/* 1044A4 8029AE94 0C0AE034 */  jal   func_802B80D0
/* 1044A8 8029AE98 E7A60014 */   swc1  $f6, 0x14($sp)
/* 1044AC 8029AE9C 44804000 */  mtc1  $zero, $f8
/* 1044B0 8029AEA0 3C108015 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8015
/* 1044B4 8029AEA4 3C0CBC00 */  lui   $t4, (0xBC000002 >> 16) # lui $t4, 0xbc00
/* 1044B8 8029AEA8 4608003C */  c.lt.s $f0, $f8
/* 1044BC 8029AEAC 8FA50030 */  lw    $a1, 0x30($sp)
/* 1044C0 8029AEB0 26100298 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, 0x298
/* 1044C4 8029AEB4 358C0002 */  ori   $t4, (0xBC000002 & 0xFFFF) # ori $t4, $t4, 2
/* 1044C8 8029AEB8 45010067 */  bc1t  .L8029B058
/* 1044CC 8029AEBC 3C0D8000 */   lui   $t5, (0x80000040 >> 16) # lui $t5, 0x8000
/* 1044D0 8029AEC0 8E020000 */  lw    $v0, ($s0)
/* 1044D4 8029AEC4 35AD0040 */  ori   $t5, (0x80000040 & 0xFFFF) # ori $t5, $t5, 0x40
/* 1044D8 8029AEC8 3C0F0386 */  lui   $t7, (0x03860010 >> 16) # lui $t7, 0x386
/* 1044DC 8029AECC 244B0008 */  addiu $t3, $v0, 8
/* 1044E0 8029AED0 AE0B0000 */  sw    $t3, ($s0)
/* 1044E4 8029AED4 AC4D0004 */  sw    $t5, 4($v0)
/* 1044E8 8029AED8 AC4C0000 */  sw    $t4, ($v0)
/* 1044EC 8029AEDC 8E020000 */  lw    $v0, ($s0)
/* 1044F0 8029AEE0 3C18800E */  lui   $t8, %hi(D_800DC630) # $t8, 0x800e
/* 1044F4 8029AEE4 2718C630 */  addiu $t8, %lo(D_800DC630) # addiu $t8, $t8, -0x39d0
/* 1044F8 8029AEE8 244E0008 */  addiu $t6, $v0, 8
/* 1044FC 8029AEEC AE0E0000 */  sw    $t6, ($s0)
/* 104500 8029AEF0 35EF0010 */  ori   $t7, (0x03860010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 104504 8029AEF4 AC4F0000 */  sw    $t7, ($v0)
/* 104508 8029AEF8 AC580004 */  sw    $t8, 4($v0)
/* 10450C 8029AEFC 8E020000 */  lw    $v0, ($s0)
/* 104510 8029AF00 3C0B800E */  lui   $t3, %hi(D_800DC628) # $t3, 0x800e
/* 104514 8029AF04 3C0A0388 */  lui   $t2, (0x03880010 >> 16) # lui $t2, 0x388
/* 104518 8029AF08 24590008 */  addiu $t9, $v0, 8
/* 10451C 8029AF0C AE190000 */  sw    $t9, ($s0)
/* 104520 8029AF10 354A0010 */  ori   $t2, (0x03880010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 104524 8029AF14 256BC628 */  addiu $t3, %lo(D_800DC628) # addiu $t3, $t3, -0x39d8
/* 104528 8029AF18 AC4B0004 */  sw    $t3, 4($v0)
/* 10452C 8029AF1C AC4A0000 */  sw    $t2, ($v0)
/* 104530 8029AF20 8E020000 */  lw    $v0, ($s0)
/* 104534 8029AF24 3C0E0002 */  lui   $t6, (0x00020204 >> 16) # lui $t6, 2
/* 104538 8029AF28 35CE0204 */  ori   $t6, (0x00020204 & 0xFFFF) # ori $t6, $t6, 0x204
/* 10453C 8029AF2C 244C0008 */  addiu $t4, $v0, 8
/* 104540 8029AF30 AE0C0000 */  sw    $t4, ($s0)
/* 104544 8029AF34 3C0DB700 */  lui   $t5, 0xb700
/* 104548 8029AF38 AC4D0000 */  sw    $t5, ($v0)
/* 10454C 8029AF3C AC4E0004 */  sw    $t6, 4($v0)
/* 104550 8029AF40 8FA6013C */  lw    $a2, 0x13c($sp)
/* 104554 8029AF44 27A400E0 */  addiu $a0, $sp, 0xe0
/* 104558 8029AF48 0C0AD7DD */  jal   func_802B5F74
/* 10455C 8029AF4C 24C60010 */   addiu $a2, $a2, 0x10
/* 104560 8029AF50 27A400E0 */  addiu $a0, $sp, 0xe0
/* 104564 8029AF54 0C0AD3FE */  jal   func_802B4FF8
/* 104568 8029AF58 24050001 */   li    $a1, 1
/* 10456C 8029AF5C 1040003E */  beqz  $v0, .L8029B058
/* 104570 8029AF60 3C070600 */   lui   $a3, 0x600
/* 104574 8029AF64 8E020000 */  lw    $v0, ($s0)
/* 104578 8029AF68 3C180601 */  lui   $t8, %hi(D_0600E730) # $t8, 0x601
/* 10457C 8029AF6C 2718E730 */  addiu $t8, %lo(D_0600E730) # addiu $t8, $t8, -0x18d0
/* 104580 8029AF70 244F0008 */  addiu $t7, $v0, 8
/* 104584 8029AF74 AE0F0000 */  sw    $t7, ($s0)
/* 104588 8029AF78 AC580004 */  sw    $t8, 4($v0)
/* 10458C 8029AF7C AC470000 */  sw    $a3, ($v0)
/* 104590 8029AF80 8E020000 */  lw    $v0, ($s0)
/* 104594 8029AF84 3C0A0601 */  lui   $t2, %hi(D_0600E058) # $t2, 0x601
/* 104598 8029AF88 254AE058 */  addiu $t2, %lo(D_0600E058) # addiu $t2, $t2, -0x1fa8
/* 10459C 8029AF8C 24590008 */  addiu $t9, $v0, 8
/* 1045A0 8029AF90 AE190000 */  sw    $t9, ($s0)
/* 1045A4 8029AF94 AC4A0004 */  sw    $t2, 4($v0)
/* 1045A8 8029AF98 AC470000 */  sw    $a3, ($v0)
/* 1045AC 8029AF9C 8FAB013C */  lw    $t3, 0x13c($sp)
/* 1045B0 8029AFA0 27A400E0 */  addiu $a0, $sp, 0xe0
/* 1045B4 8029AFA4 0C0AD677 */  jal   func_802B59DC
/* 1045B8 8029AFA8 85650006 */   lh    $a1, 6($t3)
/* 1045BC 8029AFAC 27A40120 */  addiu $a0, $sp, 0x120
/* 1045C0 8029AFB0 24050000 */  li    $a1, 0
/* 1045C4 8029AFB4 3C064180 */  lui   $a2, 0x4180
/* 1045C8 8029AFB8 0C0AD4A7 */  jal   load_giant_egg
/* 1045CC 8029AFBC 3C07C37F */   lui   $a3, 0xc37f
/* 1045D0 8029AFC0 27A400A0 */  addiu $a0, $sp, 0xa0
/* 1045D4 8029AFC4 0C0AD548 */  jal   func_802B5520
/* 1045D8 8029AFC8 27A50120 */   addiu $a1, $sp, 0x120
/* 1045DC 8029AFCC 27A40060 */  addiu $a0, $sp, 0x60
/* 1045E0 8029AFD0 27A500E0 */  addiu $a1, $sp, 0xe0
/* 1045E4 8029AFD4 0C0ADC73 */  jal   func_802B71CC
/* 1045E8 8029AFD8 27A600A0 */   addiu $a2, $sp, 0xa0
/* 1045EC 8029AFDC 27A40060 */  addiu $a0, $sp, 0x60
/* 1045F0 8029AFE0 0C0AD3FE */  jal   func_802B4FF8
/* 1045F4 8029AFE4 24050003 */   li    $a1, 3
/* 1045F8 8029AFE8 1040001B */  beqz  $v0, .L8029B058
/* 1045FC 8029AFEC 24072000 */   li    $a3, 8192
/* 104600 8029AFF0 8E020000 */  lw    $v0, ($s0)
/* 104604 8029AFF4 3C0DB600 */  lui   $t5, 0xb600
/* 104608 8029AFF8 3C180601 */  lui   $t8, %hi(D_0600FC28) # $t8, 0x601
/* 10460C 8029AFFC 244C0008 */  addiu $t4, $v0, 8
/* 104610 8029B000 AE0C0000 */  sw    $t4, ($s0)
/* 104614 8029B004 AC470004 */  sw    $a3, 4($v0)
/* 104618 8029B008 AC4D0000 */  sw    $t5, ($v0)
/* 10461C 8029B00C 8E020000 */  lw    $v0, ($s0)
/* 104620 8029B010 2718FC28 */  addiu $t8, %lo(D_0600FC28) # addiu $t8, $t8, -0x3d8
/* 104624 8029B014 3C0F0600 */  lui   $t7, 0x600
/* 104628 8029B018 244E0008 */  addiu $t6, $v0, 8
/* 10462C 8029B01C AE0E0000 */  sw    $t6, ($s0)
/* 104630 8029B020 AC580004 */  sw    $t8, 4($v0)
/* 104634 8029B024 AC4F0000 */  sw    $t7, ($v0)
/* 104638 8029B028 8E020000 */  lw    $v0, ($s0)
/* 10463C 8029B02C 3C0ABD00 */  lui   $t2, 0xbd00
/* 104640 8029B030 3C0CB700 */  lui   $t4, 0xb700
/* 104644 8029B034 24590008 */  addiu $t9, $v0, 8
/* 104648 8029B038 AE190000 */  sw    $t9, ($s0)
/* 10464C 8029B03C AC400004 */  sw    $zero, 4($v0)
/* 104650 8029B040 AC4A0000 */  sw    $t2, ($v0)
/* 104654 8029B044 8E020000 */  lw    $v0, ($s0)
/* 104658 8029B048 244B0008 */  addiu $t3, $v0, 8
/* 10465C 8029B04C AE0B0000 */  sw    $t3, ($s0)
/* 104660 8029B050 AC470004 */  sw    $a3, 4($v0)
/* 104664 8029B054 AC4C0000 */  sw    $t4, ($v0)
.L8029B058:
/* 104668 8029B058 8FBF0024 */  lw    $ra, 0x24($sp)
/* 10466C 8029B05C 8FB00020 */  lw    $s0, 0x20($sp)
/* 104670 8029B060 27BD0138 */  addiu $sp, $sp, 0x138
/* 104674 8029B064 03E00008 */  jr    $ra
/* 104678 8029B068 00000000 */   nop   
