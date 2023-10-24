\version "2.24.2"
\language "english"

\include "Markups/8a-the-harrowing.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c''' {
    \number-eight-a-setup
    
    R1 \PatchA \mf |
    r2 \fermata << { <gs d' g!>2-> } \\ { <gs, d'>-> } >> | 
    r2 <g,! g'!>-> |
    r q-> |
    r q-> |
    r q8-. \< q-. <g' g'>-. q-.\! | \bar "||" \break
    << 
        { 
            <bf' d e a>4---> \tweak Y-offset #-5 \mf q---> q---> q---> |
            s1 |
            q4---> q---> q---> q---> | \break
            s1 |
            <df f g b!>4---> q---> q---> q---> |
            s1 |
        }
        \\
        {
            <bf, d e a>4 q q q |
            s1 |
            q4 q q q | 
            s1 |
            <df f g c>4 q q q
        }
    >> \bar "||" \key c \major \break
    e8-. a,-. f'!16-. f-. bf,8-. cs-. bf16-. bf-. d8-. gs,-. |
    e'16-. e-. a,8-. f'-. bf,16-. bf-. cs8-. g!-. d'16-. d-. gs,8-. |
    e'-. a,16-. a-. f'!8-. bf,-. cs16-. cs-. g!8-. d'-. gs,-. | \break
    e'-. a,-. f'16-. f-. bf,8-. cs-. g!16-. g-. d'8-. gs,-. |
    e'16-. e-. a,8-. f'-. bf,16-. bf-. cs8-. g!-. d'16-. d-. gs,8-. | \break
    \repeat volta 2 { e'-. a,16-. a-. f'8-. bf,-. cs16-. cs-. g!8-. d'-. gs,-. | }
    R1 * 2 \f | \bar "||" \break
    <b c e b'>8-- \mf q-- q-- q-- <b c e g>-- q-- q-- q-- |
    <g b c e>-- q-- q-- q-- q-- q-- <a b c f>-- q-- |
    \repeat unfold 8 { <g b c e>-- } | \break
    <b c e g>-- q-- q-- q-- q-- q-- \> <b c f a>-- q-- \! |
    <b c e b'>-- \mp \repeat unfold 7 { q-- } |
    \repeat unfold 8 { <e f a d>-- } | \break
    <<
        { 
            <a b e>2 <bf c f> |
            <f g c> <g a d> |
            <a b! e> <bf c f> |
            <f g c> <e f b!> |
        }
        \\
        {
            <a, b e> <bf c f> |
            <f g c> <g a d> |
            <a b! e> <bf c f> |
            <f g c> <e f b!> |
        }
    >>
    \repeat volta 2 { <b' e f b> <c f g c> }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c,, {
    \number-eight-a-setup
    \clef bass
    
    <fs fs'>1 ~ |
    q \fermata |
    <fs' fs'>-> |
    q-> |
    q-> |
    q2-> q8-. q-. <fs' fs'>-. q-. | 
    s1 |
    << 
        { 
            <a, bf e!>8-. q-. q-. q-. q-.[ q-.] q-. d\rest |
            s1 |
            q8-. q-. q-. q-. q-.[ q-.] q-. d\rest |
            s1 |
            <c df g!>8-. q-. q-. q-. q-.[ q-.] q-. d\rest |
        }
        \\
        {
            <a, ef' g>-. q-. q-. q-. q-.[ q-.] q-. s |
            s1 |
            q8-. q-. q-. q-. q-.[ q-.] q-. s |
            s1 |
            <c gf' bf>8-. q-. q-. q-. q-.[ q-.] q-. s |
        }
    >> \key c \major
    <e e'>2 r4 <b? b'?> |
    <e e'>2 r4 <b? b'?>8 q |
    <e e'>2 r4 <e e'>8 b'? |
    <e, e'>2 r4 <e, e'> |
    <g g'>2. <d' d'>4 |
    <g, g'>2. <d' d'>8 q |
    <g g'>4-> <af af'>-> <d, d'>-> <ef ef'>-> |
    <g g'>-> <af af'>-> <e! e'!>8-> <d d'>-> <c c'>-> <b b'>-> |
    <<
        % TODO: Sustain pedal markings
        { r4 f''( g a) | r g( a b) | r a( b c) | r b( c d) | }
        \\
        { <a,, a'>1 | q | q | q }
    >>
    \repeat unfold 2 {<e' e'>4-> <f f'>-> <b, b'>-> <c c'>-> } |
    s1 * 4 |
    b''8( \CrescOnCue c b c) b( c b c) |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberEightA = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberEightA
}