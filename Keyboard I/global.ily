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
        = #'((alignment-distances . (14)))
    \override Staff.BarLine.allow-span-bar = ##t
    \override DynamicText.Y-offset = #-5
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
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-a-setup = {
    \global
    \time 3/4
    \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-b-setup = {
    \global
    \time 3/4
    \key df \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-c-setup = {
    \global
    \time 3/4
    \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-d-setup = {
    \global
    \defaultTimeSignature
    \time 2/2
    \key c \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-e-setup = {
    \global
    \time 3/4
    \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-two-f-setup = {
    \global
    \time 4/4
    \key c \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-three-setup = {
    \global
    \defaultTimeSignature
    \time 2/2
    \key a \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-four-setup = {
    \global
    \time 4/4
    \key c \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-five-setup = {
    \global
    \time 4/4
    \key d \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-six-setup = {
    \global
    \time 4/4
    \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-seven-setup = {
    \global
    \time 3/4
    \key d \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
