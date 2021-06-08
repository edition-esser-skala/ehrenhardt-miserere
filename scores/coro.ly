\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #3
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "org"
  }
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "1"
      title = "M I S E R E R E"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \MiserereSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \MiserereAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MiserereAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \MiserereTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MiserereBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MiserereBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \MiserereOrgano
        }
        \new FiguredBass { \MiserereBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "Q U O N I A M   I N I Q U I T A T E M"
    }
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuoniamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
        >>
        \new Staff {
          \QuoniamOrgano
        }
        \new FiguredBass { \QuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "T I B I   S O L I   P E C C A V I"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TibiSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TibiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TibiAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TibiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TibiTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TibiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TibiBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TibiBassoLyrics
        >>
        \new Staff {
          \TibiOrgano
        }
        \new FiguredBass { \TibiBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "A V E R T E   F A C I E M   T U A M"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AverteSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AverteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AverteAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AverteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AverteTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AverteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AverteBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AverteBassoLyrics
        >>
        \new Staff {
          \AverteOrgano
        }
        \new FiguredBass { \AverteBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "R E D D E   M I H I   L A E T I T I A M"
    }
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ReddeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ReddeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ReddeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ReddeAltoLyrics
        >>
        \new Staff {
          \ReddeOrgano
        }
        \new FiguredBass { \ReddeBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "Q U O N I A M   S I   V O L U I S S E S"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SiSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SiAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SiTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SiBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SiBassoLyrics
        >>
        \new Staff {
          \SiOrgano
        }
        \new FiguredBass { \SiBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "B E N I G N E   F A C"
    }
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenigneTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \BenigneTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenigneBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BenigneBassoLyrics
        >>
        \new Staff {
          \BenigneOrgano
        }
        \new FiguredBass { \BenigneBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "8"
      title = "G L O R I A   P A T R I"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new Staff {
          \GloriaOrgano
        }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
}
