\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

paperTwoStaves = \paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

paperThreeStaves = \paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

paperFourStaves = \paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
}

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \IntroitusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \IntroitusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \IntroitusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IntroitusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IntroitusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IntroitusOrgano
        }
        \new FiguredBass { \IntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \ChristeTenoreINotes }
          }
          \new Lyrics \lyricsto TenoreI \ChristeTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \ChristeTenoreIINotes }
          }
          \new Lyrics \lyricsto TenoreII \ChristeTenoreIILyrics
        >>
        \new Staff { \ChristeOrgano }
        \new FiguredBass { \ChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
        >>
        \new Staff { \KyrieIIOrgano }
        \new FiguredBass { \KyrieIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesIraeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
        >>
        \new Staff { \DiesIraeOrgano }
        \new FiguredBass { \DiesIraeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quantus tremor"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuantusTremorSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuantusTremorSopranoLyrics
        >>
        \new Staff { \QuantusTremorOrgano }
        \new FiguredBass { \QuantusTremorBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TubaMirumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TubaMirumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TubaMirumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TubaMirumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TubaMirumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TubaMirumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TubaMirumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
        >>
        \new Staff { \TubaMirumOrgano }
        \new FiguredBass { \TubaMirumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Mors stupebit"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \MorsStupebitTenoreINotes }
          }
          \new Lyrics \lyricsto TenoreI \MorsStupebitTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \MorsStupebitTenoreIINotes }
          }
          \new Lyrics \lyricsto TenoreII \MorsStupebitTenoreIILyrics
        >>
        \new Staff { \MorsStupebitOrgano }
        \new FiguredBass { \MorsStupebitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LiberScriptusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LiberScriptusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LiberScriptusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LiberScriptusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LiberScriptusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LiberScriptusBassoLyrics
        >>
        \new Staff { \LiberScriptusOrgano }
        \new FiguredBass { \LiberScriptusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Iudex ergo"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IudexErgoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IudexErgoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IudexErgoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IudexErgoTenoreLyrics
        >>
        \new Staff { \IudexErgoOrgano }
        \new FiguredBass { \IudexErgoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Rex tremendæ"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RexTremendaeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \RexTremendaeBassoLyrics
        >>
        \new Staff { \RexTremendaeOrgano }
        \new FiguredBass { \RexTremendaeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quærens me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuaerensMeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuaerensMeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuaerensMeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuaerensMeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuaerensMeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuaerensMeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuaerensMeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuaerensMeBassoLyrics
        >>
        \new Staff { \QuaerensMeOrgano }
        \new FiguredBass { \QuaerensMeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ingemisco"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IngemiscoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IngemiscoTenoreLyrics
        >>
        \new Staff { \IngemiscoOrgano }
        \new FiguredBass { \IngemiscoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui Mariam absolvisti"
    \addTocEntry
    \paperFourStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiMariamSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuiMariamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiMariamAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuiMariamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiMariamBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuiMariamBassoLyrics
        >>
        \new Staff { \QuiMariamOrgano }
        \new FiguredBass { \QuiMariamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Inter oves"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \InterOvesSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \InterOvesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \InterOvesAltoNotes }
          }
          \new Lyrics \lyricsto Alto \InterOvesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \InterOvesTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \InterOvesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \InterOvesBassoNotes }
          }
          \new Lyrics \lyricsto Basso \InterOvesBassoLyrics
        >>
        \new Staff { \InterOvesOrgano }
        \new FiguredBass { \InterOvesBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OroSupplexTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OroSupplexTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OroSupplexBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OroSupplexBassoLyrics
        >>
        \new Staff { \OroSupplexOrgano }
        \new FiguredBass { \OroSupplexBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LacrimosaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LacrimosaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LacrimosaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LacrimosaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LacrimosaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LacrimosaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LacrimosaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LacrimosaBassoLyrics
        >>
        \new Staff { \LacrimosaOrgano }
        \new FiguredBass { \LacrimosaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DomineIesuSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DomineIesuSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineIesuAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DomineIesuAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineIesuTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DomineIesuTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineIesuBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DomineIesuBassoLyrics
        >>
        \new Staff { \DomineIesuOrgano }
        \new FiguredBass { \DomineIesuBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HostiasSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HostiasSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HostiasAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HostiasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HostiasTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HostiasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HostiasBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HostiasBassoLyrics
        >>
        \new Staff { \HostiasOrgano }
        \new FiguredBass { \HostiasBassFigures }
      >>
    }
  }
}
