% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "I N T R O I T U S"
	}
	\bookpart {
		\header {
			movement = "1.1 REQUIEM"
		}
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IntroitusOrgano
					}
				>>
				\new FiguredBass {
					\IntroitusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "K Y R I E"
	}
	\bookpart {
		\header {
			movement = "2.1 KYRIE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieOrgano
					}
				>>
				\new FiguredBass {
					\KyrieBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 CHRISTE"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore I"
						\new Voice = "TenoreI" { \dynamicUp \ChristeTenoreINotes }
					}
					\new Lyrics \lyricsto TenoreI \ChristeTenoreILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore II"
						\new Voice = "TenoreII" { \dynamicUp \ChristeTenoreIINotes }
					}
					\new Lyrics \lyricsto TenoreII \ChristeTenoreIILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ChristeOrgano
					}
				>>
				\new FiguredBass {
					\ChristeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 KYRIE II"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieIIOrgano
					}
				>>
				\new FiguredBass {
					\KyrieIIBassFigures
				}
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "3" "S E Q U E N T I A"
	}
	\bookpart {
		\header {
			movement = "3.1 DIES IRAE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesIraeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesIraeOrgano
					}
				>>
				\new FiguredBass {
					\DiesIraeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 QUANTUS TREMOR"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing =
				#'((basic-distance . 22)
						(minimum-distance . 22)
						(padding . -100)
						(stretchability . 0))
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuantusTremorSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuantusTremorSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuantusTremorOrgano
					}
				>>
				\new FiguredBass {
					\QuantusTremorBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 TUBA MIRUM"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \TubaMirumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TubaMirumSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \TubaMirumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TubaMirumAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \TubaMirumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TubaMirumTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \TubaMirumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\TubaMirumOrgano
					}
				>>
				\new FiguredBass {
					\TubaMirumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 MORS STUPEBIT"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore I"
						\new Voice = "TenoreI" { \dynamicUp \MorsStupebitTenoreINotes }
					}
					\new Lyrics \lyricsto TenoreI \MorsStupebitTenoreILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore II"
						\new Voice = "TenoreII" { \dynamicUp \MorsStupebitTenoreIINotes }
					}
					\new Lyrics \lyricsto TenoreII \MorsStupebitTenoreIILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MorsStupebitOrgano
					}
				>>
				\new FiguredBass {
					\MorsStupebitBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.5 LIBER SCRIPTUS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LiberScriptusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LiberScriptusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LiberScriptusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LiberScriptusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \LiberScriptusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LiberScriptusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LiberScriptusOrgano
					}
				>>
				\new FiguredBass {
					\LiberScriptusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.6 IUDEX ERGO – QUID SUM MISER"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IudexErgoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IudexErgoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IudexErgoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IudexErgoTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IudexErgoOrgano
					}
				>>
				\new FiguredBass {
					\IudexErgoBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.7 REX TREMENDAE – RECORDARE"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing =
				#'((basic-distance . 22)
						(minimum-distance . 22)
						(padding . -100)
						(stretchability . 0))
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \RexTremendaeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \RexTremendaeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RexTremendaeOrgano
					}
				>>
				\new FiguredBass {
					\RexTremendaeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.8 QUAERENS ME – IUSTE IUDEX"
		}
		\paper { page-count = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuaerensMeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuaerensMeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuaerensMeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuaerensMeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuaerensMeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuaerensMeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuaerensMeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuaerensMeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuaerensMeOrgano
					}
				>>
				\new FiguredBass {
					\QuaerensMeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.9 INGEMISCO"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing =
				#'((basic-distance . 22)
						(minimum-distance . 22)
						(padding . -100)
						(stretchability . 0))
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IngemiscoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IngemiscoTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IngemiscoOrgano
					}
				>>
				\new FiguredBass {
					\IngemiscoBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.10 QUI MARIAM – PRECES MEAE"
		}
		\paper {
			systems-per-page = #3
			system-system-spacing =
				#'((basic-distance . 22)
						(minimum-distance . 22)
						(padding . -100)
						(stretchability . 0))
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiMariamSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuiMariamSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiMariamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiMariamAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuiMariamBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuiMariamBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiMariamOrgano
					}
				>>
				\new FiguredBass {
					\QuiMariamBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.11 INTER OVES – CONFUTATIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \InterOvesSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \InterOvesSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \InterOvesAltoNotes }
					}
					\new Lyrics \lyricsto Alto \InterOvesAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \InterOvesTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \InterOvesTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \InterOvesBassoNotes }
					}
					\new Lyrics \lyricsto Basso \InterOvesBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\InterOvesOrgano
					}
				>>
				\new FiguredBass {
					\InterOvesBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.12 ORO SUPPLEX"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \OroSupplexTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OroSupplexTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \OroSupplexBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OroSupplexBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OroSupplexOrgano
					}
				>>
				\new FiguredBass {
					\OroSupplexBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.13 LACRIMOSA"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LacrimosaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LacrimosaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LacrimosaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LacrimosaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LacrimosaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LacrimosaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \LacrimosaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LacrimosaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LacrimosaOrgano
					}
				>>
				\new FiguredBass {
					\LacrimosaBassFigures
				}
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup {} \pageBreak
		\partTitle "4" "O F F E R T O R I U M"
	}
	\bookpart {
		\header {
			movement = "4.1 DOMINE IESU CHRISTE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DomineIesuSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DomineIesuSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineIesuAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineIesuAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DomineIesuTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DomineIesuTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DomineIesuBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineIesuBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineIesuOrgano
					}
				>>
				\new FiguredBass {
					\DomineIesuBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.2 HOSTIAS ET PRECES"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \HostiasSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HostiasSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HostiasAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HostiasAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \HostiasTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HostiasTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \HostiasBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HostiasBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HostiasOrgano
					}
				>>
				\new FiguredBass {
					\HostiasBassFigures
				}
			>>
		}
	}
}