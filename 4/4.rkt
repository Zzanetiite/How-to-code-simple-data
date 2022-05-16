;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

empty

(define L1 (cons "Flames" empty)      )          ; a list of 1 elements
(define L2 (cons "Leafs" (cons "Flames" empty))) ; a list of 2 elements
;(cons (string-append "C" "anuks") empty)

(define L4 (cons 10 (cons 9 (cons 10 empty))))   ; a lost of 3 elements

(define L3 (cons (square 10 "solid" "blue")
      (cons (triangle 20 "solid" "green")
            empty)))

(first L1)
(first L2)
(first L3)

(rest L1)
(rest L2)
(rest L3)

;(... L2) ; how do I get the 2nd element? (using only first & rest)
(first (rest L2))         ; 2nd element
(first (rest (rest L4)))  ; 3nd element

(empty? empty) ; true - empty
(empty? L1)    ; false -  not empty