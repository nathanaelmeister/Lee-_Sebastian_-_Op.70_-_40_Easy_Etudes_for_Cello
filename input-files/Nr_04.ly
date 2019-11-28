\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "4." }}
      }
  <<
    \new Staff = "celloI"

    \relative c {
      \clef bass
      \key g \major
      \time 4/4

      g8\downbow\p( d') a( d) b( d) a( d) | %01 
      g,( d') a( d) b( d) a( d)           | %02
      g,( a) b c b( c) d e                | %03
      d( e) fis g fis( g) fis e           | %04

      \repeat unfold 2 { 
        d( a') e( a) fis( a) e( a)        | %05-06
      }
      d,( e) fis g fis( g) a b            | %07
      c( b) a g fis( d) e fis             | %08
      g( d) b( d) c( d) a( d)             | %09
      b( d) g,( d') a( d) b( d)           | %10
      g,( d') a( d) b( d) a( d)           | %11
      b( d) g,( d') a( d) b( d)           | %12

      \repeat unfold 2 {
        g,( d') b( d) a( d) b( d)         | %13-14
      }
      g,( a b c) d( e fis g)              | %15
      g,4 r4 r2 \bar "|."                   %16

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
