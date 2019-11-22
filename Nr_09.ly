\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "9." }}
      }
  <<
    \new Staff = "celloI"

    \relative c {
      \clef bass
      \key g \major
      \time 3/4

      g8\downbow\f b d g e c  | %01 
      a a' fis d g b          | %02
      c fis, d d' b g         | %03
      fis e d c b a           | %04
      g b d g e c             | %05
      a, a' fis d g b         | %06
      c fis, d d' b g         | %07
      fis' e d c b a          | %08
      g b d g fis g           | %09
      e g c g e c             | %10
      g b d g fis g           | %11
      fis d c d c a           | %12
      g\p b d g fis g         | %13
      e g c g e c             | %14
      g b d g fis g           | %15
      fis d c d c a           | %16
      g b'\f c e, d b'        | %17
      a d, e d fis d          | %18
      g b, c e, d b'          | %19
      a d, e d fis d          | %20
      g g' e g d g            | %21
      c, d b d a d            | %22
      g, g' e g d g           | %23
      c, d b d a d            | %24
      g,4 r r  \bar "|."        %25

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
