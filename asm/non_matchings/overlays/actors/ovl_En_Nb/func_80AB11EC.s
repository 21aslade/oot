glabel func_80AB11EC
/* 0045C 80AB11EC 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00460 80AB11F0 240E0007 */  addiu   $t6, $zero, 0x0007         ## $t6 = 00000007
/* 00464 80AB11F4 AC8E0278 */  sw      $t6, 0x0278($a0)           ## 00000278
/* 00468 80AB11F8 AC80027C */  sw      $zero, 0x027C($a0)         ## 0000027C
/* 0046C 80AB11FC AC800284 */  sw      $zero, 0x0284($a0)         ## 00000284
/* 00470 80AB1200 AC800288 */  sw      $zero, 0x0288($a0)         ## 00000288
/* 00474 80AB1204 A08000C8 */  sb      $zero, 0x00C8($a0)         ## 000000C8
/* 00478 80AB1208 03E00008 */  jr      $ra                        
/* 0047C 80AB120C E4840280 */  swc1    $f4, 0x0280($a0)           ## 00000280


