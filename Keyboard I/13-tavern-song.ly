\version "2.24.2"
\language "english"

\include "Markups/13-tavern-song.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c' {
    \number-thirteen-setup
    
    \repeat unfold 4 { R1 \fermata } | \bar "||" \break
    R1 | \time 2/4 
    R2 | \time 4/4
    R1 |
    r2 \fermata r2 | \break
    R1 | \time 2/4 
    R2 | \time 4/4
    R1 |
    r2 \fermata r2 | \clef bass \bar "||" \break
    <a c e>4. \arpeggio \PatchA \tweak X-offset #0 
    \mf a8 ~ <a b d>4. f8( ~ |
    f a c) f,( <e c'>2) |
    <a c e>4. \arpeggio a8 ~ <a b d>4. <a c>8 ~ |
    q g f <gs b> ~ q e-. \tuplet 3/2 { g16( af g } e8) | \break
    \repeat unfold 2 { << 
        { \stemDown <b' e>4 e,8 <b' e> ~ \stemUp e2 } 
        \\ 
        { s2 b8 a e4 } 
    >> }
    <<
        { c'4. c8 ~ c4 c8-. c ~ | c[ f,-.] }
        \\
        { a8( g-.) a-. g ~ g e( g-.) a ~ | a s }
    >> <a d>16_( f <a d>8) <gs e'>4-. r4 |
    \clef treble \bar "||" \break
    s1 * 4 \PatchB | \break
    s1 * 5 |
    \arpeggioArrowDown <b c e f>1 \arpeggio | 
    \arpeggioNormal \key g \major \bar "||" \break
    s1 * 4 \tweak Y-offset #-3.5 \mf | \break
    s1 |
    s1 \f |
    s1 \mf |
    s1 \f | \break
    s1 \PatchC \mf |
    s1 \tweak Y-offset #-2 \< | \key c \major \bar "||"
    r8 \f <a! c e>[ r q] r <gs b d>[ r q] |
    r <a c>[ r q] r <g c e>[ r q] | \break
    r8 <a c e>[ r q] r <gs b! d>[ r q] |
    r <f a c>[ r q] <e gs b>4-. <b' d gs>^^ |
    r8 <c e a>[ r <a c e>] r <a d e>[ r <gs d' e>] |
    r <a c f>[ r <c f a>] r <c e g!>[ r <g c e>] |
    r4 <a' c e a>8^^ r r4 <a b d a'>8^^ r | \break
    <f a c f>4->-. r r8 <b, d a'>->^( <c e a>4-.) |
    r8 \mf <a c e>[ r q] r <gs b! d>[ r q] |
    r <a c>[ r q] r <g c e!>[ r q] |
    r8 <a c e>[ r q] r <gs b d>[ r q] | \break
    r <f a c>[ r <a c f>] <b d gs>-. 
    \tweak Y-offset #-5 \< q-. q-. q-. | \bar "||"
    <a c e>4-> \! \PatchB r8 <a c>-. r4 <a c e>4-- \arpeggio |
    r8 <a' c f>-. \arpeggio r4 r <g,! b d>-- \arpeggio |
    <g c ef>-. r r2 |
    <af c ef>4-. \arpeggio r r2 | \break
    R1 |
    R1 \mf |
    g8-. g-. g-. g-. <g g'>-. q-. q-. q-. |
    q-> \< q-> q-> q-> q \sfz r r4 | \key ef \major \bar "||" \break
    g'8^( g, c) <a f'> ~ q a^( c) <af ef'> ~ |
    q af^( c) <f, bf! d> ~ q f^( <bf d>4) |
    bf'8^( bf, ef) <c af'> ~ q c^( ef) <cf gf'> ~ |
    q gf^( \tweak Y-offset #-5 \< cf df gf df cf) gf | \break
    R1 * 4 \! | \break
    R1 * 2 | \key c \major \bar "||" \break
    r4 \PatchD \mp c8^( <b d> ~ q2 ~ |
    q1) | 
    r4 a8^( <gs b> ~ q2 ~ |
    q1) | \break
    r4 c8^( <b d> ~ q2 ~ |
    q1) | 
    r4 a8^( <gs b> ~ q2 ~ |
    q1) | \break 
    R1 * 4 | \break
    R1 * 4 | \bar "||" \break
    R1 * 4 | \clef bass \break
    << 
        { \stemDown d4\rest ds e8( fs4) g8 ~ g1 }
        \\ 
        { s1 | e,4\rest e'8-. e-. e2 } 
    >>
    r4 e fs8( g4) fs8 ~ |
    fs4. <ds fs>8( <e g>4 <fs a>) | \clef treble \break
    \repeat unfold 2 { <e e'>2.. r8 | R1 | } \break
    \repeat volta 2 { d'8^( \PatchB e b) f'^( b, d f b,) | }
    <f a b e>-. \< q-. q-. q-. <e a b e>4->-. \sfz r | \break
    s1 * 2 \f |
    s1 * 2 \mp | \break
    s1 * 2 \f |
    s1 * 2 \mp |
    s1 \mf | \break
    s1 * 4 \PatchD \mp | \break
    \repeat volta 2 { s1 } |
    <b' e>8 \PatchB \tweak Y-offset #-5.5 \mp 
    \tweak Y-offset #-5 \< q q q <a d>4. <b e>8 ~ 
    \tweak Y-offset #-5.5 \f |
    q q4 q8->^( <c f>4-.) r |
    \key df \major \bar "||" \break
    f8^( \mf f, bf!) <g ef'> ~ q g^( bf) <gf df'> ~ |
    q gf^( bf) <ef, af! c> ~ q ef^( <af c>4)
    af'8^( af,  df) <bf gf'> ~ q bf^( df) <a e'> ~ |
    q e^( \tweak Y-offset #-6 \< a b e b a) e | \break
    s1 \!
    s1 * 3 | \break
    \repeat volta 2 { <<
        { r4 ef' ~ ef2 | b'4\rest df,8 gf f2 | }
        \\
        { c8\rest bf ef[ a,] ~ a2 | s4 df ~ df2 |}
    >> } \key f \major \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c,, {
    \number-thirteen-setup
    \clef bass

    \repeat unfold 4 { R1 \fermata } | \bar "||" \break
    R1 | \time 2/4 
    R2 | \time 4/4
    R1 |
    r2 \fermata r2 | \break
    R1 | \time 2/4 
    R2 | \time 4/4
    R1 |
    r2 \fermata r2 |
    <a'' e'>1 \arpeggio |
    a | 
    <a e'> \arpeggio |
    <f c'>4. <e b'>8 ~ q2 |
    <a, a'>2. a'8-. a,-. |
    <g g'>2. g8-. g'-. |
    f4. c8 ~ c4. f8 ~ |
    f2 e'4-. e,->-. |
    <<
        { 
            e''8( e, a) <fs d'> ~ q fs( a) <f c'> ~ |
            q f( a) <d, g! b> ~ q d( <g b>4) |
            g'8( g, c) <a f'> ~ q a( c) <af ef'> ~ |
            q ef( af bf ef bf af) ef | \break
            ef'( bf ef,) <bf' d> ~ q d, ~ <d bf'> ~ <d bf' d> ~ |
            q2 c'8\rest d( bf[ g]) |
            d'( a d,) <af' c> ~ q c, ~ <c af'> ~ <c af' c> ~ |
            q2 c'8\rest c( af[ f]) |
            a!2( gs) |
            <a, e'>1 | \key g \major
            <b' e>4 e,8 <cs' e> ~ q e, <cs' e> <b e> ~ |
            q2 c8\rest a!16-. d-. a8-. c\rest |
            <d g>4 g,8 <e' g> ~ q g, <e' g> <bf f'!> ~ |
            q a16-> ef'-> a,8-> r a16-. ef'-. a,8-. r4 |
            r4 r8 f( <a f'>4 <f d'>) |
            r8 d'16( c) bf8-. a-. g-. f-. e!-. d-. |
            r e( a[ e']) <a, ef'>4( <ef c'>) |
            r8 c'16( bf) a8-. g-. f-. ef-. d-. c-. |
            r <e! fs! b!>-.[ r q-.] r <fs a ds>-.[ r q-.] |
            r <g b e>-. r fs'( e-.) b-. e,-. b-. |
        }
        \\
        {
            a,4. a'8 ~ a4 a |
            a,2 g'4 g, |
            c4. c'8 ~ c4 c |
            af2 af,4 af' |
            g4. g,8~ g4. g'8 ~ |
            g2 d\rest |
            fs4. f8 ~ f4. f8~ |
            f2 d\rest |
            <e d' d'>1 |
            s1 |
            <e! b'>4-- q8-. q-- ~ q2 |
            q4-- q8-. <d a'> ~ q2 |
            <g d'>4-- q8-. q-- ~ q2 |
            <ef bf'>4-- q8-. q-- ~ q4 q-- |
            d8 ~ <d bf'> ~ <d~ bf' d~>4 <d a' d>2
            q4-. d'8-. <d, a'>-> ~ q q-. q4-> |
            cs2 c |
            <c g' c>4-> c'8-. <c, g'>8-> ~ q q-. q4-> |
            d4\rest b'-. b,-. b'-. |
            e,-. b'8-. fs'( e-.) b-. e,-. b-. |
        }
    >> \key c \major
    a'!4 e b' e, |
    f! c g' c, |
    a' e b' e, |
    f c e-. <e e'>^^ |
    a e b' e, |
    f c g' c, |
    << 
        { 
            \override Glissando.style = #'trill
            <a a'>_>\glissando \change Staff = "rh" \once \hide Stem a''''8 s 
            \change Staff = "lh"
            <e,,,, e'>4_>\glissando \change Staff = "rh" \once \hide Stem a''''8 s |
        } 
        \\ 
        { s4 d,,,\rest s d\rest } 
    >>
    <f,, f'>4 r r8 e'8->( <a, a'>4-.) |
    a' e b' e, |
    f c g' c, |
    a' e b' e, |
    f c e8-. e-. e-. e-. |
    a4-> r8 <a c e>-. r4 <a c e>-- \arpeggio |
    a8 <c f>-> \arpeggio r4 r <g b d> \arpeggio |
    <c, g' c>-. r r2 |
    <af' c ef>4-. \arpeggio r r2 |
    R1 |
    <af, af'>8-. q-. \override TextSpanner.bound-details.left.text = 
        \markup { \small \italic "cresc. poco a poco" }
    q-. \tweak Y-offset #6.5 \startTextSpan q-. q-. q-. q-. q-. |
    <g g'>-. q-. q-. q-. q-. q-. q-. q-. \stopTextSpan | 
    q-> q-> q-> q-> q^^ r r4 | \key ef \major
    c4. c'8 ~ c4 c |
    c,2 bf'4 bf, |
    ef4. ef'8 ~ ef4 ef |
    cf2 cf,4 cf' |
    <<
        {
            gf''8( df gf,) <df' f> ~ q f, ~ <f df'> ~ <f df' f> ~ |
            q2 c'8\rest f( df[ bf]) |
            f'( c f,) <cf' ef> ~ q ef, ~ <ef cf'> ~ <ef cf' ef> ~ |
            q2 c'8\rest ef( cf[ af]) |
            c!2( b) |
            \arpeggioArrowDown <ef, g a d>1 \arpeggio
        }
        \\
        {
            bf4. bf,8 ~ bf4. bf'8 ~ |
            bf2 d,\rest |
            a'4. af8 ~ af4. af8 ~ |
            af2 d,\rest |
            <g f' f'>1 |
            c, |
        }
    >> \key c \major
    \repeat unfold 2 { a''1 ~ | a | f4. e8 ~ e2 ~ | e1 | }
    <<
        {
            \repeat unfold 2 { <f a>4. \arpeggio <e gs>8 ~ q2 ~ | q1 | }
            <a d>4. \arpeggio <gs b>8 ~ q2 ~ | q1 |
            <f a>4. \arpeggio <e gs>8 ~ q2 ~ | q1 |
            g!2( a4. g8 ~ | g1) |
            g2( a4. g8 ~ | g2 a) |
        }
        \\
        {
            \repeat unfold 2 { <f, c'>4. \arpeggio <e b'>8 ~ q2 ~ | q1 | }
            <a f'>4. \arpeggio <gs e'>8 ~ q2 ~ | q1 |
            <f c'>4. \arpeggio <e b'>8 ~ q2 ~ | q1 |
            \repeat unfold 2 { <e c'>1 ~ | q | }
        }
    >>
    b' ~ | b |
    b ~ | b |
    \repeat unfold 2 { r4 e, f!8^( gs4) <a e' a c>8 \arpeggio ~ | q1 | }
    \override TextSpanner.bound-details.left.text = 
        \markup { \small \italic "cresc. poco a poco" }
    \override TextSpanner.bound-details.right.padding = #5 
    e'4. \tweak Y-offset #6.5 \startTextSpan <e f>8 ~ q2 |
    e,8-. \stopTextSpan e-. e-. e-. e,4->-. r | 
    <<
        {
            e'''8( e, a) <fs d'> ~ q fs( a) <f c'> ~ |
            q f( a) <d, g! b> ~ q d( <g b>4) |
            r8 e( b'[ e,] c' e, c' e,) |
            r e( b'[ e,] c' e, c'4) |
            g'8( g, c) <a f'> ~ q a( c) <af ef'> ~ |
            q ef( af bf ef bf af) ef |
            r8 g( d'[ g,] ef' g, ef' g,) |
            r8 g( d'[ g,] ef' g, ef'4) |
            \tuplet 3/2 { d4 a f! _~ } <f gs d'>2 |
            r2 <e a c e> \arpeggio ~ |
            q r |
            r <b e gs b e> \arpeggio ~ |
            q r |
            r4 <b'! e>4( <a d>2) |
        }
        \\
        {
            a,,4. a'8 ~ a4 a |
            a,2 g'4 g, |
            a'1 |
            a2 ~ a8 a( e a,) |
            c4. c'8 ~ c4 c |
            af2 af,4 af' |
            c1 |
            c2 ~ c8 c( g c,) |
            e1 |
            a ~ | 
            a2 s2 |
            e1 ~ |
            e2 s2 |
            e'1 |
        }
    >>
    
    e,2. b'8 e, ~ |
    e b'4 e,8->^( <f ef'>4-.) r | \key gf \major
    bf,4. bf'8 ~ bf4 bf |
    bf,2 af'4 af, |
    df4. df'8 ~ df4 df |
    a2 a,4 a' |
    <<
        {
            ff''8( cf ff,) <cf' ef> ~ q ef, ~ <ef cf'> ~ <ef cf' ef> ~ |
            q2 r8 ef'( cf[ af]) |
            ef'( bf ef,) <bff' df> ~ q df, ~ <df bff'> ~ <df bff' df> ~ |
            q2 r |
        }
        \\
        {
            af4. af,8 ~ af4. af'8 ~ |
            af2 s |
            g4. gf8 ~ gf4. gf8 ~ |
            gf2 s |
        }
    >>
    f'1 _\markup {\small \italic "l.h. 8vB first time, loco 2nd & 3rd time" } |
    bf \DimLast | \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberThirteen = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberThirteen
}