glabel func_8028461C
/* 127C5C 8028461C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 127C60 80284620 AFBF0014 */  sw    $ra, 0x14($sp)
/* 127C64 80284624 AFA40018 */  sw    $a0, 0x18($sp)
/* 127C68 80284628 0C0A0C90 */  jal   func_80283240
/* 127C6C 8028462C 24040001 */   li    $a0, 1
/* 127C70 80284630 0C0A0EDB */  jal   func_80283B6C
/* 127C74 80284634 8FA40018 */   lw    $a0, 0x18($sp)
/* 127C78 80284638 8FBF0014 */  lw    $ra, 0x14($sp)
/* 127C7C 8028463C 27BD0018 */  addiu $sp, $sp, 0x18
/* 127C80 80284640 03E00008 */  jr    $ra
/* 127C84 80284644 00000000 */   nop   
