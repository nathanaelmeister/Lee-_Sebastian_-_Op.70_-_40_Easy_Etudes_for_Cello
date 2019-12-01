\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "18." }}
      }
  <<
    \new Staff = "celloI"

    \relative c {
      \clef bass
      \key a \major
      \time 4/4

      a8\downbow\f-1 b-2 cis-4 d e d cis b | %01
      a b cis d e-1 fis-2 gis-4 a          | %02
      e fis gis a b a gis fis              | %03
      e fis gis a b cis d b                | %04
      a4 cis8( b) a gis fis e              | %05
      d4 b'8( a) gis fis e d               | %06
      cis4 a'8( gis) fis e d cis           | %07
      b4 gis'8( fis) e d cis b             | %08
      a cis e a cis a e cis                | %09
      a2 r \bar "|."                       | %10

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
