\relative c, {
  \clef bass
  \key c \major
  \time 3/4

  c4\f r \tuplet 3/2 { c'8( e c)}   | %01

  \omit TupletNumber
  \override TupletBracket.stencil = ##f

  c,4 r \tuplet 3/2 { e'8( f a)}    | %02
  g,4 r \tuplet 3/2 { g'8( f d)}    | %03
  <c e >2 r4                        | %04
  c,4\p r \tuplet 3/2 { c'8( e c)}  | %05
  c,4 r \tuplet 3/2 { e'8( f a)}    | %06
  g,4 r \tuplet 3/2 { g'8( f d)}    | %07
  <c e >2 r4                        | %08
  a4\f r \tuplet 3/2 { a'8( g e)}   | %09
  d,4 r \tuplet 3/2 { d'8( a f)}    | %10
  g4 r \tuplet 3/2 { g'8( f d)}     | %11
  c,4 r \tuplet 3/2 { c'8( e g)}    | %12
  c,,4\p r \tuplet 3/2 { e'8( g e)} | %13
  c,4 r \tuplet 3/2 { e'8( f a)}    | %14
  g,4 r \tuplet 3/2 { g'8(\< f d)}  | %15
  <c e >2\f r4 \bar "|."            | %16

}
