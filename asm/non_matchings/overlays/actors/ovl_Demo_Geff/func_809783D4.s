glabel func_809783D4
/* 00594 809783D4 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00598 809783D8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0059C 809783DC AFA40038 */  sw      $a0, 0x0038($sp)           
/* 005A0 809783E0 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 005A4 809783E4 8486001C */  lh      $a2, 0x001C($a0)           ## 0000001C
/* 005A8 809783E8 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 005AC 809783EC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 005B0 809783F0 3C058098 */  lui     $a1, %hi(D_80978570)       ## $a1 = 80980000
/* 005B4 809783F4 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 005B8 809783F8 00067840 */  sll     $t7, $a2,  1               
/* 005BC 809783FC 00AF2821 */  addu    $a1, $a1, $t7              
/* 005C0 80978400 00812021 */  addu    $a0, $a0, $at              
/* 005C4 80978404 84A58570 */  lh      $a1, %lo(D_80978570)($a1)  
/* 005C8 80978408 AFA4001C */  sw      $a0, 0x001C($sp)           
/* 005CC 8097840C 0C02604B */  jal     Object_GetIndex
              ## ObjectIndex
/* 005D0 80978410 AFA6002C */  sw      $a2, 0x002C($sp)           
/* 005D4 80978414 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 005D8 80978418 8FA6002C */  lw      $a2, 0x002C($sp)           
/* 005DC 8097841C 04410009 */  bgez    $v0, .L80978444            
/* 005E0 80978420 00403825 */  or      $a3, $v0, $zero            ## $a3 = 00000000
/* 005E4 80978424 3C048098 */  lui     $a0, %hi(D_809786C4)       ## $a0 = 80980000
/* 005E8 80978428 248486C4 */  addiu   $a0, $a0, %lo(D_809786C4)  ## $a0 = 809786C4
/* 005EC 8097842C 0C00084C */  jal     osSyncPrintf
              
/* 005F0 80978430 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000000
/* 005F4 80978434 0C00B55C */  jal     Actor_Kill
              
/* 005F8 80978438 8FA40038 */  lw      $a0, 0x0038($sp)           
/* 005FC 8097843C 1000000B */  beq     $zero, $zero, .L8097846C   
/* 00600 80978440 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80978444:
/* 00604 80978444 00E02825 */  or      $a1, $a3, $zero            ## $a1 = 00000000
/* 00608 80978448 0C026062 */  jal     Object_IsLoaded
              
/* 0060C 8097844C AFA70024 */  sw      $a3, 0x0024($sp)           
/* 00610 80978450 10400005 */  beq     $v0, $zero, .L80978468     
/* 00614 80978454 8FA70024 */  lw      $a3, 0x0024($sp)           
/* 00618 80978458 8FA40038 */  lw      $a0, 0x0038($sp)           
/* 0061C 8097845C AC870154 */  sw      $a3, 0x0154($a0)           ## 00000154
/* 00620 80978460 0C25E0DC */  jal     func_80978370              
/* 00624 80978464 8FA5003C */  lw      $a1, 0x003C($sp)           
.L80978468:
/* 00628 80978468 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8097846C:
/* 0062C 8097846C 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00630 80978470 03E00008 */  jr      $ra                        
/* 00634 80978474 00000000 */  nop


