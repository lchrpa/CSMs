; Generated by PTT
(define (problem depotprob134536825)(:domain Depot)
(:objects  depot0 depot1 - Depot
 distributor0 distributor1 - Distributor
 truck0 - Truck
 pallet0 pallet1 pallet2 pallet3 - Pallet
 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 - Crate
 hoist0 hoist1 hoist2 hoist3 - Hoist
)
(:init (at pallet0 depot0)(clear crate15)(at pallet1 depot1)(clear crate22)(at pallet2 distributor0)(clear crate24)(at pallet3 distributor1)(clear crate21)(at truck0 depot0)(at hoist0 depot0)(available hoist0)(at hoist1 depot1)(available hoist1)(at hoist2 distributor0)(available hoist2)(at hoist3 distributor1)(available hoist3)(at crate0 depot1)(on crate0 pallet1)(at crate1 distributor1)(on crate1 pallet3)(at crate2 distributor1)(on crate2 crate1)(at crate3 depot0)(on crate3 pallet0)(at crate4 depot1)(on crate4 crate0)(at crate5 distributor0)(on crate5 pallet2)(at crate6 depot1)(on crate6 crate4)(at crate7 distributor0)(on crate7 crate5)(at crate8 distributor0)(on crate8 crate7)(at crate9 depot1)(on crate9 crate6)(at crate10 depot1)(on crate10 crate9)(at crate11 depot0)(on crate11 crate3)(at crate12 distributor1)(on crate12 crate2)(at crate13 depot0)(on crate13 crate11)(at crate14 depot1)(on crate14 crate10)(at crate15 depot0)(on crate15 crate13)(at crate16 distributor1)(on crate16 crate12)(at crate17 distributor0)(on crate17 crate8)(at crate18 distributor1)(on crate18 crate16)(at crate19 distributor1)(on crate19 crate18)(at crate20 distributor0)(on crate20 crate17)(at crate21 distributor1)(on crate21 crate19)(at crate22 depot1)(on crate22 crate14)(at crate23 distributor0)(on crate23 crate20)(at crate24 distributor0)(on crate24 crate23)(stai_at crate0 depot1)(stai_on crate0 pallet1)(stai_at crate1 distributor1)(stai_on crate1 pallet3)(stai_at crate2 distributor1)(stai_on crate2 crate1)(stai_at crate3 depot0)(stai_on crate3 pallet0)(stai_at crate4 depot1)(stai_on crate4 crate0)(stai_at crate5 distributor0)(stai_on crate5 pallet2)(stai_at crate6 depot1)(stai_on crate6 crate4)(stai_at crate7 distributor0)(stai_on crate7 crate5)(stai_at crate8 distributor0)(stai_on crate8 crate7)(stai_at crate9 depot1)(stai_on crate9 crate6)(stai_at crate10 depot1)(stai_on crate10 crate9)(stai_at crate11 depot0)(stai_on crate11 crate3)(stai_at crate12 distributor1)(stai_on crate12 crate2)(stai_at crate13 depot0)(stai_on crate13 crate11)(stai_at crate14 depot1)(stai_on crate14 crate10)(stai_at crate15 depot0)(stai_on crate15 crate13)(stai_at crate16 distributor1)(stai_on crate16 crate12)(stai_at crate17 distributor0)(stai_on crate17 crate8)(stai_at crate18 distributor1)(stai_on crate18 crate16)(stai_at crate19 distributor1)(stai_on crate19 crate18)(stai_at crate20 distributor0)(stai_on crate20 crate17)(stai_at crate21 distributor1)(stai_on crate21 crate19)(stai_at crate22 depot1)(stai_on crate22 crate14)(stai_at crate23 distributor0)(stai_on crate23 crate20)(stai_at crate24 distributor0)(stai_on crate24 crate23)(stag_on crate0 crate9)(stag_on crate1 pallet2)(stag_on crate2 crate14)(stag_on crate3 crate16)(stag_on crate4 crate3)(stag_on crate5 crate2)(stag_on crate6 crate5)(stag_on crate7 pallet0)(stag_on crate8 crate19)(stag_on crate9 crate23)(stag_on crate10 crate22)(stag_on crate11 crate18)(stag_on crate13 crate0)(stag_on crate14 crate15)(stag_on crate15 crate11)(stag_on crate16 crate7)(stag_on crate17 crate4)(stag_on crate18 pallet1)(stag_on crate19 crate21)(stag_on crate20 crate8)(stag_on crate21 crate13)(stag_on crate22 pallet3)(stag_on crate23 crate1))
(:goal (and  (on crate0 crate9)(on crate1 pallet2)(on crate2 crate14)(on crate3 crate16)(on crate4 crate3)(on crate5 crate2)(on crate6 crate5)(on crate7 pallet0)(on crate8 crate19)(on crate9 crate23)(on crate10 crate22)(on crate11 crate18)(on crate13 crate0)(on crate14 crate15)(on crate15 crate11)(on crate16 crate7)(on crate17 crate4)(on crate18 pallet1)(on crate19 crate21)(on crate20 crate8)(on crate21 crate13)(on crate22 pallet3)(on crate23 crate1)))
)