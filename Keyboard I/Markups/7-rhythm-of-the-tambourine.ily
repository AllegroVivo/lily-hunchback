%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-15 . 0)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 50)
    \wordwrap {
        "Steinway Grand (Ivory,"
        \bold \underline "full range)"
        "with" "Cello Section (Logic,"
        \bold \underline "D1 and lower only)"
    }
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
