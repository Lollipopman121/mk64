glabel func_800729D0
/* 0735D0 800729D0 000470C0 */  sll   $t6, $a0, 3
/* 0735D4 800729D4 01C47023 */  subu  $t6, $t6, $a0
/* 0735D8 800729D8 000E7140 */  sll   $t6, $t6, 5
/* 0735DC 800729DC 3C018016 */  lui   $at, %hi(D_80165CBC) # 0x8016
/* 0735E0 800729E0 002E0821 */  addu  $at, $at, $t6
/* 0735E4 800729E4 03E00008 */  jr    $ra
/* 0735E8 800729E8 A4255CBC */   sh    $a1, %lo(D_80165CBC)($at) # 0x5cbc($at)
