; Generated by PTT
(define (problem thoughtful_s11_t6)(:domain thoughtful-typed)
(:objects  C0 CA C2 C3 C4 C5 C6 C7 C8 C9 CT CJ D0 DA D2 D3 D4 D5 D6 D7 D8 D9 DT DJ H0 HA H2 H3 H4 H5 H6 H7 H8 H9 HT HJ S0 SA S2 S3 S4 S5 S6 S7 S8 S9 ST SJ - card
 COLN0 COLN1 COLN2 COLN3 COLN4 COLN5 COLN6 - colnum
 N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 - num
 C D H S - suittype
)
(:init (VALUE C0 N0)(VALUE D0 N0)(VALUE H0 N0)(VALUE S0 N0)(VALUE CA N1)(VALUE DA N1)(VALUE HA N1)(VALUE SA N1)(VALUE C2 N2)(VALUE D2 N2)(VALUE H2 N2)(VALUE S2 N2)(VALUE C3 N3)(VALUE D3 N3)(VALUE H3 N3)(VALUE S3 N3)(VALUE C4 N4)(VALUE D4 N4)(VALUE H4 N4)(VALUE S4 N4)(VALUE C5 N5)(VALUE D5 N5)(VALUE H5 N5)(VALUE S5 N5)(VALUE C6 N6)(VALUE D6 N6)(VALUE H6 N6)(VALUE S6 N6)(VALUE C7 N7)(VALUE D7 N7)(VALUE H7 N7)(VALUE S7 N7)(VALUE C8 N8)(VALUE D8 N8)(VALUE H8 N8)(VALUE S8 N8)(VALUE C9 N9)(VALUE D9 N9)(VALUE H9 N9)(VALUE S9 N9)(VALUE CT N10)(VALUE DT N10)(VALUE HT N10)(VALUE ST N10)(VALUE CJ N11)(VALUE DJ N11)(VALUE HJ N11)(VALUE SJ N11)(COLSUCCESSOR COLN1 COLN0)(COLSUCCESSOR COLN2 COLN1)(COLSUCCESSOR COLN3 COLN2)(COLSUCCESSOR COLN4 COLN3)(COLSUCCESSOR COLN5 COLN4)(COLSUCCESSOR COLN6 COLN5)(SUCCESSOR N1 N0)(SUCCESSOR N2 N1)(SUCCESSOR N3 N2)(SUCCESSOR N4 N3)(SUCCESSOR N5 N4)(SUCCESSOR N6 N5)(SUCCESSOR N7 N6)(SUCCESSOR N8 N7)(SUCCESSOR N9 N8)(SUCCESSOR N10 N9)(SUCCESSOR N11 N10)(SUIT C0 C)(SUIT D0 D)(SUIT H0 H)(SUIT S0 S)(SUIT CA C)(SUIT DA D)(SUIT HA H)(SUIT SA S)(SUIT C2 C)(SUIT D2 D)(SUIT H2 H)(SUIT S2 S)(SUIT C3 C)(SUIT D3 D)(SUIT H3 H)(SUIT S3 S)(SUIT C4 C)(SUIT D4 D)(SUIT H4 H)(SUIT S4 S)(SUIT C5 C)(SUIT D5 D)(SUIT H5 H)(SUIT S5 S)(SUIT C6 C)(SUIT D6 D)(SUIT H6 H)(SUIT S6 S)(SUIT C7 C)(SUIT D7 D)(SUIT H7 H)(SUIT S7 S)(SUIT C8 C)(SUIT D8 D)(SUIT H8 H)(SUIT S8 S)(SUIT C9 C)(SUIT D9 D)(SUIT H9 H)(SUIT S9 S)(SUIT CT C)(SUIT DT D)(SUIT HT H)(SUIT ST S)(SUIT CJ C)(SUIT DJ D)(SUIT HJ H)(SUIT SJ S)(KING CJ)(KING DJ)(KING HJ)(KING SJ)(CANSTACK C2 D3)(CANSTACK C2 H3)(CANSTACK S2 D3)(CANSTACK S2 H3)(CANSTACK D2 C3)(CANSTACK D2 S3)(CANSTACK H2 C3)(CANSTACK H2 S3)(CANSTACK C3 D4)(CANSTACK C3 H4)(CANSTACK S3 D4)(CANSTACK S3 H4)(CANSTACK D3 C4)(CANSTACK D3 S4)(CANSTACK H3 C4)(CANSTACK H3 S4)(CANSTACK C4 D5)(CANSTACK C4 H5)(CANSTACK S4 D5)(CANSTACK S4 H5)(CANSTACK D4 C5)(CANSTACK D4 S5)(CANSTACK H4 C5)(CANSTACK H4 S5)(CANSTACK C5 D6)(CANSTACK C5 H6)(CANSTACK S5 D6)(CANSTACK S5 H6)(CANSTACK D5 C6)(CANSTACK D5 S6)(CANSTACK H5 C6)(CANSTACK H5 S6)(CANSTACK C6 D7)(CANSTACK C6 H7)(CANSTACK S6 D7)(CANSTACK S6 H7)(CANSTACK D6 C7)(CANSTACK D6 S7)(CANSTACK H6 C7)(CANSTACK H6 S7)(CANSTACK C7 D8)(CANSTACK C7 H8)(CANSTACK S7 D8)(CANSTACK S7 H8)(CANSTACK D7 C8)(CANSTACK D7 S8)(CANSTACK H7 C8)(CANSTACK H7 S8)(CANSTACK C8 D9)(CANSTACK C8 H9)(CANSTACK S8 D9)(CANSTACK S8 H9)(CANSTACK D8 C9)(CANSTACK D8 S9)(CANSTACK H8 C9)(CANSTACK H8 S9)(CANSTACK C9 DT)(CANSTACK C9 HT)(CANSTACK S9 DT)(CANSTACK S9 HT)(CANSTACK D9 CT)(CANSTACK D9 ST)(CANSTACK H9 CT)(CANSTACK H9 ST)(CANSTACK CT DJ)(CANSTACK CT HJ)(CANSTACK ST DJ)(CANSTACK ST HJ)(CANSTACK DT CJ)(CANSTACK DT SJ)(CANSTACK HT CJ)(CANSTACK HT SJ)(COLSPACE COLN0)(BOTTOMCOL CA)(CLEAR CA)(FACEUP CA)(BOTTOMCOL HA)(ON C5 HA)(CLEAR C5)(FACEUP C5)(BOTTOMCOL DJ)(ON CT DJ)(ON C3 CT)(CLEAR C3)(FACEUP C3)(BOTTOMCOL SJ)(ON HJ SJ)(ON H7 HJ)(ON S8 H7)(CLEAR S8)(FACEUP S8)(BOTTOMCOL S7)(ON D6 S7)(ON D8 D6)(ON SA D8)(ON D9 SA)(CLEAR D9)(FACEUP D9)(BOTTOMCOL D3)(ON S6 D3)(ON DA S6)(ON H3 DA)(ON C8 H3)(ON C4 C8)(CLEAR C4)(FACEUP C4)(BOTTOMTALON H8)(ONTALON H9 H8)(ONTALON S9 H9)(ONTALON H4 S9)(ONTALON S4 H4)(ONTALON C6 S4)(ONTALON H2 C6)(ONTALON S3 H2)(ONTALON D5 S3)(ONTALON C9 D5)(ONTALON S2 C9)(ONTALON C7 S2)(ONTALON CJ C7)(ONTALON D4 CJ)(ONTALON H5 D4)(ONTALON ST H5)(ONTALON HT ST)(ONTALON H6 HT)(ONTALON C2 H6)(ONTALON D7 C2)(ONTALON DT D7)(ONTALON D2 DT)(ONTALON S5 D2)(TOPTALON S5)(TALONPLAYABLE S9)(HOME C0)(HOME D0)(HOME H0)(HOME S0)(stai_ON C5 HA)(stai_ON CT DJ)(stai_ON C3 CT)(stai_ON HJ SJ)(stai_ON H7 HJ)(stai_ON S8 H7)(stai_ON D6 S7)(stai_ON D8 D6)(stai_ON SA D8)(stai_ON D9 SA)(stai_ON S6 D3)(stai_ON DA S6)(stai_ON H3 DA)(stai_ON C8 H3)(stai_ON C4 C8))
(:goal (and  (HOME CJ)(HOME DJ)(HOME HJ)(HOME SJ)))
)