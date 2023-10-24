%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-1 . 2)
    \override #'(box-padding . 0.5)
    \box
    "Harp (sample)"
}

PatchB = ^\markup {
    \translate #'(-2 . 3)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Steinway Grand (Ivory, "
            \bold \underline "full range"
            ") with"
        }
        \concat {
            "Blue Carpet (Logic, "
            \bold \underline "B3 and lower only vol.DOWN by -12.0"
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

BringOut = _\markup {
    \translate #'(-0.5 . -4)
    \small \bold \italic
    "bring out"
}

%-------%
% Other %
%-------%
