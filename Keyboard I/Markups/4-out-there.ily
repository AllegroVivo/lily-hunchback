%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(0 . 4)
    \override #'(box-padding . 0.5)
    \box
    "Harp (sample)"
}

PatchB = ^\markup {
    \translate #'(-2 . 2)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}

%---------------%
% Line Spanners %
%---------------%

CrescMolto = {
    \once \override TextSpanner.staff-padding = #2.5
    \once \override TextSpanner.bound-details.left.padding = #-3
    \once \override TextSpanner.bound-details.right.padding = #-4
    \once \override TextSpanner.bound-details.left.text = \markup {
        \small \italic "cresc. molto"
    }
}

%----------%
% Dynamics %
%----------%

mpa = _\markup {
    \translate #'(0 . -2)
    \dynamic "mp"
}

fRall = _\markup {
    \translate #'(0 . -2)
    \concat {
        \dynamic "f"
        \bold \italic " rall."
    }
}

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
