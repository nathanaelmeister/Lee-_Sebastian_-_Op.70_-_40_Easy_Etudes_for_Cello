\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "8." }}
      }
  <<
    \new Staff = "celloI"
    \relative c' {
      \clef bass
      \key c \major
      \time 3/4

      a16\downbow\p( b c b a b c b a b c b)  | %01 
      b( c d c b c d c b c b a)              | %02
      gis( e f e d' e, f e b' e, f e)        | %03
      a( b c b a b c b a e c b)              | %04
      a( b c b a b c b a b c a)              | %05
      d( e f e d e f e d e f d)              | %06
      e( c b a e' c b a e' d c b)            | %07
      a( b c d e fis-2 gis-4 a) a,4 \bar "|."  %08

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
