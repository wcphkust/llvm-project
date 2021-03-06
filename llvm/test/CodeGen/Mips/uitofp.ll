; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py
; RUN: llc -march=mips -mattr=+single-float < %s | FileCheck %s

define void @f0() nounwind {
; CHECK-LABEL: f0:
; CHECK:       # %bb.0: # %entry
; CHECK-NEXT:    addiu $sp, $sp, -8
; CHECK-NEXT:    addiu $1, $zero, 1
; CHECK-NEXT:    sw $1, 4($sp)
; CHECK-NEXT:    lui $1, %hi($CPI0_0)
; CHECK-NEXT:    addiu $1, $1, %lo($CPI0_0)
; CHECK-NEXT:    lw $2, 4($sp)
; CHECK-NEXT:    srl $3, $2, 29
; CHECK-NEXT:    andi $3, $3, 4
; CHECK-NEXT:    addu $1, $1, $3
; CHECK-NEXT:    lwc1 $f0, 0($1)
; CHECK-NEXT:    mtc1 $2, $f1
; CHECK-NEXT:    cvt.s.w $f1, $f1
; CHECK-NEXT:    add.s $f0, $f1, $f0
; CHECK-NEXT:    swc1 $f0, 0($sp)
; CHECK-NEXT:    jr $ra
; CHECK-NEXT:    addiu $sp, $sp, 8
entry:
  %b = alloca i32, align 4
  %a = alloca float, align 4
  store volatile i32 1, i32* %b, align 4
  %0 = load volatile i32, i32* %b, align 4
  %conv = uitofp i32 %0 to float
  store float %conv, float* %a, align 4
  ret void
}
