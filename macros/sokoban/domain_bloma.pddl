; Generated by PTT
(define (domain sokoban-typed)
(:requirements :typing :equality)
(:types LOC DIR BOX - object
)
(:predicates (at-robot ?l - LOC)
(at ?o - BOX ?l - LOC)
(adjacent ?l1 - LOC ?l2 - LOC ?d - DIR)
(clear ?l - LOC)
(stai_clear ?to - LOC)
)
(:action move
:parameters ( ?from - LOC ?to - LOC ?dir - DIR)
:precondition (and (clear ?to)(at-robot ?from)(adjacent ?from ?to ?dir))
:effect (and (at-robot ?to)(not (at-robot ?from)))
)
(:action push
:parameters ( ?rloc - LOC ?bloc - LOC ?floc - LOC ?dir - DIR ?b - BOX)
:precondition (and (at-robot ?rloc)(at ?b ?bloc)(clear ?floc)(adjacent ?rloc ?bloc ?dir)(adjacent ?bloc ?floc ?dir))
:effect (and (at-robot ?bloc)(at ?b ?floc)(clear ?bloc)(not (at-robot ?rloc))(not (at ?b ?bloc))(not (clear ?floc)))
)
(:action move_mcr_move
:parameters ( ?from - LOC ?to - LOC ?dir - DIR ?tox3 - LOC ?dirx4 - DIR)
:precondition (and (clear ?to)(at-robot ?from)(adjacent ?from ?to ?dir)(clear ?tox3)(adjacent ?to ?tox3 ?dirx4)(stai_clear ?to)(stai_clear ?tox3))
:effect (and (at-robot ?tox3)(not (at-robot ?from))(not (at-robot ?to)))
)
)