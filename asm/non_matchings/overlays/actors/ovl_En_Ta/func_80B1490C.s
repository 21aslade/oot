glabel func_80B1490C
/* 00E6C 80B1490C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00E70 80B14910 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00E74 80B14914 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00E78 80B14918 848E0032 */  lh      $t6, 0x0032($a0)           ## 00000032
/* 00E7C 80B1491C 849800B6 */  lh      $t8, 0x00B6($a0)           ## 000000B6
/* 00E80 80B14920 848802CC */  lh      $t0, 0x02CC($a0)           ## 000002CC
/* 00E84 80B14924 25CF0C00 */  addiu   $t7, $t6, 0x0C00           ## $t7 = 00000C00
/* 00E88 80B14928 27190C00 */  addiu   $t9, $t8, 0x0C00           ## $t9 = 00000C00
/* 00E8C 80B1492C A48F0032 */  sh      $t7, 0x0032($a0)           ## 00000032
/* 00E90 80B14930 1500000A */  bne     $t0, $zero, .L80B1495C     
/* 00E94 80B14934 A49900B6 */  sh      $t9, 0x00B6($a0)           ## 000000B6
/* 00E98 80B14938 3C0580B1 */  lui     $a1, %hi(func_80B14898)    ## $a1 = 80B10000
/* 00E9C 80B1493C 3C0680B1 */  lui     $a2, %hi(func_80B167C0)    ## $a2 = 80B10000
/* 00EA0 80B14940 24C667C0 */  addiu   $a2, $a2, %lo(func_80B167C0) ## $a2 = 80B167C0
/* 00EA4 80B14944 24A54898 */  addiu   $a1, $a1, %lo(func_80B14898) ## $a1 = 80B14898
/* 00EA8 80B14948 0C2C4EA8 */  jal     func_80B13AA0              
/* 00EAC 80B1494C AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00EB0 80B14950 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00EB4 80B14954 2409003C */  addiu   $t1, $zero, 0x003C         ## $t1 = 0000003C
/* 00EB8 80B14958 A48902CC */  sh      $t1, 0x02CC($a0)           ## 000002CC
.L80B1495C:
/* 00EBC 80B1495C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00EC0 80B14960 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00EC4 80B14964 03E00008 */  jr      $ra                        
/* 00EC8 80B14968 00000000 */  nop

