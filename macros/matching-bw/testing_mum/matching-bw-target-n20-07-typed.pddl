; Generated by PTT
(define (problem matching_bw_typed_n20)(:domain matching-bw-typed)
(:objects  h1 h2 - hand
 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
)
(:init (empty h1)(empty h2)(hand-positive h1)(hand-negative h2)(solid b1)(block-positive b1)(on-table b1)(solid b2)(block-positive b2)(on b2 b14)(solid b3)(block-positive b3)(on-table b3)(solid b4)(block-positive b4)(on b4 b15)(solid b5)(block-positive b5)(on b5 b17)(solid b6)(block-positive b6)(on b6 b3)(solid b7)(block-positive b7)(on b7 b1)(solid b8)(block-positive b8)(on-table b8)(solid b9)(block-positive b9)(on b9 b20)(solid b10)(block-positive b10)(on b10 b12)(solid b11)(block-negative b11)(on b11 b9)(solid b12)(block-negative b12)(on b12 b11)(solid b13)(block-negative b13)(on b13 b18)(solid b14)(block-negative b14)(on b14 b6)(solid b15)(block-negative b15)(on b15 b13)(solid b16)(block-negative b16)(on-table b16)(solid b17)(block-negative b17)(on-table b17)(solid b18)(block-negative b18)(on b18 b5)(solid b19)(block-negative b19)(on-table b19)(solid b20)(block-negative b20)(on b20 b8)(clear b2)(clear b4)(clear b7)(clear b10)(clear b16)(clear b19)(stag_on b1 b7)(stag_on b3 b11)(stag_on b4 b20)(stag_on b5 b15)(stag_on b6 b5)(stag_on b7 b8)(stag_on b8 b18)(stag_on b9 b19)(stag_on b10 b3)(stag_on b11 b13)(stag_on b12 b2)(stag_on b14 b6)(stag_on b15 b10)(stag_on b18 b4)(stag_on b19 b14))
(:goal (and  (on b1 b7)(on b3 b11)(on b4 b20)(on b5 b15)(on b6 b5)(on b7 b8)(on b8 b18)(on b9 b19)(on b10 b3)(on b11 b13)(on b12 b2)(on b14 b6)(on b15 b10)(on b18 b4)(on b19 b14)))
)