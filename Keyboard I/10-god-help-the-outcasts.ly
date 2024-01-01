\version "2.24.2"
\language "english"

\include "Markups/10-god-help-the-outcasts.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-ten-setup
    
    R1 \fermata |
    R1 \fermata | \bar "||" \break
    R1 * 4 | \break
    R1 * 4 | \bar "||" \key bf \major \time 3/4 \break |
    << { <gf bf f'>2. \arpeggio \mp \PatchA } \\ { bf, \arpeggio } >>
    R2. |
    << { <ef gf c>2. \arpeggio } \\ { bf \arpeggio } >>
    R2. | \break
    <a c>2^( <g bf>4) |
    <a c>^( <g bf>2) |
    << { ef' ef8( g | f2.) } \\ { r8 ef,( g[ bf] af4) | c( bf af) } >> | \break
    <bf d>2. |
    <ef c'>4( <g d>2) |
    R2. |
    r8 bf, ~ <bf d>4 ~ <bf d g> | \break
    s2. |
    <bf d>4^( <a f'>2) |
    s2. | \bar "||" \break
    r8 \PatchB \mpWarm f^( bf[ d] f bf) |

    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1/4)
    \set Timing.beatStructure = 1,1,1
    r4 r8 gf c bf |
    <<
        { <f d'>2. | }
        \\
        { a,4\rest a\rest f'8 bf }
    >>
    r4 r8 gf c bf | \break
    \set Score.autoBeaming = ##t
    <<
        { <f d'>2. | }
        \\
        { a,4\rest a\rest f'8 bf }
    >>
    <d, f>4. f8( bf f') |
    <bf, f'>( f <g ef'>4 <f d'>) |
    c'8^( c, ef g ef4) | \break
    f8^( bf, c ef d4) |
    <g, d'>4^( <a c>2) |
    <c ef>4^( <bf d>2) |
    d8^( f \< bf c d f) \! | \break
    <bf, d bf'>4^( <a c a'>2) |
    <g bf g'>4^( <f a f'>2) |
    <<
        { \stemDown <a f'>4( <g ef'> \stemUp <f d'> | <ef c'>2.) | }
        \\
        { s2. | r4 r8 c8( ef g) | }
    >> \break
    <ef gf c>2 <bf' bf'>8( <c c'>) |
    << 
        { \stemDown <d f bf d>4 \arpeggio \Gently \stemUp <f a d f>2 \arpeggio | }
        \\
        { s4 <f, a d>2 \arpeggio }
    >>
    s2. | \bar "||" \break
    r8 f,8^( bf d f bf) |
    <<
        { r8 bf,^( ef gf \stemDown c bf | \stemUp <f d'>2.) | }
        \\
        { s2. | r8 f,( bf d f bf) | }
    >>
    r8 bf,^( ef gf c bf |
    <bf d>4.) \set tieWaitForNote = ##t d,8 ~ g! ~ bf ~ |
    <d, g bf d>4.\set tieWaitForNote = ##f g8( bf d) | \break
    <ef, c'>4 \mf <f d'> <g ef'> |
    q <a f'>4. <ef c'>8 |
    <f d'>2. |
    
    << 
        { 
            <fs, d'>4 c'8( fs \stemDown a c | \break 
            \stemUp <d, g bf>2.) |
        }
        \\
        { s2. | s2 \stemDown d8 g | }
    >>
    <bf, d>4. bf8^( d f) |
    r4 <bf g' bf>8( <c a' c> q <bf g' bf> |
    q4 <d bf' d>2) | \break
    <ef, bf'>4^( <bf ef> <bf d>) |
    <g ef'>^( <bf f'> <ef g>)
    << { <f, f'>2. } \\ { c'4( \mf bf a) } >> |
    <f' d'>8( \tweak Y-offset -5 \< <g e'> <a f'> <b g'> <c a'> <d b'>) \! | 
    \key c \major \break \bar "||"
    <<
        { \stemDown 
            <c e! c'>4( \tweak Y-offset -4.5 \f <b! g' b!>4.) <b b'>8( |
            <a c a'>4 \stemUp d c) |
        }
        \\
        { s2. | s4 <g g'>2 | }
    >>
    <b g'>4( <a f'> <g e'>) |
    d'8( a \> f d f a) \! | \break
    << { <e g>4( \mp <d f> <c e>) } \\ { a2 r4 } >> |
    <c e>4^( <b d>2) |
    <d f>8^( g, <c e> g ~ <g c e>4) |
    c8^( \< d g c d g) \! | \break
    <c, e c'>4 <b d b'>4. <b b'>8 |
    << { <c a'>4( <d g>8 <c e> <g d'> <e c'>) } \\ { a4 g2 } >> |
    <g c g'>4( <f d' f> <e c' e> |
    <f d'>2.) |\break
    <f af d> \mp |
    <<
        { <e' g c e>4 \arpeggio <g b e g>2 \arpeggio | }
        \\
        { s4 <e, g b e>2 \arpeggio }
    >>
    <f, af d>2. \p | 
    <e' c'>2 <c a'?>4^( |
    <e c'>2.) | \bar "||" \break
    R2. * 2 |
    R2. \fermata \caesura \bar "||" \break
    s2. \mp |
    r4 r8 af, d[ c] |
    << { e2. } \\ { g,4\rest b8\rest e g c | } >>
    r4 r8 af( \< d c \! | \break
    e4) <c, a' c>8^( <d b' d> <e c' e>4 ~ |
    q2.) \> |
    s2. \p | \break
    s2. |
    R2. \fermata |
    R2. | \bar "|." \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-ten-setup
    \clef bass
    
    R1 \fermata |
    R1 \fermata |
    R1 * 8 | \key bf \major
    s2. |
    << { bf8( f' <c' d>2) } \\ { bf,2. } >>
    s2. |
    << { bf8( f' <c' d>2) } \\ { bf,2 a4 } >>
    g( d'2) |
    << { ef,8 bf' ~ bf2 } \\ { ef,2. } >>
    c'2 f4 |
    d2. |
    << 
        { r8 d( g[ bf] d4) | r8 g, ~ <g ef'>2 | } 
        \\ 
        { g,2. | c2. | } 
    >>
    R2. |
    g'2. |
    << { <gf bf>2. \arpeggio } \\ { <ef, c'> \arpeggio \RitA } >>
    <f d'>2. |
    << { <gf' c>2 \arpeggio ~ q8 d\rest \tweak extra-offset #'(-2 . 2.5) \breathe } 
       \\ 
       { <f, ef'>2 \arpeggio ~ q8 s }
    >>
    bf,2. |
    << 
        { 
            c''8\rest gf c c\rest c4\rest |
            c8\rest f, bf d c4\rest |
            c8\rest gf c c\rest c4\rest |
            c8\rest f, bf d c4\rest |
            c8\rest f,, c' d f bf |
            \repeat unfold 2 { c\rest bf,( g'2) | }
            c,,8 _~ <c _~ g' ~> <c g' ef'>4. c'8 |
            c'8\rest c,( ef2) |
            c'8\rest f,,( d' f, d'4) |
            c'8\rest f,,( d' f bf4) |
            c8\rest d,( a' d, bf'4) |
            c8\rest d,( a' d, bf' d,) |
            c'\rest g,( ef' g, ef' g,) |
            c'\rest g,( ef'2) |
            c'8\rest bf,( gf' bf c4) |
            f,,2. |
            <gf' bf c> |
        } 
        \\ 
        { 
            bf,2. | bf, | bf' \PochRit | bf, | bf | ef | 
            ef | s | f | bf, | bf | g' | g |
            c, | c | ef | s | <f ef'> |
        } 
    >>
    \repeat unfold 4 { bf2. }
    <<
        { 
            \repeat unfold 2 { c'8\rest d, ~ <d bf'>2 | }
            c'8\rest bf,( g'2) |
            c8\rest c,( f2) |
            c'8\rest f,,( d' f bf d) |
            c\rest a,( fs'2) |
            c'8\rest d, g bf s4 |
            c8\rest d, ~ <d g>2 |
            \override TextSpanner.bound-details.left.text 
                = \markup { \small \italic "cresc. poco a poco" }
            c'8\rest bf, ~ \startTextSpan <bf g'>2 |
            c'8\rest d,( g bf d d,) \stopTextSpan |
            \override TextSpanner.bound-details.left.text 
                = \markup { \small \italic "(cresc. poco a poco)" }
            c'8\rest \tweak Y-offset 6.5 \startTextSpan c,4 g'8 ~ g4 |
            c8\rest bf,4 g'8 ~ g4 \stopTextSpan |
        }
        \\
        {
            g,2. | f | ef2 ~ ef8 ef | f2 f4 |
            bf,2. | d | g | f | ef2 ef4 | d2. |
            c2 ~ c8 c | bf2 ~ bf8 bf |
        }
    >>
    <a a'>4^( <g g'> \PocoRall <f f'>) |
    <g g'>-> <a a'>-> <b b'>-> | \key c \major
    <<
        {
            c''8\rest g,( e' g, d' d,) |
            c''\rest c,( g' c, g' e,) |
            c''\rest c,( a' c, a'4) |
            <f, a'>4. <e _~ g'~>8 q4 |
            c''8\rest a,( f' a, f'4) |
            f4. f8 b d |
            c\rest g, ~ <g e'>2 |
            c'8\rest c,( g'2) |
            c8\rest e,( c' e, c'4) |
            c8\rest e,( c'2) |
            \repeat unfold 2 { c8\rest a,( f'2) | }
            c'8\rest c,( _~ <c af'>2) |
            \set PianoStaff.connectArpeggios = ##f
            \stemDown <g e' c'>2. \arpeggio
            \stemNeutral g |
            c'8\rest \stemUp e, ~ <e c'>2 |
            c'8\rest \stemUp e, ~ \PocoRit <e c'>2 |
        }
        \\
        {
            <c, c'>2 e8\rest d |
            e2 e8\rest e |
            f2. | s | d | g |
            c,2 e8\rest d |
            e2 e4 |
            <a, a'>2. |
            g'2 g4 |
            d2. | d | f | 
            s2. * 2 |
            a2. | g |
        }
    >>
    \set PianoStaff.connectArpeggios = ##t
    R2. * 2 |
    R2. \fermata \caesura
    <<
        {
            f'8\rest \Evenly g,( c e g c) |
            c\rest af, d c'\rest c4\rest |
            c8\rest g c c\rest c4\rest |
            c8\rest af d c\rest c4\rest |
            c8\rest e,( a2) |
            c8\rest e,( c'2) |
            <d, a' d>2. |
            <d b' d> |
            R2. \fermata |
            R |
        }\\
        { c,2. | c | c' | c | a | g | f | g }
    >>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTen = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTen
}