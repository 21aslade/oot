glabel BgYdanSp_Draw
/* 011B8 808C05C8 27BDFF40 */  addiu   $sp, $sp, 0xFF40           ## $sp = FFFFFF40
/* 011BC 808C05CC AFB40030 */  sw      $s4, 0x0030($sp)           
/* 011C0 808C05D0 00A0A025 */  or      $s4, $a1, $zero            ## $s4 = 00000000
/* 011C4 808C05D4 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 011C8 808C05D8 AFB3002C */  sw      $s3, 0x002C($sp)           
/* 011CC 808C05DC AFB20028 */  sw      $s2, 0x0028($sp)           
/* 011D0 808C05E0 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 011D4 808C05E4 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 011D8 808C05E8 F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 011DC 808C05EC 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 011E0 808C05F0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 011E4 808C05F4 3C06808C */  lui     $a2, %hi(D_808C09F0)       ## $a2 = 808C0000
/* 011E8 808C05F8 24C609F0 */  addiu   $a2, $a2, %lo(D_808C09F0)  ## $a2 = 808C09F0
/* 011EC 808C05FC 27A40064 */  addiu   $a0, $sp, 0x0064           ## $a0 = FFFFFFA4
/* 011F0 808C0600 2407030D */  addiu   $a3, $zero, 0x030D         ## $a3 = 0000030D
/* 011F4 808C0604 0C031AB1 */  jal     func_800C6AC4              
/* 011F8 808C0608 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 011FC 808C060C 0C024F61 */  jal     func_80093D84              
/* 01200 808C0610 8E840000 */  lw      $a0, 0x0000($s4)           ## 00000000
/* 01204 808C0614 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 01208 808C0618 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 0120C 808C061C 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 01210 808C0620 15C10014 */  bne     $t6, $at, .L808C0674       
/* 01214 808C0624 37180003 */  ori     $t8, $t8, 0x0003           ## $t8 = DA380003
/* 01218 808C0628 8E5002D0 */  lw      $s0, 0x02D0($s2)           ## 000002D0
/* 0121C 808C062C 3C05808C */  lui     $a1, %hi(D_808C0A04)       ## $a1 = 808C0000
/* 01220 808C0630 24A50A04 */  addiu   $a1, $a1, %lo(D_808C0A04)  ## $a1 = 808C0A04
/* 01224 808C0634 260F0008 */  addiu   $t7, $s0, 0x0008           ## $t7 = 00000008
/* 01228 808C0638 AE4F02D0 */  sw      $t7, 0x02D0($s2)           ## 000002D0
/* 0122C 808C063C AE180000 */  sw      $t8, 0x0000($s0)           ## 00000000
/* 01230 808C0640 8E840000 */  lw      $a0, 0x0000($s4)           ## 00000000
/* 01234 808C0644 0C0346A2 */  jal     Matrix_NewMtx              
/* 01238 808C0648 24060313 */  addiu   $a2, $zero, 0x0313         ## $a2 = 00000313
/* 0123C 808C064C AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 01240 808C0650 8E4302D0 */  lw      $v1, 0x02D0($s2)           ## 000002D0
/* 01244 808C0654 3C090600 */  lui     $t1, 0x0600                ## $t1 = 06000000
/* 01248 808C0658 25295F40 */  addiu   $t1, $t1, 0x5F40           ## $t1 = 06005F40
/* 0124C 808C065C 24790008 */  addiu   $t9, $v1, 0x0008           ## $t9 = 00000008
/* 01250 808C0660 AE5902D0 */  sw      $t9, 0x02D0($s2)           ## 000002D0
/* 01254 808C0664 3C08DE00 */  lui     $t0, 0xDE00                ## $t0 = DE000000
/* 01258 808C0668 AC680000 */  sw      $t0, 0x0000($v1)           ## 00000000
/* 0125C 808C066C 10000099 */  beq     $zero, $zero, .L808C08D4   
/* 01260 808C0670 AC690004 */  sw      $t1, 0x0004($v1)           ## 00000004
.L808C0674:
/* 01264 808C0674 8E0B0164 */  lw      $t3, 0x0164($s0)           ## 00000164
/* 01268 808C0678 3C0A808C */  lui     $t2, %hi(func_808BFC50)    ## $t2 = 808C0000
/* 0126C 808C067C 254AFC50 */  addiu   $t2, $t2, %lo(func_808BFC50) ## $t2 = 808BFC50
/* 01270 808C0680 554B0067 */  bnel    $t2, $t3, .L808C0820       
/* 01274 808C0684 C610000C */  lwc1    $f16, 0x000C($s0)          ## 0000000C
/* 01278 808C0688 0C034236 */  jal     Matrix_Get              
/* 0127C 808C068C 27A40078 */  addiu   $a0, $sp, 0x0078           ## $a0 = FFFFFFB8
/* 01280 808C0690 860C016A */  lh      $t4, 0x016A($s0)           ## 0000016A
/* 01284 808C0694 24010028 */  addiu   $at, $zero, 0x0028         ## $at = 00000028
/* 01288 808C0698 55810030 */  bnel    $t4, $at, .L808C075C       
/* 0128C 808C069C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01290 808C06A0 C604000C */  lwc1    $f4, 0x000C($s0)           ## 0000000C
/* 01294 808C06A4 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 01298 808C06A8 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0129C 808C06AC 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 012A0 808C06B0 46062201 */  sub.s   $f8, $f4, $f6              
/* 012A4 808C06B4 44815000 */  mtc1    $at, $f10                  ## $f10 = 10.00
/* 012A8 808C06B8 44066000 */  mfc1    $a2, $f12                  
/* 012AC 808C06BC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 012B0 808C06C0 460A4382 */  mul.s   $f14, $f8, $f10            
/* 012B4 808C06C4 0C034261 */  jal     Matrix_Translate              
/* 012B8 808C06C8 00000000 */  nop
/* 012BC 808C06CC C610000C */  lwc1    $f16, 0x000C($s0)          ## 0000000C
/* 012C0 808C06D0 C6120028 */  lwc1    $f18, 0x0028($s0)          ## 00000028
/* 012C4 808C06D4 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 012C8 808C06D8 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 012CC 808C06DC 46128101 */  sub.s   $f4, $f16, $f18            
/* 012D0 808C06E0 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 012D4 808C06E4 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 012D8 808C06E8 3C01808C */  lui     $at, %hi(D_808C0A90)       ## $at = 808C0000
/* 012DC 808C06EC C42A0A90 */  lwc1    $f10, %lo(D_808C0A90)($at) 
/* 012E0 808C06F0 46062200 */  add.s   $f8, $f4, $f6              
/* 012E4 808C06F4 44066000 */  mfc1    $a2, $f12                  
/* 012E8 808C06F8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 012EC 808C06FC 460A4382 */  mul.s   $f14, $f8, $f10            
/* 012F0 808C0700 0C0342A3 */  jal     Matrix_Scale              
/* 012F4 808C0704 00000000 */  nop
/* 012F8 808C0708 8E5002D0 */  lw      $s0, 0x02D0($s2)           ## 000002D0
/* 012FC 808C070C 3C0EDA38 */  lui     $t6, 0xDA38                ## $t6 = DA380000
/* 01300 808C0710 35CE0003 */  ori     $t6, $t6, 0x0003           ## $t6 = DA380003
/* 01304 808C0714 260D0008 */  addiu   $t5, $s0, 0x0008           ## $t5 = 00000008
/* 01308 808C0718 AE4D02D0 */  sw      $t5, 0x02D0($s2)           ## 000002D0
/* 0130C 808C071C 3C05808C */  lui     $a1, %hi(D_808C0A18)       ## $a1 = 808C0000
/* 01310 808C0720 AE0E0000 */  sw      $t6, 0x0000($s0)           ## 00000000
/* 01314 808C0724 8E840000 */  lw      $a0, 0x0000($s4)           ## 00000000
/* 01318 808C0728 24A50A18 */  addiu   $a1, $a1, %lo(D_808C0A18)  ## $a1 = 808C0A18
/* 0131C 808C072C 0C0346A2 */  jal     Matrix_NewMtx              
/* 01320 808C0730 24060328 */  addiu   $a2, $zero, 0x0328         ## $a2 = 00000328
/* 01324 808C0734 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 01328 808C0738 8E4302D0 */  lw      $v1, 0x02D0($s2)           ## 000002D0
/* 0132C 808C073C 3C190600 */  lui     $t9, 0x0600                ## $t9 = 06000000
/* 01330 808C0740 273961B0 */  addiu   $t9, $t9, 0x61B0           ## $t9 = 060061B0
/* 01334 808C0744 246F0008 */  addiu   $t7, $v1, 0x0008           ## $t7 = 00000008
/* 01338 808C0748 AE4F02D0 */  sw      $t7, 0x02D0($s2)           ## 000002D0
/* 0133C 808C074C 3C18DE00 */  lui     $t8, 0xDE00                ## $t8 = DE000000
/* 01340 808C0750 AC780000 */  sw      $t8, 0x0000($v1)           ## 00000000
/* 01344 808C0754 AC790004 */  sw      $t9, 0x0004($v1)           ## 00000004
/* 01348 808C0758 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
.L808C075C:
/* 0134C 808C075C 3C130600 */  lui     $s3, 0x0600                ## $s3 = 06000000
/* 01350 808C0760 4481A000 */  mtc1    $at, $f20                  ## $f20 = 1.00
/* 01354 808C0764 26733850 */  addiu   $s3, $s3, 0x3850           ## $s3 = 06003850
/* 01358 808C0768 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
.L808C076C:
/* 0135C 808C076C 0C03423F */  jal     Matrix_Put              
/* 01360 808C0770 27A40078 */  addiu   $a0, $sp, 0x0078           ## $a0 = FFFFFFB8
/* 01364 808C0774 00112C00 */  sll     $a1, $s1, 16               
/* 01368 808C0778 00052C03 */  sra     $a1, $a1, 16               
/* 0136C 808C077C 2404FA60 */  addiu   $a0, $zero, 0xFA60         ## $a0 = FFFFFA60
/* 01370 808C0780 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01374 808C0784 0C034421 */  jal     Matrix_RotateXYZ              
/* 01378 808C0788 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0137C 808C078C 3C01442F */  lui     $at, 0x442F                ## $at = 442F0000
/* 01380 808C0790 44817000 */  mtc1    $at, $f14                  ## $f14 = 700.00
/* 01384 808C0794 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 01388 808C0798 3C06C461 */  lui     $a2, 0xC461                ## $a2 = C4610000
/* 0138C 808C079C 0C034261 */  jal     Matrix_Translate              
/* 01390 808C07A0 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01394 808C07A4 3C014060 */  lui     $at, 0x4060                ## $at = 40600000
/* 01398 808C07A8 44816000 */  mtc1    $at, $f12                  ## $f12 = 3.50
/* 0139C 808C07AC 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 013A0 808C07B0 44817000 */  mtc1    $at, $f14                  ## $f14 = 5.00
/* 013A4 808C07B4 4406A000 */  mfc1    $a2, $f20                  
/* 013A8 808C07B8 0C0342A3 */  jal     Matrix_Scale              
/* 013AC 808C07BC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 013B0 808C07C0 8E5002D0 */  lw      $s0, 0x02D0($s2)           ## 000002D0
/* 013B4 808C07C4 3C09DA38 */  lui     $t1, 0xDA38                ## $t1 = DA380000
/* 013B8 808C07C8 35290003 */  ori     $t1, $t1, 0x0003           ## $t1 = DA380003
/* 013BC 808C07CC 26080008 */  addiu   $t0, $s0, 0x0008           ## $t0 = 00000008
/* 013C0 808C07D0 AE4802D0 */  sw      $t0, 0x02D0($s2)           ## 000002D0
/* 013C4 808C07D4 3C05808C */  lui     $a1, %hi(D_808C0A2C)       ## $a1 = 808C0000
/* 013C8 808C07D8 AE090000 */  sw      $t1, 0x0000($s0)           ## 00000000
/* 013CC 808C07DC 8E840000 */  lw      $a0, 0x0000($s4)           ## 00000000
/* 013D0 808C07E0 24A50A2C */  addiu   $a1, $a1, %lo(D_808C0A2C)  ## $a1 = 808C0A2C
/* 013D4 808C07E4 0C0346A2 */  jal     Matrix_NewMtx              
/* 013D8 808C07E8 2406033E */  addiu   $a2, $zero, 0x033E         ## $a2 = 0000033E
/* 013DC 808C07EC AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 013E0 808C07F0 8E4302D0 */  lw      $v1, 0x02D0($s2)           ## 000002D0
/* 013E4 808C07F4 26312000 */  addiu   $s1, $s1, 0x2000           ## $s1 = 00002000
/* 013E8 808C07F8 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 013EC 808C07FC 246A0008 */  addiu   $t2, $v1, 0x0008           ## $t2 = 00000008
/* 013F0 808C0800 AE4A02D0 */  sw      $t2, 0x02D0($s2)           ## 000002D0
/* 013F4 808C0804 3C0BDE00 */  lui     $t3, 0xDE00                ## $t3 = DE000000
/* 013F8 808C0808 AC6B0000 */  sw      $t3, 0x0000($v1)           ## 00000000
/* 013FC 808C080C 1621FFD7 */  bne     $s1, $at, .L808C076C       
/* 01400 808C0810 AC730004 */  sw      $s3, 0x0004($v1)           ## 00000004
/* 01404 808C0814 1000002F */  beq     $zero, $zero, .L808C08D4   
/* 01408 808C0818 00000000 */  nop
/* 0140C 808C081C C610000C */  lwc1    $f16, 0x000C($s0)          ## 0000000C
.L808C0820:
/* 01410 808C0820 C6120028 */  lwc1    $f18, 0x0028($s0)          ## 00000028
/* 01414 808C0824 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01418 808C0828 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 0141C 808C082C 46128101 */  sub.s   $f4, $f16, $f18            
/* 01420 808C0830 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 01424 808C0834 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 01428 808C0838 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0142C 808C083C 46062382 */  mul.s   $f14, $f4, $f6             
/* 01430 808C0840 0C034261 */  jal     Matrix_Translate              
/* 01434 808C0844 00000000 */  nop
/* 01438 808C0848 C608000C */  lwc1    $f8, 0x000C($s0)           ## 0000000C
/* 0143C 808C084C C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 01440 808C0850 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01444 808C0854 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 01448 808C0858 460A4401 */  sub.s   $f16, $f8, $f10            
/* 0144C 808C085C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01450 808C0860 44819000 */  mtc1    $at, $f18                  ## $f18 = 10.00
/* 01454 808C0864 3C01808C */  lui     $at, %hi(D_808C0A94)       ## $at = 808C0000
/* 01458 808C0868 C4260A94 */  lwc1    $f6, %lo(D_808C0A94)($at)  
/* 0145C 808C086C 46128100 */  add.s   $f4, $f16, $f18            
/* 01460 808C0870 44066000 */  mfc1    $a2, $f12                  
/* 01464 808C0874 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01468 808C0878 46062382 */  mul.s   $f14, $f4, $f6             
/* 0146C 808C087C 0C0342A3 */  jal     Matrix_Scale              
/* 01470 808C0880 00000000 */  nop
/* 01474 808C0884 8E5002D0 */  lw      $s0, 0x02D0($s2)           ## 000002D0
/* 01478 808C0888 3C0DDA38 */  lui     $t5, 0xDA38                ## $t5 = DA380000
/* 0147C 808C088C 35AD0003 */  ori     $t5, $t5, 0x0003           ## $t5 = DA380003
/* 01480 808C0890 260C0008 */  addiu   $t4, $s0, 0x0008           ## $t4 = 00000008
/* 01484 808C0894 AE4C02D0 */  sw      $t4, 0x02D0($s2)           ## 000002D0
/* 01488 808C0898 3C05808C */  lui     $a1, %hi(D_808C0A40)       ## $a1 = 808C0000
/* 0148C 808C089C AE0D0000 */  sw      $t5, 0x0000($s0)           ## 00000000
/* 01490 808C08A0 8E840000 */  lw      $a0, 0x0000($s4)           ## 00000000
/* 01494 808C08A4 24A50A40 */  addiu   $a1, $a1, %lo(D_808C0A40)  ## $a1 = 808C0A40
/* 01498 808C08A8 0C0346A2 */  jal     Matrix_NewMtx              
/* 0149C 808C08AC 24060351 */  addiu   $a2, $zero, 0x0351         ## $a2 = 00000351
/* 014A0 808C08B0 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 014A4 808C08B4 8E4302D0 */  lw      $v1, 0x02D0($s2)           ## 000002D0
/* 014A8 808C08B8 3C180600 */  lui     $t8, 0x0600                ## $t8 = 06000000
/* 014AC 808C08BC 271861B0 */  addiu   $t8, $t8, 0x61B0           ## $t8 = 060061B0
/* 014B0 808C08C0 246E0008 */  addiu   $t6, $v1, 0x0008           ## $t6 = 00000008
/* 014B4 808C08C4 AE4E02D0 */  sw      $t6, 0x02D0($s2)           ## 000002D0
/* 014B8 808C08C8 3C0FDE00 */  lui     $t7, 0xDE00                ## $t7 = DE000000
/* 014BC 808C08CC AC6F0000 */  sw      $t7, 0x0000($v1)           ## 00000000
/* 014C0 808C08D0 AC780004 */  sw      $t8, 0x0004($v1)           ## 00000004
.L808C08D4:
/* 014C4 808C08D4 3C06808C */  lui     $a2, %hi(D_808C0A54)       ## $a2 = 808C0000
/* 014C8 808C08D8 24C60A54 */  addiu   $a2, $a2, %lo(D_808C0A54)  ## $a2 = 808C0A54
/* 014CC 808C08DC 27A40064 */  addiu   $a0, $sp, 0x0064           ## $a0 = FFFFFFA4
/* 014D0 808C08E0 8E850000 */  lw      $a1, 0x0000($s4)           ## 00000000
/* 014D4 808C08E4 0C031AD5 */  jal     func_800C6B54              
/* 014D8 808C08E8 24070358 */  addiu   $a3, $zero, 0x0358         ## $a3 = 00000358
/* 014DC 808C08EC 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 014E0 808C08F0 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 014E4 808C08F4 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 014E8 808C08F8 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 014EC 808C08FC 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 014F0 808C0900 8FB3002C */  lw      $s3, 0x002C($sp)           
/* 014F4 808C0904 8FB40030 */  lw      $s4, 0x0030($sp)           
/* 014F8 808C0908 03E00008 */  jr      $ra                        
/* 014FC 808C090C 27BD00C0 */  addiu   $sp, $sp, 0x00C0           ## $sp = 00000000

