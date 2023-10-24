%---------%
% Patches %
%---------%

PatchA = \tweak X-offset #0 ^\markup {
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

CrescOnCue = ^\markup {
    \translate #'(0 . 4)
    \small \bold \italic
    "cresc.on cue"
}

%------------%
% Techniques %
%------------%

%-------%
% Other %
%-------%
