% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoIntroitus
		f8\fE f c c a a f f
		e' e c c g g b b
		a a c c a a a' a
		g c, c c c c c c
		c c c c c c c c %5
		c c c c c2\fermata
		f8 f f f f f f f
		c c c c c c c c
		f\p f f f f f f f
		f f f f e! e e e %10
		f f f f d!4 h
		c2\fermata f8\f f f f
		e c e g e e4 e8
		c c c c a a' a a
		f f e f e c c c %15
		c4 b a8 b c d
		c a d h c2
		c8 c f f c c a a
		g g g' g e e c c
		c c a a f f c' c %20
		c4 r c8 c c c
		c g' g g g d g g
		c, f a, f' e c c c
		c c a c g d' g g
		g d g g d h g h %25
		c c c c c g' g e
		c e g g f c c c
		g c c c c c c f
		e c c c c c c f
		a, a f' f f f c c %30
		a a c c c c g g
		g g b b a f' a, f'
		e c g' g c, c c c
		c c c4 r fis8 fis
		g g g g b, b es es %35
		a, d d d fis, d' d d
		d d g g g g c, c
		c c c c b b b b
		c f f f c c f f
		f f b b f f f f %40
		f f f f f f f f
		c c c c c f f f
		c c g g a c c c
		f f f f c c c c
		f, f f f b b f' f %45
		b, b b b a a f' f
		f f b, b c2~
		c1 \noBreak
		c8 c f f c2\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet
			d4\p d d \noBreak %50
		e e e
		a, g' f
		e d gis
		a a, r\fermata
		d r8 d d d %55
		d4 r8 d d d
		d4 r8 g, g g
		a'4 r8 a a a
		a4 r r
		d, d d %60
		a8. e'16 e8 r r4
		d r8 d d d
		d4 r8 g, g g
		d'4 r8 g, g g
		g4 r8 c c c %65
		d4 r r
		d r r
		c r r
		c r r
		c r r %70
		b r r
		a r r
		a r r
		R2.*2 %75
		cis2\f r4
		f f g
		c,!2 d4
		e e e
		f f f %80
		f f f
		c'2 b4
		a2 f4
		g2.
		f4 f f %85
		c' a h
		c2 a4
		b! b a
		g g g
		d d d %90
		g g g
		a a a
		b b b
		h h h
		c g a %95
		b!2 b,4
		b2.~
		b
		b'4 b b
		e, e e %100
		f2.
		b,
		c \noBreak
		f,2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII
			c'8\fE c f f c c a a  \noBreak %105
		g g g' g e e c c
		c c a a f f c' c
		c4 r c8 c c c
		c g' g g g d g g
		c, f a, f' e c c c %110
		c c a c g d' g g
		g d g g d h g h
		c c c c c g' g e
		c e g g f c c c
		g c c c c c c f %115
		e c c c c c c f
		a, a f' f f f c c
		a a c c c c g g
		g g b b a f' a, f'
		e c g' g c, c c c %120
		c c c4 r fis8 fis
		g g g g b, b es es
		a, d d d fis, d' d d
		d d g g g g c, c
		c c c c b b b b %125
		c f f f c c f f
		f f b b f f f f
		f f f f f f f f
		c c c c c f f f
		c c g g a c c c %130
		f f f f c c c c
		f, f f f b b f' f
		b, b b b a a f' f
		f f b, b c2~
		c1 %135
		c8 c f f c2\fermata \bar "|." %136 finis
	}
}

KyrieViola = {
	\relative c' {
		\clef alto
		\key f \dorian \time 4/4 \tempoKyrie
		f4\fE r f r
		f r e r
		des des c c
		c\pE r c r
		f r d!\fE d %5
		es es a, es'
		f d b b
		c as r8 des( c h)
		c1\fermata
		f4 r f r %10
		c r e r
		f r f r
		es! r es r
		des r f r
		b, r b r %15
		g r r2
		r4 c f2~
		f4 es des b
		c r es r
		c\pE r r2 %20
		g4 r g r
		c r a? a
		b r h r
		c r c r
		des r es r %25
		R1
		r8 f f f f4\fE r
		f r b, r
		f' as f r
		f des b r %30
		f' r f r
		b r r2
		c,4 r as r
		b r8 b f'4. as,8
		f b g4 r8 c c4 %35
		c r e r
		c r des r
		es r es r8 es
		es4. c8 as4. des8
		b4 r8 b c4 r8 c %40
		b4 f' g2
		c,8 f f4~ f8 des c h
		c1~
		c
		c2 r %45
		f,4 f f r\fermata \bar "||" %456 finis
	}
}

ChristeViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #47
		c4\fE r8
		h4 r8
		c4 r8
		g' g, g %50
		g g g
		a d c
		h8. g'16 a h
		c a f8.([ e32 f)]
		g8. a16 g f %55
		e8 f h,
		c4 r8
		g' e f
		g4 g,8
		c4\p r8 %60
		h4 r8
		c4 r8
		g' g, g
		g r r
		R4.*6 %70
		c4 r8
		g'4 r8
		fis8 d fis
		g g, g'
		e r r %75
		R4.*3
		g8 g, fis'
		g g, g' %80
		e r r
		R4.*4 %85
		g,8\fE g g
		g c fis,
		g4 r8
		fis4 r8
		g g g %90
		g'4 f!8
		e4 r8
		R4.*11 %103
		r8 r h'\pE
		h4. %105
		c
		fis,4 g8
		g fis4
		e4 r8
		R4.*20 %129
		c4 r8 %130
		c4 r8
		c4 r8
		r g' f
		e d c
		f4 fis8 %135
		g4 r8
		R4.*2
		c,4\fE r8
		h4 r8 %140
		c4 r8
		g' g, g
		g g g
		a d c
		h8. g'16 a h %145
		c a f8.([ e32 f)]
		g8. a16 g f
		e8 f h,
		c4 r8
		g' e f %150
		g4 g,8
		c4 r8\fermata \bar "||" %152 finis
	}
}

KyrieIIViola = {
	\relative c' {
		\clef alto
		\key f \dorian \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #153
		e,8.-!\fE c'16[ c8. c16] f,8.-! c'16[ c8. c16]
		es,8.-! c'16[ c8. c16] des,8.-! b'16[ b8. b16]
		c4 r8 c h2 %155
		c r\fermata
		\tempoKyrieIIFuga R1*8 %164
		c4. c8 as4 f %165
		des' c b r8 g
		as b c des e, e' f4~
		f e f8 e f g
		as f, as4 g8 c es16 d c h
		c2 h %170
		c4. c8 d4 es8 g
		g, g' g,4 c8 d c h
		c4 r r2
		r8 as as as des4 r8 b
		as b c des c e f f %175
		f des c4 c r
		r2 r4 r8 b'
		as es c es f4 r8 des
		es4 r8 es es as as as
		g4 f8 c des4 r8 c %180
		c f g4 r8 as as as
		b4 r8 as g e e e
		e g e c as c c c
		as c c4~ c8 g' es4
		r8 es c es f4. f8 %185
		es c r4 r2
		R1
		c4. c8 as4 f
		des' c b r8 g
		as b c des e,4 f~ %190
		f e f8 e f g
		as4 r8 c c c c4
		r8 c es? g f des des des
		des b as' f b g e4
		r r8 f c4 r8 c %195
		c4 r8 c c4 r8 f
		f4 r8 d! c4 r8 c
		c4. c8 des4 r8 des
		c1
		c\fermata \bar "|." %200 FINIS
	}
}

DiesIraeViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/2 \tempoDiesIrae
		c2\fE r r
		c r r
		c r r
		b r r
		e, r r %5
		f r r
		f'4\p f f f f f
		c c c c c c
		a\f c a f r2
		a4 c a fis r2 %10
		b4 d b g r2
		c c c
		c c c
		c c c
		c r r %15
		d r r
		c b4 g c a
		b2 g c
		c c c
		c1.\fermata %20
		c2 r r
		c r r
		c r r
		b r r
		e, r r %25
		f r r
		R1.*3
		f'2 r r %30
		f4\p f f f f f
		c2\f c c
		c4\p c c c c c
		c2.\f f4 c a
		f2 r r %35
		r c' c
		d r r
		r d es
		f r r
		r b b %40
		g r r
		r c, c
		c r r
		r g' g
		g1. %45
		e1 r2
		r e e
		R1.
		r2 d d
		R1. %50
		r2 c c
		r c c
		r c c
		r g a
		g a r %55
		R1.*6 %61
		r2 b b
		c r r
		a r r
		g1 c2 %65
		c r r
		c r r
		c r r
		d d d
		c r r %70
		c r r
		c r r
		c1 c2
		c1.
		c2 r r %75
		c r r
		b r r
		g r r
		c2. b4 c d
		g,2 c1 %80
		c1.\fermata \bar "||" %81 finis
	}
}

QuantusTremorViola = {
	\relative c' {
		\clef alto
		\key d \dorian \time 4/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #82
		a'4\fE r d, r
		d r g r
		c, r f r
		h,! r e r %85
		e r e r
		e r r8 d f a
		a,4 r a r
		d\pE r d r
		g r g r %90
		f r h,! r
		e r a, r
		e' r gis r
		a r fis r
		g r e r %95
		f r f r
		c r h! r
		a r b r
		a r g r
		f r fis' r %100
		g r cis, r
		d r d r
		g r c, r
		h! r c r
		f r b, r %105
		a r g' r
		c, r cis r
		d r gis r
		a r a r
		a, r a r %110
		a'8 g f d g4 r
		a2 a,
		d4\fE r d r
		d r b' r
		e, r8 a b4 a %115
		f r d r\fermata \bar "||" %116 finis
	}
}

TubaMirumViola = {
	\relative c' {
		\clef alto
		\key f \major \time 2/1 \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		f4\fE f, f f' g g, g e'
		f c c c' f, d d b'
		c b a g f c2 h4
		c2. e8 d c4 c2 h4 %120
		c g e2 r1
		f'4 f, f f' f d d d
		c\breve~
		c1 g'~
		g f~ %125
		f\breve~
		f2 d c1~
		c1\fermata r
		f4 f, f f' g g, g e'
		f c c c' f, d d b' %130
		a2 f g e
		g d f a
		a, fis' g b,
		g e' f,! a'
		g c,1 d2~ %135
		d e f r
		f4 es d c b f2 e4
		f c' a2 r1
		R\breve*4 %142
		r1 c'4 c, c c'
		c4 c, c c' a a, a a'
		b b, b b' b b, b b' %145
		f f, f f' f f, f f'
		c' b a g f c2 h4
		c g' e2 r1
		c'4 c, c c' c c, c c'
		e,2 r4 g g2 g %150
		g f e e
		a dis, e e
		a4 a, a a' d, d, d d'
		g g, g g' c, c, c c'
		f f, f f' f f, f f' %155
		f2 e f1
		f r
		b,2 c b a
		g c d2. e4
		f e d c h1 %160
		c\breve
		a\fermata \bar "||" %162 finis
	}
}

MorsStupebitViola = {
	\relative c' {
		\clef alto
		\key b \major \time 3/8 \tempoMorsStupebit
			\set Score.currentBarNumber = #163
		r8 d\fE c
		b b' d,
		es4 es8 %165
		a,4.
		b4 b'8
		g es f
		b,8. c16 d es
		f8 f f %170
		f\p f f
		f\f es4
		d16 c d b d es
		f4 f,8
		b b b %175
		b\p d c
		b4 b'8
		a f a
		b b, d
		es4 e8 %180
		f4 a,8
		b d c
		d4 b'8
		a8. f16 g a
		b8 b, d %185
		es4 e8
		f8. f,16 a c
		f8 f f
		c c c
		c8. d16 e8 %190
		f4 d8
		c4 a8
		g g' g
		g h4
		c c,8 %195
		d8. c16 b!8
		a4 a8
		g4 g8
		a a' g
		f4 d8 %200
		d4 d8
		c4 c8
		f4 a8
		b4 b,8
		c4 c8 %205
		f4 f8
		c4 c8
		r a' g
		f4 f8
		f f f %210
		f h,4
		c c8
		c4 c8
		f4 f8
		b,4 b8 %215
		b4 r8
		f'8. f,16 a c
		f8 f f
		f8. f,16 a c
		f,8 f' es! %220
		d c b
		a g f
		b b' e,
		f8. f,16 a c
		f,4 f8 %225
		f4 f8
		f4 r8
		f4 r8
		f' f f
		f e e %230
		f4.
		b,16. b'32 b16. a32 g16. f32
		es4 r8
		r d e
		f4 f,8 %235
		b\fE b b
		b\pE b b
		es4\fE r8
		f4 f,8
		b4 r8\fermata \bar "||" %240 finis
	}
}

LiberScriptusViola = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #241
		
	}
}

% Viola = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }