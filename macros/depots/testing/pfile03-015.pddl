(define (problem depotprob134536825) (:domain Depot)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate28)
	(at pallet1 depot1)
	(clear crate20)
	(at pallet2 depot2)
	(clear crate29)
	(at pallet3 distributor0)
	(clear crate15)
	(at pallet4 distributor1)
	(clear crate27)
	(at pallet5 distributor2)
	(clear crate26)
	(at truck0 distributor0)
	(at truck1 distributor2)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at hoist5 distributor2)
	(available hoist5)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 distributor0)
	(on crate1 pallet3)
	(at crate2 distributor1)
	(on crate2 pallet4)
	(at crate3 depot2)
	(on crate3 crate0)
	(at crate4 distributor1)
	(on crate4 crate2)
	(at crate5 depot0)
	(on crate5 pallet0)
	(at crate6 depot1)
	(on crate6 pallet1)
	(at crate7 distributor2)
	(on crate7 pallet5)
	(at crate8 distributor2)
	(on crate8 crate7)
	(at crate9 distributor2)
	(on crate9 crate8)
	(at crate10 distributor1)
	(on crate10 crate4)
	(at crate11 distributor0)
	(on crate11 crate1)
	(at crate12 distributor2)
	(on crate12 crate9)
	(at crate13 depot1)
	(on crate13 crate6)
	(at crate14 depot1)
	(on crate14 crate13)
	(at crate15 distributor0)
	(on crate15 crate11)
	(at crate16 distributor1)
	(on crate16 crate10)
	(at crate17 depot2)
	(on crate17 crate3)
	(at crate18 depot1)
	(on crate18 crate14)
	(at crate19 depot2)
	(on crate19 crate17)
	(at crate20 depot1)
	(on crate20 crate18)
	(at crate21 distributor1)
	(on crate21 crate16)
	(at crate22 distributor2)
	(on crate22 crate12)
	(at crate23 distributor2)
	(on crate23 crate22)
	(at crate24 depot0)
	(on crate24 crate5)
	(at crate25 depot0)
	(on crate25 crate24)
	(at crate26 distributor2)
	(on crate26 crate23)
	(at crate27 distributor1)
	(on crate27 crate21)
	(at crate28 depot0)
	(on crate28 crate25)
	(at crate29 depot2)
	(on crate29 crate19)
)

(:goal (and
		(on crate0 pallet5)
		(on crate1 crate15)
		(on crate2 crate25)
		(on crate3 crate1)
		(on crate4 crate20)
		(on crate5 pallet3)
		(on crate6 crate16)
		(on crate7 crate9)
		(on crate8 crate4)
		(on crate9 crate17)
		(on crate10 pallet0)
		(on crate11 crate5)
		(on crate12 crate0)
		(on crate13 crate27)
		(on crate15 crate18)
		(on crate16 pallet2)
		(on crate17 crate12)
		(on crate18 pallet4)
		(on crate19 crate2)
		(on crate20 crate23)
		(on crate21 crate6)
		(on crate23 pallet1)
		(on crate25 crate28)
		(on crate27 crate29)
		(on crate28 crate10)
		(on crate29 crate19)
	)
))
