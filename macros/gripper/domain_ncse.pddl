; Generated by PTT
(define (domain gripper-strips)
(:requirements :typing :equality)
(:types room object robot gripper
)
(:predicates (at-robby ?r - robot ?x - room)
(at ?o - object ?x - room)
(free ?r - robot ?g - gripper)
(carry ?r - robot ?o - object ?g - gripper)
(stai_at ?obj - object ?room - room)
(stai_free ?r - robot ?g - gripper)
(stag_at ?obj - object ?tox4 - room)
)
(:action move
:parameters ( ?r - robot ?from - room ?to - room)
:precondition (and (at-robby ?r ?from))
:effect (and (at-robby ?r ?to)(not (at-robby ?r ?from)))
)
(:action pick
:parameters ( ?r - robot ?obj - object ?room - room ?g - gripper)
:precondition (and (at ?obj ?room)(at-robby ?r ?room)(free ?r ?g))
:effect (and (carry ?r ?obj ?g)(not (at ?obj ?room))(not (free ?r ?g)))
)
(:action drop
:parameters ( ?r - robot ?obj - object ?room - room ?g - gripper)
:precondition (and (carry ?r ?obj ?g)(at-robby ?r ?room))
:effect (and (at ?obj ?room)(free ?r ?g)(not (carry ?r ?obj ?g)))
)
(:action pick_mcr_move_mcr_drop
:parameters ( ?r - robot ?obj - object ?room - room ?g - gripper ?tox4 - room)
:precondition (and (at ?obj ?room)(at-robby ?r ?room)(free ?r ?g)(stai_at ?obj ?room)(stai_free ?r ?g)(stag_at ?obj ?tox4))
:effect (and (at-robby ?r ?tox4)(at ?obj ?tox4)(free ?r ?g)(not (at ?obj ?room))(not (at-robby ?r ?room))(not (carry ?r ?obj ?g)))
)
)