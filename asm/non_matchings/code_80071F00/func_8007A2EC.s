glabel func_8007A2EC
/* 07AEEC 8007A2EC 000470C0 */  sll   $t6, $a0, 3
/* 07AEF0 8007A2F0 01C47023 */  subu  $t6, $t6, $a0
/* 07AEF4 8007A2F4 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 07AEF8 8007A2F8 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 07AEFC 8007A2FC 000E7140 */  sll   $t6, $t6, 5
/* 07AF00 8007A300 01CF1021 */  addu  $v0, $t6, $t7
/* 07AF04 8007A304 945800A6 */  lhu   $t8, 0xa6($v0)
/* 07AF08 8007A308 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 07AF0C 8007A30C AFBF001C */  sw    $ra, 0x1c($sp)
/* 07AF10 8007A310 2F010008 */  sltiu $at, $t8, 8
/* 07AF14 8007A314 10200032 */  beqz  $at, .L8007A3E0
/* 07AF18 8007A318 0018C080 */   sll   $t8, $t8, 2
/* 07AF1C 8007A31C 3C01800F */  lui   $at, %hi(D_800EECC0)
/* 07AF20 8007A320 00380821 */  addu  $at, $at, $t8
/* 07AF24 8007A324 8C38ECC0 */  lw    $t8, %lo(D_800EECC0)($at)
/* 07AF28 8007A328 03000008 */  jr    $t8
/* 07AF2C 8007A32C 00000000 */   nop   
glabel L8007A330
/* 07AF30 8007A330 0C01E88A */  jal   func_8007A228
/* 07AF34 8007A334 00000000 */   nop   
/* 07AF38 8007A338 1000002A */  b     .L8007A3E4
/* 07AF3C 8007A33C 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007A340
/* 07AF40 8007A340 24050010 */  li    $a1, 16
/* 07AF44 8007A344 0C01C870 */  jal   func_800721C0
/* 07AF48 8007A348 AFA40020 */   sw    $a0, 0x20($sp)
/* 07AF4C 8007A34C 0C01C922 */  jal   func_80072488
/* 07AF50 8007A350 8FA40020 */   lw    $a0, 0x20($sp)
/* 07AF54 8007A354 10000023 */  b     .L8007A3E4
/* 07AF58 8007A358 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007A35C
/* 07AF5C 8007A35C 0C01C9E3 */  jal   func_8007278C
/* 07AF60 8007A360 24050014 */   li    $a1, 20
/* 07AF64 8007A364 1000001F */  b     .L8007A3E4
/* 07AF68 8007A368 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007A36C
/* 07AF6C 8007A36C 24190002 */  li    $t9, 2
/* 07AF70 8007A370 24080001 */  li    $t0, 1
/* 07AF74 8007A374 AFA80014 */  sw    $t0, 0x14($sp)
/* 07AF78 8007A378 AFB90010 */  sw    $t9, 0x10($sp)
/* 07AF7C 8007A37C 00002825 */  move  $a1, $zero
/* 07AF80 8007A380 2406000F */  li    $a2, 15
/* 07AF84 8007A384 0C01CB95 */  jal   func_80072E54
/* 07AF88 8007A388 24070001 */   li    $a3, 1
/* 07AF8C 8007A38C 10000015 */  b     .L8007A3E4
/* 07AF90 8007A390 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007A394
/* 07AF94 8007A394 0C01C9E3 */  jal   func_8007278C
/* 07AF98 8007A398 2405003C */   li    $a1, 60
/* 07AF9C 8007A39C 10000011 */  b     .L8007A3E4
/* 07AFA0 8007A3A0 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007A3A4
/* 07AFA4 8007A3A4 24090002 */  li    $t1, 2
/* 07AFA8 8007A3A8 240A0001 */  li    $t2, 1
/* 07AFAC 8007A3AC AFAA0014 */  sw    $t2, 0x14($sp)
/* 07AFB0 8007A3B0 AFA90010 */  sw    $t1, 0x10($sp)
/* 07AFB4 8007A3B4 2405000F */  li    $a1, 15
/* 07AFB8 8007A3B8 00003025 */  move  $a2, $zero
/* 07AFBC 8007A3BC 0C01CBE2 */  jal   func_80072F88
/* 07AFC0 8007A3C0 24070001 */   li    $a3, 1
/* 07AFC4 8007A3C4 10000007 */  b     .L8007A3E4
/* 07AFC8 8007A3C8 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8007A3CC
/* 07AFCC 8007A3CC 844B00AE */  lh    $t3, 0xae($v0)
/* 07AFD0 8007A3D0 55600004 */  bnel  $t3, $zero, .L8007A3E4
/* 07AFD4 8007A3D4 8FBF001C */   lw    $ra, 0x1c($sp)
/* 07AFD8 8007A3D8 0C01C90A */  jal   func_80072428
/* 07AFDC 8007A3DC 00000000 */   nop   
.L8007A3E0:
glabel L8007A3E0
/* 07AFE0 8007A3E0 8FBF001C */  lw    $ra, 0x1c($sp)
.L8007A3E4:
/* 07AFE4 8007A3E4 27BD0020 */  addiu $sp, $sp, 0x20
/* 07AFE8 8007A3E8 03E00008 */  jr    $ra
/* 07AFEC 8007A3EC 00000000 */   nop   
