\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "39." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key es \major
      \time 6/8

      es8\downbow\p bes( es) d bes( d) | %01
      es f g f es d                    | %02
      es bes( es) d bes( d)            | %03
      es f g f es d                    | %04
      c g( c) b g( b)                  | %05
      c d es d c b                     | %06
      c g( c) b g( b)                  | %07
      c d es d c b                     | %08
      c es g c, es g                   | %09
      bes, e g bes, e g                | %10
      a, c f a, c f                    | %11
      bes, es g bes, d f               | %12
      es bes( es) d bes( d)            | %13
      es f g f es d                    | %14
      es bes( es) d bes( d)            | %15
      es f g f es d                    | %16
      es bes( es) d bes( d)            | %17
      es bes( es) d bes( d)            | %18
      es4 r8 r4 r8 \bar "|."           | %19

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
