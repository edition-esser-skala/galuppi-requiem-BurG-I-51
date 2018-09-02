% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #133
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "4.1 DOMINE IESU CHRISTE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" } }
						\partcombine \DomineIesuCornoI \DomineIesuCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DomineIesuViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DomineIesuViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\DomineIesuViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
}