glabel func_8007C4A4
/* 07D0A4 8007C4A4 000470C0 */  sll   $t6, $a0, 3
/* 07D0A8 8007C4A8 01C47023 */  subu  $t6, $t6, $a0
/* 07D0AC 8007C4AC 3C0F8016 */  lui   $t7, %hi(gObjectList) # $t7, 0x8016
/* 07D0B0 8007C4B0 25EF5C18 */  addiu $t7, %lo(gObjectList) # addiu $t7, $t7, 0x5c18
/* 07D0B4 8007C4B4 000E7140 */  sll   $t6, $t6, 5
/* 07D0B8 8007C4B8 01CF1821 */  addu  $v1, $t6, $t7
/* 07D0BC 8007C4BC 946200C0 */  lhu   $v0, 0xc0($v1)
/* 07D0C0 8007C4C0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 07D0C4 8007C4C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 07D0C8 8007C4C8 0002C0C0 */  sll   $t8, $v0, 3
/* 07D0CC 8007C4CC 0302C021 */  addu  $t8, $t8, $v0
/* 07D0D0 8007C4D0 0018C080 */  sll   $t8, $t8, 2
/* 07D0D4 8007C4D4 03001025 */  move  $v0, $t8
/* 07D0D8 8007C4D8 04410004 */  bgez  $v0, .L8007C4EC
/* 07D0DC 8007C4DC 0002CC03 */   sra   $t9, $v0, 0x10
/* 07D0E0 8007C4E0 3401FFFF */  li    $at, 65535
/* 07D0E4 8007C4E4 00220821 */  addu  $at, $at, $v0
/* 07D0E8 8007C4E8 0001CC03 */  sra   $t9, $at, 0x10
.L8007C4EC:
/* 07D0EC 8007C4EC 3328FFFF */  andi  $t0, $t9, 0xffff
/* 07D0F0 8007C4F0 29010013 */  slti  $at, $t0, 0x13
/* 07D0F4 8007C4F4 10200009 */  beqz  $at, .L8007C51C
/* 07D0F8 8007C4F8 01003025 */   move  $a2, $t0
/* 07D0FC 8007C4FC 24050080 */  li    $a1, 128
/* 07D100 8007C500 AFA30020 */  sw    $v1, 0x20($sp)
/* 07D104 8007C504 0C01C87A */  jal   set_object_flag_unk_054_false
/* 07D108 8007C508 AFA8001C */   sw    $t0, 0x1c($sp)
/* 07D10C 8007C50C 8FA30020 */  lw    $v1, 0x20($sp)
/* 07D110 8007C510 8FA6001C */  lw    $a2, 0x1c($sp)
/* 07D114 8007C514 1000000A */  b     .L8007C540
/* 07D118 8007C518 A06600D2 */   sb    $a2, 0xd2($v1)
.L8007C51C:
/* 07D11C 8007C51C 24050080 */  li    $a1, 128
/* 07D120 8007C520 AFA30020 */  sw    $v1, 0x20($sp)
/* 07D124 8007C524 0C01C870 */  jal   set_object_flag_unk_054_true
/* 07D128 8007C528 AFA6001C */   sw    $a2, 0x1c($sp)
/* 07D12C 8007C52C 8FA6001C */  lw    $a2, 0x1c($sp)
/* 07D130 8007C530 8FA30020 */  lw    $v1, 0x20($sp)
/* 07D134 8007C534 24090024 */  li    $t1, 36
/* 07D138 8007C538 01265023 */  subu  $t2, $t1, $a2
/* 07D13C 8007C53C A06A00D2 */  sb    $t2, 0xd2($v1)
.L8007C540:
/* 07D140 8007C540 8FBF0014 */  lw    $ra, 0x14($sp)
/* 07D144 8007C544 27BD0028 */  addiu $sp, $sp, 0x28
/* 07D148 8007C548 03E00008 */  jr    $ra
/* 07D14C 8007C54C 00000000 */   nop   
