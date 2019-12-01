\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "34." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key bes \major
      \time 4/4

      bes8\downbow\f( c bes) a bes f g a | %01
      bes( c bes) a bes f g a            | %02
      bes c d es d es f g                | %03
      f g a bes a bes c d                | %04
      c( d c) b c f, a bes               | %05
      c( d c) b c f, a bes               | %06
      c bes a g a g f es                 | %07
      f es d c d c bes a                 | %08
      bes( c bes) a bes d f bes,         | %09
      a( bes a) g a f' c a               | %10
      bes( c bes) a bes d f bes,         | %11
      a( bes a) g a c f a,               | %12
      bes( c bes) a bes d f d            | %13
      bes( c bes) a bes d f d            | %14
      bes( c bes) a bes c bes a          | %15
      bes2 r \bar "|."                   | %16

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
