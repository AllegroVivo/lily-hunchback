\version "2.24.2"
\language "english"

\include "Markups/9-sanctuary-ii.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c''' {
    \number-nine-setup
    
    R1 * 2 |
    s1 * 2 \PatchA \p | \bar "||" \break
    R1 * 4 | \break
    R1 |
    s1 * 2 | \bar "||" \break
    \ottava #1 <b fs'>2( \mp <d b'> | % TODO: Adjust ottava spanner right side
    <cs as'> <d b'>) |
    <b fs'>( <d b'> |
    q <g e'>) | \ottava #0 \break
    <fs, d'>4( <d b'>) q( <b fs'>) |
    <fs' cs'>( <cs as'>) \< q( <as fs'>) |
    <a,! d fs>2. \< <d fs a!>4^( |
    <d g bf>2 \> <d fs a>) | \break
    <e a>4^( \< <fs d'> <a fs'> <d a'>) |
    <bf d g bf>2( \> <a d fs a>) \! |
    <<
        { fs1 | g2( fs) | \break b4( a!2.) | }
        \\
        {
            g,8 b \tweak Y-offset #2 ^\cresc g b g b g b |
            cs e cs e cs e cs e |
            d g d g d g \! d g |
        }
    >>
    <a, e'>^( _\markup { \translate #'(0 . -5) \small \italic "cresc." } 
    d <a e'> <d fs>) <d b'>^( <fs a>) <a e'>^( <b d>) |
    <cs e cs'>1-- \tweak Y-offset #-3 \mf |
    <b, d>2 \p <cs fs> | \bar "||" \break
    R1 |
    fs''8( \BringOut fs, cs fs fs' fs, cs fs) |
    R1 |
    fs'8( fs, cs fs fs' fs, cs fs) | \break
    <d bf' d>( <e c' e> q <d bf' d> q <fs? d' fs?> q <e cs' e>) |
    <fs d' fs>2. r4 |  \bar "||" \key gf \major
    R1 * 2 | \bar "||" \time 3/4 \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-nine-setup
    \clef bass
    
    R1 * 2 |
    << { <b d b'>1 ~ | q | } \\ { <g, g'> ~ | q | } >>
    R1 * 4 | 
    R1 |
    << 
        { 
            cs'8( \tweak Y-offset #6 ^\p \tweak Y-offset #6 ^\< d fs b g2) \! | 
            <b, d b'>1 | 
        }
        \\
        { b,8 fs' b d e2 | g,,1 | }
    >> \clef treble
    <b''' fs'>2^( <d b'> |
    <cs as'> <d b'>) |
    <b fs'>^( <d b'> |
    q <g e'>) | \clef bass
    gs,,,4 ~ <gs fs'> ~ <gs fs' b>2 |
    as4 ~ <as fs'> ~ <as fs' cs'>2 |
    d,4. a'!8( d e fs4) |
    e2( d) |
    d,4( a'8 d e fs a d) |
    e2( fs) |
    <<
        {
            r4 b,,( e b) |
            r g'( as f) |
            r8 d( a'[ b] cs4 b) |
            r d, b'8( cs d e) |
        }
        \\
        { c,,1 | fs | g | fs | }
    >>
    <fs'' b>1-- |
    <gs,, fs'>2 <as fs'> |
    <<
        {
            b4( fs' cs'? fs,) |
            b,4( fs' cs' fs,) |
            g,( d' <b' cs> d,) |
            g,( d' <b' cs> d,) |
            r e( bf' d) |
            s2.
        }
        \\
        { b,1 | b | g | g | <g, g'> ~ q2. }
    >> r4 \key gf \major
    R1 * 2 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberNine = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberNine
}