\version "2.18.2"

\include "../global-files/tuplet-bow.ily"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "35." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key g \minor
      \time 4/4

      \tuplet 3/2 4 {
        g8\downbow\f(-> d') d d d d es(-> d) d d d d | %01

        \omit TupletNumber
        \override TupletBracket.stencil = ##f

        g(-> d) d d d d bes'(-> d,) d d d d          | %02
        a(-> d) d d d d es(-> d) d d d d             | %03
        fis(-> d) d d d d c'(-> d,) d d d d          | %04
        bes'(-> d) d d d d d(-> bes) bes bes bes bes | %05
        bes(-> g) g g g g g(-> d) d d d d            | %06
        es(-> c') c c c c c(-> a) a a a a            | %07
        a(-> fis) fis fis fis fis fis(-> d) d d d d  | %08
        g(-> d) d d d d es(-> d) d d d d             | %09
        bes(-> d) d d d d a(-> d) d d d d            | %10
        g,(-> d') d d d d es(-> d) d d d d           | %11
        bes(-> d) d d d d a(-> d) d d d d            | %12
      }
      g,4-> r r2 \bar "|."                           | %13

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
