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
	\bookpart {
		\header {
			movement = "3.8 QUAERENS ME – IUSTE IUDEX"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Corno I, II"
						\partcombine \QuaerensMeCornoI \QuaerensMeCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuaerensMeViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuaerensMeViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\QuaerensMeViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
}