;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex01) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 1
; An expression: represents the number of seconds in a leap year
; The expression in written three different ways

(* 366 (* 24 (* 60 60)))
(* 366 (* 60 (* 24 60)))
(* 60 (* 366 (* 60 24)))