#lang eopl
; ------------------------------------------------------------------------------
; Exercise 1.1
;
; ------------------------------------------------------------------------------
; Exercise 1.1.1
;
; { 3n + 2 | n in N }
;
; Top-down:
; A natural number n is in S if and only if:
; 1. n = 2, or
; 2. n - 3 in S.
;
; Bottom-up:
; Define the set S to be the smallest set contained in N and satisfying the
; following two properties:
; 1. 2 in S, and
; 2. if n in S, then n + 3 in S.
;
; Rules-of-inference:
;
;              n in S
; 2 in S    ------------
;           (n + 3) in S
;
; ------------------------------------------------------------------------------
; Exercise 1.1.2
;
; { 2n + 3m + 1 | n, m in N }
;
; Top-down:
; A natural number n is in S if and only if:
; 1. n = 1, or
; 2. n - 2 in S, or
; 3. n - 3 in S.
;
; Bottom-up:
; Define the set S to be the smallest set contained in N and satisfying the
; following three properties:
; 1. 1 in S, and
; 2. if n in S, then n + 2 in S, and
; 3. if n in S, then n + 3 in S.
;
; Rules-of-inference:
;
;              n in S          n in S
; 1 in S    ------------    ------------
;           (n + 2) in S    (n + 3) in S
;
; ------------------------------------------------------------------------------
; Exercise 1.1.3
;
; { (n, 2n + 1) | n in N }
;
; Top-down:
; A pair of natural numbers (n, m) is in S if and only if:
; 1. (n, m) = (0, 1), or
; 2. (n - 1, m - 2) in S.
;
; Bottom-up:
; Define the set S to be the smallest set contained in (N, N) and satisfying the
; following two properties:
; 1. (0, 1) in S, and
; 2. if (n, m) in S, then (n + 1, m + 2) in S.
;
; Rules-of-inference:
;
;                    (n, m) in S
; (0, 1) in S    -------------------
;                (n + 1, m + 2) in S
;
; ------------------------------------------------------------------------------
; Exercise 1.1.4
;
; { (n, n^2) | n in N }
;
; Top-down:
; A pair of natural numbers (n, m) is in S if and only if:
; 1. (n, m) = (0, 0), or
; 2. (n - 1, m - 2n + 1).
;
; Bottom-up:
; Define the set S to be the smallest set contained in (N, N) and satisfying the
; following two properties:
; 1. (0, 0) in S, and
; 2. if (n, m) in S, then (n + 1, m + 2n + 1).
;
; Rules-of-inference:
;
;                      (n, m) in S
; (0, 0) in S    ------------------------
;                (n + 1, m + 2n + 1) in S
