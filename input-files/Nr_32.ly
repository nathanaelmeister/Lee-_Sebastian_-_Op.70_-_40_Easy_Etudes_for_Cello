\version "2.18.2"

\include "../global-files/tuplet-bow.ily"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "32." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c, {
      \clef bass
      \key es \major
      \time 2/4

      \tuplet 3/2 4 {
        es8\downbow\mf( d es g bes g) | %01
        es( d es as c as)             | %02

        \omit TupletNumber
        \override TupletBracket.stencil = ##f  

        d,( f bes d es f)             | %03
        es( f g
      } bes,4)                        | %04
      \tuplet 3/2 4 {
        es,8( d es g bes g)           | %05
        es( d es as c as)             | %06
        d,( g bes d c a)              | %07
        g( bes d
      } g4)                           | %08
      \tuplet 3/2 4 {
        bes,8( a bes d f d)           | %09
        es( g f es d c)               | %10
        bes( a bes c bes as)          | %11
        g( as bes
      } es,4)                         | %12
      \tuplet 3/2 4 {
        es8( d es g bes g)            | %13
        es( d es as c as)             | %14
        d,( f bes d es f)             | %15
        es( bes g
      } es4) \bar "|."                | %16

    }
  >>
  \layout {
    \printTupletBow
  }
  \midi {}
  \header {
    composer = "Sebastian Lee"
    %opus = "Op. 70"
  }
}
