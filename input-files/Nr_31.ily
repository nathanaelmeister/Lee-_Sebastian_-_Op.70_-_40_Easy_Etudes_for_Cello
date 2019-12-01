\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "31." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key b \minor
      \time 3/8

      b16\downbow\f-2( cis-4 d e fis8-.-2) | %01
      fis16( e d cis b8-.)                 | %02
      e16( fis-3 g-4 a b8-.)               | %03
      b16( a g fis e8-.)                   | %04
      fis16( g fis g fis8-.)               | %05
      fis16( g fis e d cis-4)              | %06
      b16(-2 ais-1 b d-0 cis ais-1)        | %07
      b4.-2                                | %08
      b16( cis d e fis8-.-2)               | %09
      fis16( e d cis b8-.)                 | %10
      e,16(-2 fis-4 g-0 a b8-.)            | %11
      b16( a g fis e8-.)                   | %12
      fis16(-4 eis-3 fis eis fis8-.)       | %13
      fis'16(-2 eis-4 fis eis fis8-.)      | %14
      b,16(-2 fis d fis b d)               | %15
      b4 r8 \bar "|."                      | %16

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
