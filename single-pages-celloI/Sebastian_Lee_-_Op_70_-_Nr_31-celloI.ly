\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 22)

pieceNumber="31-celloI"

\include "../global-files/gitlink.ily"
\include "../global-files/header.ily"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "31-celloI." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }

    \include "../input-files-celloI/Nr_31-celloI.ily"

  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}

