glabel func_80B41844
/* 05664 80B41844 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 05668 80B41848 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0566C 80B4184C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 05670 80B41850 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 05674 80B41854 0C2CF11A */  jal     func_80B3C468              
/* 05678 80B41858 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 0567C 80B4185C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05680 80B41860 0C2CF08B */  jal     func_80B3C22C              
/* 05684 80B41864 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 05688 80B41868 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0568C 80B4186C 0C2CF0A6 */  jal     func_80B3C298              
/* 05690 80B41870 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 05694 80B41874 0C2CF12C */  jal     func_80B3C4B0              
/* 05698 80B41878 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0569C 80B4187C 0C2CF0C7 */  jal     func_80B3C31C              
/* 056A0 80B41880 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 056A4 80B41884 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 056A8 80B41888 0C2D05E6 */  jal     func_80B41798              
/* 056AC 80B4188C 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 056B0 80B41890 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 056B4 80B41894 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 056B8 80B41898 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 056BC 80B4189C 03E00008 */  jr      $ra                        
/* 056C0 80B418A0 00000000 */  nop


