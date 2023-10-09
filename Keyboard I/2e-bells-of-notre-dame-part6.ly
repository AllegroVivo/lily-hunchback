\version "2.24.2"
\language "english"

\include "Markups/2e-bells-of-notre-dame-part6.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-two-e-setup
    
    r4 \PatchA \p <d f a>-. q-. |
    \repeat unfold 3 { r <d f a>-. q-. | } \break
    r \mp <d f a>-. q-. |
    \repeat unfold 3 { r <d f a>-. q-. | } \break
    r4 \PatchB \tweak Y-offset #-4.5 \cresc <a f' a>-. q-. |
    r <a f'a>-. q-. |
    r <a d f a>-. q-. |
    q->-. q->-. \! q->-. \f | \bar "||" \break
    r \mp <f d'>^( <d a'>) |
    <g c>2^( <c, bf'>4) |
    r <c a'>^( <a f'>) |
    <df bf'>2^( <df f>4) | \break
    r <c a'>^( <a f'>) |
    <cs f>^( g <cs e>) |
    <a d>8 q <a d f>[ \tweak extra-offset #'(0 . -0.75) \< q] <d f a> q |
    <f a d> q <a d f>[ q] <d f a> q \! | \break
    r4 <g, d'>( <d bf'>) |
    r <a' e'>( <e c'>) |
    <a f'>2 r4 |
    r \tweak Y-offset #-5 \cresc <a, f'>^( <f d'>) |
    <c' g'>^( <g e'> <c g'>) | \break
    r <d d'>^( <a f'>) |
    <e' c'>^( <c g'> <e c'>) |
    r <f d'>^( <d a'>) \! |
    <e g c e>-> \f <d g c d>-> <e g c e>-> | \break
    <bf d>8^( \mp f <bf d>[ f)] <a d>->^( <f d'>) |
    <bf d>->^( \tweak bound-details.left.text \markup {
        \italic "cresc. poco a poco"
    } \tweak Y-offset #-8
    _\startTextSpan f <bf d>[ f] <bf d> f) |
    <c' e>^( g <c e>[ g]) <b e>->^( <g e'>) |
    <c e>^( g <c e>[ g] <c e> g) \stopTextSpan | \break
    <d' f>^( \tweak bound-details.left.text \markup {
        \italic "(cresc. poco a poco)"
    } \tweak Y-offset #-8 \startTextSpan
    a <d f>[ a]) <c f>->^( <a f'>) | 
    <d f>->^( a <d f>[ a] <d f> a) |
    <c e>^( g) <e' g>[^( c]) <g' c>^( e) \stopTextSpan |
    <g c e g>4-> \f <f a c f>-> <e a c e>-> | \break
    <f c' d>2.-> \mf |
    <a d a'>-> |
    <g c g'>-> |
    <c e a c>-> | \bar "||" \time 4/4 \key d \major \break
    <<
        {
            <d a'>8( \PatchC \tweak Y-offset #-5 \ff <b! fs'!>) <d a'>( <b fs'>) <d a'>( <b g'>) <d a'>( <b g'>) |
            <d a'>( <b g'>) <d a'>( <b g'>) <d a'>( <b g'>) <d a'>( <b fs'>) |
            <d a'>( <b fs'>) <d a'>( <b fs'>) <d a'>( <b g'>) <d a'>( <b g'>) |
            <d a'>( <b g'>) <d a'>( <b g'>) <g' a b d>2-> | \break
            \ottava #1
            <d' a'>8( <b fs'>) <d a'>( <b fs'>) <d a'>( <b g'>) <d a'>( <b g'>) |
            \time 2/4 <d a'>[( <b g'>) <d a'>( <b g'>]) |
            \time 4/4 <d g d'>1 \fermata |
        }
        \\
        {
            r4 <b,,! fs'!>8 <d a'> <b g'> <d a'> <b g'>4 |
            r <b g'>8 <d a'> <b g'> <d a'> <b fs'>4 |
            r <b fs'>8 <d a'> <b g'> <d a'> <b g'> <d a'> |
            <b g'> <d a'> <b g'> <d a'> <a' b d>2-> |
            r4 <b fs'>8 <d a'> <b g'> <d a'> <b g'> <d a'> |
            <b g'> <d a'> <b g'> <d a'> |
            <a' b>1 \fermata |
        }
    >>
    s4 \fff s2. | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c' {
    \number-two-e-setup
    \clef bass
    
    \repeat unfold 2 { d2. | a | b | cs | }
    d, \MoltoRallA |
    <a, a'>-> |
    <b b'>-> |
    <cs cs'>-> | 
    <<
        {
            d'8\rest a ~ \LayIn <a f'>2 |
            d8\rest c ~ <c g'>2 |
            d8\rest c ~ <c a'>2 |
            r8 f ~ <f bf>2 |
            d8\rest c ~ c2 |
            d8\rest cs ~ cs2 |
            d8\rest f,( d'4 f |
            a d f) |
            f,8\rest d ~ <d bf'>2 |
            f8\rest e ~ <e c'>2 |
            f8\rest a,( f'[ a] d4) |
            d,8\rest f, ~ <f d'>2 |
            d'8\rest g, ~ <g e'>2 |
            d'8\rest f, ~ <f d'>2 |
            d'8\rest g, ~ <g e'>2 |
            d'8\rest f, ~ <f d'>2 |
            <a g'>4 q <a, a'> |
        }
        \\
        {
            d2. | e | f | df' |
            c, | a | bf ~ | bf |
            g' | a | d, | bf | bf |
            bf | bf | bf |
        }
    >>
    <g g'>2. ~ |
    q4 q q |
    <a a'>2. ~ |
    q4 q q |
    <bf bf'>2. ~ |
    q4 q q |
    <a a'>2. |
    q4-> q-> q-> |
    <g g'>2.-> | 
    <bf bf'>-> |
    <c c'>-> |
    <a a'>-> | \time 4/4 \key d \major
    <d, d'>1-> |
    q-> |
    q-> ~ |
    q2 r4 <a' a'>-> |
    <d, d'>1-> ~ | \time 2/4
    q2 | \time 4/4
    s1 |
    << { d''16-> d-> d8-> } \\ { <d,, d'>16-> q-> q8-> } >> r4 r2 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwoE = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTwoE
}