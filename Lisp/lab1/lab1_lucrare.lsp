(format T "ex 3.2")
(format T "====================================================")
(format T "rezultatelel pentru car~%")
(format T "car este lista => ~D~%" (listp 'car))
(format T "car este simbol => ~D~%" (symbolp 'car))
(format T "car este number => ~D~%" (numberp 'car))
(format T "car este string => ~D~%" (stringp 'car))
(format T "car este atom => ~D~%" (atom 'car))
(format T "car este character => ~D~%" (characterp 'car))
(format T "rezultatelel pentru ()~%")
(format T "() este lista => ~D~%" (listp ()))
(format T "() este simbol => ~D~%" (symbolp ()))
(format T "() este number => ~D~%" (numberp ()))
(format T "() este string => ~D~%" (stringp ()))
(format T "() este atom => ~D~%" (atom ()))
(format T "() este character => ~D~%" (characterp ()))
(format T "rezultatelel pentru ((j))~%")
(format T "(('j)) este lista => ~D~%" (listp '(('j))))
(format T "(('j)) este simbol => ~D~%" (symbolp '(('j))))
(format T "(('j)) este number => ~D~%" (numberp '(('j))))
(format T "(('j)) este string => ~D~%" (stringp '(('j))))
(format T "(('j)) este atom => ~D~%" (atom '(('j))))
(format T "(('j)) este character => ~D~%" (characterp '(('j))))
(format T "rezultatelel pentru '>~%")
(format T "'> este lista => ~D~%" (listp '>))
(format T "'> este simbol => ~D~%" (symbolp '>))
(format T "'> este number => ~D~%" (numberp '>))
(format T "'> este string => ~D~%" (stringp '>))
(format T "'> este atom => ~D~%" (atom '>))
(format T "'> este character => ~D~%" (characterp '>))
(format T "rezultatelel pentru 97~%")
(format T "97 este lista => ~D~%" (listp 97))
(format T "97 este simbol => ~D~%" (symbolp 97))
(format T "97 este number => ~D~%" (numberp 97))
(format T "97 este string => ~D~%" (stringp 97))
(format T "97 este atom => ~D~%" (atom 97))
(format T "97 este character => ~D~%" (characterp 97))
(format T "rezultatelel pentru '(NIL ())~%")
(format T "'(NIL ()) este lista => ~D~%" (listp '(NIL ())))
(format T "'(NIL ()) este simbol => ~D~%" (symbolp '(NIL ())))
(format T "'(NIL ()) este number => ~D~%" (numberp '(NIL ())))
(format T "'(NIL ()) este string => ~D~%" (stringp '(NIL ())))
(format T "'(NIL ()) este atom => ~D~%" (atom '(NIL ())))
(format T "'(NIL ()) este character => ~D~%" (characterp '(NIL ())))
(format T "rezultatelel pentru a a a~%")
(format T "a a a este lista => ~D~%" (listp "a a a"))
(format T "a a a este simbol => ~D~%" (symbolp "a a a"))
(format T "a a a este number => ~D~%" (numberp "a a a"))
(format T "a a a este string => ~D~%" (stringp "a a a"))
(format T "a a a este atom => ~D~%" (atom "a a a"))
(format T "a a a este character => ~D~%" (characterp "a a a"))
(format T "ex 3.3")
(format T "====================================================~%")
(format T "(atom NIL) ~D~%" (atom NIL))
(format T "(atom '(a b)) ~D~%" (atom '(a b)))
(format T "(atom 'alpha) ~D~%" (atom 'alpha))
(format T "(atom ''a a'') ~D~%" (atom "a a"))
(format T "(listp NIL) ~D~%" (listp NIL))
(format T "(listp '(a b)) ~D~%" (listp '(a b)))
(format T "(listp 'alpha) ~D~%" (listp 'alpha))
(format T "(symbolp ''a a'') ~D~%" (symbolp "a a"))
(format T "(symbolp NIL) ~D~%" (symbolp NIL))
(format T "(NULL) '(a b) ~D~%" (NULL '(a b)))
(format T "(symbolp 'alpha) ~D~%" (symbolp 'alpha))
(format T "ex 3.4")
(format T "====================================================~%")
(format T "rezultat a) ~D~%" (+ 2 3 (/ (- 20(/ (* 5 6) 2)) 5)))
(format T "rezultat b) ~D~%" (* (+ (- 4 2) (/ (* 5 3) 7) 125)))
(format T "rezultat a) ~D~%" (+ 11 (- 3) 1 (- (+ 43 (* 2 (- 15 11))))))
(format T "ex 3.5")
(format T "====================================================~%")
