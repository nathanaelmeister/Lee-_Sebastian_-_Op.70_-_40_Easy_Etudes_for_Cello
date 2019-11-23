\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "38." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key bes \major
      \time 3/4

      \tuplet 3/2 4 {
        g8\downbow\f d' bes g' d bes'~ bes a g | %01
        \omit TupletNumber
        g, d' bes g' d bes'~ bes a g           | %02
        a, fis' d a' fis c'~ c bes a           | %03
        a, fis' d a' fis c'~ c bes a           | %04
        bes, g' d bes' g d'~ d c bes           | %05
        bes, g' d bes' g d'~ d c bes           | %06
        a d, fis a d, fis c' a fis             | %07
        a fis d fis d c d c a                  | %08
        g d' bes g' d bes'~ bes a g            | %09
        g, d' bes g' d bes'~ bes a g           | %10
        c,, g' es c' g es' es d c              | %11
        c, g' es c' g es' es d c               | %12
        d, g bes d bes d g d g                 | %13
        bes g bes d bes g bes g d              | %14
        d, fis a d a d fis d fis               | %15
        a fis a c a fis a fis d                | %16
        g, d' bes g' d bes'~ bes a g           | %17
        g, d' bes g' d bes'~ bes a g           | %18
        g, bes d g bes d bes g d               | %19
      }
      g,4 r r \bar "|."                        | %20

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
