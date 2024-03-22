\version "2.24.2"
\language "english"

\include "Markups/12-top-of-the-world.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-twelve-setup
    
    R1 * 8 | \break
    R1 * 4 | \bar "||" \break
    d2 \mp \PatchA c |
    <g bf>8-. r r <f a bf> ~ q2 |
    <c g'>1 \arpeggio |
    << { bf'2 bf4( \arpeggio a) } \\ { f2 f2 \arpeggio } >> \break
    d'2 c |
    <g bf>8-. r r <f a bf> ~ q2 |
    <g c>4. <bf d>8 ~ q4 <a c> |
    << { bf1 } \\ { ef,2 d } >> | \break
    r4 \PatchB f''2. ~ \p |
    f1 ~ |
    f2 r |
    r c8( \mf \PatchC a g ef) | \break
    d8^( d, f d') c^( c, f c') |
    <d, g bf>8-. r r <a bf f'> ~ q2 |
    f'8^( g, c) <f, g> ~ q g^( bf c) |
    <f, bf d>4 f8^( d') << { c2 } \\ { bf4( a) } >> \break
    << 
        { <bf' d>4. q8 <a c>4. q8 } 
        \\ 
        { bf8 d, f bf a c, f a }
    >>
    <d, g bf>8-. r r <a d f>8 ~ q2 |
    g8( c ef) d( f bf) c( a) |
    <d, bf'>4---. r r2 | \break
    <ef' c'>2( \mp <f d'>4 <g ef'> |
    <f d'>-.) r << { bf,( a) } \\ { <ef c'>2 } >>
    <c f>8^( <d bf'> <f c'>4) \< <d bf'>8^( <f c'> <bf d>4)
    <f c'>8^( \> <bf d> <c f >4) <bf d>8( <c f> <d bf'> <f c'>) \! |
    \bar "||" \break
    f'( \mp f, c' d c bf c d) |
    \repeat unfold 2 { f( f, bf ef ~ ef2) | }
    f8( f, c' d c bf c d) | \break
    f,8( f, c' d c bf c d) |
    \repeat unfold 2 { f( f, bf ef ~ ef2) | }
    f8( f, c' d c bf bf a) | \break
    <c, f>2 q4^( <a c>) |
    <g bf>1 |
    <c f> | \break
    <bf' d g>2( <g c f>) |
    \ottava #1 c''8( \mp bf a g f ef d c |
    bf a g f ef d c4) |
    ef''8( d c bf a g f ef | 
    d c bf a g f d4) \ottava #0 | \break
    <bf, c f>2 \loco d'8( c d f) |
    <c f bf>2 f8( bf, a bf) |
    <bf ef f>2 << { <bf d>8( c a f) } \\ { ef2 } >> |
    <d bf'>2 bf'8( a bf f') | \break
    <bf, g' bf>8( \mf <a a'> <g g'> <f f'> <ef c' ef>2) |
    <c' a' c>8( <bf bf'> <a a'> <f f'> <g ef' g>4) <bf bf'>8( <c c'>) |
    <d bf' d>( <c c'>) q( <bf bf'>) <c ef g c>2 |
    <bf d>8( \< <f c'> <bf d> <c ef>) 
    <d f>( <ef, c' ef> <f d' f> <g ef' g>) \! |
    \key df \major \bar "||" \break
    << { <af! df! f>2 \tweak Y-offset -5 \f <af ef'> } \\ { f4 f ef ef } >>
    <df f bf df>4-. r8 <af c f af> ~ q c^( df af') |
    <bf, ef af>4. <af bf>8 ~ q af bf ef |
    <af, df f>2 << { <gf ef'> } \\ { df'4( c) } >> \break
    << { <af' df f>2 <af ef'> } \\ { f4 f ef ef } >>
    <df f bf df>4-. r8 <af c f af> ~ q c^( df af') |
    <bf, ef>4. <af df f>8 ~ q4 <gf c ef> |
    <df' f bf>^( <f af c>) <f bf df>^( <af df f>) | \break
    <<
        {
            b4\rest <gf' bf gf'>-> <f af f'>-> <ef gf ef'>-> |
            <df f df'>-> <c ef c'>-> <bf df bf'>-> <af c af'>-> |
        }
        \\
        {
            s4 <df f> <c ef> <bf df> |
            r <gf bf> <f af> <ef gf> |
        }
    >>
    <<
        { s1 | <bf'' df>8 <af c> bf <f af> ~ q2 | }
        \\
        { af'8^( f \tweak Y-offset -3.5 \dim df af) ef'^( c bf c) | 
          df,8 c bf af ~ af ef'^( df af) \! }
    >> \break
    s1 \mp |
    R1 * 3 | \key ef \major \bar "||" \break
    R1 * 3 |
    r4  <bf, f'>8^( \p <g ef'> \< <bf f'> <ef g!> <f bf> <g ef'>) \! |
    \key f \major \bar "||" \break
    <f bf f'>4. \mf <g e'!>8-. r2 |
    <bf ef bf'>1 \pSub |
    \ottava #1 <d' ef bf'>2 <c a'> \ottava #0 | \key bf \major \bar "||" \break
    R1 * 3 |
    <bf,, d f bf>4 \mp <d f bf d> \< <f bf d f> <g bf e g> | \break
    r8 \mf <g bf d g>( <a a'>[ <bf bf'>] <c e g c> <d d'> <e e'> <f f'>) |
    <g bf ef! g>4. <d, f a d>8 ~ q ef! ~ <ef g bf ef!>4 |
    <f bf ef f>4( \tweak Y-offset 0 \cresc <g c ef g> <a d f a> <bf ef g bf>) |
    <c ef g c>( <d f a d>) <ef g c ef>( <g bf ef g>) \! | \bar "||" \break
    <f bf d f>2 \ff <f a c f>4 \ottava #1 <g bf g'>8-> <a c a'>-> |
    <bf d bf'>-> <a c a'>-> <g bf g'>-> <f a f'>-> ~ q2 \ottava #0 |
    <ef, g c>8 \loco d' ef <f, bf d> ~ q ef' <ef, g c>4 |
    d'16( f bf c) f,( bf c d <f, bf f'>8-.) r r4 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c' {
    \number-twelve-setup
    \clef bass
    
    R1 * 12 |
    <bf f'>2  <a f'> |
    <g d'>4-. r8 <d bf'> ~ q2 |
    <ef bf'>1 \arpeggio |
    <f d'>2 <f ef'> \arpeggio |
    <bf f'>2  <a f'> |
    <g d'>4-. r8 <d bf'> ~ q2 |
    << { bf'4. d8 ~ d4 ef } \\ { ef,4. f8 ~ f2 } >> |
    <bf, f'>1 |
    R1 * 4 |
    << { c'8\rest f, ~ <f bf>4 c'8\rest f, ~ <f a>4 } \\ { bf,2 a } >>
    g8-. r r d' ~ d2 |
    <<
        { f8\rest bf, ~ bf2. | f'8\rest d4. ef2 | }
        \\
        { ef,1 | f \NoPed | }
    >>
    bf8( f' bf f) a,( f' a f) |
    g,-. r r d^( ~ d4 d') |
    << { ef,8( bf' ef) f,( d' f) f4 } \\ { ef,4. f8 ~ f4 f' } >>
    g4---. r r2 |
    r8 c-. bf-.[ a-.] g-. f-. ef-. c-. |
    r4 f8-. r f,2 |
    <<
        { bf,4( f' c' d | f bf c d) }
        \\
        { bf,,1 ~ | bf }
    >> \clef treble
    bf''' |
    \repeat unfold 2 { bf2( f'4 f,) | }
    bf2 \clef bass f,4( f,) |
    <<
        {
            \repeat unfold 4 { d'4\rest f,( c' f,) | }
            d'\rest a( f' a,) |
            d\rest bf( f' bf,) |
            c'\rest a( d2) |
            <bf f'>2 <bf ef> |
            d,4\rest f,( d' f,) |
            d'\rest g,( ef' g,) | 
            d'\rest g,( ef' g,) |
            d'\rest f,( d' f,) |
            d'\rest bf( f' bf,) |
            d\rest bf( g' bf,)
        }
        \\
        { 
            bf,1 | bf | bf | bf | d | ef | d' | 
            ef2 f4 f, | bf,1 | bf | bf | bf |
            d | ef |
        }
    >>
    c''4( f,) c( f,) |
    g8( d' \tweak Y-offset 5 ^\< bf'4) f,8( d' bf'4) \! |
    <<
        {
            d,8\rest g,( ef'[ f] g2) |
            d8\rest a ~ <a f'>4 d8\rest ef ~ <ef bf'>4 |
            d8\rest bf ~ <bf g'>4 d8\rest ef ~ <ef a>4 |
            d8\rest f, d'[ f] d bf f bf, | \key df \major
        }
        \\
        { c2. c4 | d2 g | ef f | bf,2.. bf8 | }
    >>
    df'!( af'! df! af) c,( af' c af) |
    bf,( f' bf f, ~ f4 f') |
    << { d8\rest df ~ <df gf>2. | r2 ef | } \\ { gf,2. gf4 | af1 } >>
    df8( af' df af) c,( af' c af) |
    bf,( f' bf f, ~ f4 f') |
    gf,8^( df' gf af, ~ af2 ) |
    << { c'8\rest f,( df'[ f,]) c'\rest f,( df'4) } \\ { bf,2 af }>> |
    <gf, gf' ef' bf' ef>1 |
    <af' gf' bf> |
    <<
        { 
            c'8\rest af( f'4) c8\rest af( ef'4) |
            c8\rest f,( df'4) c8\rest f,( c'4) |
        }
        \\
        { df,2 c | bf af }
    >>
    <gf ef' bf' ef>1 |
    R1 * 3 | \key ef \major
    R1 * 3 |
    r2 r4 bf'8( ef,) | \key f \major
    << 
        { c'\rest bf d[ e-.] r2 } 
        \\ 
        { c,4 bf' s2 }
    >> \clef treble
    f'1 ~ \ritA |
    f | \key bf \major
    R1 * 3 | \clef bass
    g,4. d8 \accelPoco << { c'\rest bf _~ <bf e> } \\ { c,2 } >>
    <<
        {
            d8\rest g,( d'4 e <bf' d e>) |
            d,8\rest g, ef'![ f] ~ f4 g |
            d8\rest f <bf c>[ f] <bf d> f <bf ef> f |
            <c' ef> f, <a d> f <bf ef>2 |
            c8\rest f, d'[ f,] c'\rest f, c'[ f,] |
            d\rest d \noBeam bf' d,\rest d\rest a ~ <a f'>4 |
        }
        \\
        {
            c,1 | c | <f, f'> ~ | q2. q4 |
            <bf bf'>2 a' | g4. d8 ~ d2 |
        }
    >>
    ef8 bf' g' <f, d' f> ~ q4 <f ef' a> |
    << { c''8\rest bf,( f'[ bf]) } \\ { bf,,2 } >>
    <bf' f' d'>8-. \arpeggio r r4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwelve = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTwelve
}