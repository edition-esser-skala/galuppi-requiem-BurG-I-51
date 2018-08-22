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
	\bookpart {
		\header {
			movement = "3.3 TUBA MIRUM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" } }
						\partcombine \TubaMirumTrombaI \TubaMirumTrombaII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\TubaMirumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\TubaMirumViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\TubaMirumViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 1 = 80 }
		}
	}
}