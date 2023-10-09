%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-4 . 5)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Steinway Grand (Ivory) with"
        "Calliope (FM8 custom)"
    }
}

PatchB = ^\markup {
    \translate #'(-2 . 3)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}


PatchC = ^\markup {
    \translate #'(-4 . 3)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 40)
    \wordwrap {
        \concat {
            "Steinway Grand (Ivory, "
            \bold \underline "full range"
            ") with"
        }
        \concat {
            "MusicBoxII (FM8 custom patch, "
            \bold \underline "G2 and higher only"
            ") with"
        }
        \concat {
            "AttaccaEndV (FM8 custom patch, "
            \bold \underline "G2 and higher only"
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


%------------%
% Techniques %
%------------%

MoltoRallA = ^\markup {
    \translate #'(-1 . 1.5)
    \bold \italic
    "molto rall."
}

LayIn = ^\markup {
    \translate #'(0 . 3)
    \bold \italic
    "lay in"
}

%-------%
% Other %
%-------%

