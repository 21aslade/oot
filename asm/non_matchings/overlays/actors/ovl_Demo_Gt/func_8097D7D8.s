glabel func_8097D7D8
/* 00168 8097D7D8 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 0016C 8097D7DC 44876000 */  mtc1    $a3, $f12                  ## $f12 = 0.00
/* 00170 8097D7E0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00174 8097D7E4 AFA5005C */  sw      $a1, 0x005C($sp)           
/* 00178 8097D7E8 AFA40058 */  sw      $a0, 0x0058($sp)           
/* 0017C 8097D7EC AFA60060 */  sw      $a2, 0x0060($sp)           
/* 00180 8097D7F0 0C03034A */  jal     func_800C0D28              
/* 00184 8097D7F4 E7AC0064 */  swc1    $f12, 0x0064($sp)          
/* 00188 8097D7F8 8FA40058 */  lw      $a0, 0x0058($sp)           
/* 0018C 8097D7FC 8FA60060 */  lw      $a2, 0x0060($sp)           
/* 00190 8097D800 14400054 */  bne     $v0, $zero, .L8097D954     
/* 00194 8097D804 C7AC0064 */  lwc1    $f12, 0x0064($sp)          
/* 00198 8097D808 3C020001 */  lui     $v0, 0x0001                ## $v0 = 00010000
/* 0019C 8097D80C 00441021 */  addu    $v0, $v0, $a0              
/* 001A0 8097D810 8C421DE4 */  lw      $v0, 0x1DE4($v0)           ## 00011DE4
/* 001A4 8097D814 8FAE0068 */  lw      $t6, 0x0068($sp)           
/* 001A8 8097D818 3C198098 */  lui     $t9, %hi(D_809825C8)       ## $t9 = 80980000
/* 001AC 8097D81C 8FAF006C */  lw      $t7, 0x006C($sp)           
/* 001B0 8097D820 004E001A */  div     $zero, $v0, $t6            
/* 001B4 8097D824 00001810 */  mfhi    $v1                        
/* 001B8 8097D828 273925C8 */  addiu   $t9, $t9, %lo(D_809825C8)  ## $t9 = 809825C8
/* 001BC 8097D82C 15C00002 */  bne     $t6, $zero, .L8097D838     
/* 001C0 8097D830 00000000 */  nop
/* 001C4 8097D834 0007000D */  break 7
.L8097D838:
/* 001C8 8097D838 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 001CC 8097D83C 15C10004 */  bne     $t6, $at, .L8097D850       
/* 001D0 8097D840 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 001D4 8097D844 14410002 */  bne     $v0, $at, .L8097D850       
/* 001D8 8097D848 00000000 */  nop
/* 001DC 8097D84C 0006000D */  break 6
.L8097D850:
/* 001E0 8097D850 00031023 */  subu    $v0, $zero, $v1            
/* 001E4 8097D854 04600003 */  bltz    $v1, .L8097D864            
/* 001E8 8097D858 27B8003C */  addiu   $t8, $sp, 0x003C           ## $t8 = FFFFFFE4
/* 001EC 8097D85C 10000001 */  beq     $zero, $zero, .L8097D864   
/* 001F0 8097D860 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L8097D864:
/* 001F4 8097D864 544F003C */  bnel    $v0, $t7, .L8097D958       
/* 001F8 8097D868 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 001FC 8097D86C 8F290000 */  lw      $t1, 0x0000($t9)           ## 809825C8
/* 00200 8097D870 8F280004 */  lw      $t0, 0x0004($t9)           ## 809825CC
/* 00204 8097D874 3C0A8098 */  lui     $t2, %hi(D_809825D4)       ## $t2 = 80980000
/* 00208 8097D878 AF090000 */  sw      $t1, 0x0000($t8)           ## FFFFFFE4
/* 0020C 8097D87C 8F290008 */  lw      $t1, 0x0008($t9)           ## 809825D0
/* 00210 8097D880 254A25D4 */  addiu   $t2, $t2, %lo(D_809825D4)  ## $t2 = 809825D4
/* 00214 8097D884 AF080004 */  sw      $t0, 0x0004($t8)           ## FFFFFFE8
/* 00218 8097D888 AF090008 */  sw      $t1, 0x0008($t8)           ## FFFFFFEC
/* 0021C 8097D88C 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 809825D4
/* 00220 8097D890 27A70030 */  addiu   $a3, $sp, 0x0030           ## $a3 = FFFFFFD8
/* 00224 8097D894 3C014396 */  lui     $at, 0x4396                ## $at = 43960000
/* 00228 8097D898 ACEC0000 */  sw      $t4, 0x0000($a3)           ## FFFFFFD8
/* 0022C 8097D89C 8D4B0004 */  lw      $t3, 0x0004($t2)           ## 809825D8
/* 00230 8097D8A0 ACEB0004 */  sw      $t3, 0x0004($a3)           ## FFFFFFDC
/* 00234 8097D8A4 8D4C0008 */  lw      $t4, 0x0008($t2)           ## 809825DC
/* 00238 8097D8A8 ACEC0008 */  sw      $t4, 0x0008($a3)           ## FFFFFFE0
/* 0023C 8097D8AC C7A4003C */  lwc1    $f4, 0x003C($sp)           
/* 00240 8097D8B0 C7A80040 */  lwc1    $f8, 0x0040($sp)           
/* 00244 8097D8B4 C7B00044 */  lwc1    $f16, 0x0044($sp)          
/* 00248 8097D8B8 460C2182 */  mul.s   $f6, $f4, $f12             
/* 0024C 8097D8BC 87AF0072 */  lh      $t7, 0x0072($sp)           
/* 00250 8097D8C0 8FA5005C */  lw      $a1, 0x005C($sp)           
/* 00254 8097D8C4 460C4282 */  mul.s   $f10, $f8, $f12            
/* 00258 8097D8C8 00000000 */  nop
/* 0025C 8097D8CC 460C8482 */  mul.s   $f18, $f16, $f12           
/* 00260 8097D8D0 E7A6003C */  swc1    $f6, 0x003C($sp)           
/* 00264 8097D8D4 E7AA0040 */  swc1    $f10, 0x0040($sp)          
/* 00268 8097D8D8 E7B20044 */  swc1    $f18, 0x0044($sp)          
/* 0026C 8097D8DC C4C40000 */  lwc1    $f4, 0x0000($a2)           ## 00000000
/* 00270 8097D8E0 46043200 */  add.s   $f8, $f6, $f4              
/* 00274 8097D8E4 E7A8003C */  swc1    $f8, 0x003C($sp)           
/* 00278 8097D8E8 C4D00004 */  lwc1    $f16, 0x0004($a2)          ## 00000004
/* 0027C 8097D8EC 46105180 */  add.s   $f6, $f10, $f16            
/* 00280 8097D8F0 C7AA0030 */  lwc1    $f10, 0x0030($sp)          
/* 00284 8097D8F4 E7A60040 */  swc1    $f6, 0x0040($sp)           
/* 00288 8097D8F8 C4C40008 */  lwc1    $f4, 0x0008($a2)           ## 00000008
/* 0028C 8097D8FC 460C5402 */  mul.s   $f16, $f10, $f12           
/* 00290 8097D900 C7A60034 */  lwc1    $f6, 0x0034($sp)           
/* 00294 8097D904 46049200 */  add.s   $f8, $f18, $f4             
/* 00298 8097D908 C7A40038 */  lwc1    $f4, 0x0038($sp)           
/* 0029C 8097D90C 460C3482 */  mul.s   $f18, $f6, $f12            
/* 002A0 8097D910 44815000 */  mtc1    $at, $f10                  ## $f10 = 300.00
/* 002A4 8097D914 E7A80044 */  swc1    $f8, 0x0044($sp)           
/* 002A8 8097D918 460C2202 */  mul.s   $f8, $f4, $f12             
/* 002AC 8097D91C E7B00030 */  swc1    $f16, 0x0030($sp)          
/* 002B0 8097D920 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 002B4 8097D924 460C5402 */  mul.s   $f16, $f10, $f12           
/* 002B8 8097D928 44813000 */  mtc1    $at, $f6                   ## $f6 = 15.00
/* 002BC 8097D92C E7B20034 */  swc1    $f18, 0x0034($sp)          
/* 002C0 8097D930 27A6003C */  addiu   $a2, $sp, 0x003C           ## $a2 = FFFFFFE4
/* 002C4 8097D934 460C3482 */  mul.s   $f18, $f6, $f12            
/* 002C8 8097D938 E7A80038 */  swc1    $f8, 0x0038($sp)           
/* 002CC 8097D93C AFAF0018 */  sw      $t7, 0x0018($sp)           
/* 002D0 8097D940 E7B00010 */  swc1    $f16, 0x0010($sp)          
/* 002D4 8097D944 4600910D */  trunc.w.s $f4, $f18                  
/* 002D8 8097D948 440E2000 */  mfc1    $t6, $f4                   
/* 002DC 8097D94C 0C25F5D3 */  jal     func_8097D74C              
/* 002E0 8097D950 AFAE0014 */  sw      $t6, 0x0014($sp)           
.L8097D954:
/* 002E4 8097D954 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L8097D958:
/* 002E8 8097D958 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000
/* 002EC 8097D95C 03E00008 */  jr      $ra                        
/* 002F0 8097D960 00000000 */  nop


