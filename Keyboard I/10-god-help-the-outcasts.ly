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
    << { <gf bf f'>2. \arpeggio } \\ { bf, \arpeggio } >>
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
    r8 f^( bf[ d] f bf) |

    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1/4)
    \set Timing.beatStructure = 1,1,1
  
    <<  % TODO: Adjust slur curves
        { 
            r4 r8 gf c b
        }
        \\
        { 
            
        }
    >>
    \set Score.autoBeaming = ##t
    <d f>4. f8( bf f') |
    <bf, f'>( f <g ef'>4 <f d'>) |
    c'8^( c, ef g ef4) | \break
    f8^( bf, c ef d4) |
    <g, d'>4^( <a c>2) |
    <c ef>4^( <bf d>2) |
    d8^( f bf c d f) | \break
    <bf, d bf'>4^( <a c a'>2) |
    <g bf g'>4^( <f a f'>2) |
    <<
        { \stemDown <a f'>4( <g ef'> \stemUp <f d'> | <ef c'>2.) | }
        \\
        { s2. | r4 r8 c8( ef g) | }
    >> \break
    <ef gf c>2 <bf' bf'>8( <c c'>) |
    << 
        { \stemDown <d f bf d>4 \arpeggio \stemUp <f a d f>2 \arpeggio | }
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
    <ef, c'>4 <f d'> <g ef'> |
    q <a f'>4. <ef c'>8 |
    <f d'>2. |
    
    << 
        { 
            <fs, d'>4 c'8( fs \stemDown a c | \break 
            \stemUp <d, g bf>2.) |
        }
        \\
        { 
            s2. | \change Staff = "lh"
            r8 \stemUp d,^( g bf \change Staff = "rh" \stemDown d g) |
        }
    >>
    <bf, d>4. bf8^( d f) |
    r4 <bf g' bf>8( <c a' c> q <bf g' bf> |
    q4 <d bf' d>2) | \break
    <ef, bf'>4^( <bf ef> <bf d>) |
    <g ef'>^( <bf f'> <ef g>)
    << { <f, f'>2. } \\ { c'4( bf a) } >> |
    <f' d'>8( <g e'> <a f'> <b g'> <c a'> <d b'>) | \key c \major \break
    <<
        { \stemDown 
            <c e! c'>4( <b! g' b!>4.) <b b'>8( |
            <a c a'>4 \stemUp d c) |
        }
        \\
        { s2. | s4 <g g'>2 | }
    >>
    <b g'>4( <a f'> <g e'>) |
    d'8( a f d f a) | \break
    << { <e g>4( <d f> <c e>) } \\ { a2 r4 } >> |
    <c e>4^( <b d>2) |
    <d f>8^( g, <c e> g ~ <g c e>4) |
    c8^( d g c d g) | \break
    <c, e c'>4 <b d b'>4. <b b'>8 |
    << { <c a'>4( <d g>8 <c e> <g d'> <e c'>) } \\ { a4 g2 } >> |
    <g c g'>4( <f d' f> <e c' e> |
    <f d'>2.) |\break
    <f af d> |
    <e' g c e>4 \arpeggio \stemUp <g b e g>2 \arpeggio | \stemNeutral
    <f af d>2. | 
    <e, c'>2 <c a'?>4^( |
    <e c'>2.) | \bar "||" \break
    R2. * 2 |
    R2. \fermata \caesura \bar "||" \break
    \change Staff = "lh"
    r8 g,,( c e g c) |
    r af,( \autoBeamOff d \change Staff = "rh" af' d[ c]) |
    \change Staff = "lh"
    r g( c \change Staff = "rh" e \autoBeamOn g c) |
    r4 r8 af( d c |
    e4) <c, a' c>8^( <d b' d> <e c' e>4 ~ |
    q2.) |
    s2. | \break
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
    << { <gf bf>2. \arpeggio } \\ { <ef, c'> \arpeggio } >>
    <f d'>2. |
    << { <gf' c>2 \arpeggio ~ q8 d\rest \tweak extra-offset #'(-2 . 2.5) \breathe } 
       \\ 
       { <f, ef'>2 \arpeggio ~ q8 s }
    >>
    bf,2. |
    << { s4. b8\rest b4\rest } \\ { bf'2. } >> |
    R2. * 67
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