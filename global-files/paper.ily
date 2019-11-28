pagenumcol = \markup {
  \column {
    \vspace #0.5
    \fromproperty #'page:page-number-string
  }
}
copyrightcol = \include "./global-files/copyright.ily"

\paper {
  print-page-number = ##t
  print-first-page-number = ##f
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup { \copyrightcol \pagenumcol }
  evenFooterMarkup = \markup { \pagenumcol \copyrightcol }
}
