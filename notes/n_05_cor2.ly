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

DiesIraeCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoDiesIrae
		c'2\fE r r
		d r r
		c r r
		c r r
		d r r %5
		c r r
		R1.*5 %11
		g1.~
		g~
		g
		c2 r r %15
		c r r
		c d e
		f d1
		c2 c c
		d1.\fermata %20
		c2 r r
		d r r
		c r r
		c r r
		d r r %25
		c r r
		R1.*3
		r4 g' e c g2~ %30
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
		d
		c1 r2
		r r d
		d1. %45
		d2 r r
		R1.*5 %51
		c2 c d
		c d r
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
		c %75
		c2 r r
		c r r
		d r r
		c1.
		d %80
		c\fermata \bar "||" %81 finis
	}
}

QuaerensMeCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/4 \tempoQuaerensMe
			\set Score.currentBarNumber = #422
		c'4\fE d
		c d
		c2~
		c4 d %425
		e d
		c d
		c2~
		c4 d
		c d %430
		c d
		c2~
		c~
		c
		d %435
		e4 r
		R2*5 %441
		c2~
		c
		R
		c4 r %445
		c r
		R2
		c~
		c4 f
		d e %450
		d2
		c4 r
		R2*4 %456
		c4 f
		d g
		c, r
		c r %460
		R2
		c4 r
		g2
		R
		g %465
		r4 e'
		e r
		R2*4 %471
		r4 c
		d f
		e g
		f2 %475
		e4 e
		c r
		c r
		c r\fermata \bar "||" %479 finis
	}
}

InterOvesCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoInterOves
			\set Score.currentBarNumber = #643
		c'4\fE e8 f g4 f
		e8 d e c d g, g g
		g1 %645
		r4 r8 c c4 r8 f
		d4 r8 g16 f e c e g e c e g
		a8 g16 f e8 d c4. d8
		d2 c4 r8 g
		e4 r8 c' d4 r8 d %650
		c e16 f g8 e f d16 e f8 d
		c4 r g2~
		g r
		c4 r8 c c4 r8 c
		d4 r8 d d4 r8 d %655
		c e16 f g8 e c4 r8 c
		c e16 f g8 e d4 r8 d
		d4 r g, r8 g
		g4 r8 d' d4 r8 d
		d4 r8 g16 f e c e g e c e g %660
		a4 r8 c, c4 c
		c2 r
		c4 d e f
		d2 c8 e16 f g8 e
		c4 c r2 %665
		R1*12 %677
		c4 r8 c c e16 f g8 f
		e4 r r2
		c4 r8 c c e16 f g8 f %680
		e4 r8 c d4 r
		R1
		c4 e d f
		e2 f
		d4 e r8 g, g4 %685
		g r r8 g g4
		g1
		e\fermata \bar "||" %688 finis
	}
}

LacrimosaCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLacrimosa
			\set Score.currentBarNumber = #724
		R1*21 \bar "||" %744
		\time 3/4 \tempoHuicErgo c'2.~ \noBreak %745
		c~
		c~
		c~
		c2 d4
		e2. %750
		f
		e2 c4
		c2. \noBreak
		c\fermata
		\tempoPieIesu c4 r r \noBreak %755
		c r r
		c r r
		R2.
		d4 r r
		d r r %760
		d r r \noBreak
		c2.\fermata \bar "||"
		\tempoDonaEis R2.*5 %767
		c4 c c
		d d d
		c c c %770
		d c c
		c f d
		c c c
		d d d
		c c c %775
		d r r
		c r r
		c r r
		d d d
		d r r %780
		d d d
		d r r
		c c c
		d d d
		c r r %785
		R2.*8 %793
		c4 r r
		c r r %795
		d d c
		f f d
		e c c
		c r r
		d d d %800
		d r r
		d d d
		c c c
		c r r
		d r r %805
		c r r
		c r r
		R2.
		c4 c c
		g r g %810
		g2.
		e\fermata \bar "|." %812 FINIS
	}
}

DomineIesuCornoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoDomineIesu
	}
}