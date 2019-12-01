\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "40." }}
  }
  <<
    \new Staff = "celloI"
    \relative c, {
      \clef bass
      \key es \major
      \time 4/4

      \set fingeringOrientations = #'(left)
      c8\downbow\f( d16 es f g a bes c4) <c-4 es-1>  | %01
      \set doubleSlurs = ##t
      <c-4 d-0>2( <b-3 d>4) g'4                      | %02
      \set doubleSlurs = ##f
      g,8( a16 b c d e fis g4) <f-2 d'-4>            | %03
      \set doubleSlurs = ##t
      <es-1 d'-4>2( <es c'>4) g                      | %04
      \set doubleSlurs = ##f
      c,8( d16 es f g a b c4) <e,-1 c'-2>4\ff        | %05
      <f-2 des'-3>2 <es-1 c'-2>                      | %06

      %===================================================
      % Alternative line - compiles somewhat nicer:
      % credit: https://music.stackexchange.com/a/92315/42816

      \set fingeringOrientations = #'(left)
      <\tweak duration-log #4 g, d'-0 c'-2>2
      <\tweak duration-log #4 g f'-2 b-1>            | %07

      <c,-0 g'-0 es'-1 c'-2>8 g''16( es c g es d c4)
      r\fermata \bar "|."                            | %08
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
