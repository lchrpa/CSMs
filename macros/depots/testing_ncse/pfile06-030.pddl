; Generated by PTT
(define (problem depotprob134536825)(:domain Depot)
(:objects  depot0 depot1 depot2 depot3 depot4 - Depot
 distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
 truck0 truck1 truck2 - Truck
 pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
 crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 - Crate
 hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist
)
(:init (at pallet0 depot0)(clear crate34)(at pallet1 depot1)(clear crate26)(at pallet2 depot2)(clear crate32)(at pallet3 depot3)(clear crate27)(at pallet4 depot4)(clear crate30)(at pallet5 distributor0)(clear crate23)(at pallet6 distributor1)(clear crate21)(at pallet7 distributor2)(clear pallet7)(at pallet8 distributor3)(clear crate16)(at pallet9 distributor4)(clear crate33)(at truck0 distributor2)(at truck1 depot4)(at truck2 distributor0)(at hoist0 depot0)(available hoist0)(at hoist1 depot1)(available hoist1)(at hoist2 depot2)(available hoist2)(at hoist3 depot3)(available hoist3)(at hoist4 depot4)(available hoist4)(at hoist5 distributor0)(available hoist5)(at hoist6 distributor1)(available hoist6)(at hoist7 distributor2)(available hoist7)(at hoist8 distributor3)(available hoist8)(at hoist9 distributor4)(available hoist9)(at crate0 distributor3)(on crate0 pallet8)(at crate1 depot1)(on crate1 pallet1)(at crate2 distributor1)(on crate2 pallet6)(at crate3 depot1)(on crate3 crate1)(at crate4 depot3)(on crate4 pallet3)(at crate5 depot4)(on crate5 pallet4)(at crate6 depot3)(on crate6 crate4)(at crate7 depot4)(on crate7 crate5)(at crate8 depot2)(on crate8 pallet2)(at crate9 depot3)(on crate9 crate6)(at crate10 depot4)(on crate10 crate7)(at crate11 depot0)(on crate11 pallet0)(at crate12 distributor0)(on crate12 pallet5)(at crate13 distributor3)(on crate13 crate0)(at crate14 depot0)(on crate14 crate11)(at crate15 depot1)(on crate15 crate3)(at crate16 distributor3)(on crate16 crate13)(at crate17 depot4)(on crate17 crate10)(at crate18 distributor1)(on crate18 crate2)(at crate19 distributor0)(on crate19 crate12)(at crate20 depot1)(on crate20 crate15)(at crate21 distributor1)(on crate21 crate18)(at crate22 depot2)(on crate22 crate8)(at crate23 distributor0)(on crate23 crate19)(at crate24 depot2)(on crate24 crate22)(at crate25 depot2)(on crate25 crate24)(at crate26 depot1)(on crate26 crate20)(at crate27 depot3)(on crate27 crate9)(at crate28 distributor4)(on crate28 pallet9)(at crate29 distributor4)(on crate29 crate28)(at crate30 depot4)(on crate30 crate17)(at crate31 distributor4)(on crate31 crate29)(at crate32 depot2)(on crate32 crate25)(at crate33 distributor4)(on crate33 crate31)(at crate34 depot0)(on crate34 crate14)(stai_at crate0 distributor3)(stai_on crate0 pallet8)(stai_at crate1 depot1)(stai_on crate1 pallet1)(stai_at crate2 distributor1)(stai_on crate2 pallet6)(stai_at crate3 depot1)(stai_on crate3 crate1)(stai_at crate4 depot3)(stai_on crate4 pallet3)(stai_at crate5 depot4)(stai_on crate5 pallet4)(stai_at crate6 depot3)(stai_on crate6 crate4)(stai_at crate7 depot4)(stai_on crate7 crate5)(stai_at crate8 depot2)(stai_on crate8 pallet2)(stai_at crate9 depot3)(stai_on crate9 crate6)(stai_at crate10 depot4)(stai_on crate10 crate7)(stai_at crate11 depot0)(stai_on crate11 pallet0)(stai_at crate12 distributor0)(stai_on crate12 pallet5)(stai_at crate13 distributor3)(stai_on crate13 crate0)(stai_at crate14 depot0)(stai_on crate14 crate11)(stai_at crate15 depot1)(stai_on crate15 crate3)(stai_at crate16 distributor3)(stai_on crate16 crate13)(stai_at crate17 depot4)(stai_on crate17 crate10)(stai_at crate18 distributor1)(stai_on crate18 crate2)(stai_at crate19 distributor0)(stai_on crate19 crate12)(stai_at crate20 depot1)(stai_on crate20 crate15)(stai_at crate21 distributor1)(stai_on crate21 crate18)(stai_at crate22 depot2)(stai_on crate22 crate8)(stai_at crate23 distributor0)(stai_on crate23 crate19)(stai_at crate24 depot2)(stai_on crate24 crate22)(stai_at crate25 depot2)(stai_on crate25 crate24)(stai_at crate26 depot1)(stai_on crate26 crate20)(stai_at crate27 depot3)(stai_on crate27 crate9)(stai_at crate28 distributor4)(stai_on crate28 pallet9)(stai_at crate29 distributor4)(stai_on crate29 crate28)(stai_at crate30 depot4)(stai_on crate30 crate17)(stai_at crate31 distributor4)(stai_on crate31 crate29)(stai_at crate32 depot2)(stai_on crate32 crate25)(stai_at crate33 distributor4)(stai_on crate33 crate31)(stai_at crate34 depot0)(stai_on crate34 crate14)(stag_on crate0 crate7)(stag_on crate1 pallet1)(stag_on crate4 crate27)(stag_on crate5 pallet5)(stag_on crate6 pallet4)(stag_on crate7 pallet3)(stag_on crate8 crate0)(stag_on crate9 crate21)(stag_on crate10 pallet7)(stag_on crate12 crate26)(stag_on crate13 crate19)(stag_on crate14 crate4)(stag_on crate15 crate6)(stag_on crate16 crate13)(stag_on crate17 pallet9)(stag_on crate18 crate15)(stag_on crate19 crate23)(stag_on crate20 crate18)(stag_on crate21 crate16)(stag_on crate22 pallet0)(stag_on crate23 pallet6)(stag_on crate25 crate9)(stag_on crate26 crate1)(stag_on crate27 crate10)(stag_on crate28 pallet8)(stag_on crate30 crate8)(stag_on crate31 crate5)(stag_on crate32 pallet2)(stag_on crate33 crate28)(stag_on crate34 crate17))
(:goal (and  (on crate0 crate7)(on crate1 pallet1)(on crate4 crate27)(on crate5 pallet5)(on crate6 pallet4)(on crate7 pallet3)(on crate8 crate0)(on crate9 crate21)(on crate10 pallet7)(on crate12 crate26)(on crate13 crate19)(on crate14 crate4)(on crate15 crate6)(on crate16 crate13)(on crate17 pallet9)(on crate18 crate15)(on crate19 crate23)(on crate20 crate18)(on crate21 crate16)(on crate22 pallet0)(on crate23 pallet6)(on crate25 crate9)(on crate26 crate1)(on crate27 crate10)(on crate28 pallet8)(on crate30 crate8)(on crate31 crate5)(on crate32 pallet2)(on crate33 crate28)(on crate34 crate17)))
)