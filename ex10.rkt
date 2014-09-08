;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 10
; large-sum : Number -> Number
; GIVEN: three numbers
; RETURNS: the sum of the two larger numbers.
; Examples:
;(large-sum -10 5 2.5) => 7.5
;(large-sum 5 2.5 -10) => 7.5
;(large-sum 2.5 -10 5) => 7.5

(define (large-sum a b c) 
  (cond
    [(and (> (+ a b) (+ b c)) (> (+ a b) (+ a c))) (+ a b)] 
    [(and (> (+ b c) (+ a c)) (> (+ b c) (+ a b))) (+ b c)]
    [else (+ a c)]))