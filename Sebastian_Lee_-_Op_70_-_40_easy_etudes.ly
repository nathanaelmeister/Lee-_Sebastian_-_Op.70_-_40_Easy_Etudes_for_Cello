\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 22)

\include "./global-files/gitlink.ily"

\include "./global-files/paper.ily"
\include "./global-files/pdf-header.ily"
\include "./global-files/tuplet-bow.ily"

\book {

  \include "./global-files/Nr_00-Frontpage.ily"

  %%%% Score Number: 1 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "1." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_01-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 2 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "2." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_02-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 3 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "3." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_03-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 4 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "4." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_04-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 5 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "5." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_05-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 6 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "6." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_06-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 7 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "7." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_07-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 8 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "8." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_08-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 9 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "9." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_09-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 10 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "10." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_10-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 11 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "11." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_11-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 12 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "12." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_12-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 13 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "13." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_13-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 14 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "14." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_14-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 15 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "15." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_15-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 16 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "16." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_16-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 17 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "17." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_17-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 18 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "18." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_18-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 19 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "19." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_19-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 20 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "20." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_20-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 21 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "21." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_21-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 22 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "22." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_22-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 23 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "23." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_23-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 24 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "24." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_24-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 25 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "25." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_25-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 26 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "26." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_26-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 27 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "27." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_27-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 28 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "28." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_28-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 29 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "29." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_29-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 30 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "30." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_30-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 31 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "31." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_31-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 32 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "32." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_32-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 33 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "33." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_33-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 34 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "34." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_34-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 35 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "35." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_35-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 36 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "36." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_36-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 37 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "37." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_37-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 38 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "38." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_38-celloI.ily"
    >>
    \layout {
      \printTupletBow
    }
  }

  %%%% Score Number: 39 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "39." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_39-celloI.ily"
    >>
    \layout {}
  }

  %%%% Score Number: 40 ==================================%%%%

  \score {
    \new StaffGroup = "" \with {
      instrumentName = \markup { \bold \huge { \larger "40." }}}
    <<
      \new Staff = "celloI" \with { midiInstrument = #"cello" }
      \include "./input-files-celloI//Nr_40-celloI.ily"
    >>
    \layout {}
  }
}
