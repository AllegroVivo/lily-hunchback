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
    \override Hairpin.Y-offset = #-4
    \override DynamicTextSpanner.Y-offset = #-5.5
    % TODO: Tweak this maybe? Might need to override on a case by case basis tho
    %\override Stem.details.beamed-lengths = #'(3.5) 
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

number-eight-setup = {
    \global
    \time 2/4
    \key ef \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-eight-a-setup = {
    \global
    \time 4/4
    \key d \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-nine-setup = {
    \global
    \time 4/4
    \key d \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-nine-a-setup = {
    \global
    \time 3/4
    \key gf \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-ten-setup = {
    \global
    \time 4/4
    \key ef \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-eleven-setup = {
    \global
    \time 4/4
    \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-twelve-setup = {
    \global
    \time 4/4
    \key bf \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-twelvea-setup = {
    \global
    \time 6/4
    \key gf \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-thirteen-setup = {
    \global
    \time 4/4
    \key c \major
    \override TupletBracket.bracket-visibility = #'if-no-beam
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

number-fourteen-setup = {
    \global
    \time 4/4
    \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

