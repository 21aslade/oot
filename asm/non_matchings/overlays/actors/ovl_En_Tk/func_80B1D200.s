glabel func_80B1D200
/* 01900 80B1D200 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 01904 80B1D204 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01908 80B1D208 AFA40038 */  sw      $a0, 0x0038($sp)           
/* 0190C 80B1D20C 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 01910 80B1D210 3C0680B2 */  lui     $a2, %hi(D_80B1D5EC)       ## $a2 = 80B20000
/* 01914 80B1D214 24C6D5EC */  addiu   $a2, $a2, %lo(D_80B1D5EC)  ## $a2 = 80B1D5EC
/* 01918 80B1D218 27A40024 */  addiu   $a0, $sp, 0x0024           ## $a0 = FFFFFFEC
/* 0191C 80B1D21C 240704A4 */  addiu   $a3, $zero, 0x04A4         ## $a3 = 000004A4
/* 01920 80B1D220 0C031AB1 */  jal     func_800C6AC4              
/* 01924 80B1D224 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 01928 80B1D228 8FA80034 */  lw      $t0, 0x0034($sp)           
/* 0192C 80B1D22C 3C190601 */  lui     $t9, 0x0601                ## $t9 = 06010000
/* 01930 80B1D230 2739ACE0 */  addiu   $t9, $t9, 0xACE0           ## $t9 = 0600ACE0
/* 01934 80B1D234 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 01938 80B1D238 3C18DE00 */  lui     $t8, 0xDE00                ## $t8 = DE000000
/* 0193C 80B1D23C 3C0680B2 */  lui     $a2, %hi(D_80B1D5FC)       ## $a2 = 80B20000
/* 01940 80B1D240 246F0008 */  addiu   $t7, $v1, 0x0008           ## $t7 = 00000008
/* 01944 80B1D244 AD0F02C0 */  sw      $t7, 0x02C0($t0)           ## 000002C0
/* 01948 80B1D248 AC790004 */  sw      $t9, 0x0004($v1)           ## 00000004
/* 0194C 80B1D24C AC780000 */  sw      $t8, 0x0000($v1)           ## 00000000
/* 01950 80B1D250 8FA90038 */  lw      $t1, 0x0038($sp)           
/* 01954 80B1D254 24C6D5FC */  addiu   $a2, $a2, %lo(D_80B1D5FC)  ## $a2 = 80B1D5FC
/* 01958 80B1D258 27A40024 */  addiu   $a0, $sp, 0x0024           ## $a0 = FFFFFFEC
/* 0195C 80B1D25C 240704A6 */  addiu   $a3, $zero, 0x04A6         ## $a3 = 000004A6
/* 01960 80B1D260 0C031AD5 */  jal     func_800C6B54              
/* 01964 80B1D264 8D250000 */  lw      $a1, 0x0000($t1)           ## 00000000
/* 01968 80B1D268 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0196C 80B1D26C 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 01970 80B1D270 03E00008 */  jr      $ra                        
/* 01974 80B1D274 00000000 */  nop


