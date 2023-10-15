%---------%
% Patches %
%---------%

PatchA = ^\markup {
    \translate #'(-15 . 0)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Quiet Poly MAS (Massive, custom sound) with"
        \concat {
            "Classical Acoustic Guitar (Logic, "
            \bold \underline "vol.DOWN by -8.0"
            ")"
        }
    }
}

PatchB = ^\markup {
    \translate #'(-5 . 0)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Harp (sample) with"
        \concat {
            "Stage Piano Mk I Chorus (Logic, "
            \bold \underline "vol.DOWN by -4.0"
            ")"
        }
    }
}

PatchC = ^\markup {
    \translate #'(-4 . 0)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        "Quiet Poly MAS (Massive, custom sound) with"
        \concat {
            "Classical Acoustic Guitar (Logic, "
            \bold \underline "vol.DOWN by -8.0"
            ")"
        }
    }
}

PatchD = ^\markup {
    \translate #'(-4 . 0)
    \override #'(box-padding . 0.5)
    \box
    "Soft EP (FM8)"
}

PatchE = ^\markup {
    \translate #'(-4 . 0)
    \override #'(box-padding . 0.5)
    \box
    "Steinway Grand (Ivory)"
}

PatchF = ^\markup {
    \translate #'(-4 . 1)
    \override #'(box-padding . 0.5)
    \box
    \override #'(line-width . 1)
    \wordwrap {
        \concat {
            "Xylophone (Logic, "
            \bold \underline "sounding DOWN 8vB"
            ") over C5/B4"
        }
        "Steinway Grand (Ivory)"
    }
}

PatchG = ^\markup {
    \translate #'(-2 . 1.5)
    \override #'(box-padding . 0.5)
    \box
    "Vibraphone (Logic)"
}

PatchH = ^\markup {
    \translate #'(-2 . 1.5)
    \override #'(box-padding . 0.5)
    \box
    "Dulcimer (Kontakt/Bolder - wood stick)"
}

%---------------%
% Line Spanners %
%---------------%

CrescA = {
    \once \override TextSpanner.staff-padding = #2.5
    \once \override TextSpanner.bound-details.left.padding = #-3
    \once \override TextSpanner.bound-details.right.padding = #-4
    \once \override TextSpanner.bound-details.left.text = \markup {
        \small \italic "(cresc.)"
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

Pedal = _\markup {
    \translate #'(-2 . 0)
    \small \bold \italic
    "pedal!"
}

ritA = ^\markup {
    \translate #'(0 . 3)
    \bold \italic
    "rit."
}

rallA = ^\markup {
    \translate #'(0 . 1.5)
    \bold \italic
    "rall."
}

FirstTime = ^\markup {
    \translate #'(-2.5 . 3)
    \small \italic
    "first time only"
}

%-------%
% Other %
%-------%
