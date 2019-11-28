\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "6." }}
      }
  <<
    \new Staff = "celloI"

    \relative c {
      \clef bass
      \key d \minor
      \time 3/4

      d8(\downbow\p e f e d a) | %01 
      d( f a f a f)            | %02 
      d( e f e d a)            | %03 
      d( f a f a f)            | %04 
      e( f g f e a,)           | %05 
      e'( g a g a g)           | %06 
      e( f g f e a,)           | %07 
      e'( g a g a g)           | %08 
      d( e f e d a)            | %09 
      d( f a f d f)            | %10 
      e( f g f e a,)           | %11 
      e'( g a g e g)           | %12
      d( e f e d a)            | %13
      d( f a f d f)            | %14
      e( f g f e a,)           | %15 
      e'( g a g e g)           | %16
      d( e f e d a)            | %17
      d( f a f a f)            | %18
      d( e f e d a)            | %19
      d( f a f a f)            | %20
      d4 r r \bar "|."           %21

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
