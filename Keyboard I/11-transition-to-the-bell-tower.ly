\version "2.24.2"
\language "english"

\include "Markups/11-transition-to-the-bell-tower.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-eleven-setup
    
    <c c'>8->-. \PatchA \sfz r \mp r4 r2 |
    R1 * 3 | \break
    <c c'>8->-. \sfz r \mp r4 r2 |
    \repeat volta 2 { R1 } | \time 2/4
    << { <c c'>2-> \tweak Y-offset -6 \f } \\ { c, } >> | 
    \bar "||" \time 4/4 \break
    <c a' c>4-. \mf r r8 q-. r4 |
    r8 <c bf' c>-. r4 r2 |
    <f a c>8-. r r4 r8 <c a' c>-. r4 |
    r2 <df f bf>4-- <c f a>-- | \break
    <e a c>-. r r8 <a c e>-. r4 |
    r8 <f b d>-. r4 <e a c>-. r |
    <e a c>-. r r8 <a c e>-. r4 |
    r8 <f b d>-. r4 r2 | \break
    <c' f bf! c>4->-. r r <c, f bf c>-. |
    q-. r r q-. |
    <bf df>8^( \mp f <a c> f) <df' f>^( \tweak Y-offset -5 \< bf <c f> a) |
    <f' bf>^( df <f a> c) <bf' df>^( f <a c> f) \! |
    <c' f bf c>8-. \f \repeat unfold 15 { q-. } |
    <d e g a>1 \fermata \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-eleven-setup
    \clef bass
    
    <c c'>8->-. \repeat unfold 31 { c'-. } |
    <c, c'>8->-. \repeat unfold 15 { c'-. } | \time 2/4
    r c-. c-. c-. | \time 4/4
    \repeat unfold 2 { <c, c'>8->-. \repeat unfold 15 { c'-. } }
    \repeat unfold 2 { <a, a'>8->-. \repeat unfold 15 { a'-. } }
    g'4->-. r r g-. |
    c,-. r r c-. |
    << { \repeat unfold 4 { df( c) } } \\ { f,1 | f2 f } >>
    bf4->-. r r8 bf->^( ~ bf[ a] |
    g4-.) r r8 g8->-. r4 |
    a->-. r r2 \fermata
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberEleven = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberEleven
}