; Generated by PTT
(define (problem matching_bw_typed_n25)(:domain matching-bw-typed)
(:objects  h1 h2 - hand
 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block
)
(:init (empty h1)(empty h2)(hand-positive h1)(hand-negative h2)(solid b1)(block-positive b1)(on b1 b4)(solid b2)(block-positive b2)(on-table b2)(solid b3)(block-positive b3)(on b3 b1)(solid b4)(block-positive b4)(on b4 b16)(solid b5)(block-positive b5)(on b5 b19)(solid b6)(block-positive b6)(on b6 b7)(solid b7)(block-positive b7)(on b7 b10)(solid b8)(block-positive b8)(on-table b8)(solid b9)(block-positive b9)(on b9 b23)(solid b10)(block-positive b10)(on b10 b11)(solid b11)(block-positive b11)(on b11 b18)(solid b12)(block-positive b12)(on b12 b17)(solid b13)(block-negative b13)(on b13 b14)(solid b14)(block-negative b14)(on b14 b20)(solid b15)(block-negative b15)(on-table b15)(solid b16)(block-negative b16)(on b16 b21)(solid b17)(block-negative b17)(on b17 b2)(solid b18)(block-negative b18)(on-table b18)(solid b19)(block-negative b19)(on b19 b25)(solid b20)(block-negative b20)(on b20 b12)(solid b21)(block-negative b21)(on-table b21)(solid b22)(block-negative b22)(on-table b22)(solid b23)(block-negative b23)(on b23 b3)(solid b24)(block-negative b24)(on b24 b8)(solid b25)(block-negative b25)(on b25 b24)(clear b5)(clear b6)(clear b9)(clear b13)(clear b15)(clear b22)(stag_on b1 b19)(stag_on b2 b18)(stag_on b3 b21)(stag_on b4 b5)(stag_on b6 b24)(stag_on b7 b2)(stag_on b8 b7)(stag_on b9 b14)(stag_on b10 b1)(stag_on b11 b10)(stag_on b12 b15)(stag_on b14 b6)(stag_on b15 b23)(stag_on b17 b16)(stag_on b18 b17)(stag_on b20 b3)(stag_on b22 b8)(stag_on b23 b9)(stag_on b24 b11)(stag_on b25 b13))
(:goal (and  (on b1 b19)(on b2 b18)(on b3 b21)(on b4 b5)(on b6 b24)(on b7 b2)(on b8 b7)(on b9 b14)(on b10 b1)(on b11 b10)(on b12 b15)(on b14 b6)(on b15 b23)(on b17 b16)(on b18 b17)(on b20 b3)(on b22 b8)(on b23 b9)(on b24 b11)(on b25 b13)))
)