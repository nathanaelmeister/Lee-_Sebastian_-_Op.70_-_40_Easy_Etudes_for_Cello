pagenumcol = \markup {
  \column {
    \vspace #0.5
    \fromproperty #'page:page-number-string
  }
}
copyrightcol = \include "./global-files/copyright.ily"

\paper {
  #(set-default-paper-size "a4")
  %#(set-global-staff-size 22)

  page-breaking = #ly:page-turn-breaking

  print-page-number = ##t
  print-first-page-number = ##f
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup { \copyrightcol \pagenumcol }
  evenFooterMarkup = \markup { \pagenumcol \copyrightcol }
}
