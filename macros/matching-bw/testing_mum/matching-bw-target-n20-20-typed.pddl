; Generated by PTT
(define (problem matching_bw_typed_n20)(:domain matching-bw-typed)
(:objects  h1 h2 - hand
 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
)
(:init (empty h1)(empty h2)(hand-positive h1)(hand-negative h2)(solid b1)(block-positive b1)(on b1 b14)(solid b2)(block-positive b2)(on-table b2)(solid b3)(block-positive b3)(on b3 b8)(solid b4)(block-positive b4)(on-table b4)(solid b5)(block-positive b5)(on b5 b7)(solid b6)(block-positive b6)(on b6 b9)(solid b7)(block-positive b7)(on b7 b16)(solid b8)(block-positive b8)(on b8 b13)(solid b9)(block-positive b9)(on b9 b19)(solid b10)(block-positive b10)(on b10 b17)(solid b11)(block-negative b11)(on b11 b2)(solid b12)(block-negative b12)(on b12 b3)(solid b13)(block-negative b13)(on b13 b1)(solid b14)(block-negative b14)(on b14 b5)(solid b15)(block-negative b15)(on b15 b11)(solid b16)(block-negative b16)(on b16 b18)(solid b17)(block-negative b17)(on b17 b20)(solid b18)(block-negative b18)(on b18 b10)(solid b19)(block-negative b19)(on b19 b12)(solid b20)(block-negative b20)(on b20 b4)(clear b6)(clear b15)(stag_on b1 b19)(stag_on b2 b3)(stag_on b5 b12)(stag_on b6 b4)(stag_on b7 b6)(stag_on b8 b7)(stag_on b9 b17)(stag_on b11 b13)(stag_on b12 b10)(stag_on b13 b15)(stag_on b14 b5)(stag_on b15 b20)(stag_on b16 b18)(stag_on b17 b1)(stag_on b18 b9)(stag_on b19 b8)(stag_on b20 b16))
(:goal (and  (on b1 b19)(on b2 b3)(on b5 b12)(on b6 b4)(on b7 b6)(on b8 b7)(on b9 b17)(on b11 b13)(on b12 b10)(on b13 b15)(on b14 b5)(on b15 b20)(on b16 b18)(on b17 b1)(on b18 b9)(on b19 b8)(on b20 b16)))
)