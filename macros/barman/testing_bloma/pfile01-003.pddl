; Generated by PTT
(define (problem prob)(:domain barman)
(:objects  shaker1 - shaker
 left right - hand
 shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 - shot
 ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 - ingredient
 cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 - cocktail
 dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 - dispenser
 l0 l1 l2 - level
)
(:init (ontable shaker1)(ontable shot1)(ontable shot2)(ontable shot3)(ontable shot4)(ontable shot5)(ontable shot6)(ontable shot7)(ontable shot8)(ontable shot9)(ontable shot10)(ontable shot11)(ontable shot12)(ontable shot13)(ontable shot14)(ontable shot15)(ontable shot16)(ontable shot17)(ontable shot18)(ontable shot19)(ontable shot20)(ontable shot21)(ontable shot22)(ontable shot23)(ontable shot24)(ontable shot25)(dispenses dispenser1 ingredient1)(dispenses dispenser2 ingredient2)(dispenses dispenser3 ingredient3)(dispenses dispenser4 ingredient4)(dispenses dispenser5 ingredient5)(dispenses dispenser6 ingredient6)(dispenses dispenser7 ingredient7)(dispenses dispenser8 ingredient8)(dispenses dispenser9 ingredient9)(dispenses dispenser10 ingredient10)(clean shaker1)(clean shot1)(clean shot2)(clean shot3)(clean shot4)(clean shot5)(clean shot6)(clean shot7)(clean shot8)(clean shot9)(clean shot10)(clean shot11)(clean shot12)(clean shot13)(clean shot14)(clean shot15)(clean shot16)(clean shot17)(clean shot18)(clean shot19)(clean shot20)(clean shot21)(clean shot22)(clean shot23)(clean shot24)(clean shot25)(empty shaker1)(empty shot1)(empty shot2)(empty shot3)(empty shot4)(empty shot5)(empty shot6)(empty shot7)(empty shot8)(empty shot9)(empty shot10)(empty shot11)(empty shot12)(empty shot13)(empty shot14)(empty shot15)(empty shot16)(empty shot17)(empty shot18)(empty shot19)(empty shot20)(empty shot21)(empty shot22)(empty shot23)(empty shot24)(empty shot25)(handempty left)(handempty right)(shaker-empty-level shaker1 l0)(shaker-level shaker1 l0)(next l0 l1)(next l1 l2)(cocktail-part1 cocktail1 ingredient6)(cocktail-part2 cocktail1 ingredient1)(cocktail-part1 cocktail2 ingredient1)(cocktail-part2 cocktail2 ingredient7)(cocktail-part1 cocktail3 ingredient6)(cocktail-part2 cocktail3 ingredient4)(cocktail-part1 cocktail4 ingredient9)(cocktail-part2 cocktail4 ingredient4)(cocktail-part1 cocktail5 ingredient1)(cocktail-part2 cocktail5 ingredient5)(cocktail-part1 cocktail6 ingredient5)(cocktail-part2 cocktail6 ingredient10)(cocktail-part1 cocktail7 ingredient1)(cocktail-part2 cocktail7 ingredient8)(cocktail-part1 cocktail8 ingredient5)(cocktail-part2 cocktail8 ingredient7)(cocktail-part1 cocktail9 ingredient10)(cocktail-part2 cocktail9 ingredient9)(cocktail-part1 cocktail10 ingredient2)(cocktail-part2 cocktail10 ingredient6)(cocktail-part1 cocktail11 ingredient10)(cocktail-part2 cocktail11 ingredient7)(cocktail-part1 cocktail12 ingredient1)(cocktail-part2 cocktail12 ingredient5)(cocktail-part1 cocktail13 ingredient8)(cocktail-part2 cocktail13 ingredient4)(cocktail-part1 cocktail14 ingredient1)(cocktail-part2 cocktail14 ingredient5)(cocktail-part1 cocktail15 ingredient4)(cocktail-part2 cocktail15 ingredient9)(cocktail-part1 cocktail16 ingredient7)(cocktail-part2 cocktail16 ingredient10)(cocktail-part1 cocktail17 ingredient8)(cocktail-part2 cocktail17 ingredient1)(cocktail-part1 cocktail18 ingredient1)(cocktail-part2 cocktail18 ingredient4)(cocktail-part1 cocktail19 ingredient4)(cocktail-part2 cocktail19 ingredient2)(cocktail-part1 cocktail20 ingredient7)(cocktail-part2 cocktail20 ingredient6)(cocktail-part1 cocktail21 ingredient5)(cocktail-part2 cocktail21 ingredient8)(cocktail-part1 cocktail22 ingredient4)(cocktail-part2 cocktail22 ingredient3)(cocktail-part1 cocktail23 ingredient1)(cocktail-part2 cocktail23 ingredient10)(cocktail-part1 cocktail24 ingredient2)(cocktail-part2 cocktail24 ingredient3)(stag_contains shot1 cocktail12)(stag_contains shot2 cocktail24)(stag_contains shot3 cocktail17)(stag_contains shot4 cocktail2)(stag_contains shot5 cocktail13)(stag_contains shot6 cocktail5)(stag_contains shot7 cocktail8)(stag_contains shot8 cocktail11)(stag_contains shot9 cocktail1)(stag_contains shot10 cocktail19)(stag_contains shot11 cocktail14)(stag_contains shot12 cocktail16)(stag_contains shot13 cocktail22)(stag_contains shot14 cocktail23)(stag_contains shot15 cocktail3)(stag_contains shot16 cocktail10)(stag_contains shot17 cocktail6)(stag_contains shot18 cocktail7)(stag_contains shot19 cocktail20)(stag_contains shot20 cocktail4)(stag_contains shot21 cocktail15)(stag_contains shot22 cocktail21)(stag_contains shot23 cocktail18)(stag_contains shot24 cocktail9))
(:goal (and  (contains shot1 cocktail12)(contains shot2 cocktail24)(contains shot3 cocktail17)(contains shot4 cocktail2)(contains shot5 cocktail13)(contains shot6 cocktail5)(contains shot7 cocktail8)(contains shot8 cocktail11)(contains shot9 cocktail1)(contains shot10 cocktail19)(contains shot11 cocktail14)(contains shot12 cocktail16)(contains shot13 cocktail22)(contains shot14 cocktail23)(contains shot15 cocktail3)(contains shot16 cocktail10)(contains shot17 cocktail6)(contains shot18 cocktail7)(contains shot19 cocktail20)(contains shot20 cocktail4)(contains shot21 cocktail15)(contains shot22 cocktail21)(contains shot23 cocktail18)(contains shot24 cocktail9)))
)