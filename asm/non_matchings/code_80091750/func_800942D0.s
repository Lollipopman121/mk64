glabel func_800942D0
/* 094ED0 800942D0 27BDFF38 */  addiu $sp, $sp, -0xc8
/* 094ED4 800942D4 AFB00040 */  sw    $s0, 0x40($sp)
/* 094ED8 800942D8 3C108015 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8015
/* 094EDC 800942DC 26100298 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, 0x298
/* 094EE0 800942E0 8E020000 */  lw    $v0, ($s0)
/* 094EE4 800942E4 3C098015 */  lui   $t1, %hi(gGfxPool) # $t1, 0x8015
/* 094EE8 800942E8 2529EF40 */  addiu $t1, %lo(gGfxPool) # addiu $t1, $t1, -0x10c0
/* 094EEC 800942EC AFB10044 */  sw    $s1, 0x44($sp)
/* 094EF0 800942F0 3C0F0103 */  lui   $t7, (0x01030040 >> 16) # lui $t7, 0x103
/* 094EF4 800942F4 244E0008 */  addiu $t6, $v0, 8
/* 094EF8 800942F8 8D310000 */  lw    $s1, ($t1)
/* 094EFC 800942FC AFBF0064 */  sw    $ra, 0x64($sp)
/* 094F00 80094300 AFBE0060 */  sw    $fp, 0x60($sp)
/* 094F04 80094304 AFB7005C */  sw    $s7, 0x5c($sp)
/* 094F08 80094308 AFB60058 */  sw    $s6, 0x58($sp)
/* 094F0C 8009430C AFB50054 */  sw    $s5, 0x54($sp)
/* 094F10 80094310 AFB40050 */  sw    $s4, 0x50($sp)
/* 094F14 80094314 AFB3004C */  sw    $s3, 0x4c($sp)
/* 094F18 80094318 AFB20048 */  sw    $s2, 0x48($sp)
/* 094F1C 8009431C F7BA0038 */  sdc1  $f26, 0x38($sp)
/* 094F20 80094320 F7B80030 */  sdc1  $f24, 0x30($sp)
/* 094F24 80094324 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 094F28 80094328 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 094F2C 8009432C AE0E0000 */  sw    $t6, ($s0)
/* 094F30 80094330 35EF0040 */  ori   $t7, (0x01030040 & 0xFFFF) # ori $t7, $t7, 0x40
/* 094F34 80094334 AC4F0000 */  sw    $t7, ($v0)
/* 094F38 80094338 8D380000 */  lw    $t8, ($t1)
/* 094F3C 8009433C 3C0A0102 */  lui   $t2, (0x01020040 >> 16) # lui $t2, 0x102
/* 094F40 80094340 354A0040 */  ori   $t2, (0x01020040 & 0xFFFF) # ori $t2, $t2, 0x40
/* 094F44 80094344 AC580004 */  sw    $t8, 4($v0)
/* 094F48 80094348 8E020000 */  lw    $v0, ($s0)
/* 094F4C 8009434C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 094F50 80094350 4481B000 */  mtc1  $at, $f22
/* 094F54 80094354 24590008 */  addiu $t9, $v0, 8
/* 094F58 80094358 AE190000 */  sw    $t9, ($s0)
/* 094F5C 8009435C AC4A0000 */  sw    $t2, ($v0)
/* 094F60 80094360 8D2B0000 */  lw    $t3, ($t1)
/* 094F64 80094364 4480A000 */  mtc1  $zero, $f20
/* 094F68 80094368 3401CAC0 */  li    $at, 51904
/* 094F6C 8009436C 256C01C0 */  addiu $t4, $t3, 0x1c0
/* 094F70 80094370 3C058019 */  lui   $a1, %hi(D_8018EDC8) # $a1, 0x8019
/* 094F74 80094374 02218821 */  addu  $s1, $s1, $at
/* 094F78 80094378 AC4C0004 */  sw    $t4, 4($v0)
/* 094F7C 8009437C 4406B000 */  mfc1  $a2, $f22
/* 094F80 80094380 4407A000 */  mfc1  $a3, $f20
/* 094F84 80094384 8CA5EDC8 */  lw    $a1, %lo(D_8018EDC8)($a1)
/* 094F88 80094388 02202025 */  move  $a0, $s1
/* 094F8C 8009438C 0C033C01 */  jal   guRotate
/* 094F90 80094390 E7B40010 */   swc1  $f20, 0x10($sp)
/* 094F94 80094394 26340040 */  addiu $s4, $s1, 0x40
/* 094F98 80094398 3C058019 */  lui   $a1, %hi(D_8018EDCC) # $a1, 0x8019
/* 094F9C 8009439C 4406A000 */  mfc1  $a2, $f20
/* 094FA0 800943A0 4407B000 */  mfc1  $a3, $f22
/* 094FA4 800943A4 8CA5EDCC */  lw    $a1, %lo(D_8018EDCC)($a1)
/* 094FA8 800943A8 02802025 */  move  $a0, $s4
/* 094FAC 800943AC 0C033C01 */  jal   guRotate
/* 094FB0 800943B0 E7B40010 */   swc1  $f20, 0x10($sp)
/* 094FB4 800943B4 4405B000 */  mfc1  $a1, $f22
/* 094FB8 800943B8 4406B000 */  mfc1  $a2, $f22
/* 094FBC 800943BC 3C078019 */  lui   $a3, %hi(D_8018EDC4) # $a3, 0x8019
/* 094FC0 800943C0 8CE7EDC4 */  lw    $a3, %lo(D_8018EDC4)($a3)
/* 094FC4 800943C4 0C033C2D */  jal   guScale
/* 094FC8 800943C8 26240080 */   addiu $a0, $s1, 0x80
/* 094FCC 800943CC 8E020000 */  lw    $v0, ($s0)
/* 094FD0 800943D0 3C160100 */  lui   $s6, (0x01000040 >> 16) # lui $s6, 0x100
/* 094FD4 800943D4 36D60040 */  ori   $s6, (0x01000040 & 0xFFFF) # ori $s6, $s6, 0x40
/* 094FD8 800943D8 244D0008 */  addiu $t5, $v0, 8
/* 094FDC 800943DC AE0D0000 */  sw    $t5, ($s0)
/* 094FE0 800943E0 AC510004 */  sw    $s1, 4($v0)
/* 094FE4 800943E4 AC560000 */  sw    $s6, ($v0)
/* 094FE8 800943E8 8E020000 */  lw    $v0, ($s0)
/* 094FEC 800943EC 3C180104 */  lui   $t8, (0x01040040 >> 16) # lui $t8, 0x104
/* 094FF0 800943F0 26910040 */  addiu $s1, $s4, 0x40
/* 094FF4 800943F4 244E0008 */  addiu $t6, $v0, 8
/* 094FF8 800943F8 AE0E0000 */  sw    $t6, ($s0)
/* 094FFC 800943FC AC540004 */  sw    $s4, 4($v0)
/* 095000 80094400 AC560000 */  sw    $s6, ($v0)
/* 095004 80094404 8E020000 */  lw    $v0, ($s0)
/* 095008 80094408 37180040 */  ori   $t8, (0x01040040 & 0xFFFF) # ori $t8, $t8, 0x40
/* 09500C 8009440C 3C0AB900 */  lui   $t2, (0xB900031D >> 16) # lui $t2, 0xb900
/* 095010 80094410 244F0008 */  addiu $t7, $v0, 8
/* 095014 80094414 AE0F0000 */  sw    $t7, ($s0)
/* 095018 80094418 AC510004 */  sw    $s1, 4($v0)
/* 09501C 8009441C AC580000 */  sw    $t8, ($v0)
/* 095020 80094420 8E020000 */  lw    $v0, ($s0)
/* 095024 80094424 3C0B0055 */  lui   $t3, (0x00552078 >> 16) # lui $t3, 0x55
/* 095028 80094428 356B2078 */  ori   $t3, (0x00552078 & 0xFFFF) # ori $t3, $t3, 0x2078
/* 09502C 8009442C 24590008 */  addiu $t9, $v0, 8
/* 095030 80094430 AE190000 */  sw    $t9, ($s0)
/* 095034 80094434 354A031D */  ori   $t2, (0xB900031D & 0xFFFF) # ori $t2, $t2, 0x31d
/* 095038 80094438 AC4A0000 */  sw    $t2, ($v0)
/* 09503C 8009443C AC4B0004 */  sw    $t3, 4($v0)
/* 095040 80094440 8E020000 */  lw    $v0, ($s0)
/* 095044 80094444 3C0DFB00 */  lui   $t5, 0xfb00
/* 095048 80094448 3C180200 */  lui   $t8, %hi(D_02007F60) # $t8, 0x200
/* 09504C 8009444C 244C0008 */  addiu $t4, $v0, 8
/* 095050 80094450 AE0C0000 */  sw    $t4, ($s0)
/* 095054 80094454 AC400004 */  sw    $zero, 4($v0)
/* 095058 80094458 AC4D0000 */  sw    $t5, ($v0)
/* 09505C 8009445C 8E020000 */  lw    $v0, ($s0)
/* 095060 80094460 27187F60 */  addiu $t8, %lo(D_02007F60) # addiu $t8, $t8, 0x7f60
/* 095064 80094464 3C0F0600 */  lui   $t7, 0x600
/* 095068 80094468 244E0008 */  addiu $t6, $v0, 8
/* 09506C 8009446C AE0E0000 */  sw    $t6, ($s0)
/* 095070 80094470 AC580004 */  sw    $t8, 4($v0)
/* 095074 80094474 AC4F0000 */  sw    $t7, ($v0)
/* 095078 80094478 8E020000 */  lw    $v0, ($s0)
/* 09507C 8009447C 3C0ABD00 */  lui   $t2, 0xbd00
/* 095080 80094480 3C01800F */  lui   $at, %hi(D_800E8530) # $at, 0x800f
/* 095084 80094484 24590008 */  addiu $t9, $v0, 8
/* 095088 80094488 AE190000 */  sw    $t9, ($s0)
/* 09508C 8009448C AC400004 */  sw    $zero, 4($v0)
/* 095090 80094490 AC4A0000 */  sw    $t2, ($v0)
/* 095094 80094494 C4268530 */  lwc1  $f6, %lo(D_800E8530)($at)
/* 095098 80094498 44802000 */  mtc1  $zero, $f4
/* 09509C 8009449C 3C0B0601 */  lui   $t3, %hi(D_06009410) # $t3, 0x601
/* 0950A0 800944A0 26310040 */  addiu $s1, $s1, 0x40
/* 0950A4 800944A4 4606203C */  c.lt.s $f4, $f6
/* 0950A8 800944A8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 0950AC 800944AC 256B9410 */  addiu $t3, %lo(D_06009410) # addiu $t3, $t3, -0x6bf0
/* 0950B0 800944B0 00009025 */  move  $s2, $zero
/* 0950B4 800944B4 4500005A */  bc1f  .L80094620
/* 0950B8 800944B8 241500C0 */   li    $s5, 192
/* 0950BC 800944BC 44810000 */  mtc1  $at, $f0
/* 0950C0 800944C0 3C01800F */  lui   $at, %hi(D_800E8534) # $at, 0x800f
/* 0950C4 800944C4 C43A8534 */  lwc1  $f26, %lo(D_800E8534)($at)
/* 0950C8 800944C8 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0950CC 800944CC 4481C000 */  mtc1  $at, $f24
/* 0950D0 800944D0 461A003C */  c.lt.s $f0, $f26
/* 0950D4 800944D4 3C170050 */  lui   $s7, (0x005049D8 >> 16) # lui $s7, 0x50
/* 0950D8 800944D8 36F749D8 */  ori   $s7, (0x005049D8 & 0xFFFF) # ori $s7, $s7, 0x49d8
/* 0950DC 800944DC 241E000C */  li    $fp, 12
/* 0950E0 800944E0 45020003 */  bc1fl .L800944F0
/* 0950E4 800944E4 AFAB006C */   sw    $t3, 0x6c($sp)
/* 0950E8 800944E8 46000686 */  mov.s $f26, $f0
/* 0950EC 800944EC AFAB006C */  sw    $t3, 0x6c($sp)
.L800944F0:
/* 0950F0 800944F0 4405A000 */  mfc1  $a1, $f20
/* 0950F4 800944F4 4406B000 */  mfc1  $a2, $f22
/* 0950F8 800944F8 4407A000 */  mfc1  $a3, $f20
/* 0950FC 800944FC 02202025 */  move  $a0, $s1
/* 095100 80094500 0C033C01 */  jal   guRotate
/* 095104 80094504 E7B40010 */   swc1  $f20, 0x10($sp)
/* 095108 80094508 26530001 */  addiu $s3, $s2, 1
/* 09510C 8009450C 44934000 */  mtc1  $s3, $f8
/* 095110 80094510 3C01800F */  lui   $at, %hi(D_800E8530) # $at, 0x800f
/* 095114 80094514 C4308530 */  lwc1  $f16, %lo(D_800E8530)($at)
/* 095118 80094518 468042A0 */  cvt.s.w $f10, $f8
/* 09511C 8009451C 26340040 */  addiu $s4, $s1, 0x40
/* 095120 80094520 4406A000 */  mfc1  $a2, $f20
/* 095124 80094524 4407B000 */  mfc1  $a3, $f22
/* 095128 80094528 02802025 */  move  $a0, $s4
/* 09512C 8009452C E7B40010 */  swc1  $f20, 0x10($sp)
/* 095130 80094530 46105482 */  mul.s $f18, $f10, $f16
/* 095134 80094534 00000000 */  nop   
/* 095138 80094538 461A9102 */  mul.s $f4, $f18, $f26
/* 09513C 8009453C 44052000 */  mfc1  $a1, $f4
/* 095140 80094540 0C033C01 */  jal   guRotate
/* 095144 80094544 00000000 */   nop   
/* 095148 80094548 4405B000 */  mfc1  $a1, $f22
/* 09514C 8009454C 4406B000 */  mfc1  $a2, $f22
/* 095150 80094550 4407C000 */  mfc1  $a3, $f24
/* 095154 80094554 0C033C2D */  jal   guScale
/* 095158 80094558 26240080 */   addiu $a0, $s1, 0x80
/* 09515C 8009455C 8E020000 */  lw    $v0, ($s0)
/* 095160 80094560 3C0D0104 */  lui   $t5, (0x01040040 >> 16) # lui $t5, 0x104
/* 095164 80094564 35AD0040 */  ori   $t5, (0x01040040 & 0xFFFF) # ori $t5, $t5, 0x40
/* 095168 80094568 244C0008 */  addiu $t4, $v0, 8
/* 09516C 8009456C AE0C0000 */  sw    $t4, ($s0)
/* 095170 80094570 AC510004 */  sw    $s1, 4($v0)
/* 095174 80094574 AC4D0000 */  sw    $t5, ($v0)
/* 095178 80094578 8E020000 */  lw    $v0, ($s0)
/* 09517C 8009457C 26910040 */  addiu $s1, $s4, 0x40
/* 095180 80094580 3C19B900 */  lui   $t9, (0xB900031D >> 16) # lui $t9, 0xb900
/* 095184 80094584 244E0008 */  addiu $t6, $v0, 8
/* 095188 80094588 AE0E0000 */  sw    $t6, ($s0)
/* 09518C 8009458C AC540004 */  sw    $s4, 4($v0)
/* 095190 80094590 AC560000 */  sw    $s6, ($v0)
/* 095194 80094594 8E020000 */  lw    $v0, ($s0)
/* 095198 80094598 3739031D */  ori   $t9, (0xB900031D & 0xFFFF) # ori $t9, $t9, 0x31d
/* 09519C 8009459C 32AC00FF */  andi  $t4, $s5, 0xff
/* 0951A0 800945A0 244F0008 */  addiu $t7, $v0, 8
/* 0951A4 800945A4 AE0F0000 */  sw    $t7, ($s0)
/* 0951A8 800945A8 AC510004 */  sw    $s1, 4($v0)
/* 0951AC 800945AC AC560000 */  sw    $s6, ($v0)
/* 0951B0 800945B0 8E020000 */  lw    $v0, ($s0)
/* 0951B4 800945B4 3C0BFB00 */  lui   $t3, 0xfb00
/* 0951B8 800945B8 3C0E0600 */  lui   $t6, 0x600
/* 0951BC 800945BC 24580008 */  addiu $t8, $v0, 8
/* 0951C0 800945C0 AE180000 */  sw    $t8, ($s0)
/* 0951C4 800945C4 AC570004 */  sw    $s7, 4($v0)
/* 0951C8 800945C8 AC590000 */  sw    $t9, ($v0)
/* 0951CC 800945CC 8E020000 */  lw    $v0, ($s0)
/* 0951D0 800945D0 3C19BD00 */  lui   $t9, 0xbd00
/* 0951D4 800945D4 26B5FFF0 */  addiu $s5, $s5, -0x10
/* 0951D8 800945D8 244A0008 */  addiu $t2, $v0, 8
/* 0951DC 800945DC AE0A0000 */  sw    $t2, ($s0)
/* 0951E0 800945E0 AC4C0004 */  sw    $t4, 4($v0)
/* 0951E4 800945E4 AC4B0000 */  sw    $t3, ($v0)
/* 0951E8 800945E8 8E020000 */  lw    $v0, ($s0)
/* 0951EC 800945EC 02609025 */  move  $s2, $s3
/* 0951F0 800945F0 26310040 */  addiu $s1, $s1, 0x40
/* 0951F4 800945F4 244D0008 */  addiu $t5, $v0, 8
/* 0951F8 800945F8 AE0D0000 */  sw    $t5, ($s0)
/* 0951FC 800945FC AC4E0000 */  sw    $t6, ($v0)
/* 095200 80094600 8FAF006C */  lw    $t7, 0x6c($sp)
/* 095204 80094604 AC4F0004 */  sw    $t7, 4($v0)
/* 095208 80094608 8E020000 */  lw    $v0, ($s0)
/* 09520C 8009460C 24580008 */  addiu $t8, $v0, 8
/* 095210 80094610 AE180000 */  sw    $t8, ($s0)
/* 095214 80094614 AC400004 */  sw    $zero, 4($v0)
/* 095218 80094618 167EFFB5 */  bne   $s3, $fp, .L800944F0
/* 09521C 8009461C AC590000 */   sw    $t9, ($v0)
.L80094620:
/* 095220 80094620 8FBF0064 */  lw    $ra, 0x64($sp)
/* 095224 80094624 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 095228 80094628 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 09522C 8009462C D7B80030 */  ldc1  $f24, 0x30($sp)
/* 095230 80094630 D7BA0038 */  ldc1  $f26, 0x38($sp)
/* 095234 80094634 8FB00040 */  lw    $s0, 0x40($sp)
/* 095238 80094638 8FB10044 */  lw    $s1, 0x44($sp)
/* 09523C 8009463C 8FB20048 */  lw    $s2, 0x48($sp)
/* 095240 80094640 8FB3004C */  lw    $s3, 0x4c($sp)
/* 095244 80094644 8FB40050 */  lw    $s4, 0x50($sp)
/* 095248 80094648 8FB50054 */  lw    $s5, 0x54($sp)
/* 09524C 8009464C 8FB60058 */  lw    $s6, 0x58($sp)
/* 095250 80094650 8FB7005C */  lw    $s7, 0x5c($sp)
/* 095254 80094654 8FBE0060 */  lw    $fp, 0x60($sp)
/* 095258 80094658 03E00008 */  jr    $ra
/* 09525C 8009465C 27BD00C8 */   addiu $sp, $sp, 0xc8
