; Generated by PTT
(define (problem transport_city_sequential_50nodes_1000size_4degree_100mindistance_4trucks_20packages_2008seed)(:domain transport)
(:objects  city-loc-1 - location
 city-loc-2 - location
 city-loc-3 - location
 city-loc-4 - location
 city-loc-5 - location
 city-loc-6 - location
 city-loc-7 - location
 city-loc-8 - location
 city-loc-9 - location
 city-loc-10 - location
 city-loc-11 - location
 city-loc-12 - location
 city-loc-13 - location
 city-loc-14 - location
 city-loc-15 - location
 city-loc-16 - location
 city-loc-17 - location
 city-loc-18 - location
 city-loc-19 - location
 city-loc-20 - location
 city-loc-21 - location
 city-loc-22 - location
 city-loc-23 - location
 city-loc-24 - location
 city-loc-25 - location
 city-loc-26 - location
 city-loc-27 - location
 city-loc-28 - location
 city-loc-29 - location
 city-loc-30 - location
 city-loc-31 - location
 city-loc-32 - location
 city-loc-33 - location
 city-loc-34 - location
 city-loc-35 - location
 city-loc-36 - location
 city-loc-37 - location
 city-loc-38 - location
 city-loc-39 - location
 city-loc-40 - location
 city-loc-41 - location
 city-loc-42 - location
 city-loc-43 - location
 city-loc-44 - location
 city-loc-45 - location
 city-loc-46 - location
 city-loc-47 - location
 city-loc-48 - location
 city-loc-49 - location
 city-loc-50 - location
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
 package-19 - package
 package-20 - package
 capacity-0 - capacity-number
 capacity-1 - capacity-number
 capacity-2 - capacity-number
 capacity-3 - capacity-number
 capacity-4 - capacity-number
)
(:init (capacity-predecessor capacity-0 capacity-1)(capacity-predecessor capacity-1 capacity-2)(capacity-predecessor capacity-2 capacity-3)(capacity-predecessor capacity-3 capacity-4)(road city-loc-5 city-loc-4)(= ( road-length city-loc-5 city-loc-4 ) 12)(road city-loc-4 city-loc-5)(= ( road-length city-loc-4 city-loc-5 ) 12)(road city-loc-6 city-loc-2)(= ( road-length city-loc-6 city-loc-2 ) 19)(road city-loc-2 city-loc-6)(= ( road-length city-loc-2 city-loc-6 ) 19)(road city-loc-7 city-loc-1)(= ( road-length city-loc-7 city-loc-1 ) 15)(road city-loc-1 city-loc-7)(= ( road-length city-loc-1 city-loc-7 ) 15)(road city-loc-7 city-loc-3)(= ( road-length city-loc-7 city-loc-3 ) 16)(road city-loc-3 city-loc-7)(= ( road-length city-loc-3 city-loc-7 ) 16)(road city-loc-10 city-loc-7)(= ( road-length city-loc-10 city-loc-7 ) 18)(road city-loc-7 city-loc-10)(= ( road-length city-loc-7 city-loc-10 ) 18)(road city-loc-13 city-loc-11)(= ( road-length city-loc-13 city-loc-11 ) 13)(road city-loc-11 city-loc-13)(= ( road-length city-loc-11 city-loc-13 ) 13)(road city-loc-14 city-loc-4)(= ( road-length city-loc-14 city-loc-4 ) 13)(road city-loc-4 city-loc-14)(= ( road-length city-loc-4 city-loc-14 ) 13)(road city-loc-14 city-loc-5)(= ( road-length city-loc-14 city-loc-5 ) 18)(road city-loc-5 city-loc-14)(= ( road-length city-loc-5 city-loc-14 ) 18)(road city-loc-15 city-loc-9)(= ( road-length city-loc-15 city-loc-9 ) 15)(road city-loc-9 city-loc-15)(= ( road-length city-loc-9 city-loc-15 ) 15)(road city-loc-15 city-loc-11)(= ( road-length city-loc-15 city-loc-11 ) 12)(road city-loc-11 city-loc-15)(= ( road-length city-loc-11 city-loc-15 ) 12)(road city-loc-16 city-loc-11)(= ( road-length city-loc-16 city-loc-11 ) 16)(road city-loc-11 city-loc-16)(= ( road-length city-loc-11 city-loc-16 ) 16)(road city-loc-17 city-loc-8)(= ( road-length city-loc-17 city-loc-8 ) 16)(road city-loc-8 city-loc-17)(= ( road-length city-loc-8 city-loc-17 ) 16)(road city-loc-21 city-loc-9)(= ( road-length city-loc-21 city-loc-9 ) 12)(road city-loc-9 city-loc-21)(= ( road-length city-loc-9 city-loc-21 ) 12)(road city-loc-21 city-loc-15)(= ( road-length city-loc-21 city-loc-15 ) 19)(road city-loc-15 city-loc-21)(= ( road-length city-loc-15 city-loc-21 ) 19)(road city-loc-22 city-loc-16)(= ( road-length city-loc-22 city-loc-16 ) 14)(road city-loc-16 city-loc-22)(= ( road-length city-loc-16 city-loc-22 ) 14)(road city-loc-23 city-loc-19)(= ( road-length city-loc-23 city-loc-19 ) 13)(road city-loc-19 city-loc-23)(= ( road-length city-loc-19 city-loc-23 ) 13)(road city-loc-24 city-loc-1)(= ( road-length city-loc-24 city-loc-1 ) 14)(road city-loc-1 city-loc-24)(= ( road-length city-loc-1 city-loc-24 ) 14)(road city-loc-25 city-loc-17)(= ( road-length city-loc-25 city-loc-17 ) 17)(road city-loc-17 city-loc-25)(= ( road-length city-loc-17 city-loc-25 ) 17)(road city-loc-25 city-loc-22)(= ( road-length city-loc-25 city-loc-22 ) 14)(road city-loc-22 city-loc-25)(= ( road-length city-loc-22 city-loc-25 ) 14)(road city-loc-26 city-loc-20)(= ( road-length city-loc-26 city-loc-20 ) 15)(road city-loc-20 city-loc-26)(= ( road-length city-loc-20 city-loc-26 ) 15)(road city-loc-27 city-loc-2)(= ( road-length city-loc-27 city-loc-2 ) 14)(road city-loc-2 city-loc-27)(= ( road-length city-loc-2 city-loc-27 ) 14)(road city-loc-27 city-loc-20)(= ( road-length city-loc-27 city-loc-20 ) 16)(road city-loc-20 city-loc-27)(= ( road-length city-loc-20 city-loc-27 ) 16)(road city-loc-28 city-loc-2)(= ( road-length city-loc-28 city-loc-2 ) 11)(road city-loc-2 city-loc-28)(= ( road-length city-loc-2 city-loc-28 ) 11)(road city-loc-28 city-loc-6)(= ( road-length city-loc-28 city-loc-6 ) 14)(road city-loc-6 city-loc-28)(= ( road-length city-loc-6 city-loc-28 ) 14)(road city-loc-28 city-loc-27)(= ( road-length city-loc-28 city-loc-27 ) 17)(road city-loc-27 city-loc-28)(= ( road-length city-loc-27 city-loc-28 ) 17)(road city-loc-29 city-loc-6)(= ( road-length city-loc-29 city-loc-6 ) 17)(road city-loc-6 city-loc-29)(= ( road-length city-loc-6 city-loc-29 ) 17)(road city-loc-29 city-loc-10)(= ( road-length city-loc-29 city-loc-10 ) 19)(road city-loc-10 city-loc-29)(= ( road-length city-loc-10 city-loc-29 ) 19)(road city-loc-29 city-loc-21)(= ( road-length city-loc-29 city-loc-21 ) 15)(road city-loc-21 city-loc-29)(= ( road-length city-loc-21 city-loc-29 ) 15)(road city-loc-30 city-loc-3)(= ( road-length city-loc-30 city-loc-3 ) 15)(road city-loc-3 city-loc-30)(= ( road-length city-loc-3 city-loc-30 ) 15)(road city-loc-31 city-loc-6)(= ( road-length city-loc-31 city-loc-6 ) 10)(road city-loc-6 city-loc-31)(= ( road-length city-loc-6 city-loc-31 ) 10)(road city-loc-31 city-loc-9)(= ( road-length city-loc-31 city-loc-9 ) 18)(road city-loc-9 city-loc-31)(= ( road-length city-loc-9 city-loc-31 ) 18)(road city-loc-31 city-loc-21)(= ( road-length city-loc-31 city-loc-21 ) 16)(road city-loc-21 city-loc-31)(= ( road-length city-loc-21 city-loc-31 ) 16)(road city-loc-31 city-loc-28)(= ( road-length city-loc-31 city-loc-28 ) 14)(road city-loc-28 city-loc-31)(= ( road-length city-loc-28 city-loc-31 ) 14)(road city-loc-31 city-loc-29)(= ( road-length city-loc-31 city-loc-29 ) 18)(road city-loc-29 city-loc-31)(= ( road-length city-loc-29 city-loc-31 ) 18)(road city-loc-32 city-loc-7)(= ( road-length city-loc-32 city-loc-7 ) 17)(road city-loc-7 city-loc-32)(= ( road-length city-loc-7 city-loc-32 ) 17)(road city-loc-32 city-loc-8)(= ( road-length city-loc-32 city-loc-8 ) 14)(road city-loc-8 city-loc-32)(= ( road-length city-loc-8 city-loc-32 ) 14)(road city-loc-32 city-loc-10)(= ( road-length city-loc-32 city-loc-10 ) 14)(road city-loc-10 city-loc-32)(= ( road-length city-loc-10 city-loc-32 ) 14)(road city-loc-33 city-loc-12)(= ( road-length city-loc-33 city-loc-12 ) 14)(road city-loc-12 city-loc-33)(= ( road-length city-loc-12 city-loc-33 ) 14)(road city-loc-33 city-loc-19)(= ( road-length city-loc-33 city-loc-19 ) 14)(road city-loc-19 city-loc-33)(= ( road-length city-loc-19 city-loc-33 ) 14)(road city-loc-33 city-loc-30)(= ( road-length city-loc-33 city-loc-30 ) 18)(road city-loc-30 city-loc-33)(= ( road-length city-loc-30 city-loc-33 ) 18)(road city-loc-34 city-loc-22)(= ( road-length city-loc-34 city-loc-22 ) 11)(road city-loc-22 city-loc-34)(= ( road-length city-loc-22 city-loc-34 ) 11)(road city-loc-35 city-loc-8)(= ( road-length city-loc-35 city-loc-8 ) 12)(road city-loc-8 city-loc-35)(= ( road-length city-loc-8 city-loc-35 ) 12)(road city-loc-36 city-loc-10)(= ( road-length city-loc-36 city-loc-10 ) 14)(road city-loc-10 city-loc-36)(= ( road-length city-loc-10 city-loc-36 ) 14)(road city-loc-36 city-loc-15)(= ( road-length city-loc-36 city-loc-15 ) 18)(road city-loc-15 city-loc-36)(= ( road-length city-loc-15 city-loc-36 ) 18)(road city-loc-36 city-loc-17)(= ( road-length city-loc-36 city-loc-17 ) 11)(road city-loc-17 city-loc-36)(= ( road-length city-loc-17 city-loc-36 ) 11)(road city-loc-36 city-loc-21)(= ( road-length city-loc-36 city-loc-21 ) 18)(road city-loc-21 city-loc-36)(= ( road-length city-loc-21 city-loc-36 ) 18)(road city-loc-37 city-loc-1)(= ( road-length city-loc-37 city-loc-1 ) 14)(road city-loc-1 city-loc-37)(= ( road-length city-loc-1 city-loc-37 ) 14)(road city-loc-37 city-loc-4)(= ( road-length city-loc-37 city-loc-4 ) 19)(road city-loc-4 city-loc-37)(= ( road-length city-loc-4 city-loc-37 ) 19)(road city-loc-37 city-loc-7)(= ( road-length city-loc-37 city-loc-7 ) 13)(road city-loc-7 city-loc-37)(= ( road-length city-loc-7 city-loc-37 ) 13)(road city-loc-37 city-loc-32)(= ( road-length city-loc-37 city-loc-32 ) 17)(road city-loc-32 city-loc-37)(= ( road-length city-loc-32 city-loc-37 ) 17)(road city-loc-38 city-loc-22)(= ( road-length city-loc-38 city-loc-22 ) 14)(road city-loc-22 city-loc-38)(= ( road-length city-loc-22 city-loc-38 ) 14)(road city-loc-38 city-loc-25)(= ( road-length city-loc-38 city-loc-25 ) 11)(road city-loc-25 city-loc-38)(= ( road-length city-loc-25 city-loc-38 ) 11)(road city-loc-38 city-loc-34)(= ( road-length city-loc-38 city-loc-34 ) 14)(road city-loc-34 city-loc-38)(= ( road-length city-loc-34 city-loc-38 ) 14)(road city-loc-39 city-loc-8)(= ( road-length city-loc-39 city-loc-8 ) 18)(road city-loc-8 city-loc-39)(= ( road-length city-loc-8 city-loc-39 ) 18)(road city-loc-39 city-loc-25)(= ( road-length city-loc-39 city-loc-25 ) 12)(road city-loc-25 city-loc-39)(= ( road-length city-loc-25 city-loc-39 ) 12)(road city-loc-39 city-loc-35)(= ( road-length city-loc-39 city-loc-35 ) 10)(road city-loc-35 city-loc-39)(= ( road-length city-loc-35 city-loc-39 ) 10)(road city-loc-39 city-loc-38)(= ( road-length city-loc-39 city-loc-38 ) 13)(road city-loc-38 city-loc-39)(= ( road-length city-loc-38 city-loc-39 ) 13)(road city-loc-40 city-loc-11)(= ( road-length city-loc-40 city-loc-11 ) 13)(road city-loc-11 city-loc-40)(= ( road-length city-loc-11 city-loc-40 ) 13)(road city-loc-40 city-loc-15)(= ( road-length city-loc-40 city-loc-15 ) 15)(road city-loc-15 city-loc-40)(= ( road-length city-loc-15 city-loc-40 ) 15)(road city-loc-40 city-loc-16)(= ( road-length city-loc-40 city-loc-16 ) 18)(road city-loc-16 city-loc-40)(= ( road-length city-loc-16 city-loc-40 ) 18)(road city-loc-40 city-loc-17)(= ( road-length city-loc-40 city-loc-17 ) 15)(road city-loc-17 city-loc-40)(= ( road-length city-loc-17 city-loc-40 ) 15)(road city-loc-40 city-loc-22)(= ( road-length city-loc-40 city-loc-22 ) 18)(road city-loc-22 city-loc-40)(= ( road-length city-loc-22 city-loc-40 ) 18)(road city-loc-40 city-loc-25)(= ( road-length city-loc-40 city-loc-25 ) 18)(road city-loc-25 city-loc-40)(= ( road-length city-loc-25 city-loc-40 ) 18)(road city-loc-40 city-loc-36)(= ( road-length city-loc-40 city-loc-36 ) 19)(road city-loc-36 city-loc-40)(= ( road-length city-loc-36 city-loc-40 ) 19)(road city-loc-41 city-loc-9)(= ( road-length city-loc-41 city-loc-9 ) 17)(road city-loc-9 city-loc-41)(= ( road-length city-loc-9 city-loc-41 ) 17)(road city-loc-41 city-loc-20)(= ( road-length city-loc-41 city-loc-20 ) 18)(road city-loc-20 city-loc-41)(= ( road-length city-loc-20 city-loc-41 ) 18)(road city-loc-41 city-loc-28)(= ( road-length city-loc-41 city-loc-28 ) 19)(road city-loc-28 city-loc-41)(= ( road-length city-loc-28 city-loc-41 ) 19)(road city-loc-41 city-loc-31)(= ( road-length city-loc-41 city-loc-31 ) 18)(road city-loc-31 city-loc-41)(= ( road-length city-loc-31 city-loc-41 ) 18)(road city-loc-42 city-loc-3)(= ( road-length city-loc-42 city-loc-3 ) 16)(road city-loc-3 city-loc-42)(= ( road-length city-loc-3 city-loc-42 ) 16)(road city-loc-42 city-loc-6)(= ( road-length city-loc-42 city-loc-6 ) 18)(road city-loc-6 city-loc-42)(= ( road-length city-loc-6 city-loc-42 ) 18)(road city-loc-42 city-loc-29)(= ( road-length city-loc-42 city-loc-29 ) 12)(road city-loc-29 city-loc-42)(= ( road-length city-loc-29 city-loc-42 ) 12)(road city-loc-42 city-loc-30)(= ( road-length city-loc-42 city-loc-30 ) 13)(road city-loc-30 city-loc-42)(= ( road-length city-loc-30 city-loc-42 ) 13)(road city-loc-43 city-loc-8)(= ( road-length city-loc-43 city-loc-8 ) 16)(road city-loc-8 city-loc-43)(= ( road-length city-loc-8 city-loc-43 ) 16)(road city-loc-43 city-loc-14)(= ( road-length city-loc-43 city-loc-14 ) 16)(road city-loc-14 city-loc-43)(= ( road-length city-loc-14 city-loc-43 ) 16)(road city-loc-43 city-loc-35)(= ( road-length city-loc-43 city-loc-35 ) 10)(road city-loc-35 city-loc-43)(= ( road-length city-loc-35 city-loc-43 ) 10)(road city-loc-44 city-loc-12)(= ( road-length city-loc-44 city-loc-12 ) 16)(road city-loc-12 city-loc-44)(= ( road-length city-loc-12 city-loc-44 ) 16)(road city-loc-44 city-loc-19)(= ( road-length city-loc-44 city-loc-19 ) 19)(road city-loc-19 city-loc-44)(= ( road-length city-loc-19 city-loc-44 ) 19)(road city-loc-44 city-loc-33)(= ( road-length city-loc-44 city-loc-33 ) 12)(road city-loc-33 city-loc-44)(= ( road-length city-loc-33 city-loc-44 ) 12)(road city-loc-45 city-loc-6)(= ( road-length city-loc-45 city-loc-6 ) 17)(road city-loc-6 city-loc-45)(= ( road-length city-loc-6 city-loc-45 ) 17)(road city-loc-45 city-loc-23)(= ( road-length city-loc-45 city-loc-23 ) 15)(road city-loc-23 city-loc-45)(= ( road-length city-loc-23 city-loc-45 ) 15)(road city-loc-45 city-loc-30)(= ( road-length city-loc-45 city-loc-30 ) 17)(road city-loc-30 city-loc-45)(= ( road-length city-loc-30 city-loc-45 ) 17)(road city-loc-45 city-loc-42)(= ( road-length city-loc-45 city-loc-42 ) 18)(road city-loc-42 city-loc-45)(= ( road-length city-loc-42 city-loc-45 ) 18)(road city-loc-46 city-loc-19)(= ( road-length city-loc-46 city-loc-19 ) 14)(road city-loc-19 city-loc-46)(= ( road-length city-loc-19 city-loc-46 ) 14)(road city-loc-46 city-loc-23)(= ( road-length city-loc-46 city-loc-23 ) 13)(road city-loc-23 city-loc-46)(= ( road-length city-loc-23 city-loc-46 ) 13)(road city-loc-46 city-loc-30)(= ( road-length city-loc-46 city-loc-30 ) 12)(road city-loc-30 city-loc-46)(= ( road-length city-loc-30 city-loc-46 ) 12)(road city-loc-46 city-loc-33)(= ( road-length city-loc-46 city-loc-33 ) 14)(road city-loc-33 city-loc-46)(= ( road-length city-loc-33 city-loc-46 ) 14)(road city-loc-46 city-loc-45)(= ( road-length city-loc-46 city-loc-45 ) 13)(road city-loc-45 city-loc-46)(= ( road-length city-loc-45 city-loc-46 ) 13)(road city-loc-47 city-loc-2)(= ( road-length city-loc-47 city-loc-2 ) 14)(road city-loc-2 city-loc-47)(= ( road-length city-loc-2 city-loc-47 ) 14)(road city-loc-47 city-loc-6)(= ( road-length city-loc-47 city-loc-6 ) 19)(road city-loc-6 city-loc-47)(= ( road-length city-loc-6 city-loc-47 ) 19)(road city-loc-47 city-loc-23)(= ( road-length city-loc-47 city-loc-23 ) 17)(road city-loc-23 city-loc-47)(= ( road-length city-loc-23 city-loc-47 ) 17)(road city-loc-47 city-loc-45)(= ( road-length city-loc-47 city-loc-45 ) 12)(road city-loc-45 city-loc-47)(= ( road-length city-loc-45 city-loc-47 ) 12)(road city-loc-48 city-loc-9)(= ( road-length city-loc-48 city-loc-9 ) 13)(road city-loc-9 city-loc-48)(= ( road-length city-loc-9 city-loc-48 ) 13)(road city-loc-48 city-loc-15)(= ( road-length city-loc-48 city-loc-15 ) 19)(road city-loc-15 city-loc-48)(= ( road-length city-loc-15 city-loc-48 ) 19)(road city-loc-48 city-loc-18)(= ( road-length city-loc-48 city-loc-18 ) 13)(road city-loc-18 city-loc-48)(= ( road-length city-loc-18 city-loc-48 ) 13)(road city-loc-48 city-loc-41)(= ( road-length city-loc-48 city-loc-41 ) 17)(road city-loc-41 city-loc-48)(= ( road-length city-loc-41 city-loc-48 ) 17)(road city-loc-49 city-loc-8)(= ( road-length city-loc-49 city-loc-8 ) 14)(road city-loc-8 city-loc-49)(= ( road-length city-loc-8 city-loc-49 ) 14)(road city-loc-49 city-loc-14)(= ( road-length city-loc-49 city-loc-14 ) 12)(road city-loc-14 city-loc-49)(= ( road-length city-loc-14 city-loc-49 ) 12)(road city-loc-49 city-loc-32)(= ( road-length city-loc-49 city-loc-32 ) 15)(road city-loc-32 city-loc-49)(= ( road-length city-loc-32 city-loc-49 ) 15)(road city-loc-49 city-loc-35)(= ( road-length city-loc-49 city-loc-35 ) 18)(road city-loc-35 city-loc-49)(= ( road-length city-loc-35 city-loc-49 ) 18)(road city-loc-49 city-loc-37)(= ( road-length city-loc-49 city-loc-37 ) 19)(road city-loc-37 city-loc-49)(= ( road-length city-loc-37 city-loc-49 ) 19)(road city-loc-49 city-loc-43)(= ( road-length city-loc-49 city-loc-43 ) 12)(road city-loc-43 city-loc-49)(= ( road-length city-loc-43 city-loc-49 ) 12)(road city-loc-50 city-loc-1)(= ( road-length city-loc-50 city-loc-1 ) 12)(road city-loc-1 city-loc-50)(= ( road-length city-loc-1 city-loc-50 ) 12)(road city-loc-50 city-loc-3)(= ( road-length city-loc-50 city-loc-3 ) 11)(road city-loc-3 city-loc-50)(= ( road-length city-loc-3 city-loc-50 ) 11)(road city-loc-50 city-loc-7)(= ( road-length city-loc-50 city-loc-7 ) 15)(road city-loc-7 city-loc-50)(= ( road-length city-loc-7 city-loc-50 ) 15)(road city-loc-50 city-loc-24)(= ( road-length city-loc-50 city-loc-24 ) 15)(road city-loc-24 city-loc-50)(= ( road-length city-loc-24 city-loc-50 ) 15)(at package-1 city-loc-42)(at package-2 city-loc-41)(at package-3 city-loc-45)(at package-4 city-loc-16)(at package-5 city-loc-15)(at package-6 city-loc-22)(at package-7 city-loc-38)(at package-8 city-loc-9)(at package-9 city-loc-15)(at package-10 city-loc-2)(at package-11 city-loc-45)(at package-12 city-loc-47)(at package-13 city-loc-12)(at package-14 city-loc-23)(at package-15 city-loc-16)(at package-16 city-loc-30)(at package-17 city-loc-49)(at package-18 city-loc-15)(at package-19 city-loc-26)(at package-20 city-loc-25)(at truck-1 city-loc-30)(capacity truck-1 capacity-3)(at truck-2 city-loc-42)(capacity truck-2 capacity-4)(at truck-3 city-loc-4)(capacity truck-3 capacity-3)(at truck-4 city-loc-36)(capacity truck-4 capacity-4)(stai_at package-1 city-loc-42)(stai_at package-2 city-loc-41)(stai_at package-3 city-loc-45)(stai_at package-4 city-loc-16)(stai_at package-5 city-loc-15)(stai_at package-6 city-loc-22)(stai_at package-7 city-loc-38)(stai_at package-8 city-loc-9)(stai_at package-9 city-loc-15)(stai_at package-10 city-loc-2)(stai_at package-11 city-loc-45)(stai_at package-12 city-loc-47)(stai_at package-13 city-loc-12)(stai_at package-14 city-loc-23)(stai_at package-15 city-loc-16)(stai_at package-16 city-loc-30)(stai_at package-17 city-loc-49)(stai_at package-18 city-loc-15)(stai_at package-19 city-loc-26)(stai_at package-20 city-loc-25)(stai_capacity truck-1 capacity-3)(stai_capacity truck-2 capacity-4)(stai_capacity truck-3 capacity-3)(stai_capacity truck-4 capacity-4)(stag_at package-1 city-loc-29)(stag_at package-2 city-loc-18)(stag_at package-3 city-loc-43)(stag_at package-4 city-loc-27)(stag_at package-5 city-loc-27)(stag_at package-6 city-loc-49)(stag_at package-7 city-loc-36)(stag_at package-8 city-loc-31)(stag_at package-9 city-loc-16)(stag_at package-10 city-loc-47)(stag_at package-11 city-loc-42)(stag_at package-12 city-loc-41)(stag_at package-13 city-loc-24)(stag_at package-14 city-loc-6)(stag_at package-15 city-loc-3)(stag_at package-16 city-loc-10)(stag_at package-17 city-loc-31)(stag_at package-18 city-loc-45)(stag_at package-19 city-loc-18)(stag_at package-20 city-loc-1)(= (total-cost) 0))
(:goal (and  (at package-1 city-loc-29)(at package-2 city-loc-18)(at package-3 city-loc-43)(at package-4 city-loc-27)(at package-5 city-loc-27)(at package-6 city-loc-49)(at package-7 city-loc-36)(at package-8 city-loc-31)(at package-9 city-loc-16)(at package-10 city-loc-47)(at package-11 city-loc-42)(at package-12 city-loc-41)(at package-13 city-loc-24)(at package-14 city-loc-6)(at package-15 city-loc-3)(at package-16 city-loc-10)(at package-17 city-loc-31)(at package-18 city-loc-45)(at package-19 city-loc-18)(at package-20 city-loc-1)))
(:metric minimize (total-cost))
)