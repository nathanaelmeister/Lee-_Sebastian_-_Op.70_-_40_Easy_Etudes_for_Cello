\version "2.18.2"

\include "../global-files/tuplet-bow.ily"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "29." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key fis \minor
      \time 4/4

      \tuplet 3/2 4 {
        % move dynamic to the left
        \override DynamicText.X-offset =
          #(lambda (grob)
             (- (ly:self-alignment-interface::x-aligned-on-self grob)
             1.2))

        fis8\p\downbow(-2 cis-4 fis a fis a) cis( a fis a fis cis)  | %01
        \omit TupletNumber
        \override TupletBracket.stencil = ##f
        fis( cis fis a fis a) cis( a fis a fis cis)                 | %02
        eis(-1 cis eis gis eis gis) cis( gis cis gis eis cis)       | %03
        eis( cis eis gis eis gis) cis( gis cis gis eis cis)         | %04
        fis( cis fis a fis a) cis( a fis a fis cis)                 | %05
        bis(-3 fis'-2 a-0 dis-4 a-0 fis)-2 bis( fis a dis a fis)    | %06
        cis(-4 fis-2 a cis a fis) cis( eis-1 gis cis gis eis)       | %07
        fis cis'( a fis) cis a }
      fis4 r \bar "|."                                              | %08

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
