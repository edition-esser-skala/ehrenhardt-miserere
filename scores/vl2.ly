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
    instrumentName = "vl 2"
  }
}

\book {
  \bookpart {
    \header {
      title = "M I S E R E R E"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \MiserereViolinoII
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T I B I   S O L I   P E C C A V I"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \TibiViolinoII }
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
        \new Staff { \AverteViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "B E N I G N E   F A C"
    }
    \score {
      <<
        \new Staff { \BenigneViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "G L O R I A   P A T R I"
    }
    \score {
      <<
        \new Staff { \GloriaViolinoII }
      >>
    }
  }
}
