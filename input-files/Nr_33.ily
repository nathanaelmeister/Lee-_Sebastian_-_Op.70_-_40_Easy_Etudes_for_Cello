\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "33." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      d16\downbow\p-0( a'-0) a( d,) d( a') a( d,) f( a) a( f) e( a) a( e) | %01
      d( a') a( d,) d( a') a( d,) f( a) a( f) d( a') a( d,)               | %02
      e( a) a( e) e( a) a( e) g( a) a( g) f( a) a( f)                     | %03
      e( a) a( e) e( a) a( e) g( a) a( g) e( a) a( e)                     | %04
      d( a') a( d,) f( a) a( f) e( a) a( e) d( a') a( d,)                 | %05
      g,( d') d( g,) bes( d) d( bes) a( d) d( a) g( d') d( g,)            | %06
      a( bes) bes( a) a( f') f( a,) a( e') e( a,) a( d) d( a)             | %07
      a( bes) bes( a) a( g') g( a,) a( f') f( a,) a( e') e( a,)           | %08
      d,( a') a( d,) d( a') a( d,) f( a) a( f) e( a) a( e)                | %09
      d( a') a( d,) d( a') a( d,) f( a) a( f) e( a) a( e)                 | %10
      d( a') a( d,) f( a) a( f) d( a') a( d,) f( a) a( f)                 | %11
      d2 r \bar "|."                                                      | %12
    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
