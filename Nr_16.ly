\version "2.18.2"

celloI = \relative c {
  \clef bass
  \key bes \major
  \time 3/4


  bes8\downbow\f d f bes d f, | %01 
  es d' c g a f               | %02
  bes, d f bes d f,           | %03
  es d' c g a f               | %04
  bes f e f g a               | %05
  bes f e f g a               | %06
  bes d c bes a g             | %07
  ges es d c bes a            | %08
  g d'' bes a g f             | %09
  e d c bes a g               | %10
  f f' e-1 f-2 es-1 f-2       | %11
  d f c f bes, f'             | %12
  a, f' e f es f              | %13
  d f c f bes, f'             | %14
  a, f' e f d bes             | %15
  a f' e f d bes              | %16
  a f' g f e f                | %17
  es f d f c f                | %18
  bes, d f bes d f,           | %19
  es d' c g a f               | %20
  bes, d f bes d f,           | %21
  es d' c g a f               | %22
  bes f e f g a               | %23
  bes f e f g a               | %24
  bes bes a g f es            | %25
  d g f es d c                | %26
  bes a bes a bes a           | %27 
  bes4 r r  \bar "|."           %28

}

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "16." }}
      }
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
