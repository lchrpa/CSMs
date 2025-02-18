

(define (problem matching-bw-typed-n20)
(:domain matching-bw-typed)
;(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on-table b1)
 (solid b2)
 (block-positive b2)
 (on b2 b3)
 (solid b3)
 (block-positive b3)
 (on b3 b4)
 (solid b4)
 (block-positive b4)
 (on b4 b14)
 (solid b5)
 (block-positive b5)
 (on b5 b8)
 (solid b6)
 (block-positive b6)
 (on-table b6)
 (solid b7)
 (block-positive b7)
 (on b7 b20)
 (solid b8)
 (block-positive b8)
 (on b8 b2)
 (solid b9)
 (block-positive b9)
 (on b9 b13)
 (solid b10)
 (block-positive b10)
 (on b10 b18)
 (solid b11)
 (block-negative b11)
 (on-table b11)
 (solid b12)
 (block-negative b12)
 (on b12 b7)
 (solid b13)
 (block-negative b13)
 (on b13 b17)
 (solid b14)
 (block-negative b14)
 (on b14 b12)
 (solid b15)
 (block-negative b15)
 (on b15 b19)
 (solid b16)
 (block-negative b16)
 (on-table b16)
 (solid b17)
 (block-negative b17)
 (on b17 b10)
 (solid b18)
 (block-negative b18)
 (on-table b18)
 (solid b19)
 (block-negative b19)
 (on b19 b16)
 (solid b20)
 (block-negative b20)
 (on b20 b15)
 (clear b1)
 (clear b5)
 (clear b6)
 (clear b9)
 (clear b11)
)
(:goal
(and
 (on b1 b5)
 (on b2 b8)
 (on b3 b2)
 (on b4 b14)
 (on b5 b6)
 (on b6 b18)
 (on b7 b1)
 (on b10 b17)
 (on b11 b20)
 (on b12 b16)
 (on b13 b15)
 (on b14 b19)
 (on b17 b7)
 (on b19 b12)
 (on b20 b3))
)
)


