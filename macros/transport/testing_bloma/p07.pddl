; Generated by PTT
(define (problem transport_two_cities_sequential_27nodes_1000size_4degree_100mindistance_4trucks_18packages_2008seed)(:domain transport)
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
 city-1-loc-25 - location
 city-2-loc-25 - location
 city-1-loc-26 - location
 city-2-loc-26 - location
 city-1-loc-27 - location
 city-2-loc-27 - location
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
 package-17 - package
 package-18 - package
 capacity-0 - capacity-number
 capacity-1 - capacity-number
 capacity-2 - capacity-number
 capacity-3 - capacity-number
 capacity-4 - capacity-number
)
(:init (capacity-predecessor capacity-0 capacity-1)(capacity-predecessor capacity-1 capacity-2)(capacity-predecessor capacity-2 capacity-3)(capacity-predecessor capacity-3 capacity-4)(road city-1-loc-4 city-1-loc-2)(= ( road-length city-1-loc-4 city-1-loc-2 ) 17)(road city-1-loc-2 city-1-loc-4)(= ( road-length city-1-loc-2 city-1-loc-4 ) 17)(road city-1-loc-7 city-1-loc-5)(= ( road-length city-1-loc-7 city-1-loc-5 ) 13)(road city-1-loc-5 city-1-loc-7)(= ( road-length city-1-loc-5 city-1-loc-7 ) 13)(road city-1-loc-8 city-1-loc-2)(= ( road-length city-1-loc-8 city-1-loc-2 ) 16)(road city-1-loc-2 city-1-loc-8)(= ( road-length city-1-loc-2 city-1-loc-8 ) 16)(road city-1-loc-8 city-1-loc-5)(= ( road-length city-1-loc-8 city-1-loc-5 ) 26)(road city-1-loc-5 city-1-loc-8)(= ( road-length city-1-loc-5 city-1-loc-8 ) 26)(road city-1-loc-8 city-1-loc-7)(= ( road-length city-1-loc-8 city-1-loc-7 ) 18)(road city-1-loc-7 city-1-loc-8)(= ( road-length city-1-loc-7 city-1-loc-8 ) 18)(road city-1-loc-9 city-1-loc-2)(= ( road-length city-1-loc-9 city-1-loc-2 ) 19)(road city-1-loc-2 city-1-loc-9)(= ( road-length city-1-loc-2 city-1-loc-9 ) 19)(road city-1-loc-9 city-1-loc-4)(= ( road-length city-1-loc-9 city-1-loc-4 ) 21)(road city-1-loc-4 city-1-loc-9)(= ( road-length city-1-loc-4 city-1-loc-9 ) 21)(road city-1-loc-9 city-1-loc-5)(= ( road-length city-1-loc-9 city-1-loc-5 ) 26)(road city-1-loc-5 city-1-loc-9)(= ( road-length city-1-loc-5 city-1-loc-9 ) 26)(road city-1-loc-9 city-1-loc-8)(= ( road-length city-1-loc-9 city-1-loc-8 ) 21)(road city-1-loc-8 city-1-loc-9)(= ( road-length city-1-loc-8 city-1-loc-9 ) 21)(road city-1-loc-10 city-1-loc-4)(= ( road-length city-1-loc-10 city-1-loc-4 ) 26)(road city-1-loc-4 city-1-loc-10)(= ( road-length city-1-loc-4 city-1-loc-10 ) 26)(road city-1-loc-11 city-1-loc-9)(= ( road-length city-1-loc-11 city-1-loc-9 ) 17)(road city-1-loc-9 city-1-loc-11)(= ( road-length city-1-loc-9 city-1-loc-11 ) 17)(road city-1-loc-12 city-1-loc-4)(= ( road-length city-1-loc-12 city-1-loc-4 ) 17)(road city-1-loc-4 city-1-loc-12)(= ( road-length city-1-loc-4 city-1-loc-12 ) 17)(road city-1-loc-12 city-1-loc-10)(= ( road-length city-1-loc-12 city-1-loc-10 ) 13)(road city-1-loc-10 city-1-loc-12)(= ( road-length city-1-loc-10 city-1-loc-12 ) 13)(road city-1-loc-13 city-1-loc-11)(= ( road-length city-1-loc-13 city-1-loc-11 ) 26)(road city-1-loc-11 city-1-loc-13)(= ( road-length city-1-loc-11 city-1-loc-13 ) 26)(road city-1-loc-13 city-1-loc-12)(= ( road-length city-1-loc-13 city-1-loc-12 ) 21)(road city-1-loc-12 city-1-loc-13)(= ( road-length city-1-loc-12 city-1-loc-13 ) 21)(road city-1-loc-14 city-1-loc-2)(= ( road-length city-1-loc-14 city-1-loc-2 ) 24)(road city-1-loc-2 city-1-loc-14)(= ( road-length city-1-loc-2 city-1-loc-14 ) 24)(road city-1-loc-14 city-1-loc-3)(= ( road-length city-1-loc-14 city-1-loc-3 ) 22)(road city-1-loc-3 city-1-loc-14)(= ( road-length city-1-loc-3 city-1-loc-14 ) 22)(road city-1-loc-14 city-1-loc-4)(= ( road-length city-1-loc-14 city-1-loc-4 ) 13)(road city-1-loc-4 city-1-loc-14)(= ( road-length city-1-loc-4 city-1-loc-14 ) 13)(road city-1-loc-14 city-1-loc-10)(= ( road-length city-1-loc-14 city-1-loc-10 ) 19)(road city-1-loc-10 city-1-loc-14)(= ( road-length city-1-loc-10 city-1-loc-14 ) 19)(road city-1-loc-14 city-1-loc-12)(= ( road-length city-1-loc-14 city-1-loc-12 ) 17)(road city-1-loc-12 city-1-loc-14)(= ( road-length city-1-loc-12 city-1-loc-14 ) 17)(road city-1-loc-15 city-1-loc-3)(= ( road-length city-1-loc-15 city-1-loc-3 ) 13)(road city-1-loc-3 city-1-loc-15)(= ( road-length city-1-loc-3 city-1-loc-15 ) 13)(road city-1-loc-16 city-1-loc-5)(= ( road-length city-1-loc-16 city-1-loc-5 ) 16)(road city-1-loc-5 city-1-loc-16)(= ( road-length city-1-loc-5 city-1-loc-16 ) 16)(road city-1-loc-16 city-1-loc-9)(= ( road-length city-1-loc-16 city-1-loc-9 ) 25)(road city-1-loc-9 city-1-loc-16)(= ( road-length city-1-loc-9 city-1-loc-16 ) 25)(road city-1-loc-16 city-1-loc-11)(= ( road-length city-1-loc-16 city-1-loc-11 ) 19)(road city-1-loc-11 city-1-loc-16)(= ( road-length city-1-loc-11 city-1-loc-16 ) 19)(road city-1-loc-18 city-1-loc-7)(= ( road-length city-1-loc-18 city-1-loc-7 ) 20)(road city-1-loc-7 city-1-loc-18)(= ( road-length city-1-loc-7 city-1-loc-18 ) 20)(road city-1-loc-18 city-1-loc-8)(= ( road-length city-1-loc-18 city-1-loc-8 ) 24)(road city-1-loc-8 city-1-loc-18)(= ( road-length city-1-loc-8 city-1-loc-18 ) 24)(road city-1-loc-18 city-1-loc-17)(= ( road-length city-1-loc-18 city-1-loc-17 ) 13)(road city-1-loc-17 city-1-loc-18)(= ( road-length city-1-loc-17 city-1-loc-18 ) 13)(road city-1-loc-19 city-1-loc-6)(= ( road-length city-1-loc-19 city-1-loc-6 ) 24)(road city-1-loc-6 city-1-loc-19)(= ( road-length city-1-loc-6 city-1-loc-19 ) 24)(road city-1-loc-20 city-1-loc-17)(= ( road-length city-1-loc-20 city-1-loc-17 ) 16)(road city-1-loc-17 city-1-loc-20)(= ( road-length city-1-loc-17 city-1-loc-20 ) 16)(road city-1-loc-20 city-1-loc-18)(= ( road-length city-1-loc-20 city-1-loc-18 ) 26)(road city-1-loc-18 city-1-loc-20)(= ( road-length city-1-loc-18 city-1-loc-20 ) 26)(road city-1-loc-21 city-1-loc-3)(= ( road-length city-1-loc-21 city-1-loc-3 ) 18)(road city-1-loc-3 city-1-loc-21)(= ( road-length city-1-loc-3 city-1-loc-21 ) 18)(road city-1-loc-21 city-1-loc-10)(= ( road-length city-1-loc-21 city-1-loc-10 ) 15)(road city-1-loc-10 city-1-loc-21)(= ( road-length city-1-loc-10 city-1-loc-21 ) 15)(road city-1-loc-21 city-1-loc-12)(= ( road-length city-1-loc-21 city-1-loc-12 ) 26)(road city-1-loc-12 city-1-loc-21)(= ( road-length city-1-loc-12 city-1-loc-21 ) 26)(road city-1-loc-21 city-1-loc-14)(= ( road-length city-1-loc-21 city-1-loc-14 ) 20)(road city-1-loc-14 city-1-loc-21)(= ( road-length city-1-loc-14 city-1-loc-21 ) 20)(road city-1-loc-22 city-1-loc-3)(= ( road-length city-1-loc-22 city-1-loc-3 ) 16)(road city-1-loc-3 city-1-loc-22)(= ( road-length city-1-loc-3 city-1-loc-22 ) 16)(road city-1-loc-22 city-1-loc-6)(= ( road-length city-1-loc-22 city-1-loc-6 ) 18)(road city-1-loc-6 city-1-loc-22)(= ( road-length city-1-loc-6 city-1-loc-22 ) 18)(road city-1-loc-22 city-1-loc-15)(= ( road-length city-1-loc-22 city-1-loc-15 ) 18)(road city-1-loc-15 city-1-loc-22)(= ( road-length city-1-loc-15 city-1-loc-22 ) 18)(road city-1-loc-23 city-1-loc-2)(= ( road-length city-1-loc-23 city-1-loc-2 ) 21)(road city-1-loc-2 city-1-loc-23)(= ( road-length city-1-loc-2 city-1-loc-23 ) 21)(road city-1-loc-23 city-1-loc-3)(= ( road-length city-1-loc-23 city-1-loc-3 ) 20)(road city-1-loc-3 city-1-loc-23)(= ( road-length city-1-loc-3 city-1-loc-23 ) 20)(road city-1-loc-23 city-1-loc-4)(= ( road-length city-1-loc-23 city-1-loc-4 ) 26)(road city-1-loc-4 city-1-loc-23)(= ( road-length city-1-loc-4 city-1-loc-23 ) 26)(road city-1-loc-23 city-1-loc-14)(= ( road-length city-1-loc-23 city-1-loc-14 ) 22)(road city-1-loc-14 city-1-loc-23)(= ( road-length city-1-loc-14 city-1-loc-23 ) 22)(road city-1-loc-23 city-1-loc-15)(= ( road-length city-1-loc-23 city-1-loc-15 ) 15)(road city-1-loc-15 city-1-loc-23)(= ( road-length city-1-loc-15 city-1-loc-23 ) 15)(road city-1-loc-24 city-1-loc-6)(= ( road-length city-1-loc-24 city-1-loc-6 ) 14)(road city-1-loc-6 city-1-loc-24)(= ( road-length city-1-loc-6 city-1-loc-24 ) 14)(road city-1-loc-24 city-1-loc-19)(= ( road-length city-1-loc-24 city-1-loc-19 ) 16)(road city-1-loc-19 city-1-loc-24)(= ( road-length city-1-loc-19 city-1-loc-24 ) 16)(road city-1-loc-25 city-1-loc-11)(= ( road-length city-1-loc-25 city-1-loc-11 ) 12)(road city-1-loc-11 city-1-loc-25)(= ( road-length city-1-loc-11 city-1-loc-25 ) 12)(road city-1-loc-25 city-1-loc-16)(= ( road-length city-1-loc-25 city-1-loc-16 ) 15)(road city-1-loc-16 city-1-loc-25)(= ( road-length city-1-loc-16 city-1-loc-25 ) 15)(road city-1-loc-26 city-1-loc-3)(= ( road-length city-1-loc-26 city-1-loc-3 ) 26)(road city-1-loc-3 city-1-loc-26)(= ( road-length city-1-loc-3 city-1-loc-26 ) 26)(road city-1-loc-26 city-1-loc-6)(= ( road-length city-1-loc-26 city-1-loc-6 ) 11)(road city-1-loc-6 city-1-loc-26)(= ( road-length city-1-loc-6 city-1-loc-26 ) 11)(road city-1-loc-26 city-1-loc-15)(= ( road-length city-1-loc-26 city-1-loc-15 ) 21)(road city-1-loc-15 city-1-loc-26)(= ( road-length city-1-loc-15 city-1-loc-26 ) 21)(road city-1-loc-26 city-1-loc-19)(= ( road-length city-1-loc-26 city-1-loc-19 ) 20)(road city-1-loc-19 city-1-loc-26)(= ( road-length city-1-loc-19 city-1-loc-26 ) 20)(road city-1-loc-26 city-1-loc-22)(= ( road-length city-1-loc-26 city-1-loc-22 ) 13)(road city-1-loc-22 city-1-loc-26)(= ( road-length city-1-loc-22 city-1-loc-26 ) 13)(road city-1-loc-26 city-1-loc-24)(= ( road-length city-1-loc-26 city-1-loc-24 ) 19)(road city-1-loc-24 city-1-loc-26)(= ( road-length city-1-loc-24 city-1-loc-26 ) 19)(road city-1-loc-27 city-1-loc-1)(= ( road-length city-1-loc-27 city-1-loc-1 ) 15)(road city-1-loc-1 city-1-loc-27)(= ( road-length city-1-loc-1 city-1-loc-27 ) 15)(road city-1-loc-27 city-1-loc-15)(= ( road-length city-1-loc-27 city-1-loc-15 ) 22)(road city-1-loc-15 city-1-loc-27)(= ( road-length city-1-loc-15 city-1-loc-27 ) 22)(road city-1-loc-27 city-1-loc-23)(= ( road-length city-1-loc-27 city-1-loc-23 ) 15)(road city-1-loc-23 city-1-loc-27)(= ( road-length city-1-loc-23 city-1-loc-27 ) 15)(road city-2-loc-4 city-2-loc-3)(= ( road-length city-2-loc-4 city-2-loc-3 ) 16)(road city-2-loc-3 city-2-loc-4)(= ( road-length city-2-loc-3 city-2-loc-4 ) 16)(road city-2-loc-6 city-2-loc-3)(= ( road-length city-2-loc-6 city-2-loc-3 ) 25)(road city-2-loc-3 city-2-loc-6)(= ( road-length city-2-loc-3 city-2-loc-6 ) 25)(road city-2-loc-7 city-2-loc-5)(= ( road-length city-2-loc-7 city-2-loc-5 ) 13)(road city-2-loc-5 city-2-loc-7)(= ( road-length city-2-loc-5 city-2-loc-7 ) 13)(road city-2-loc-9 city-2-loc-1)(= ( road-length city-2-loc-9 city-2-loc-1 ) 18)(road city-2-loc-1 city-2-loc-9)(= ( road-length city-2-loc-1 city-2-loc-9 ) 18)(road city-2-loc-10 city-2-loc-1)(= ( road-length city-2-loc-10 city-2-loc-1 ) 25)(road city-2-loc-1 city-2-loc-10)(= ( road-length city-2-loc-1 city-2-loc-10 ) 25)(road city-2-loc-11 city-2-loc-6)(= ( road-length city-2-loc-11 city-2-loc-6 ) 19)(road city-2-loc-6 city-2-loc-11)(= ( road-length city-2-loc-6 city-2-loc-11 ) 19)(road city-2-loc-12 city-2-loc-1)(= ( road-length city-2-loc-12 city-2-loc-1 ) 13)(road city-2-loc-1 city-2-loc-12)(= ( road-length city-2-loc-1 city-2-loc-12 ) 13)(road city-2-loc-12 city-2-loc-9)(= ( road-length city-2-loc-12 city-2-loc-9 ) 13)(road city-2-loc-9 city-2-loc-12)(= ( road-length city-2-loc-9 city-2-loc-12 ) 13)(road city-2-loc-12 city-2-loc-10)(= ( road-length city-2-loc-12 city-2-loc-10 ) 18)(road city-2-loc-10 city-2-loc-12)(= ( road-length city-2-loc-10 city-2-loc-12 ) 18)(road city-2-loc-13 city-2-loc-1)(= ( road-length city-2-loc-13 city-2-loc-1 ) 14)(road city-2-loc-1 city-2-loc-13)(= ( road-length city-2-loc-1 city-2-loc-13 ) 14)(road city-2-loc-13 city-2-loc-9)(= ( road-length city-2-loc-13 city-2-loc-9 ) 12)(road city-2-loc-9 city-2-loc-13)(= ( road-length city-2-loc-9 city-2-loc-13 ) 12)(road city-2-loc-13 city-2-loc-12)(= ( road-length city-2-loc-13 city-2-loc-12 ) 18)(road city-2-loc-12 city-2-loc-13)(= ( road-length city-2-loc-12 city-2-loc-13 ) 18)(road city-2-loc-14 city-2-loc-3)(= ( road-length city-2-loc-14 city-2-loc-3 ) 18)(road city-2-loc-3 city-2-loc-14)(= ( road-length city-2-loc-3 city-2-loc-14 ) 18)(road city-2-loc-14 city-2-loc-4)(= ( road-length city-2-loc-14 city-2-loc-4 ) 11)(road city-2-loc-4 city-2-loc-14)(= ( road-length city-2-loc-4 city-2-loc-14 ) 11)(road city-2-loc-15 city-2-loc-3)(= ( road-length city-2-loc-15 city-2-loc-3 ) 15)(road city-2-loc-3 city-2-loc-15)(= ( road-length city-2-loc-3 city-2-loc-15 ) 15)(road city-2-loc-15 city-2-loc-6)(= ( road-length city-2-loc-15 city-2-loc-6 ) 22)(road city-2-loc-6 city-2-loc-15)(= ( road-length city-2-loc-6 city-2-loc-15 ) 22)(road city-2-loc-16 city-2-loc-10)(= ( road-length city-2-loc-16 city-2-loc-10 ) 14)(road city-2-loc-10 city-2-loc-16)(= ( road-length city-2-loc-10 city-2-loc-16 ) 14)(road city-2-loc-17 city-2-loc-8)(= ( road-length city-2-loc-17 city-2-loc-8 ) 22)(road city-2-loc-8 city-2-loc-17)(= ( road-length city-2-loc-8 city-2-loc-17 ) 22)(road city-2-loc-17 city-2-loc-9)(= ( road-length city-2-loc-17 city-2-loc-9 ) 23)(road city-2-loc-9 city-2-loc-17)(= ( road-length city-2-loc-9 city-2-loc-17 ) 23)(road city-2-loc-18 city-2-loc-8)(= ( road-length city-2-loc-18 city-2-loc-8 ) 19)(road city-2-loc-8 city-2-loc-18)(= ( road-length city-2-loc-8 city-2-loc-18 ) 19)(road city-2-loc-19 city-2-loc-3)(= ( road-length city-2-loc-19 city-2-loc-3 ) 19)(road city-2-loc-3 city-2-loc-19)(= ( road-length city-2-loc-3 city-2-loc-19 ) 19)(road city-2-loc-19 city-2-loc-4)(= ( road-length city-2-loc-19 city-2-loc-4 ) 19)(road city-2-loc-4 city-2-loc-19)(= ( road-length city-2-loc-4 city-2-loc-19 ) 19)(road city-2-loc-19 city-2-loc-15)(= ( road-length city-2-loc-19 city-2-loc-15 ) 17)(road city-2-loc-15 city-2-loc-19)(= ( road-length city-2-loc-15 city-2-loc-19 ) 17)(road city-2-loc-20 city-2-loc-5)(= ( road-length city-2-loc-20 city-2-loc-5 ) 24)(road city-2-loc-5 city-2-loc-20)(= ( road-length city-2-loc-5 city-2-loc-20 ) 24)(road city-2-loc-20 city-2-loc-8)(= ( road-length city-2-loc-20 city-2-loc-8 ) 16)(road city-2-loc-8 city-2-loc-20)(= ( road-length city-2-loc-8 city-2-loc-20 ) 16)(road city-2-loc-20 city-2-loc-18)(= ( road-length city-2-loc-20 city-2-loc-18 ) 19)(road city-2-loc-18 city-2-loc-20)(= ( road-length city-2-loc-18 city-2-loc-20 ) 19)(road city-2-loc-21 city-2-loc-5)(= ( road-length city-2-loc-21 city-2-loc-5 ) 20)(road city-2-loc-5 city-2-loc-21)(= ( road-length city-2-loc-5 city-2-loc-21 ) 20)(road city-2-loc-21 city-2-loc-7)(= ( road-length city-2-loc-21 city-2-loc-7 ) 17)(road city-2-loc-7 city-2-loc-21)(= ( road-length city-2-loc-7 city-2-loc-21 ) 17)(road city-2-loc-21 city-2-loc-8)(= ( road-length city-2-loc-21 city-2-loc-8 ) 20)(road city-2-loc-8 city-2-loc-21)(= ( road-length city-2-loc-8 city-2-loc-21 ) 20)(road city-2-loc-21 city-2-loc-20)(= ( road-length city-2-loc-21 city-2-loc-20 ) 13)(road city-2-loc-20 city-2-loc-21)(= ( road-length city-2-loc-20 city-2-loc-21 ) 13)(road city-2-loc-22 city-2-loc-6)(= ( road-length city-2-loc-22 city-2-loc-6 ) 23)(road city-2-loc-6 city-2-loc-22)(= ( road-length city-2-loc-6 city-2-loc-22 ) 23)(road city-2-loc-22 city-2-loc-9)(= ( road-length city-2-loc-22 city-2-loc-9 ) 22)(road city-2-loc-9 city-2-loc-22)(= ( road-length city-2-loc-9 city-2-loc-22 ) 22)(road city-2-loc-22 city-2-loc-11)(= ( road-length city-2-loc-22 city-2-loc-11 ) 25)(road city-2-loc-11 city-2-loc-22)(= ( road-length city-2-loc-11 city-2-loc-22 ) 25)(road city-2-loc-22 city-2-loc-13)(= ( road-length city-2-loc-22 city-2-loc-13 ) 15)(road city-2-loc-13 city-2-loc-22)(= ( road-length city-2-loc-13 city-2-loc-22 ) 15)(road city-2-loc-23 city-2-loc-2)(= ( road-length city-2-loc-23 city-2-loc-2 ) 11)(road city-2-loc-2 city-2-loc-23)(= ( road-length city-2-loc-2 city-2-loc-23 ) 11)(road city-2-loc-23 city-2-loc-4)(= ( road-length city-2-loc-23 city-2-loc-4 ) 20)(road city-2-loc-4 city-2-loc-23)(= ( road-length city-2-loc-4 city-2-loc-23 ) 20)(road city-2-loc-23 city-2-loc-14)(= ( road-length city-2-loc-23 city-2-loc-14 ) 25)(road city-2-loc-14 city-2-loc-23)(= ( road-length city-2-loc-14 city-2-loc-23 ) 25)(road city-2-loc-24 city-2-loc-1)(= ( road-length city-2-loc-24 city-2-loc-1 ) 18)(road city-2-loc-1 city-2-loc-24)(= ( road-length city-2-loc-1 city-2-loc-24 ) 18)(road city-2-loc-24 city-2-loc-10)(= ( road-length city-2-loc-24 city-2-loc-10 ) 14)(road city-2-loc-10 city-2-loc-24)(= ( road-length city-2-loc-10 city-2-loc-24 ) 14)(road city-2-loc-24 city-2-loc-12)(= ( road-length city-2-loc-24 city-2-loc-12 ) 20)(road city-2-loc-12 city-2-loc-24)(= ( road-length city-2-loc-12 city-2-loc-24 ) 20)(road city-2-loc-24 city-2-loc-16)(= ( road-length city-2-loc-24 city-2-loc-16 ) 19)(road city-2-loc-16 city-2-loc-24)(= ( road-length city-2-loc-16 city-2-loc-24 ) 19)(road city-2-loc-25 city-2-loc-8)(= ( road-length city-2-loc-25 city-2-loc-8 ) 20)(road city-2-loc-8 city-2-loc-25)(= ( road-length city-2-loc-8 city-2-loc-25 ) 20)(road city-2-loc-25 city-2-loc-14)(= ( road-length city-2-loc-25 city-2-loc-14 ) 26)(road city-2-loc-14 city-2-loc-25)(= ( road-length city-2-loc-14 city-2-loc-25 ) 26)(road city-2-loc-25 city-2-loc-17)(= ( road-length city-2-loc-25 city-2-loc-17 ) 18)(road city-2-loc-17 city-2-loc-25)(= ( road-length city-2-loc-17 city-2-loc-25 ) 18)(road city-2-loc-25 city-2-loc-21)(= ( road-length city-2-loc-25 city-2-loc-21 ) 19)(road city-2-loc-21 city-2-loc-25)(= ( road-length city-2-loc-21 city-2-loc-25 ) 19)(road city-2-loc-26 city-2-loc-6)(= ( road-length city-2-loc-26 city-2-loc-6 ) 24)(road city-2-loc-6 city-2-loc-26)(= ( road-length city-2-loc-6 city-2-loc-26 ) 24)(road city-2-loc-26 city-2-loc-9)(= ( road-length city-2-loc-26 city-2-loc-9 ) 15)(road city-2-loc-9 city-2-loc-26)(= ( road-length city-2-loc-9 city-2-loc-26 ) 15)(road city-2-loc-26 city-2-loc-13)(= ( road-length city-2-loc-26 city-2-loc-13 ) 18)(road city-2-loc-13 city-2-loc-26)(= ( road-length city-2-loc-13 city-2-loc-26 ) 18)(road city-2-loc-26 city-2-loc-17)(= ( road-length city-2-loc-26 city-2-loc-17 ) 25)(road city-2-loc-17 city-2-loc-26)(= ( road-length city-2-loc-17 city-2-loc-26 ) 25)(road city-2-loc-26 city-2-loc-22)(= ( road-length city-2-loc-26 city-2-loc-22 ) 16)(road city-2-loc-22 city-2-loc-26)(= ( road-length city-2-loc-22 city-2-loc-26 ) 16)(road city-2-loc-27 city-2-loc-9)(= ( road-length city-2-loc-27 city-2-loc-9 ) 18)(road city-2-loc-9 city-2-loc-27)(= ( road-length city-2-loc-9 city-2-loc-27 ) 18)(road city-2-loc-27 city-2-loc-17)(= ( road-length city-2-loc-27 city-2-loc-17 ) 12)(road city-2-loc-17 city-2-loc-27)(= ( road-length city-2-loc-17 city-2-loc-27 ) 12)(road city-2-loc-27 city-2-loc-25)(= ( road-length city-2-loc-27 city-2-loc-25 ) 26)(road city-2-loc-25 city-2-loc-27)(= ( road-length city-2-loc-25 city-2-loc-27 ) 26)(road city-2-loc-27 city-2-loc-26)(= ( road-length city-2-loc-27 city-2-loc-26 ) 13)(road city-2-loc-26 city-2-loc-27)(= ( road-length city-2-loc-26 city-2-loc-27 ) 13)(road city-1-loc-19 city-2-loc-19)(= ( road-length city-1-loc-19 city-2-loc-19 ) 118)(road city-2-loc-19 city-1-loc-19)(= ( road-length city-2-loc-19 city-1-loc-19 ) 118)(at package-1 city-1-loc-5)(at package-2 city-1-loc-9)(at package-3 city-1-loc-7)(at package-4 city-1-loc-26)(at package-5 city-1-loc-10)(at package-6 city-1-loc-14)(at package-7 city-1-loc-5)(at package-8 city-1-loc-3)(at package-9 city-1-loc-24)(at package-10 city-1-loc-25)(at package-11 city-1-loc-1)(at package-12 city-1-loc-15)(at package-13 city-1-loc-17)(at package-14 city-1-loc-13)(at package-15 city-1-loc-21)(at package-16 city-1-loc-13)(at package-17 city-1-loc-17)(at package-18 city-1-loc-20)(at truck-1 city-2-loc-5)(capacity truck-1 capacity-2)(at truck-2 city-2-loc-14)(capacity truck-2 capacity-2)(at truck-3 city-2-loc-25)(capacity truck-3 capacity-3)(at truck-4 city-2-loc-15)(capacity truck-4 capacity-4)(= (total-cost) 0))
(:goal (and  (at package-1 city-2-loc-8)(at package-2 city-2-loc-27)(at package-3 city-2-loc-27)(at package-4 city-2-loc-20)(at package-5 city-2-loc-3)(at package-6 city-2-loc-15)(at package-7 city-2-loc-12)(at package-8 city-2-loc-1)(at package-9 city-2-loc-10)(at package-10 city-2-loc-6)(at package-11 city-2-loc-21)(at package-12 city-2-loc-7)(at package-13 city-2-loc-14)(at package-14 city-2-loc-6)(at package-15 city-2-loc-9)(at package-16 city-2-loc-14)(at package-17 city-2-loc-22)(at package-18 city-2-loc-6)))
(:metric minimize (total-cost))
)