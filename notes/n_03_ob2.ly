% (c) 2018 by Wolfgang Esser-Skala.
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
		es'2\fE f8.( g32 as)
		g( f es8.) b'4. d,8
		es4. d16 c b8 as
		g32( f es8.) r8 c' c c %275
		c[ f] b, b b b
		b[ es] as, as as as
		as[ d] g, g g g
		g[ c] f, f f d'
		es4 as, g %280
		f8 f'16 g f8 r r4
		r8 f16 g f8 r r4
		r8 b16 c b8 r r4
		r8 b16 c b8 r r4
		as8.( g32 as) g2 %285
		f2.\trill
		es8 b16 c b4. as8
		g32( f es8.) b'4. as8
		\appoggiatura g4 f2.\trill
		es4 r r %290
		R2.*2
		es'2\pE f8.( g32 as)
		g( f es8.) r4 r
		r8 b'[ b b] b r %295
		R2.
		r8 es,[ es es] es r
		R2.*2
		r4 r8 b d f %300
		r b16 c b8 r r4
		r8 b16 c b8 r r4
		r8 b16 c b8 r r4
		r8 b16 c b8 r r4
		r8 b16 c b8 r r4 %305
		r8 b16 c b8 r r4
		b,8 c16 d es8[ c] d r
		b c16 d es8[ c] d r
		R2.*2 %310
		b2\fE c8.( d32 es)
		d( c b8.) f'4. a,8
		b4. a?16 g f8 es
		d'32( c b8.) r4 r
		R2.*2 %316
		b2\pE c8.( d32 es)
		d( c b8.) r4 r
		r8 f'[ f f] f r
		R2. %320
		r8 b,[ b b] b r
		r4 as'4. d,8
		es[ es, g b] es r
		r es,[ as c] es r
		r as,[ d f] as r %325
		es2 f8.( g32 as)
		g8 es[ es es es es]
		d4 r r
		es2 f8.( g32 as)
		g( f es8.) r4 r %330
		R2.
		r4 r8 c c c
		c[ f] b, b b b
		b[ es] as, as as as
		as[ d] g, g g g %335
		g[ c] f, f f f
		h4 r r
		c r r
		es d r
		r8 es[ es es] es r %340
		R2.
		r8 b[ b b] b r
		R2.
		r8 g[ g g] g r
		R2. %345
		r8 g[ g g] g r
		R2.*2
		g'8 b16 c b8 b, b b
		b4 r8 b b b %350
		b f'16 g f8 r r4
		f,8 f'16 g f8 r r4
		b,8 es16 f es8 r r4
		c8 es16 f es8 r r4
		d8 f16 g f8 r r4 %355
		g,8 b16 c b8 r r4
		R2.
		r8 g' g as b g
		as4 g f
		es r r %360
		R2.
		es2\fE f8.( g32 as)
		g( f es8.) b'4. as8
		g16 f es8 f2\trill
		es4 r r\fermata \bar "||" %365 finis
	}
}