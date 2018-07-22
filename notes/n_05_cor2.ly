% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIntroitus
		c'2.\fE g4
		g2. d'4
		c2. g4
		g2. g4
		e2. g4 %5
		g1\fermata
		R1*5 %11
		r2 c4. g8
		g1
		R
		r4 r8 g g4 r8 g %15
		g4 r c2
		c2. g4
		e2 r4 g
		g1
		g %20
		c8 c c c c4 r8 g
		g4 r r2
		c4 r r g
		g2 r
		d'1~ %25
		d~
		d2 e
		d r4 c
		d g, g r
		c4 c c2~ %30
		c r
		R1
		g~
		g2 r
		R1*3 %37
		c1~
		c~
		c~ %40
		c
		r4 g g2
		r4 g g2
		r4 c c2
		r4 c c2 %45
		r4 d c2
		r4 c g2
		r4 g g2 \noBreak
		e4 e e2\fermata \bar "||" %49
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*30 %79
		c'4\fE r r8 c %80
		c4 r r8 c
		d2.
		c4 r r8 c
		c4 d2
		c4 r r8 c %85
		d4 r r
		R2.*6 %92
		c2 r4
		R2.
		g2 r4 %95
		R2.*2
		c2.~
		c
		d %100
		g,2 c4
		c2.
		r4 r g \noBreak
		e2 r4\fermata \bar "||" %104
		\time 4/4 \newSpacingSection \tempoIntroitusII
			e2\fE r4 g %105
		g1
		g
		c8 c c c c4 r8 g
		g4 r r2
		c4 r r g %110
		g2 r
		d'1~
		d~
		d2 e
		d r4 c %115
		d g, g r
		c4 c c2~
		c r
		R1
		g~ %120
		g2 r
		R1*3
		c1~ %125
		c~
		c~
		c
		r4 g g2
		r4 g g2 %130
		r4 c c2
		r4 c c2
		r4 d c2
		r4 c g2
		r4 g g2 %135
		e4 e e2\fermata \bar "|." %136 finis
	}
}