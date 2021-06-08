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
    instrumentName = "b"
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
          \set Staff.instrumentName = "Bassi"
          \MiserereOrgano
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "Q U O N I A M   I N I Q U I T A T E M"
    }
    \score {
      <<
        \new Staff {
          \QuoniamOrgano
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T I B I   S O L I   P E C C A V I"
    }
    \score {
      <<
        \new Staff {
          \TibiOrgano
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "A V E R T E   F A C I E M   T U A M"
    }
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
    \header {
      subtitle = "R E D D E   M I H I   L A E T I T I A M"
    }
    \score {
      <<
        \new Staff {
          \ReddeOrgano
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "Q U O N I A M   S I   V O L U I S S E S"
    }
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
    \header {
      subtitle = "B E N I G N E   F A C"
    }
    \score {
      <<
        \new Staff {
          \BenigneOrgano
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "G L O R I A   P A T R I"
    }
    \score {
      <<
        \new Staff {
          \GloriaOrgano
        }
      >>
    }
  }
}
