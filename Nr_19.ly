\version "2.18.2"

celloI = \relative c {
  \clef bass
  \key c \major
  \time 4/4

}

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "1." }}
      }
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
}
