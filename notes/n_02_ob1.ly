% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DiesIraeOboeI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoDiesIrae
		f2.\fE f'4 c a
		R1.
		f2. f'4 c a
		R1.
		b2. b4 g e %5
		R1.
		a'8\pE g a b a4 c a f
		g8 f g a g4 c g e
		\pa r2 r4 c'\fE a f
		R1. %10
		r2 r4 d b g \pd
		b'2 b b
		b a4 g a2
		a g4 f g2
		\pao f,2. c''4 a f %15
		\pao f,2. d''4 b g
		a f d e f2~
		\pa f4 g e c b'2 \pd
		a1.
		g\fermata %20
		f,2. f'4 c a
		R1.
		f2. f'4 c a
		R1.
		b2. b4 g e %25
		R1.*4
		r2 r4 c' a f %30
		a'8\pE g a b a4 c a f
		e2\fE g g
		g8\pE f g a g4 c g e
		f2\fE c' c
		c2. a4 f c %35
		a2 a' a
		b2. f4 d b
		b2 f' es
		d2. b'4 f d
		b2 f' f %40
		h,2. g'4 d h
		c2 g' g
		\pao f2. c'4 a f
		d2 e1
		d1. %45
		\pao c1 r2
		R1.*4 %50
		c,2. g''4 e c
		a2 a' \pao g
		a g~ g8 e f g
		g,2 d' d
		\pa d2. a'4 fis d %55
		d,2 r r \pd
		R1.*4 %60
		b'2. b'4 f d
		R1.
		f,2. f'4 c a
		R1.
		c,2. c'4 g e %65
		R1.
		c'2. c'4 g e
		R1.
		as2 as as
		as? r r %70
		g r r
		g r r
		\pao c,, g''1
		g1.
		f,2. f'4 c a %75
		f2. a'4 f c
		d,2. f'4 d b
		\pao b2. g'4 d b
		\pao a2 a'1
		g1. %80
		f4 c \appoggiatura b a1\fermata \bar "||" %81 finis
	}
}

IudexErgoOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoIudexErgo
			\set Score.currentBarNumber = #272
	}
}