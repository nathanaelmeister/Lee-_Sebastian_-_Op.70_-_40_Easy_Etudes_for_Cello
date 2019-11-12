\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "1." }}
      }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
