%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-5 . 0)
    \override #'(box-padding . 0.5)
    \box
    "Classical Acoustic Guitar (Logic)"
}

PatchB = ^\markup {
    \translate #'(-2 . 2)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Classical Acoustic Guitar (Logic) with "
        "Turkish Oud Lute (Logic)"
    }
}

PatchC = ^\markup {
    \translate #'(-3 . 5)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Steinway Grand (Ivory) with "
        "Turkish Oud Lute (Logic)"
    }
}

PatchD = ^\markup {
    \translate #'(-2 . 5)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Classical Acoustic Guitar (Logic) with "
        \concat {
            "Soft EP (FM8, "
            \bold \underline "vol.DOWN by -5.0"
            ")"
        }
    }
}


%---------------%
% Line Spanners %
%---------------%



%----------%
% Dynamics %
%----------%

DimLast = ^\markup {
    \translate #'(1 . 3)
    \small \italic "dim. last time only"
}

%------------%
% Techniques %
%------------%

NoPed = _\markup { \translate #'(0 . 5) \small \italic "(no Ped.)" }
loco = ^\markup { \translate #'(-0.5 . 2) \small \italic "loco" }

ritA = ^\markup { \translate #'(0 . 2) \small \bold \italic "rit." }
accelPoco = ^\markup { \translate #'(-6 . 3.5) \small \bold \italic "accel. poco a poco" }

%-------%
% Other %
%-------%
