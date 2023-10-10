\version "2.24.2"
\language "english"

\include "Markups/3-sanctuary.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c'' {
    \number-three-setup
    
    <<
        {
            <a cs>4( \PatchA \tweak Y-offset #-5 \p <gs b> <a cs> <gs b>) |
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
    b,,8^( d g \< b) <g d'>2 |
    df8^( f af df) <cf df af'>2 \! | \bar "||" \key df \major \break
    << { R1 } \\ { s4 \PUnderDlg s2. } >> |
    r4 <af' f'>2( <gf ef'>4) |
    R1 |
    r4 <af f'>2( <gf ef'>4) | \bar "||"
    af,,1 ~ |
    af \fermata | \bar "||" \numericTimeSignature \time 4/4 \key e \major \break
    s4 \p s2. |
    s1 * 3 | \bar "||" \break 
    s4 \mp s2.
    s1 |
    r4 r8 ds16( \< e gs cs ds e) <fs, fs'>8( <gs gs'>) |
    <gs e' gs>( \tweak extra-offset #'(0 . -1.5) \mf <a fs' a> ~ q2.) | \break
    R1 * 2 | \clef bass
    <gs, cs>1 \mp |
    <b ds>4( <a cs>2.) |\break
    s1 | \clef treble
    r2 r8 b''16( gs ds b gs ds) |
    <a cs>4^( <b ds>) \tweak Y-offset #-4.5 \cresc <a cs>^( <cs e> |
    <b ds>) <gs' b> <e cs' e>( <fs ds' fs>) \! | \break
    << { 
        \override Hairpin.Y-offset = #-5
        gs2 \tweak Y-offset #-5.5 \f \endSpanners fs \> |
       } 
       \\ 
       { cs1 | }
    >>
    <b e>2^( \tweak extra-offset #'(0 . -2) \mp <bs ds>) |
    R1 * 2 | \bar "||" \break
    <cs gs'>8^( \mp <gs e'>) \repeat unfold 3 { <cs gs'>^( <gs e'>) } |
    <b ds>->^( <a cs>) q^( e') <cs a'>^( <a e'>) <cs a'>^( <a e'>) |
    <cs gs'>^( <gs e'>) <cs gs'>^( <gs e'>) q^( \< <cs gs'> <e cs'> <gs e'>) \! |
    <gs d' e gs>4->( \tweak extra-offset #'(0 . -2) \mf
    <a d fs a> ~ q8) <gs e' gs>4( <a fs' a>8) |
    <gs cs ds! gs>2 \endSpanners <gs, bs> \> | \break
    << 
        { b''2\rest \p g4\rest <cs, cs'>-> ~ | q1 |
          b'2\rest \tweak Y-offset #-6 \mp g4\rest <cs, cs'>-> ~ | q1 } | 
        \\
        { <gs, cs>2 <gs ds'> | s1 | <b ds>4( <a cs>2.) | }
    >> \clef bass
    <ds, gs b>1 | \break
    << 
        { cs'4( ds) \tweak Y-offset #-4 \cresc ds( cs) | \stemNeutral
          <gs b ds>2 \clef treble <e' cs' e>4( \endSpanners <fs ds' fs>) \! |} 
        \\ 
        { <e, a>1 | s1 }
    >>
    % For some reason, keeping these two parts separate causes mm.57
    % to be engraved correctly. Don't combine these.
    <<
        {
            <gs' gs'>4. \mf <a a'>8 <fs fs'>4. <e e'>8 |
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
    <df! f!>1 |
    <b f'> |
    <bf df f> |
    <bff df f> |
    <af,, af'> ~ \RitA |
    q \fermata | \key e \major \time 4/4 
    <<
        {
            \set tieWaitForNote = ##t
            r4 ds'!8 ~ e ~ <ds e gs!>2 |
            r4 cs8 ~ ds ~ <cs ds e>2 |
            r4 ds8 ~ e ~ <ds e gs>2 |
            r4 cs8 ~ ds ~ <cs ds e>2 |
            d8\rest gs,( ds'[ e] gs2) |
            f8\rest e,( cs'[ ds] e2) |
            f8\rest gs,( e'[ fs]) gs( e gs, cs,) |
            f'\rest a,( e'[ fs] a2) |
        }
        \\
        {
            \repeat unfold 2 {
                cs,,8 ~ <cs gs'>4. ~ q2 |
                a8 ~ <a e'>4. ~ q2 |
             }
             cs1 | a | cs | d |
        }
    >>
    R1 * 2 |
    <cs gs' cs>1 |
    <<
        { 
            <a' e'> | \change Staff = "rh"
            <cs gs' cs> |
            \showStaffSwitch 
            \change Staff = "lh"
            \once \override VoiceFollower.style = #'dashed-line 
            \once \override VoiceFollower.bound-details.left.Y = #0
            <ds gs b> |
            f8\rest cs gs'[ cs,] a' gs fs cs |
            f\rest ds( b'[ ds,] cs'4) gs, |
            f'8\rest \RitB e,( cs'[ ds] e2) |
        }
        \\
        { 
            s1 | <cs,, cs'> | <gs' gs'> |
            fs'1 | gs2. gs4 | a,1 |
        }
    >>
    gs'1 |
    <gs, gs'> ~ \PocoRitA | 
    q | 
    cs8( gs' e'4) ds( e) |
    a,8 ~ <a e'>4. e'4 a,8^( e) |
    cs( gs' e'4) gs,^( cs,) |
    << { d'8\rest a fs'[ e'] d cs b a | } \\ { d,,1 } >>
    gs'4 <gs,, gs'>2.-> |
    as'2 bs |
    R1 |
    <a e'> |
    R |
    <gs, gs'> |
    <<
        { fs'8( gs a b cs ds e fs) |
          gs a b a gs2 |
          d8\rest e,( b'[ cs] ds e fs gs) |
        }
        \\
        { fs,,1 | <gs' ds'>2. <gs, gs'>4 | a1 | }
    >>
    gs''4. gs,8 gs'4. gs,8 |
    a2 <fs, fs'>4^( <gs gs'>) |
    << { <cs' cs'> 1 ~ \PocoRitB | q2 } \\ { <cs,, cs'>1 ~ | q2 } >> <gs' gs'>2 ~ |
    q | \time 4/4
    R1 * 4 | \key c \major
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