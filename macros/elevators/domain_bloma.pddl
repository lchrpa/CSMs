; Generated by PTT
(define (domain elevators-sequencedstrips)
(:requirements :typing :equality)
(:types elevator - object
 slow-elevator fast-elevator - elevator
 passenger - object
 count - object
)
(:predicates (passenger-at ?person - passenger ?floor - count)
(boarded ?person - passenger ?lift - elevator)
(lift-at ?lift - elevator ?floor - count)
(reachable-floor ?lift - elevator ?floor - count)
(above ?floor1 - count ?floor2 - count)
(passengers ?lift - elevator ?n - count)
(can-hold ?lift - elevator ?n - count)
(next ?n1 - count ?n2 - count)
(stai_passengers ?lift - slow-elevator ?n1x4 - count)
)
(:functions (total-cost)
(travel-slow ?f1 - count ?f2 - count)
(travel-fast ?f1 - count ?f2 - count)
)
(:action move-up-slow
:parameters ( ?lift - slow-elevator ?f1 - count ?f2 - count)
:precondition (and (lift-at ?lift ?f1)(above ?f1 ?f2)(reachable-floor ?lift ?f2))
:effect (and (lift-at ?lift ?f2)(not (lift-at ?lift ?f1))(increase (total-cost) (travel-slow ?f1 ?f2)))
)
(:action move-down-slow
:parameters ( ?lift - slow-elevator ?f1 - count ?f2 - count)
:precondition (and (lift-at ?lift ?f1)(above ?f2 ?f1)(reachable-floor ?lift ?f2))
:effect (and (lift-at ?lift ?f2)(not (lift-at ?lift ?f1))(increase (total-cost) (travel-slow ?f2 ?f1)))
)
(:action move-up-fast
:parameters ( ?lift - fast-elevator ?f1 - count ?f2 - count)
:precondition (and (lift-at ?lift ?f1)(above ?f1 ?f2)(reachable-floor ?lift ?f2))
:effect (and (lift-at ?lift ?f2)(not (lift-at ?lift ?f1))(increase (total-cost) (travel-fast ?f1 ?f2)))
)
(:action move-down-fast
:parameters ( ?lift - fast-elevator ?f1 - count ?f2 - count)
:precondition (and (lift-at ?lift ?f1)(above ?f2 ?f1)(reachable-floor ?lift ?f2))
:effect (and (lift-at ?lift ?f2)(not (lift-at ?lift ?f1))(increase (total-cost) (travel-fast ?f2 ?f1)))
)
(:action board
:parameters ( ?p - passenger ?lift - elevator ?f - count ?n1 - count ?n2 - count)
:precondition (and (lift-at ?lift ?f)(passenger-at ?p ?f)(passengers ?lift ?n1)(next ?n1 ?n2)(can-hold ?lift ?n2))
:effect (and (not (passenger-at ?p ?f))(boarded ?p ?lift)(not (passengers ?lift ?n1))(passengers ?lift ?n2))
)
(:action leave
:parameters ( ?p - passenger ?lift - elevator ?f - count ?n1 - count ?n2 - count)
:precondition (and (lift-at ?lift ?f)(boarded ?p ?lift)(passengers ?lift ?n1)(next ?n2 ?n1))
:effect (and (passenger-at ?p ?f)(not (boarded ?p ?lift))(not (passengers ?lift ?n1))(passengers ?lift ?n2))
)
(:action move-up-slow_mcr_leave
:parameters ( ?lift - slow-elevator ?f1 - count ?f2 - count ?px3 - passenger ?n1x4 - count ?n2x5 - count)
:precondition (and (lift-at ?lift ?f1)(above ?f1 ?f2)(reachable-floor ?lift ?f2)(boarded ?px3 ?lift)(passengers ?lift ?n1x4)(next ?n2x5 ?n1x4))
:effect (and (lift-at ?lift ?f2)(passenger-at ?px3 ?f2)(passengers ?lift ?n2x5)(not (lift-at ?lift ?f1))(not (boarded ?px3 ?lift))(not (passengers ?lift ?n1x4)))
)
(:action move-down-slow_mcr_leave
:parameters ( ?lift - slow-elevator ?f1 - count ?f2 - count ?px3 - passenger ?n1x4 - count ?n2x5 - count)
:precondition (and (lift-at ?lift ?f1)(above ?f2 ?f1)(reachable-floor ?lift ?f2)(boarded ?px3 ?lift)(passengers ?lift ?n1x4)(next ?n2x5 ?n1x4))
:effect (and (lift-at ?lift ?f2)(passenger-at ?px3 ?f2)(passengers ?lift ?n2x5)(not (lift-at ?lift ?f1))(not (boarded ?px3 ?lift))(not (passengers ?lift ?n1x4)))
)
(:action move-down-slow_mcr_board
:parameters ( ?lift - slow-elevator ?f1 - count ?f2 - count ?px3 - passenger ?n1x4 - count ?n2x5 - count)
:precondition (and (lift-at ?lift ?f1)(above ?f2 ?f1)(reachable-floor ?lift ?f2)(passenger-at ?px3 ?f2)(passengers ?lift ?n1x4)(next ?n1x4 ?n2x5)(can-hold ?lift ?n2x5)(stai_passengers ?lift ?n1x4))
:effect (and (lift-at ?lift ?f2)(boarded ?px3 ?lift)(passengers ?lift ?n2x5)(not (lift-at ?lift ?f1))(not (passenger-at ?px3 ?f2))(not (passengers ?lift ?n1x4)))
)
)