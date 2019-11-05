\version "2.18.2"

celloI = \relative c {
  \clef bass
  \key c \major
  \time 3/4

  \tuplet 3/2 4 { c8( b c e g e) } c'4      | %01
  \tuplet 3/2 4 { c,8( b c e f a) } c4      | %02
  \tuplet 3/2 4 { g,8( d' f g f d) } b'4    | %03
  \tuplet 3/2 4 { c8( g e c g e) } c4       | %04
  \tuplet 3/2 4 { c'8( b c e g e) } c'4     | %05
  \tuplet 3/2 4 { c,8( b c e f a) } c4      | %06
  \tuplet 3/2 4 { g,8( d' f g f d) } b'4    | %07
  \tuplet 3/2 4 { c8( g e c g e) } c4       | %08
  \tuplet 3/2 4 { a'8( e' g a g e) } cis'4  | %09
  \tuplet 3/2 4 { d,8( f a d a f) } d4      | %10
  \tuplet 3/2 4 { g,8( d' f g f d) } b'4    | %11 
  \tuplet 3/2 4 { c,8( e g c g e) } c4      | %12
  \tuplet 3/2 4 { c8( b c e g e) } c'4      | %13
  \tuplet 3/2 4 { c,8( b c e f a) } c4      | %14
  \tuplet 3/2 4 { g,8( d' f g f d) } b'4    | %15
  \tuplet 3/2 4 { c8( g e c g e) } c4 \bar "|." %16

}

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "1." }}
      }
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
