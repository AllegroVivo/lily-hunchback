\version "2.24.2"
\language "english"

\include "Markups/7-rhythm-of-the-tambourine.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c' {
    \number-seven-setup
    
    <d a' d>8->-. \ff r d-. <a' d>-[ d,-.] r |
    <d a' d>8->-. r d-. <a' d>-[ d,-.] r | \time 2/4
    <d bf' d>-. q-. q-. q-. | \time 3/4 \break
    \repeat unfold 2 { <d a' d>8->-. r d-. <a' d>-[ d,-.] r | } \time 4/4
    bf'4 \mf <a c> \< <g a d> <f bf e> | \time 3/4 \bar "||" \break
    S2. * 2 | \time 2/4
    S2 | \time 3/4 
    S2. * 2 | \time 2/4 
    S2 | \time 3/4 \break
    S2. * 2 | \time 2/4 
    S2 | \time 4/4
    S1 |
    << { a2 e } \\ { <a, cs>2 <g b>4( <a cs>) } >>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-seven-setup
    \clef bass
    
    
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberSeven = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberSeven
}