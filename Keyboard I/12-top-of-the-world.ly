\version "2.24.2"
\language "english"

\include "Markups/12-top-of-the-world.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-twelve-setup
    
    R1 * 8 | \break
    R1 * 4 | \bar "||" \break
    d2 c |
    <g bf>8-. r r <f a bf> ~ q2 |
    <c g'>1 \arpeggio |
    << { bf'2 bf4( \arpeggio a) } \\ { f2 f2 \arpeggio } >> \break
    d'2 c |
    <g bf>8-. r r <f a bf> ~ q2 |
    <g c>4. <bf d>8 ~ q4 <a c> |
    << { bf1 } \\ { ef,2 d } >> | \break
    r4 f''2. ~ |
    f1 ~ |
    f2 r |
    r c8( a g ef) | \break
    d8^( d, f d') c^( c, f c') |
    <d, g bf>8-. r r <a bf f'> ~ q2 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-twelve-setup
    \clef bass
    
    
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