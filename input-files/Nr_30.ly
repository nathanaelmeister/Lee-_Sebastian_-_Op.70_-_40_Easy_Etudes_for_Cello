\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "30." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key d \major
      \time 4/4
      d16\downbow\p-. d\upbow( fis b a) d,\downbow( fis b a) d,( fis b a) fis( a d | %01
      cis) e,( g b a) e( g b a) e( g b a) g( a cis                                 | %02
      d) d,( fis b a) d,( fis b a) d,( fis b a) fis( a d                           | %03
      cis) e,( g b a) e( g b a) e( g b a) g( a cis                                 | %04
      d) fis,( a d cis) g( a cis d) fis,( a d cis) g( a cis                        | %05
      d)\< d,( a' d c) fis,( a c\! b)\> d,( g a bes) d,( g bes\!                   | %06
      a)\< fis( a d c) fis,( a c\! b)\> d,( g a bes) d,( g bes\!                   | %07
      a) d,( fis\p a bes) d,( g bes a) d,( fis a bes) d,( g bes                    | %08
      a) b(\f a fis d) g( fis d a) e'( d a fis) b(-2 a fis                         | %09
      d) b'(-2 a fis d) b'( a fis d) b'( a fis d) b'( a fis                        | %10
      d1)~                                                                         | %11
      d4 r r2 \bar "|."                                                              %12
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
