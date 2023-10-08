\version "2.24.2"
\language "english"

\include "Markups/2d-bells-of-notre-dame-part5.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c' {
    \number-two-d-setup
    \override Staff.BarLine.allow-span-bar = ##t
    
    \repeatBarGroupAlter #"[" #8 #-6 \bar ".|:"
    <b e>1 \RHFirstX \PatchA |
    \bar ":|." \repeatBarGroupAlter #"]" #8 #-6
    e''8( c b g e c b g) |
    <a, e'>1 |
    e''8( c b g e c b g) | \break
    <a e'>1 |
    e'''8( c b g e c b g |
    <d f>2) r |
    R1 | \break
    \repeat unfold 2 { <c' e>8( a <b d> a) } |
    <e' g>( a, <d f> a) <c e>8( a <b d> a) |
    \repeat unfold 2 { <c e>8( a <b d> a) } |
    <e' g>( a, <d f> a) <c e>8( a <b d> a) |
    \repeat unfold 2 { <c e>( g <b d> g) } | \break
    <e' g>( g, <d' f> g,) <c e>8( g <a c> g) |
    <f bf d>2 <f bf d f> \< |
    <e a b e> <b' e gs b> | 
    \bar "||" \numericTimeSignature \time 4/4
    e,1-> ~ \! |
    e | \break
    R1 * 2 | 
    \once\override Staff.TimeSignature.space-alist.first-note = #'(fixed-space . -3)
    \time 2/4
    \grace s2
    \bar ".|:-|"
    \repeat volta 2 {
        R2
    } \time 4/4
    <a c>8( \mpDlg <b d>) q( <a c>) q( <c e>) q( <b d>) | \time 2/4
    q([ <g b>)] q( <a c>) | \time 4/4 \break
    <a c>1 ~ | \bar ".|:"
    q4 \PlayFirstX r r2 | \bar ":|."
    <f a>8^( <g b>) q^( <f a>) q^( <a c>) q^( <g b>) | \time 2/4
    q^( <e g>) q^( <f a>) |
    \once\override Staff.TimeSignature.space-alist.first-note = #'(fixed-space . -3)
    \time 4/4
    \grace s1
    \bar ".|:-|"
    \repeat volta 2 { <f a>1 \PlayFirstX } \break
    <c e>8^( <e g>) q^( <d fs>) q2 ~ |
    q1 ~ |
    q |
    <e g>8^( <g b>) q^( <fs a>) q2 ~ |
    \repeat volta 2 { q1 \laissezVibrer } \break
    R1 * 2 |
    R1 \fermata |
    r4 r2. \fermata | \bar "||" \key f \major \break
    \tweak shorten-pair #'(-1 . -2) \tweak Y-offset #7 \ottava #1
    d''8-. \PatchC \fDetache c'!-. a-. d-. g,-. c-. a-. d-. |
    d,8-. c'-. a-. d-. g,-. c-. a-. d-. | \ottava #0
    R1 | \ottava #1
    d,8-. c'-. a-. d-. g,-. c-. a-. d-. | \ottava #0 \break
    R1 |
    s1 |
    f,,,8-> r  r4 r2 | \ottava #1
    f''8-. ef'-. c-. f-. bf,-. ef-. c-. f-. |\ottava #0 \break
    r4 <c,,, f> \< q8-. q-. q-. q-. | 
    <c' a'! c>4-- \tweak Y-offset #-2 \ff <e c' e>-- <d b' d>-- <c a' c>-- |
    <c a'! c>4-- <e c' e>-- <d b' d>-- <c a' c>-- | \break
    <d,, d'>2-> \tweak extra-offset #'(-4.5 . 2.5) \mf q-- |
    q4-- \tweak extra-offset #'(0.5 . -0.5) \< q-- q-- \! q-- \ff |
    <d' d'>2-> \tweak Y-offset #-6 \fp q-- |
    q4-- \tweak Y-offset #-3.5  \< q-- q-- \! q-- \tweak Y-offset #-5.5 \ff
    <d, d'>2-> \tweak extra-offset #'(0 . 0.5) \fp d'-- | \break
    d4-- d-- d-- \tweak Y-offset #-3.5 \< d-- |
    <d d'>-- q-- q-- \! q-- \tweak Y-offset #-5.5 \ff | \bar "||" \time 3/4 
    <f, bf d>8 \f <e a e'> <f bf f'>4. <g d' g>8 | \time 6/4
    <e a e'>2 <d g d'>2. r4 | \time 4/4 \break
    <bf'' d f> \arpeggio \PatchD \tweak X-offset #0 \mp <a d a'> \arpeggio 
    <g c g'> \arpeggio <bf d f> \arpeggio | \time 2/4
    <a c e> \arpeggio <e a c> \arpeggio | \time 3/4
    <d d'>2. \arpeggio | \time 4/4
    R1 | \break
    <bf' d f>4 \arpeggio \tweak X-offset #0 \mp <a d a'> \arpeggio 
    <g c g'> \arpeggio <bf d f> \arpeggio | \time 2/4
    <a c e> \arpeggio <e a c> \arpeggio | \time 4/4 \break
    R1 * 3 | \time 2/4
    R2 | \time 4/4
    R1 \fermata | \bar "||" \break
    r2 \PatchE \tweak Y-offset #-3 \mp f4 ~ <f a> |
    <e a>2^( <d bf'>) |
    R1 | \time 2/4
    R2 | \time 4/4
    s1 * 2 \tweak Y-offset #-3 \p | \break
    R1 * 2 |
    s1 | \bar "||" \time 3/4 \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-two-d-setup
    \clef bass
    
    <<
        { 
            r4 e2 e4 ~
            \repeat unfold 4 { e4 e2 e4 ~ } |
            e4 e2 e4 |
        }
        \\
        {
            a,1 |
            a2 a |
            f, f' |
            f f |
            c c' | c c |
        }
    >>
    
    bf2 r |
    R1 |
    
    <<
        {
            r8 e,8( a b c e a b |
            c1) |
            r8 c,,( a' b c e a b |
            c1) |
            r8 g,( c d e g c d |
            e1) |
            d,2 \PocoRallA f |
        }
        \\
        {
            a,,1 ~ |
            a2 a'4 a, |
            f1 ~ |
            f2 f4 f' |
            c1 ~ |
            c2 c'4 c, |
            bf2 d |
        }
    >>
    
    <e d' e>2 <e, e'> |
    e''1-> ~ |
    e |
    R1 * 7 |
    R2 |
    R1 * 6 |
    << { R1 } \\ { s8 \RitB s4.. } >>
    R1 |
    R1 \fermata |
    r4 r2. \fermata | \key f \major
    \repeat unfold 2 { <d,, d'>4-. <d' d'>-. q-. q-. | q-. q-. q-. q-. | }
    <d, d'>-. <d' d'>-. q-. q-. |
    
    <<
        { r4 a''16->( f g a) bf-> a-> c-> bf-> d-> c-> e-> d-> }
        \\
        { <d,, d'>4-. q-. q-. q-. }
    >>
    
    <f, f'>4-. <f' f'>-. q-. q-. | 
    q-. q-. q-. q-. |
    <f, f'>4-. \NoAccel <f' f'>-. q-. q-. |
    <d d'>-- q-- <e e'>-- <f f'>-- |
    q-- <d d'>-- <g, g'>-- <a a'>-- |
    
    <<
        { d2 \tweak extra-offset #'(-0.5 . -1) \AccelPoco  d | 
          d4 d d d | 
          \repeat unfold 2 { 
              d2 <d d'> |
              q4 q q q | 
          } 
        }
        \\
        { d,1 ~ | d | d-> ~ | d | d-> ~ | d }
    >>
    
    <d d'>4 q q q |
    <bf' f' bf>8 q q4. q8 |
    <a e' a>2 <g d' g>2. r4 |
    <bf'' d f> \arpeggio <g bf d> \arpeggio
    <a c e> \arpeggio <bf d f> \arpeggio |
    <a c e> \arpeggio <e a c> \arpeggio |
    d2. \arpeggio |
    R1 |
    <bf' d f>4 \arpeggio <g bf d> \arpeggio
    <a c e> \arpeggio <bf d f> \arpeggio |
    <a c e> \arpeggio <e a c> \arpeggio |
    R1 * 3 |
    R2 |
    R1 \fermata |
    d4 ~ <d a'>2. |
    bf4 ~ <bf f'>2. |
    R1 |
    R2 |
    <d,, d' d'>1 |
    q |
    R1 * 2 |
    <a a' a'>1 \MoltoRitA |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwoD = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTwoD
}