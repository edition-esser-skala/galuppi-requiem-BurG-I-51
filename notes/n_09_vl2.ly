% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoIntroitus
		f8\fE f a a c c f f
		g, g b b e e g g
		f, f a a c c f f
		f e16 d e8 e e e e e
		a,4. a8 a a a a %5
		g1\fermata
		as'8.( g32 f) f8 f f c as r
		b'8.( as32 g) g8 g g e c r
		as'8.(\p g32 f) f8 f f c as r
		des c4 h8 c b4 as16 g %10
		as8 f as c f f f f
		f4 e\fermata f32(\f g a!8.) a32( g f8.)
		g32( f e8.) e32( d c8.) g'8 g4 \once\tieDashed g8~
		g f4 e d c8~
		c b4 a8 g f e4 %15
		f8 f'4 e8 f4 r8 b,
		a2 g
		f8 f a a c c f f
		e e c c g g e e
		f' f c c a a f f %20
		f4 r a8 a a a
		g c16 d e8 c b b b b
		a c d h g' e e e
		a, f' c a h h c e
		h g h d h d h d %25
		c e e e g e c g
		e g' e c c f a f
		e e e e a, f' a a,
		g e' e e a, f' a a,
		f' f d d c c a a %30
		a' a f f e e c c
		b b g g a a f d
		g g e e e' e g g
		a a f f a, a c c
		b b d d es es g g %35
		fis fis g g d d a a
		b b d d c c es es
		es? es a, a f f d' d
		c c a a a a c c
		b b d d c c a a %40
		d d b b c c a a
		a a g g a a c c
		e, e e e f f a a
		c c a' a f f a, a
		a a b b d d d d %45
		d d d d c c a a
		b b d d g, e' a, f'
		g,1 \noBreak
		f8 f a a f2\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet
			a'8.\p f16 d4~ d16 f e d \noBreak %50
		e8. a,16 a4~ a16 g' f e
		f8. d16 d2
		cis4 d2~
		d4 cis r\fermata
		d32( e f8.) r8 d, d d %55
		d'32( e f8.) r8 d, d d
		g'32( a b8.) r8 g, g g
		cis4 r8 cis cis cis
		cis?4 r r
		a'8. d,16 d4~ d16 f e d %60
		e8. a,16 a8 r r4
		d32( e f8.) r8 d, d d
		b'32( c d8.) r8 g, g g
		g'32( a b8.) r8 g, g g
		c32( d es8.) r8 c c c %65
		fis,4 r r
		b r r
		e r r
		f r r
		e r r %70
		d r r
		d r r
		cis r r
		R2.*2 %75
		e8.\f a,16 a4~ a16 g' f e
		d8. b'16 b4. a16 g
		a c b a g b a g f a g f
		e g f e c4 g16 a b g
		a8[ f' c f] a, r %80
		a[ f' c f] a, r
		e'[ c' g c] e, r
		f[ a f c] a r
		b[ d b g] e r
		a[ f' c f] a, r %85
		R2.
		g'8[ c e, g] fis r
		g d b4 a
		g8[ d' b g] d r
		fis[ d' a d] fis, r %90
		g[ d' b g] d r
		c'[ f c a] f r
		d'[ f d b] f r
		d'[ g d h] g r
		es'[ g es c] g r %95
		es'[ g d f] d, r
		d'[ f es g] d r
		d[ f d b] f r
		d'[ f b, d] d, r
		b'[ d b g] e! r %100
		a'[ c a f] a, r
		d[ f b, d] d, b'
		g2. \noBreak
		f2 r4\fermata \bar "||" %104
		\time 4/4 \newSpacingSection \tempoIntroitusII
			f8\fE f a a c c f f \noBreak %105
		e e c c g g e e
		f' f c c a a f f
		f4 r a8 a a a
		g c16 d e8 c b b b b
		a c d h g' e e e %110
		a, f' c a h h c e
		h g h d h d h d
		c e e e g e c g
		e g' e c c f a f
		e e e e a, f' a a, %115
		g e' e e a, f' a a,
		f' f d d c c a a
		a' a f f e e c c
		b b g g a a f d
		g g e e e' e g g %120
		a a f f a, a c c
		b b d d es es g g
		fis fis g g d d a a
		b b d d c c es es
		es? es a, a f f d' d %125
		c c a a a a c c
		b b d d c c a a
		d d b b c c a a
		a a g g a a c c
		e, e e e f f a a %130
		c c a' a f f a, a
		a a b b d d d d
		d d d d c c a a
		b b d d g, e' a, f'
		g,1 %135
		f8 f a a f2\fermata \bar "|." %136 finis
	}
}

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \tempoKyrie
		f'4\f c8\p c as4\f f8\p f
		des'4\f b8\p b g4\f e8\p e
		f4\f f f e
		r2 r8 c'(\p des c)
		as'8. g16 f es d c h2\f %5
		c2. b4~
		b as g g'~
		g f~ f8 f f f
		f4 e8 d e2\fermata
		f4\f c8\p c as4\f f8\p f %10
		e'4\f c8\p c g4\f e8\p e
		c'4\f r des r
		b r c r
		f4\f des8\p des as4\f f8\p f
		f4\f r es r %15
		r es b'2~
		b4 as2 as4
		g c b2
		as4\fE es'8\p es c4\f as8\p as
		as4 r r2 %20
		r8 d(\pE es d) r2
		r es4 es
		d8 g16 fis g8 d g, r r4
		es' r f r
		f r ges r %25
		R1
		r8 as as as b4\f r
		des,4\f b8\p b f4\f des8\p des
		c\f f'16 e f8 c des b16 as b8 f
		des b''16 as b8 f ges4 r %30
		r8 c,( des c) r2
		r r4 c
		g'2. f4~
		f8 des b r r4 r8 f
		des'2 c8 f as,4 %35
		e'4\f c8\p c g4\f e8\p e
		f'4\f r f r
		ges r ges r8 g
		as es ges4 f8 des as4
		g8 g' e4 f r8 as %40
		f4 b,2 b4
		as f8 f f des' c h
		c e f4 e4. f8
		g g, as4 g2
		f8 f' c as f c' as f %45
		f4 f f r\fermata \bar "||" %465 finis
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #47
		e'16\fE f e8 e
		d16 e d8 d
		c16 d c8 c
		c h r %50
		r16 fis' g d e h
		\tuplet 3/2 8 { c h a } a4
		g8. h16 c d
		c4.
		h %55
		\tuplet 3/2 8 { c16 e g } f4
		e16 f e8 e
		\tuplet 3/2 8 { d16 c h } c4~
		c16 h32 c h4\trill
		c r8 %60
		r d\p d
		r c c
		r16 d\f e h c g
		g,8 r r
		R4.*6 %70
		r8 c'\p c
		r h h
		\tuplet 3/2 8 { d,16\f fis a } c4
		h16 fis' g d e h
		c8 r r %75
		R4.*3
		r16 d\f e h c a
		h fis'\p g d e h %80
		c8 r r
		R4.*4 %85
		r16 d\f e h c g
		\tuplet 3/2 8 { g,16 h d } c4
		h16 c h8 h
		a16 h a8 a
		a g r %90
		h'16 c h8 h
		\tuplet 3/2 8 { h16 gis e } e4
		R4.
		r8 d'\p d
		r c c %95
		r e e
		r d d
		r c c
		c4 r8
		r h h %100
		h4 r8
		r c c
		c4 r8
		R4.*5 %108
		r8 e e
		r e e %110
		e4 r8
		R4.*2
		r16 d\f e h c g
		f'!4 r8 %115
		R4.*2
		r16 g a e f d
		e4 r8
		R4. %120
		r8 e\pE e
		r h h
		R4.*7 %129
		e16 f e8 e %130
		c16 d c8 c
		c,4 r8
		r h'' a
		g f e
		e4 d8 %135
		d c h
		c4 r8
		R4.
		e16\f f e8 e
		d16 e d8 d %140
		c16 d c8 c
		c h r
		r16 fis' g d e h
		\tuplet 3/2 8 { c h a } a4
		g8. h16 c d %145
		c4.
		h
		\tuplet 3/2 8 { c16 e g } f4
		e16 f e8 e
		\tuplet 3/2 8 { d16 c h } c4~ %150
		c16 h32 c h4\trill
		c4 r8\fermata \bar "||" %152 finis
	}
}

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #153
		e8.-!\fE g'16[ g8. g16] f,8.-! f'16[ f8. f16]
		es,8.-! es'16[ es8. es16] des,8.-! des'16[ des8. des16]
		g,4 as8 f d'2 %155
		g, r\fermata
		\tempoKyrieIIFuga R1*3
		r2 r8 e f g %160
		as4. g16 f g8 c es16 d c h?
		c2 h
		c4 r8 as g f es d16 c
		d4. c8 c d es h
		c c' g es c c' as4 %165
		r8 as as as g b16 as g8 b
		as4. as8 g4 r
		r8 des' c b as g f e
		f c' c c c g g'4
		as8 c, c c d f f4 %170
		es4. es8 h d c es
		d4. c16 h es8 d es f
		r8 es es es f c c c
		des f as,4 r8 b b des
		c4 r c4. c8 %175
		des b e4 f r
		c8. b16 as8 f des'4. des8
		c as r c des f as, f
		r es es g as16 b c as c8 es
		e g c, as' as,4 g8 e %180
		c'4. c8 as4 f
		des' c b r8 b
		b4. as16 g as8 as as as
		as4 as g8 c es16 d c h
		c2 h %185
		c4 es d es
		d4. d8 c d, es d
		c4 r8 g' as as as as
		as4. as8 g b g'4~
		g8 f f4 r8 b as as %190
		r b g e as g f e
		f c' c,4 r2
		c4. c8 as4 f
		des' c b r8 g
		as b c des e, c c'4~ %195
		c as' r8 c, c c
		c f f2 e4
		f8 as c,4~ c8 b b c16 des
		g,2. c8 b
		a1\fermata \bar "|." %200 FINIS
	}
}

DiesIraeViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoDiesIrae
		R1.
		c2.\fE c'4 g e
		R1.
		d2. d'4 b f
		R1. %5
		a,2. c'4 a f
		R1.*3
		r2 r4 es' c a %10
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
		a,2. c'4 a f
		R1.*3
		r2 r4 f c a %30
		R1.
		g'2 e' e
		R1.
		a,2 a' a
		a2. f4 c a %35
		f2 f' f
		b2. f4 d b
		b,2 b' a
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
		b,2. d'4 b g
		a2 f'1~
		f2 e1 %80
		f4 c \appoggiatura b a1\fermata \bar "||" %81 finis
	}
}

QuantusTremorViolinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #82
		d'8\f d d\p d f\f f f\p f
		f\f f f\p f e\f e e\p e
		e\f e e\p e d\f d d\p d
		d\f d d\p d c\f c c\p c %85
		c\f c c\p c h!\f h h\p h
		cis\f cis cis\p cis d\f d d\p d
		d4\f cis8 h cis cis cis cis
		d\p d d d f f f f
		f f f f e e e e %90
		e e e e d d d d
		d d d d c c c c
		h! h h h h h e e
		cis cis cis cis d d d d
		d d d d e e e e %95
		c c c c c c c c
		e e e e e e e e
		f f f f d d d d
		c c c c b b b b
		a a a a c c c c %100
		b b b b b b b b
		a a a a a d d c
		h! h h h c es es es
		d d d d g, g g c
		a a a a b d d d %105
		c c c c b b b b
		b? b b b a a a a
		a a d d d d d d
		cis cis cis cis cis cis cis cis
		d d cis cis cis cis d d %110
		cis4 r8 d b4 r
		r d2 cis4
		d8\fE d d d f f f f
		b a g f g f e d
		cis a d2 cis4 %115
		d8 d a a d,4 r\fermata \bar "||" %116 finis
	}
}

TubaMirumViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		f'8.\fE a16 a2. c,8. g'16 g2.
		c,8. f16 f2. d8. f16 f2.
		e4. f8 f4. b8 a4. g8 f4. g8
		e4 c g'2. f8 e f2\trill %120
		e r r1
		f8. a16 a2. d,8. f16 f2.
		f2 e4 d e g e c
		e, g' e c d g d b!
		g d' b g a c a f %125
		c f' d b f c' a f
		f'2 f1 e4 d
		e1\fermata r
		f8. a16 a2. c,8. g'16 g2.
		c,8. f16 f2. d8. f16 f2. %130
		r2 f e c'
		d, b' a, f'
		e, a' d, g
		c, g' a, f'
		d b' a, f' %135
		b, g' f, r
		a4. b8 b4. es8 d4. c8 b4. c8
		a4 f c'2. b8 a b2
		a r r1
		r2 d1 b2~ %140
		b g a d
		r f1 g4 f
		e8. c'16 c2. g8. c16 c2.
		c,8. e16 e2. c8. f16 f2.
		b,8. d16 d2. b8. d16 d2. %145
		c8. a16 f2. r1
		e'4. f8 f4. b8 a4. g8 f4. g8
		e4 c g'2. f8 e f2
		e r c8. e16 e2.
		r4 c g e c'2 h %150
		d h1 gis2
		r4 a a1 gis2
		a8. c16 c2. d8. f16 f2.
		d8. g16 g2. e8. g16 g2.
		f8. a16 a2. r4 f c a %155
		b2 r4 b a f' c a
		a8. a'16 a2. r4 f c a
		b2 a d c
		c e d b
		a r r f %160
		f e4 d e1
		f\breve\fermata \bar "||" %162 finis
	}
}

MorsStupebitViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/8 \tempoMorsStupebit
			\set Score.currentBarNumber = #163
		b'4\fE a8
		b f b
		g4 es'8 %165
		es es es
		d8. c16 b8
		b4 a8
		b4.
		a16 f' b, f' c f %170
		a,\p f' b, f' c f
		g4\f a8
		b4.~
		b16 c a8.[ b16]
		b[ f] d8 r %175
		r r es\p
		d8. f16 d f
		f,4 r8
		r f' f
		r g g %180
		r f f
		r r es
		d8. f16 d f
		f,4 r8
		r f' f %185
		r g g
		c,16[ f] f,8 r
		a16 f' b, f' c f
		a,[ g] f8 e
		e'16[ g] c,8 r %190
		R4.
		r8 r c
		h8. d16 h d
		g,4 r8
		R4.*4 %198
		r8 cis cis
		r d d %200
		r b b
		r b b
		r a c
		d8. f16 d f
		c,4 r8 %205
		r a' a
		r e e
		f r e'
		f8. c16 a c
		a f' b, f' c f %210
		a,8 f' f
		e8. g16 e g
		c,4 r8
		R4.
		d8. f16 d f %215
		b,8. d16 c b
		b8 a r
		c8. f16 d f
		f,4 r8
		r f' es %220
		d c b
		a g f
		r b b
		a4 r8
		R4. %225
		a8. c16 a c
		f,8 c'[ c]
		f, b[ b]
		f a[ a]
		b4 r8 %230
		R4.
		b16. b'32 b16. a32 g16. f32
		es4 r8
		r d,( e)
		f4 r8 %235
		d16\f b' es, b' f b
		d,\p b' es, b' f b
		g'8.\f b16 c, es
		\tuplet 3/2 8 { a,16 g f } c'4\trill
		b16[ d] d,8 r\fermata \bar "||" %240 finis
	}
}

LiberScriptusViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #241
		r2 r8 d'\fE d d
		r2 r8 fis fis fis
		r2 r8 fis fis fis
		g g, b d d4 c
		d8 a fis d d4 r %245
		d'8\p d d c c b b a
		a g g4 fis r
		fis'\f fis g fis
		g2. fis4
		r2 r8 d d d %250
		r2 r8 fis fis fis
		r2 r8 fis fis fis
		g g, b d d4 c
		d r r2
		r8 d d d r2 %255
		r8 es es es r2
		r8 f f f r2
		r8 f f f r2
		r f8 g a g
		r2 g8 a b a %260
		r2 r8 es es es
		r2 r8 f f f
		d, d'4 c16 b b,8 b'4 as16 b
		g8 b4 b g16 as b8 g
		es' es4 c as16 b c8 es %265
		a,8 a4 d b16 c d8 b
		d g es4 d8 g a,4
		d8 g es4 d8 g a,4
		g8 g'4 a8 fis d b'4
		a, b a2 %270
		g1\fermata \bar "||" %271 finis
	}
}

IudexErgoViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoIudexErgo
			\set Score.currentBarNumber = #272
		R2.*9 %280
		r4 r8 b'\fE b b
		b4 r8 b b b
		b4 r8 b b b
		b4 r8 b b b
		as'8.( g32 as) g2 %285
		f2.\trill
		es8 b16 c b4. as8
		g32( f es8.) b'4. as8
		\appoggiatura g4 f2.\trill
		es4 r r %290
		R2.*10 %300
		r4 r8 b'\pE b b
		b4 r8 b b b
		b4 r8 b b b
		b4 r8 b b b
		b4 r8 b b b %305
		b4 r8 b b b
		b c16 d es8[ c] d r
		b c16 d es8[ c] d r
		R2.*13 %321
		r4 as'4. d,8
		es[ es, g b] es r
		r es,[ as c] es r
		r as,[ d f] as r %325
		R2.
		r8 es es es es es
		d4 r r
		R2.*3 %331
		r4 r8 c c c
		c[ f] b, b b b
		b[ es] as, as as as
		as[ d] g, g g g %335
		g[ c] f, f f f
		h,4 r r
		c r r
		es d r
		R2. %340
		r8 a'[ a a] a r
		R2.*3
		r8 d,[ d d] d r %345
		R2.*3
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
		es8 b es,4 r\fermata \bar "||" %365 finis
	}
}

RexTremendaeViolinoII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoRexTremendae
			\set Score.currentBarNumber = #366
		R1*2
		d'8\fE d d c~ c h r16 g a h
		c c c c c c c c c4 h
		c8[ g] c, r r2 %370
		R1
		d'8\pE d d c~ c h r16 h a g
		c8[ g] c, r c'[ as] c, r
		r h' h h h4 r
		c2 h8\mf h4 h8 %375
		h4\fermata r b8. b16 d8. d16
		es4 r b'8.\pE b16 b8. b16
		as8 r g r f r es r
		d d d d r d d d
		es r g r d r f r %380
		d r b r d r f r
		es es es es es es es es
		es2. d4
		es8 es, r4 r2
		R1 %385
		f'8\f f f es~ es d r16 b c d
		es es es es es es es es es4 d\trill
		es8[ b] es, r r2
		R1
		r8 f'4\p es d c16 d %390
		es8 r b' r c r as r
		d, f f f d f f f
		f es4 c b16 a! b8 d
		d d4 d8 c8. c16 h8. h16
		c4 r r r8 es %395
		es es4 f8 g8. h,16 h8. h16
		h?4 r8 h c4 r8 c
		c4 r8 c d4 r8 d
		c2. h4
		c8.\f es16 es8. es16 e8. e16 e8. e16 %400
		f8. f16 f8. f16 f8. f16 e8. e16
		f4 r as,8.\p as16 as8. as16
		g8. g16 g8. g16 f4 r8 g
		f4 r8 f e4 r8 f
		f e r4 e'8. e16 f8. g16 %405
		as8. as16 as8. as16 g8. g16 g8. g16
		g4 e8 c f4 des8 b
		es4 c8 as des4 b8 ges
		f4 r8 f' f4 r8 f
		b, b b' b b b b b %410
		es, es es es es es es es
		es es es es es es es es
		f f f f g g g g
		g g g g g g g g
		as as es es g g c, c %415
		c c as' as g g as as
		g g des' des e, g as g
		f2. e4
		f8 f f f g4 f
		f8 f f f f4 e %420
		f1\fermata \bar "||" %421 finis
	}
}

QuaerensMeViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 2/4 \tempoQuaerensMe
			\set Score.currentBarNumber = #422
		f'16\fE a g f e c c' b %422
		a c b a g e f g
		f a g f c' b a g
		d f e d b g' f e %425
		f8.( e32 d) c8.( d32 e)
		f16 a g f e d c b
		a32( g f8.)~ f16 g a b
		a4 g
		f16 a' g f e c c' b %430
		a c b a g e f g
		f a g f c' b a g
		d f e d b' a g f
		a, a' g f a, c b a
		g d' c b g es' d c %435
		d a g fis d d' e fis
		g d c b as' f es d
		c8 as' g f
		e16 g f e c'8 c,
		e16 g f e f8 f, %440
		d'16 f e d g8 g,
		a!16 c b a f'8 c
		a16 b c a b8 f
		g16 b a g c8 f,
		b16 d c b d f e d %445
		b' d, c b b' g a b
		g c, d e g, a b g
		a c b a f' c b a
		d f e d b d c b
		e, g f e f a g f %450
		e8 c c' b
		a16 c b a f' a g f
		e g f e g c, d e
		a, c b a f' a g f
		c a b c f, g a f %455
		f' c d e f a g f
		d f e d b d c b
		e, g f e c' e, d c
		f8 f' b, d
		c16 a g f f' a g f %460
		d h c d c e f g
		f d e f h, d c h
		e g f e c' g f e
		f a g f d f e d
		e g f e c g f e %465
		a c b a f' a g f
		f, a g f d' f e d
		h c d h a g f a
		gis4 a~
		a gis %470
		a16 c h a c e d c
		a c d e f a g f
		b! g a b e, g f e
		a c, b a f' a, g f
		d'2 %475
		r16 c b a f' a, g f
		f' c a c f,8 r
		f'16 c a c f,8 r
		f4 r\fermata \bar "||" %479 finis
	}
}

IngemiscoViolinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/4 \tempoIngemisco
			\set Score.currentBarNumber = #480
		r8 f'^\markup { \whiteout \remark "con il sordino e sempre piano" } f f f f
		r f f f f f
		r b b b b b
		r a a a a a
		r a a a a a
		r b b b b b %485
		r b? b b b b
		r a a a a a
		r a, a a a a
		r b b b b b
		b?[ g] g' r e r %490
		f r d r b r
		gis4.\f a8 a b
		a a a4 g
		f e2\trill
		d8 f'[\p f f f f] %495
		r f f f f f
		d4 r r
		r8 d d cis16 d a4
		r8 g' g f16 g cis,4
		r8 a' a g16 a f4 %500
		r8 d d d d d
		cis4 r r
		r8 e e d16 e cis4
		r8 d d cis16 d a4
		r8 d d c16 d b4 %505
		r8 c c b?16 c a4
		r8 c c b?16 c g4
		r8 g' g f16 g e4
		r8 f f e16 f d4
		r8 e e d16 e c4 %510
		r8 d d c16 d b4
		r8 e e e e e
		f4 r r
		r r8 b, b a16 b
		a4 r8 c c b?16 c %515
		a4 b c
		d r r
		R2.*3 %520
		r8 a\p a a a a
		r a a a a a
		r b b b b b
		g g' g f16 g e4
		r8 f f e16 f c4 %525
		r8 a' a g16 a d,4
		r8 d d c16 d b8 g'16 f
		e8 cis cis cis cis cis
		d d d d d d
		d4 cis r %530
		r8 e e d16 e cis4
		r8 d d c16 d a4
		r8 d d c16 d a4
		r8 b b a16 b g4
		r8 d' d c16 d h4 %535
		r8 c c h!16 c g4
		r8 h! h a16 h d,4
		r8 g' g f16 g d4
		r8 es es d16 es c4
		r8 b b a16 b g4 %540
		r8 a a g16 a d,4
		r8 d' d c16 d b4
		r8 e! e d16 e cis4
		r8 d d c16 d a4
		r8 b b a16 b g4 %545
		r8 cis cis h16 cis e,4
		f'8 r d r b r
		gis4. a8 a b
		a4 f' f
		f8 b, a4 gis %550
		a2 r4
		r8 d d d d d
		r f f f f f
		r b b b b b
		r a a a a a %555
		r a a a a a
		r b b b b b
		r b? b b b b
		r a a a a a
		r a, a a a a %560
		r b b b b b
		b?[ g] g' r e r
		f r d r b r
		gis4.\f a8 a b
		a a a4 g %565
		f e2\trill
		d4 r r\fermata \bar "||" %567 finis
	}
}

QuiMariamViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 2/4 \tempoQuiMariam
			\set Score.currentBarNumber = #568
		R2*3 %570
		r4 r8 f'\fE
		\tuplet 3/2 4 { f b a b[ d, f] }
		b,16 c d es f8 r
		R2*3 %576
		r4 r8 c
		\tuplet 3/2 4 { c[ f e] f a, c }
		f,16 g a b c8 r
		R2 %580
		r8 c[\p a c]
		R2
		r8 g'[ e g]
		R2
		r8 a[ fis a] %585
		g,4 r
		R2*2
		r8 g'[ es! g]
		r a[ f! a] %590
		b b, r4
		R2*3
		r4 r8 c\fE %595
		\tuplet 3/2 4 { c[ f e] f a, c }
		f,16 g a b c8 r
		R2*2
		r4 r8 f %600
		\tuplet 3/2 4 { f[ b a] b d, f }
		b,16 c d es f8 r
		R2*6 %608
		r4 r8 f
		\tuplet 3/2 4 { f[ b a] b d, f } %610
		b,16 c d es f8 r
		R2
		r8 c\p[ a c]
		d[ f c f]
		b,[ f' d f] %615
		f,4 r
		r8 c'[ a c]
		f,4 r
		r8 g'[ e g]
		c,4 r %620
		r8 f[ d f]
		b,4 r
		R2
		r8 d[ fis, g]
		es[ c es'] r %625
		R2
		r8 a[ fis a]
		d,,[ d' fis, a]
		g[ g' es g]
		d,[ d' b d] %630
		fis,4 r8 b
		fis4 r8 g
		a4 r
		R2
		r4 r8 d\fE %635
		\tuplet 3/2 4 { d[ g fis] g b, d }
		g,16 a b c d8 b
		c4 r8 b
		g a r es'
		d fis g4 %640
		g fis
		g8 d g,4\fermata \bar "||" %642 finis
	}
}

InterOvesViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoInterOves
			\set Score.currentBarNumber = #643
		R1
		r4 r8 a''\fE g16 c e, c' c, c' g c
		e, e e e e e e e f f f f f f f f %645
		e e e e f f f f d4 r8 d
		e16 g e g b g e g f4 r8 f
		f f4 e8 f f4 f8
		f4 e f16 c a c f, c' a c
		f, f' f f f f f f f f f f e e e e %650
		f f f f f f f f f f f f e e e e
		f c a c b4 a16 c a c f, f' f f
		e e c e g g e g a,8 f' c f
		d b' f b f f d f
		h,16 h h h h h h h b? b b b b b b b %655
		a a a a a a a a a a a a a a a a
		a a a a a a a a h h h h c c c c
		c8 e d g16 f e8 g c, g'
		c,16 g' e g c, g' e g e e e e e e e e
		e e e e e e e e c4 r8 f %660
		d16 f d f b, f d f b, d' d d d d d d
		d d b b f f d d b d' d d d d b b
		a c a c g g' e g f c a c f,8 f'
		f4 e f16 a, a a a a a a
		a a a a a a a a a a a a a a a a %665
		a4 g8 g' g4 g
		g g fis r8 fis
		fis?4 r8 fis b4 r8 b,
		h4 r8 d c4 r8 es
		e4 r8 g f4 r8 as %670
		a es c a! fis8.[ c'16 c8. c16]
		b4 r g16 d' b d g d b d
		g, g' g g g g g g f f d f b f d f
		a, a' a a a a a a a c, a c f c a c
		f, f' f f f f f f e h gis h e h gis h %675
		c c c c c c c c a,4 r
		b r r8 f''4 e8
		f4 r8 c c b a g
		f4 r r2
		r f8 g a b %680
		c4 c c4. b8
		a f' r f e g r g
		a f a,4 r8 g g g
		f4 r r8 d' d4
		g,8 b a4. b8 c4~ %685
		c d g, a
		g1
		f\fermata \bar "||" %688 finis
	}
}

OroSupplexViolinoII = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \tempoOroSupplex
			\set Score.currentBarNumber = #689
		c'4\fE des c f
		f e f f %690
		f f f es
		c4. c8 c4 b
		des2~ des8 c c e
		f2. e4\fermata
		c4\p des c f %695
		f e f8 c c4
		des2 c8 c' as4
		b2 as8 c f,4
		r8 f des f b, g' es b'
		c4 r8 es, c4 r8 g' %700
		as c as4 r8 as g b
		c4 r8 es, des4 r8 des
		c4 r8 c b4 r8 b
		as4. as8 g4 r8 g
		f f' f f g g as as %705
		f f b, b c c es f
		c4 b as r8 c'\f
		b4 r g g
		g8 g e g as c c4
		r8 des,\pE f c^\critnote h g' d? g %710
		g,4 r8 es' c4 r8 as'
		des, f des f g4 r8 g
		c,8 es c es f4 r8 f
		es b' g4 as8 c fis, a
		d4. g,8 es4. g8 %715
		as! f f4~ f8 e g b
		as c as f f b f4
		e f~ f8 b b4
		g as g2
		f4\fE r8 c des4 r8 des %720
		g,4 as8 b c b as4
		g1
		f\fermata \bar "||" %723 finis
	}
}

LacrimosaViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoLacrimosa
			\set Score.currentBarNumber = #724
		r2 r4 f\fE
		b2. a4 %725
		b8 d d4 r8 es es4
		r8 d d4 r8 d d4
		r8 e! e4 r8 c c4
		c8 a16 g f g a b a8 a16 g f g a b
		a8 c c4 r8 g' g4 %730
		r8 c, c4 r8 f f4
		r8 f f4 f e8 d
		e c16 d e f g a e8 c16 d e f g a
		e8. e16 e4 r8 e\p e e
		f8. f16 f4 r8 es es es %735
		es4 es d d
		es es a, r8 fis'\f
		g4 r8 g g4 r8 g
		g4 r8 g as4 r8 as
		a4 r8 a b4 r8 b %740
		es,4 r8 es d4 r8 d
		d1
		es2 c4 d \noBreak
		es2. d4\fermata \bar "||"
		\time 3/4 \tempoHuicErgo
			b'8 b,16 c d8 es f d \noBreak %745
		b b,16 c d8 es f d
		b'' b,16 c d8 es f d
		b b,16 c d8 es f d
		f'4 d e
		f a, c %750
		b g e'
		f8 f,16 g a8 b c a
		b b,16 c d8 es f d \noBreak
		a2.\fermata
		\tempoPieIesu a'4 a a \noBreak %755
		a a a
		a a a
		a4. a8 a4
		g b b
		b b b %760
		b b b \noBreak
		b4. a8 a4\fermata \bar "||"
		\tempoDonaEis R2.*5 %767
		r8 f' c f a f
		r g c, g' c g
		r f d f b f %770
		r e c f a f
		r f d f g c,
		r a' f a c f,
		r g e g c g
		r f c f a f %775
		r g e? g c g
		r f d f a f
		r f c f d f
		r e? c e g c,
		r g' e? g c g %780
		r g d g h g
		r g e? g c g
		r f c f a f
		r g e? g c g
		r f d f a f %785
		r e? cis e a e
		r cis a cis e? a,
		r f' d f a e?
		r d b d g d
		r cis a cis e? a, %790
		r d a d fis d
		r h g h d h
		r c g c e? c
		r f c f a f
		f,4. g8 a b %795
		c g' e? g c a
		r b, g b g' e?
		r a f a c f,
		f,4. g8 a b
		c g' e? g c g %800
		r e? c f a f
		r d c g' c g
		r a f a c a
		f,4. g8 a b
		c g' e? g c g %805
		r f c d e? g
		f c' a g f e?
		d e? f4. e16 d
		c8 f a, f' d f
		e? c f2~ %810
		f4 e?2
		f2.\fermata \bar "|." %812 FINIS
	}
}

DomineIesuViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoDomineIesu
		\mvDll a4\fE r r16. a''32 e16. a32 c,16. e32 c16. a32
		gis4 r r16. h'32 e,16. h'32 gis16. h32 gis16. e32
		\time 3/4 \tempoDomineIesuB a16 e c e a e c e a e c e
		c a c e c a c e c a c e
		h g h e h g h e h g h e %5
		e c a e' d a d f d a d f
		h, gis h e h gis h e h gis h e
		a, e a e' a, e a e' a, e a e'
		a, d, fis a fis d fis a d a d fis
		g d g h g d g h g d g h %10
		d, g, h d g d g h d, g, h d
		c g e g c, g' e g a c a f
		d d' h d h g' d g h, g h d
		h g' d g h, d h d h g h d
		g d h d g d h d g d h d %15
		h d h d g, d' h d g d h d
		c g' e g c, g e g f d' h d
		e g e g c g e g c, g e g
		c, g'' e g c g e g c, g e g
		c, g'' e g c g e g a f a c %20
		h, g h d g d h d g, d' h d
		e c e g e c e g e c e g
		a f a c a f a c a f a c
		a f c f c a c f a, f a c
		d a d f d a d f d a d f %25
		a, f a c g e g c e c e g
		c g e g e c e g c, g e g
		h, g' d g d' h d g d h d g
		h, g h d g d h d g, d' h d
		f d h d f d h d c a c e %30
		e, h' gis h e h gis h e, h' gis h
		c a c e c a c e c a c e
		a, e' c e a e c e a, e' c e
		a, d a d d, a' fis a d a' fis a
		h g d g d g, h d g d h d %35
		e h g h e, h' g h e h' g h
		fis dis fis h fis h, dis fis dis fis dis fis
		g e g h e, h e g dis h dis a
		g e g h e h e g h, e g e
		c a c e a a, c a fis dis fis a %40
		a4 g8 fis g4
		fis2.\fermata
		dis'16 h dis fis dis h dis fis dis h dis fis
		h, fis'? dis fis h fis dis fis h, fis' dis fis
		g e g h e, h e g h, g h e %45
		c a c e c a c e c a c e
		f c f a f c f a f c f a
		f a f d a f a d f, d f a
		c, e c a e' c e a e' a, c e
		gis, e gis h e h gis h e, h' gis h %50
		c8 a a2~
		a4 gis8 fis gis4
		a2.\fermata \bar "||" %53 finis
	}
}

HostiasViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoHostias
			\set Score.currentBarNumber = #54
		f'8\fE f, f f c' c, c c
		f f f16 g a h c8 g e4 %55
		f'8\p f, f f c' c, c c
		f f f16 g a h c8 g e16 g' e g
		c8 c, c c e f4 g16 f
		e8 g b,4 a8 c f, f'
		d g h,4 d8 g g,4 %60
		R1
		g'8 g, g g r2
		g'8 g, g g r2
		g'8 g, g g r2
		g'8 c e,4 f8 a f,4 %65
		r2 c'8 c, c c
		r2 a''8 a, a a
		h! r c r c r c r
		c r h r r2
		R1 %70
		c'8\fE c, c c g' g, g g
		c c c16 d e fis g8 d h16 d h d
		g8 g, g g f' g, g g
		e' g, g g d' g, g g \noBreak
		g2 r\fermata \bar "||" %75
		\time 3/4 \tempoQuamOlim c16 g c e c g c e c g c e \noBreak
		h gis h e h gis h e h gis h e
		c a c e c a c e c a c e
		f d h d f d h d a c a c
		h e h e gis, h gis e c' a c e %80
		a, e' c e a c, a c e, c' a c
		h e h e gis, h e, gis a e' cis a
		f' d f a d, f d a f a f d
		gis4 a2~
		a4 gis2 %85
		a2.\fermata \bar "|." %86 FINIS
	}
}