;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex08) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 8
; circle-area : Number -> Number
; GIVEN: the radius r of a circle
; RETURNS : the area of the circle, using the formula pi * r^2.
; Examples:
; (circle-area 1) => #i3.141592653589793
; (circle-area 5) => #i78.53981633974483
; (circle-area 7) => #i153.93804002589985

(define (circle-area r) (* pi (* r r)))