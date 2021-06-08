\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "trb 2"
  }
}

\book {
  \bookpart {
    \header {
      title = "M I S E R E R E"
    }
    \paper {
      indent = 2.5\cm
      systems-per-page = #6
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone II"
          \MiserereTromboneII
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "A V E R T E   F A C I E M   T U A M"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AverteTromboneII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "G L O R I A   P A T R I"
    }
    \score {
      <<
        \new Staff { \GloriaTromboneII }
      >>
    }
  }
}
