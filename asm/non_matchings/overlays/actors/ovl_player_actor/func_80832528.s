glabel func_80832528
/* 00318 80832528 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0031C 8083252C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00320 80832530 80AE0151 */  lb      $t6, 0x0151($a1)           ## 00000151
/* 00324 80832534 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00328 80832538 29C10002 */  slti    $at, $t6, 0x0002           
/* 0032C 8083253C 14200005 */  bne     $at, $zero, .L80832554     
/* 00330 80832540 00000000 */  nop
/* 00334 80832544 0C20D7D1 */  jal     func_80835F44              
/* 00338 80832548 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 0033C 8083254C 10000001 */  beq     $zero, $zero, .L80832554   
/* 00340 80832550 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80832554:
/* 00344 80832554 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00348 80832558 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0034C 8083255C 03E00008 */  jr      $ra                        
/* 00350 80832560 00000000 */  nop


