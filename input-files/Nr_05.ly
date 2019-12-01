\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "5." }}
      }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c, {
      \clef bass
      \key c \major
      \time 4/4

      c16(\downbow\mf d e f g a b c) d( c b a g f e d) | %01 
      e( f g a b c d e) f( e d c b a g f)              | %02 
      g( a b c d e f g) a( g f e d c b a)              | %03 
      b( c d e f g a b) c2                             | %04 
      c16( b) a g f e d c b( c) d e f g a b            | %05
      a( g) f e d c b a g( a) b c d e f g              | %06
      f( e) d c b a g f e( f) g a b c d e              | %07 
      d( c) b a g( f) e d c2 \bar "|."                 | %08 

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
