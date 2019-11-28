\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "13." }}
      }
  <<
    \new Staff = "celloI"

    \relative c {
      \clef bass
      \key g \major
      \time 4/4

      e,8\downbow\f g b e g fis e b | %01 
      e, g b e g fis e b            | %02
      a c e a c b a e               | %03
      a, c e a c b a e              | %04
      b e fis g b g fis e           | %05
      c' g fis e b' g fis e         | %06
      b e fis g a g fis e           | %07
      dis-1 c-4 b c b a g fis       | %08
      e-2 g-0 b-3 e g fis e b       | %09
      e, a c e a e c a              | %10
      e g b e g fis e b             | %11
      e, a c e a e c a              | %12
      e g b e g fis e b             | %13
      e, g b e g fis e b            | %14
      e,1 \bar "|."                   %15

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
