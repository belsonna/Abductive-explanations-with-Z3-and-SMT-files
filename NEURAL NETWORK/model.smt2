
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
(declare-fun y01() Real)
(declare-fun y02() Real)
(declare-fun y03() Real)
(declare-fun y04() Real)
(declare-fun y05() Real)
(declare-fun y06() Real)
(declare-fun y07() Real)
(declare-fun y08() Real)
(declare-fun y09() Real)

(declare-fun o00() Real)
(declare-fun o01() Real)
(declare-fun o02() Real)
(declare-fun o03() Real)
(declare-fun o04() Real)
(declare-fun o05() Real)
(declare-fun o06() Real)
(declare-fun o07() Real)
(declare-fun o08() Real)
(declare-fun o09() Real)

(declare-fun i10() Real)
(declare-fun i11() Real)
(declare-fun i12() Real)
(declare-fun i13() Real)
(declare-fun i14() Real)
(declare-fun i15() Real)
(declare-fun i16() Real)
(declare-fun i17() Real)
(declare-fun i18() Real)
(declare-fun i19() Real)

(declare-fun y10() Real)

(declare-fun o10() Real)

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

(assert 
(= i10 o00)
)
(assert 
(= i11 o01)
)
(assert 
(= i12 o02)
)
(assert 
(= i13 o03)
)
(assert 
(= i14 o04)
)
(assert 
(= i15 o05)
)
(assert 
(= i16 o06)
)
(assert 
(= i17 o07)
)
(assert 
(= i18 o08)
)
(assert 
(= i19 o09)
)
(assert (or 
(= decision 1) (= decision 0)
))

(assert (= 
y00 
(+
(* -0.045464713 i00)
(* 0.22745764 i01)
(* 0.42631474 i02)
(* 0.3008214 i03)
(* 0.18133526 i04)
(* 0.46398464 i05)
(* 0.1935858 i06)
(* 0.14047039 i07)
(* -0.0687539 i08)
(* -0.46565983 i09)
(+ -0.09008805 0)
)))
(assert (= 
y01 
(+
(* -0.582068 i00)
(* 0.4322279 i01)
(* -0.23520131 i02)
(* 0.0028551805 i03)
(* 0.4426287 i04)
(* 0.15943721 i05)
(* -0.06747105 i06)
(* -0.46157208 i07)
(* -0.32328308 i08)
(* -0.20895639 i09)
(+ -0.30458808 0)
)))
(assert (= 
y02 
(+
(* -0.06004184 i00)
(* 0.29143748 i01)
(* -0.15175936 i02)
(* -0.103121646 i03)
(* -0.5097611 i04)
(* -0.17116255 i05)
(* 0.11015272 i06)
(* -0.2356142 i07)
(* 0.5249157 i08)
(* 0.44550672 i09)
(+ -0.066248104 0)
)))
(assert (= 
y03 
(+
(* -0.39180666 i00)
(* 0.06331613 i01)
(* 0.012117231 i02)
(* -0.020422837 i03)
(* 0.1381823 i04)
(* -0.19449745 i05)
(* 0.2879556 i06)
(* 0.062004704 i07)
(* -0.14578512 i08)
(* 0.3824807 i09)
(+ 0.0479777 0)
)))
(assert (= 
y04 
(+
(* 0.40728268 i00)
(* 0.024147062 i01)
(* 0.29342693 i02)
(* -0.6779127 i03)
(* 0.26646408 i04)
(* 0.3640973 i05)
(* 0.27880085 i06)
(* 0.4184926 i07)
(* -0.47174037 i08)
(* -0.08314344 i09)
(+ 0.031928476 0)
)))
(assert (= 
y05 
(+
(* -0.04911671 i00)
(* 0.4567011 i01)
(* 0.19177821 i02)
(* 0.4942054 i03)
(* 0.12198805 i04)
(* -0.13682729 i05)
(* 0.37317306 i06)
(* 0.06376486 i07)
(* 0.4592044 i08)
(* 0.30450234 i09)
(+ 0.08075161 0)
)))
(assert (= 
y06 
(+
(* -0.20090386 i00)
(* -0.07410831 i01)
(* 0.7917472 i02)
(* -0.25037232 i03)
(* -0.3582624 i04)
(* 0.07013843 i05)
(* 0.23839466 i06)
(* 0.004707148 i07)
(* 0.15928486 i08)
(* 0.10162119 i09)
(+ 0.30241093 0)
)))
(assert (= 
y07 
(+
(* 0.09744701 i00)
(* -0.061537188 i01)
(* -0.13603884 i02)
(* -0.5727655 i03)
(* 0.61528885 i04)
(* 0.07244327 i05)
(* 0.31104213 i06)
(* -0.27080223 i07)
(* 0.024092793 i08)
(* 0.49637344 i09)
(+ -0.21018007 0)
)))
(assert (= 
y08 
(+
(* 0.6138489 i00)
(* -0.19236855 i01)
(* -0.18023856 i02)
(* 0.6167668 i03)
(* 0.0134941805 i04)
(* 0.28237015 i05)
(* -0.4358001 i06)
(* -0.06576303 i07)
(* -0.18454972 i08)
(* 0.3970241 i09)
(+ 0.059738822 0)
)))
(assert (= 
y09 
(+
(* 0.5273082 i00)
(* 0.171026 i01)
(* -0.6349801 i02)
(* -0.4126132 i03)
(* -0.04531624 i04)
(* 0.04489648 i05)
(* 0.0041531236 i06)
(* 0.15486692 i07)
(* 0.116507284 i08)
(* -0.6566974 i09)
(+ 0.3684476 0)
)))
(assert (= 
y10 
(+
(* 0.6043676 i10)
(* 1.114623 i11)
(* 0.57650656 i12)
(* 0.5024505 i13)
(* -0.40770254 i14)
(* -0.32874268 i15)
(* 0.40300938 i16)
(* 0.42105016 i17)
(* 0.5393141 i18)
(* 0.76541716 i19)
(+ -0.064049505 0)
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
(> y01 0))
(= o01 y01))
(or (not 
(<= y01 0))
(= o01 0))
))
(assert (and 
(or (not 
(> y02 0))
(= o02 y02))
(or (not 
(<= y02 0))
(= o02 0))
))
(assert (and 
(or (not 
(> y03 0))
(= o03 y03))
(or (not 
(<= y03 0))
(= o03 0))
))
(assert (and 
(or (not 
(> y04 0))
(= o04 y04))
(or (not 
(<= y04 0))
(= o04 0))
))
(assert (and 
(or (not 
(> y05 0))
(= o05 y05))
(or (not 
(<= y05 0))
(= o05 0))
))
(assert (and 
(or (not 
(> y06 0))
(= o06 y06))
(or (not 
(<= y06 0))
(= o06 0))
))
(assert (and 
(or (not 
(> y07 0))
(= o07 y07))
(or (not 
(<= y07 0))
(= o07 0))
))
(assert (and 
(or (not 
(> y08 0))
(= o08 y08))
(or (not 
(<= y08 0))
(= o08 0))
))
(assert (and 
(or (not 
(> y09 0))
(= o09 y09))
(or (not 
(<= y09 0))
(= o09 0))
))
(assert (and 
(or (not 
(> y10 0))
(= o10 y10))
(or (not 
(<= y10 0))
(= o10 0))
))

(assert (and 
(or (not 
(> o10 0.5))
(= decision 1))
(or (not 
(<= o10 0.5))
(= decision 0))
))
