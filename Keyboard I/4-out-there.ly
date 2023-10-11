\version "2.24.2"
\language "english"

\include "Markups/4-out-there.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c {
    \number-four-setup
    \clef bass
    
    <c c'>1 ~ \PatchA \mp | % TODO: Get the damn grace note to appear correctly.
    q | \clef treble
    \grace c'8 ~ <c c'>1 ~ |
    q | \bar "||" \break
    R1 * 3 |
    << { \tweak Y-offset #-0 R1 } \\ { \hideNotes s2 s4 \PatchB s } >> | \break
    R1 * 4 | \break
    r2 \mp d4 ~ <d f> |
    << { a'( g2.) | } \\ { f4( e) <d f>( <c e>) } >> |
    r2 d4 ~ <d f> |
    << { a'( g2.) | } \\ { f4( e) <d f>( <c e>) } >> | \break
    c8^( \tweak extra-offset #'(0 . -2) \mf a c d) c^( a c a) |
    c^( a c d) <c d g>4 e8 f | \CrescPocoA
    <c f g>4 _\startTextSpan <c f a>2 e'8( f) |
    <g, c f g>4-> <a c f a>2-> e8 f \stopTextSpan | \CrescPocoB \break
    <c f g>4  _\startTextSpan <c f a>2 <e e'>8 <f f'> \stopTextSpan |
    <g c f g>4-> \tweak Y-offset #-5 \fRall <a c f a>-> 
    <c c'>8-> <b b'>-> <g g'>4-> | \bar "||" \break
    <<
        {
            <g, d' g>4 \tweak Y-offset #-6 \mf <d' g>8 g, <d' g>4. g,8 |
            e'4 f g4. a8 |
            g1 |
            f4 g a <a e'> | \break
            d2 b'\rest
            e,,4 f g a |
            <bf, bf'> <c c'> <d d'> \stemDown <ef ef'>8 <f f'> | \stemUp
            bf'4 af <c, ef!> <d f> | \break
            g8 d g,4 ~ g2 |
        }
        \\
        {
            s1 | 
            c,2 <c d~>4 <b d> |
            d d8 e c4 g |
            a a8 b c4 e |
            <d g> q8 g, <e' g> d c g |
            c2 <c f> |
            s1 |
            <c' ef>2 af |
            b,4\rest r8 d ~ <d e>2 |
        }
    >>
    e4 <d f> <c d g> <b d a'> |
    <d g b>2 g8 b d g |
    <b, c e g b>1 | \break
    \repeat unfold 4 { <a, g'>8^( <c f>) q^( <a g'>) }
    \repeat unfold 3 { <b a'>8^( <d g>) q^( <b a'>) } <b a'>^( <d g> <b a'>4) | \break
    <e f a c e>2-> <f a c f>-> |
    <d f a d>-> <a' c f a>-> | \break
    <c c'>1-> |
    r8 <d, d'>-. <c c'>-.[ <d d'>-.] <c c'>->^( <d d'>) <c c'>->^( <b b'>) |
    <c' c'>1-> | \break
    r8 <d, d'>8-. <c c'>-.[ <d d'>-.] <c c'>-. c c c | \bar "||"
    <<
        {
            b'4\rest \tweak Y-offset #-5.5 \mp <c f a> <d g b>2 |
            b4\rest <e a c> <d g b>2 |
            b4\rest <c f a> <d g b>2 |
            b4\rest <d g b> <b e g>2 | \break
            c4 \tweak Y-offset #-5.5 \mf d c ef |
            d bf <af c>2 | \break
            c4 d c ef |
            \stemDown <bf d> <af af'>8-> <bf bf'>-> \tweak Y-offset #-4 \< <c af' c>-> 
            <d bf' d>-> <ef c' ef>-> <f d' f>-> \! | \stemUp \break
            <g c e! g>2-> \tweak Y-offset #-5.5 \ff <e! g c e>->
            <d f a d>4-> <e g c e>-> <f a d f>-> <a c f a>-> |
            <g c e g>2-> <e g c e>-> |
        }
        \\
        {
            s4 <c, f g a> <d g a b>2 |
            s4 <e a b c> <d g a b>2 |
            s4 <c f g a> <d g a b>2 |
            s4 <d g a b> <b d e g>2 |
            c'16^( af ef af d af ef af c af ef af ef' af, ef af) | % TODO: Tweak these slurs
            d^( af ef af bf af ef af) d,8( ef d bf) |
            c'16 ^( af ef af d af ef af c af ef af ef' af, ef af) |
            s1 |
            <e! g c>1 |
            <a, d f>4 <c e g> <d f a> <f a c> |
            <e g c>1 |
        }
    >>
    <af, c f af>8-> <bf bf'>-> <c ef af c>-> <d d'>-> <f af c f>4-> <bf d f bf>-> | 
    \bar "||" \key ef \major \ottava #1 \break
    f''8-- \mf <ef f>-- <d f>-- <c f>-- bf-- <af bf>-- <g bf>-- <f bf>-- | \ottava #0
    c'-- <bf c>-- <af c>-- <g c>-- <f c'>-- <ef c'>-- <d bf'>( <ef c'>) |
    << { bf'1 } \\ { f8( ef) ef( d) d( ef d bf) } >> | 
    <bf c af'>4 <bf g' bf> <c af' c> <g' d' g> | \ottava #1 \break
    f'8-- \mf <ef f>-- <d f>-- <c f>-- bf-- <af bf>-- <g bf>-- <f bf>-- | \ottava #0
    c'-- <bf c>-- <af c>-- <g c>-- <f c'>-- <ef c'>-- <d bf'>( <ef c'>) |
    <f bf df>1 |
    <<
        { 
            df4( cf) <ef, gf>( <f af>) | \break
            d'8\rest bf ~ <bf f'>4 d?8( c! bf af) |
            <g ef' g>4( <af f' af> <bf g' bf> <c af' c>) |
            <d bf' d>1 |
        }
        \\
        {
            <ef, gf>2 cf | 
            f s2 | 
            s1 | 
            d8\rest bf^( d[ g] \stemUp bf d <bf g'> <d bf'>)
         }
    >>
    <d g bf d>4 ef16( g bf d) <ef, g bf ef>2 | \break
    r4 af,8( ef') ef( bf' ef,4) |
    <ef bf'>8( <af, ef'>) q( <ef' bf'>) q( <af, ef'>) <c d af'>4 |
    r4 f8( df) bf'( f) f'( df) | \ottava #1
    gf-- <f gf>-- <ef gf>-- <df gf>-- \ottava #0
    bf-- <af bf>-- <g bf>-- <f bf>-- | \break
    <bf, ef af bf>2 \mpSub <bf, ef af bf> |
    <bf' d g bf> <bf, d g bf> |
    <bf' ef af bf>-> <bf, ef af bf>-> |
    <bf' d g bf>-> <bf, d g bf>-> |
    <g' c ef g>-> \f <af c ef af>-> |
    <f af c f>-> <ef af c ef>-> | \bar "||" \break
    <bf ef g>8^( \ff <cf af'>) <cf ef af>^( <bf g'>)
    <bf ef g>^( <df bf'>) <df ef bf'>^( <cf af'>) |
    <cf ef af>1 |
    <bf' ef g>8^( <cf af'>) <cf ef af>^( <bf g'>)
    <bf ef g>^( <df bf'>) <df ef bf'>^( <cf af'>) |
    <cf ef af>2-> <a ef' f>-> | \ottava #1
    <bf' ef f bf>1-> \fermata | \endSpanners
    \once \override VoiceFollower.bound-details.left.Y = #2.5
    \showStaffSwitch \change Staff = "lh"
    \stemUp <ef,,, ef'>8^^ \tweak Y-offset #9.5 ^\sfz d\rest d4\rest d2\rest | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-four-setup
    \clef bass
    
    c1 ~ |
    c |
    R1 * 2 |
    <c' c'>1 ~ |
    q |
    \acciaccatura { c8 } ~ <c c'>1 ~ |
    q4 r r <c,, c'> \tweak Y-offset #6.5 ^\p |
    <e e'>1 ~ |
    q2. q4-> ~ |
    q1 ~ |
    q2. e''4 |
    \repeat unfold 2 {
        d4 ~ <d b'>2. |
        << { r8 g4 g8 ~ g g4 g8 } \\ { c,1 } >>
    }
    <<
        {
            r8 c( a'2.) |
            r8 c,( g'[ e]) g( c,) c( e,) |
            r8  a( f'[ e]) f( d a f) |
            r8  a( f'[ g]) a( f d a) |
            r8  d( a'[ g]) a( f d a) |
            r8  d( a'[ g] a2) |
        }
        \\
        {
            f,1 | e | d | d |
            <g, g'> | q2. q4-> |
        }
    >>
    c8( g' d' e) g4( c,) |
    f,8( c' g' a) g4( g,) |
    e8( c' g' d) g( c, e,4) |
    << { r8 c'( f[ g]) e( f d g,) } \\ { f2 g } >> |
    c,8 g' d' e g4 c, |
    f,8 c' g' a g4 g,8 f |
    <<
        { r8 bf( f'[ g] bf4 ef,) | r8 \PocoRitA ef( c'4) }
        \\
        { ef,,1 | af2 }
    >> \stemUp <bf bf'>4 <bf, bf'> | \stemNeutral
    c8^( g' d' e) g4( c,) |
    f,8^( c' g' a) g4( g,) |
    e8^( b' g') b( a g f d) |
    a( e' b' a ) c2 |
    <<
        {
            \repeat unfold 2 { b4\rest b8\rest g( f e d c) | }
            b'4\rest b8\rest a( g f e d) |
            g e e g g e g4 |
        }
        \\
        { d,1 | g | e | a | }
    >>
    <d, a' f'>2-> \fRall <e c' g'>-> |
    <f c' a'>-> \arpeggio <g f' a>-> |
    <c, c'>1-> |
    r8 q-. q-.[ q-.] q-. g'-. <c, c'>-. <g g'>-. |
    <c, c'>1-> |
    r8 <c' c'> q[ q] q q q q |
    f2. c4 |
    f2. c4 |
    f2. f4 |
    e2. e4 |
    <<
        {
            \repeat unfold 2 { c''8\rest ef,,( bf' c ef2) }
            c'8\rest c,( g'[ c,] af'4) c,8( g) |
            c'8\rest c,(\PocoRallA f g af2) |
        }
        \\
        {
            af,,2. ef'4 |
            af,2. af'4 |
            f1 |
            f2. <f f'>4 |
        }
    >>
    r4 <g, g'>2-> q4-> ~ |
    q1 |
    r4 <g g'>2-> \RallA q4-> |
    <<
        {
            c''8\rest f,-> ef->[ f->] af4-> <af c>-> | \key ef \major
            r8 bf,! ~ <bf g'>2. |
            r8 ef ~ <ef c'>4 r8 af ~ <af d>4 |
            r8 ef ~ <ef bf'>2 ef4 |
            r8 ef ~ <ef c'>4 r8 af ~ <af c>4 |
            c8\rest bf, ~ <bf g'>2. |
            c'8\rest ef, ~ <ef c'>4 c'8\rest af ~ <af d>4 |
            c4\rest <af df>8( df,) <bf' df>4 q |
            c4\rest ef, c'8\rest af,( ~ <af f'>4)
            c'8\rest bf, ~ <bf g'>2. |
            c'8\rest ef, ~ <ef c'>4 c' d |
            c8\rest d, g[ bf] \change Staff = "rh" \stemDown d g c,4\rest | 
            \change Staff = "lh" \stemUp
            c8\rest \PocoRallA g, ef'[ g] <bf ef>2 |
            c8\rest c,( ef[ bf']) bf( ef bf4) |
            c8\rest af( c[ ef]) c( af f4) |
            c'8\rest df,( bf'[ f]) df'( bf) af( f) |
            c'8\rest gf,( df'[ ef]) <gf df' ef>2 |
        }
        \\
        {
            <bf,, bf'>2 bf'4 bf |
            ef,2. ef4 | af2 bf | g2. ef'8( g,) | af2 bf |
            ef,2. ef4 | af2 bf | gf,2.. gf'8 | cf,4. cf8 df2 |
            ef2. ef4 | af2 <bf af'> | g1 | c,2. c4 |
            f1 | bf2. af4 | gf1  | cf,2. cf'4 |
        }
    >>
    r4 <bf bf'>2 <f f'>4 ~ |
    \CrescPocoA q \startTextSpan <bf, bf'>2-> <g g'>4-> ~ |
    q <f f'>2-> <c' c'>4-> ~ |
    q \RallPoco <g g'>2-> <d' d'>4-> \stopTextSpan |
    <f c' af'>2-> <g ef' bf'>-> |
    <bf f' af c>-> <bf, bf'>:32-> |
    <ef, ef'>1-> ~ |
    q8 bf''-> <ef, ef'>-> bf'-> <ef, ef'>-> bf'-> <ef, ef'>-> <bf bf'>-> |
    <ef, ef'>1-> |
    ef'''2-> \MoltoRall ef-> | \clef treble
    <bf' ef f g>1-> \fermata | \clef bass
    \stemDown <ef,,,, ef'>8 s s4 s2 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberFour = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberFour
}