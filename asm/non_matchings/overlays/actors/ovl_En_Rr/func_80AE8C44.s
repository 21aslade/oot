glabel func_80AE8C44
/* 00804 80AE8C44 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00808 80AE8C48 3C0180AF */  lui     $at, %hi(D_80AEA8A4)       ## $at = 80AF0000
/* 0080C 80AE8C4C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00810 80AE8C50 E4800364 */  swc1    $f0, 0x0364($a0)           ## 00000364
/* 00814 80AE8C54 C424A8A4 */  lwc1    $f4, %lo(D_80AEA8A4)($at)  
/* 00818 80AE8C58 3C0180AF */  lui     $at, %hi(D_80AEA8A8)       ## $at = 80AF0000
/* 0081C 80AE8C5C 00027180 */  sll     $t6, $v0,  6               
/* 00820 80AE8C60 E4840218 */  swc1    $f4, 0x0218($a0)           ## 00000218
/* 00824 80AE8C64 C426A8A8 */  lwc1    $f6, %lo(D_80AEA8A8)($at)  
/* 00828 80AE8C68 3C014500 */  lui     $at, 0x4500                ## $at = 45000000
/* 0082C 80AE8C6C 44814000 */  mtc1    $at, $f8                   ## $f8 = 2048.00
/* 00830 80AE8C70 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00834 80AE8C74 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 00838 80AE8C78 008E1821 */  addu    $v1, $a0, $t6              
/* 0083C 80AE8C7C E4800250 */  swc1    $f0, 0x0250($a0)           ## 00000250
/* 00840 80AE8C80 E4800258 */  swc1    $f0, 0x0258($a0)           ## 00000258
/* 00844 80AE8C84 E4800228 */  swc1    $f0, 0x0228($a0)           ## 00000228
/* 00848 80AE8C88 E48601FC */  swc1    $f6, 0x01FC($a0)           ## 000001FC
/* 0084C 80AE8C8C E4880220 */  swc1    $f8, 0x0220($a0)           ## 00000220
/* 00850 80AE8C90 E4820240 */  swc1    $f2, 0x0240($a0)           ## 00000240
/* 00854 80AE8C94 E4820238 */  swc1    $f2, 0x0238($a0)           ## 00000238
/* 00858 80AE8C98 3C0F80AF */  lui     $t7, %hi(func_80AE95B0)    ## $t7 = 80AF0000
/* 0085C 80AE8C9C 25EF95B0 */  addiu   $t7, $t7, %lo(func_80AE95B0) ## $t7 = 80AE95B0
/* 00860 80AE8CA0 E4600310 */  swc1    $f0, 0x0310($v1)           ## 00000310
/* 00864 80AE8CA4 E4600318 */  swc1    $f0, 0x0318($v1)           ## 00000318
/* 00868 80AE8CA8 E46002E8 */  swc1    $f0, 0x02E8($v1)           ## 000002E8
/* 0086C 80AE8CAC E46002D0 */  swc1    $f0, 0x02D0($v1)           ## 000002D0
/* 00870 80AE8CB0 E46002D8 */  swc1    $f0, 0x02D8($v1)           ## 000002D8
/* 00874 80AE8CB4 E46002A8 */  swc1    $f0, 0x02A8($v1)           ## 000002A8
/* 00878 80AE8CB8 E4600290 */  swc1    $f0, 0x0290($v1)           ## 00000290
/* 0087C 80AE8CBC E4600298 */  swc1    $f0, 0x0298($v1)           ## 00000298
/* 00880 80AE8CC0 E4600268 */  swc1    $f0, 0x0268($v1)           ## 00000268
/* 00884 80AE8CC4 E4600228 */  swc1    $f0, 0x0228($v1)           ## 00000228
/* 00888 80AE8CC8 E4600250 */  swc1    $f0, 0x0250($v1)           ## 00000250
/* 0088C 80AE8CCC E4600258 */  swc1    $f0, 0x0258($v1)           ## 00000258
/* 00890 80AE8CD0 E46202F8 */  swc1    $f2, 0x02F8($v1)           ## 000002F8
/* 00894 80AE8CD4 E4620300 */  swc1    $f2, 0x0300($v1)           ## 00000300
/* 00898 80AE8CD8 E46202B8 */  swc1    $f2, 0x02B8($v1)           ## 000002B8
/* 0089C 80AE8CDC E46202C0 */  swc1    $f2, 0x02C0($v1)           ## 000002C0
/* 008A0 80AE8CE0 E4620278 */  swc1    $f2, 0x0278($v1)           ## 00000278
/* 008A4 80AE8CE4 E4620280 */  swc1    $f2, 0x0280($v1)           ## 00000280
/* 008A8 80AE8CE8 E4620238 */  swc1    $f2, 0x0238($v1)           ## 00000238
/* 008AC 80AE8CEC E4620240 */  swc1    $f2, 0x0240($v1)           ## 00000240
/* 008B0 80AE8CF0 03E00008 */  jr      $ra                        
/* 008B4 80AE8CF4 AC8F014C */  sw      $t7, 0x014C($a0)           ## 0000014C


