glabel func_8006E5AC
/* 06F1AC 8006E5AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 06F1B0 8006E5B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 06F1B4 8006E5B4 AFA5001C */  sw    $a1, 0x1c($sp)
/* 06F1B8 8006E5B8 AFA60020 */  sw    $a2, 0x20($sp)
/* 06F1BC 8006E5BC 948E0000 */  lhu   $t6, ($a0)
/* 06F1C0 8006E5C0 34018000 */  li    $at, 32768
/* 06F1C4 8006E5C4 31CF8000 */  andi  $t7, $t6, 0x8000
/* 06F1C8 8006E5C8 55E10017 */  bnel  $t7, $at, .L8006E628
/* 06F1CC 8006E5CC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 06F1D0 8006E5D0 8C9800BC */  lw    $t8, 0xbc($a0)
/* 06F1D4 8006E5D4 3C028000 */  lui   $v0, 0x8000
/* 06F1D8 8006E5D8 83A5001F */  lb    $a1, 0x1f($sp)
/* 06F1DC 8006E5DC 0302C824 */  and   $t9, $t8, $v0
/* 06F1E0 8006E5E0 1459000A */  bne   $v0, $t9, .L8006E60C
/* 06F1E4 8006E5E4 83A60023 */   lb    $a2, 0x23($sp)
/* 06F1E8 8006E5E8 83A8001F */  lb    $t0, 0x1f($sp)
/* 06F1EC 8006E5EC 83A90023 */  lb    $t1, 0x23($sp)
/* 06F1F0 8006E5F0 01002825 */  move  $a1, $t0
/* 06F1F4 8006E5F4 15090008 */  bne   $t0, $t1, .L8006E618
/* 06F1F8 8006E5F8 01203025 */   move  $a2, $t1
/* 06F1FC 8006E5FC 0C01B51D */  jal   func_8006D474
/* 06F200 8006E600 AFA40018 */   sw    $a0, 0x18($sp)
/* 06F204 8006E604 10000004 */  b     .L8006E618
/* 06F208 8006E608 8FA40018 */   lw    $a0, 0x18($sp)
.L8006E60C:
/* 06F20C 8006E60C 0C01B51D */  jal   func_8006D474
/* 06F210 8006E610 AFA40018 */   sw    $a0, 0x18($sp)
/* 06F214 8006E614 8FA40018 */  lw    $a0, 0x18($sp)
.L8006E618:
/* 06F218 8006E618 83A5001F */  lb    $a1, 0x1f($sp)
/* 06F21C 8006E61C 0C01B715 */  jal   func_8006DC54
/* 06F220 8006E620 83A60023 */   lb    $a2, 0x23($sp)
/* 06F224 8006E624 8FBF0014 */  lw    $ra, 0x14($sp)
.L8006E628:
/* 06F228 8006E628 27BD0018 */  addiu $sp, $sp, 0x18
/* 06F22C 8006E62C 03E00008 */  jr    $ra
/* 06F230 8006E630 00000000 */   nop   
