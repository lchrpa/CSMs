; Generated by PTT
(define (domain blocksworld)
(:requirements :typing :equality)
(:types block - object
)
(:predicates (on ?x - block ?y - block)
(ontable ?x - block)
(clear ?x - block)
(handempty)
(holding ?x - block)
(stai_on ?x - block ?y - block)
(stag_on ?x - block ?yx2 - block)
)
(:action pick-up
:parameters ( ?x - block)
:precondition (and (clear ?x)(ontable ?x)(handempty))
:effect (and (not (ontable ?x))(not (clear ?x))(not (handempty))(holding ?x))
)
(:action put-down
:parameters ( ?x - block)
:precondition (and (holding ?x))
:effect (and (not (holding ?x))(clear ?x)(handempty)(ontable ?x))
)
(:action stack
:parameters ( ?x - block ?y - block)
:precondition (and (holding ?x)(clear ?y))
:effect (and (not (holding ?x))(not (clear ?y))(clear ?x)(handempty)(on ?x ?y))
)
(:action unstack
:parameters ( ?x - block ?y - block)
:precondition (and (on ?x ?y)(clear ?x)(handempty))
:effect (and (holding ?x)(clear ?y)(not (clear ?x))(not (handempty))(not (on ?x ?y)))
)
(:action unstack_mcr_put-down
:parameters ( ?x - block ?y - block)
:precondition (and (on ?x ?y)(clear ?x)(handempty))
:effect (and (clear ?y)(clear ?x)(handempty)(ontable ?x)(not (on ?x ?y))(not (holding ?x)))
)
(:action unstack_mcr_stack
:parameters ( ?x - block ?y - block ?yx2 - block)
:precondition (and (on ?x ?y)(clear ?x)(handempty)(clear ?yx2)(stai_on ?x ?y)(stag_on ?x ?yx2)(not (= ?x ?yx2)))
:effect (and (clear ?y)(clear ?x)(handempty)(on ?x ?yx2)(not (on ?x ?y))(not (holding ?x))(not (clear ?yx2)))
)
(:action pick-up_mcr_stack
:parameters ( ?x - block ?yx1 - block)
:precondition (and (clear ?x)(ontable ?x)(handempty)(clear ?yx1)(stag_on ?x ?yx1)(not (= ?x ?yx1)))
:effect (and (clear ?x)(handempty)(on ?x ?yx1)(not (ontable ?x))(not (holding ?x))(not (clear ?yx1)))
)
)