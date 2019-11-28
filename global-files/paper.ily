pagenumcol = \markup {
  \column {
    \vspace #0.5
    \fromproperty #'page:page-number-string
  }
}

copyrightcol = \include "./global-files/copyright.ily"

\paper {
  page-breaking = #ly:page-turn-breaking
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup { \copyrightcol
    \on-the-fly #print-page-number-check-first
    \pagenumcol
  }
  evenFooterMarkup = \markup {
    \on-the-fly #print-page-number-check-first
    \pagenumcol
    \copyrightcol
  }
}

% credit for the `\on-the-fly #print-page-number-check-first`:
% https://music.stackexchange.com/a/92463/42816
