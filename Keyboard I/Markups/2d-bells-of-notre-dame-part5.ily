%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-6.5 . 3.5)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}

PatchB = ^\markup {
    \translate #'(-2 . 1.5)
    \override #'(box-padding . 0.5)
    \box
    "Celesta (Logic)"
}

PatchC = ^\markup {
    \translate #'(-4 . 3)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Steinway Grand (Ivory, "
            \bold \underline "sounding loco AND 15vB"
            ") over (D5/C#5)"
        }
        \concat {
            "Steinway Grand (Ivory, "
            \bold \underline "sounding loco"
            ") over (Gb/F2)"
        }
        \concat {
            "Steinway Grand (Ivory, "
            \bold \underline "sounding loco"
            ") with"
        }
        "Marcato Celli (sample)"
    }
}

PatchD = ^\markup {
    \translate #'(-2 . 1.5)
    \override #'(box-padding . 0.5)
    \box
    "Harp (sample)"
}

PatchE = ^\markup {
    \translate #'(-2 . 1.5)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}

%---------------%
% Line Spanners %
%---------------%

OctaveDown = \set Staff.ottavation = #"8vb"
OctaveUp = \set Staff.ottavation = #"8va"
OctaveNorm = \set Staff.ottavation = #0

%----------%
% Dynamics %
%----------%

mpDlg = _\markup { 
    \translate #'(-1 . -3.5)
    \concat {
        \dynamic "mp"
        \small \italic " - under dialog"
    }
}

fDetache = _\markup { 
    \translate #'(-1 . -3.5)
    \concat {
        \dynamic "f"
        \small \italic " - detache"
    }
}

%------------%
% Techniques %
%------------%

sim = ^\markup { \translate #'(-3 . 2) \small \italic "sim." }

RitA = ^\markup { \translate #'(0 . 3) \small \bold \italic "rit." }
RitB = ^\markup { \translate #'(0 . 3) \bold \italic "rit." }

PocoRitA = ^\markup { \translate #'(0 . 2) \small \bold \italic "poco rit." }
PocoRallA = ^\markup { \translate #'(-1.5 . 2.5) \small \bold \italic "poco rall." }
MoltoRitA = ^\markup { \translate #'(-1.5 . 2) \small \bold \italic "molto rit." }

NoAccel = ^\markup { \translate #'(-3 . 2.4) \bold \italic "no accel." }
AccelPoco = ^\markup { \translate #'(-1.5 . 2) \small \bold \italic "accel. poco a poco" }

RHFirstX = _\markup { \translate #'(1 . -4) \small \italic "r.h. first x only" }
PlayFirstX = ^\markup { \translate #'(-1 . 1) \small \italic "play first x only" }

%-------%
% Other %
%-------%

