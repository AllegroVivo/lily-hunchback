#(define-markup-command (staff-group-bracket layout props bracket-height)(number?)
  "Draw a bracket with a variable length."
     (interpret-markup layout props
       (markup
        (#:with-dimensions (cons -0.001 0) (cons 0.001 0)
         (#:override (cons (quote filled) #t)
          (#:path 0.01 `(
           (moveto  0.00  ,(+ bracket-height 0.35))              
           (curveto  0.00  ,(+ bracket-height 0.43)  0.07 ,(+ bracket-height 0.42)  0.10 ,(+ bracket-height 0.42))
           (curveto  0.70  ,(+ bracket-height 0.42)  1.10 ,(+ bracket-height 0.60)  1.76 ,(+ bracket-height 1.50))
           (curveto  1.82  ,(+ bracket-height 1.58)  1.89 ,(+ bracket-height 1.50)  1.85 ,(+ bracket-height 1.45))
           (curveto  1.14  ,(+ bracket-height 0.40)  0.93 ,(+ bracket-height 0.18)  0.45 ,bracket-height) 
           (lineto   0.00  ,bracket-height)
           (closepath)
           (moveto   0.00  ,(* bracket-height -1))
           (curveto  0.00  ,(+ (* bracket-height -1) -0.43)  0.07 ,(+ (* bracket-height -1) -0.42)  0.10 ,(+ (* bracket-height -1) -0.42))
           (curveto  0.70  ,(+ (* bracket-height -1) -0.42)  1.10 ,(+ (* bracket-height -1) -0.60)  1.76 ,(+ (* bracket-height -1) -1.50))
           (curveto  1.82  ,(+ (* bracket-height -1) -1.58)  1.89 ,(+ (* bracket-height -1) -1.50)  1.85 ,(+ (* bracket-height -1) -1.45))
           (curveto  1.14  ,(+ (* bracket-height -1) -0.40)  0.93 ,(+ (* bracket-height -1) -0.18)  0.45 ,(* bracket-height -1))
           (closepath))))))))

repeatBarGroupAlter = 
#(define-music-function 
  (repeat-bar-type repeat-bar-height repeat-bar-translate)
  (string? number? number?)
  (cond
    ((string=? repeat-bar-type "[")  
       #{
          \once \override Staff.BarLine.stencil =
              #(lambda (grob)
                 (ly:stencil-combine-at-edge
                   (ly:bar-line::print grob)
                   X LEFT
                   (grob-interpret-markup grob 
                     #{ 
                        \markup
                        \translate #(cons 0 repeat-bar-translate)           
                        \staff-group-bracket #repeat-bar-height  
                     #})))
       #})
    ((string=? repeat-bar-type "]")  
       #{
           
           \once \override Staff.BarLine.stencil =
              #(lambda (grob)
                 (ly:stencil-combine-at-edge
                   (ly:bar-line::print grob)
                   X RIGHT
                   (grob-interpret-markup grob 
                     #{ 
                        \markup
                        \rotate #180
                        \translate #(cons 0 repeat-bar-translate)           
                        \staff-group-bracket #repeat-bar-height  
                     #})))
       #})
    (else 
        #{
           \once \override Staff.BarLine.stencil = #ly:bar-line::print
        #})))