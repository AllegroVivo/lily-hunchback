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
    
    << {
         b'4\rest <d f> <bf a'> <c g'> |
         b\rest <c e> <a g'> <bf f'> |
         b\rest <d f> <bf a'> <c g'> |
       }
       \\
       {
         s4 <d, f> <bf a'> <c g'> |
         s <c e> <a g'> <bf f'> |
         s <d f> <bf a'> <c g'> |
    } >>
    
    \time 2/4
    
    << 
    { <e' c'> <f a> | } 
    \\ 
    { <e, c'> <f a> | } 
    >>  
    
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
    
    << { bf'2. } \\ { df,4( f df) } >>  \break
    
    r4 <c a'>( <a f'>)
    
    << 
        { <e' a>2 <e g>4 | b'4\rest a2 ~ | a2. | }
        \\
        { r4 bf,2 | s4 f'( e | ef2.) }
    >>
    
    <g, bf d>2. |
    <a c e> | \break
    r4 <a f'> <e a> |
    r <f d'> <a f'> |
    
    <<
        {
          <bf'' d g bf>2. \arpeggio \subp |
          <c e g c> \arpeggio |
          <a d e a> \arpeggio |
        }
        \\
        { 
          <g, bf d g>2. \arpeggio |
          <e g c e> \arpeggio |
          <a d e> \arpeggio |
        }
    >>
    
    <a, cs> | \break
    \once \override DynamicText.extra-offset = #'(0 . -2.5)
    r4 \mp <f' d'>( <d a'>) |
    <e c'>2( <c bf'>4) |
    r4 <c a'>( <a f>) |
    <df f bf>2. |
    \override DynamicLineSpanner.staff-padding = #'4.5
    <a f'>4^( <f d'> \cresc <a f'>) |
    <d a'>^( <a f'> <d a'>) | \break
    <f cs'>^( <cs a'> <f cs'>) |
    <a f'>( <f d'> <a f'>) \! |
    \once \override DynamicText.extra-offset = #'(0 . -1)
    <f, c' d>2. \mf |
    <a c a'> |
    <g c g'> |
    <e c' e> | \break
    \override DynamicLineSpanner.staff-padding = #'3.5
    s4. s \dim |
    
    <<
        {
          <d'' a' d>2. \arpeggio |
          <g c g'> \arpeggio |
          <c g' c> \arpeggio |
        }
        \\
        {
          <d,, a'>2. \arpeggio |
          <g c> \arpeggio |
          <c g'> \arpeggio |
        }
    >>  \bar "||" \break
    
    \once \override DynamicText.extra-offset = #'(0 . 1.5) 
    s2. \PatchC \mp |
    \repeat unfold 3 { s } | \break
    \repeat unfold 4 { s } | \break
    \repeat unfold 4 { s } | \break
    \repeat unfold 4 { s } | \break
    <g, bs>2. |
    <a c> |
    R2. |
    a4^( e' f) | \break
    <g, bf>2. |
    <a c> |
    <g a> ~ |
    q | \bar "||" \break
    \once \override DynamicText.extra-offset = #'(0 . 0)
    R2. \p |
    \repeat unfold 3 { R } | \break
    c2. ~ |
    c |
    <g d'> ~ |
    q | \break
    R2. * 4 | \break
    R2. * 8 | \break
    \once \override DynamicText.extra-offset = #'(0 . 0)
    s2. \PatchD \p
    \repeat unfold 3 { s } | \break
    R2. * 4 | \bar "||" \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c {
    \number-two-setup
    \clef bass
    
    << {
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
       {
         <d,, a' d>1-> | 
         q-> | 
         q-> ~ | 
         q2 s4. a'8-> |
         <d, a' d>1-> | 
         q-> | 
         q-> ~ | 
         q2
    } >> 
    
    \repeat unfold 2 { d'''2.( | a) | b( | cs) | }
    d,,2 r4 |
    e2 r4 |
    f2 r4 |
    df'2 r4 |
    c2 r4 |
    
    << { r4 g'2 } \\ { a,2. }>> 
    
    d2 r4 |
    a2 r4 |
    d,2 r4 |
    e2 r4 |
    f2 r4 |
    df'( f df) |
    c2 r4 |
    c,2 r4 |
    
    << 
        { s2. | a'' | } 
        \\ 
        { \stemUp f,2. ~ \stemDown | f | } 
    >> 
    
    g2. |
    a |
    d,2 r4 |
    a'2 r4 |
    s2. |
    s |
    s |
    <a e'> |
    d,2 r4 |
    e2 r4 |
    f2 r4 |
    df'2. |
    
    <<
        {
          d4\rest d\rest a |
          f'2( a,4) |
          e'2( a,4) |
          d2. |
        }
        \\
        {
          d,2. ~ |
          d ~ |
          d ~ |
          d2 d4 |
        }
    >>
    
    <g, d' g>2. |
    <bf f' bf> |
    <c g' c> |
    <a e a'> |
    <<
        { <d' a' d>2. ~ | q ~ | q ~ | q | }
        \\
        { <d,, a' d> ~ | q ~ | q ~ | q | } 
    >>
    
    <<
        {
          <f'' a d>2. \arpeggio |
          <g c e> \arpeggio |
          <a d f> \arpeggio |
          <bf df f> \arpeggio |
          <a c f> \arpeggio |
          <cs f> \arpeggio |
          <a d? f> ~ \arpeggio |
          q |
          <f a d> \arpeggio |
          <c g' c> \arpeggio |
          <c a' c> \arpeggio |
          <f bf df> \arpeggio |
          <f a c> \arpeggio |
          <e g c> \arpeggio |
          <a _~ df>( \arpeggio |
          <a c>) |
        }
        \\
        {
          d,2. \arpeggio | 
          e \arpeggio | 
          d \arpeggio | 
          df \arpeggio |
          c \arpeggio | 
          <a g'> \arpeggio | 
          d? ~ \arpeggio | 
          d |
          d \arpeggio |
          e, \arpeggio |
          f \arpeggio |
          bf \arpeggio |
          c \arpeggio |
          c \arpeggio |
          <f, ~ df'> \arpeggio |
          <f c'>
        }
    >>
    <g d'> |
    <a e'> |
    d,4 ~ <d a'> ~ <d a' e'> ~ |
    q2. |
    <g d'> |
    <a e'> |
    << { d | cs |} \\ { e, ~ | e | } >> |
    <d' g a d>2. ~ |
    q ~ |
    q ~ |
    q |
    <g, c f> ~ |
    q ~ |
    q ~ |
    q | 
    R2. * 4 |
    R2. * 8 |
    << { <d' e>2. ~ | q ~ | q ~ | q | } \\ { <d,, d'> ~ | q ~ | q ~ | q | } >>
    R2. * 4 | \bar "||"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwo = \new PianoStaff <<
    \new Staff = "rh" \with { \consists "Span_arpeggio_engraver" } {
        \KeyboardOneRH
    }
    \new Staff = "lh" \with { \consists "Span_arpeggio_engraver" } {
        \KeyboardOneLH
    }
>>

% \score {
%     \KeyboardOneNumberTwo
% }