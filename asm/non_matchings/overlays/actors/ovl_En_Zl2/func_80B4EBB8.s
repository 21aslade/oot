glabel func_80B4EBB8
/* 00228 80B4EBB8 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 0022C 80B4EBBC 44813000 */  mtc1    $at, $f6                   ## $f6 = 2.00
/* 00230 80B4EBC0 C484027C */  lwc1    $f4, 0x027C($a0)           ## 0000027C
/* 00234 80B4EBC4 24820190 */  addiu   $v0, $a0, 0x0190           ## $v0 = 00000190
/* 00238 80B4EBC8 3C014080 */  lui     $at, 0x4080                ## $at = 40800000
/* 0023C 80B4EBCC 4606203C */  c.lt.s  $f4, $f6                   
/* 00240 80B4EBD0 2483027C */  addiu   $v1, $a0, 0x027C           ## $v1 = 0000027C
/* 00244 80B4EBD4 45020005 */  bc1fl   .L80B4EBEC                 
/* 00248 80B4EBD8 C4680000 */  lwc1    $f8, 0x0000($v1)           ## 0000027C
/* 0024C 80B4EBDC A4400000 */  sh      $zero, 0x0000($v0)         ## 00000190
/* 00250 80B4EBE0 10000010 */  beq     $zero, $zero, .L80B4EC24   
/* 00254 80B4EBE4 2483027C */  addiu   $v1, $a0, 0x027C           ## $v1 = 0000027C
/* 00258 80B4EBE8 C4680000 */  lwc1    $f8, 0x0000($v1)           ## 0000027C
.L80B4EBEC:
/* 0025C 80B4EBEC 44815000 */  mtc1    $at, $f10                  ## $f10 = 4.00
/* 00260 80B4EBF0 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00264 80B4EBF4 24820190 */  addiu   $v0, $a0, 0x0190           ## $v0 = 00000190
/* 00268 80B4EBF8 460A403C */  c.lt.s  $f8, $f10                  
/* 0026C 80B4EBFC 240F0002 */  addiu   $t7, $zero, 0x0002         ## $t7 = 00000002
/* 00270 80B4EC00 45020005 */  bc1fl   .L80B4EC18                 
/* 00274 80B4EC04 A44F0000 */  sh      $t7, 0x0000($v0)           ## 00000190
/* 00278 80B4EC08 24820190 */  addiu   $v0, $a0, 0x0190           ## $v0 = 00000190
/* 0027C 80B4EC0C 10000005 */  beq     $zero, $zero, .L80B4EC24   
/* 00280 80B4EC10 A44E0000 */  sh      $t6, 0x0000($v0)           ## 00000190
/* 00284 80B4EC14 A44F0000 */  sh      $t7, 0x0000($v0)           ## 00000190
.L80B4EC18:
/* 00288 80B4EC18 84580000 */  lh      $t8, 0x0000($v0)           ## 00000190
/* 0028C 80B4EC1C 03E00008 */  jr      $ra                        
/* 00290 80B4EC20 A4980194 */  sh      $t8, 0x0194($a0)           ## 00000194
.L80B4EC24:
/* 00294 80B4EC24 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00298 80B4EC28 44819000 */  mtc1    $at, $f18                  ## $f18 = 1.00
/* 0029C 80B4EC2C C4700000 */  lwc1    $f16, 0x0000($v1)          ## 0000027C
/* 002A0 80B4EC30 46128100 */  add.s   $f4, $f16, $f18            
/* 002A4 80B4EC34 E4640000 */  swc1    $f4, 0x0000($v1)           ## 0000027C
/* 002A8 80B4EC38 84590000 */  lh      $t9, 0x0000($v0)           ## 00000190
/* 002AC 80B4EC3C A4990194 */  sh      $t9, 0x0194($a0)           ## 00000194
/* 002B0 80B4EC40 03E00008 */  jr      $ra                        
/* 002B4 80B4EC44 00000000 */  nop


