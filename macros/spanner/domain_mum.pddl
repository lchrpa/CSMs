; Generated by PTT
(define (domain spanner)
(:requirements :typing :equality)
(:types location locatable - object
 man nut spanner - locatable
)
(:predicates (at ?m - locatable ?l - location)
(carrying ?m - man ?s - spanner)
(useable ?s - spanner)
(link ?l1 - location ?l2 - location)
(tightened ?n - nut)
(loose ?n - nut)
(stai_at ?sx3 - spanner ?end - location)
)
(:action walk
:parameters ( ?start - location ?end - location ?m - man)
:precondition (and (at ?m ?start)(link ?start ?end))
:effect (and (not (at ?m ?start))(at ?m ?end))
)
(:action pickup_spanner
:parameters ( ?l - location ?s - spanner ?m - man)
:precondition (and (at ?m ?l)(at ?s ?l))
:effect (and (not (at ?s ?l))(carrying ?m ?s))
)
(:action tighten_nut
:parameters ( ?l - location ?s - spanner ?m - man ?n - nut)
:precondition (and (at ?m ?l)(at ?n ?l)(carrying ?m ?s)(useable ?s)(loose ?n))
:effect (and (not (loose ?n))(not (useable ?s))(tightened ?n))
)
(:action walk_mcr_pickup_spanner
:parameters ( ?start - location ?end - location ?m - man ?sx3 - spanner)
:precondition (and (at ?m ?start)(link ?start ?end)(at ?sx3 ?end)(stai_at ?sx3 ?end))
:effect (and (at ?m ?end)(carrying ?m ?sx3)(not (at ?m ?start))(not (at ?sx3 ?end)))
)
)