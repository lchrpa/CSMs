

(define (problem matching-bw-typed-n25)
(:domain matching-bw-typed)
;(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b8)
 (solid b2)
 (block-positive b2)
 (on b2 b25)
 (solid b3)
 (block-positive b3)
 (on b3 b13)
 (solid b4)
 (block-positive b4)
 (on b4 b23)
 (solid b5)
 (block-positive b5)
 (on b5 b16)
 (solid b6)
 (block-positive b6)
 (on b6 b22)
 (solid b7)
 (block-positive b7)
 (on b7 b1)
 (solid b8)
 (block-positive b8)
 (on b8 b14)
 (solid b9)
 (block-positive b9)
 (on b9 b18)
 (solid b10)
 (block-positive b10)
 (on b10 b3)
 (solid b11)
 (block-positive b11)
 (on-table b11)
 (solid b12)
 (block-positive b12)
 (on-table b12)
 (solid b13)
 (block-negative b13)
 (on b13 b12)
 (solid b14)
 (block-negative b14)
 (on b14 b15)
 (solid b15)
 (block-negative b15)
 (on b15 b21)
 (solid b16)
 (block-negative b16)
 (on-table b16)
 (solid b17)
 (block-negative b17)
 (on b17 b24)
 (solid b18)
 (block-negative b18)
 (on-table b18)
 (solid b19)
 (block-negative b19)
 (on b19 b10)
 (solid b20)
 (block-negative b20)
 (on b20 b5)
 (solid b21)
 (block-negative b21)
 (on-table b21)
 (solid b22)
 (block-negative b22)
 (on b22 b11)
 (solid b23)
 (block-negative b23)
 (on b23 b7)
 (solid b24)
 (block-negative b24)
 (on b24 b6)
 (solid b25)
 (block-negative b25)
 (on b25 b17)
 (clear b2)
 (clear b4)
 (clear b9)
 (clear b19)
 (clear b20)
)
(:goal
(and
 (on b1 b14)
 (on b2 b20)
 (on b3 b11)
 (on b5 b15)
 (on b6 b2)
 (on b7 b4)
 (on b9 b16)
 (on b10 b25)
 (on b11 b6)
 (on b12 b3)
 (on b13 b17)
 (on b14 b10)
 (on b15 b12)
 (on b17 b22)
 (on b22 b21)
 (on b23 b13)
 (on b24 b9)
 (on b25 b5))
)
)


