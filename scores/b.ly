\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \MiserereOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Quoniam iniquitatem"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \QuoniamOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \TibiOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Averte faciem tuam"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \AverteOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Redde mihi lætitiam"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \ReddeOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Quoniam si voluisses"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff {
          \SiOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "7" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \BenigneOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "8" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \GloriaOrgano
        }
      >>
    }
  }
}
