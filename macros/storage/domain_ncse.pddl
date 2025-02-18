; Generated by PTT
(define (domain Storage-Propositional)
(:requirements :typing :equality)
(:types hoist surface place area - object
 container depot - place
 storearea transitarea - area
 area crate - surface
)
(:predicates (clear ?s - storearea)
(in ?x - (either storearea crate) ?p - place)
(available ?h - hoist)
(lifting ?h - hoist ?c - crate)
(at ?h - hoist ?a - area)
(on ?c - crate ?s - storearea)
(connected ?a1 - area ?a2 - area)
(compatible ?c1 - crate ?c2 - crate)
(stai_on ?cx3 - crate ?a1x4 - storearea)
(stag_in ?c - crate ?px6 - place)
)
(:action lift
:parameters ( ?h - hoist ?c - crate ?a1 - storearea ?a2 - area ?p - place)
:precondition (and (connected ?a1 ?a2)(at ?h ?a2)(available ?h)(on ?c ?a1)(in ?a1 ?p))
:effect (and (not (on ?c ?a1))(clear ?a1)(not (available ?h))(lifting ?h ?c)(not (in ?c ?p)))
)
(:action drop
:parameters ( ?h - hoist ?c - crate ?a1 - storearea ?a2 - area ?p - place)
:precondition (and (connected ?a1 ?a2)(at ?h ?a2)(lifting ?h ?c)(clear ?a1)(in ?a1 ?p))
:effect (and (not (lifting ?h ?c))(available ?h)(not (clear ?a1))(on ?c ?a1)(in ?c ?p))
)
(:action move
:parameters ( ?h - hoist ?from - storearea ?to - storearea)
:precondition (and (at ?h ?from)(clear ?to)(connected ?from ?to))
:effect (and (not (at ?h ?from))(at ?h ?to)(not (clear ?to))(clear ?from))
)
(:action go-out
:parameters ( ?h - hoist ?from - storearea ?to - transitarea)
:precondition (and (at ?h ?from)(connected ?from ?to))
:effect (and (not (at ?h ?from))(at ?h ?to)(clear ?from))
)
(:action go-in
:parameters ( ?h - hoist ?from - transitarea ?to - storearea)
:precondition (and (at ?h ?from)(connected ?from ?to)(clear ?to))
:effect (and (not (at ?h ?from))(at ?h ?to)(not (clear ?to)))
)
(:action lift_mcr_drop
:parameters ( ?h - hoist ?c - crate ?a1 - storearea ?a2 - area ?p - place ?a1x5 - storearea ?px6 - place)
:precondition (and (connected ?a1 ?a2)(at ?h ?a2)(available ?h)(on ?c ?a1)(in ?a1 ?p)(connected ?a1x5 ?a2)(clear ?a1x5)(in ?a1x5 ?px6)(stag_in ?c ?px6))
:effect (and (clear ?a1)(available ?h)(on ?c ?a1x5)(in ?c ?px6)(not (on ?c ?a1))(not (in ?c ?p))(not (lifting ?h ?c))(not (clear ?a1x5)))
)
(:action go-out_mcr_lift_mcr_go-in
:parameters ( ?h - hoist ?from - storearea ?to - transitarea ?cx3 - crate ?a1x4 - storearea ?px5 - place)
:precondition (and (at ?h ?from)(connected ?from ?to)(connected ?a1x4 ?to)(available ?h)(on ?cx3 ?a1x4)(in ?a1x4 ?px5)(connected ?to ?from)(stai_on ?cx3 ?a1x4))
:effect (and (clear ?a1x4)(lifting ?h ?cx3)(at ?h ?from)(not (on ?cx3 ?a1x4))(not (available ?h))(not (in ?cx3 ?px5))(not (at ?h ?to))(not (clear ?from)))
)
)