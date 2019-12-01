\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "26." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key a \minor
      \time 4/4

      a8\downbow\f b c d e d c b | %01
      a c e a c a e c            | %02
      a b c d e d c b            | %03
      a d f a d a f d            | %04
      e f e f e c' b a           | %05
      e f e f e c b a            | %06
      e' f e f e d' c b          | %07
      e, f e f e d c b           | %08
      a b c d e d c b            | %09
      a c e a c a e c            | %10
      a b c d e d c b            | %11
      a c e a c a e c            | %12
      a1 \bar "|."               | %13

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
