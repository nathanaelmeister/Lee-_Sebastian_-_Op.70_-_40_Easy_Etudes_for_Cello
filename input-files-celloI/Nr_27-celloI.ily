\relative c {
  \clef bass
  \key a \major
  \time 4/4

  \tuplet 3/2 4 {
    a8\downbow_1-._\markup \tiny \italic { "leggiero." }
    cis_4-. e_1-. a-0-. cis-2-. b-. a-. gis-. fis-. e-. e-. e-.  | %01
  
    \omit TupletNumber
    \override TupletBracket.stencil = ##f
    a,-. cis-. e-. a-. cis-. b-. a-. gis-. fis-. e-. e-. e-.     | %02
    b-. e-. gis-. b-. d-. cis-. b-. gis-. fis-. e-. e-. e-.      | %03
    b-. e-. gis-. b-. d-. cis-. b-. gis-. fis-. e-. e-. e-.      | %04
    cis-. e-. a-. cis-. b-. a-. a-. gis-. fis-. e-. d-. cis-.    | %05
    d-. fis-. b-. d-. cis-. b-. b-. a-. gis-. fis-. e-. d-.      | %06
    e-. cis-. a-. e-. e-. e-. e-. a-. cis-. e-. e-. e-.          | %07
    e-. d-. b-. e,-. e-. e-. e-. gis-. b-. e-. e-. e-.           | %08
    a,-. cis-. e-. a-. cis-. b-. a-. gis-. fis-. e-. e-. e-.     | %09
    a,-. cis-. e-. a-. cis-. b-. a-. gis-. fis-. e-. e-. e-.     | %10
    a,-. e'-. cis-. a-. e'-. cis-. a-. e'-. cis-. a-. e'-. cis-. | %11
  }
  a4 r r2 \bar "|."                                              | %12

}
