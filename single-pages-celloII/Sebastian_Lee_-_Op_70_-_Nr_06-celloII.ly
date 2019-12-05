\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 22)

pieceNumber="6"

\include "../global-files/gitlink.ily"
\include "../global-files/header.ily"
\include "../global-files/tuplet-bow.ily"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "6." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }

    \include "../input-files-celloII/Nr_06-celloII.ily"

  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}

