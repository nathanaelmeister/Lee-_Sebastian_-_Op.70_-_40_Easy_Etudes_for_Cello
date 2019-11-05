\version "2.18.2"

celloI = \relative c' {
  \clef bass
  \key c \major
  \time 4/4

  \tuplet 3/2 4 {
    c8\downbow\f-. g( f e) d-. c-. c'-. g( f e) d-. c-. | %01
    \omit TupletNumber
    c( d e) e( f g) g( a b) c( b a)                     | %02
    g-. d( c b) a-. g-. g'-. d( c b) a-. g-.            | %03
    g( a b) b( c d) d( e f) g( a b)                     | %04
    c-. g( f e) d-. c-. c'-. g( f e) d-. c-.            | %05
    c( d) e-. e( f) g-. g( a) b-. c( b) a-.             | %06
    g-. d( c b) a-. g-. g'-. d( c b) a-. g-.            | %07
    g( a) b-. b( c) d-. d( e) f-. g( a) b-.             | %08
    c g( f e) d c bes' g( f e) d c                      | %09
    a' g( f e) d c b d f g b d                          | %10
    c g( f e) d c bes' g( f e) d c                      | %11
    a' g( f e) d c b d f g b d                          | %12
    c e,( f g) a b c a( g f) e d                        | %13
    c e,( f g) a b c a( g f) e d                        | %14
    c a' g( f e) d c a'( g f) e d                       | %15
  }
  c4 r r2 \bar "|."                                       %16
}

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "19." }}
      }
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
