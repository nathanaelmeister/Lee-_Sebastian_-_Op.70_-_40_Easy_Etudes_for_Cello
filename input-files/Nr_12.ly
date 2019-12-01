\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "12." }}
      }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key g \major
      \time 4/4

      g8\downbow\f a16( b) c d e fis g( fis) e d c( b) a g | %01
      a8 b16( c) d e fis g a( g) fis e d( c) b a           | %02
      b8 c16( d) e fis g a b( a) g fis e( d) c b           | %03
      c8 d16( e) fis g a b c( b) a g fis( e) d c           | %04
      d8 e16( fis) g a b c d( c) b a g( fis) e d           | %05
      c8 d16( e) fis g a b c( b) a g fis( e) d c           | %06
      b8 c16( d) e fis g a b( a) g fis e( d) c b           | %07
      a8 b16( c) d e fis g a( g) fis e d( c) b a           | %08
      g1  \bar "|."                                        | %09

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
