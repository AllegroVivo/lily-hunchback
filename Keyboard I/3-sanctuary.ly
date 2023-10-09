\version "2.24.2"
\language "english"

\include "Markups/3-sanctuary.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-three-setup
    
    <<
        {
            <a cs>4( \PatchA \p <gs b> <a cs> <gs b>) |
            <a cs>4( <gs b> <a cs> <gs b>) | \bar ".|:-||" \break
            \repeat volta 2 { <a cs>4( <gs b> <a cs> <gs b>) | }
            \repeat unfold 3 { <a cs>4( <gs b> <a cs> <gs b>) | } \bar "||" \break
            <a cs>4( <gs b> <a cs> <gs b>) |
            <a cs>4( <gs b> <a cs> <fs a>) |
        }
        \\
        {
            fs1 | fs1 |
            \repeat unfold 4 { fs1 } |
            e1 | e1 |
        }
    >>
    <d b'>2 \PatchB \mp <g d'> |
    <b, fs' gs!> <es cs'> | \break
    \repeat unfold 2 {
        <a' cs>8( cs, <gs' b>4) <a cs>8( cs, <gs' b>4)  |
        <a cs>8( cs, <gs' b> cs, <a' cs>8 cs, <gs' b>4) |
    } \break
    <a cs>8( cs, <gs' b>4) <a cs>8( cs, <gs' b>4) 
    <a cs>8( cs, <gs' b> cs, <a' cs>8 cs, <fs a>4) |
    b,,8^( d g b) <g d'>2 |
    df8^( f af df) <cf df af'>2 | \bar "||" \key df \major \break
    R1 |
    r4 <af' f'>2( <gf ef'>4) |
    R1 |
    r4 <af f'>2( <gf ef'>4) | \bar "||"
    af,,1 ~ |
    af \fermata | \bar "||" \numericTimeSignature \time 4/4 \key e \major \break
    s4 \p s2. |
    s1 * 3 | \bar "||" \break 
    s1 * 2 |
    r4 r8 ds16( \< e gs cs ds e) <fs, fs'>8( <gs gs'>) |
    <gs e' gs>( \mf <a fs' a> ~ q2.) | \break
    R1 * 2 | \clef bass
    <gs, cs>1 \mp |
    <b ds>4( <a cs>2.) |\break
    <cs, gs' cs>1 | \clef treble
    r2 r8 b'''16( gs ds b gs ds) |
    <a cs>4^( <b ds>) \cresc <a cs>^( <cs e> |
    <b ds>) <gs' b> <e cs' e>( <fs ds' fs>) \! | \break
    << { gs2 \f fs } \\ { cs1 } >> |
    <b e>2^( \mp <bs ds>) |
    R1 * 2 | \bar "||" \break
    <cs gs'>8^( \mp <gs e'>) \repeat unfold 3 { <cs gs'>^( <gs e'>) } |
    <b ds>->^( <a cs>) q^( e') <cs a'>^( <a e'>) <cs a'>^( <a e'>) |
    <cs gs'>^( <gs e'>) <cs gs'>^( <gs e'>) q^( <cs gs'> <e cs'> <gs e'>) |
    <gs d' e gs>4->( \mf <a d fs a> ~ q8) <gs e' gs>4( <a fs' a>8) |
    <gs cs ds! gs>2 <gs, bs> | \break
    << 
        { \repeat unfold 2 { r2 r4 <cs' cs'>-> ~ | q1 } | }
        \\
        { <gs, cs>2 <gs ds'> | s1 | <b ds>4( <a cs>2.) | }
    >> \clef bass
    <ds, gs b>1 | \break
    << { cs'4( ds) ds( cs) | } \\ { <e, a>1 | } >>
    <gs b ds>2 \clef treble <e' cs' e>4( <fs ds' fs>) |
    <<
        {
            <gs gs'>4. <a a'>8 <fs fs'>4. <e e'>8 |
            <e e'>4 <ds ds'> <a' cs> <gs bs> |
        }
        \\
        {
            gs'8_( fs e ds cs b a gs) |
            a( b bs gs) fs( e ds bs) |
        }
    >> \clef bass \break
    <fs b! ds>4( <e a cs>) q( <fs bs ds>) |
    s1 |
    s2 <gs cs e> | \time 2/4
    <gs bs ds> | \clef treble \bar "||" \time 4/4 \break
    R1 * 4 | \bar "||" \key c \major \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c' {
    \number-three-setup
    \clef treble
    
    r4 fs2 fs4 ~ |
    fs fs2 fs4 |
    R1 * 6 | \clef bass
    g,2 b |
    cs, cs, |
    <<
        { r4 fs'2 fs4 ~ | fs fs2 fs4 ~ | fs d2 d4 ~ | 
          d d2 d4 ~ | d a'2 a4 ~ | a a2 a4 }
        \\
        { fs,1 | fs | ds | ds | a' | a | }
    >>
    <g d'>2 <g' b> |
    <df cf'> <af' f'> | \key df \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberThree = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberThree
}