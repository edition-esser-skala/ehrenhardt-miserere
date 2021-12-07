\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Corno" \transposedName "da caccia" "E" "flat" }
          \TibiCorno
        }
      >>
    }
  }
}
