\version "2.24.2"
\language "english"

\include "Markups/1-olim.ily"
\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneRH = \relative c {
    \number-one-setup
    
    \repeat unfold 3 { R1 \fermata } | \bar "||" \break
    R1 * 4 | \break
    R1 * 3 | \bar "||" \break
    R1 * 4 | \break
    R1 * 3 |
    s4 \PatchA \mpa \CrescMolto s2 _\startTextSpan s4 \stopTextSpan
    \bar "||" \key f \major \break
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneLH = \relative c, {
    \number-one-setup
    \clef bass
    
    \repeat unfold 3 { R1 \fermata } | \bar "||" \break
    R1 * 4 | \break
    R1 * 3 | \bar "||" \break
    R1 * 4 | \break
    R1 * 3 |
    <<
        { \voiceOne \stemUp r4 \ralla <bf' bf'>^> <f' f'>^> <e e'>^> | }
        \\
        { \voiceTwo \stemDown <a,, a'>2 q:32 | }
    >> \bar "||" \key f \major
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOne = \new PianoStaff <<
    \new Staff = "rh" {
        \KeyboardOneRH
    }
    \new Staff = "lh" {
        \KeyboardOneLH
    }
>>

% \score {
%     \KeyboardOneNumberOne
% }