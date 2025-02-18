; Generated by PTT
(define (domain hiking)
(:requirements :typing :equality)
(:types car tent person couple place - object
)
(:predicates (at_tent ?x1 - tent ?x2 - place)
(at_person ?x1 - person ?x2 - place)
(at_car ?x1 - car ?x2 - place)
(partners ?x1 - couple ?x2 - person ?x3 - person)
(up ?x1 - tent)
(down ?x1 - tent)
(walked ?x1 - couple ?x2 - place)
(next ?x1 - place ?x2 - place)
)
(:action put_down
:parameters ( ?x1 - person ?x2 - place ?x3 - tent)
:precondition (and (at_person ?x1 ?x2)(at_tent ?x3 ?x2)(up ?x3))
:effect (and (down ?x3)(not (up ?x3)))
)
(:action put_up
:parameters ( ?x1 - person ?x2 - place ?x3 - tent)
:precondition (and (at_person ?x1 ?x2)(at_tent ?x3 ?x2)(down ?x3))
:effect (and (up ?x3)(not (down ?x3)))
)
(:action drive_passenger
:parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car ?x5 - person)
:precondition (and (at_person ?x1 ?x2)(at_car ?x4 ?x2)(at_person ?x5 ?x2)(not (= ?x1 ?x5)))
:effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))(at_person ?x5 ?x3)(not (at_person ?x5 ?x2)))
)
(:action drive
:parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car)
:precondition (and (at_person ?x1 ?x2)(at_car ?x4 ?x2))
:effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))(at_car ?x4 ?x3)(not (at_car ?x4 ?x2)))
)
(:action drive_tent
:parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car ?x5 - tent)
:precondition (and (at_person ?x1 ?x2)(at_car ?x4 ?x2)(at_tent ?x5 ?x2)(down ?x5))
:effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))(at_tent ?x5 ?x3)(not (at_tent ?x5 ?x2)))
)
(:action drive_tent_passenger
:parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car ?x5 - tent ?x6 - person)
:precondition (and (at_person ?x1 ?x2)(at_car ?x4 ?x2)(at_tent ?x5 ?x2)(down ?x5)(at_person ?x6 ?x2)(not (= ?x1 ?x6)))
:effect (and (at_person ?x1 ?x3)(not (at_person ?x1 ?x2))(at_car ?x4 ?x3)(not (at_car ?x4 ?x2))(at_tent ?x5 ?x3)(not (at_tent ?x5 ?x2))(at_person ?x6 ?x3)(not (at_person ?x6 ?x2)))
)
(:action walk_together
:parameters ( ?x1 - tent ?x2 - place ?x3 - person ?x4 - place ?x5 - person ?x6 - couple)
:precondition (and (at_tent ?x1 ?x2)(up ?x1)(at_person ?x3 ?x4)(next ?x4 ?x2)(at_person ?x5 ?x4)(not (= ?x3 ?x5))(walked ?x6 ?x4)(partners ?x6 ?x3 ?x5))
:effect (and (at_person ?x3 ?x2)(not (at_person ?x3 ?x4))(at_person ?x5 ?x2)(not (at_person ?x5 ?x4))(walked ?x6 ?x2)(not (walked ?x6 ?x4)))
)
(:action drive_tent_mcr_put_up_mcr_drive_passenger_mcr_walk_together_mcr_put_down_mcr_drive_tent_passenger
:parameters ( ?x1 - person ?x2 - place ?x3 - place ?x4 - car ?x5 - tent ?x5x5 - person ?x6x6 - couple ?x4x7 - car)
:precondition (and (at_person ?x1 ?x2)(at_car ?x4 ?x2)(at_tent ?x5 ?x2)(down ?x5)(at_person ?x5x5 ?x3)(not (= ?x1 ?x5x5))(next ?x2 ?x3)(not (= ?x5x5 ?x1))(walked ?x6x6 ?x2)(partners ?x6x6 ?x5x5 ?x1)(at_car ?x4x7 ?x3)(not (= ?x1 ?x5x5))(not (= ?x2 ?x3))(not (= ?x4 ?x4x7))(not (= ?x2 ?x3)))
:effect (and (at_car ?x4 ?x2)(walked ?x6x6 ?x3)(down ?x5)(at_person ?x1 ?x2)(at_car ?x4x7 ?x2)(at_tent ?x5 ?x2)(at_person ?x5x5 ?x2)(not (at_car ?x4 ?x3))(not (walked ?x6x6 ?x2))(not (up ?x5))(not (at_person ?x1 ?x3))(not (at_car ?x4x7 ?x3))(not (at_tent ?x5 ?x3))(not (at_person ?x5x5 ?x3)))
)
(:action put_down_mcr_drive_tent_mcr_put_up
:parameters ( ?x1 - person ?x2 - place ?x3 - tent ?x3x3 - place ?x4x4 - car)
:precondition (and (at_person ?x1 ?x2)(at_tent ?x3 ?x2)(up ?x3)(at_car ?x4x4 ?x2))
:effect (and (at_person ?x1 ?x3x3)(at_car ?x4x4 ?x3x3)(at_tent ?x3 ?x3x3)(up ?x3)(not (at_person ?x1 ?x2))(not (at_car ?x4x4 ?x2))(not (at_tent ?x3 ?x2))(not (down ?x3)))
)
)