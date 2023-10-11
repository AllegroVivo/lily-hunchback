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
            \repeat unfold 2 { r4 \repeat unfold 3 { r8 <ef af> } } |
            \repeat unfold 2 { r8 <c, f>-. } |
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