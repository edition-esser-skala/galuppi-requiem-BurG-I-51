% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIntroitus
		\pao c'2.\fE e4
		d2. f4
		e2. e4
		d2. d4
		c2. e4 %5
		d1\fermata
		R1*5 %11
		r2 e4. e8
		d1
		R
		r4 r8 g, g4 r8 g %15
		g4 r e'2
		e d
		c r4 e
		d1
		e4 r e r %20
		e8 e e e e4 r8 e
		d4 r r2
		e4 r r d
		e2 r
		d1~ %25
		d~
		d2 e
		d r4 e
		\pao d d e r
		e4 f e2~ %30
		e r
		R1
		g,~
		g2 r
		R1*3 %37
		c1~
		c~
		c~ %40
		c
		r4 g g2
		r4 g g2
		r4 e' e2
		r4 c c2 %45
		r4 d c2
		r4 c g2
		r4 g g2 \noBreak
		e4 e e2\fermata \bar "||" %49 finis
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*30 %79
		e'4\fE r r8 e %80
		e4 r r8 e
		\pao d2.
		e4 r r8 e
		f2.
		e4 r r8 e %85
		\pao d4 r r
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
			c'2\fE r4 e \noBreak %105
		d1
		e4 r e r
		e8 e e e e4 r8 e
		d4 r r2
		e4 r r d %110
		e2 r
		d1~
		d~
		d2 e
		d r4 e %115
		\pao d d e r
		e4 f e2~
		e r
		R1
		g,~ %120
		g2 r
		R1*3
		c1~ %125
		c~
		c~
		c
		r4 g g2
		r4 g g2 %130
		r4 e' e2
		r4 c c2
		r4 d c2
		r4 c g2
		r4 g g2 \noBreak %135
		e4 e e2\fermata \bar "|." %136 finis
	}
}

DiesIraeCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoDiesIrae
		e'2\fE r r
		\pao d r r
		e r r
		\pao c r r
		\pao d r r %5
		e r r
		R1.*5 %11
		g,1.~
		g~
		g
		e'2 r r %15
		c r r
		c d e
		f d1
		e2 e e
		\pao d1.\fermata %20
		e2 r r
		\pao d r r
		e r r
		\pao c r r
		\pao d r r %25
		e r r
		R1.*3
		r4 g e c g2~ %30
		g1.~
		g~
		g~
		g~
		g~ %35
		g
		c~
		c~
		c~
		c %40
		d~
		d \pd
		e1 r2
		r r d
		d1. %45
		d2 r r
		R1.*5 %51
		e2 e \pao d
		e \pao d r
		R1.*7 %60
		c1.~
		c~
		c~
		c
		d %65
		c2 r r
		R1.
		c1 r2
		c1 r2
		c g1 %70
		d'2 g,1
		d'2 g,1~
		g d'2
		d1.
		e %75
		e2 r r
		\pao c r r
		\pao d r r
		e1.
		\pao d %80
		e\fermata \bar "||" %81 finis
	}
}