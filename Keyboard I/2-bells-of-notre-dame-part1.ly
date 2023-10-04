\version "2.24.2"
\language "english"

\include "Markups/2-bells-of-notre-dame-part1.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c' {
    \number-two-setup
    
    r4 \PatchA \ff <d f>-- <bf a'>-- <c g'>-- |
    r <c e>-- <a g'>-- <bf f'>-- |
    r <d f>-- <bf a'>-- <c g'>-- |
    <e c'> <f a> <d f bf d>2 | \break
    
    << { \voiceOne
         b'4\rest <d f> <bf a'> <c g'> |
         b\rest <c e> <a g'> <bf f'> |
         b\rest <d f> <bf a'> <c g'> |
       }
       \\
       { \voiceTwo
         s4 <d, f> <bf a'> <c g'> |
         s <c e> <a g'> <bf f'> |
         s <d f> <bf a'> <c g'> |
    } >>
    
    \time 2/4
    
    << 
    { \voiceOne <e' c'> <f a> | } 
    \\ 
    { \voiceTwo <e, c'> <f a> | } 
    >> \oneVoice 
    
    \bar "||" \time 3/4 \break
    <d' d'>2.-> ~ \f | 
    q ~ \> |
    q ~ |
    q \break
    r4 \PatchB \mp <f, a>-. q-. |
    \repeat unfold 3 { r4 <f a>-. q-. } | \bar "||" \break
    r4 <a, f'>2 |
    r4 <g c>2 |
    r4 <a c>2 |
    r4 <b f'>2 |
    r4 <c a'>( <a f'>) |
    <cs f>2 <cs e>4 | \break
    r4 <a f'>2 |
    r4 <a f'>( <d a'>) |
    r <f d'>( <d a'>) |
    <g c>2( <e bf'>4) |
    r <d a'>( <a f'>) |
    << { \voiceOne bf'2. } \\ { \voiceTwo df,4( f df) } >> \oneVoice \break
    r4 <c a'>( <a f'>)
    
    << 
        { \voiceOne <e' a>2 <e g>4 | b'4\rest a2 ~ | a2. | }
        \\
        { \voiceTwo r4 bf,2 | s4 f'( e | ef2.) }
    >>
    <g, bf d>2. |
    <a c e> | \break
    r4 <a f'> <e a> |
    r <f d'> <a f'> |
    <<
        { \voiceOne 
          \once \override Arpeggio.positions = #'(-1.5 . 7.5)
          <bf'' d g bf>2. \arpeggio \subp |
          \once \override Arpeggio.positions = #'(-2.5 . 7.25)
          <c e g c> \arpeggio |
          <a d e a> |
        }
        \\
        { \voiceTwo
          <g, bf d g>2. |
          <e g c e> |
          \once \override Arpeggio.positions = #'(-1.5 . 7.5)
          <a d e> \arpeggio |
        }
    >>
    <a, cs> | \break
    r4 \mp <f' d'>( <d a'>) |
    <e c'>2( <c bf'>4) |
    r4 <c a'>( <a f>) |
    <df f bf>2. |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-two-setup
    \clef bass
    
    << { \voiceOne
         <a d>1-> | 
         q-> |
         q-> ~ | 
         q2 d4\rest d8\rest s |
         <a d>1-> |
         q-> | 
         q-> ~ \ralla |
         a2
       }
       \\
       { \voiceTwo
         <d,, a' d>1-> | 
         q-> | 
         q-> ~ | 
         q2 s4. a'8-> |
         <d, a' d>1-> | 
         q-> | 
         q-> ~ | 
         q2
    } >> \oneVoice
    
    \repeat unfold 2 { d'''2.( | a) | b( | cs) | }
    d,,2 r4 |
    e2 r4 |
    f2 r4 |
    df'2 r4 |
    c2 r4 |
    << { \voiceOne r4 g'2 } \\ { \voiceTwo a,2. }>> \oneVoice
    d2 r4 |
    a2 r4 |
    d,2 r4 |
    e2 r4 |
    f2 r4 |
    df'( f df) |
    c2 r4 |
    c,2 r4 |
    
    << 
        { \voiceOne s2. | a'' | } 
        \\ 
        { \voiceTwo \stemUp f,2. ~ \stemDown | f | } 
    >> \oneVoice
    
    g2. |
    a |
    d,2 r4 |
    a'2 r4 |
    s2. |
    s |
    s |
    <a e'>
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwo = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

\score {
    \KeyboardOneNumberTwo
}