; Generated by PTT
(define (problem depotprob134536825)(:domain Depot)
(:objects  depot0 depot1 depot2 - Depot
 distributor0 distributor1 distributor2 - Distributor
 truck0 truck1 - Truck
 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 - Crate
 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist
)
(:init (at pallet0 depot0)(clear crate24)(at pallet1 depot1)(clear crate14)(at pallet2 depot2)(clear crate13)(at pallet3 distributor0)(clear crate21)(at pallet4 distributor1)(clear crate22)(at pallet5 distributor2)(clear crate23)(at truck0 distributor0)(at truck1 distributor1)(at hoist0 depot0)(available hoist0)(at hoist1 depot1)(available hoist1)(at hoist2 depot2)(available hoist2)(at hoist3 distributor0)(available hoist3)(at hoist4 distributor1)(available hoist4)(at hoist5 distributor2)(available hoist5)(at crate0 distributor0)(on crate0 pallet3)(at crate1 depot0)(on crate1 pallet0)(at crate2 depot0)(on crate2 crate1)(at crate3 distributor0)(on crate3 crate0)(at crate4 distributor2)(on crate4 pallet5)(at crate5 depot2)(on crate5 pallet2)(at crate6 distributor2)(on crate6 crate4)(at crate7 distributor2)(on crate7 crate6)(at crate8 distributor2)(on crate8 crate7)(at crate9 depot1)(on crate9 pallet1)(at crate10 depot1)(on crate10 crate9)(at crate11 depot2)(on crate11 crate5)(at crate12 depot2)(on crate12 crate11)(at crate13 depot2)(on crate13 crate12)(at crate14 depot1)(on crate14 crate10)(at crate15 distributor1)(on crate15 pallet4)(at crate16 distributor0)(on crate16 crate3)(at crate17 distributor1)(on crate17 crate15)(at crate18 distributor1)(on crate18 crate17)(at crate19 distributor2)(on crate19 crate8)(at crate20 distributor0)(on crate20 crate16)(at crate21 distributor0)(on crate21 crate20)(at crate22 distributor1)(on crate22 crate18)(at crate23 distributor2)(on crate23 crate19)(at crate24 depot0)(on crate24 crate2)(stai_at crate0 distributor0)(stai_on crate0 pallet3)(stai_at crate1 depot0)(stai_on crate1 pallet0)(stai_at crate2 depot0)(stai_on crate2 crate1)(stai_at crate3 distributor0)(stai_on crate3 crate0)(stai_at crate4 distributor2)(stai_on crate4 pallet5)(stai_at crate5 depot2)(stai_on crate5 pallet2)(stai_at crate6 distributor2)(stai_on crate6 crate4)(stai_at crate7 distributor2)(stai_on crate7 crate6)(stai_at crate8 distributor2)(stai_on crate8 crate7)(stai_at crate9 depot1)(stai_on crate9 pallet1)(stai_at crate10 depot1)(stai_on crate10 crate9)(stai_at crate11 depot2)(stai_on crate11 crate5)(stai_at crate12 depot2)(stai_on crate12 crate11)(stai_at crate13 depot2)(stai_on crate13 crate12)(stai_at crate14 depot1)(stai_on crate14 crate10)(stai_at crate15 distributor1)(stai_on crate15 pallet4)(stai_at crate16 distributor0)(stai_on crate16 crate3)(stai_at crate17 distributor1)(stai_on crate17 crate15)(stai_at crate18 distributor1)(stai_on crate18 crate17)(stai_at crate19 distributor2)(stai_on crate19 crate8)(stai_at crate20 distributor0)(stai_on crate20 crate16)(stai_at crate21 distributor0)(stai_on crate21 crate20)(stai_at crate22 distributor1)(stai_on crate22 crate18)(stai_at crate23 distributor2)(stai_on crate23 crate19)(stai_at crate24 depot0)(stai_on crate24 crate2)(stag_on crate0 crate14)(stag_on crate1 pallet4)(stag_on crate2 pallet1)(stag_on crate4 crate10)(stag_on crate5 crate15)(stag_on crate6 crate13)(stag_on crate8 pallet5)(stag_on crate9 crate1)(stag_on crate10 pallet0)(stag_on crate12 crate18)(stag_on crate13 crate20)(stag_on crate14 crate5)(stag_on crate15 crate8)(stag_on crate17 pallet3)(stag_on crate18 crate9)(stag_on crate19 crate17)(stag_on crate20 crate22)(stag_on crate21 crate0)(stag_on crate22 pallet2)(stag_on crate23 crate4))
(:goal (and  (on crate0 crate14)(on crate1 pallet4)(on crate2 pallet1)(on crate4 crate10)(on crate5 crate15)(on crate6 crate13)(on crate8 pallet5)(on crate9 crate1)(on crate10 pallet0)(on crate12 crate18)(on crate13 crate20)(on crate14 crate5)(on crate15 crate8)(on crate17 pallet3)(on crate18 crate9)(on crate19 crate17)(on crate20 crate22)(on crate21 crate0)(on crate22 pallet2)(on crate23 crate4)))
)