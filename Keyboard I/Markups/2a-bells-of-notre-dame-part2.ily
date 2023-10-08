%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-4 . 6)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 50)
    \wordwrap {
        "Steinway Grand (Ivory) with"
        "Calliope (FM7 custom)"
    }
}

PatchB = ^\markup {
    \translate #'(-4 . 6)
    \override #'(box-padding . 0.5)
    \box
    "Harp (sample)"
}

PatchC = ^\markup {
    \translate #'(-2 . 2)
    \override #'(box-padding . 0.5)
    \box
    "Dulcimer (Kontakt/Bolder - wood stick)"
}

%---------------%
% Line Spanners %
%---------------%



%----------%
% Dynamics %
%----------%

mpA = _\markup { \translate #'(0 . -3) \dynamic "mp" }

%------------%
% Techniques %
%------------%

RitA = ^\markup {
    \translate #'(0 . 3.5)
    \bold 
    \italic 
    "rit."
}

RallA = ^\markup {
    \translate #'(0 . 2)
    \bold 
    \italic 
    "rall."
}

PocoRitA = ^\markup {
    \translate #'(-1 . 1.5)
    \bold 
    \italic 
    "poco rit."
}

%-------%
% Other %
%-------%
