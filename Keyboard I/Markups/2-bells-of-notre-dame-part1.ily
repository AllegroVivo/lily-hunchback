%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-5 . 5)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 50)
    \wordwrap {
        \concat {
            "Steinway Grand (Ivory "
            \bold \underline "full range"
            ") with"
        }
        \concat {
            "Cello Section (Logic, "
            \bold \underline "D1 and lower only"
            ")"
        }
    }
}

PatchB = ^\markup {
    \translate #'(-3 . 3)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}

PatchC = ^\markup {
    \translate #'(-2 . 1.5)
    \override #'(box-padding . 0.5)
    \box
    "Classical Acoustic Guitar (Logic)"
}

PatchD = ^\markup {
    \translate #'(-3 . 1.5)
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

subp = _\markup \translate #'(-1 . -5) {
    \dynamic "p" 
    \small \bold \italic 
    "sub."
}

pA = _\markup { \translate #'(0 . 2)\dynamic "p" }
mpA = _\markup { \translate #'(0 . 2)\dynamic "mp" }

%------------%
% Techniques %
%------------%

ralla = ^\markup {
    \translate #'(0 . 3)
    \bold 
    \italic 
    "rall."
}

%-------%
% Other %
%-------%
