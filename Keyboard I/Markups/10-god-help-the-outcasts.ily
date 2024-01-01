%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-5 . 5)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Harp (sample) with"
        \concat {
            "Stage Piano Mk I Chorus (Logic, "
            \bold \underline "vol.DOWN by -6.5"
            ") with"
        }
        \concat {
            "Blue Carpet (Logic, "
            \bold \underline "vol.DOWN by -13.5"
            ")"
        }
    }
}

PatchB = ^\markup {
    \translate #'(-3 . 2)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    "Steinway Grand (Ivory)"
}

%---------------%
% Line Spanners %
%---------------%



%----------%
% Dynamics %
%----------%

mpWarm = _\markup { 
    \translate #'(-1 . -5)
    \concat {
        \dynamic "mp"
        \small \italic " - warmly"
    }
}

%------------%
% Techniques %
%------------%

RitA = ^\markup { \translate #'(10 . 3.5) \small \bold \italic "rit." }
PochRit = ^\markup { \translate #'(0 . 5) \small \bold \italic "pochiss. rit." }
PocoRall = ^\markup { \translate #'(-1.5 . 2.5) \small \bold \italic "poco rall." }
PocoRit = ^\markup { \translate #'(-0.5 . 5) \small \bold \italic "poco rit." }

Gently = ^\markup { \translate #'(-0.65 . 4) \small \italic "gently" }
Evenly = ^\markup { \translate #'(-4 . 1.5) \small \italic "evenly weighted" }

%-------%
% Other %
%-------%
