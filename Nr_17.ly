\version "2.18.2"

celloI = \relative c {
  \clef bass
  \key d \minor
  \time 4/4

  \tuplet 3/2 4 { d8\downbow\f( e f) f f f f( e d) d d d }  | %01
  \omit TupletNumber
  \tuplet 3/2 4 { g( a bes) bes bes bes bes( a g) g g g }   | %02
  \tuplet 3/2 4 { a( g f) f f f f( e d) d d d }             | %03
  \tuplet 3/2 4 { e( cis a) a a a a( cis e) } a4            | %04
  \tuplet 3/2 4 { d,8( e f) f f f f( e d) d d d }           | %05
  \tuplet 3/2 4 { g( a bes) bes bes bes bes( a g) g g g }   | %06
  \tuplet 3/2 4 { a( f d) a d f a( g e) a, b-2 cis-4 }      | %07
  \tuplet 3/2 4 { d( f e) d f a d( a f) } d4                | %08
  \tuplet 3/2 4 { f8\p( g a) a a a a( bes c) c c c }        | %09
  \tuplet 3/2 4 { c( d c) c c c c( d c) c c c }             | %10
  \tuplet 3/2 4 { d,( e f) f f f f( g a) a a a }            | %11
  \tuplet 3/2 4 { a( bes a) a a a a( bes a) a a a }         | %12
  \tuplet 3/2 4 { d,( e f) f f f f( e d) d d d }            | %13
  \tuplet 3/2 4 { g( a bes) bes bes bes bes( a g) g g g }   | %14
  \tuplet 3/2 4 { a( f d) a d f a( g e) a, b cis }          | %15
  \tuplet 3/2 4 { d( f e) d a f d( f a) d4 } \bar "|."        %16

}

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "17." }}
      }
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
}
