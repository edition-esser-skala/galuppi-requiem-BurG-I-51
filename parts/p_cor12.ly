% (c) 2018 by Wolfgang Skala.
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
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #5
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "I N T R O I T U S"
	}
	\bookpart {
		\header {
			movement = "1 INTROITUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\IntroitusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\IntroitusCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup {} \pageBreak
		\partTitle "3" "S E Q U E N T I A"
	}
	\bookpart {
		\header {
			movement = "3.1 DIES IRAE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\DiesIraeCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\DiesIraeCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.8 QUAERENS ME – IUSTE IUDEX"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\QuaerensMeCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\QuaerensMeCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.11 INTER OVES – CONFUTATIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\InterOvesCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\InterOvesCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.13 LACRIMOSA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\LacrimosaCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\LacrimosaCornoII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\DomineIesuCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\DomineIesuCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.2 HOSTIAS ET PRECES"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\HostiasCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\HostiasCornoII
						}
					>>
				>>
			>>
		}
	}
}