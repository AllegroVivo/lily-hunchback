\version "2.24.2"
\language "english"

\include "Markups/6-rest-and-recreaction.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c {
    \number-six-setup
    
    R1 \PatchA \mf |
    R1 | \bar "||" \break
    r4 \mp <f a>8-. r q-. <g c>-. <c f>4-- |
    r <f, d'>8-. r q-. <bf a'>-. <c g'>4-- |
    r <f, a>8-. r q-. <g c>-. <c f>4-- |
    r <g c ef>-- <g bf d>-- <g c>-- | \break
    r4 <f a>8-. r q-. <g c>-. <c f>4-- |
    r <f, d'>8-. r q-. <bf a'>-. <c g'>4-- |
    r <f, a>8-. r q-. <g c>-. <c f>4-- ~ |
    q <g c ef> <g bf d> <g c> | \break
    r8 \mf <f a>-. <a c>-.[ <c f>-.] <f, d'>4 <e c'> ~ |
    q <f a> <e c'> <f a> |
    r8 <f a>-. <a c>-.[ <c f>-.] <f, d'>4 <e cs'> |
    <f a> <g c!> <a d> <g e'> | \break
    <c ef>4. <af ef'>8-. <af f'>4 <g ef'> ~ |
    q <af c> <g bf> <ef c'>8 r |
    <f' bf d>2^( \arpeggio \mp <e! a c>) |
    <bf f' a>^( <c e g>) | \bar "||" \break
    r4 <a c>16-.[ r8 <g e'>16]( <a f'>8-.) <c g'>-. <a f'>4-- |
    r <d f>16-.[ r8 <f, d'>16]( <bf f'>8-.) <bf a'>-. <e g>4-- |
    <<
        { f( \mp a8 f) <f bf>2 | <f a>4 a8( c bf2) }
        \\
        { d,2 bf | c d! | }
    >> \time 2/4 \break
    <a c e>4 \arpeggio <a d f> \arpeggio | \time 4/4
    <bf f'>8^( <g ef'>) <bf d>^( <g ef'>) <c e>^( <d f>) q^( <e g>) | \bar "||" \break
    R1 * 4 | \break
    r4 <af df f>8.-- \mp q16-. q8-. <gf cf ef>-. <a cs gs'>4 ~ |
    q1 |
    r4 <af c! g'!>8.-- q16-. q8-. <g bf f'>-. <df' f c'>4 ~ | 
    q r r2 | \bar "||" \key af \major \break
    <f,, c' f>4 \mp f16^( c' f c) <f, c' f>4 f16^( c' f c)
    <g c g'>4 g16^( c g' c,) <f, c' f>4 f16^( c' f c)
    <f, c' f>4 f16^( c' f c) <f, c' f>4 f16^( c' f c)
    <g c g'>4 g16^( c g' c,) <f, bf f'>8-. \< q-. q-. q-. \! | \break
    <f af df f>4 q <g bf ef> q |
    <f af df f> q <g bf ef g> q |
    <af ef' af> q <af df ef af> q |
    <<
        { <bf c f>16 \< q q8 q16 q q8 r <g' e' g>( <af f' af>[ \! <bf g' bf>]) }
        \\
        { s2 <bf, c e> | }
    >> \break
    <f c' f>4-- \mf q8-. r q4-- q8-. r |
    <g c g'>4-- q8-. r <af c af'>4-- <c af' c>8-. r |
    <f' df' f>4 \f <f c' f>8-. r <f bf df f>4 <f af c f>8-. r |
    <g, c g'>4 <af c af'> <f bf f'>8-> q16-> q-> q8->-. r | \time 6/4 \break
    <af, df f af>2 \mf <ef af c ef>1 |
    <g c g'>2 <af c af'> ~ q4 <af af'>8-. <bf bf'>-. | \time 4/4 \break
    <c f af c>2 \cresc <bf df f bf>4 <af c f af> |
    <ef' af c ef>2 <df f af df> |
    <c f bf c>8->^( \f <df df'>) \< 
    \repeat unfold 2 { <c f bf c>8->^( <df df'>) }
    <e e'>->^( <f f'>) |
    <g bf c g'>8->-. \sfz r r4 r2 | \bar "||" \key f \major \break
    r2 r4 f8-. \mp f16-. f-. |
    f8-. r r4 r g8-. g16-. g-. | \break
    f8-. r r4 f16-. f-. g8-. f-. r |
    r8 <d bf' d>^( \mf <ef g ef'>[ <d bf' d>] <d g bf>4 <g, c g'>) | \break
    r2 r8 <f'' c'>16-. q-. <c' f>8-. q16-. q-. | 
    <bf f'>8-. r r4 r8 q16-. q-. <c g'>8-. q16-. q-. |
    <c f>8-. r r4 r <f,,, c'>4 ~ \mf |
    q8 <d' f d'>^( <ef c' ef> <d bf' d>) <bf d g bf>4-- <c g' c>-- | \bar "||" \break
    a'16^( f c a ~ <a c f a>4) <f bf d f> <a c e a> ~ |
    q8 <f d'>^( <a f'> <d a'>) <g, c e g>4 <a c f a> |
    a'16^( f c a ~ <a c f a>4) <d f bf d> <e a c e> |
    r8 <a f'>( <f d'>[ \> <e c'>]) <bf? f' a>4 <cs e g> | \break
    <d f a>2 \mp <df f bf> |
    <c f a>4^( <f a c> <d! f bf d!>2) | \time 2/4
    <c e a>4 <f a d> | \time 4/4 \break
    <f bf f'>8->( \f <g bf ef>-.) <f bf d>->( <g bf ef>-.)
    <e! bf' e>->^( <f bf d>-.) \< q->^( <e bf' e>-.) \! |
    r4 \ff <a, c f a>8.-> q16-> q8->-. <g c g'>->-. <c f c'>4---> | \time 3/4
    <f a d f>8---> <a d f a>---> <g c e g>2 | \bar "||" \key df \major \time 4/4 \break
    <f f'>8^^ \sfz r r4 r2 |
    R1 * 2 | \break
    R1 * 2 | \time 2/4
    \repeat volta 2 { R2 } | \key d \major \time 4/4 \break
    R1 * 4 | \break
    R1 * 6 | \bar "||" \break
    R1 | \time 2/4 
    R2 \fermata | \time 4/4
    R1 | \time 2/4
    R2 \fermata | \time 4/4 \break
    R1 * 4 | \bar "||" \break
    r4 fs'8.-. \mp fs16-. fs8( e-.) a4 ~ | \time 2/4
    a2 | \time 4/4
    d,8( f e2) <bf d>8( <g f'>) |
    <a e'>2( <e c'>) | \time 2/4
    \repeat volta 2 { a4 bf | } \time 4/4 \break
    \ottava #1 a''1 ~ |
    a ~ | 
    a2. \ottava #0 r4 | \break
    r8 <d,, b'>( \mp <e c'>[ <d b'>] <b! g'>4 <a e'>) |
    r4 \mp <d, fs> ~ q8 <a e'>-. <d a'>4-- |
    r4 <b d> ~ q8 <g fs'>-. <a cs e>4-- | \break
    r4 <a d fs> ~ q8 <a e'>-. <a cs a'>4-- |
    r8 <fs' d' fs>4 \mf <a fs' a>8 \cresc <b d b'>2 | \time 2/4
    <a cs fs a>4 <b d fs b> | \time 4/4
    <e c'>8( \f <d g>) <e c'>( <g d'>) 
    \tuplet 3/2 { \repeat unfold 3 { <e a d e>-> } } <e a cs e>4-> | \bar "||" \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-six-setup
    \clef bass
    
    
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberSix = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberSix
}