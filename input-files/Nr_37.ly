\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "37." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key c \minor
      \time 6/8

      c16\downbow\mf( g) g g b g c( g) g g b g  | %01
      c g es' g, g' g, f' g, es' g, d' g,       | %02
      c( g) g g b g c( g) g g b g               | %03
      c g g' g, f' g, es' g, d' g, c g          | %04
      
      b(-3 g) g g \tweak Accidental.restore-first ##t ais-2 g-0 b(-3 g) g g ais-2 g | %05
      b g d' g, f' g, es' g, d' g, c g          | %06
      b(-3 g) g g ais-2 g-0 b(-3 g) g g ais-2 g | %07
      b g f' g, es' g, d' g, c g b g            | %08
      c( g) g g g g f g es g d g                | %09
      c, g' g g g g f g es g d g                | %10
      c, g' es g d g c, g' es g d g             | %11
      c,4 r8 r4 r8 \bar "|."                    | %12

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
