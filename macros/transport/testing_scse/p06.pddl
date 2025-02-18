; Generated by PTT
(define (problem transport_two_cities_sequential_24nodes_1000size_4degree_100mindistance_4trucks_16packages_2008seed)(:domain transport)
(:objects  city-1-loc-1 - location
 city-2-loc-1 - location
 city-1-loc-2 - location
 city-2-loc-2 - location
 city-1-loc-3 - location
 city-2-loc-3 - location
 city-1-loc-4 - location
 city-2-loc-4 - location
 city-1-loc-5 - location
 city-2-loc-5 - location
 city-1-loc-6 - location
 city-2-loc-6 - location
 city-1-loc-7 - location
 city-2-loc-7 - location
 city-1-loc-8 - location
 city-2-loc-8 - location
 city-1-loc-9 - location
 city-2-loc-9 - location
 city-1-loc-10 - location
 city-2-loc-10 - location
 city-1-loc-11 - location
 city-2-loc-11 - location
 city-1-loc-12 - location
 city-2-loc-12 - location
 city-1-loc-13 - location
 city-2-loc-13 - location
 city-1-loc-14 - location
 city-2-loc-14 - location
 city-1-loc-15 - location
 city-2-loc-15 - location
 city-1-loc-16 - location
 city-2-loc-16 - location
 city-1-loc-17 - location
 city-2-loc-17 - location
 city-1-loc-18 - location
 city-2-loc-18 - location
 city-1-loc-19 - location
 city-2-loc-19 - location
 city-1-loc-20 - location
 city-2-loc-20 - location
 city-1-loc-21 - location
 city-2-loc-21 - location
 city-1-loc-22 - location
 city-2-loc-22 - location
 city-1-loc-23 - location
 city-2-loc-23 - location
 city-1-loc-24 - location
 city-2-loc-24 - location
 truck-1 - vehicle
 truck-2 - vehicle
 truck-3 - vehicle
 truck-4 - vehicle
 package-1 - package
 package-2 - package
 package-3 - package
 package-4 - package
 package-5 - package
 package-6 - package
 package-7 - package
 package-8 - package
 package-9 - package
 package-10 - package
 package-11 - package
 package-12 - package
 package-13 - package
 package-14 - package
 package-15 - package
 package-16 - package
 capacity-0 - capacity-number
 capacity-1 - capacity-number
 capacity-2 - capacity-number
 capacity-3 - capacity-number
 capacity-4 - capacity-number
)
(:init (capacity-predecessor capacity-0 capacity-1)(capacity-predecessor capacity-1 capacity-2)(capacity-predecessor capacity-2 capacity-3)(capacity-predecessor capacity-3 capacity-4)(road city-1-loc-3 city-1-loc-1)(= ( road-length city-1-loc-3 city-1-loc-1 ) 22)(road city-1-loc-1 city-1-loc-3)(= ( road-length city-1-loc-1 city-1-loc-3 ) 22)(road city-1-loc-4 city-1-loc-1)(= ( road-length city-1-loc-4 city-1-loc-1 ) 26)(road city-1-loc-1 city-1-loc-4)(= ( road-length city-1-loc-1 city-1-loc-4 ) 26)(road city-1-loc-5 city-1-loc-4)(= ( road-length city-1-loc-5 city-1-loc-4 ) 12)(road city-1-loc-4 city-1-loc-5)(= ( road-length city-1-loc-4 city-1-loc-5 ) 12)(road city-1-loc-6 city-1-loc-2)(= ( road-length city-1-loc-6 city-1-loc-2 ) 19)(road city-1-loc-2 city-1-loc-6)(= ( road-length city-1-loc-2 city-1-loc-6 ) 19)(road city-1-loc-7 city-1-loc-1)(= ( road-length city-1-loc-7 city-1-loc-1 ) 15)(road city-1-loc-1 city-1-loc-7)(= ( road-length city-1-loc-1 city-1-loc-7 ) 15)(road city-1-loc-7 city-1-loc-3)(= ( road-length city-1-loc-7 city-1-loc-3 ) 16)(road city-1-loc-3 city-1-loc-7)(= ( road-length city-1-loc-3 city-1-loc-7 ) 16)(road city-1-loc-9 city-1-loc-6)(= ( road-length city-1-loc-9 city-1-loc-6 ) 28)(road city-1-loc-6 city-1-loc-9)(= ( road-length city-1-loc-6 city-1-loc-9 ) 28)(road city-1-loc-10 city-1-loc-3)(= ( road-length city-1-loc-10 city-1-loc-3 ) 25)(road city-1-loc-3 city-1-loc-10)(= ( road-length city-1-loc-3 city-1-loc-10 ) 25)(road city-1-loc-10 city-1-loc-7)(= ( road-length city-1-loc-10 city-1-loc-7 ) 18)(road city-1-loc-7 city-1-loc-10)(= ( road-length city-1-loc-7 city-1-loc-10 ) 18)(road city-1-loc-10 city-1-loc-8)(= ( road-length city-1-loc-10 city-1-loc-8 ) 24)(road city-1-loc-8 city-1-loc-10)(= ( road-length city-1-loc-8 city-1-loc-10 ) 24)(road city-1-loc-11 city-1-loc-9)(= ( road-length city-1-loc-11 city-1-loc-9 ) 24)(road city-1-loc-9 city-1-loc-11)(= ( road-length city-1-loc-9 city-1-loc-11 ) 24)(road city-1-loc-12 city-1-loc-3)(= ( road-length city-1-loc-12 city-1-loc-3 ) 23)(road city-1-loc-3 city-1-loc-12)(= ( road-length city-1-loc-3 city-1-loc-12 ) 23)(road city-1-loc-13 city-1-loc-11)(= ( road-length city-1-loc-13 city-1-loc-11 ) 13)(road city-1-loc-11 city-1-loc-13)(= ( road-length city-1-loc-11 city-1-loc-13 ) 13)(road city-1-loc-14 city-1-loc-4)(= ( road-length city-1-loc-14 city-1-loc-4 ) 13)(road city-1-loc-4 city-1-loc-14)(= ( road-length city-1-loc-4 city-1-loc-14 ) 13)(road city-1-loc-14 city-1-loc-5)(= ( road-length city-1-loc-14 city-1-loc-5 ) 18)(road city-1-loc-5 city-1-loc-14)(= ( road-length city-1-loc-5 city-1-loc-14 ) 18)(road city-1-loc-14 city-1-loc-8)(= ( road-length city-1-loc-14 city-1-loc-8 ) 25)(road city-1-loc-8 city-1-loc-14)(= ( road-length city-1-loc-8 city-1-loc-14 ) 25)(road city-1-loc-15 city-1-loc-9)(= ( road-length city-1-loc-15 city-1-loc-9 ) 15)(road city-1-loc-9 city-1-loc-15)(= ( road-length city-1-loc-9 city-1-loc-15 ) 15)(road city-1-loc-15 city-1-loc-11)(= ( road-length city-1-loc-15 city-1-loc-11 ) 12)(road city-1-loc-11 city-1-loc-15)(= ( road-length city-1-loc-11 city-1-loc-15 ) 12)(road city-1-loc-15 city-1-loc-13)(= ( road-length city-1-loc-15 city-1-loc-13 ) 22)(road city-1-loc-13 city-1-loc-15)(= ( road-length city-1-loc-13 city-1-loc-15 ) 22)(road city-1-loc-16 city-1-loc-11)(= ( road-length city-1-loc-16 city-1-loc-11 ) 16)(road city-1-loc-11 city-1-loc-16)(= ( road-length city-1-loc-11 city-1-loc-16 ) 16)(road city-1-loc-16 city-1-loc-13)(= ( road-length city-1-loc-16 city-1-loc-13 ) 20)(road city-1-loc-13 city-1-loc-16)(= ( road-length city-1-loc-13 city-1-loc-16 ) 20)(road city-1-loc-16 city-1-loc-15)(= ( road-length city-1-loc-16 city-1-loc-15 ) 27)(road city-1-loc-15 city-1-loc-16)(= ( road-length city-1-loc-15 city-1-loc-16 ) 27)(road city-1-loc-17 city-1-loc-8)(= ( road-length city-1-loc-17 city-1-loc-8 ) 16)(road city-1-loc-8 city-1-loc-17)(= ( road-length city-1-loc-8 city-1-loc-17 ) 16)(road city-1-loc-17 city-1-loc-10)(= ( road-length city-1-loc-17 city-1-loc-10 ) 21)(road city-1-loc-10 city-1-loc-17)(= ( road-length city-1-loc-10 city-1-loc-17 ) 21)(road city-1-loc-17 city-1-loc-11)(= ( road-length city-1-loc-17 city-1-loc-11 ) 26)(road city-1-loc-11 city-1-loc-17)(= ( road-length city-1-loc-11 city-1-loc-17 ) 26)(road city-1-loc-17 city-1-loc-15)(= ( road-length city-1-loc-17 city-1-loc-15 ) 22)(road city-1-loc-15 city-1-loc-17)(= ( road-length city-1-loc-15 city-1-loc-17 ) 22)(road city-1-loc-18 city-1-loc-9)(= ( road-length city-1-loc-18 city-1-loc-9 ) 25)(road city-1-loc-9 city-1-loc-18)(= ( road-length city-1-loc-9 city-1-loc-18 ) 25)(road city-1-loc-18 city-1-loc-13)(= ( road-length city-1-loc-18 city-1-loc-13 ) 24)(road city-1-loc-13 city-1-loc-18)(= ( road-length city-1-loc-13 city-1-loc-18 ) 24)(road city-1-loc-19 city-1-loc-12)(= ( road-length city-1-loc-19 city-1-loc-12 ) 28)(road city-1-loc-12 city-1-loc-19)(= ( road-length city-1-loc-12 city-1-loc-19 ) 28)(road city-1-loc-20 city-1-loc-2)(= ( road-length city-1-loc-20 city-1-loc-2 ) 26)(road city-1-loc-2 city-1-loc-20)(= ( road-length city-1-loc-2 city-1-loc-20 ) 26)(road city-1-loc-21 city-1-loc-6)(= ( road-length city-1-loc-21 city-1-loc-6 ) 23)(road city-1-loc-6 city-1-loc-21)(= ( road-length city-1-loc-6 city-1-loc-21 ) 23)(road city-1-loc-21 city-1-loc-9)(= ( road-length city-1-loc-21 city-1-loc-9 ) 12)(road city-1-loc-9 city-1-loc-21)(= ( road-length city-1-loc-9 city-1-loc-21 ) 12)(road city-1-loc-21 city-1-loc-10)(= ( road-length city-1-loc-21 city-1-loc-10 ) 22)(road city-1-loc-10 city-1-loc-21)(= ( road-length city-1-loc-10 city-1-loc-21 ) 22)(road city-1-loc-21 city-1-loc-15)(= ( road-length city-1-loc-21 city-1-loc-15 ) 19)(road city-1-loc-15 city-1-loc-21)(= ( road-length city-1-loc-15 city-1-loc-21 ) 19)(road city-1-loc-21 city-1-loc-17)(= ( road-length city-1-loc-21 city-1-loc-17 ) 28)(road city-1-loc-17 city-1-loc-21)(= ( road-length city-1-loc-17 city-1-loc-21 ) 28)(road city-1-loc-22 city-1-loc-11)(= ( road-length city-1-loc-22 city-1-loc-11 ) 25)(road city-1-loc-11 city-1-loc-22)(= ( road-length city-1-loc-11 city-1-loc-22 ) 25)(road city-1-loc-22 city-1-loc-16)(= ( road-length city-1-loc-22 city-1-loc-16 ) 14)(road city-1-loc-16 city-1-loc-22)(= ( road-length city-1-loc-16 city-1-loc-22 ) 14)(road city-1-loc-22 city-1-loc-17)(= ( road-length city-1-loc-22 city-1-loc-17 ) 27)(road city-1-loc-17 city-1-loc-22)(= ( road-length city-1-loc-17 city-1-loc-22 ) 27)(road city-1-loc-23 city-1-loc-19)(= ( road-length city-1-loc-23 city-1-loc-19 ) 13)(road city-1-loc-19 city-1-loc-23)(= ( road-length city-1-loc-19 city-1-loc-23 ) 13)(road city-1-loc-24 city-1-loc-1)(= ( road-length city-1-loc-24 city-1-loc-1 ) 14)(road city-1-loc-1 city-1-loc-24)(= ( road-length city-1-loc-1 city-1-loc-24 ) 14)(road city-1-loc-24 city-1-loc-3)(= ( road-length city-1-loc-24 city-1-loc-3 ) 26)(road city-1-loc-3 city-1-loc-24)(= ( road-length city-1-loc-3 city-1-loc-24 ) 26)(road city-1-loc-24 city-1-loc-7)(= ( road-length city-1-loc-24 city-1-loc-7 ) 27)(road city-1-loc-7 city-1-loc-24)(= ( road-length city-1-loc-7 city-1-loc-24 ) 27)(road city-1-loc-24 city-1-loc-12)(= ( road-length city-1-loc-24 city-1-loc-12 ) 21)(road city-1-loc-12 city-1-loc-24)(= ( road-length city-1-loc-12 city-1-loc-24 ) 21)(road city-2-loc-5 city-2-loc-3)(= ( road-length city-2-loc-5 city-2-loc-3 ) 26)(road city-2-loc-3 city-2-loc-5)(= ( road-length city-2-loc-3 city-2-loc-5 ) 26)(road city-2-loc-6 city-2-loc-3)(= ( road-length city-2-loc-6 city-2-loc-3 ) 20)(road city-2-loc-3 city-2-loc-6)(= ( road-length city-2-loc-3 city-2-loc-6 ) 20)(road city-2-loc-7 city-2-loc-4)(= ( road-length city-2-loc-7 city-2-loc-4 ) 11)(road city-2-loc-4 city-2-loc-7)(= ( road-length city-2-loc-4 city-2-loc-7 ) 11)(road city-2-loc-8 city-2-loc-3)(= ( road-length city-2-loc-8 city-2-loc-3 ) 27)(road city-2-loc-3 city-2-loc-8)(= ( road-length city-2-loc-3 city-2-loc-8 ) 27)(road city-2-loc-9 city-2-loc-4)(= ( road-length city-2-loc-9 city-2-loc-4 ) 26)(road city-2-loc-4 city-2-loc-9)(= ( road-length city-2-loc-4 city-2-loc-9 ) 26)(road city-2-loc-9 city-2-loc-7)(= ( road-length city-2-loc-9 city-2-loc-7 ) 26)(road city-2-loc-7 city-2-loc-9)(= ( road-length city-2-loc-7 city-2-loc-9 ) 26)(road city-2-loc-10 city-2-loc-4)(= ( road-length city-2-loc-10 city-2-loc-4 ) 28)(road city-2-loc-4 city-2-loc-10)(= ( road-length city-2-loc-4 city-2-loc-10 ) 28)(road city-2-loc-11 city-2-loc-3)(= ( road-length city-2-loc-11 city-2-loc-3 ) 20)(road city-2-loc-3 city-2-loc-11)(= ( road-length city-2-loc-3 city-2-loc-11 ) 20)(road city-2-loc-11 city-2-loc-8)(= ( road-length city-2-loc-11 city-2-loc-8 ) 13)(road city-2-loc-8 city-2-loc-11)(= ( road-length city-2-loc-8 city-2-loc-11 ) 13)(road city-2-loc-12 city-2-loc-9)(= ( road-length city-2-loc-12 city-2-loc-9 ) 17)(road city-2-loc-9 city-2-loc-12)(= ( road-length city-2-loc-9 city-2-loc-12 ) 17)(road city-2-loc-12 city-2-loc-10)(= ( road-length city-2-loc-12 city-2-loc-10 ) 23)(road city-2-loc-10 city-2-loc-12)(= ( road-length city-2-loc-10 city-2-loc-12 ) 23)(road city-2-loc-13 city-2-loc-10)(= ( road-length city-2-loc-13 city-2-loc-10 ) 16)(road city-2-loc-10 city-2-loc-13)(= ( road-length city-2-loc-10 city-2-loc-13 ) 16)(road city-2-loc-13 city-2-loc-11)(= ( road-length city-2-loc-13 city-2-loc-11 ) 24)(road city-2-loc-11 city-2-loc-13)(= ( road-length city-2-loc-11 city-2-loc-13 ) 24)(road city-2-loc-14 city-2-loc-1)(= ( road-length city-2-loc-14 city-2-loc-1 ) 13)(road city-2-loc-1 city-2-loc-14)(= ( road-length city-2-loc-1 city-2-loc-14 ) 13)(road city-2-loc-14 city-2-loc-5)(= ( road-length city-2-loc-14 city-2-loc-5 ) 25)(road city-2-loc-5 city-2-loc-14)(= ( road-length city-2-loc-5 city-2-loc-14 ) 25)(road city-2-loc-15 city-2-loc-8)(= ( road-length city-2-loc-15 city-2-loc-8 ) 19)(road city-2-loc-8 city-2-loc-15)(= ( road-length city-2-loc-8 city-2-loc-15 ) 19)(road city-2-loc-15 city-2-loc-11)(= ( road-length city-2-loc-15 city-2-loc-11 ) 20)(road city-2-loc-11 city-2-loc-15)(= ( road-length city-2-loc-11 city-2-loc-15 ) 20)(road city-2-loc-15 city-2-loc-13)(= ( road-length city-2-loc-15 city-2-loc-13 ) 21)(road city-2-loc-13 city-2-loc-15)(= ( road-length city-2-loc-13 city-2-loc-15 ) 21)(road city-2-loc-17 city-2-loc-2)(= ( road-length city-2-loc-17 city-2-loc-2 ) 28)(road city-2-loc-2 city-2-loc-17)(= ( road-length city-2-loc-2 city-2-loc-17 ) 28)(road city-2-loc-17 city-2-loc-8)(= ( road-length city-2-loc-17 city-2-loc-8 ) 27)(road city-2-loc-8 city-2-loc-17)(= ( road-length city-2-loc-8 city-2-loc-17 ) 27)(road city-2-loc-17 city-2-loc-15)(= ( road-length city-2-loc-17 city-2-loc-15 ) 24)(road city-2-loc-15 city-2-loc-17)(= ( road-length city-2-loc-15 city-2-loc-17 ) 24)(road city-2-loc-17 city-2-loc-16)(= ( road-length city-2-loc-17 city-2-loc-16 ) 25)(road city-2-loc-16 city-2-loc-17)(= ( road-length city-2-loc-16 city-2-loc-17 ) 25)(road city-2-loc-18 city-2-loc-1)(= ( road-length city-2-loc-18 city-2-loc-1 ) 11)(road city-2-loc-1 city-2-loc-18)(= ( road-length city-2-loc-1 city-2-loc-18 ) 11)(road city-2-loc-18 city-2-loc-5)(= ( road-length city-2-loc-18 city-2-loc-5 ) 25)(road city-2-loc-5 city-2-loc-18)(= ( road-length city-2-loc-5 city-2-loc-18 ) 25)(road city-2-loc-18 city-2-loc-14)(= ( road-length city-2-loc-18 city-2-loc-14 ) 16)(road city-2-loc-14 city-2-loc-18)(= ( road-length city-2-loc-14 city-2-loc-18 ) 16)(road city-2-loc-19 city-2-loc-10)(= ( road-length city-2-loc-19 city-2-loc-10 ) 15)(road city-2-loc-10 city-2-loc-19)(= ( road-length city-2-loc-10 city-2-loc-19 ) 15)(road city-2-loc-19 city-2-loc-12)(= ( road-length city-2-loc-19 city-2-loc-12 ) 14)(road city-2-loc-12 city-2-loc-19)(= ( road-length city-2-loc-12 city-2-loc-19 ) 14)(road city-2-loc-19 city-2-loc-13)(= ( road-length city-2-loc-19 city-2-loc-13 ) 20)(road city-2-loc-13 city-2-loc-19)(= ( road-length city-2-loc-13 city-2-loc-19 ) 20)(road city-2-loc-19 city-2-loc-15)(= ( road-length city-2-loc-19 city-2-loc-15 ) 18)(road city-2-loc-15 city-2-loc-19)(= ( road-length city-2-loc-15 city-2-loc-19 ) 18)(road city-2-loc-20 city-2-loc-1)(= ( road-length city-2-loc-20 city-2-loc-1 ) 26)(road city-2-loc-1 city-2-loc-20)(= ( road-length city-2-loc-1 city-2-loc-20 ) 26)(road city-2-loc-20 city-2-loc-10)(= ( road-length city-2-loc-20 city-2-loc-10 ) 22)(road city-2-loc-10 city-2-loc-20)(= ( road-length city-2-loc-10 city-2-loc-20 ) 22)(road city-2-loc-20 city-2-loc-13)(= ( road-length city-2-loc-20 city-2-loc-13 ) 18)(road city-2-loc-13 city-2-loc-20)(= ( road-length city-2-loc-13 city-2-loc-20 ) 18)(road city-2-loc-20 city-2-loc-14)(= ( road-length city-2-loc-20 city-2-loc-14 ) 17)(road city-2-loc-14 city-2-loc-20)(= ( road-length city-2-loc-14 city-2-loc-20 ) 17)(road city-2-loc-21 city-2-loc-5)(= ( road-length city-2-loc-21 city-2-loc-5 ) 26)(road city-2-loc-5 city-2-loc-21)(= ( road-length city-2-loc-5 city-2-loc-21 ) 26)(road city-2-loc-21 city-2-loc-11)(= ( road-length city-2-loc-21 city-2-loc-11 ) 22)(road city-2-loc-11 city-2-loc-21)(= ( road-length city-2-loc-11 city-2-loc-21 ) 22)(road city-2-loc-21 city-2-loc-13)(= ( road-length city-2-loc-21 city-2-loc-13 ) 14)(road city-2-loc-13 city-2-loc-21)(= ( road-length city-2-loc-13 city-2-loc-21 ) 14)(road city-2-loc-21 city-2-loc-14)(= ( road-length city-2-loc-21 city-2-loc-14 ) 21)(road city-2-loc-14 city-2-loc-21)(= ( road-length city-2-loc-14 city-2-loc-21 ) 21)(road city-2-loc-21 city-2-loc-20)(= ( road-length city-2-loc-21 city-2-loc-20 ) 19)(road city-2-loc-20 city-2-loc-21)(= ( road-length city-2-loc-20 city-2-loc-21 ) 19)(road city-2-loc-22 city-2-loc-3)(= ( road-length city-2-loc-22 city-2-loc-3 ) 20)(road city-2-loc-3 city-2-loc-22)(= ( road-length city-2-loc-3 city-2-loc-22 ) 20)(road city-2-loc-22 city-2-loc-5)(= ( road-length city-2-loc-22 city-2-loc-5 ) 13)(road city-2-loc-5 city-2-loc-22)(= ( road-length city-2-loc-5 city-2-loc-22 ) 13)(road city-2-loc-22 city-2-loc-11)(= ( road-length city-2-loc-22 city-2-loc-11 ) 25)(road city-2-loc-11 city-2-loc-22)(= ( road-length city-2-loc-11 city-2-loc-22 ) 25)(road city-2-loc-22 city-2-loc-13)(= ( road-length city-2-loc-22 city-2-loc-13 ) 28)(road city-2-loc-13 city-2-loc-22)(= ( road-length city-2-loc-13 city-2-loc-22 ) 28)(road city-2-loc-22 city-2-loc-14)(= ( road-length city-2-loc-22 city-2-loc-14 ) 23)(road city-2-loc-14 city-2-loc-22)(= ( road-length city-2-loc-14 city-2-loc-22 ) 23)(road city-2-loc-22 city-2-loc-21)(= ( road-length city-2-loc-22 city-2-loc-21 ) 15)(road city-2-loc-21 city-2-loc-22)(= ( road-length city-2-loc-21 city-2-loc-22 ) 15)(road city-2-loc-23 city-2-loc-3)(= ( road-length city-2-loc-23 city-2-loc-3 ) 11)(road city-2-loc-3 city-2-loc-23)(= ( road-length city-2-loc-3 city-2-loc-23 ) 11)(road city-2-loc-23 city-2-loc-6)(= ( road-length city-2-loc-23 city-2-loc-6 ) 23)(road city-2-loc-6 city-2-loc-23)(= ( road-length city-2-loc-6 city-2-loc-23 ) 23)(road city-2-loc-23 city-2-loc-8)(= ( road-length city-2-loc-23 city-2-loc-8 ) 18)(road city-2-loc-8 city-2-loc-23)(= ( road-length city-2-loc-8 city-2-loc-23 ) 18)(road city-2-loc-23 city-2-loc-11)(= ( road-length city-2-loc-23 city-2-loc-11 ) 14)(road city-2-loc-11 city-2-loc-23)(= ( road-length city-2-loc-11 city-2-loc-23 ) 14)(road city-2-loc-23 city-2-loc-22)(= ( road-length city-2-loc-23 city-2-loc-22 ) 26)(road city-2-loc-22 city-2-loc-23)(= ( road-length city-2-loc-22 city-2-loc-23 ) 26)(road city-2-loc-24 city-2-loc-4)(= ( road-length city-2-loc-24 city-2-loc-4 ) 13)(road city-2-loc-4 city-2-loc-24)(= ( road-length city-2-loc-4 city-2-loc-24 ) 13)(road city-2-loc-24 city-2-loc-7)(= ( road-length city-2-loc-24 city-2-loc-7 ) 23)(road city-2-loc-7 city-2-loc-24)(= ( road-length city-2-loc-7 city-2-loc-24 ) 23)(road city-2-loc-24 city-2-loc-10)(= ( road-length city-2-loc-24 city-2-loc-10 ) 19)(road city-2-loc-10 city-2-loc-24)(= ( road-length city-2-loc-10 city-2-loc-24 ) 19)(road city-1-loc-5 city-2-loc-1)(= ( road-length city-1-loc-5 city-2-loc-1 ) 109)(road city-2-loc-1 city-1-loc-5)(= ( road-length city-2-loc-1 city-1-loc-5 ) 109)(at package-1 city-1-loc-21)(at package-2 city-1-loc-4)(at package-3 city-1-loc-2)(at package-4 city-1-loc-13)(at package-5 city-1-loc-5)(at package-6 city-1-loc-24)(at package-7 city-1-loc-7)(at package-8 city-1-loc-16)(at package-9 city-1-loc-10)(at package-10 city-1-loc-5)(at package-11 city-1-loc-24)(at package-12 city-1-loc-21)(at package-13 city-1-loc-14)(at package-14 city-1-loc-15)(at package-15 city-1-loc-9)(at package-16 city-1-loc-11)(at truck-1 city-2-loc-5)(capacity truck-1 capacity-4)(at truck-2 city-2-loc-14)(capacity truck-2 capacity-4)(at truck-3 city-2-loc-22)(capacity truck-3 capacity-2)(at truck-4 city-2-loc-8)(capacity truck-4 capacity-3)(stag_at package-1 city-2-loc-11)(stag_at package-2 city-2-loc-21)(stag_at package-3 city-2-loc-21)(stag_at package-4 city-2-loc-2)(stag_at package-5 city-2-loc-16)(stag_at package-6 city-2-loc-18)(stag_at package-7 city-2-loc-15)(stag_at package-8 city-2-loc-9)(stag_at package-9 city-2-loc-23)(stag_at package-10 city-2-loc-6)(stag_at package-11 city-2-loc-5)(stag_at package-12 city-2-loc-11)(stag_at package-13 city-2-loc-15)(stag_at package-14 city-2-loc-18)(stag_at package-15 city-2-loc-12)(stag_at package-16 city-2-loc-11)(= (total-cost) 0))
(:goal (and  (at package-1 city-2-loc-11)(at package-2 city-2-loc-21)(at package-3 city-2-loc-21)(at package-4 city-2-loc-2)(at package-5 city-2-loc-16)(at package-6 city-2-loc-18)(at package-7 city-2-loc-15)(at package-8 city-2-loc-9)(at package-9 city-2-loc-23)(at package-10 city-2-loc-6)(at package-11 city-2-loc-5)(at package-12 city-2-loc-11)(at package-13 city-2-loc-15)(at package-14 city-2-loc-18)(at package-15 city-2-loc-12)(at package-16 city-2-loc-11)))
(:metric minimize (total-cost))
)