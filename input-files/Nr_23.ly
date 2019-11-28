\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "23." }}
  }
  <<
    \new Staff = "celloI"
    \relative c, {
      \clef bass
      \key f \major
      \time 4/4

      \tuplet 3/2 4 {
        f8\downbow\f g a bes c d e f g f c a | %01
        \omit TupletNumber 
        g a bes c d e f g a g e bes          | %02
        a bes c d e f g a bes a f c          | %03
        bes c d e f g a bes c bes g e        | %04
        f c' bes a g f e g f e d c           | %05
        f c bes a g f e g f e d c            | %06
        f a bes c d e f d c bes a g          | %07
        f a bes c d e f d c bes a g          | %08
        f a c f a c a c a f c a              | %09
      } 
      f4 r r2 \bar "|."                        %10
 
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
