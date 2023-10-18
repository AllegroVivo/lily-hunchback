\version "2.24.2"
\language "english"

\include "Markups/8-topsy-turvy-part2.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c' {
    \number-eight-setup
    
    <ef! g bf!>8-. <bf ef g>-. r <c ef g>-. |
    r <c ef g>-.[ r q-.] |
    r <d ef g>-.[ r <df ef g>-.] | 
    r <c ef g>-.[ r <cf ef g>-.] | \break
    r <c! ef g>-.[ r q-.] |
    r <c ef g>-.[ r <a ef' g>-.] |
    r <d f af!>-.[ r <df f af>-.] |
    r <c f af>-.[ r <b f' af>-.] | \break
    r <af c ef>-.[ r q-.] |
    r <af c ef>-.[ r <bf c ef>-.] |
    r <af c>-.[ r <g df'>-.] |
    r <af c d!>-.[ r q-.] | \break
    r <af c d>-.[ r q-.] |
    r q-.[ r <af df>-.] |
    \repeat unfold 3 { r <g bf c>-.[ r q-.] } |
    <c ef g>-. <b d fs>-. <c ef g>-. r | \break
    r <a c ef>-.[ r q-.] |
    r <af c ef>-.[ r q-.] |
    \repeat unfold 2 { r <af cf ef>-.[ r q-.] | } \break
    \repeat unfold 2 { r <f bf ef>-.[ r q-.] | } 
    r <a c ef>-.[ r q-.] |
    r <a ef' gf>-.[ r <a c ef>-.] | \break
    r <af! bf ef>[ r q] |
    r q4-- q8-. | 
    r q[ r <af cf ef>] |
    r <af d g>4-- q8-. |
    r <g c f>-. <fs b e>^( <f bf ef>-.) |
    <g c f>-. <fs b e>-. <g c f>-. r | \bar "||" \key c \major \break
    <<
        { \stemDown <d'' e! a!>4-> q-> | q-> q-> | }
        \\
        { \stemDown \arpeggioBracket <g, a!>4-> \arpeggio q-> \arpeggio | 
          q-> \arpeggio q-> \arpeggio | }
    >>
    <e c'>8->[ r16 <es cs'>]^( <fs d'>8-.) <fss ds'>-. |
    <gs e'>-.[ <a f'!>-. <as fs'>->( <b g'>-.)] | \break
    <<
        { \stemDown <d e a>4-> q-> | q-> q-> | }
        \\
        { \stemDown \arpeggioBracket <g, a>4-> \arpeggio q-> \arpeggio | 
          q-> \arpeggio q-> \arpeggio | }
    >>
    <g e'>8-.[ r16 <af f'>]( <a fs'>8-.) <bf g'>-. |
    <b! gs'>-.[ <c a'!>-. <cs as'>->( <d! b'!>-.)] | \break
    r <g,, c e>[ r q] |
    r q[ r <fs c' e>] |
    r <g c e>[ r q] |
    <fs c' e>4-- d'8->-. r |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-eight-setup
    \clef bass
    
    
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOne = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberOne
}