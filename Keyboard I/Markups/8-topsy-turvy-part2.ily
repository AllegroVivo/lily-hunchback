%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-5 . 5)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Calliope (FM8, custom,"
            \bold \underline "sounding UP 8va"
            ") with"
        }
        \concat {
            "Before Talkies (Logic, "
            \bold \underline "vol.DOWN by -8.0"
            ")"
        }
    }
}

PatchB = ^\markup {
    \translate #'(-8 . 4)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Ethereal MAS (Massive, custom, "
            \bold \underline "A3 and higher only, sounding UP 15va"
            ") with"
        }
        \concat {
            "Steinway Grand (Ivory, "
            \bold \underline "full range"
            ") with"
        }
        \concat {
            "Blue Carpet (Logic, "
            \bold \underline "full range, vol.DOWN by -14.0"
            ") with"
        }
        \concat {
            "Soft EP (FM8, "
            \bold \underline "full range"
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

%-------%
% Other %
%-------%
