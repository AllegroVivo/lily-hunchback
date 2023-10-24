\version "2.24.2"
\language "english"

\include "Markups/9a-bells-of-notre-dame-reprise.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c' {
    \number-nine-a-setup
    <ef gf bf ef>2. \arpeggio \PatchA \mf |
    <ef f af df> \arpeggio |
    <ef gf bf> \arpeggio |
    <ef f af cf> \arpeggio | \break
    <bf ef gf bf> \arpeggio |
    <bf d f af> \arpeggio |
    <ef af> \arpeggio |
    <ef gf> \arpeggio | \break
    R2. * 4 | \break
    R2. * 4 | \break
    <ef af cf ef>2. \arpeggio ~ |
    q |
    <gf bf ef f> \arpeggio ~ |
    q |
    <f af cf ef> \arpeggio ~ |
    q | 
    <d f bf f'> \arpeggio ~ |
    q2 r4 | \break
    s2. * 6 \PatchB | \break
    s2. *2 |
    <ef' af ef'>2. \mp |
    <af ef' af> |
    <gf df' gf> |
    <df gf df'> | \break
    <cf gf' cf> |
    <ff cf' ff> |
    <ef bf' ef> |
    <bf f'! bf> | \break
    s2. \mp |
    s4. \> s8 s4 \! |
    s8 \pp s \tweak Y-offset #-4.5 \> s4 s8 \! s 
    _\markup { \translate #'(0 . -5) \dynamic "n" }  | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-nine-a-setup
    \clef bass
    
    R2. * 6 |
    <ef cf'>2. \arpeggio |
    <ef bf'> \arpeggio |
    R2. * 16 |
    <<
        {
            <ef gf bf>2.( |
            <f af df> |
            <gf bf df> |
            <ef af cf>) |
            <ef gf bf>( |
            <df f af> |
            <df f af df> |
            <ef gf bf ef>) |
        }
        \\
        {
            <ef,, ef'>2. |
            <f f'> |
            <gf gf'> |
            <af af'> |
            <cf gf'> |
            <df af'> |
            <bf f'> |
            <cf gf'> |
        }
    >> \clef treble
    <bf''' cf> ~ |
    q |
    <af bf> ~ |
    q |
    <gf af> ~ |
    q |
    <f! af> ~ |
    q | \clef bass
    <<
        {
            <gf, bf>4( <f af>2) |
            <ef gf bf>4( <df f af>2) |
            ef2. \fermata |
        }
        \\
        {
            <cf, gf' ef'>2. |
            <cf gf'>4( <df af'>2) |
            <ef, ef'>2. \fermata |
        }
    >>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberNineA = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberNineA
}