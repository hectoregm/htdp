;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname section2) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")))))
; sqr for squaring a number
(sqr 2)

; sin for computing the sine of an angle
(sin pi)

(sqrt 4)
(sqrt 2)
(sqrt -1)

(tan 0)
(tan pi)

(define (area-of-disk r)
  (* 3.14 (* r r)))

(define (area-of-ring outer inner)
  (- (area-of-disk outer)
     (area-of-disk inner)))

(define (Fahrenheit->Celsius f-temp)
  (* 5/9 (- f-temp 32)))


;; The dollar->euro rate is 0.88 as 28/01/2015
(define (dollar-euro dll)
  (* 0.88 dll))

(define (triangle base height)
  (* 1/2 base height))

(define (convert ones tens hundreds)
  (+ (* hundreds 100) (* tens 10) ones))