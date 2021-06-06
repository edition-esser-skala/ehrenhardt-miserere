\version "2.22.0"

\include "../definitions.ly"

\paper {
  % #(set-paper-size "a4landscape")
  % top-margin = 1\cm
  % bottom-margin = .5\cm
  % outer-margin = 2\cm
  % inner-margin = 1.5\cm
  % indent = 1\cm
  % #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
  % #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     title = "M I S E R E R E"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocSection "1" "Miserere"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \MiserereTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \MiserereTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \MiserereViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \MiserereViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \MiserereViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \MiserereSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \MiserereAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \MiserereAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \MiserereTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \MiserereBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \MiserereBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \MiserereOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MiserereBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     title = "Q U O N I A M   I N I Q U I T A T E M"
  %   }
  %   \tocSubsection "1.2" "Quoniam iniquitatem"
  %   \paper { systems-per-page = #3 }
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \QuoniamAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuoniamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuoniamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 110 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     subtitle = "T I B I   S O L I   P E C C A V I"
  %   }
  %   \tocSubsection "1.3" "Tibi soli peccavi"
  %   \score {
  %     <<
  %       \new Staff {
  %         \set Staff.instrumentName = \markup \center-column { "cor da" "caccia" "(Es)" }
  %         % \transpose c es
  %         \TibiCorno
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TibiViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TibiViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \TibiViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TibiSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \TibiSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \TibiAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \TibiAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \TibiTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \TibiTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TibiBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \TibiBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TibiOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TibiBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  \bookpart {
    \header {
      title = "A V E R T E   F A C I E M   T U A M"
    }
    \tocSubsection "1.4" "Averte faciem tuam"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AverteTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AverteTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AverteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AverteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AverteViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AverteOrgano
          }
        >>
        \new FiguredBass { \AverteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
