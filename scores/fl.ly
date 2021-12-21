\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Ingemisco"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "fl" "solo" }
          \IngemiscoFlauto
        }
      >>
    }
  }
}
