glabel func_808FCF5C
/* 0001C 808FCF5C 3C028091 */  lui     $v0, %hi(D_809105C8)       ## $v0 = 80910000
/* 00020 808FCF60 244205C8 */  addiu   $v0, $v0, %lo(D_809105C8)  ## $v0 = 809105C8
/* 00024 808FCF64 8C4E0000 */  lw      $t6, 0x0000($v0)           ## 809105C8
/* 00028 808FCF68 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0002C 808FCF6C 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.00
/* 00030 808FCF70 000E7880 */  sll     $t7, $t6,  2               
/* 00034 808FCF74 01EE7823 */  subu    $t7, $t7, $t6              
/* 00038 808FCF78 000F7880 */  sll     $t7, $t7,  2               
/* 0003C 808FCF7C 01EE7823 */  subu    $t7, $t7, $t6              
/* 00040 808FCF80 000F7880 */  sll     $t7, $t7,  2               
/* 00044 808FCF84 01EE7823 */  subu    $t7, $t7, $t6              
/* 00048 808FCF88 000F7880 */  sll     $t7, $t7,  2               
/* 0004C 808FCF8C 2401763D */  addiu   $at, $zero, 0x763D         ## $at = 0000763D
/* 00050 808FCF90 01EE7823 */  subu    $t7, $t7, $t6              
/* 00054 808FCF94 01E1001A */  div     $zero, $t7, $at            
/* 00058 808FCF98 3C038091 */  lui     $v1, %hi(D_809105CC)       ## $v1 = 80910000
/* 0005C 808FCF9C 246305CC */  addiu   $v1, $v1, %lo(D_809105CC)  ## $v1 = 809105CC
/* 00060 808FCFA0 8C790000 */  lw      $t9, 0x0000($v1)           ## 809105CC
/* 00064 808FCFA4 00006810 */  mfhi    $t5                        
/* 00068 808FCFA8 24017663 */  addiu   $at, $zero, 0x7663         ## $at = 00007663
/* 0006C 808FCFAC 00194080 */  sll     $t0, $t9,  2               
/* 00070 808FCFB0 01194023 */  subu    $t0, $t0, $t9              
/* 00074 808FCFB4 00084080 */  sll     $t0, $t0,  2               
/* 00078 808FCFB8 01194023 */  subu    $t0, $t0, $t9              
/* 0007C 808FCFBC 00084080 */  sll     $t0, $t0,  2               
/* 00080 808FCFC0 01194023 */  subu    $t0, $t0, $t9              
/* 00084 808FCFC4 00084080 */  sll     $t0, $t0,  2               
/* 00088 808FCFC8 0101001A */  div     $zero, $t0, $at            
/* 0008C 808FCFCC 3C048091 */  lui     $a0, %hi(D_809105D0)       ## $a0 = 80910000
/* 00090 808FCFD0 248405D0 */  addiu   $a0, $a0, %lo(D_809105D0)  ## $a0 = 809105D0
/* 00094 808FCFD4 8C8A0000 */  lw      $t2, 0x0000($a0)           ## 809105D0
/* 00098 808FCFD8 00007010 */  mfhi    $t6                        
/* 0009C 808FCFDC 24017673 */  addiu   $at, $zero, 0x7673         ## $at = 00007673
/* 000A0 808FCFE0 000A5880 */  sll     $t3, $t2,  2               
/* 000A4 808FCFE4 016A5821 */  addu    $t3, $t3, $t2              
/* 000A8 808FCFE8 000B5880 */  sll     $t3, $t3,  2               
/* 000AC 808FCFEC 016A5821 */  addu    $t3, $t3, $t2              
/* 000B0 808FCFF0 000B5880 */  sll     $t3, $t3,  2               
/* 000B4 808FCFF4 016A5821 */  addu    $t3, $t3, $t2              
/* 000B8 808FCFF8 000B5840 */  sll     $t3, $t3,  1               
/* 000BC 808FCFFC 0161001A */  div     $zero, $t3, $at            
/* 000C0 808FD000 448D2000 */  mtc1    $t5, $f4                   ## $f4 = 0.00
/* 000C4 808FD004 448E8000 */  mtc1    $t6, $f16                  ## $f16 = 0.00
/* 000C8 808FD008 00007810 */  mfhi    $t7                        
/* 000CC 808FD00C 468021A0 */  cvt.s.w $f6, $f4                   
/* 000D0 808FD010 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 809105C8
/* 000D4 808FD014 AC6E0000 */  sw      $t6, 0x0000($v1)           ## 809105CC
/* 000D8 808FD018 AC8F0000 */  sw      $t7, 0x0000($a0)           ## 809105D0
/* 000DC 808FD01C 3C018091 */  lui     $at, %hi(D_8090DA98)       ## $at = 80910000
/* 000E0 808FD020 468084A0 */  cvt.s.w $f18, $f16                 
/* 000E4 808FD024 C428DA98 */  lwc1    $f8, %lo(D_8090DA98)($at)  
/* 000E8 808FD028 3C018091 */  lui     $at, %hi(D_8090DA9C)       ## $at = 80910000
/* 000EC 808FD02C C424DA9C */  lwc1    $f4, %lo(D_8090DA9C)($at)  
/* 000F0 808FD030 448F8000 */  mtc1    $t7, $f16                  ## $f16 = 0.00
/* 000F4 808FD034 46083283 */  div.s   $f10, $f6, $f8             
/* 000F8 808FD038 3C018091 */  lui     $at, %hi(D_8090DAA0)       ## $at = 80910000
/* 000FC 808FD03C 46049183 */  div.s   $f6, $f18, $f4             
/* 00100 808FD040 C424DAA0 */  lwc1    $f4, %lo(D_8090DAA0)($at)  
/* 00104 808FD044 468084A0 */  cvt.s.w $f18, $f16                 
/* 00108 808FD048 46065200 */  add.s   $f8, $f10, $f6             
/* 0010C 808FD04C 46049283 */  div.s   $f10, $f18, $f4            
/* 00110 808FD050 460A4080 */  add.s   $f2, $f8, $f10             
/* 00114 808FD054 4602003E */  c.le.s  $f0, $f2                   
/* 00118 808FD058 00000000 */  nop
/* 0011C 808FD05C 45000006 */  bc1f    .L808FD078                 
/* 00120 808FD060 00000000 */  nop
/* 00124 808FD064 46001081 */  sub.s   $f2, $f2, $f0              
.L808FD068:
/* 00128 808FD068 4602003E */  c.le.s  $f0, $f2                   
/* 0012C 808FD06C 00000000 */  nop
/* 00130 808FD070 4503FFFD */  bc1tl   .L808FD068                 
/* 00134 808FD074 46001081 */  sub.s   $f2, $f2, $f0              
.L808FD078:
/* 00138 808FD078 03E00008 */  jr      $ra                        
/* 0013C 808FD07C 46001005 */  abs.s   $f0, $f2                   


