\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "21." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c' {
      \clef bass
      \key g \major
      \time 6/8

      b8\downbow\p g e c' a e       | %01 
      b' g e b e g                  | %02
      fis b a g e g                 | %03
      fis\< b b\! b\> b b\!         | %04
      b g e c' a e                  | %05
      b' g e cis e g                | %06
      d g b d c a                   | %07
      g d b g4 r8                   | %08
      fis'\f b, b g' e b            | %09
      fis' b, b b( c b)             | %10
      dis,-2 b'-3 b e,-3 g b        | %11
      dis,-2 b'-3 b b(-3 ais-2 b)-3 | %12
      b'\p g e c' a e               | %13
      b' g e a, c f                 | %14
      b, e g b a fis                | %15
      e b g e4 r8 \bar "|."         | %16

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
