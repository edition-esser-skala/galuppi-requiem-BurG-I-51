\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "F" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroitusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroitusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Quærens me"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuaerensMeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuaerensMeCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Inter oves"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \InterOvesCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \InterOvesCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \LacrimosaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LacrimosaCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineIesuCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineIesuCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \HostiasCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HostiasCornoII
            }
          >>
        >>
      >>
    }
  }
}
