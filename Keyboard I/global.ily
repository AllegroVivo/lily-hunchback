%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-one-setup = {
    \numericTimeSignature
    \time 4/4
    \key d \major
    \set Staff.printKeyCancellation = ##f
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-setup = {
    \numericTimeSignature
    \time 4/4
    \key f \major
    \set Staff.printKeyCancellation = ##f
    \override DynamicText.extra-offset = #'(0 . -1.5)
    \override Hairpin.extra-offset = #'(0 . -1.5)
    \override Score.NonMusicalPaperColumn.line-break-system-details 
        = #'((alignment-distances . (12)))
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
