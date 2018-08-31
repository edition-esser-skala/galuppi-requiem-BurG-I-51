% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #39
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "3.1 DIES IRAE"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff \with {
% 							soloText = \markup { \medium \remark "ob 1" }
% 							soloIIText = \markup { \medium \remark "ob 2" }
% 							instrumentName = \markup { \center-column { "Oboe I, II" } }
% 					} <<
% 						\partcombine \DiesIraeOboeI \DiesIraeOboeII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" } }
% 						\partcombine \DiesIraeCornoI \DiesIraeCornoII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DiesIraeViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DiesIraeViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\DiesIraeViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DiesIraeAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DiesIraeOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\DiesIraeBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 1. = 40 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.2 QUANTUS TREMOR"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup \with { \smallerGroupDistance } <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuantusTremorViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\QuantusTremorViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\QuantusTremorViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuantusTremorSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuantusTremorSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\QuantusTremorOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\QuantusTremorBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 40 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.3 TUBA MIRUM"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff \with { aDueText = \markup { \medium \remark "unisono" } } <<
% 						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" } }
% 						\partcombine \TubaMirumTrombaI \TubaMirumTrombaII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\TubaMirumViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\TubaMirumViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\TubaMirumViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \TubaMirumSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \TubaMirumSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \TubaMirumAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \TubaMirumAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \TubaMirumTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \TubaMirumTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \TubaMirumBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\TubaMirumOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\TubaMirumBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 1 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.4 MORS STUPEBIT"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\MorsStupebitViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\MorsStupebitViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\MorsStupebitViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore I"
% 						\new Voice = "TenoreI" { \dynamicUp \MorsStupebitTenoreINotes }
% 					}
% 					\new Lyrics \lyricsto TenoreI \MorsStupebitTenoreILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore II"
% 						\new Voice = "TenoreII" { \dynamicUp \MorsStupebitTenoreIINotes }
% 					}
% 					\new Lyrics \lyricsto TenoreII \MorsStupebitTenoreIILyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\MorsStupebitOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\MorsStupebitBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4. = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.5 LIBER SCRIPTUS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\LiberScriptusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\LiberScriptusViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\LiberScriptusViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \LiberScriptusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \LiberScriptusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \LiberScriptusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \LiberScriptusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \LiberScriptusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \LiberScriptusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\LiberScriptusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\LiberScriptusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.6 IUDEX ERGO – QUID SUM MISER"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff \with { aDueText = \markup { \medium \remarkE "unisono" } } <<
% 						\set Staff.instrumentName = \markup { \center-column { "Oboe I, II" } }
% 						\partcombine \IudexErgoOboeI \IudexErgoOboeII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\IudexErgoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\IudexErgoViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\IudexErgoViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \IudexErgoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \IudexErgoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \IudexErgoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \IudexErgoTenoreLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\IudexErgoOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\IudexErgoBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.7 REX TREMENDAE – RECORDARE"
% 		}
% 		\paper { indent = 3\cm }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\RexTremendaeViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\RexTremendaeViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\RexTremendaeViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \RexTremendaeBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \RexTremendaeBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \RexTremendaeCelloIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\RexTremendaeCello
% 					}
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\RexTremendaeOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\RexTremendaeBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.8 QUAERENS ME – IUSTE IUDEX"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Corno I, II"
% 						\partcombine \QuaerensMeCornoI \QuaerensMeCornoII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuaerensMeViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\QuaerensMeViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\QuaerensMeViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuaerensMeSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuaerensMeSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuaerensMeAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuaerensMeAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuaerensMeTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuaerensMeTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuaerensMeBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuaerensMeBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\QuaerensMeOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\QuaerensMeBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.9 INGEMISCO"
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Flauto traverso" "solo" } }
% 						\IngemiscoFlauto
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\IngemiscoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\IngemiscoViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\IngemiscoViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \IngemiscoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \IngemiscoTenoreLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\IngemiscoOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\IngemiscoBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.10 QUI MARIAM – PRECES MEAE"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuiMariamViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\QuiMariamViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\QuiMariamViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuiMariamSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuiMariamSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuiMariamAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuiMariamAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuiMariamBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuiMariamBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\QuiMariamOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\QuiMariamBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.11 INTER OVES – CONFUTATIS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Corno I, II"
% 						\partcombine \InterOvesCornoI \InterOvesCornoII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\InterOvesViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\InterOvesViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\InterOvesViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \InterOvesSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \InterOvesSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \InterOvesAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \InterOvesAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \InterOvesTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \InterOvesTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \InterOvesBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \InterOvesBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\InterOvesOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\InterOvesBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "3.12 ORO SUPPLEX"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\OroSupplexViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\OroSupplexViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\OroSupplexViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}