%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-1.5 . 2)
    \override #'(box-padding . 0.5)
    \box
    "Piano"
}

PatchB = ^\markup {
    \translate #'(-2 . 3)
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

PUnderDlg = _\markup {
    \translate #'(-5 . -4)
    \concat {
        \dynamic "p"
        \small \italic " - under dialog"
    }
}

%------------%
% Techniques %
%------------%

RitA = ^\markup {
    \translate #'(0 . 2)
    \bold \italic "rit."
}

RitB = ^\markup {
    \translate #'(-5.75 . 3)
    \bold \italic "rit."
}

PocoRitA = ^\markup {
    \translate #'(-0.5 . 3)
    \bold \italic "poco rit."
}

PocoRitB = ^\markup {
    \translate #'(-0.75 . 5)
    \bold \italic "poco rit."
}

%-------%
% Other %
%-------%
