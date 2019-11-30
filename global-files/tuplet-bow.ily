printTupletBow = {
  \override TupletBracket #'stencil = #ly:slur::print

  \override TupletBracket #'thickness = #1.2

  \override TupletBracket #'control-points =
    #(lambda (grob)
      (let* ((x-pos (ly:grob-property grob 'X-positions))
             (pos (ly:grob-property grob 'positions))
             (x-ln (interval-length x-pos))
             (dir (ly:grob-property grob 'direction))
             (height (- (cdr pos) (car pos)))
             (height-corr (* 0.3 dir height))
             (edge-height (ly:grob-property grob 'edge-height '(0.7 . 0.7))))

        (list 
          (cons 
            (+ (car x-pos) (* x-ln 1/4)) 
            (+ (car pos) (* 1 dir (car edge-height))))
          (cons 
            (+ (car x-pos) (* x-ln 3/8)) 
            (+ (car pos) (* dir (+ 1.5 height-corr))))
          (cons 
            (+ (car x-pos) (* x-ln 5/8)) 
            (+ (cdr pos) (* dir (- 1.5 height-corr))))
          (cons 
            (+ (car x-pos) (* x-ln 3/4))  
            (+ (cdr pos) (* 1 dir (cdr edge-height)))))))
}

% Credit: https://music.stackexchange.com/a/92507/42816
