glabel func_80914560
/* 03F20 80914560 8FA30010 */  lw      $v1, 0x0010($sp)           
/* 03F24 80914564 8FA20014 */  lw      $v0, 0x0014($sp)           
/* 03F28 80914568 84780002 */  lh      $t8, 0x0002($v1)           ## 00000002
/* 03F2C 8091456C C45003C8 */  lwc1    $f16, 0x03C8($v0)          ## 000003C8
/* 03F30 80914570 C45203D0 */  lwc1    $f18, 0x03D0($v0)          ## 000003D0
/* 03F34 80914574 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 03F38 80914578 84690004 */  lh      $t1, 0x0004($v1)           ## 00000004
/* 03F3C 8091457C 46128201 */  sub.s   $f8, $f16, $f18            
/* 03F40 80914580 44899000 */  mtc1    $t1, $f18                  ## $f18 = 0.00
/* 03F44 80914584 468021A0 */  cvt.s.w $f6, $f4                   
/* 03F48 80914588 46809120 */  cvt.s.w $f4, $f18                  
/* 03F4C 8091458C 46083280 */  add.s   $f10, $f6, $f8             
/* 03F50 80914590 4600540D */  trunc.w.s $f16, $f10                 
/* 03F54 80914594 44088000 */  mfc1    $t0, $f16                  
/* 03F58 80914598 00000000 */  nop
/* 03F5C 8091459C A4680002 */  sh      $t0, 0x0002($v1)           ## 00000002
/* 03F60 809145A0 C44603CC */  lwc1    $f6, 0x03CC($v0)           ## 000003CC
/* 03F64 809145A4 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 03F68 809145A8 46062200 */  add.s   $f8, $f4, $f6              
/* 03F6C 809145AC 4600428D */  trunc.w.s $f10, $f8                  
/* 03F70 809145B0 440B5000 */  mfc1    $t3, $f10                  
/* 03F74 809145B4 03E00008 */  jr      $ra                        
/* 03F78 809145B8 A46B0004 */  sh      $t3, 0x0004($v1)           ## 00000004

