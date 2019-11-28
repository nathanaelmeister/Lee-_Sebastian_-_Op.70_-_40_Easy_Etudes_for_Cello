\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "25." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key d \major
      \time 4/4

      \tuplet 3/2 4 {
        d8\downbow\mf e fis e d a d e fis e d a | %01
        \omit TupletNumber
        d e fis fis g a a b cis d cis b         | %02
        a g( e) a, e'( g) a g( e) a, e'( g)     | %03
        a g( e) a g( e) b' g( e) cis' g( e)     | %04
        d e fis e d a d e fis e d a             | %05
        d e fis fis g a a b cis d cis b         | %06
        a b cis b a e b' cis d cis b e,         | %07
        a cis b a e cis a cis e } a4            | %08
      \tuplet 3/2 4 { 
        \omit TupletNumber
        d,8 e fis e d a d e fis e d a           | %09
        d e fis fis g a a b cis d cis b         | %10
        a g( e) a, e'( g) a g( e) a, e'( g)     | %11
        a g( e) a g( e) b' g( e) cis' g( e)     | %12
        d e fis e d a e' fis g fis e a,         | %13
        d e fis e d a e' fis g fis e a,         | %14
        d e fis e d a d e fis e d a             | %15
      }
      d4 r r2 \bar "|."                           %16

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
