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
    <f' bf d>2^( \arpeggio \PatchB \mp <e! a c>) |
    <bf f' a>^( <c e g>) | \bar "||" \break
    r4 \PatchC \mf <a c>16-.[ r8 <g e'>16]( <a f'>8-.) <c g'>-. <a f'>4-- |
    r <d f>16-.[ r8 <f, d'>16]( <bf f'>8-.) <bf a'>-. <e g>4-- |
    <<
        { 
            f( \tweak Y-offset #-5.5 \mp a8 
            \tweak bound-details.right.padding #-10 \tweak Y-offset #-5 \cresc 
            f) <f bf>2 |
            <f a>4 a8( c bf2) \!
        }
        \\
        { d,2 bf | c d! | }
    >> \time 2/4 \break
    \CrescA <a c e>4 \arpeggio 
    \tweak bound-details.right.padding #-10 
    \tweak Y-offset #-8 \tweak bound-details.left.padding #0
    _\startTextSpan <a d f> \arpeggio \stopTextSpan | \time 4/4
    <bf f'>8^( \tweak extra-offset #'(0 . -2) \f <g ef'>) <bf d>^( <g ef'>) <c e>^( <d f>) q^( <e g>) | \bar "||" \break
    R1 * 4 | \break
    r4 <af df f>8.-- \PatchD \mp q16-. q8-. <gf cf ef>-. <a cs gs'>4 ~ |
    q1 |
    r4 <af c! g'!>8.-- q16-. q8-. <g bf f'>-. <df' f c'>4 ~ | 
    q r r2 \PatchE \mf | \bar "||" \key af \major \break
    <f,, c' f>4 \tweak extra-offset #0 \tweak Y-offset #-7 \mp 
    f16^( c' f c) <f, c' f>4 f16^( c' f c)
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
    <f c' f>4-- \tweak extra-offset #0 \tweak Y-offset #-7 \mf q8-. r q4-- q8-. r |
    <g c g'>4-- q8-. r <af c af'>4-- <c af' c>8-. r |
    <f' df' f>4 \f <f c' f>8-. r <f bf df f>4 <f af c f>8-. r |
    <g, c g'>4 <af c af'> <f bf f'>8-> q16-> q-> q8->-. r | \time 6/4 \break
    <af, df f af>2 \PatchF \tweak extra-offset #0 \tweak Y-offset #-5.5 \mf <ef af c ef>1 |
    <g c g'>2 <af c af'> ~ q4 <af af'>8-. <bf bf'>-. | \time 4/4 \break
    <c f af c>2 \tweak bound-details.right.padding #5 \tweak Y-offset #-3 \cresc 
    <bf df f bf>4 <af c f af> |
    <ef' af c ef>2 <df f af df> |
    <c f bf c>8->^( \tweak extra-offset #0 \tweak Y-offset #-2.5 \f <df df'>) \< 
    \repeat unfold 2 { <c f bf c>8->^( <df df'>) }
    <e e'>->^( <f f'>) |
    <g bf c g'>8->-. \tweak extra-offset #0 \tweak Y-offset #-2.5 \sfz r r4 r2 | 
    \bar "||" \key f \major \break
    r2 r4 f8-. \PatchG \mp f16-. f-. |
    f8-. r r4 r g8-. g16-. g-. | \break
    f8-. r r4 f16-. f-. g8-. f-. r |
    r8 <d bf' d>^( \PatchE \mf <ef g ef'>[ <d bf' d>] <d g bf>4 <g, c g'>) | \break
    r2 r8 <f'' c'>16-. \mp q-. <c' f>8-. q16-. q-. | 
    <bf f'>8-. r r4 r8 q16-. q-. <c g'>8-. q16-. q-. |
    <c f>8-. r r4 r <f,,, c'>4 ~ \tweak extra-offset #0 \tweak Y-offset #-5.5 \mf |
    q8 <d' f d'>^( <ef c' ef> <d bf' d>) <bf d g bf>4-- <c g' c>-- | \bar "||" \break
    a'16^( \mf f c a ~ <a c f a>4) <f bf d f> <a c e a> ~ |
    q8 <f d'>^( <a f'> <d a'>) <g, c e g>4 <a c f a> |
    a'16^( f c a ~ <a c f a>4) <d f bf d> <e a c e> |
    r8 <a f'>( <f d'>[ \> <e c'>]) <bf? f' a>4 <cs e g> | \break
    <d f a>2 \mp <df f bf> |
    <c f a>4^( <f a c> <d! f bf d!>2) | \time 2/4
    <c e a>4 <f a d> | \time 4/4 \break
    <f bf f'>8->( \tweak extra-offset #0 \tweak Y-offset #-5.5  \f 
    <g bf ef>-.) <f bf d>->( <g bf ef>-.)
    <e! bf' e>->^( <f bf d>-.) \tweak Y-offset #-3 \< q->^( <e bf' e>-.) \! |
    r4 \ff <a, c f a>8.-> q16-> q8->-. <g c g'>->-. <c f c'>4---> | \time 3/4
    <f a d f>8---> <a d f a>---> <g c e g>2 | \bar "||" \key df \major \time 4/4 \break
    <f f'>8^^ \tweak extra-offset #0 \tweak Y-offset #-5.5 \sfz r r4 r2 |
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
    r4 fs'8.-. \PatchH \mp fs16-. fs8( e-.) a4 ~ | \time 2/4
    a2 | \time 4/4
    d,8( f e2) <bf d>8( <g f'>) |
    <a e'>2( <e c'>) | \time 2/4
    \repeat volta 2 { a4 bf | } \time 4/4 \break
    \ottava #1 a''1 ~ \mf |
    a ~ | 
    a2. \ottava #0 r4 | \break
    r8 <d,, b'>( \PatchE \mp <e c'>[ <d b'>] <b! g'>4 <a e'>) |
    r4 \mp <d, fs> ~ q8 <a e'>-. <d a'>4-- |
    r4 <b d> ~ q8 <g fs'>-. <a cs e>4-- | \break
    r4 <a d fs> ~ q8 <a e'>-. <a cs a'>4-- |
    r8 <fs' d' fs>4 \tweak extra-offset #'(0 . 0) \tweak Y-offset #-5.5 \mf <a fs' a>8 
    \tweak bound-details.right.padding #7 \tweak extra-offset #'(0 . -2) \cresc 
    <b d b'>2 | \time 2/4
    <a cs fs a>4 <b d fs b> | \time 4/4
    <e c'>8( \tweak extra-offset #'(0 . 0) \tweak Y-offset #-2 \f <d g>) <e c'>( <g d'>) 
    \tuplet 3/2 { \repeat unfold 3 { <e a d e>-> } } <e a cs e>4-> | \bar "||" \break
    r4 \f <d, fs a>-- <e gs b>2 |
    r4 <d fs a>-- <f a c>2 |
    <<
        { 
            <d' g d'>4( \arpeggio 
            \tweak extra-offset #'(0 . 0) \tweak Y-offset #-5.5 \mf <b d b'>) \arpeggio
            <a cs a'>( \arpeggio <fs b d>) \arpeggio
        }
        \\
        { b \arpeggio g \arpeggio fs \arpeggio b, \arpeggio }
    >>
    <g d' g>^( <a d a'>) \< <b fs' b>^( <a e' a>) | \break
    r4 \f <d fs a>-- <f a c>2 |
    r4 <d fs! a>-- <e a cs! e>2 |
    <f bf f'>4 \arpeggio 
    \tweak extra-offset #'(0 . 0) \tweak Y-offset #-5.5  \mf <d f d'> \arpeggio 
    <c f c'> \arpeggio <d f> \arpeggio | \break
    <d f>2 <c e>4^( <f, a f'>) |
    <g a d> <a d> <b! d fs!> <b cs a'>-> ~ |
    q \< a'8-. a-. <a a'>-. q-. <a' a'>-. \! q-. 
    \tweak extra-offset #'(0 . 0) \tweak Y-offset #-5.5 \ff |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c,, {
    \number-six-setup
    \clef bass
    
    <f f'>8-. r r4 r2 |
    R1 |
    \repeat unfold 3 { <f f'>8-. r r4 r2 | }
    r4 c'-- g'-- e!-- |
    f2 r4 a,-- |
    bf2 r8 g'-. c-.[ e,] |
    f2 r4 a,-- ~ |
    a c-- g'-- e!-- |
    f'16^( c a8-.) f-. a-. bf4 a ~ |
    a8 d-. a^( f) e^( c) f'4 |
    f16^( c a8-.) f-. a-. bf4 a8 cs |
    d4 e bf c! |
    af4. c8-. df4 c ~ |
    c f, ef af8 r |
    r4 c2 c4 ~ |
    c c2 c4 |
    f-. r r a,^( |
    b-.) r r c |
    <<
        { a'2 bf | a f16-.[ r8 f16]( bf8-.) f-. | }
        \\
        { d2 df16-.[ r8 d16]( f8-.) d-. | c2 bf | }
    >>
    <a e'>4 \arpeggio <d, a' d> \arpeggio |
    <ef bf' ef>2 <c g' c> |
    f'1-> ~ |
    f |
    R1 * 5 |
    r2 c8( df) af( g) | \key af \major
    <f, f'>4. \Pedal q8 q4. q8 |
    <f! f'!>4. <f f'>8 q q q q |
    <f f'>4. q8 q4. q8 |
    <ef' ef'>4. q8( <d d'>-.) <d d'>-. q-. q-. |
    \repeat unfold 2 { <df df'>4. q8 q4. q8 | }
    <c c'>4. q8 <d d'>4. q8 |
    <c c'>4 q q2 |
    \repeat unfold2 { <f, f'>4-- r8 q-.q4-- r8 q-. | }
    <f f'>4 r8 q-.q4 r8 q-. |
    <ef ef'>4. <ef' ef'>8-. <d d'>8-> q16-> q-> q8->-. r |
    <df df'>2 <af af'>1 |
    <e e'>2 <f f'>4. f'16^( g <af, af'>8-.) <g g'>-. <f f'>-. <ef ef'>-. |
    <df df'>^( <ef ef'> <f f'> <g g'>) <af af'>^( <bf bf'> <c c'> <df df'>) |
    <bf bf'>-> <c c'>-> <df df'>-> <ef ef'>-> <f f'>-> <g g'>-> <af af'>-> <bf bf'>-> |
    <c c'>4. <c, c'>8 q4. q8 |
    q->-. r r4 r2 | \key f \major
    R1 * 3 |
    r4 <c c'> <g' g'> <e! e'!> |
    f8-. r r4 r a,^( | % TODO: Tweak this slur placement
    bf8-.) r r4 r8 g'( c,4) |
    f8-. r r4 r <a, a'>4 ~ |
    q <c g' c>-- <g' d' g>-- <e! c' e!>-- |
    <f f'>4. <a, a'>8 <bf bf'>4 <a a'> ~ |
    q <d d'> <c c'> <f f'> |
    <f f'>4. <a, a'>8 <bf bf'>4 <a a'> |
    <d d'>2 <g d'>4-- <a g'>-- |
    r4 d( df8.-.) df16-. f8-.( df-.)
    c2 bf8. f'16( bf8-.)[ bf,-.]
    <a a'>4 <d, a' f'> |
    <ef bf' g'>2 <c g' c> |
    <f, f'>2. <a a'>4 |
    <bf bf'> <c c'>2 | \key df \major
    <f, f'>8^^ r r4 r2 |
    R1 * 4 |
    << { s4 \ritA s } \\ { \tweak extra-offset #' (0 . 3) R2 } >> | \key d \major
    R1 * 11 |
    R2 \fermata |
    R1 |
    R2 \fermata |
    R1 * 5 |
    R2 |
    R1 * 2 |
    a''4 \FirstTime bf |
    R1 * 3 | \clef treble
    r4 c'( e, cs) | \clef bass
    d,2. fs,4-- |
    <g d'>2 ~ q8 <e b'>-. <a e'>4-- |
    <d, d'>2. <fs, fs'>4 | 
    r8 <b' fs' d'>4. <g d' b'>2 |
    <fs cs' a'>4 <b fs' d'> |
    <c g' e'>2 <a a'>4-> <a, a'>-> |
    <d d'>2. <a a'>8-> q-> |
    <d, d'>2. <a' a'>8-> q-> |
    s1 |
    e'4 fs g a8 a |
    <d, d'>2. <a a'>8-> q-> |
    <d, d'>2. <a' a'>8-> q-> |
    d''4 \arpeggio bf \arpeggio a \arpeggio <d, a'> \arpeggio |
    <bf f'>2 <a e'>4^( d,) |
    <e b'> <fs d'> <a g'> q-> |
    <a, a'>8-. \rallA q-. q-. q-. q-. q-. q-. q-. |
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