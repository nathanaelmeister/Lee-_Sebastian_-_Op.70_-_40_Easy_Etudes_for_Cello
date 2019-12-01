\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "20." }}
      }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key g \major
      \time 4/4

      g8\upbow\p( d') b'-. d,-. b'-. d,-. b'( d,) | %01
      g,( e') c'-. e,-. c'-. e,-. c'( e,)         | %02
      g,( fis') c'-. fis,-. c'-. fis,-. c'( fis,) | %03
      g,( g') b-. g-. b-. g-. b( g)               | %04
      g,( d') b'-. d,-. b'( d,) g,-. d'-.         | %05
      g,( e') c'-. e,-. c'( e,) g,-. e'-.         | %06
      g,( fis') c'-. fis,-. c'( fis,) g,-. fis'-. | %07
      g,( g') b-. g-. b( g) g,-. g'-.             | %08
      g,( f') d'-. f,-. d'-. f,-. d'( f,)         | %09
      g,( e') cis'-. e,-. cis'-. e,-. cis'( e,)   | %10
      g,( es') c'-. es,-. c'-. es,-. c'( es,)     | %11
      g,( d') b'-. d,-. b'-. d,-. b'( d,)         | %12
      g,( f') d'-. f,-. d'( f,) g,-. f'-.         | %13
      g,( e') cis'-. e,-. cis'( e,) g,-. e'-.     | %14
      g,( es') c'-. es,-. c'( es,) g,-. es'-.     | %15
      g,( d') b'-. d,-. b'( d,) g,-. d'-.         | %16
      g,( d') b'-. d,-. b'( d,) g,-. d'-.         | %17
      g,4 r r2 \bar "|."                          | %18

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
