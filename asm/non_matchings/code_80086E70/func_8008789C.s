glabel func_8008789C
/* 08849C 8008789C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0884A0 800878A0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0884A4 800878A4 AFB00018 */  sw    $s0, 0x18($sp)
/* 0884A8 800878A8 AFA5002C */  sw    $a1, 0x2c($sp)
/* 0884AC 800878AC 00808025 */  move  $s0, $a0
/* 0884B0 800878B0 AFA00024 */  sw    $zero, 0x24($sp)
/* 0884B4 800878B4 0C01C89C */  jal   func_80072270
/* 0884B8 800878B8 24050008 */   li    $a1, 8
/* 0884BC 800878BC 1040000C */  beqz  $v0, .L800878F0
/* 0884C0 800878C0 02002025 */   move  $a0, $s0
/* 0884C4 800878C4 0C01C870 */  jal   func_800721C0
/* 0884C8 800878C8 24050008 */   li    $a1, 8
/* 0884CC 800878CC 0C021D47 */  jal   func_8008751C
/* 0884D0 800878D0 02002025 */   move  $a0, $s0
/* 0884D4 800878D4 001078C0 */  sll   $t7, $s0, 3
/* 0884D8 800878D8 8FAE002C */  lw    $t6, 0x2c($sp)
/* 0884DC 800878DC 01F07823 */  subu  $t7, $t7, $s0
/* 0884E0 800878E0 000F7940 */  sll   $t7, $t7, 5
/* 0884E4 800878E4 3C018016 */  lui   $at, %hi(D_80165CC8) # 0x8016
/* 0884E8 800878E8 002F0821 */  addu  $at, $at, $t7
/* 0884EC 800878EC A42E5CC8 */  sh    $t6, %lo(D_80165CC8)($at) # 0x5cc8($at)
.L800878F0:
/* 0884F0 800878F0 0010C0C0 */  sll   $t8, $s0, 3
/* 0884F4 800878F4 0310C023 */  subu  $t8, $t8, $s0
/* 0884F8 800878F8 3C198016 */  lui   $t9, %hi(D_80165C18) # $t9, 0x8016
/* 0884FC 800878FC 27395C18 */  addiu $t9, %lo(D_80165C18) # addiu $t9, $t9, 0x5c18
/* 088500 80087900 0018C140 */  sll   $t8, $t8, 5
/* 088504 80087904 03191021 */  addu  $v0, $t8, $t9
/* 088508 80087908 844800B0 */  lh    $t0, 0xb0($v0)
/* 08850C 8008790C 02002025 */  move  $a0, $s0
/* 088510 80087910 2509FFFF */  addiu $t1, $t0, -1
/* 088514 80087914 A44900B0 */  sh    $t1, 0xb0($v0)
/* 088518 80087918 844A00B0 */  lh    $t2, 0xb0($v0)
/* 08851C 8008791C 05410006 */  bgez  $t2, .L80087938
/* 088520 80087920 00000000 */   nop   
/* 088524 80087924 0C01C87A */  jal   func_800721E8
/* 088528 80087928 24050008 */   li    $a1, 8
/* 08852C 8008792C 240B0001 */  li    $t3, 1
/* 088530 80087930 10000003 */  b     .L80087940
/* 088534 80087934 AFAB0024 */   sw    $t3, 0x24($sp)
.L80087938:
/* 088538 80087938 0C021DD7 */  jal   func_8008775C
/* 08853C 8008793C 02002025 */   move  $a0, $s0
.L80087940:
/* 088540 80087940 8FBF001C */  lw    $ra, 0x1c($sp)
/* 088544 80087944 8FA20024 */  lw    $v0, 0x24($sp)
/* 088548 80087948 8FB00018 */  lw    $s0, 0x18($sp)
/* 08854C 8008794C 03E00008 */  jr    $ra
/* 088550 80087950 27BD0028 */   addiu $sp, $sp, 0x28
