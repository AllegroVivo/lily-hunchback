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
    bf'4 \mf <a c> \< <g a d> <f bf e> \! | \time 3/4 \bar "||" \break
    s2. * 2 | \time 2/4
    s2 | \time 3/4 
    s2. * 2 | \time 2/4 
    s2 | \time 3/4 \break
    s2. * 2 | \time 2/4 
    s2 | \time 4/4
    s1 |
    << { a2 e } \\ { <a, cs>2 <g b>4( <a cs>) } >> | \time 3/4 \break
    a4-> \f a8-. a-. a4-. |
    a4-> a8-. a-. a4-. | \time 2/4
    <g bf>2-> | \time 3/4 \break
    \repeat unfold 2 { a4-> a8-. a-. a4-. | } \time 4/4
    bf^( c <a d> <bf! e>) | \time 3/4 \bar "||" \break
    s2. * 2 | \time 2/4
    s2 | \time 3/4 
    s2. * 2 | \time 2/4  \break
    s2 | \time 3/4
    s2. * 2 | \time 2/4 
    s2 | \time 4/4 \break
    R1 | \time 2/4
    <cs a'>8^( <a fs'>) <cs e>^( <b d>) | \time 4/4
    <g b! e>2 \< \repeat unfold 2 { <bf' bf'>8->( <a a'>) } | \bar "||" \break
    <d a' d>4->-. \f r <a, d>->-. \mf r |
    q->-. r q->-. r | \break
    s1 | \time 2/4
    << { d2 } \\ { g,32( a g8. ~ g4) \f | } >> \time 4/4
    s1 | \time 2/4 \break
    s2 | \time 4/4
    s2 r8 d'->( e-.) fs-. | \time 2/4
    <bf, g'>2 | \time 4/4
    r8 <d a'>-. q4-- q8-. q-- ~ q4 |
    << { g2 \arpeggio e \arpeggio } \\ { c \arpeggio bf4 \arpeggio a } >> | \break
    R1 * 2 | \bar "||" \key ef \major \break
    <ef! bf'! ef!>4. q8 ~ q ef <bf' ef>4 |
    <gf cf gf'>8->[ gf cf] <gf cf gf'>->[ gf cf] <gf cf gf'>->[ gf] |
    <ef bf' ef>4. q8 ~ q ef <bf' ef>4 |
    <gf df' gf>8->[ gf df'] <gf, df' gf>->[ gf df'] <gf, df' gf>->[ gf] | \break
    <ef bf' ef>4. q8 ~ q ef <bf' ef>4 |
    <gf cf gf'>8->[ gf cf] <gf cf gf'>->[ gf cf] <gf cf gf'>->[ gf] |
    s1 | \time 2/4
    s2 | \time 4/4 \break
    <af ef'>4 \mp ef8 \< <af ef'> ~ q ef <af ef'>4 |
    <ef' af> \mf \< af,8 <ef' af> ~ q4. \! r8
    << 
        { 
            f,8^( \f bf ef g) g^( f g bf) |
            ef( bf ef g) g( f g bf) | 
        }
        \\
        { 
            \change Staff = "lh" \stemUp
            c,,\rest bf, g' bf ef bf ef f
            \showStaffSwitch \change Staff = "rh" \stemDown
            g, f g bf ef bf ef g | 
        }
    >> \bar "||" \break
    <<
        {
            <bf' c>( c, ef c <bf' c> c, ef c) |
            <bf' d>( ef, g ef <bf' d> ef, g ef) |
            <bf' c ef>( ef, af ef <bf' c ef> ef, af ef) |
            <d' f>( f, bf f <d' f> f, bf f) |
        }
        \\
        {
            af,,( bf c ef) af,( bf c ef) |
            bf( d ef g) bf,( d ef g) |
            c,( ef af bf) c,( ef af bf) |
            d,( f bf c) d,( f bf4) |
        }
    >> \break
    <ef g>8( g, c g <ef' g> g, c g) |
    <ef' af>( af, df af <ef' af> af, df af) |
    <af' bf>( bf, df bf <af' bf> bf, df bf) |
    <bf' c>( c, ef c <bf' c> c, ef c) |
    <bf' d>( d,! f d <bf' d> d, f d) |
    <bf' c ef>( ef, af ef <bf' c ef> ef, af ef) |
    f'( f, bf f f' f, bf f) |
    <g bf ef f>4-> <f, bf f'>8 \mp q \< q q q4-> | 
    \time 3/4 \bar "||" \key gf \major \break
    s2. * 2 \! | \time 2/4
    s2 | \time 3/4 \break
    s2. * 2 | \time 2/4
    s2 | \time 3/4 \break
    s2. * 2 | \time 2/4
    s2 | \time 4/4
    s2 <bf, df gf>2 |
    << { <f' bf>4( <ef af>) af2 } \\ { df,2 <cf ef>4( <df f>) } >> | \time 3/4 \break
    <bf' f' bf>4-- \f bf8-.[ <ef bf'>-.] bf-. r |
    <bf f' bf>4-- bf8-.[ <ef bf'>-.] bf-. r | \time 2/4
    bf'( ef, bf \showStaffSwitch ef,) | \change Staff = "lh" \time 4/4
    \stemUp <gf, bf df>2 \hideStaffSwitch <gf bf ef> 
    \change Staff = "rh" | \time 2/4 \stemNeutral
    <df' f bf>4 <df ef af> | \time 4/4 \break
    <cf gf' af>2 \< <cf f af> | \time 3/4
    <gf' df' gf>4-- \f gf8-.[ <df' gf>-.] gf,-. r |
    <gf df' gf>4-- gf8-.[ <df' gf>-.] gf,-. r | \time 2/4
    <cf ef af>-> <df f bf>-> <ef af cf>->( <f cf' eff>) | \bar "||" \time 3/4 \break
    <gf bf df gf>4->-. \arpeggio \sffz r r |
    R2. | \time 2/4
    R2 | \bar "||" \time 3/4 \key d \major \break
    R2. * 2 | \time 2/4
    R2 | \bar "||" \time 4/4 \key f \major \break
    r8 \mf a,,^( c[ g] c g a4) |
    r8 a^( c[ a] f bf a4) |
    r4 d8^( f e2) |
    r8 a,^( c[ a] c g a c) | \break
    r4 <<
        { b'8\rest f b4\rest b8\rest e, | b'4\rest b8\rest f b4\rest f | }
        \\
        { d4 s c | s c s f,8\rest c' }
    >>
    <a cs e>2 \arpeggio <bf d>4 <bf e> |
    <c f>2. \arpeggio r4 | \bar "||" \break
    R1 * 2 |
    R1 \fermata | \clef bass \bar "||" \time 2/4 \key ef \major \break
    r8 \mf <f, df'>-. r q-.
    \repeat unfold 6 { r <f df'>-. } | \break
    r \< <f bf d!>-. r q-.
    \repeat volta 2 { r <f bf d!>-. r q-. \! } | \clef treble
    <a d f>4. \f <e' g>8^( |
    <d f af>-.) <e g>-> <f af>-> <fs a>-> | \bar "||" \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-seven-setup
    \clef bass
    
    <d, a' d>8->-. r r4 r |
    <d' a' d>8->-. r r4 r4 | 
    r <a a'> |
    <d, a' d>8->-. r r4 r |
    <d' a' d>8->-. r r4 r4 | 
    <a a'>4 q q q |
    <<
        {
            \repeat unfold 2 { <d' a' d>8->-. d\rest d-.[ <a' d>-.] d,-. r | }
            <bf' d>4( g) |
            <d a' d>8->-. d\rest d-.[ <a' d>-.] d,-. r |
            <b'? d>8->-. d,\rest d-.[ <a' d>-.] d,-. r |
            <a' e'>4( <fs d'>8-.) r |
            \repeat unfold 2 { <d a' d>8->-. d\rest d-.[ <a' d>-.] d,-. r | }
            <bf' d>4( g) |
            <d a' d>8->-. d\rest d-.[ <a' d>-.] q2
        }
        \\
        {
            \repeat unfold 2 { <d,, a'>8->-. s r4 r | }
            e( a) |
            <d, a'>8->-. s r4 b'?8-. r |
            gs->-. s r4 r |
            a4( d,8-.) r |
            \repeat unfold 2 { <d a'>8->-. s r4 r | }
            e( a,) |
            <d a'>8->-. s r4 b2 |
        }
    >>
    fs'4^( g) a2 |
    \repeat unfold 2 { <d, a' d>4-> r r }
    r <a a'>-> |
    \repeat unfold 2 { <d a' d>4-> r r }
    <a a'>2 q |
    << { } \\ { } >>
    
    <<
        {
            \repeat unfold 2 { <d' a' d>8->-. d\rest d-.[ <a' d>-.] d,-. r | }
            <bf' d>4( g) |
            <d a' d>8->-. d\rest d-.[ <a' d>-.] d,-. r |
            <b'? d>8->-. d,\rest d-.[ <a' d>-.] d,-. r |
            <a' e'>4( <fs d'>8-.) r |
            \repeat unfold 2 { <d a' d>8->-. d\rest d-.[ <a' d>-.] d,-. r | }
            <bf' d>4( g) |
            <d a' d>8->-. d\rest d-.[ <a' d>-.] q2
        }
        \\
        {
            \repeat unfold 2 { <d,, a'>8->-. s r4 r | }
            e( a) |
            <d, a'>8->-. s r4 b'?8-. r |
            gs->-. s r4 r |
            a4( d,8-.) r |
            \repeat unfold 2 { <d a'>8->-. s r4 r | }
            e( a,) |
            <d a'>8->-. s r4 b2 |
        }
    >>
    fs'4^( g) |
    a a <a, a'>8 q q q |
    \repeat unfold 4 { <d a' d>4->-. r }
    <<
        { <a'' d>4-. \arpeggio d,\rest <a' d>-. \arpeggio d,\rest | }
        \\
        { <d, a' d> \arpeggio s q \arpeggio s | }
    >>
    r <bf bf'>16-> q-> <a a'>8-> |
    <<
        { <a'' d>4-. \arpeggio d,\rest <a' d>-. \arpeggio d,\rest | }
        \\
        { <d, a' d> \arpeggio s q \arpeggio s | }
    >>
    r <e e'>8->( <d d'>-.) |
    << { <a'' d>4-. \arpeggio } \\ { <d,, a' d> \arpeggio } >>
    r <d a' d> \arpeggio r |
    r <bf bf'>16-> q-> <a a'>8-> |
    <d a' d>4 \arpeggio r q \arpeggio r |
    <bf' f'>2 \arpeggio <a e'> \arpeggio |
    <<
        { \repeat unfold 2 { <a' d>8[ d, a'] <a d>[ d, a'] <a d>[ d,] | } }
        \\
        { \repeat unfold 2 { <d, a'>8 r r q r4 q8 r } }
    >> \key ef \major
    <ef! bf'!>4. q8 ~ q4 q |
    <af,! af'!>8 r r q r4 q8 r |
    <ef' bf'>4. q8 ~ q4 q |
    <cf gf' cf>8 r r q r4 q8 r |
    <ef bf'>4. q8 ~ q4 q |
    <af, af'>8 r r q r4 q8 r |
    <<
        { ef'''8([ bf ef,)] ef'([ bf ef,)] ef'( bf | ef,) \noBeam ef'( bf ef,) | }
        \\
        { <ef, ef'>4. <df df'> <cf cf'>4 ~ | q8 <bf bf'>4. | }
    >>
    <af af'>4. q8 ~ q4 q8 q |
    q4. q8 ~ q4. r8 |
    ef'1 ~ |
    ef |
    s1 * 4 |
    <<
        {
            ef'4 c' ef c | 
            df, af' f' af, |
            gf, df' bf' df, |
            af ef' c' ef, |
            bf f' d'! f, |
            c af' ef' af, |
            df, bf' f' bf, |
        }
        \\
        {
            ef,1 | df | gf, | af |
            bf | c | d |
        }
    >>
    bf4-> <bf, bf'>8 q q q q4-> | \key gf \major 
    << 
        {
            \repeat unfold 2 { <gf'' df' gf>8->-. d\rest gf-.[ <df' gf>-.] gf,-. r | }
            r <cf gf'>-. q-. q-. |
            <gf df' gf>8->-. d\rest gf-.[ <df' gf>-.] gf,-. d\rest |
            <ef'? gf>->-. d,8\rest gf8-.[ <ef' gf>-.] gf,-. d\rest |
            <df' af'>-. q-. <bf gf'>-. d,\rest |
            \repeat unfold 2 { <gf df' gf>8->-. d\rest gf-.[ <df' gf>-.] gf,-. r | }
            r <cf gf'>-. q-. q-. |
            <gf df' gf>8->-. d\rest gf8-. <df' gf>-.
        }
        \\
        {
            \repeat unfold 2 { <gf,, df'>8->-. s r4 r4 | } 
            eff'8-.[ df-.] cf-. af-. |
            <gf df'>->-.  s r4 ef?8-. s |
            c->-. s r4 r |
            df'8-.[ df-.] gf,-. s
            \repeat unfold 2 { <gf df'>->-. s r4 r | }
            eff'8-.[ df-.] cf-. af-. |
            <gf df'>->-. s r4 
        }
    >> \stemDown ef2 \stemNeutral
    <bf bf'>4^( <cf cf'>) <df df'>2 |
    <ef ef'>-> ~ q8 q-. |
    <df df'>2-> ~ q8 q-. |
    <c c'>2-> |
    \stemDown <df df'> <ef ef'> | \stemNeutral
    <bf bf'>4 <cf cf'> |
    <df df'>2 q |
    <gf, gf'>2 q8-. r |
    <ef ef'>2 q8-. r |
    <df' df'>4-> q-> |
    <gf, df' gf>4->-. \arpeggio r r |
    f'''( ef df) |
    << { ff( eff) } \\ { cf2 } >> | \key d \major
    d!4( cs! b |
    a g fs |
    e2) | \key f \major
    <<
        {
            f!4( e d c) |
            f( e d c) |
            r8 a'4. a4( bf) |
            f( e d c) |
            r8 <d a'>4. r8 <c a'>4. |
            r8 <bf f'>4. r8 <a f'>4. |
        }
        \\
        {
            f!1 | f | d'2 c | f,1 |
            d'2 c | bf a |
        }
    >>
    r2 g'4 c,? |
    <f, c' f>2. \arpeggio r4 |
    R1 * 2 |
    R1 \fermata | \key ef \major
    bf!4-. f-. |
    \repeat unfold 5 { bf-. f-. } |
    <bf, bf'>8-> <b b'>-> <c c'>-> <cs cs'>-> |
    <d d'>4-> <bf bf'>-> |
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