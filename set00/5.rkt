;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex05) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 5
; sq : Number -> Number
; GIVEN: a number
; RETURNS: the square of the given number.
; Examples:
; (sq 2) => 4
; (sq -10) => 100

(define (sq number) (* number number))