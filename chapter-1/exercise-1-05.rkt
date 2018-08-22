#lang racket
; ------------------------------------------------------------------------------
; Exercise 1.5
;
; Proof: The induction hypothesis, IH(e), is that for any given lambda
; expression e, the number of left and right parentheses are the same.
;
; 1. For the simplest case, the first production rule, there are no parentheses
; and therefore the induction hypothesis holds trivially.
;
; 2.a. Assume the induction hypothesis, IH(e'), holds, then it is trivial to show
; that IH(e), where e is the right-hand side of then second production rule
; will always have the same number of left and right parentheses. First, we
; have seen, for the first production, that the number of left and right
; parentheses are always the same. Assuming IH(e'), where e' = LcExp, holds,
; then IH(e), will also have the same number of left and right parentheses.
;
; 2.b. Similary, we can proof for the third production rule that the the number
; of left and right parentheses are the same given IH(e') = LcExp holds.
