glabel func_8005D40C
/* AD45AC 8005D40C AFA40000 */  sw    $a0, ($sp)
/* AD45B0 8005D410 94AE0002 */  lhu   $t6, 2($a1)
/* AD45B4 8005D414 24A400CC */  addiu $a0, $a1, 0xcc
/* AD45B8 8005D418 24A20004 */  addiu $v0, $a1, 4
/* AD45BC 8005D41C 31CF0001 */  andi  $t7, $t6, 1
/* AD45C0 8005D420 15E00022 */  bnez  $t7, .L8005D4AC
/* AD45C4 8005D424 0044082B */   sltu  $at, $v0, $a0
/* AD45C8 8005D428 A4A00000 */  sh    $zero, ($a1)
/* AD45CC 8005D42C ACA000CC */  sw    $zero, 0xcc($a1)
/* AD45D0 8005D430 ACA001C0 */  sw    $zero, 0x1c0($a1)
/* AD45D4 8005D434 10200005 */  beqz  $at, .L8005D44C
/* AD45D8 8005D438 ACA0028C */   sw    $zero, 0x28c($a1)
.L8005D43C:
/* AD45DC 8005D43C 24420004 */  addiu $v0, $v0, 4
/* AD45E0 8005D440 0044082B */  sltu  $at, $v0, $a0
/* AD45E4 8005D444 1420FFFD */  bnez  $at, .L8005D43C
/* AD45E8 8005D448 AC40FFFC */   sw    $zero, -4($v0)
.L8005D44C:
/* AD45EC 8005D44C 24A200D0 */  addiu $v0, $a1, 0xd0
/* AD45F0 8005D450 24A401C0 */  addiu $a0, $a1, 0x1c0
/* AD45F4 8005D454 0044082B */  sltu  $at, $v0, $a0
/* AD45F8 8005D458 10200004 */  beqz  $at, .L8005D46C
.L8005D45C:
/* AD45FC 8005D45C 24420004 */   addiu $v0, $v0, 4
/* AD4600 8005D460 0044082B */  sltu  $at, $v0, $a0
/* AD4604 8005D464 1420FFFD */  bnez  $at, .L8005D45C
/* AD4608 8005D468 AC40FFFC */   sw    $zero, -4($v0)
.L8005D46C:
/* AD460C 8005D46C 24A201C4 */  addiu $v0, $a1, 0x1c4
/* AD4610 8005D470 24A4028C */  addiu $a0, $a1, 0x28c
/* AD4614 8005D474 0044082B */  sltu  $at, $v0, $a0
/* AD4618 8005D478 10200004 */  beqz  $at, .L8005D48C
.L8005D47C:
/* AD461C 8005D47C 24420004 */   addiu $v0, $v0, 4
/* AD4620 8005D480 0044082B */  sltu  $at, $v0, $a0
/* AD4624 8005D484 1420FFFD */  bnez  $at, .L8005D47C
/* AD4628 8005D488 AC40FFFC */   sw    $zero, -4($v0)
.L8005D48C:
/* AD462C 8005D48C 24A20290 */  addiu $v0, $a1, 0x290
/* AD4630 8005D490 24A4029C */  addiu $a0, $a1, 0x29c
/* AD4634 8005D494 0044082B */  sltu  $at, $v0, $a0
/* AD4638 8005D498 10200004 */  beqz  $at, .L8005D4AC
.L8005D49C:
/* AD463C 8005D49C 24420004 */   addiu $v0, $v0, 4
/* AD4640 8005D4A0 0044082B */  sltu  $at, $v0, $a0
/* AD4644 8005D4A4 1420FFFD */  bnez  $at, .L8005D49C
/* AD4648 8005D4A8 AC40FFFC */   sw    $zero, -4($v0)
.L8005D4AC:
/* AD464C 8005D4AC 03E00008 */  jr    $ra
/* AD4650 8005D4B0 00000000 */   nop   

/* AD4654 8005D4B4 AFA40000 */  sw    $a0, ($sp)
/* AD4658 8005D4B8 94AE0002 */  lhu   $t6, 2($a1)
/* AD465C 8005D4BC 35CF0001 */  ori   $t7, $t6, 1
/* AD4660 8005D4C0 03E00008 */  jr    $ra
/* AD4664 8005D4C4 A4AF0002 */   sh    $t7, 2($a1)

/* AD4668 8005D4C8 AFA40000 */  sw    $a0, ($sp)
/* AD466C 8005D4CC 94AE0002 */  lhu   $t6, 2($a1)
/* AD4670 8005D4D0 31CFFFFE */  andi  $t7, $t6, 0xfffe
/* AD4674 8005D4D4 03E00008 */  jr    $ra
/* AD4678 8005D4D8 A4AF0002 */   sh    $t7, 2($a1)
