\include "../global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global = {
    % \set Score.startRepeatBarType = #"[|:"
    % \set Score.endRepeatBarType = #":|]"
    \set Staff.printKeyCancellation = ##f
    \set Staff.ottavationMarkups = #ottavation-ordinals
    \set PianoStaff.connectArpeggios = ##t
    \numericTimeSignature
    \override Score.BarLine.break-visibility = #'#(#t #t #t)
    \override Score.NonMusicalPaperColumn.line-break-system-details 
        = #'((alignment-distances . (12)))
    \override Staff.BarLine.allow-span-bar = ##t
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-one-setup = {
    \global
    \time 4/4
    \key d \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-setup = {
    \global
    \time 4/4
    \key f \major
    \override DynamicText.extra-offset = #'(0 . -1.5)
    \override Hairpin.extra-offset = #'(0 . -1.5)
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-a-setup = {
    \global
    \time 3/4
    \key f \major
    \override DynamicText.extra-offset = #'(0 . -1.5)
    \override Hairpin.extra-offset = #'(0 . -1.5)
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-b-setup = {
    \global
    \time 3/4
    \key df \major
    \override DynamicText.extra-offset = #'(0 . -2)
    \override Hairpin.extra-offset = #'(0 . -1.5)
    \override Score.NonMusicalPaperColumn.line-break-system-details 
        = #'((alignment-distances . (14)))
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-c-setup = {
    \global
    \time 3/4
    \key f \major
    \override DynamicText.extra-offset = #'(0 . -2)
    \override Hairpin.extra-offset = #'(0 . -1.5)
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-d-setup = {
    \global
    \defaultTimeSignature
    \time 2/2
    \key c \major
    \override DynamicText.extra-offset = #'(0 . -2)
    \override Hairpin.extra-offset = #'(0 . -1.5)
    \override Score.NonMusicalPaperColumn.line-break-system-details 
        = #'((alignment-distances . (14)))
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
