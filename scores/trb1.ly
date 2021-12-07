\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper {
      indent = 2.5\cm
      systems-per-page = #6
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone I"
          \MiserereTromboneI
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Averte faciem tuam"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AverteTromboneI }
      >>
    }
  }
  \bookpart {
    \section "8" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaTromboneI }
      >>
    }
  }
}
