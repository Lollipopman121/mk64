glabel func_80077BCC
/* 0787CC 80077BCC 000470C0 */  sll   $t6, $a0, 3
/* 0787D0 80077BD0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0787D4 80077BD4 01C47023 */  subu  $t6, $t6, $a0
/* 0787D8 80077BD8 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0787DC 80077BDC AFB0001C */  sw    $s0, 0x1c($sp)
/* 0787E0 80077BE0 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0787E4 80077BE4 000E7140 */  sll   $t6, $t6, 5
/* 0787E8 80077BE8 01CF8021 */  addu  $s0, $t6, $t7
/* 0787EC 80077BEC 860200AE */  lh    $v0, 0xae($s0)
/* 0787F0 80077BF0 AFB10020 */  sw    $s1, 0x20($sp)
/* 0787F4 80077BF4 24010001 */  li    $at, 1
/* 0787F8 80077BF8 00808825 */  move  $s1, $a0
/* 0787FC 80077BFC 10410006 */  beq   $v0, $at, .L80077C18
/* 078800 80077C00 AFBF0024 */   sw    $ra, 0x24($sp)
/* 078804 80077C04 24010002 */  li    $at, 2
/* 078808 80077C08 1041000F */  beq   $v0, $at, .L80077C48
/* 07880C 80077C0C 02202025 */   move  $a0, $s1
/* 078810 80077C10 10000015 */  b     .L80077C68
/* 078814 80077C14 00000000 */   nop   
.L80077C18:
/* 078818 80077C18 961800C0 */  lhu   $t8, 0xc0($s0)
/* 07881C 80077C1C 3C063E4C */  lui   $a2, (0x3E4CCCCD >> 16) # lui $a2, 0x3e4c
/* 078820 80077C20 2419000A */  li    $t9, 10
/* 078824 80077C24 AFB90014 */  sw    $t9, 0x14($sp)
/* 078828 80077C28 34C6CCCD */  ori   $a2, (0x3E4CCCCD & 0xFFFF) # ori $a2, $a2, 0xcccd
/* 07882C 80077C2C 02202025 */  move  $a0, $s1
/* 078830 80077C30 8E05003C */  lw    $a1, 0x3c($s0)
/* 078834 80077C34 8E070034 */  lw    $a3, 0x34($s0)
/* 078838 80077C38 0C021F82 */  jal   func_80087E08
/* 07883C 80077C3C AFB80010 */   sw    $t8, 0x10($sp)
/* 078840 80077C40 10000009 */  b     .L80077C68
/* 078844 80077C44 00000000 */   nop   
.L80077C48:
/* 078848 80077C48 3C053ECC */  lui   $a1, (0x3ECCCCCD >> 16) # lui $a1, 0x3ecc
/* 07884C 80077C4C 34A5CCCD */  ori   $a1, (0x3ECCCCCD & 0xFFFF) # ori $a1, $a1, 0xcccd
/* 078850 80077C50 0C021EE1 */  jal   func_80087B84
/* 078854 80077C54 8E060044 */   lw    $a2, 0x44($s0)
/* 078858 80077C58 10400003 */  beqz  $v0, .L80077C68
/* 07885C 80077C5C 00000000 */   nop   
/* 078860 80077C60 0C021BD8 */  jal   func_80086F60
/* 078864 80077C64 02202025 */   move  $a0, $s1
.L80077C68:
/* 078868 80077C68 0C022FC6 */  jal   func_8008BF18
/* 07886C 80077C6C 02202025 */   move  $a0, $s1
/* 078870 80077C70 960800B2 */  lhu   $t0, 0xb2($s0)
/* 078874 80077C74 960A00B4 */  lhu   $t2, 0xb4($s0)
/* 078878 80077C78 8FBF0024 */  lw    $ra, 0x24($sp)
/* 07887C 80077C7C 25091000 */  addiu $t1, $t0, 0x1000
/* 078880 80077C80 254B1000 */  addiu $t3, $t2, 0x1000
/* 078884 80077C84 A60900B2 */  sh    $t1, 0xb2($s0)
/* 078888 80077C88 A60B00B4 */  sh    $t3, 0xb4($s0)
/* 07888C 80077C8C 8FB0001C */  lw    $s0, 0x1c($sp)
/* 078890 80077C90 8FB10020 */  lw    $s1, 0x20($sp)
/* 078894 80077C94 03E00008 */  jr    $ra
/* 078898 80077C98 27BD0028 */   addiu $sp, $sp, 0x28
