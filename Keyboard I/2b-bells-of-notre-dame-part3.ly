\version "2.24.2"
\language "english"

\include "Markups/2b-bells-of-notre-dame-part3.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c' {
    \number-two-b-setup
    
    \set Score.proportionalNotationDuration = #(ly:make-moment 1/8)
    \repeatBarGroupAlter #"[" #9 #-7 \bar ".|:"
    \repeat volta 2 {
        << { <c f>2. \laissezVibrer \mp \Reattack \CrescA } \\ { f,2.-- \PatchA } >>
        \repeatBarGroupAlter #"]" #9 #-7
    } \key gf \major
    r4 \mf <gf'ef'>( <ef bf'>) |
    <df af' df>2. |
    r4 <df af'>( <gf bf>) |
    <gf cf>2. | \break
    r4 <gf ef'>( <ef bf'>) |
    <d bf'>( <af' d> <d, bf'>) |
    <bf ef>8^( gf <bf ef>[ gf] <bf ef> g) |
    <ef' f>^( bf <ef f>[ bf] <ef f> bf) | \break
    r4 <ef' bf'>( <bf gf'>) |
    <df af'>2( <af f'>4) |
    r4 <bf gf'>( <gf df'>) |
    <cf gf'>( <gf eff'> <eff cf'>) | \break
    r4 <gf df'>( <df bf'>) |
    <f df'>( <df bf'> <cf af'>) |
    <bf gf'>8^( <af df> <bf gf'>[ <af df>] <bf gf'> <af df>) |
    <bf gf'>^([ <af df>] <bf gf'> <af df> <bf gf'>4) | \break
    <cf af'>4. <af ef'>8( <cf af'>4) |
    <df bf>4. <bf f'>8( <d bf'>4) |
    <ef bf'>4. <bf gf'>8( <ef bf'>4) |
    <gf df'>4. <df bf'>8( <gf df'>4) | \break
    <af ef'>4. <ef cf'>8( <af ef'>4) |
    <af f'>4. <f df'>8( <af f'>4) |
    <bf ef f>8([ f] <bf ef f> f <bf ef f>4) |
    <af bf d bf'>-> \< <af bf ef bf'>-> <af bf f' bf>-> | \break
    <ef gf bf ef>2. \mf |
    <df f af df> |
    <bf df gf bf> |
    <gf cf eff gf> |
    r4 \f <gf bf ef gf>2-> |
    <bf ef gf bf>-> <ef gf bf ef>4-> ~ | \break
    q <f bf ef f>2-> |
    << { <bf ef gf bf>2.-> } \\ { <bf, ef gf>-> } >>
    <gf af ef'> |
    <bf ef bf'> |
    <af df af'> |
    <f df' f> | \bar "||" \break
    \DimA <gf bf gf'>^( _\startTextSpan |
    <f af f'> ~ |
    q ~ |
    q) \stopTextSpan |
    <ef bf' ef> ~ \tweak Y-offset #-6.5 \p |
    q ~ |
    q ~ |
    q | \bar "||" \break
    R2. * 4 | 
    R2. * 4 | \break
    R2. * 4 | 
    R2. * 4 | \bar "||" \break
    <bf'' ef>4. \PatchB <df f>8( <ef gf>4)-. |
    <f af>2. ~ |
    q ~ |
    q | \break
    <ef gf>4. <df f>8( <cf ef>4-.) |
    <df f>4( <cf ef>-.) <bf df>-. |
    <gf bf>2 <bf ef>4-. |
    <cf ef>2. | \break
    \repeat volta 2 {
        <bf ef>4. <df f>8( <ef gf>4-.) |
        <f af>2. ~ |
        q ~ |
        q |
    } \key f \major \break
    s2. * 4 | \break
    R2. * 4 | \break
    s2. * 4 | \break
    R2. * 2 |
    R2. \fermata | \bar "||" \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-two-b-setup
    \clef bass

    <f, c' f>2. \laissezVibrer | \key gf \major
    
    <<
        { r4 bf'( gf') | 
          r df( af') |
          r df,( bf') |
          r gf( cf) |
          r gf( bf) |
          \stemDown <af, af'>-> \stemUp <gf gf'>-> <f f'>-> |
          r ef'( bf) |
          r f'( bf,) |
          r bf( gf') |
          r df( af') |
          r df,( bf') |
          r cf,( gf') |
          r bf,( gf') |
          r f2 |
          eff2 eff4( |
          df2.) |
        }
        \\
        {
          ef,2. |
          f |
          gf |
          eff' |
          bf |
          s |
          ef, |
          ef |
          ef |
          f |
          gf |
          eff |
          df |
          df |
          gf |
          gf |
        }
    >>
    
    af,4 ~ <af af'>2 |
    bf4 ~ <bf bf'>2 |
    \repeat unfold 2 { ef4 ~ <ef ef'>2 | } \break
    af4 ~ <af af'>2 |
    f4 ~ <f f'>2 | 
    << { bf4 bf bf } \\ { bf,2. } >>
    <bf bf'>4-> \PocoRallA <c c'>-> <d d'>-> |
    <ef, bf' ef>2. |
    <f f'> |
    <gf gf'> |
    <cf cf'> |
    <ef, ef'>2-> <ef' ef'>4-> ~ |
    q q2-> |
    <ef, ef'>2-> <ef' ef'>4-> ~ |
    q q-> q-> |
    <af, ef' af>2. |
    <cf gf' cf> |
    <df af' df> |
    <bf f' bf> |
    
    <<
        { ef | ef | ef | ef | ef( | f) | }
        \\
        { ef, ~ | ef ~ | ef ~ | ef ~ | ef | s | }
    >>
    
    af'^( |
    gf) |
    
    R2. * 28 | \key f \major
    <<
        { d'!2. ~ | d ~ | d ~ | d | }
        \\
        { <d,,! d'!> ~ | <d d'> ~ | <d d'> ~ | <d d'> | }
    >>
    
    R2. * 4 |
    
    <<
        { <d'' e>2. ~ | q | q ~ | q | }
        \\
        { <d,, d'> ~ | <d d'> ~ | <d d'> ~ | <d d'> | }
    >>
    
    << { R2. | } \\ { \hideNotes r4 \PocoRitA r2 \unHideNotes } >>
    
    R2.
    R \fermata |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwoB = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTwoB
}