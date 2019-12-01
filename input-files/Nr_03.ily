\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "3." }}
      }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }

    \relative c {
      \clef bass
      \key f \major
      \time 6/8

      f8\downbow\mf a c e, g c | %01
      f, a g f e d             | %02
      c e g b, d g             | %03
      c, e g bes a g           | %04 
      f a c e, g c             | %05
      d, f bes c, f a          | %06 
      b,\< d g bes, d gis      | %07 
      a\> e cis a\! r4         | %08
      f'8 a c e, g c           | %09 
      f, a g f e d             | %10 
      c e g b, d g             | %11 
      c, e g bes a g           | %12 
      f a c e, g c             | %13 
      d, f bes c, f a          | %14 
      bes, d g d g bes         | %15 
      c, f a c, e g            | %16 
      f c' a f c a             | %17 
      f4 r8 r4 r8 \bar "|."    | %18

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
