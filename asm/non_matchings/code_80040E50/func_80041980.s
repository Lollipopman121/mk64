glabel func_80041980
/* 042580 80041980 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 042584 80041984 AFBF0014 */  sw    $ra, 0x14($sp)
/* 042588 80041988 AFA60028 */  sw    $a2, 0x28($sp)
/* 04258C 8004198C 8C870008 */  lw    $a3, 8($a0)
/* 042590 80041990 8CA60008 */  lw    $a2, 8($a1)
/* 042594 80041994 C48E0000 */  lwc1  $f14, ($a0)
/* 042598 80041998 C4AC0000 */  lwc1  $f12, ($a1)
/* 04259C 8004199C AFA00018 */  sw    $zero, 0x18($sp)
/* 0425A0 800419A0 0C0105DC */  jal   func_80041770
/* 0425A4 800419A4 AFA50024 */   sw    $a1, 0x24($sp)
/* 0425A8 800419A8 8FA50024 */  lw    $a1, 0x24($sp)
/* 0425AC 800419AC 97A4002A */  lhu   $a0, 0x2a($sp)
/* 0425B0 800419B0 8FA80018 */  lw    $t0, 0x18($sp)
/* 0425B4 800419B4 84B80026 */  lh    $t8, 0x26($a1)
/* 0425B8 800419B8 04810003 */  bgez  $a0, .L800419C8
/* 0425BC 800419BC 00047043 */   sra   $t6, $a0, 1
/* 0425C0 800419C0 24810001 */  addiu $at, $a0, 1
/* 0425C4 800419C4 00017043 */  sra   $t6, $at, 1
.L800419C8:
/* 0425C8 800419C8 004E7821 */  addu  $t7, $v0, $t6
/* 0425CC 800419CC 01F81823 */  subu  $v1, $t7, $t8
/* 0425D0 800419D0 3079FFFF */  andi  $t9, $v1, 0xffff
/* 0425D4 800419D4 07200005 */  bltz  $t9, .L800419EC
/* 0425D8 800419D8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0425DC 800419DC 0099082A */  slt   $at, $a0, $t9
/* 0425E0 800419E0 54200003 */  bnel  $at, $zero, .L800419F0
/* 0425E4 800419E4 01001025 */   move  $v0, $t0
/* 0425E8 800419E8 24080001 */  li    $t0, 1
.L800419EC:
/* 0425EC 800419EC 01001025 */  move  $v0, $t0
.L800419F0:
/* 0425F0 800419F0 03E00008 */  jr    $ra
/* 0425F4 800419F4 27BD0020 */   addiu $sp, $sp, 0x20
