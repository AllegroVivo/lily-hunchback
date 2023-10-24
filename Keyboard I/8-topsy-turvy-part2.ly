\version "2.24.2"
\language "english"

\include "Markups/8-topsy-turvy-part2.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c' {
    \number-eight-setup
    
    <ef! g bf!>8-. \PatchA \mf <bf ef g>-. r <c ef g>-. |
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
        { \stemDown <d'' e! a!>4-> \tweak Y-offset #-5 \ff q-> | q-> q-> | }
        \\
        { \stemDown \arpeggioBracket <g, a!>4 \arpeggio q \arpeggio | 
          q \arpeggio q \arpeggio | }
    >>
    <e c'>8-.[ \mp r16 <es cs'>]^( <fs d'>8-.) <fss ds'>-. |
    <gs e'>-.[ <a f'!>-. <as fs'>->( <b g'>-.)] | \break
    <<
        { \stemDown <d e a>4-> \tweak Y-offset #-5 \ff q-> | q-> q-> | }
        \\
        { \stemDown \arpeggioBracket <g, a>4-> \arpeggio q-> \arpeggio | 
          q-> \arpeggio q-> \arpeggio | }
    >>
    <g e'>8-.[ \mp r16 <af f'>]( <a fs'>8-.) <bf g'>-. |
    <b! gs'>-.[ <c a'!>-. <cs as'>->( <d! b'!>-.)] | \break
    r \mf <g,, c e>[ r q] |
    r q[ r <fs c' e>] |
    r <g c e>[ r q] |
    <fs c' e>4-- d'8->-. \tweak Y-offset #-6 \sfz r | \break
    r <g c e>-.[ r <e g c>-.] |
    <ef f!>( <b' d>-.) <ef, f>-. r |
    r \cresc <a, d f>-. <b e! g>-.[ <c f a>-.] |
    <cs fs as>-. <b e gs>-. <cs fs as>-. <ef af c!>-. \! | \bar "||" \break
    r \ff <e! g! b d>-. r <e a! c>-. |
    r <e g b d>-. r <e a c>-. |
    <e g e'>8. <e g c>16-. <e g b>8-. <e g c>-. | 
    <e fs c' e>4---> \grace { cs'8^( } <d, d'>-.) r | \break
    r \p g,^( af g) |
    r g^( af g) |
    r a!^( bf b |
    c) g^( af g) |
    r g^( af g) | \break
    g^( af a as) |
    <b f' af>-. \tweak Y-offset #-5.5 \< <c fs a>-. <df g bf>-. <d gs b>-. \! | 
    \bar "||" \key ef \major
    <c f g c>4---> \tweak Y-offset #-6 \ff q---> |
    q---> q---> | \break
    <g' ef'>8. \p <gs e'>16( <a f'!>8-.) <as fs'>-. |
    <b g'!>-. <c af'!>-. <cs a'>-. <d bf'!>-. |
    <ds b'>-.[ <e c'>-.] <es cs'>( <fs d'>-.) | \bar "||" \break
    <d, e a b e>4 \ff q |
    q q | \break
    <b' g'>8. \p <bs gs'>16^( <cs a'>8-.) <css as'>-. |
    <ds b'>-. <e c'!>-. <es cs'>-. <fs d'!>-. |
    <g ef'>-.[ <gs e'>-.] <a f'!>( <as fs'>-.) | \bar "||" \break
    <g, c! d g>4---> \ff q---> |
    q---> q---> | 
    <d bf'!>8.-> \mf <ds b'>16-> <e c'!>8-. <e cs'>-. | \break
    <fs d'!>-.[ <g ef'!>-. <gs e'>-. <a f'!>-.] |
    <fs fs'>->-.[ \tweak Y-offset #-5 \< <g! g'!>->-. <af! af'!>->-. <a a'>->-.] \! |
    <af! d f! bf!>4->-. r \fermata | \bar "||" \time 4/4 \key df \major \break
    ff,2-> \PatchB \tweak Y-offset #-7 \mp ~ <ff bf>^> _~ |
    <ff bf ef>^> _~ <ff bf ef bff'>^> |
    af-> ~ <af d>^> _~ |
    <af d g>^> _~ <af d g df'>^> | \bar "||"
    <gf df'>1 \tweak Y-offset #-6 \mp |
    <g df'> | \bar "||" \key ef \major \break
    <ef af bf> |
    << 
        { <af bf ef> | <bf ef af bf> | } 
        \\ 
        { s2.. \tweak Y-offset #-5 \< s8 \! | s4 s8 \tweak Y-offset #-5 \> s2 s8 \! } 
    >> 
    <bf d af' bf>4-. \p <c ef af c>-. <cs fs as cs>-. <d f af d>-. | 
    \bar "||" \time 2/4 \break
    bf16-.[ \PatchA \p b-. <c ef g>8-.] r <bf ef g>-. |
    r q-. r q-. |
    <<
        { <bf bf'>4-- <b b'>-- | c'2-- | }
        \\
        { 
            r8 <ef, g>-.[ r q-.] | 
            c-. <ef g>-. <d g>-. <c g'>-. |
        }
    >> \break
    bf!16-.[ \cresc b-. <c ef g>8-.] r <bf ef g>-. |
    r q-. r q-. |
    <<
        { <bf bf'>4-- <b b'>-- | c'2-- | }
        \\
        { 
            r8 <f, af>-.[ r q-.] | 
            c-. <ef af>-. <d af'>-. <c af'>-. | }
    >>
    r <f af d>-.[ r <f af c>-.] |
    r <f af c>-.[ r q-.] \! | \break
    <<
        { <c c'>4-- <cs cs'>-- | d'2-- | }
        \\
        {
            r8 <f, af>-.[ r q-.] | 
            d-. <ef af>-. <d af'>-. <c! af'>-. |
        }
    >>
    r <c f af c>-.[ r q-.] |
    r <d af' c d>-.[ r <d af' c>-.] |
    <ef g>-. \< <ef af>-. <ef a>-. <ef bf'>-. |
    <g b>-. <g c>-. <g df'>-. <g d'>-. \! | \break
    r \mf <bf,! c f>[ r <bf c ef>] |
    r q[ r q] |
    r <af cf ef>[ r q] |
    r <f cf' ef>[ r q] | \break
    r <f bf ef>[ r q] |
    r q[ r q] |
    r <g bf ef>[ r q] |
    r <g a ef'>[ r q] | \break
    r <af! c ef>[ r q] |
    r <af c d>[ r q] |
    r <af c ef>[ r q] |
    r <af c d>[ r q] | \break
    <bf c f> q r q |
    <bf c e> q r q |
    <g bf d>-. r 
    <<
        { <ds'' fs a cs>4^>( \tweak Y-offset #-5 \ff | <e g bf d!>8^.) }
        \\
        { <ds, a' cs>4 | <e bf' d!>8 }
    >> b'8\rest r4 | \break
    r8 <af,! c! ef!>[ r q] |
    r <bf ef f>[ r <ef g bf>] |
    <c ef af c>2-> |
    <bf d g bf>-> |
    <<
        { <af' c ef g>-> | <af d g>-> | }
        \\
        { <c, ef g> | <af c d g> | }
    >> \break
    r8 <bf c ef g>-. \repeat unfold 7 { r q-. } | \break
    <c f g bf c>4---> \tweak Y-offset #-6 \ff q---> |
    q---> q---> |
    <ef ef'>8-.[ \mf r16 <e e'>]^( \stemDown <f f'>8-.) <fs fs'>-. | \stemNeutral
    <g g'>->[ <af af'>-. \< <a a'>-. <bf bf'>-.] |
    <b b'>->-.[ <c c'>->-. <cs cs'>->-. <d d'>->-.] |
    <ef ef'>->-. \ff r <ef g bf! ef>^^ \sfz r | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-eight-setup
    \clef bass
    
    \repeat unfold 6 { ef4-. bf-. | }
    bf' f |
    bf bf, |
    \repeat unfold 6 { f' c | }
    \repeat unfold 3 { ef bf | }
    ef'8 bf ef, r |
    af4 ef |
    af ef |
    af, ef' |
    af ef |
    g g, |
    g' g, |
    gf' gf, |
    gf' gf, |
    bf f' |
    bf f |
    bf, f' |
    bf f |
    ef bf |
    ef ef8 r | \key c \major
    <c g' c>4-> q-> |
    q-> q-> |
    c' g |
    c! g |
    <c, g' c>4-> q-> |
    q-> q-> |
    e b |
    e b |
    a' e |
    a, e' |
    d a' |
    d-- d,8->-. r |
    g4 g, |
    g' g8-. r |
    c,-. a'-. g-. f-. |
    e-. d-. c!-. bf-. |
    a!4-. e'!-. |
    a-. e-. |
    <d' g a c>8. q16-. q8-. q-. <d fs c'>4---> r |
    g,,2 | g' | g, | g | g' | g, | g'4-. g,-. | \key ef \major
    <ef'! bf'! f'>4---> q---> |
    q---> q---> |
    ef-. bf'-. |
    ef-. bf-. |
    ef-. bf-. |
    <g d' a'> q |
    q q |
    \repeat unfold 3 { g d } |
    <bf' f'! c'!>---> q---> |
    q---> q---> |
    bf,!8. b16^( c8-.) cs-. |
    d-. ds-. e-. f!-. |
    <fs, fs'>->-. <g! g'!>->-. <af! af'!>->-. <a a'>->-. |
    <bf bf'>4 ~ q \fermata | \key df \major
    <bf, bf'>1 ~ |
    q |
    <d d'> ~ |
    q |
    <<
        { d''2\rest ff | d\rest ff | }
        \\
        { <df,, df'>1 | q | }
    >> \key ef \major
    <bf'! bf'!>4-- \repeat unfold 11 { <bf bf'>-- }
    bf'-. bf'-. bf-. bf-. |
    \repeat unfold 6 { ef,,-. bf-. }
    bf'-. f-. |
    bf,-. f'8-. bf-. |
    f4-. c-. |
    f-. c-. |
    f-. c!-. |
    f-. c-. |
    bf-. f'-. |
    bf-. f-. |
    ef8-. bf'-. bf,-. bf'-. |
    ef,-. bf'-. f-. g-. |
    af4 ef |
    af, ef' |
    af ef |
    af, ef' |
    g g, |
    g g' |
    c, c' |
    f, f, |
    bf f' |
    bf f |
    bf, f' |
    bf f |
    c g' |
    c g |
    <<
        { c,8 d'\rest s4 | s <c,! c'!>8_>_. d'\rest }
        \\
        { 
            s8 \hideNotes \showStaffSwitch a' \change Staff = "rh" c4 |
            c4 \change Staff = "lh" f, |
        }
    >>
    f,4 c |
    g g' |
    r <bf, bf'>-> ~ |
    q q-> ~ |
    q q-> ~ |
    q q-> |
    \repeat unfold 4 { <ef ef'>-. <bf bf'>-. | }
    <ef bf' f'>---> q---> |
    q---> q---> |
    <ef ef'>8-.[ r16 <d d'>]( <df df'>8-.) <c c'>-. |
    <b b'>-.[ <bf bf'>-. <a a'>-. <af af'>-.] |
    <g g'>->-.[ <gf gf'>->-. <f f'>->-. <ff ff'>->-.] |
    <ef ef'>->-. r <ef' g! bf ef>^^ r |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberEight = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberEight
}