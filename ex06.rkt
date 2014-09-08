;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex06) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 6
; quadratic-root : Number -> Number
; GIVEN: three numbers
; RETURNS: one solution to the quadratic formula.
; Examples:
; (quadratic-root 1 2 3) => #i1.0-1.4142135623730951i
; (quadratic-root -10 20 0.4) => #i0.0198039027185569

(define (quadratic-root a b c) (/ (- b (sqrt (- (* b b) (* 4 (* a c))))) (* 2 a)))