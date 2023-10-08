\version "2.24.2"
\language "english"

\include "Markups/2a-bells-of-notre-dame-part2.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-two-a-setup
    \override Staff.BarLine.allow-span-bar = ##t
    
    \repeatBarGroupAlter #"[" #8 #-6 \bar ".|:"
    \repeat volta 2 {
        r4 \PatchA \p <f a>-. q-. | 
        r <f a>-. q-. |
        \repeatBarGroupAlter #"]" #8 #-6
    }
    \repeat unfold 2 { r <f a>-. q-. | }
    \once \override DynamicLineSpanner.Y-offset = #-5
    r \cresc <d f a>-. q-. |
    r <d f a>-. q-. |
    r <a d f a>->-. q->-. \! |
    q->-. \f q->-. q->-. | \bar "||" \break
    <f d'>8^( \mf <d a'> <f d'>4 <d a'>) |
    <e c'>^( <c g'>8 <e c'> <c g'>4) |
    <f c'>8^( <c a'> <f c'>4 <c a'>) |
    <f df'>4^( <df bf'>8 <f df'> <df bf'>4) |
    <d! a'>8^( <a f'> <d a'>4 <a f'>) |
    <cs g'>^( <a f'>8 <cs g'> <a e'>4) | \break
    s2. \tweak extra-offset #'(0 . 0) \f |
    s |
    <f' d'>8^( \mf <d a'> <f d'>4 <d a'>) |
    <e c'>^( <c g'>8 <e c'> <c g'>4) |
    <f c'>8^( <c a'> <f c'>4 <c a'>) |
    <f df'>^( <df bf'>8 <f df'> <df bf'>4) | \break
    <c a'>8^( <a f'> <c a'>4 <a f'>) |
    <e' a>4^( <bf g'>8 <e a> <bf g'>4) |
    r4 \f <a f'>8-> <c g'>-> <f a>4-> |
    <g c>-> r r| \break
    <d bf>4^( \mf <bf g'> <d bf>) |
    <e c'>^( <c a'> <e c'>) |
    <f d'>^( <c a'> <f d'>) |
    <a e'>^( <d f> <e a>) | \break
    r4 \mp <d bf'>^( <bf g'> |
    <g e'> <e c'> <c g'>) |
    <a~ d e~>2. |
    <a cs e>2 \< r4 | \break
    s2. \! \repeat unfold 3 { s2. } | \break
    \repeat unfold 4 { s2. } | \break
    <f c' d>2. |
    <a d a'> |
    <g c g'> |
    <e a e'> | \bar "||"
    <d d'> | \time 4/4
    R1 | \break
    << 
        { f''4 \arpeggio a \arpeggio g \arpeggio f \arpeggio | 
          \time 2/4 e \arpeggio c \arpeggio | \bar "||" }
        \\
        { <bf d>4 \arpeggio <a d> \arpeggio <g c> \arpeggio <bf d> \arpeggio |
          <a c> \arpeggio <e a> \arpeggio }
    >> \bar "||" \time 3/4 \break
    <d d'>2. \arpeggio | \time 4/4
    R1 |
    << 
        { f'4 \arpeggio \mpA a \arpeggio g \arpeggio f \arpeggio | 
          \time 2/4 e \arpeggio c \arpeggio | \bar "||" }
        \\
        { <bf d>4 \arpeggio <a d> \arpeggio <g c> \arpeggio <bf d> \arpeggio |
          <a c> \arpeggio <e a> \arpeggio }
    >> \bar "||" \time 3/4 \break
    <d d'>2. ~ |
    q |
    R2. * 2 | \break
    R2. * 4 | \bar "||" \break
    R2. |
    a'4 \PatchC \p a a |
    a2. |
    a4 a a | \break
    a2. |
    a4 a a |
    a2. |
    R2. | \bar "||" \key df \major \break
    R2. * 4 | \break
    R2. * 2 | \bar "||" \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-two-a-setup
    \clef bass

    d2 r4 |
    a'2 r4 |
    b2. |
    cs |
    <d, d'> \RallA |
    <a a'> |
    <b, b'>-> |
    <cs cs'>-> |
    <<
        { r4 a'( f') | 
          r c( g') | 
          r c,( a') | 
          r f( bf) |
          r a,( f') | 
          r a,( e') |
          <f a>8->( e <f a>[ e] <f a> e) | 
          <f a>->([ e] <f a> e <f a>4) |
          r a,( f') | 
          r c( g') | 
          r c,( a') |
          r f( bf) |
          <c,, c'>2. |
          q |
          r8 c' ~ <c f>2 ~ |
          q4 r r |
          r8 d ~ <d g>2 |
          r8 e ~ <e a>2 |
          r8 a, ~ <a f'>2 |
          r8 a' ~ <a f'>2 |
        }
        \\
        { d,,2. | 
          e | 
          f | 
          df' | 
          d,! |
          a |
          <d, a' d>2.-> | 
          q2-> a'4 |
          d2. |
          e | 
          f | 
          df' |
          s |
          s |
          f, ~ |
          f4 <f, f'>8->[ q->] q-> q->
          <g g'>2. |
          a' |
          d, | 
          d' |
        }
    >>
    g'2 e4( |
    c a e) |
    a,2. |
    <a, a'>4-> <b b'>-> <cs cs'>-> |
    <<
        { <d' f a d>2. |
          <e g c e> |
          <f a c f> |
          <f bf df f> | 
          r4 r a, |
          <f' d'>2 a,4 |
          <e' cs'>2 a,4 |
          <d c'!>2. |
        }
        \\
        { <d,, d'>2. |
          <e e'> |
          <f f'> |
          <bf bf'>
          d ~ |
          d ~ |
          d ~ |
          d4 d8-> d-> d4-> |
        }
    >>
    <g, d' g>2. \PocoRitA |
    <bf f' bf> |
    <c g' c> |
    <a e' a> |
    d |
    R1 |
    <bf'' d f>4 \arpeggio <g bf d> \arpeggio <a c e> \arpeggio <bf d f> \arpeggio |
    <a c e> \arpeggio <e a c> \arpeggio |
    d2. |
    R1 |
    <bf' d f>4 \arpeggio <g bf d> \arpeggio <a c e> \arpeggio \RitA <bf d f> \arpeggio |
    <a c e> \arpeggio <e a c> \arpeggio |
    \repeat unfold 21 { R2. } |
    R
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwoA = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTwoA
}