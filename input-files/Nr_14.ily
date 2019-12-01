\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "14." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key d \major
      \time 4/4

      d,8\downbow\f d e-2 fis-4 g a b-2 cis-4 | %01 
      d d e fis-3 g a b cis                   | %02
      d d, fis a d d, fis a                   | %03
      d d, fis a d d, fis a                   | %04
      d d cis b a g fis e                     | %05
      d d cis b a g fis e                     | %06
      d fis a d fis d a fis                   | %07
      d4 r r2 \bar "|."                       | %08

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
