% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.shortInstrumentName = #"Pno."
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 6/8
            \key e \minor
            e'8 g' b' e'' b' g' 
        }


    >>

    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 120 4)
        }
    }
    \layout {
    }
}

