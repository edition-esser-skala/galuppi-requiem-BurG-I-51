% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DiesIraeOboeII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoDiesIrae
		R1.
		c2.\fE c'4 g e
		R1.
		d2. d'4 b f
		R1. %5
		a2. c4 a f
		f'8\pE e f g f4 a f a,
		e'8 d e f e4 g e c
		R1.
		r2 r4 es\fE c a %10
		R1.
		g'2 g g
		g f4 e f2
		f e4 d e2
		f,2. f'4 c a %15
		f2. b'4 g e
		f a, b2 a4 f
		d'2. c4 e g~
		g f f1~
		f2 e4 d e2\fermata %20
		R1.
		c,2. c'4 g e
		R1.
		d2. d'4 b f
		R1. %25
		a2. c4 a f
		R1.*3
		r2 r4 f c a' %30
		f'8\pE e f g f4 a f a,
		g2\fE e' e
		e8\pE d e f e4 g e c
		a2\fE a' a
		a2. f4 c a %35
		f2 f' f
		b2. f4 d b
		b2 b a
		b2. f'4 d b
		d,2 d' d %40
		d2. h4 g d
		e2 e' e
		f2. a4 f c
		h2 c1~
		c2 h1 %45
		c r2
		R1.*5 %51
		r2 f g
		f e~ e8 c d e
		d2 b a
		b fis r %55
		R1.*6 %61
		d2. d'4 b f
		R1.
		f2. f'4 c a
		R1. %65
		f2. f'4 c as
		R1.
		f2. f'4 c as
		f'2 f f
		f r r %70
		e r r
		e r r
		c, f' e4 d
		e1.
		f,2. f'4 c a %75
		f2. f'4 c a
		d,2. d'4 b f
		b2. d4 b g
		a2 f'1~
		f2 e1 %80
		f4 c \appoggiatura b a1\fermata \bar "||" %81 finis
	}
}

IudexErgoOboeII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoIudexErgo
			\set Score.currentBarNumber = #272
	}
}