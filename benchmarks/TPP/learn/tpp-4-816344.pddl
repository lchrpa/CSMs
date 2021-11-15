; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 - goods
	truck1 truck2 truck3 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 market11 market12 market13 market14 market15 market16 - market
	depot1 depot2 depot3 depot4 - depot
	level0 level1 level2 level3 level4 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods1 market5 level0)
	(ready-to-load goods1 market6 level0)
	(ready-to-load goods1 market7 level0)
	(ready-to-load goods1 market8 level0)
	(ready-to-load goods1 market9 level0)
	(ready-to-load goods1 market10 level0)
	(ready-to-load goods1 market11 level0)
	(ready-to-load goods1 market12 level0)
	(ready-to-load goods1 market13 level0)
	(ready-to-load goods1 market14 level0)
	(ready-to-load goods1 market15 level0)
	(ready-to-load goods1 market16 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods2 market5 level0)
	(ready-to-load goods2 market6 level0)
	(ready-to-load goods2 market7 level0)
	(ready-to-load goods2 market8 level0)
	(ready-to-load goods2 market9 level0)
	(ready-to-load goods2 market10 level0)
	(ready-to-load goods2 market11 level0)
	(ready-to-load goods2 market12 level0)
	(ready-to-load goods2 market13 level0)
	(ready-to-load goods2 market14 level0)
	(ready-to-load goods2 market15 level0)
	(ready-to-load goods2 market16 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods3 market5 level0)
	(ready-to-load goods3 market6 level0)
	(ready-to-load goods3 market7 level0)
	(ready-to-load goods3 market8 level0)
	(ready-to-load goods3 market9 level0)
	(ready-to-load goods3 market10 level0)
	(ready-to-load goods3 market11 level0)
	(ready-to-load goods3 market12 level0)
	(ready-to-load goods3 market13 level0)
	(ready-to-load goods3 market14 level0)
	(ready-to-load goods3 market15 level0)
	(ready-to-load goods3 market16 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods4 market5 level0)
	(ready-to-load goods4 market6 level0)
	(ready-to-load goods4 market7 level0)
	(ready-to-load goods4 market8 level0)
	(ready-to-load goods4 market9 level0)
	(ready-to-load goods4 market10 level0)
	(ready-to-load goods4 market11 level0)
	(ready-to-load goods4 market12 level0)
	(ready-to-load goods4 market13 level0)
	(ready-to-load goods4 market14 level0)
	(ready-to-load goods4 market15 level0)
	(ready-to-load goods4 market16 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods5 market4 level0)
	(ready-to-load goods5 market5 level0)
	(ready-to-load goods5 market6 level0)
	(ready-to-load goods5 market7 level0)
	(ready-to-load goods5 market8 level0)
	(ready-to-load goods5 market9 level0)
	(ready-to-load goods5 market10 level0)
	(ready-to-load goods5 market11 level0)
	(ready-to-load goods5 market12 level0)
	(ready-to-load goods5 market13 level0)
	(ready-to-load goods5 market14 level0)
	(ready-to-load goods5 market15 level0)
	(ready-to-load goods5 market16 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods6 market4 level0)
	(ready-to-load goods6 market5 level0)
	(ready-to-load goods6 market6 level0)
	(ready-to-load goods6 market7 level0)
	(ready-to-load goods6 market8 level0)
	(ready-to-load goods6 market9 level0)
	(ready-to-load goods6 market10 level0)
	(ready-to-load goods6 market11 level0)
	(ready-to-load goods6 market12 level0)
	(ready-to-load goods6 market13 level0)
	(ready-to-load goods6 market14 level0)
	(ready-to-load goods6 market15 level0)
	(ready-to-load goods6 market16 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods7 market4 level0)
	(ready-to-load goods7 market5 level0)
	(ready-to-load goods7 market6 level0)
	(ready-to-load goods7 market7 level0)
	(ready-to-load goods7 market8 level0)
	(ready-to-load goods7 market9 level0)
	(ready-to-load goods7 market10 level0)
	(ready-to-load goods7 market11 level0)
	(ready-to-load goods7 market12 level0)
	(ready-to-load goods7 market13 level0)
	(ready-to-load goods7 market14 level0)
	(ready-to-load goods7 market15 level0)
	(ready-to-load goods7 market16 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods8 market4 level0)
	(ready-to-load goods8 market5 level0)
	(ready-to-load goods8 market6 level0)
	(ready-to-load goods8 market7 level0)
	(ready-to-load goods8 market8 level0)
	(ready-to-load goods8 market9 level0)
	(ready-to-load goods8 market10 level0)
	(ready-to-load goods8 market11 level0)
	(ready-to-load goods8 market12 level0)
	(ready-to-load goods8 market13 level0)
	(ready-to-load goods8 market14 level0)
	(ready-to-load goods8 market15 level0)
	(ready-to-load goods8 market16 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(stored goods7 level0)
	(stored goods8 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods1 truck3 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods2 truck3 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods3 truck3 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods4 truck3 level0)
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods5 truck3 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(loaded goods6 truck3 level0)
	(loaded goods7 truck1 level0)
	(loaded goods7 truck2 level0)
	(loaded goods7 truck3 level0)
	(loaded goods8 truck1 level0)
	(loaded goods8 truck2 level0)
	(loaded goods8 truck3 level0)
	(connected market1 market2)
	(connected market1 market3)
	(connected market1 market5)
	(connected market1 market6)
	(connected market1 market7)
	(connected market1 market8)
	(connected market1 market9)
	(connected market1 market10)
	(connected market1 market11)
	(connected market1 market12)
	(connected market1 market14)
	(connected market1 market15)
	(connected market1 market16)
	(connected market2 market1)
	(connected market2 market4)
	(connected market2 market5)
	(connected market2 market6)
	(connected market2 market7)
	(connected market2 market9)
	(connected market2 market10)
	(connected market2 market11)
	(connected market2 market12)
	(connected market2 market13)
	(connected market2 market14)
	(connected market2 market15)
	(connected market3 market1)
	(connected market3 market5)
	(connected market3 market6)
	(connected market3 market7)
	(connected market3 market8)
	(connected market3 market9)
	(connected market3 market10)
	(connected market3 market11)
	(connected market3 market12)
	(connected market3 market13)
	(connected market3 market14)
	(connected market3 market15)
	(connected market3 market16)
	(connected market4 market2)
	(connected market4 market5)
	(connected market4 market7)
	(connected market4 market8)
	(connected market4 market9)
	(connected market4 market10)
	(connected market4 market11)
	(connected market4 market12)
	(connected market4 market13)
	(connected market4 market14)
	(connected market4 market15)
	(connected market4 market16)
	(connected market5 market1)
	(connected market5 market2)
	(connected market5 market3)
	(connected market5 market4)
	(connected market5 market6)
	(connected market5 market7)
	(connected market5 market8)
	(connected market5 market9)
	(connected market5 market10)
	(connected market5 market11)
	(connected market5 market12)
	(connected market5 market13)
	(connected market5 market14)
	(connected market5 market15)
	(connected market5 market16)
	(connected market6 market1)
	(connected market6 market2)
	(connected market6 market3)
	(connected market6 market5)
	(connected market6 market7)
	(connected market6 market8)
	(connected market6 market9)
	(connected market6 market10)
	(connected market6 market11)
	(connected market6 market12)
	(connected market6 market13)
	(connected market6 market14)
	(connected market6 market15)
	(connected market6 market16)
	(connected market7 market1)
	(connected market7 market2)
	(connected market7 market3)
	(connected market7 market4)
	(connected market7 market5)
	(connected market7 market6)
	(connected market7 market8)
	(connected market7 market9)
	(connected market7 market10)
	(connected market7 market11)
	(connected market7 market12)
	(connected market7 market13)
	(connected market7 market14)
	(connected market7 market15)
	(connected market7 market16)
	(connected market8 market1)
	(connected market8 market3)
	(connected market8 market4)
	(connected market8 market5)
	(connected market8 market6)
	(connected market8 market7)
	(connected market8 market9)
	(connected market8 market10)
	(connected market8 market11)
	(connected market8 market12)
	(connected market8 market13)
	(connected market8 market14)
	(connected market8 market15)
	(connected market8 market16)
	(connected market9 market1)
	(connected market9 market2)
	(connected market9 market3)
	(connected market9 market4)
	(connected market9 market5)
	(connected market9 market6)
	(connected market9 market7)
	(connected market9 market8)
	(connected market9 market10)
	(connected market9 market11)
	(connected market9 market12)
	(connected market9 market13)
	(connected market9 market14)
	(connected market9 market15)
	(connected market9 market16)
	(connected market10 market1)
	(connected market10 market2)
	(connected market10 market3)
	(connected market10 market4)
	(connected market10 market5)
	(connected market10 market6)
	(connected market10 market7)
	(connected market10 market8)
	(connected market10 market9)
	(connected market10 market11)
	(connected market10 market12)
	(connected market10 market13)
	(connected market10 market14)
	(connected market10 market15)
	(connected market10 market16)
	(connected market11 market1)
	(connected market11 market2)
	(connected market11 market3)
	(connected market11 market4)
	(connected market11 market5)
	(connected market11 market6)
	(connected market11 market7)
	(connected market11 market8)
	(connected market11 market9)
	(connected market11 market10)
	(connected market11 market12)
	(connected market11 market13)
	(connected market11 market14)
	(connected market11 market15)
	(connected market11 market16)
	(connected market12 market1)
	(connected market12 market2)
	(connected market12 market3)
	(connected market12 market4)
	(connected market12 market5)
	(connected market12 market6)
	(connected market12 market7)
	(connected market12 market8)
	(connected market12 market9)
	(connected market12 market10)
	(connected market12 market11)
	(connected market12 market13)
	(connected market12 market14)
	(connected market12 market15)
	(connected market12 market16)
	(connected market13 market2)
	(connected market13 market3)
	(connected market13 market4)
	(connected market13 market5)
	(connected market13 market6)
	(connected market13 market7)
	(connected market13 market8)
	(connected market13 market9)
	(connected market13 market10)
	(connected market13 market11)
	(connected market13 market12)
	(connected market13 market14)
	(connected market13 market16)
	(connected market14 market1)
	(connected market14 market2)
	(connected market14 market3)
	(connected market14 market4)
	(connected market14 market5)
	(connected market14 market6)
	(connected market14 market7)
	(connected market14 market8)
	(connected market14 market9)
	(connected market14 market10)
	(connected market14 market11)
	(connected market14 market12)
	(connected market14 market13)
	(connected market14 market15)
	(connected market14 market16)
	(connected market15 market1)
	(connected market15 market2)
	(connected market15 market3)
	(connected market15 market4)
	(connected market15 market5)
	(connected market15 market6)
	(connected market15 market7)
	(connected market15 market8)
	(connected market15 market9)
	(connected market15 market10)
	(connected market15 market11)
	(connected market15 market12)
	(connected market15 market14)
	(connected market15 market16)
	(connected market16 market1)
	(connected market16 market3)
	(connected market16 market4)
	(connected market16 market5)
	(connected market16 market6)
	(connected market16 market7)
	(connected market16 market8)
	(connected market16 market9)
	(connected market16 market10)
	(connected market16 market11)
	(connected market16 market12)
	(connected market16 market13)
	(connected market16 market14)
	(connected market16 market15)
	(connected depot1 market15)
	(connected market15 depot1)
	(connected depot2 market13)
	(connected market13 depot2)
	(connected depot3 market15)
	(connected market15 depot3)
	(connected depot4 market15)
	(connected market15 depot4)
	(on-sale goods1 market1 level0)
	(on-sale goods2 market1 level0)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level0)
	(on-sale goods5 market1 level0)
	(on-sale goods6 market1 level1)
	(on-sale goods7 market1 level0)
	(on-sale goods8 market1 level0)
	(on-sale goods1 market2 level1)
	(on-sale goods2 market2 level0)
	(on-sale goods3 market2 level0)
	(on-sale goods4 market2 level1)
	(on-sale goods5 market2 level0)
	(on-sale goods6 market2 level1)
	(on-sale goods7 market2 level1)
	(on-sale goods8 market2 level1)
	(on-sale goods1 market3 level0)
	(on-sale goods2 market3 level0)
	(on-sale goods3 market3 level0)
	(on-sale goods4 market3 level0)
	(on-sale goods5 market3 level0)
	(on-sale goods6 market3 level1)
	(on-sale goods7 market3 level1)
	(on-sale goods8 market3 level0)
	(on-sale goods1 market4 level1)
	(on-sale goods2 market4 level1)
	(on-sale goods3 market4 level0)
	(on-sale goods4 market4 level1)
	(on-sale goods5 market4 level1)
	(on-sale goods6 market4 level1)
	(on-sale goods7 market4 level1)
	(on-sale goods8 market4 level0)
	(on-sale goods1 market5 level1)
	(on-sale goods2 market5 level0)
	(on-sale goods3 market5 level0)
	(on-sale goods4 market5 level0)
	(on-sale goods5 market5 level0)
	(on-sale goods6 market5 level0)
	(on-sale goods7 market5 level0)
	(on-sale goods8 market5 level1)
	(on-sale goods1 market6 level1)
	(on-sale goods2 market6 level1)
	(on-sale goods3 market6 level1)
	(on-sale goods4 market6 level1)
	(on-sale goods5 market6 level1)
	(on-sale goods6 market6 level0)
	(on-sale goods7 market6 level1)
	(on-sale goods8 market6 level1)
	(on-sale goods1 market7 level0)
	(on-sale goods2 market7 level0)
	(on-sale goods3 market7 level0)
	(on-sale goods4 market7 level0)
	(on-sale goods5 market7 level1)
	(on-sale goods6 market7 level0)
	(on-sale goods7 market7 level0)
	(on-sale goods8 market7 level0)
	(on-sale goods1 market8 level0)
	(on-sale goods2 market8 level0)
	(on-sale goods3 market8 level0)
	(on-sale goods4 market8 level0)
	(on-sale goods5 market8 level0)
	(on-sale goods6 market8 level0)
	(on-sale goods7 market8 level0)
	(on-sale goods8 market8 level1)
	(on-sale goods1 market9 level0)
	(on-sale goods2 market9 level1)
	(on-sale goods3 market9 level1)
	(on-sale goods4 market9 level1)
	(on-sale goods5 market9 level0)
	(on-sale goods6 market9 level0)
	(on-sale goods7 market9 level0)
	(on-sale goods8 market9 level0)
	(on-sale goods1 market10 level0)
	(on-sale goods2 market10 level0)
	(on-sale goods3 market10 level1)
	(on-sale goods4 market10 level0)
	(on-sale goods5 market10 level1)
	(on-sale goods6 market10 level0)
	(on-sale goods7 market10 level0)
	(on-sale goods8 market10 level0)
	(on-sale goods1 market11 level0)
	(on-sale goods2 market11 level0)
	(on-sale goods3 market11 level0)
	(on-sale goods4 market11 level0)
	(on-sale goods5 market11 level0)
	(on-sale goods6 market11 level0)
	(on-sale goods7 market11 level0)
	(on-sale goods8 market11 level0)
	(on-sale goods1 market12 level0)
	(on-sale goods2 market12 level1)
	(on-sale goods3 market12 level0)
	(on-sale goods4 market12 level0)
	(on-sale goods5 market12 level0)
	(on-sale goods6 market12 level0)
	(on-sale goods7 market12 level0)
	(on-sale goods8 market12 level0)
	(on-sale goods1 market13 level0)
	(on-sale goods2 market13 level0)
	(on-sale goods3 market13 level0)
	(on-sale goods4 market13 level0)
	(on-sale goods5 market13 level0)
	(on-sale goods6 market13 level0)
	(on-sale goods7 market13 level0)
	(on-sale goods8 market13 level0)
	(on-sale goods1 market14 level0)
	(on-sale goods2 market14 level0)
	(on-sale goods3 market14 level0)
	(on-sale goods4 market14 level0)
	(on-sale goods5 market14 level0)
	(on-sale goods6 market14 level0)
	(on-sale goods7 market14 level0)
	(on-sale goods8 market14 level0)
	(on-sale goods1 market15 level0)
	(on-sale goods2 market15 level0)
	(on-sale goods3 market15 level0)
	(on-sale goods4 market15 level0)
	(on-sale goods5 market15 level0)
	(on-sale goods6 market15 level0)
	(on-sale goods7 market15 level0)
	(on-sale goods8 market15 level0)
	(on-sale goods1 market16 level0)
	(on-sale goods2 market16 level0)
	(on-sale goods3 market16 level0)
	(on-sale goods4 market16 level0)
	(on-sale goods5 market16 level0)
	(on-sale goods6 market16 level0)
	(on-sale goods7 market16 level0)
	(on-sale goods8 market16 level0)
	(at truck1 depot4)
	(at truck2 depot3)
	(at truck3 depot2))

(:goal (and
	(stored goods1 level4)
	(stored goods2 level2)
	(stored goods3 level1)
	(stored goods4 level4)
	(stored goods5 level1)
	(stored goods6 level4)
	(stored goods7 level4)
	(stored goods8 level3)))

)