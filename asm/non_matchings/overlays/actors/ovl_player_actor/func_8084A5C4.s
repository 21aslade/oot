glabel func_8084A5C4
/* 183B4 8084A5C4 27BDFF50 */  addiu   $sp, $sp, 0xFF50           ## $sp = FFFFFF50
/* 183B8 8084A5C8 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 183BC 8084A5CC AFB00038 */  sw      $s0, 0x0038($sp)           
/* 183C0 8084A5D0 AFA500B4 */  sw      $a1, 0x00B4($sp)           
/* 183C4 8084A5D4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 183C8 8084A5D8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 183CC 8084A5DC 3C068085 */  lui     $a2, %hi(D_808552F0)       ## $a2 = 80850000
/* 183D0 8084A5E0 24C652F0 */  addiu   $a2, $a2, %lo(D_808552F0)  ## $a2 = 808552F0
/* 183D4 8084A5E4 27A40094 */  addiu   $a0, $sp, 0x0094           ## $a0 = FFFFFFE4
/* 183D8 8084A5E8 24074B92 */  addiu   $a3, $zero, 0x4B92         ## $a3 = 00004B92
/* 183DC 8084A5EC 0C031AB1 */  jal     func_800C6AC4              
/* 183E0 8084A5F0 AFA500A4 */  sw      $a1, 0x00A4($sp)           
/* 183E4 8084A5F4 8E0F0680 */  lw      $t7, 0x0680($s0)           ## 00000680
/* 183E8 8084A5F8 3C198009 */  lui     $t9, 0x8009                ## $t9 = 80090000
/* 183EC 8084A5FC 27390014 */  addiu   $t9, $t9, 0x0014           ## $t9 = 80090014
/* 183F0 8084A600 000FC080 */  sll     $t8, $t7,  2               
/* 183F4 8084A604 07020148 */  bltzl   $t8, .L8084AB28            
/* 183F8 8084A608 8FB800B4 */  lw      $t8, 0x00B4($sp)           
/* 183FC 8084A60C AFB90090 */  sw      $t9, 0x0090($sp)           
/* 18400 8084A610 920B0444 */  lbu     $t3, 0x0444($s0)           ## 00000444
/* 18404 8084A614 1560000B */  bne     $t3, $zero, .L8084A644     
/* 18408 8084A618 00000000 */  nop
/* 1840C 8084A61C 0C023A71 */  jal     func_8008E9C4              
/* 18410 8084A620 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 18414 8084A624 3C014320 */  lui     $at, 0x4320                ## $at = 43200000
/* 18418 8084A628 44813000 */  mtc1    $at, $f6                   ## $f6 = 160.00
/* 1841C 8084A62C C60400EC */  lwc1    $f4, 0x00EC($s0)           ## 000000EC
/* 18420 8084A630 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 18424 8084A634 4606203C */  c.lt.s  $f4, $f6                   
/* 18428 8084A638 00000000 */  nop
/* 1842C 8084A63C 45020004 */  bc1fl   .L8084A650                 
/* 18430 8084A640 AFAC008C */  sw      $t4, 0x008C($sp)           
.L8084A644:
/* 18434 8084A644 10000002 */  beq     $zero, $zero, .L8084A650   
/* 18438 8084A648 AFA0008C */  sw      $zero, 0x008C($sp)         
/* 1843C 8084A64C AFAC008C */  sw      $t4, 0x008C($sp)           
.L8084A650:
/* 18440 8084A650 0C024F20 */  jal     func_80093C80              
/* 18444 8084A654 8FA400B4 */  lw      $a0, 0x00B4($sp)           
/* 18448 8084A658 8FAD00B4 */  lw      $t5, 0x00B4($sp)           
/* 1844C 8084A65C 0C024F61 */  jal     func_80093D84              
/* 18450 8084A660 8DA40000 */  lw      $a0, 0x0000($t5)           ## 00000000
/* 18454 8084A664 82030A78 */  lb      $v1, 0x0A78($s0)           ## 00000A78
/* 18458 8084A668 240E0032 */  addiu   $t6, $zero, 0x0032         ## $t6 = 00000032
/* 1845C 8084A66C 18600026 */  blez    $v1, .L8084A708            
/* 18460 8084A670 01C31023 */  subu    $v0, $t6, $v1              
/* 18464 8084A674 28410008 */  slti    $at, $v0, 0x0008           
/* 18468 8084A678 50200004 */  beql    $at, $zero, .L8084A68C     
/* 1846C 8084A67C 28410029 */  slti    $at, $v0, 0x0029           
/* 18470 8084A680 10000007 */  beq     $zero, $zero, .L8084A6A0   
/* 18474 8084A684 24020008 */  addiu   $v0, $zero, 0x0008         ## $v0 = 00000008
/* 18478 8084A688 28410029 */  slti    $at, $v0, 0x0029           
.L8084A68C:
/* 1847C 8084A68C 14200003 */  bne     $at, $zero, .L8084A69C     
/* 18480 8084A690 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000008
/* 18484 8084A694 10000001 */  beq     $zero, $zero, .L8084A69C   
/* 18488 8084A698 24030028 */  addiu   $v1, $zero, 0x0028         ## $v1 = 00000028
.L8084A69C:
/* 1848C 8084A69C 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000028
.L8084A6A0:
/* 18490 8084A6A0 920F088F */  lbu     $t7, 0x088F($s0)           ## 0000088F
/* 18494 8084A6A4 01E22021 */  addu    $a0, $t7, $v0              
/* 18498 8084A6A8 A204088F */  sb      $a0, 0x088F($s0)           ## 0000088F
/* 1849C 8084A6AC 00042200 */  sll     $a0, $a0,  8               
/* 184A0 8084A6B0 00042400 */  sll     $a0, $a0, 16               
/* 184A4 8084A6B4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 184A8 8084A6B8 00042403 */  sra     $a0, $a0, 16               
/* 184AC 8084A6BC 3C0144FA */  lui     $at, 0x44FA                ## $at = 44FA0000
/* 184B0 8084A6C0 44814000 */  mtc1    $at, $f8                   ## $f8 = 2000.00
/* 184B4 8084A6C4 8FB900A4 */  lw      $t9, 0x00A4($sp)           
/* 184B8 8084A6C8 240D0FA0 */  addiu   $t5, $zero, 0x0FA0         ## $t5 = 00000FA0
/* 184BC 8084A6CC 46080282 */  mul.s   $f10, $f0, $f8             
/* 184C0 8084A6D0 8F2402C0 */  lw      $a0, 0x02C0($t9)           ## 000002C0
/* 184C4 8084A6D4 AFA00014 */  sw      $zero, 0x0014($sp)         
/* 184C8 8084A6D8 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 184CC 8084A6DC 240500FF */  addiu   $a1, $zero, 0x00FF         ## $a1 = 000000FF
/* 184D0 8084A6E0 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 184D4 8084A6E4 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 184D8 8084A6E8 4600540D */  trunc.w.s $f16, $f10                 
/* 184DC 8084A6EC 440C8000 */  mfc1    $t4, $f16                  
/* 184E0 8084A6F0 00000000 */  nop
/* 184E4 8084A6F4 01AC7023 */  subu    $t6, $t5, $t4              
/* 184E8 8084A6F8 0C024DC2 */  jal     func_80093708              
/* 184EC 8084A6FC AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 184F0 8084A700 8FAF00A4 */  lw      $t7, 0x00A4($sp)           
/* 184F4 8084A704 ADE202C0 */  sw      $v0, 0x02C0($t7)           ## 000002C0
.L8084A708:
/* 184F8 8084A708 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 184FC 8084A70C 8FA500B4 */  lw      $a1, 0x00B4($sp)           
/* 18500 8084A710 0C00BAF3 */  jal     func_8002EBCC              
/* 18504 8084A714 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 18508 8084A718 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1850C 8084A71C 8FA500B4 */  lw      $a1, 0x00B4($sp)           
/* 18510 8084A720 0C00BB60 */  jal     func_8002ED80              
/* 18514 8084A724 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 18518 8084A728 921806AD */  lbu     $t8, 0x06AD($s0)           ## 000006AD
/* 1851C 8084A72C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 18520 8084A730 34211D60 */  ori     $at, $at, 0x1D60           ## $at = 00011D60
/* 18524 8084A734 13000011 */  beq     $t8, $zero, .L8084A77C     
/* 18528 8084A738 8FA400B4 */  lw      $a0, 0x00B4($sp)           
/* 1852C 8084A73C 00812021 */  addu    $a0, $a0, $at              
/* 18530 8084A740 26050038 */  addiu   $a1, $s0, 0x0038           ## $a1 = 00000038
/* 18534 8084A744 0C029BBD */  jal     func_800A6EF4              
/* 18538 8084A748 27A6007C */  addiu   $a2, $sp, 0x007C           ## $a2 = FFFFFFCC
/* 1853C 8084A74C 3C01C080 */  lui     $at, 0xC080                ## $at = C0800000
/* 18540 8084A750 44812000 */  mtc1    $at, $f4                   ## $f4 = -4.00
/* 18544 8084A754 C7B20084 */  lwc1    $f18, 0x0084($sp)          
/* 18548 8084A758 3C198009 */  lui     $t9, 0x8009                ## $t9 = 80090000
/* 1854C 8084A75C 273902F0 */  addiu   $t9, $t9, 0x02F0           ## $t9 = 800902F0
/* 18550 8084A760 4604903C */  c.lt.s  $f18, $f4                  
/* 18554 8084A764 00000000 */  nop
/* 18558 8084A768 45000002 */  bc1f    .L8084A774                 
/* 1855C 8084A76C 00000000 */  nop
/* 18560 8084A770 AFB90090 */  sw      $t9, 0x0090($sp)           
.L8084A774:
/* 18564 8084A774 1000000E */  beq     $zero, $zero, .L8084A7B0   
/* 18568 8084A778 8E020680 */  lw      $v0, 0x0680($s0)           ## 00000680
.L8084A77C:
/* 1856C 8084A77C 8E020680 */  lw      $v0, 0x0680($s0)           ## 00000680
/* 18570 8084A780 00025B40 */  sll     $t3, $v0, 13               
/* 18574 8084A784 0563000B */  bgezl   $t3, .L8084A7B4            
/* 18578 8084A788 00026140 */  sll     $t4, $v0,  5               
/* 1857C 8084A78C C60600EC */  lwc1    $f6, 0x00EC($s0)           ## 000000EC
/* 18580 8084A790 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 18584 8084A794 3C0D8009 */  lui     $t5, 0x8009                ## $t5 = 80090000
/* 18588 8084A798 25AD0440 */  addiu   $t5, $t5, 0x0440           ## $t5 = 80090440
/* 1858C 8084A79C 4608303C */  c.lt.s  $f6, $f8                   
/* 18590 8084A7A0 00000000 */  nop
/* 18594 8084A7A4 45020003 */  bc1fl   .L8084A7B4                 
/* 18598 8084A7A8 00026140 */  sll     $t4, $v0,  5               
/* 1859C 8084A7AC AFAD0090 */  sw      $t5, 0x0090($sp)           
.L8084A7B0:
/* 185A0 8084A7B0 00026140 */  sll     $t4, $v0,  5               
.L8084A7B4:
/* 185A4 8084A7B4 05810061 */  bgez    $t4, .L8084A93C            
/* 185A8 8084A7B8 8FAE00B4 */  lw      $t6, 0x00B4($sp)           
/* 185AC 8084A7BC 3C030001 */  lui     $v1, 0x0001                ## $v1 = 00010000
/* 185B0 8084A7C0 006E1821 */  addu    $v1, $v1, $t6              
/* 185B4 8084A7C4 8C631DE4 */  lw      $v1, 0x1DE4($v1)           ## 00011DE4
/* 185B8 8084A7C8 3C018085 */  lui     $at, %hi(D_808554E8)       ## $at = 80850000
/* 185BC 8084A7CC C42054E8 */  lwc1    $f0, %lo(D_808554E8)($at)  
/* 185C0 8084A7D0 00037880 */  sll     $t7, $v1,  2               
/* 185C4 8084A7D4 01E37821 */  addu    $t7, $t7, $v1              
/* 185C8 8084A7D8 000F7880 */  sll     $t7, $t7,  2               
/* 185CC 8084A7DC 01E37823 */  subu    $t7, $t7, $v1              
/* 185D0 8084A7E0 000F7880 */  sll     $t7, $t7,  2               
/* 185D4 8084A7E4 01E37823 */  subu    $t7, $t7, $v1              
/* 185D8 8084A7E8 000F78C0 */  sll     $t7, $t7,  3               
/* 185DC 8084A7EC 31F8FFFF */  andi    $t8, $t7, 0xFFFF           ## $t8 = 00000000
/* 185E0 8084A7F0 44985000 */  mtc1    $t8, $f10                  ## $f10 = 0.00
/* 185E4 8084A7F4 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 185E8 8084A7F8 44811000 */  mtc1    $at, $f2                   ## $f2 = 32768.00
/* 185EC 8084A7FC 07010005 */  bgez    $t8, .L8084A814            
/* 185F0 8084A800 46805420 */  cvt.s.w $f16, $f10                 
/* 185F4 8084A804 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 185F8 8084A808 44819000 */  mtc1    $at, $f18                  ## $f18 = 4294967296.00
/* 185FC 8084A80C 00000000 */  nop
/* 18600 8084A810 46128400 */  add.s   $f16, $f16, $f18           
.L8084A814:
/* 18604 8084A814 46008102 */  mul.s   $f4, $f16, $f0             
/* 18608 8084A818 0003C940 */  sll     $t9, $v1,  5               
/* 1860C 8084A81C 0323C823 */  subu    $t9, $t9, $v1              
/* 18610 8084A820 0019C880 */  sll     $t9, $t9,  2               
/* 18614 8084A824 0323C821 */  addu    $t9, $t9, $v1              
/* 18618 8084A828 0019C8C0 */  sll     $t9, $t9,  3               
/* 1861C 8084A82C 332BFFFF */  andi    $t3, $t9, 0xFFFF           ## $t3 = 000002F0
/* 18620 8084A830 46022183 */  div.s   $f6, $f4, $f2              
/* 18624 8084A834 448B4000 */  mtc1    $t3, $f8                   ## $f8 = 0.00
/* 18628 8084A838 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 1862C 8084A83C 468042A0 */  cvt.s.w $f10, $f8                  
/* 18630 8084A840 05610004 */  bgez    $t3, .L8084A854            
/* 18634 8084A844 E7A60078 */  swc1    $f6, 0x0078($sp)           
/* 18638 8084A848 44819000 */  mtc1    $at, $f18                  ## $f18 = 4294967296.00
/* 1863C 8084A84C 00000000 */  nop
/* 18640 8084A850 46125280 */  add.s   $f10, $f10, $f18           
.L8084A854:
/* 18644 8084A854 46005402 */  mul.s   $f16, $f10, $f0            
/* 18648 8084A858 46028103 */  div.s   $f4, $f16, $f2             
/* 1864C 8084A85C 0C034213 */  jal     Matrix_Push              
/* 18650 8084A860 E7A40074 */  swc1    $f4, 0x0074($sp)           
/* 18654 8084A864 C6060054 */  lwc1    $f6, 0x0054($s0)           ## 00000054
/* 18658 8084A868 C6000080 */  lwc1    $f0, 0x0080($s0)           ## 00000080
/* 1865C 8084A86C C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 18660 8084A870 46003207 */  neg.s   $f8, $f6                   
/* 18664 8084A874 C61200BC */  lwc1    $f18, 0x00BC($s0)          ## 000000BC
/* 18668 8084A878 E6080054 */  swc1    $f8, 0x0054($s0)           ## 00000054
/* 1866C 8084A87C C60A0054 */  lwc1    $f10, 0x0054($s0)          ## 00000054
/* 18670 8084A880 46040181 */  sub.s   $f6, $f0, $f4              
/* 18674 8084A884 C60C0024 */  lwc1    $f12, 0x0024($s0)          ## 00000024
/* 18678 8084A888 460A9402 */  mul.s   $f16, $f18, $f10           
/* 1867C 8084A88C 8E06002C */  lw      $a2, 0x002C($s0)           ## 0000002C
/* 18680 8084A890 46060200 */  add.s   $f8, $f0, $f6              
/* 18684 8084A894 260700B4 */  addiu   $a3, $s0, 0x00B4           ## $a3 = 000000B4
/* 18688 8084A898 0C0345A5 */  jal     func_800D1694              
/* 1868C 8084A89C 46104380 */  add.s   $f14, $f8, $f16            
/* 18690 8084A8A0 C60C0050 */  lwc1    $f12, 0x0050($s0)          ## 00000050
/* 18694 8084A8A4 C60E0054 */  lwc1    $f14, 0x0054($s0)          ## 00000054
/* 18698 8084A8A8 8E060058 */  lw      $a2, 0x0058($s0)           ## 00000058
/* 1869C 8084A8AC 0C0342A3 */  jal     Matrix_Scale              
/* 186A0 8084A8B0 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 186A4 8084A8B4 C7AC0078 */  lwc1    $f12, 0x0078($sp)          
/* 186A8 8084A8B8 0C0342DC */  jal     Matrix_RotateX              
/* 186AC 8084A8BC 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 186B0 8084A8C0 C7AC0074 */  lwc1    $f12, 0x0074($sp)          
/* 186B4 8084A8C4 0C034348 */  jal     Matrix_RotateY              
/* 186B8 8084A8C8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 186BC 8084A8CC 3C018085 */  lui     $at, %hi(D_808554EC)       ## $at = 80850000
/* 186C0 8084A8D0 C42C54EC */  lwc1    $f12, %lo(D_808554EC)($at) 
/* 186C4 8084A8D4 3C018085 */  lui     $at, %hi(D_808554F0)       ## $at = 80850000
/* 186C8 8084A8D8 3C063F86 */  lui     $a2, 0x3F86                ## $a2 = 3F860000
/* 186CC 8084A8DC 34C66666 */  ori     $a2, $a2, 0x6666           ## $a2 = 3F866666
/* 186D0 8084A8E0 C42E54F0 */  lwc1    $f14, %lo(D_808554F0)($at) 
/* 186D4 8084A8E4 0C0342A3 */  jal     Matrix_Scale              
/* 186D8 8084A8E8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 186DC 8084A8EC C7AC0074 */  lwc1    $f12, 0x0074($sp)          
/* 186E0 8084A8F0 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 186E4 8084A8F4 0C034348 */  jal     Matrix_RotateY              
/* 186E8 8084A8F8 46006307 */  neg.s   $f12, $f12                 
/* 186EC 8084A8FC C7AC0078 */  lwc1    $f12, 0x0078($sp)          
/* 186F0 8084A900 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 186F4 8084A904 0C0342DC */  jal     Matrix_RotateX              
/* 186F8 8084A908 46006307 */  neg.s   $f12, $f12                 
/* 186FC 8084A90C 8FAD0090 */  lw      $t5, 0x0090($sp)           
/* 18700 8084A910 3C078012 */  lui     $a3, 0x8012                ## $a3 = 80120000
/* 18704 8084A914 24E75FA8 */  addiu   $a3, $a3, 0x5FA8           ## $a3 = 80125FA8
/* 18708 8084A918 8FA400B4 */  lw      $a0, 0x00B4($sp)           
/* 1870C 8084A91C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 18710 8084A920 8FA6008C */  lw      $a2, 0x008C($sp)           
/* 18714 8084A924 0C21283A */  jal     func_8084A0E8              
/* 18718 8084A928 AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 1871C 8084A92C C6120054 */  lwc1    $f18, 0x0054($s0)          ## 00000054
/* 18720 8084A930 46009287 */  neg.s   $f10, $f18                 
/* 18724 8084A934 0C034221 */  jal     Matrix_Pull              
/* 18728 8084A938 E60A0054 */  swc1    $f10, 0x0054($s0)          ## 00000054
.L8084A93C:
/* 1872C 8084A93C 8FA800A4 */  lw      $t0, 0x00A4($sp)           
/* 18730 8084A940 3C04D9FF */  lui     $a0, 0xD9FF                ## $a0 = D9FF0000
/* 18734 8084A944 3484F9FF */  ori     $a0, $a0, 0xF9FF           ## $a0 = D9FFF9FF
/* 18738 8084A948 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 1873C 8084A94C 3C078012 */  lui     $a3, 0x8012                ## $a3 = 80120000
/* 18740 8084A950 24E75F98 */  addiu   $a3, $a3, 0x5F98           ## $a3 = 80125F98
/* 18744 8084A954 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 18748 8084A958 AD0C02C0 */  sw      $t4, 0x02C0($t0)           ## 000002C0
/* 1874C 8084A95C AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 18750 8084A960 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 18754 8084A964 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 18758 8084A968 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1875C 8084A96C 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 18760 8084A970 AD0E02D0 */  sw      $t6, 0x02D0($t0)           ## 000002D0
/* 18764 8084A974 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 18768 8084A978 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 1876C 8084A97C 8FAF0090 */  lw      $t7, 0x0090($sp)           
/* 18770 8084A980 8FA6008C */  lw      $a2, 0x008C($sp)           
/* 18774 8084A984 8FA400B4 */  lw      $a0, 0x00B4($sp)           
/* 18778 8084A988 0C21283A */  jal     func_8084A0E8              
/* 1877C 8084A98C AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 18780 8084A990 82180A78 */  lb      $t8, 0x0A78($s0)           ## 00000A78
/* 18784 8084A994 8FB900A4 */  lw      $t9, 0x00A4($sp)           
/* 18788 8084A998 5B000007 */  blezl   $t8, .L8084A9B8            
/* 1878C 8084A99C 8E0B0680 */  lw      $t3, 0x0680($s0)           ## 00000680
/* 18790 8084A9A0 8FA400B4 */  lw      $a0, 0x00B4($sp)           
/* 18794 8084A9A4 0C02F228 */  jal     func_800BC8A0              
/* 18798 8084A9A8 8F2502C0 */  lw      $a1, 0x02C0($t9)           ## 000002C0
/* 1879C 8084A9AC 8FAA00A4 */  lw      $t2, 0x00A4($sp)           
/* 187A0 8084A9B0 AD4202C0 */  sw      $v0, 0x02C0($t2)           ## 000002C0
/* 187A4 8084A9B4 8E0B0680 */  lw      $t3, 0x0680($s0)           ## 00000680
.L8084A9B8:
/* 187A8 8084A9B8 8FAA00A4 */  lw      $t2, 0x00A4($sp)           
/* 187AC 8084A9BC 3C0141B0 */  lui     $at, 0x41B0                ## $at = 41B00000
/* 187B0 8084A9C0 316D4000 */  andi    $t5, $t3, 0x4000           ## $t5 = 00000000
/* 187B4 8084A9C4 11A00051 */  beq     $t5, $zero, .L8084AB0C     
/* 187B8 8084A9C8 8FA900B4 */  lw      $t1, 0x00B4($sp)           
/* 187BC 8084A9CC 820C084F */  lb      $t4, 0x084F($s0)           ## 0000084F
/* 187C0 8084A9D0 8D4202D0 */  lw      $v0, 0x02D0($t2)           ## 000002D0
/* 187C4 8084A9D4 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 187C8 8084A9D8 000C7043 */  sra     $t6, $t4,  1               
/* 187CC 8084A9DC 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 187D0 8084A9E0 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 187D4 8084A9E4 AD4F02D0 */  sw      $t7, 0x02D0($t2)           ## 000002D0
/* 187D8 8084A9E8 37180020 */  ori     $t8, $t8, 0x0020           ## $t8 = DB060020
/* 187DC 8084A9EC 44814000 */  mtc1    $at, $f8                   ## $f8 = 22.00
/* 187E0 8084A9F0 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 187E4 8084A9F4 468021A0 */  cvt.s.w $f6, $f4                   
/* 187E8 8084A9F8 8FB900B4 */  lw      $t9, 0x00B4($sp)           
/* 187EC 8084A9FC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 187F0 8084AA00 01214821 */  addu    $t1, $t1, $at              
/* 187F4 8084AA04 8D231DE4 */  lw      $v1, 0x1DE4($t1)           ## 00001DE4
/* 187F8 8084AA08 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 187FC 8084AA0C 46083302 */  mul.s   $f12, $f6, $f8             
/* 18800 8084AA10 00030823 */  subu    $at, $zero, $v1            
/* 18804 8084AA14 00017040 */  sll     $t6, $at,  1               
/* 18808 8084AA18 31CF007F */  andi    $t7, $t6, 0x007F           ## $t7 = 00000000
/* 1880C 8084AA1C 24190020 */  addiu   $t9, $zero, 0x0020         ## $t9 = 00000020
/* 18810 8084AA20 24180020 */  addiu   $t8, $zero, 0x0020         ## $t8 = 00000020
/* 18814 8084AA24 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 18818 8084AA28 240B0020 */  addiu   $t3, $zero, 0x0020         ## $t3 = 00000020
/* 1881C 8084AA2C 240D0020 */  addiu   $t5, $zero, 0x0020         ## $t5 = 00000020
/* 18820 8084AA30 00033823 */  subu    $a3, $zero, $v1            
/* 18824 8084AA34 30E7007F */  andi    $a3, $a3, 0x007F           ## $a3 = 00000000
/* 18828 8084AA38 AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 1882C 8084AA3C AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 18830 8084AA40 AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 18834 8084AA44 AFB80024 */  sw      $t8, 0x0024($sp)           
/* 18838 8084AA48 AFB90028 */  sw      $t9, 0x0028($sp)           
/* 1883C 8084AA4C AFAF0020 */  sw      $t7, 0x0020($sp)           
/* 18840 8084AA50 E7AC0068 */  swc1    $f12, 0x0068($sp)          
/* 18844 8084AA54 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 18848 8084AA58 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 1884C 8084AA5C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 18850 8084AA60 0C0253D0 */  jal     Draw_TwoTexScroll              
/* 18854 8084AA64 AFA20064 */  sw      $v0, 0x0064($sp)           
/* 18858 8084AA68 C7AC0068 */  lwc1    $f12, 0x0068($sp)          
/* 1885C 8084AA6C 8FA80064 */  lw      $t0, 0x0064($sp)           
/* 18860 8084AA70 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 18864 8084AA74 44066000 */  mfc1    $a2, $f12                  
/* 18868 8084AA78 46006386 */  mov.s   $f14, $f12                 
/* 1886C 8084AA7C 0C0342A3 */  jal     Matrix_Scale              
/* 18870 8084AA80 AD020004 */  sw      $v0, 0x0004($t0)           ## 00000004
/* 18874 8084AA84 8FA700A4 */  lw      $a3, 0x00A4($sp)           
/* 18878 8084AA88 3C0DDA38 */  lui     $t5, 0xDA38                ## $t5 = DA380000
/* 1887C 8084AA8C 35AD0003 */  ori     $t5, $t5, 0x0003           ## $t5 = DA380003
/* 18880 8084AA90 8CE202D0 */  lw      $v0, 0x02D0($a3)           ## 000002D0
/* 18884 8084AA94 3C058085 */  lui     $a1, %hi(D_80855300)       ## $a1 = 80850000
/* 18888 8084AA98 24A55300 */  addiu   $a1, $a1, %lo(D_80855300)  ## $a1 = 80855300
/* 1888C 8084AA9C 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 18890 8084AAA0 ACEB02D0 */  sw      $t3, 0x02D0($a3)           ## 000002D0
/* 18894 8084AAA4 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 18898 8084AAA8 8FAC00B4 */  lw      $t4, 0x00B4($sp)           
/* 1889C 8084AAAC 24064C03 */  addiu   $a2, $zero, 0x4C03         ## $a2 = 00004C03
/* 188A0 8084AAB0 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 188A4 8084AAB4 0C0346A2 */  jal     Matrix_NewMtx              
/* 188A8 8084AAB8 AFA20060 */  sw      $v0, 0x0060($sp)           
/* 188AC 8084AABC 8FA30060 */  lw      $v1, 0x0060($sp)           
/* 188B0 8084AAC0 3C190032 */  lui     $t9, 0x0032                ## $t9 = 00320000
/* 188B4 8084AAC4 373964FF */  ori     $t9, $t9, 0x64FF           ## $t9 = 003264FF
/* 188B8 8084AAC8 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 188BC 8084AACC 8FAE00A4 */  lw      $t6, 0x00A4($sp)           
/* 188C0 8084AAD0 3C18FB00 */  lui     $t8, 0xFB00                ## $t8 = FB000000
/* 188C4 8084AAD4 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 188C8 8084AAD8 8DC202D0 */  lw      $v0, 0x02D0($t6)           ## 000002D0
/* 188CC 8084AADC 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 188D0 8084AAE0 ADCF02D0 */  sw      $t7, 0x02D0($t6)           ## 000002D0
/* 188D4 8084AAE4 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 188D8 8084AAE8 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 188DC 8084AAEC 8FAB00A4 */  lw      $t3, 0x00A4($sp)           
/* 188E0 8084AAF0 3C0F0403 */  lui     $t7, 0x0403                ## $t7 = 04030000
/* 188E4 8084AAF4 25EF3EE0 */  addiu   $t7, $t7, 0x3EE0           ## $t7 = 04033EE0
/* 188E8 8084AAF8 8D6202D0 */  lw      $v0, 0x02D0($t3)           ## 000002D0
/* 188EC 8084AAFC 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 188F0 8084AB00 AD6D02D0 */  sw      $t5, 0x02D0($t3)           ## 000002D0
/* 188F4 8084AB04 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 188F8 8084AB08 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
.L8084AB0C:
/* 188FC 8084AB0C 820E0862 */  lb      $t6, 0x0862($s0)           ## 00000862
/* 18900 8084AB10 8FA400B4 */  lw      $a0, 0x00B4($sp)           
/* 18904 8084AB14 59C00004 */  blezl   $t6, .L8084AB28            
/* 18908 8084AB18 8FB800B4 */  lw      $t8, 0x00B4($sp)           
/* 1890C 8084AB1C 0C02426D */  jal     func_800909B4              
/* 18910 8084AB20 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 18914 8084AB24 8FB800B4 */  lw      $t8, 0x00B4($sp)           
.L8084AB28:
/* 18918 8084AB28 3C068085 */  lui     $a2, %hi(D_80855310)       ## $a2 = 80850000
/* 1891C 8084AB2C 24C65310 */  addiu   $a2, $a2, %lo(D_80855310)  ## $a2 = 80855310
/* 18920 8084AB30 27A40094 */  addiu   $a0, $sp, 0x0094           ## $a0 = FFFFFFE4
/* 18924 8084AB34 24074C11 */  addiu   $a3, $zero, 0x4C11         ## $a3 = 00004C11
/* 18928 8084AB38 0C031AD5 */  jal     func_800C6B54              
/* 1892C 8084AB3C 8F050000 */  lw      $a1, 0x0000($t8)           ## 00000000
/* 18930 8084AB40 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 18934 8084AB44 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 18938 8084AB48 27BD00B0 */  addiu   $sp, $sp, 0x00B0           ## $sp = 00000000
/* 1893C 8084AB4C 03E00008 */  jr      $ra                        
/* 18940 8084AB50 00000000 */  nop


