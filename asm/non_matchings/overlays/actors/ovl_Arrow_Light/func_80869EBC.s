glabel func_80869EBC
/* 0020C 80869EBC 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00210 80869EC0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00214 80869EC4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00218 80869EC8 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 0021C 80869ECC 44811000 */  mtc1    $at, $f2                   ## $f2 = 50.00
/* 00220 80869ED0 C48000F0 */  lwc1    $f0, 0x00F0($a0)           ## 000000F0
/* 00224 80869ED4 3C018087 */  lui     $at, %hi(D_8086BB68)       ## $at = 80870000
/* 00228 80869ED8 4602003C */  c.lt.s  $f0, $f2                   
/* 0022C 80869EDC 00000000 */  nop
/* 00230 80869EE0 45000005 */  bc1f    .L80869EF8                 
/* 00234 80869EE4 00000000 */  nop
/* 00238 80869EE8 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0023C 80869EEC 44816000 */  mtc1    $at, $f12                  ## $f12 = 10.00
/* 00240 80869EF0 10000012 */  beq     $zero, $zero, .L80869F3C   
/* 00244 80869EF4 9483014E */  lhu     $v1, 0x014E($a0)           ## 0000014E
.L80869EF8:
/* 00248 80869EF8 C424BB68 */  lwc1    $f4, %lo(D_8086BB68)($at)  
/* 0024C 80869EFC 3C018087 */  lui     $at, %hi(D_8086BB6C)       ## $at = 80870000
/* 00250 80869F00 4600203C */  c.lt.s  $f4, $f0                   
/* 00254 80869F04 00000000 */  nop
/* 00258 80869F08 45020006 */  bc1fl   .L80869F24                 
/* 0025C 80869F0C 46020181 */  sub.s   $f6, $f0, $f2              
/* 00260 80869F10 3C01439B */  lui     $at, 0x439B                ## $at = 439B0000
/* 00264 80869F14 44816000 */  mtc1    $at, $f12                  ## $f12 = 310.00
/* 00268 80869F18 10000008 */  beq     $zero, $zero, .L80869F3C   
/* 0026C 80869F1C 9483014E */  lhu     $v1, 0x014E($a0)           ## 0000014E
/* 00270 80869F20 46020181 */  sub.s   $f6, $f0, $f2              
.L80869F24:
/* 00274 80869F24 C428BB6C */  lwc1    $f8, %lo(D_8086BB6C)($at)  
/* 00278 80869F28 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0027C 80869F2C 44818000 */  mtc1    $at, $f16                  ## $f16 = 10.00
/* 00280 80869F30 46083282 */  mul.s   $f10, $f6, $f8             
/* 00284 80869F34 46105300 */  add.s   $f12, $f10, $f16           
/* 00288 80869F38 9483014E */  lhu     $v1, 0x014E($a0)           ## 0000014E
.L80869F3C:
/* 0028C 80869F3C 240A00FF */  addiu   $t2, $zero, 0x00FF         ## $t2 = 000000FF
/* 00290 80869F40 10600029 */  beq     $v1, $zero, .L80869FE8     
/* 00294 80869F44 246EFFFF */  addiu   $t6, $v1, 0xFFFF           ## $t6 = FFFFFFFF
/* 00298 80869F48 31C3FFFF */  andi    $v1, $t6, 0xFFFF           ## $v1 = 0000FFFF
/* 0029C 80869F4C 28610008 */  slti    $at, $v1, 0x0008           
/* 002A0 80869F50 A48E014E */  sh      $t6, 0x014E($a0)           ## 0000014E
/* 002A4 80869F54 14200024 */  bne     $at, $zero, .L80869FE8     
/* 002A8 80869F58 00601025 */  or      $v0, $v1, $zero            ## $v0 = 0000FFFF
/* 002AC 80869F5C 244FFFF8 */  addiu   $t7, $v0, 0xFFF8           ## $t7 = 0000FFF7
/* 002B0 80869F60 448F9000 */  mtc1    $t7, $f18                  ## $f18 = 0.00
/* 002B4 80869F64 3C018087 */  lui     $at, %hi(D_8086BB70)       ## $at = 80870000
/* 002B8 80869F68 C426BB70 */  lwc1    $f6, %lo(D_8086BB70)($at)  
/* 002BC 80869F6C 46809120 */  cvt.s.w $f4, $f18                  
/* 002C0 80869F70 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 002C4 80869F74 44814000 */  mtc1    $at, $f8                   ## $f8 = 1.00
/* 002C8 80869F78 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 002CC 80869F7C 44819000 */  mtc1    $at, $f18                  ## $f18 = 10.00
/* 002D0 80869F80 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 002D4 80869F84 46062002 */  mul.s   $f0, $f4, $f6              
/* 002D8 80869F88 C4820160 */  lwc1    $f2, 0x0160($a0)           ## 00000160
/* 002DC 80869F8C 000240C0 */  sll     $t0, $v0,  3               
/* 002E0 80869F90 01024021 */  addu    $t0, $t0, $v0              
/* 002E4 80869F94 00084080 */  sll     $t0, $t0,  2               
/* 002E8 80869F98 01024023 */  subu    $t0, $t0, $v0              
/* 002EC 80869F9C 2509FEE8 */  addiu   $t1, $t0, 0xFEE8           ## $t1 = FFFFFEE8
/* 002F0 80869FA0 46000002 */  mul.s   $f0, $f0, $f0              
/* 002F4 80869FA4 46004281 */  sub.s   $f10, $f8, $f0             
/* 002F8 80869FA8 44814000 */  mtc1    $at, $f8                   ## $f8 = 2.00
/* 002FC 80869FAC 3C018087 */  lui     $at, %hi(D_8086BB74)       ## $at = 80870000
/* 00300 80869FB0 460C5402 */  mul.s   $f16, $f10, $f12           
/* 00304 80869FB4 46024281 */  sub.s   $f10, $f8, $f2             
/* 00308 80869FB8 46128100 */  add.s   $f4, $f16, $f18            
/* 0030C 80869FBC 4600218D */  trunc.w.s $f6, $f4                   
/* 00310 80869FC0 44193000 */  mfc1    $t9, $f6                   
/* 00314 80869FC4 00000000 */  nop
/* 00318 80869FC8 A499014C */  sh      $t9, 0x014C($a0)           ## 0000014C
/* 0031C 80869FCC C430BB74 */  lwc1    $f16, %lo(D_8086BB74)($at) 
/* 00320 80869FD0 28410010 */  slti    $at, $v0, 0x0010           
/* 00324 80869FD4 46105482 */  mul.s   $f18, $f10, $f16           
/* 00328 80869FD8 46121100 */  add.s   $f4, $f2, $f18             
/* 0032C 80869FDC 10200002 */  beq     $at, $zero, .L80869FE8     
/* 00330 80869FE0 E4840160 */  swc1    $f4, 0x0160($a0)           ## 00000160
/* 00334 80869FE4 A0890150 */  sb      $t1, 0x0150($a0)           ## 00000150
.L80869FE8:
/* 00338 80869FE8 28610009 */  slti    $at, $v1, 0x0009           
/* 0033C 80869FEC 1420000E */  bne     $at, $zero, .L8086A028     
/* 00340 80869FF0 00601025 */  or      $v0, $v1, $zero            ## $v0 = 0000FFFF
/* 00344 80869FF4 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00348 80869FF8 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 0034C 80869FFC C4800164 */  lwc1    $f0, 0x0164($a0)           ## 00000164
/* 00350 8086A000 3C013E80 */  lui     $at, 0x3E80                ## $at = 3E800000
/* 00354 8086A004 4606003C */  c.lt.s  $f0, $f6                   
/* 00358 8086A008 00000000 */  nop
/* 0035C 8086A00C 45020012 */  bc1fl   .L8086A058                 
/* 00360 8086A010 28410008 */  slti    $at, $v0, 0x0008           
/* 00364 8086A014 44814000 */  mtc1    $at, $f8                   ## $f8 = 0.25
/* 00368 8086A018 9482014E */  lhu     $v0, 0x014E($a0)           ## 0000014E
/* 0036C 8086A01C 46080280 */  add.s   $f10, $f0, $f8             
/* 00370 8086A020 1000000C */  beq     $zero, $zero, .L8086A054   
/* 00374 8086A024 E48A0164 */  swc1    $f10, 0x0164($a0)          ## 00000164
.L8086A028:
/* 00378 8086A028 C4800164 */  lwc1    $f0, 0x0164($a0)           ## 00000164
/* 0037C 8086A02C 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 00380 8086A030 3C013E00 */  lui     $at, 0x3E00                ## $at = 3E000000
/* 00384 8086A034 4600803C */  c.lt.s  $f16, $f0                  
/* 00388 8086A038 00000000 */  nop
/* 0038C 8086A03C 45020006 */  bc1fl   .L8086A058                 
/* 00390 8086A040 28410008 */  slti    $at, $v0, 0x0008           
/* 00394 8086A044 44819000 */  mtc1    $at, $f18                  ## $f18 = 0.12
/* 00398 8086A048 9482014E */  lhu     $v0, 0x014E($a0)           ## 0000014E
/* 0039C 8086A04C 46120101 */  sub.s   $f4, $f0, $f18             
/* 003A0 8086A050 E4840164 */  swc1    $f4, 0x0164($a0)           ## 00000164
.L8086A054:
/* 003A4 8086A054 28410008 */  slti    $at, $v0, 0x0008           
.L8086A058:
/* 003A8 8086A058 10200003 */  beq     $at, $zero, .L8086A068     
/* 003AC 8086A05C 00000000 */  nop
/* 003B0 8086A060 A0800150 */  sb      $zero, 0x0150($a0)         ## 00000150
/* 003B4 8086A064 9482014E */  lhu     $v0, 0x014E($a0)           ## 0000014E
.L8086A068:
/* 003B8 8086A068 54400004 */  bnel    $v0, $zero, .L8086A07C     
/* 003BC 8086A06C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 003C0 8086A070 0C00B55C */  jal     Actor_Kill
              
/* 003C4 8086A074 A48A014E */  sh      $t2, 0x014E($a0)           ## 0000014E
/* 003C8 8086A078 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8086A07C:
/* 003CC 8086A07C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 003D0 8086A080 03E00008 */  jr      $ra                        
/* 003D4 8086A084 00000000 */  nop


