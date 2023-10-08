\version "2.24.2"
\language "english"

%-------%
% Setup %
%-------%

\header {
    tagline = ##f
}

\include "paper-settings.ly"

%----------%
% Includes %
%----------%
\include "1-olim.ily"
\include "2-bells-of-notre-dame-part1.ily"
\include "2a-bells-of-notre-dame-part2.ily"

%------------%
% Full Score %
%------------%
\book {
    \bookpart {
        \header {
            title = "Olim"
            SongNumber = "1"
        }
        \NumberOneOlim
    }
    \bookpart {
        \header {
            title = "The Bells of Notre Dame (Part 1)"
            SongNumber = "2"
        }
        \NumberTwoBellsOfNotreDameI
    }
    \bookpart {
        \header {
            title = "The Bells of Notre Dame (Part 2)"
            SongNumber = "2A"
        }
        \NumberTwoABellsOfNotreDameII
    }
}