
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
(* 0.5523376887975173 i00)
(* 0.12473125176881826 i01)
(* -0.06672991864847844 i02)
(* 0.6028524002339479 i03)
(* -0.4465428057350922 i04)
(* 1.356439883895435 i05)
(* 0.11945026083144535 i06)
(* -0.7911976147781454 i07)
(* -0.2761451710853004 i08)
(* 0.1576799952621751 i09)
(+ 0.4240261394219779 0)
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
