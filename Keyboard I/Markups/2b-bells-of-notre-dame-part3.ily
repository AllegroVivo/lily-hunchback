\include "../global.ily"

%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-4 . 3)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}

PatchB = ^\markup {
    \translate #'(-7 . 6)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Dulcimer (Kontakt/Bolder - wood stick, "
            \bold \underline "sounding DOWN 8vB"
            ") over (Bb3/A3)"
        }
        "Steinway Grand (Ivory)"
    }
}

%---------------%
% Line Spanners %
%---------------%

DimA = {
    \once \override TextSpanner.staff-padding = #2.5
    \once \override TextSpanner.bound-details.left.padding = #6
    \once \override TextSpanner.bound-details.right.padding = #-5
    \once \override TextSpanner.bound-details.left.text = \markup {
        \small \italic "dim."
    }
}

%----------%
% Dynamics %
%----------%

CrescA = _\markup {
    \translate #'(3 . -0)
    \italic
    \override #'(line-width . 1) 
    \wordwrap {
        "cresc. poco"
        "a poco"
    }
}

%------------%
% Techniques %
%------------%

Reattack = _\markup \translate #'(2.5 . -1.5) {
    \with-dimensions #'(0 . 0) #'(0 . 0)
    \rotate #-65
    \translate #'(1.2 . -1.6)
    \arrow #"closed" ##f #Y #DOWN #3 #0.1
    \tiny \bold \italic "reattack"
}

PocoRallA = ^\markup {
    \translate #'(1 . 2.4)
    \small \bold \italic
    "poco rall"
}

PocoRitA = ^\markup {
    \translate #'(0 . 4)
    \small \bold \italic
    "poco rit"
}

%-------%
% Other %
%-------%
