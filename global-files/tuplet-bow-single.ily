bow-up = \markup { \with-dimensions #'(3 . 4) #'(0 . 0) 
    \override #'(filled . #t) 
    \path #.1 #'((moveto 0 0)
                 (curveto 1 1.2 2 1.2 3 0)
                 (curveto 2 0.9 1 0.9 0 0)
                 (closepath)) }

bow-down = \markup { \with-dimensions #'(3 . 4) #'(0 . 0) 
    \override #'(filled . #t) 
    \path #.1 #'((moveto 0 0)
                 (curveto 1 -1.2 2 -1.2 3 0)
                 (curveto 2 -0.9 1 -0.9 0 0)
                 (closepath)) }

#(define-markup-command (tuplet-bow-up layout props tuplet-number) (markup?)
  (interpret-markup layout props
    (markup #:center-column(#:vspace -.2 bow-up #:vspace -.6 #:line(tuplet-number)))))

#(define-markup-command (tuplet-bow-down layout props tuplet-number) (markup?)
  (interpret-markup layout props
    (markup #:center-column(#:vspace .2 tuplet-number #:vspace -1 #:line(bow-down)))))

tupletBowUp = #(define-scheme-function (parser location tuplet-number) (string?)
     #{\override TupletNumber.text = \markup \tuplet-bow-up #tuplet-number #})

tupletBowDown = #(define-scheme-function (parser location tuplet-number) (string?)
     #{\override TupletNumber.text = \markup \tuplet-bow-down #tuplet-number #})

% credit: https://music.stackexchange.com/a/92507/42816
