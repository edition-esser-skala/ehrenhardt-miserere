\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "5" "Redde mihi lætitiam"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarino" "C" ""
          \ReddeClarino
        }
      >>
    }
  }
}
