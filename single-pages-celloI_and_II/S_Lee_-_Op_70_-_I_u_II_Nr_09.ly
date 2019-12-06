\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 22)

pieceNumber="9"

\include "../global-files/gitlink.ily"
\include "../global-files/header.ily"

\paper {
  system-system-spacing =
  #'((basic-distance . 17)
     (minimum-distance . 10)
     (padding . 1)
     (stretchability . 60))
}

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "9." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \include "../input-files-celloI/Nr_09-celloI.ily"

    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \include "../input-files-celloII/Nr_09-celloII.ily"
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}

