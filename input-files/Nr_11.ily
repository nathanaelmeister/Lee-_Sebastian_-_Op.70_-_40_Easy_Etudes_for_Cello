\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "11." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }

    \relative c {
      \clef bass
      \key g \major
      \time 3/4

      g8(\downbow_\markup {
        \tiny \italic
        "dolce legato."
      }
      d' g d b' d,)        | %01
      d'( d, c' d, a' d,)  | %02 
      g,( d' g d b' d,)    | %03
      d'( d, c' d, a' d,)  | %04
      g,( d' g d b' d,)    | %05
      g,( e' g e c' e,)    | %06
      g,( d' g d b' d,)    | %07
      g,( d' fis d a' d,)  | %08
      g,( d' g d b' d,)    | %09
      g,( e' g e c' e,)    | %10
      g,( d' g d b' d,)    | %11
      g,( d' fis d a' d,)  | %12
      g,( d' g d b' d,)    | %13
      d'( d, c' d, a' d,)  | %14
      g,( d' g d b' d,)    | %15
      d'( d, c' d, a' d,)  | %16
      g,( d' b' d, a' d,)  | %17
      g,( d' b' d, a' d,)  | %18
      g,( d' g d b' d,)    | %19
      g,4 r r \bar "|."    | %20

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
