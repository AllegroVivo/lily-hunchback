\version "2.24.2"
\language "english"

\include "Markups/5-topsy-turvy-part-one.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-five-setup
    
    a16->^( as b!8 ~ \< b2.) |
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
    r8 <a d fs>-. r <d fs a>-. |
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
            r8 \mf <ef af>16-> q-> <af ef'>4-> ~ |
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
            \repeat unfold 2 { r4 \repeat unfold 3 { r8 <ef, af> } } |
            \repeat unfold 2 { r8 <c f>-. } |
            \repeat unfold 2 { r8 <f a>-. } |
            \repeat unfold 2 { r8 <a c>-. } |
            s2 |
        }
    >>
    r8 \mf <f, a>-. r \> q-. |
    r q-. r \! q-. |
    r q-. r q-. |
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
          <cs' ds! gs!>-> \ff
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
          <cs ds! gs!>4-> \ff
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
    <es b' ds>4-- cs'8->-. \sfz r | \break
    r <fs b ds>-. r <ds fs b>-. |
    <d e>^( <as' cs>-.) <d, e>^( <as' cs>-.)
    r <fs b ds>-. r <ds fs b>-. |
    <d e>^( <as' cs>-.) <d, e>^( <as' cs>-.)
    r <fs b ds>-. r <ds fs b>-. |
    <d e>^( <as' cs>-.) <d, e>-. r \bar "||" \key d \major \break
    <b' e fs b>4-> \f q-> |
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
    g'8. \mf a16( b8-. c-. |
    cs-. d-. ds-. e-. |
    <df f>-> <d fs>-> \< <ef g>->
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-five-setup
    \clef bass
    
    
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