\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "15." }}
      }
  <<
    \new Staff = "celloI"

    \relative c {
      \clef bass
      \key d \major
      \time 4/4

      b8-.\downbow\f d( fis d) b'-. d,( fis d)               | %01
      b-. d( fis d) b'-. d,( fis d)                          | %02
      ais-.-2 e'-1( fis-3 e) cis'-. e,( fis e)               | %03
      ais,-. e'( fis e) cis'-. e,( fis e)                    | %04
      b-. d( fis d) b'-. d,( fis d)                          | %05
      b-. d( fis d) b'-. d,( fis d)                          | %06
      cis-. fis-2( eis-1 fis-2) ais,-.-1 cis-4( bis-3 cis)-4 | %07
      fis,2-4 r                                              | %08
      b8-. d( fis d) b'-. d,( fis d)                         | %09
      b-. d( fis d) b'-. d,( fis d)                          | %10
      g,-. b( d b) g'-. b,( d b)                             | %11
      g-. b( d b) eis-2-. b( d b)                            | %12
      fis-4-. b-2( d-0 b-2) fis'-. b,( d b)                  | %13
      fis-.-4 ais-1( cis-4 ais-1) fis'-2-. ais,( cis ais)    | %14
      b-. d( fis-3 d) b'-. d,( fis d)                        | %15
      b2 r \bar "|."                                           %16

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
