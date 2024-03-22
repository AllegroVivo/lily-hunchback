\version "2.24.2"
\language "english"

\include "Markups/12a-how-dare-you.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-twelvea-setup
    
    R1. \p \PatchA |
    R1. | \time 4/4
    R1 * 2 | \time 6/4 \break
    R1. |
    R1. | \time 4/4
    R1 |
    r2 r2 \fermata | \key ef \major \bar "||" \break
    g!16^( \mf f g f) \repeat unfold 5 { g^( f g f) }
    \repeat unfold 2 { ef^( f ef f) } | \break
    \repeat unfold 4 { g^( f g f) } |
    <f af>4^( \> <ef g>) ef2 \fermata \p | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c,, {
    \number-twelvea-setup
    \clef bass

    <ef ef'>1. ~ |
    q | \time 4/4
    <ef ef'>1 ~ |
    q | \time 6/4
    <ef ef'>1. ~ |
    q | \time 4/4
    <ef ef'>1 ~ |
    q2 ~ q \fermata | \key ef \major
    \repeat unfold 13 { bf'''16( cf bf cf) }
    bf( cf bf cf ~ <f, af cf>2) \fermata
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwelveA = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTwelveA
}