\include "External/arrows.ily"
\include "External/bar-line-extensions.ly"
\include "External/slashes.ly"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global = {
    \set Staff.printKeyCancellation = ##f
    \numericTimeSignature
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

sffz = _\markup { \translate #' (-1.5 . 0) \dynamic "sffz" }