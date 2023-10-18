\version "2.24.2"
\language "english"

\include "Markups/5-topsy-turvy-part1.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-five-setup
    
    a16->^( \PatchA \mf as b!8 ~ \tweak Y-offset #-1.8 \< b2.) |
    a'16->( \ff as b8 ~ b) a( b8.) a16( g8-.) e-. | \bar "||" \break
    r4 \mf <d, fs a>4-- <e gs b>2 |
    r4 <d fs a>-- <f a c>2 |
    <<
        { 
            <d' g d'>4( \arpeggio <b d b'>) \arpeggio
            <a cs a'>( \arpeggio <fs b d>) \arpeggio
        }
        \\
        { b4 \arpeggio g \arpeggio fs \arpeggio b,  \arpeggio }
    >>
    <g d' g>4^( <a d a'>) <b fs' b>^( \< <a e' a>) | \break
    r4 \mf <d fs a>-- <f a c>2 |
    r4 <d fs! a> <e a cs! e>2 |
    <f bf f'>4 \arpeggio <d f d'> \arpeggio <c f c'> \arpeggio <d f> \arpeggio |
    <d f>2 <c e>4^( <f, a f'>) | \time 2/4 \break
    <g a d> <a d> | \time 4/4
    <g b d fs>2 <g cs e a>4. r8 | \bar "||" \time 2/4
    r8 \PatchB \mf <a d fs>-. r <d fs a>-. |
    r <fs a d>-. r <a d fs>-. |
    <fs' a>( <e g>) <g b>( <fs a>) |
    <a cs>-. <b d>-. <cs e>-. <d fs>( | \bar "||" \key f \major \break
    <e g>-.) r r <f,,, g c>-. |
    \repeat unfold 6 { r q-. } \break
    r \f <f' g c>-. \repeat unfold 7 { r <f g c>-. } | \break
    r \mf <f, g c>-. \repeat unfold 7 { r q-. } \break
    r8 \f <af' bf ef>-. \repeat unfold 5 { r q-. } | \break
    <<
        {
            r8 \tweak Y-offset #-5 \mf <ef af>16-> q-> <af ef'>4-> ~ |
            q2 |
            r8 <ef af>16-> q-> <af ef'>4-> ~ |
            q2 | \break
            <a,! a'!>2 \< |
            <d d'> |
            <g g'> |
            \stemDown <bf f' g c>4->-. \sfz b\rest | \bar "||" \clef bass \break
        }
        \\
        {
            \repeat unfold 2 { c,4\rest \repeat unfold 3 { r8 <ef af> } } |
            \repeat unfold 2 { r8 <c f>-. } |
            \repeat unfold 2 { r8 <f a>-. } |
            \repeat unfold 2 { r8 <a c>-. } |
            s2 |
        }
    >>
    r8 \mf <f, a>-. r \tweak Y-offset #-3.5 \> q-. |
    r q-. r \! q-. |
    r \mpDlg q-. r q-. |
    \repeat unfold 6 { r q-. } | \break
    \repeat unfold 8 { r q-. } | \bar "||" \key d \major \break
    r <fs! a>-. \repeat unfold 7 { r <fs a>-. } | \clef treble \break
    \repeat unfold 8 { r <a fs'>-. } | \break
    s2 * 5 | \break
    \repeat volta 2 { s2 } |
    s2 * 2 |
    r4 gs'16^( a! as8-.) |
    b!->( fs'-.) bf,->( c-.) | \bar "||" \break
    r8 \mf <a, d fs>-. \repeat unfold 4 { r q-. } r8 <as d fs>-. |
    r <b d f>-. <b d fs>-. <b d f>-. | \break
    \repeat unfold 4 { r8 <a d fs>-. } |
    r <a e' g>-. r <as e' g>-. |
    r <as fs'>-. <b g'>-. <as fs'>-. | \break
    \repeat unfold 5 { r <b e g>-. } r8 <c e g>-. |
    r <ds fs>-. <e g>-. <ds fs>-. | \break
    r <b e g>-. r q-. |
    r <b cs g'>-. r q-. |
    \repeat unfold 4 { r <b d fs>-. } | \bar "||"
    \repeat unfold 4 { r <g b d>-. } | \break
    r <g bf d>-. r <fs! a! ef'>-. |
    r <bf d e!>-. r q-. |
    \repeat unfold 4 { r <e, a d>-. } |
    r <f af d>-. r <a c! ef>-. |
    r <f af cf e!>-. r q-. | \break
    \repeat unfold 8 { r <g b d>-. } |
    r <d' fs b>-. \f <d fs bf>-. <d fs a>-. |
    <d fs gs>-. <d fs a>-. <cs e as>4---> | 
    \bar "||" \key b \major \break
    << 
        { \stemDown 
          <cs' ds! gs!>-> \tweak Y-offset #-5 \ff
          \repeat unfold 3 { q-> }
        }
        \\
        { \stemDown \arpeggioBracket 
          \repeat unfold 4 { <fs, gs!> \arpeggio }
        }
    >>
    <ds b'>8->[ \mp r16 <e! c'>]( <es cs'>8-.) <fs d'>-. |
    <fss ds'!>-.[ <gs e'>-. <a f'>->( <as fs'>-.)] | \break
    << 
        { \stemDown 
          <cs ds! gs!>4-> \tweak Y-offset #-5 \ff
          \repeat unfold 3 { q-> }
        }
        \\
        { \stemDown \arpeggioBracket 
          \repeat unfold 4 { <fs, gs!> \arpeggio }
        }
    >>
    <fs ds'>8-.[ \mp r16 <g e'>]( <af f'>8->) <a fs'>-. |
    <bf g'>-.[ <b gs'>-. <c a'>->( <cs as'>-.)] | \break
    r8 \mf <fs,, b ds> r q |
    r q r <es b' ds> |
    r8 <fs b ds> r q |
    <es b' ds>4-- cs'8->-. \tweak extra-offset #'(0 . -1.5) \sfz r | \break
    r \mp <fs b ds>-. \CrescPoco r _\startTextSpan <ds fs b>-. |
    <d e>^( <as' cs>-.) <d, e>^( <as' cs>-.)
    r <fs b ds>-. r <ds fs b>-. |
    <d e>^( <as' cs>-.) <d, e>^( <as' cs>-.)
    r <fs b ds>-. r <ds fs b>-. |
    <d e>^( <as' cs>-.) <d, e>-. r \stopTextSpan | \bar "||" \key d \major \break
    <b' e fs b>4-> \PatchC \f q-> |
    <e fs b>16->( b <e fs b>8) <b e fs b>4-> |
    fs'8. g16( gs8-.) a-. |
    as-. b-. c( cs-.) | \bar "||" \key f \major
    <d, g a d>4-> q-> |
    <g a d>16->( d <g a d>8) <d g a d>4-> | \break
    a'8. as16( b8-.) c-. |
    cs-. d-. ds( e-.) | \bar "||" \key bf \major
    r8 <bf,, d! f>4-- q8-. |
    r8 <bf d f>4-- q8-. |
    <d f>^( bf) <cs fs>^( a) |
    r8 <bf d g>4-- q8-. | \bar "||" \key c \major \break
    r <c e! g>4-- q8-. |
    <c e a>-. <c e g>-. <c e>-. c-. |
    <c e g>4-- <b ds gs>-- |
    <c e a>8-. <b ds gs>-. <c e a>-. r | \break
    g'8. \mf a16( b8-.) c-. |
    cs-. d-. ds-. e-. |
    <df f>-> <d fs>-> \tweak Y-offset #-3 \< <ef g>-> <e gs>-> |
    <f a>-> <gf bf>-> <g b>-> <af c>-> \! | \bar "||" \break
    r \f <a,, c e>-. \repeat unfold 3 { r <a c e>-. } |
    r <g c e>-. r <g c e>-. |
    <fs c' e>4---> r |
    <e' g e'>8. \f c'16( g8-.) e-. |
    <ef f>^( <b' d>-.) <ef, f>^( <b' d>-.) |
    <e,! g c>-. r \grace fs'8^( <g, g'>-.) r | \bar "||" \key d \major \break
    r \mp <a, d fs!>-. \repeat unfold 7 { r <a d fs>-. } |
    s2 | \break
    s2 * 3 | \bar "||" \key e \major
    s2 * 4 | \bar "||" \break
    R2 * 3 |
    R2 \fermata | \bar "||" \key g \major \break
    R2 * 3 |
    R2 \fermata | \bar "||" \time 4/4 \key f \major \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-five-setup
    \clef bass
    
    a4 a a a |
    a'16->( as b8 ~ b) a( b8.) a16( g8-.) e-. | 
    <d, d'>2. <a a'>8-> q-> |
    <d, d'>2. <a' a'>8-> q-> |
    s1 |
    e'4 fs g a8 a |
    <d, d'>2. <a a'>8-> q-> |
    <d, d'>2. <a' a'>8-> q-> |
    d''4 \arpeggio bf \arpeggio a \arpeggio <d, a'> \arpeggio |
    <bf f'>2 <a e'>4^( d,) |
    <e b'> \MoltoRallA <fs d'> |
    a2 a,4. r8 |
    d4-. a'-. |
    d-. a-. |
    d,-. r | 
    R2 | \key f \major
    \repeat unfold 8 { <f c'>4-. } |
    \repeat unfold 8 { <f, c' f>-- } |
    \repeat unfold 8 { <f' c'>-. } |
    \repeat unfold 6 { <af, ef' af>-- } |
    <df df'>-. q-. |
    q-. q-. |
    <bf bf'>-. q-. |
    q-. q-. |
    \repeat unfold 7 { <c c'>-. } r |
    \repeat unfold 10 { f-. c-. } | \key d \major
    \repeat unfold 2 { d-. a'-. | d-. a-. } |
    \repeat unfold 4 { d-. a-. } |
    <<
        { c'8\rest <fs,? a>-. c'\rest <fs, a>-. | 
          \repeat unfold 7 { c'8\rest <fs, a>-. c'\rest <fs, a>-. | }
          <d fs a>->
        }
        \\
        { d,!4-. a'-. d-. a-. | \repeat unfold 3 { d,-. a'-. d-. a-. } | <d, a'>8 }
    >> r8 gs'16( a! as8-.)
    b!->( f-.) bf,->^( c-.) |
    \repeat unfold 2 { d,4-. a'-. | d-. a-. }
    d,4-. a'-. | 
    d-. d,-. |
    a'-. e-. |
    a,-. a'-. |
    e-. b-. |
    e-. b'-. |
    e-. b-. |
    e,-. b'-. |
    e,-. b-. |
    a-. a'-. |
    d,-. a'-. |
    d8-. d,-. e-. fs-. |
    g4-. d-. |
    g-. d-. |
    g,-. d'-. |
    g-. d-. |
    fs-. fs-. |
    fs,-. fs'-. |
    f-. f-. |
    f,-. f'-. |
    a-. e-. |
    a,-. e'-. |
    a-. e-. |
    a,-. a'-. |
    d-. a-. |
    d-. <fs, fs'>-> | \key b \major
    <b, fs' b>-> q-> |
    q-> q-> |
    b' fs |
    b! fs |
    <b, fs' b>-> q-> |
    q-> q-> |
    ds as |
    ds as |
    gs' ds |
    gs, ds' |
    cs gs' |
    cs-- cs,8->-. r |
    \repeat unfold 5 { fs4 fs, | }
    fs' fs8-. r | \key d \major
    <d! a'! d!>4-> <d a' d>-> |
    q-> q-> |
    \repeat unfold 2 { d'8-. <fs a>-. a,-. <fs' a>-. | } \key f \major
    <f,! c'! f>4-> <f c' f>-> |
    q-> q-> |
    \repeat unfold 2 { f8-. <a c>-. c,-. <a' c>-. | }
    \repeat unfold 2 { bf,4-. f'-. | bf-. f-. | } \key c \major
    <c c'>-> <b b'>-> |
    <bf bf'>8-> <a a'>-. <af af'>-. r |
    <g! g'!>4-- <fs fs'>-- |
    <g g'>8-. <fs fs'>-. <e e'>-. r |
    g''8. gf16( f8-.) e-. |
    ef-. d-. df-. c-. |
    b-> bf-> a-> af-> |
    g-> gf-> f-> e-> |
    a4 e |
    a e |
    d' a |
    d d, |
    <g, g'>2 |
    q4 q |
    <c c'>8-. r <g g'>-. r | \key d \major
    \repeat unfold 2 { d'4-. a'-. d-. a-. | }
    <<
        { \repeat unfold 8 { c'8\rest <fs, a>-. } | }
        \\
        { \repeat unfold 2 { d,4-. a'-. d-. a-. } | }
    >> \key e \major
    <<
        { \repeat unfold 8 { c'8\rest <gs b>-. } }
        \\
        { \repeat unfold 2 { e,4-. b'-. e-. b-. } }
    >>
    R2 * 2 |
    R2 \PocoRitA |
    R2 \fermata | \key g \major
    R2
    R2 \PocoRitA |
    R2
    R2 \fermata | \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberFive = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberFive
}