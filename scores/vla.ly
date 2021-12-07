\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \MiserereViola
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \TibiViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Averte faciem tuam"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AverteViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Benigne fac"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BenigneViola }
      >>
    }
  }
  \bookpart {
    \section "8" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViola }
      >>
    }
  }
}
