; Generated by PTT
(define (domain TPP-Propositional)
(:requirements :typing :equality)
(:types place locatable level - object
 depot market - place
 truck goods - locatable
)
(:predicates (loaded ?g - goods ?t - truck ?l - level)
(ready-to-load ?g - goods ?m - market ?l - level)
(stored ?g - goods ?l - level)
(on-sale ?g - goods ?m - market ?l - level)
(next ?l1 - level ?l2 - level)
(at ?t - truck ?p - place)
(connected ?p1 - place ?p2 - place)
(stai_on-sale ?gx3 - goods ?to - place ?l2x5 - level)
(stai_ready-to-load ?gx3 - goods ?to - place ?l3x6 - level)
(stai_loaded ?gx3 - goods ?tx7x8 - truck ?l1x4 - level)
)
(:action drive
:parameters ( ?t - truck ?from - place ?to - place)
:precondition (and (at ?t ?from)(connected ?from ?to))
:effect (and (not (at ?t ?from))(at ?t ?to))
)
(:action load
:parameters ( ?g - goods ?t - truck ?m - market ?l1 - level ?l2 - level ?l3 - level ?l4 - level)
:precondition (and (at ?t ?m)(loaded ?g ?t ?l3)(ready-to-load ?g ?m ?l2)(next ?l2 ?l1)(next ?l4 ?l3))
:effect (and (loaded ?g ?t ?l4)(not (loaded ?g ?t ?l3))(ready-to-load ?g ?m ?l1)(not (ready-to-load ?g ?m ?l2)))
)
(:action unload
:parameters ( ?g - goods ?t - truck ?d - depot ?l1 - level ?l2 - level ?l3 - level ?l4 - level)
:precondition (and (at ?t ?d)(loaded ?g ?t ?l2)(stored ?g ?l3)(next ?l2 ?l1)(next ?l4 ?l3))
:effect (and (loaded ?g ?t ?l1)(not (loaded ?g ?t ?l2))(stored ?g ?l4)(not (stored ?g ?l3)))
)
(:action buy
:parameters ( ?t - truck ?g - goods ?m - market ?l1 - level ?l2 - level ?l3 - level ?l4 - level)
:precondition (and (at ?t ?m)(on-sale ?g ?m ?l2)(ready-to-load ?g ?m ?l3)(next ?l2 ?l1)(next ?l4 ?l3))
:effect (and (on-sale ?g ?m ?l1)(not (on-sale ?g ?m ?l2))(ready-to-load ?g ?m ?l4)(not (ready-to-load ?g ?m ?l3)))
)
(:action drive_mcr_buy_mcr_load
:parameters ( ?t - truck ?from - place ?to - market ?gx3 - goods ?l1x4 - level ?l2x5 - level ?l3x6 - level ?l4x7 - level ?tx7x8 - truck)
:precondition (and (at ?t ?from)(connected ?from ?to)(on-sale ?gx3 ?to ?l2x5)(ready-to-load ?gx3 ?to ?l3x6)(next ?l2x5 ?l1x4)(next ?l4x7 ?l3x6)(at ?tx7x8 ?to)(loaded ?gx3 ?tx7x8 ?l1x4)(ready-to-load ?gx3 ?to ?l2x5)(stai_on-sale ?gx3 ?to ?l2x5)(stai_ready-to-load ?gx3 ?to ?l3x6)(stai_loaded ?gx3 ?tx7x8 ?l1x4))
:effect (and (at ?t ?to)(on-sale ?gx3 ?to ?l1x4)(ready-to-load ?gx3 ?to ?l4x7)(loaded ?gx3 ?tx7x8 ?l2x5)(ready-to-load ?gx3 ?to ?l1x4)(not (at ?t ?from))(not (on-sale ?gx3 ?to ?l2x5))(not (ready-to-load ?gx3 ?to ?l3x6))(not (loaded ?gx3 ?tx7x8 ?l1x4))(not (ready-to-load ?gx3 ?to ?l2x5)))
)
)