%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-5 . 5)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Classical Acoustic Guitar (Logic, "
            \bold \underline "vol.DOWN by -4.0"
            ") with"
        }
        "Stage Piano Mk I Chorus (Logic)"
    }
}

PatchB = ^\markup {
    \translate #'(5 . 5)
    \override #'(box-padding . 0.5)
    \box
    "Blue Carpet (Logic)"
}

PatchC = ^\markup {
    \translate #'(-5 . 5)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}


%---------------%
% Line Spanners %
%---------------%



%----------%
% Dynamics %
%----------%

pSub = _\markup {
    \translate #'(-2 . -4.5)
    \concat {
        \dynamic "p"
        \small \italic " sub."
    }
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
