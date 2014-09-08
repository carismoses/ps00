;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex09) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 9
; even : Number -> Boolean
; GIVEN: a number
; RETURNS: true if the number is even (divisible by 2) and false if
; the number is not even.
; Examples:
; (even -1) => false
; (even 10) => true

(define (even x) (if (= (remainder x 2) 0) true false))