\relative c {
  \clef bass
  \key c \major
  \time 4/4

  c8\downbow\f e d f e g f d | %01
  c e,\p d f e g f d         | %02
  c e'\f d f e g f a         | %03
  g b a c b d c a            | %04
  g b,\p a c b d c a         | %05
  g b' a c b d c a           | %06
  g b c a b_\markup { 
    \tiny \italic "cresc."
  }
  g a f                      | %07
  g\< e f d e c d b          | %08
  c\f e d f e g f d          | %09
  c e, d f e g f d           | %10
  c e g c e c g e            | %11
  c4 r r2 \bar "|."          | %12

}
