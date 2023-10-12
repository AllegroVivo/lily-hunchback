%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-5 . 0)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Tango Accordion (Logic, "
            \bold \underline "sounding UP 8va"
            ") with"
        }
        "Harp (sample)"
    }
}

PatchB = ^\markup {
    \translate #'(-5 . 5)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Calliope (FM8, custom, "
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

PatchC = ^\markup {
    \translate #'(-5 . 0)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Steinway Grand (Ivory) with"
        "Polka Accordion (Logic)"
    }
}

%---------------%
% Line Spanners %
%---------------%

CrescPoco = {
    \once \override TextSpanner.staff-padding = #5
    \once \override TextSpanner.bound-details.left.padding = #-3
    \once \override TextSpanner.bound-details.right.padding = #2
    \once \override TextSpanner.bound-details.left.text = \markup {
        \small \italic "cresc. poco  a poco"
    }
}

%----------%
% Dynamics %
%----------%

mpa = _\markup {
    \translate #'(0 . -2)
    \dynamic "mp"
}

mpDlg = _\markup \translate #'(-1.5 . -5) {
    \dynamic "mp"
    \small \italic "- under dialog"
}

%------------%
% Techniques %
%------------%

MoltoRallA = ^\markup {
    \translate #'(-2 . 3)
    \bold 
    \italic 
    "molto rall."
}

PocoRitA = ^\markup {
    \translate #'(-1 . 3.5)
    \bold 
    \italic 
    "poco rit."
}

%-------%
% Other %
%-------%
