%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-2 . 4)
    \override #'(box-padding . 0.5)
    \box
    "Harp (sample)"
}

PatchB = ^\markup {
    \translate #'(-4 . 2)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}

%---------------%
% Line Spanners %
%---------------%

CrescPocoA = {
    \once \override TextSpanner.staff-padding = #5
    \once \override TextSpanner.bound-details.left.padding = #0
    \once \override TextSpanner.bound-details.right.padding = #1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \small \italic "cresc. poco a poco"
    }
}

CrescPocoB = {
    \once \override TextSpanner.staff-padding = #5
    \once \override TextSpanner.bound-details.left.padding = #0
    \once \override TextSpanner.bound-details.right.padding = #-2
    \once \override TextSpanner.bound-details.left.text = \markup {
        \small \italic "(cresc. poco a poco)"
    }
}

%----------%
% Dynamics %
%----------%

mpSub = _\markup {
    \translate #'(-2 . -4.5)
    \concat {
        \dynamic "mp"
        \small \italic " sub."
    }
}

fRall = ^\markup {
    \translate #'(-1 . 4)
    \concat {
        \dynamic "f"
        \bold \italic "   rall."
    }
}

%------------%
% Techniques %
%------------%

PocoRitA = ^\markup {
    \translate #'(-1 . 4)
    \bold 
    \italic 
    "poco rit."
}

PocoRallA = ^\markup {
    \translate #'(0 . 4.5)
    \bold 
    \italic 
    "poco rall."
}

RallA = ^\markup {
    \translate #'(2.5 . 4.5)
    \bold 
    \italic 
    "rall."
}

RallPoco = ^\markup {
    \translate #'(0 . -2)
    \bold 
    \italic 
    "rall. poco a poco"
}

MoltoRall = ^\markup {
    \translate #'(-1 . 4)
    \bold 
    \italic 
    "molto rall."
}

%-------%
% Other %
%-------%
