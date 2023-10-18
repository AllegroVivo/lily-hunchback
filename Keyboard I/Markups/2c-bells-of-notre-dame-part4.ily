%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-2 . 3)
    \override #'(box-padding . 0.5)
    \box
    "Harp (sample)"
}

PatchB = ^\markup {
    \translate #'(-2 . 1.5)
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



%------------%
% Techniques %
%------------%

sim = ^\markup { \translate #'(-3 . 2) \small \italic "sim." }

RitA = ^\markup { \translate #'(0 . 4) \small \bold \italic "rit." }
PocoRitA = ^\markup { \translate #'(0 . 2) \small \bold \italic "poco rit." }

%-------%
% Other %
%-------%
