; Generated by PTT
(define (problem depotprob134536825)(:domain Depot)
(:objects  depot0 depot1 depot2 - Depot
 distributor0 distributor1 distributor2 - Distributor
 truck0 truck1 - Truck
 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 - Crate
 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist
)
(:init (at pallet0 depot0)(clear crate29)(at pallet1 depot1)(clear crate7)(at pallet2 depot2)(clear crate0)(at pallet3 distributor0)(clear crate26)(at pallet4 distributor1)(clear crate27)(at pallet5 distributor2)(clear crate22)(at truck0 depot0)(at truck1 depot0)(at hoist0 depot0)(available hoist0)(at hoist1 depot1)(available hoist1)(at hoist2 depot2)(available hoist2)(at hoist3 distributor0)(available hoist3)(at hoist4 distributor1)(available hoist4)(at hoist5 distributor2)(available hoist5)(at crate0 depot2)(on crate0 pallet2)(at crate1 depot0)(on crate1 pallet0)(at crate2 distributor0)(on crate2 pallet3)(at crate3 distributor2)(on crate3 pallet5)(at crate4 depot1)(on crate4 pallet1)(at crate5 distributor2)(on crate5 crate3)(at crate6 distributor0)(on crate6 crate2)(at crate7 depot1)(on crate7 crate4)(at crate8 distributor2)(on crate8 crate5)(at crate9 distributor0)(on crate9 crate6)(at crate10 depot0)(on crate10 crate1)(at crate11 distributor2)(on crate11 crate8)(at crate12 distributor0)(on crate12 crate9)(at crate13 distributor0)(on crate13 crate12)(at crate14 distributor0)(on crate14 crate13)(at crate15 distributor1)(on crate15 pallet4)(at crate16 distributor1)(on crate16 crate15)(at crate17 distributor2)(on crate17 crate11)(at crate18 distributor2)(on crate18 crate17)(at crate19 distributor2)(on crate19 crate18)(at crate20 distributor2)(on crate20 crate19)(at crate21 distributor2)(on crate21 crate20)(at crate22 distributor2)(on crate22 crate21)(at crate23 distributor0)(on crate23 crate14)(at crate24 depot0)(on crate24 crate10)(at crate25 distributor1)(on crate25 crate16)(at crate26 distributor0)(on crate26 crate23)(at crate27 distributor1)(on crate27 crate25)(at crate28 depot0)(on crate28 crate24)(at crate29 depot0)(on crate29 crate28)(stai_at crate0 depot2)(stai_on crate0 pallet2)(stai_at crate1 depot0)(stai_on crate1 pallet0)(stai_at crate2 distributor0)(stai_on crate2 pallet3)(stai_at crate3 distributor2)(stai_on crate3 pallet5)(stai_at crate4 depot1)(stai_on crate4 pallet1)(stai_at crate5 distributor2)(stai_on crate5 crate3)(stai_at crate6 distributor0)(stai_on crate6 crate2)(stai_at crate7 depot1)(stai_on crate7 crate4)(stai_at crate8 distributor2)(stai_on crate8 crate5)(stai_at crate9 distributor0)(stai_on crate9 crate6)(stai_at crate10 depot0)(stai_on crate10 crate1)(stai_at crate11 distributor2)(stai_on crate11 crate8)(stai_at crate12 distributor0)(stai_on crate12 crate9)(stai_at crate13 distributor0)(stai_on crate13 crate12)(stai_at crate14 distributor0)(stai_on crate14 crate13)(stai_at crate15 distributor1)(stai_on crate15 pallet4)(stai_at crate16 distributor1)(stai_on crate16 crate15)(stai_at crate17 distributor2)(stai_on crate17 crate11)(stai_at crate18 distributor2)(stai_on crate18 crate17)(stai_at crate19 distributor2)(stai_on crate19 crate18)(stai_at crate20 distributor2)(stai_on crate20 crate19)(stai_at crate21 distributor2)(stai_on crate21 crate20)(stai_at crate22 distributor2)(stai_on crate22 crate21)(stai_at crate23 distributor0)(stai_on crate23 crate14)(stai_at crate24 depot0)(stai_on crate24 crate10)(stai_at crate25 distributor1)(stai_on crate25 crate16)(stai_at crate26 distributor0)(stai_on crate26 crate23)(stai_at crate27 distributor1)(stai_on crate27 crate25)(stai_at crate28 depot0)(stai_on crate28 crate24)(stai_at crate29 depot0)(stai_on crate29 crate28)(stag_on crate0 crate20)(stag_on crate1 crate4)(stag_on crate2 crate26)(stag_on crate4 crate7)(stag_on crate5 crate18)(stag_on crate6 crate13)(stag_on crate7 crate2)(stag_on crate8 crate19)(stag_on crate10 pallet3)(stag_on crate13 crate29)(stag_on crate15 crate6)(stag_on crate16 crate25)(stag_on crate18 pallet5)(stag_on crate19 pallet2)(stag_on crate20 crate16)(stag_on crate21 crate8)(stag_on crate22 pallet4)(stag_on crate23 crate28)(stag_on crate24 crate10)(stag_on crate25 crate22)(stag_on crate26 pallet1)(stag_on crate27 crate1)(stag_on crate28 pallet0)(stag_on crate29 crate21))
(:goal (and  (on crate0 crate20)(on crate1 crate4)(on crate2 crate26)(on crate4 crate7)(on crate5 crate18)(on crate6 crate13)(on crate7 crate2)(on crate8 crate19)(on crate10 pallet3)(on crate13 crate29)(on crate15 crate6)(on crate16 crate25)(on crate18 pallet5)(on crate19 pallet2)(on crate20 crate16)(on crate21 crate8)(on crate22 pallet4)(on crate23 crate28)(on crate24 crate10)(on crate25 crate22)(on crate26 pallet1)(on crate27 crate1)(on crate28 pallet0)(on crate29 crate21)))
)