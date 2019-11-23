\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "36." }}
  }
  <<
    \new Staff = "celloI"
    \relative c, {
      \clef bass
      \key c \major
      \time 4/4

      c16\downbow\p( g' e' c') c( e, g, c,) c( g' e' c') c( e, g, c,) | %01
      c( g' f' b) b( f g, c,) c( g' f' b) b( f g, c,)                 | %02
      c( g' f' d') d( f, g, c,) c( g' f' d') d( f, g, c,)             | %03
      c( g' e' c') c( e, g, c,) c( g' e' c') c( e, g, c,)             | %04
      c( a' f' c') c( f, a, c,) c( a' f' c') c( f, a, c,)             | %05
      c( g' e' c') c( e, g, c,) c( g' e' c') c( e, g, c,)             | %06
      c( g' f' b) b( f g, c,) c( g' f' b) b( f g, c,)                 | %07
      c( g' e' c') c( e, g, c,) c4 r \bar "|."                        | %08

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
