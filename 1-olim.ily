\include "Keyboard I/1-olim.ly"

NumberOneOlim = \bookpart {
    \header {
        title = "Olim"
        composer = \markup {
            \small 
            \override-lines #'(line-width . 1)
            \wordwrap {
                "Music: Alan Menken" 
                "Lyrics: Stephen Schwartz" 
                "Arr.: Michael Kosarin" 
            }
        }
        SongNumber = "1"
        tagline = ##f
    }
    \KeyboardOneNumberOne    
}