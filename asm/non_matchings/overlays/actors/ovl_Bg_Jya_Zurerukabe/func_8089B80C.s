glabel func_8089B80C
/* 003CC 8089B80C 848F0168 */  lh      $t7, 0x0168($a0)           ## 00000168
/* 003D0 8089B810 3C0E808A */  lui     $t6, %hi(func_8089B870)    ## $t6 = 808A0000
/* 003D4 8089B814 25CEB870 */  addiu   $t6, $t6, %lo(func_8089B870) ## $t6 = 8089B870
/* 003D8 8089B818 3C19808A */  lui     $t9, %hi(D_8089BA00)       ## $t9 = 808A0000
/* 003DC 8089B81C 000FC040 */  sll     $t8, $t7,  1               
/* 003E0 8089B820 8482016C */  lh      $v0, 0x016C($a0)           ## 0000016C
/* 003E4 8089B824 AC8E0164 */  sw      $t6, 0x0164($a0)           ## 00000164
/* 003E8 8089B828 0338C821 */  addu    $t9, $t9, $t8              
/* 003EC 8089B82C 8739BA00 */  lh      $t9, %lo(D_8089BA00)($t9)  
/* 003F0 8089B830 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 003F4 8089B834 04400003 */  bltz    $v0, .L8089B844            
/* 003F8 8089B838 A499016A */  sh      $t9, 0x016A($a0)           ## 0000016A
/* 003FC 8089B83C 10000002 */  beq     $zero, $zero, .L8089B848   
/* 00400 8089B840 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
.L8089B844:
/* 00404 8089B844 00021823 */  subu    $v1, $zero, $v0            
.L8089B848:
/* 00408 8089B848 54610006 */  bnel    $v1, $at, .L8089B864       
/* 0040C 8089B84C 848A016E */  lh      $t2, 0x016E($a0)           ## 0000016E
/* 00410 8089B850 8488016E */  lh      $t0, 0x016E($a0)           ## 0000016E
/* 00414 8089B854 8482016C */  lh      $v0, 0x016C($a0)           ## 0000016C
/* 00418 8089B858 00084823 */  subu    $t1, $zero, $t0            
/* 0041C 8089B85C A489016E */  sh      $t1, 0x016E($a0)           ## 0000016E
/* 00420 8089B860 848A016E */  lh      $t2, 0x016E($a0)           ## 0000016E
.L8089B864:
/* 00424 8089B864 004A5821 */  addu    $t3, $v0, $t2              
/* 00428 8089B868 03E00008 */  jr      $ra                        
/* 0042C 8089B86C A48B016C */  sh      $t3, 0x016C($a0)           ## 0000016C


