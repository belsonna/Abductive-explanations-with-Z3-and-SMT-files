
(declare-fun i00() Real)

(declare-fun i01() Real)

(declare-fun i02() Real)

(declare-fun i03() Real)

(declare-fun i04() Real)

(declare-fun i05() Real)

(declare-fun i06() Real)

(declare-fun i07() Real)

(declare-fun i08() Real)

(declare-fun i09() Real)

(declare-fun y00() Real)

(declare-fun o00() Real)

(declare-fun decision() Int)

(assert (or 
(= i00 1) (= i00 0)
))
(assert (or 
(= i01 1) (= i01 0)
))
(assert (or 
(= i02 1) (= i02 0)
))
(assert (or 
(= i03 1) (= i03 0)
))
(assert (or 
(= i04 1) (= i04 0)
))
(assert (or 
(= i05 1) (= i05 0)
))
(assert (or 
(= i06 1) (= i06 0)
))
(assert (or 
(= i07 1) (= i07 0)
))
(assert (or 
(= i08 1) (= i08 0)
))
(assert (or 
(= i09 1) (= i09 0)
))
(assert (or 
(= decision 1) (= decision 0)
))

(assert (= 
y00 
(+
(* 0.4035135636871776 i00)
(* 0.3137757925310779 i01)
(* -0.10171546304348633 i02)
(* 0.19343140389878458 i03)
(* -0.4088541118541837 i04)
(* 1.9576267681688384 i05)
(* -0.05688067515936625 i06)
(* -0.8786386861760563 i07)
(* 0.6134644034270303 i08)
(* 0.2788017109760415 i09)
(+ 0.6114409799327412 0)
)))

(assert (and 
(or (not 
(> y00 0))
(= o00 y00))
(or (not 
(<= y00 0))
(= o00 0))
))

(assert (and 
(or (not 
(> o00 0))
(= decision 1))
(or (not 
(<= o00 0))
(= decision 0))
))
