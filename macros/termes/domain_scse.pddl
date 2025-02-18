; Generated by PTT
(define (domain termes)
(:requirements :typing :equality)
(:types numb - object
 position - object
)
(:predicates (height ?p - position ?h - numb)
(at ?p - position)
(has-block)
(SUCC ?n1 - numb ?n2 - numb)
(NEIGHBOR ?p1 - position ?p2 - position)
(IS-DEPOT ?p - position)
(stai_height ?from - position ?h - numb)
)
(:action move
:parameters ( ?from - position ?to - position ?h - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?h)(height ?to ?h))
:effect (and (not (at ?from))(at ?to))
)
(:action move-up
:parameters ( ?from - position ?hfrom - numb ?to - position ?hto - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?hfrom)(height ?to ?hto)(SUCC ?hto ?hfrom))
:effect (and (not (at ?from))(at ?to))
)
(:action move-down
:parameters ( ?from - position ?hfrom - numb ?to - position ?hto - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?hfrom)(height ?to ?hto)(SUCC ?hfrom ?hto))
:effect (and (not (at ?from))(at ?to))
)
(:action place-block
:parameters ( ?rpos - position ?bpos - position ?hbefore - numb ?hafter - numb)
:precondition (and (at ?rpos)(NEIGHBOR ?rpos ?bpos)(height ?rpos ?hbefore)(height ?bpos ?hbefore)(SUCC ?hafter ?hbefore)(has-block)(not (IS-DEPOT ?bpos)))
:effect (and (not (height ?bpos ?hbefore))(height ?bpos ?hafter)(not (has-block)))
)
(:action remove-block
:parameters ( ?rpos - position ?bpos - position ?hbefore - numb ?hafter - numb)
:precondition (and (at ?rpos)(NEIGHBOR ?rpos ?bpos)(height ?rpos ?hafter)(height ?bpos ?hbefore)(SUCC ?hbefore ?hafter)(not (has-block)))
:effect (and (not (height ?bpos ?hbefore))(height ?bpos ?hafter)(has-block))
)
(:action create-block
:parameters ( ?p - position)
:precondition (and (at ?p)(not (has-block))(IS-DEPOT ?p))
:effect (and (has-block))
)
(:action destroy-block
:parameters ( ?p - position)
:precondition (and (at ?p)(has-block)(IS-DEPOT ?p))
:effect (and (not (has-block)))
)
(:action move_mcr_place-block_mcr_move
:parameters ( ?from - position ?to - position ?h - numb ?bposx3 - position ?hafterx4 - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?h)(height ?to ?h)(NEIGHBOR ?to ?bposx3)(height ?bposx3 ?h)(SUCC ?hafterx4 ?h)(has-block)(not (IS-DEPOT ?bposx3))(NEIGHBOR ?to ?from)(stai_height ?from ?h)(stai_height ?to ?h)(stai_height ?bposx3 ?h)(not (= ?from ?to))(not (= ?from ?bposx3))(not (= ?to ?bposx3)))
:effect (and (height ?bposx3 ?hafterx4)(at ?from)(not (height ?bposx3 ?h))(not (has-block))(not (at ?to)))
)
(:action move_mcr_remove-block_mcr_move
:parameters ( ?from - position ?to - position ?h - numb ?bposx3 - position ?hbeforex4 - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?h)(height ?to ?h)(NEIGHBOR ?to ?bposx3)(height ?bposx3 ?hbeforex4)(SUCC ?hbeforex4 ?h)(not (has-block))(NEIGHBOR ?to ?from)(stai_height ?from ?h)(stai_height ?to ?h)(not (= ?from ?to))(not (= ?from ?bposx3))(not (= ?h ?hbeforex4))(not (= ?to ?bposx3))(not (= ?h ?hbeforex4)))
:effect (and (height ?bposx3 ?h)(has-block)(at ?from)(not (height ?bposx3 ?hbeforex4))(not (at ?to)))
)
(:action move-down_mcr_remove-block_mcr_move
:parameters ( ?from - position ?hfrom - numb ?to - position ?hto - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?hfrom)(height ?to ?hto)(SUCC ?hfrom ?hto)(NEIGHBOR ?to ?from)(not (has-block))(not (= ?from ?to))(not (= ?hfrom ?hto)))
:effect (and (height ?from ?hto)(has-block)(at ?from)(not (height ?from ?hfrom))(not (at ?to)))
)
(:action move-up_mcr_place-block_mcr_move-down
:parameters ( ?from - position ?hfrom - numb ?to - position ?hto - numb ?bposx4 - position ?hafterx5 - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?hfrom)(height ?to ?hto)(SUCC ?hto ?hfrom)(NEIGHBOR ?to ?bposx4)(height ?bposx4 ?hto)(SUCC ?hafterx5 ?hto)(has-block)(not (IS-DEPOT ?bposx4))(NEIGHBOR ?to ?from)(not (= ?from ?to))(not (= ?hfrom ?hto))(not (= ?from ?bposx4))(not (= ?hfrom ?hto))(not (= ?to ?bposx4)))
:effect (and (height ?bposx4 ?hafterx5)(at ?from)(not (height ?bposx4 ?hto))(not (has-block))(not (at ?to)))
)
(:action move_mcr_place-block_mcr_move-up
:parameters ( ?from - position ?to - position ?h - numb ?hafterx3 - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?h)(height ?to ?h)(NEIGHBOR ?to ?from)(SUCC ?hafterx3 ?h)(has-block)(not (IS-DEPOT ?from))(not (= ?from ?to)))
:effect (and (height ?from ?hafterx3)(at ?from)(not (height ?from ?h))(not (has-block))(not (at ?to)))
)
(:action move-up_mcr_remove-block_mcr_move-down
:parameters ( ?from - position ?hfrom - numb ?to - position ?hto - numb ?bposx4 - position ?hbeforex5 - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?hfrom)(height ?to ?hto)(SUCC ?hto ?hfrom)(NEIGHBOR ?to ?bposx4)(height ?bposx4 ?hbeforex5)(SUCC ?hbeforex5 ?hto)(not (has-block))(NEIGHBOR ?to ?from)(not (= ?from ?to))(not (= ?hfrom ?hto))(not (= ?from ?bposx4))(not (= ?hfrom ?hbeforex5))(not (= ?to ?bposx4))(not (= ?hto ?hbeforex5)))
:effect (and (height ?bposx4 ?hto)(has-block)(at ?from)(not (height ?bposx4 ?hbeforex5))(not (at ?to)))
)
(:action move_mcr_place-block_mcr_move-up_mcr_move-down
:parameters ( ?from - position ?to - position ?h - numb ?hafterx3 - numb)
:precondition (and (at ?from)(NEIGHBOR ?from ?to)(height ?from ?h)(height ?to ?h)(NEIGHBOR ?to ?from)(SUCC ?hafterx3 ?h)(has-block)(not (IS-DEPOT ?from))(not (= ?from ?to)))
:effect (and (height ?from ?hafterx3)(at ?to)(not (height ?from ?h))(not (has-block))(not (at ?from)))
)
)