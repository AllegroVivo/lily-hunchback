\version "2.24.2"
\language "english"

\include "Markups/2c-bells-of-notre-dame-part4.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-two-c-setup
    
    R2. | \time 4/4
    R1 |
    \override DynamicText.extra-offset = #'(1 . -0.5)
    <bf d f>4 \arpeggio \PatchA \mp <a d a'> \arpeggio 
    <g c g'> \arpeggio <bf d f> \arpeggio | \time 2/4
    <a c e> \arpeggio <e a c> \arpeggio | \time 3/4 \break
    R2. | \time 4/4
    R1 |
    <bf' d f>4 \arpeggio \mp <a d a'> \arpeggio 
    \override DynamicText.extra-offset = #'(0 . -2)
    <g c g'> \arpeggio <bf d f> \arpeggio | \time 2/4
    <a c e> \arpeggio <e a c> \arpeggio | \bar "||" \time 4/4 \break
    <d d'>2. ~ \p q4 \fermata |
    d2. ~ d4 \fermata |
    d1 |
    R1 | \bar "||" \time 3/4 \break
    d2. ~ \mp \PatchB |
    d |
    R |
    a'8( e' a,[ e] a, e') | \break
    \once \override DynamicLineSpanner.Y-offset = #-7
    <a, d a'>2. ~ \cresc |
    q |
    <a' d>8^( d, <a' d>[ d,] <a' d> d,) |
    \override DynamicText.extra-offset = #'(0 . -2.5)
    <a' e'>8^( e <a e'>[ e] \! <a e'>4) \f | \bar "||" \break
    r \mp <f d'>8^( <d a'> <f d'>4--) |
    r e8^( <c g'> <e c'>4--) |
    r <d a'>8^( \sim <a f'> <d a'>4) |
    r f8^( <df bf'> <f df'>4) |
    r <c a'>8^( <a f'> <c a'>4) |
    <f cs'>8^([ <cs a'>)] q^( <a! f'> e'4) | \break
    <a, e'>8^( <d f> <a e'>4) <d f>8^( <a e'> |
    <d f>4) <a e'>8^( <d f> <a e'>4) |
    a8^( b a[ b] a b) |
    c^( b  c[ b] c b) |
    a^( c a[ c] a c) |
    df^( c df[ c] df c) | \break
    a8^( b a[ b] a b) |
    b^( c b[ c] b c) |
    a8^( b a[ b]) a^( b) |
    a2 r4 | \break
    s2. \mp |
    s2. * 3 | \break
    R2. * 3 |
    s2. \mp | \break
    r4 <d a'>^( <a f'>) |
    <c g'>^( <g e'> <e c'>) |
    r <c' a'>^( <a f'>) |
    <df bf'>^( <bf f'>2) | \break
    \override DynamicLineSpanner.staff-padding = #2
    \override DynamicText.extra-offset = #'(0 . -0.5)
    s4 s2 \cresc |
    s2.* 2 |
    s2 s8 \! s \f | \break
    <f c' d>2. \mf |
    <a c a'> |
    <g c g'> |
    <e c' e> |
    
    << 
        { d' ~ | d | } 
        \\ 
        { 
            \override DynamicLineSpanner.Y-offset = #-6.5
            s4 s8 \dim s s4 | s2 s8 s8 \! | 
        } 
    >> \bar "||" \break
    
    R2. * 4 |
    R2. * 4 | \break
    R2. * 4 | \break
    R2. * 4 | \break
    R2. * 4 | \break
    R2. * 2 |
    R2. \fermata | \break
    \defaultTimeSignature
    \bar "||" \key c \major \time 2/2 \break |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c' {
    \number-two-c-setup
    \clef bass
    
    R2. |
    R1 |
    <bf d f>4 \arpeggio <g bf d> \arpeggio
    <a c e> \arpeggio <bf d f> \arpeggio |
    <a c e> \arpeggio <e a c> \arpeggio |
    R2. |
    R1 |
    <bf' d f>4 \arpeggio <g bf d> \arpeggio
    <a c e> \arpeggio \RitA <bf d f> \arpeggio |
    <a c e> \arpeggio <e a c> \arpeggio |
    \repeat unfold 2 { d2. ~ d4 \fermata | }
    d1 |
    R |
    d2. | a | b | cs2 a4 |
    d,2. | <a a'> | <b b'> | <cs cs'>2 a'4 |
    d,2. | e | f | df | c | a |
    <d, d'> | q | <d' d'> | <e e'> | <f f'> | <df df'> |
    <c c'> |q |
    
    << 
        { c'2 d4( | ef2) d4\rest | <d g bf>2. | <e? a c> | <d f a> ~ | q2 d4\rest | } 
        \\ 
        { f,2. ~ | f2 s4 | g2. | a | d, ~ | d2 s4 | } 
    >>
    
    R2. * 3 |
    << { a'2. } \\ { <a,, a'> } >>
    d'2 r4 | e2 r4 | f2 r4 | df'2 r4 |
    
    <<
        { e4( <a e'> e) | <a d>( f <a d>) | e( <a cs> e) | <a c!>( d, <a' c>) } 
        \\
        { d,,2. | d, | d' | d, | }
    >>
    
    <g g'>2. | <b b'> | <c c'> | <a a'> |
    << { f'' | e | } \\ { d, ~ | d } >>
    R2. * 20 |
    << { R2. | } \\ { s4 \PocoRitA s2 | } >>
    R2. |
    R \fermata | \key c \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwoC = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTwoC
}