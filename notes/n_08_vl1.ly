% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoIntroitus
		f8\fE f a a c c f f
		g, g b b e e g g
		f, f a a c c f f
		g4. g8 g g g g
		g f16 e f8 f f f f f %5
		f e16 d e8 e e2\fermata
		as8.( g32 f) f8 f f c as r
		b'8.( as32 g) g8 g g e c r
		as'8.(\p g32 f) f8 f f c as r
		des c4 h8 c b4 as16 g %10
		as8 f as c f as as as
		as?4 g\fermata a32(\f b c8.) c32( b a8.)
		b32( a g8.) g32( f e8.) b'8 b4 \once\tieDashed b8~
		b a4 g f es8~
		es d4 c8 b a g4 %15
		f8 f'4 e8 f4 r8 f
		f2. e4
		f8 f c c a a f f
		g' g e e c c g g
		a' a f f c c a a %20
		a4 r f'8 f f f
		f e16 f g8 e d g g e
		f a f d e g g g
		g a a^\critnote a d, g e c
		d g d h g g' d g %25
		e g g g e c e g
		g c, c e f a f d
		e g g g g a f c
		c g' g g g a f c
		c' a f b a a f f %30
		c c a a g g e e
		d g' e e f c d h
		e e c c g g e e
		f f a a c c es es
		d d b' b g g c, c %35
		a' a b b a a fis fis
		g g b b es, es g g
		c, c f f d d f f
		a, a c c f f a a
		d, d f f a, a c c %40
		b b d d a a c c
		f f e e c c a a
		g g c c a a f' f
		a a c c a a f f
		c c d d f f b b %45
		f f g g a a c c
		d, d f f e g f a
		f4 e8 d e2 \noBreak
		f8 f c c a2\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet
			a'8.\p f16 d4~ d16 f e d \noBreak %50
		e8. a,16 a4~ a16 g' f e
		f8. d16 b'4 a
		g f2
		e r4\fermata
		f32( g a8.) r8 d,, d d %55
		f'32( g a8.) r8 d,, d d
		b''32( c d8.) r8 g,, g g
		e'4 r8 e e e
		e4 r r
		a8. d,16 d4~ d16 f e d %60
		e8. a,16 a8 r r4
		f'32( g a8.) r8 d,, d d
		g'32( a b8.) r8 g, g g
		b'32( c d8.) r8 g,, g g
		es'32( f g8.) r8 c, c c %65
		a4 r r
		g' r r
		g r r
		a r r
		g r r %70
		g r r
		f r r
		e r r
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
			f'8\fE f c c a a f f \noBreak %105
		g' g e e c c g g
		a' a f f c c a a
		a4 r f'8 f f f
		f e16 f g8 e d g g e
		f a f d e g g g %110
		g a a^\critnote a d, g e c
		d g d h g g' d g
		e g g g e c e g
		g c, c e f a f d
		e g g g g a f c %115
		c g' g g g a f c
		c' a f b a a f f
		c c a a g g e e
		d g' e e f c d h
		e e c c g g e e %120
		f f a a c c es es
		d d b' b g g c, c
		a' a b b a a fis fis
		g g b b es, es g g
		c, c f f d d f f %125
		a, a c c f f a a
		d, d f f a, a c c
		b b d d a a c c
		f f e e c c a a
		g g c c a a f' f %130
		a a c c a a f f
		c c d d f f b b
		f f g g a a c c
		d, d f f e g f a
		f4 e8 d e2 %135
		f8 f c c a2\fermata \bar "|." %136 finis
	}
}

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \tempoKyrie
		f'4\f c8\p c as4\f f8\p f
		des'4\f b8\p b g4\f e8\p e
		as4\f as as g
		r8 g'(\p as g) r2
		r as4\f as %5
		as g fis g
		f2. es4
		as2~ as8 as as as
		g1\fermata
		f4\f c8\p c as4\f f8\p f %10
		g'4\f e8\p e c4\f g8\p g
		as'4\f r b r
		g r as r
		as\f f8\p f des4\f as8\p as
		as4\f r g r %15
		r2 r4 es'
		c'2. f,4
		b as2 g4
		as\fE es8\p es c4\f as8\p as
		as4 r r2 %20
		r r8 g(\pE as g)
		es'8. d16 c b a g fis2
		r8 g'16 fis g8 d g, r r4
		g'4 r as r
		b r b r %25
		R1
		r8 c c c des4\f r
		b\f f8\p f des4\f b8\p b
		as\f f'16 e f8 c des b16 as b8 f
		des b''16 as b8 f ges4 r %30
		r2 r8 f( ges f)
		des'8. c16 b( as g f) e2
		r8 e c'4. c,8 as'4
		r8 f des'4. f,8 c'4~
		c8 des b4 as8[ as,] f r %35
		g'4\f e8\p e c4\f g8\p g
		as'4\f r b r
		b r b r8 b
		c4 r8 es, des f f,4
		r8 b g'4 c,8 f f4 %40
		des des2 des4
		c as8 as f des' c h
		c g' as4 g4. f8
		e4 f2 e4
		f8 as f c as c as f %45
		f4 f f r\fermata \bar "||" %46 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #47
		g''16\fE a g8 g
		f16 g f8 f
		e16 f e8 e
		e d r %50
		r16 fis g d e h
		c a' fis4
		f4.
		\appoggiatura f8 e4 a8
		d,4. %55
		\tuplet 3/2 8 { c16 e g } a4
		g16 a g8 g
		\tuplet 3/2 8 { f16 e d } e4
		d4.\trill
		c4 r8 %60
		r f\p f
		r e e
		r16 d\f e h c g
		g,8 r r
		R4.*6 %70
		r8 e''\p e
		r d d
		\tuplet 3/2 8 { d,16\f fis a } c4
		h16 fis' g d e h
		c8 r r %75
		R4.*3
		r16 d\f e h c a
		h fis'\p g d e h %80
		c8 r r
		R4.*4 %85
		r16 d\f e h c g
		\tuplet 3/2 8 { g,16 h d } e4
		d16 e d8 d
		c16 d c8 c
		c8 h r %90
		d'16 e d8 d
		\tuplet 3/2 8 { d16 h gis } e4
		R4.
		r8 f'!\p f
		r e e %95
		r g g
		r f f
		r e e
		e4 r8
		r d d %100
		d4 r8
		r e e
		e4 r8
		R4.*5 %108
		r8 g g
		r g g %110
		g4 r8
		R4.*2
		r16 d\f e h c g
		f'!4 r8 %115
		R4.*2
		r16 g a e f d
		e4 r8
		R4. %120
		r8 g\pE g
		r d d
		R4.*7 %129
		g16 a g8 g %130
		e16 f e8 e
		c,4 r8
		r h'' a
		g f e
		e4 d8 %135
		d c h
		c4 r8
		R4.
		g'16\f a g8 g
		f16 g f8 f %140
		e16 f e8 e
		e d r
		r16 fis g d e h
		c a' fis4
		f4. %145
		\appoggiatura f8 e4 a8
		d,4.
		\tuplet 3/2 8 { c16 e g } a4
		g16 a g8 g
		\tuplet 3/2 8 { f16 e d } e4 %150
		d4.\trill
		c4 r8\fermata \bar "||" %152 finis
	}
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #153
		e8.-!\fE b''16[ b8. b16] f,8.-! as'16[ as8. as16]
		es,8.-! g'16[ g8. g16] des,8.-! f'16[ f8. f16]
		e4 f2 g8 f %155
		f4 e r2\fermata
		\tempoKyrieIIFuga R1*4
		f4. f8 es!4 c
		as' g f r8 d
		es f g as h,4 c~
		c h c8 h c d
		es4. d16 c c8 f as16 g f e %165
		f2 e
		f4 r8 des c b as g16 f
		g4. g8-\critnote f4 r
		R1
		r8 es' es es as4 as %170
		g8 as h? c g4. g8
		g4 r8 g g4 r8 g
		g2 as
		r8 f f f g4 g
		f4. f8 e g f as %175
		b4 g f r
		r r8 as as as as b
		c as es as f as f des
		b4. b8 c es as16 b c as
		b8.( c32 b) as8 f f4 e8 g %180
		as4 g8 c c,4 r
		r8 f f f e g g g
		g4 r8 c, c f, f' r
		f4. f8 es4 c
		as' g f r8 d %185
		es f g as h,4 c~
		c h c8 h c d
		es g c4~ c8 c c c
		f,4 r8 as b g b c16 b
		as4 r8 as, b g c4 %190
		des c8 g' as g f e
		f4 as g8 es es es
		es c' g es f as as,4
		r8 f' f f e g b4
		r8 as g f g4. f16 e %195
		f8 as f c' c, as' as4
		as2. g4
		f g8 as b f f4~
		f e8 d! e2
		f1\fermata \bar "|." %200 FINIS
	}
}

DiesIraeViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoDiesIrae
		f2.\fE f'4 c a
		R1.
		f2. f'4 c a
		R1.
		b,2. b'4 g e %5
		R1.*3
		r2 r4 c'' a f
		R1. %10
		r2 r4 d b g
		b'2 b b
		b a4 g a2
		a g4 f g2
		f,2. c''4 a f %15
		f,2. d''4 b g
		a f d e f2~
		f4 g e c b'2
		a1.
		g\fermata %20
		f,2. f'4 c a
		R1.
		f2. f'4 c a
		R1.
		b,2. b'4 g e %25
		R1.*4
		r2 r4 c' a f %30
		R1.
		e'2 g g
		R1.
		f2 c' c
		c2. a4 f c %35
		a2 a' a
		b2. f4 d b
		b,2 f'' es
		d2. b'4 f d
		b2 f' f %40
		h,2. g'4 d h
		c2 g' g
		f2. c'4 a f
		d2 e1
		d1. %45
		c1 r2
		R1.*4 %50
		c,2. g''4 e c
		a2 a' g
		a g~ g8 e f g
		g,2 d' d
		d2. a'4 fis d %55
		d,2 r r
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
		c,, g''1
		g1.
		f,2. f'4 c a %75
		f2. a'4 f c
		d,2. f'4 d b
		b,2. g''4 d b
		a2 a'1
		g1. %80
		f4 c \appoggiatura b a1\fermata \bar "||" %81 finis
	}
}

QuantusTremorViolinoI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #82
		f'8\f f f\p f a\f a a\p a
		b\f b b\p b b\f b b\p b
		a\f a a\p a a\f a a\p a
		gis\f gis gis\p gis a\f a a\p a %85
		a\f a a\p a g\f g g\p g
		g\f g g\p g f\f f f\p f
		f4\f e8 d e e e e
		f\p f f f a a a a
		b b b b b b b b %90
		a a a a a a a a
		gis gis gis gis a a a a
		gis gis gis gis h h h h
		e, e e e a a a a
		h! h h h c c g g %95
		a a a a a a a a
		g g g g g g g g
		a a a a a a g g
		g g f f f f e e
		e e d d es es es es %100
		d d d d e g g g
		fis fis fis fis fis fis fis fis
		g d d d es g g g
		g g f f f es es es
		es? es es es d f f f %105
		f f f f f f f f
		e! e e e e e e e
		f f f f f f f f
		e e e e e e e e
		f f e e e e f f %110
		e4 r8 f d4 r
		f2 e
		f8\fE f f f a a a a
		b a g f g f e d
		cis a f'4 e2\trill %115
		d8 d a a d,4 r\fermata \bar "||" %116 finis
	}
}

TubaMirumViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		f'8.\fE c'16 c2. c,8. b'16 b2.
		c,8. a'16 a2. d,8. f16 f2.
		e4. f8 f4. b8 a4. g8 f4. g8
		e4 c g'2. f8 e f2\trill %120
		e r r1
		f8. c'16 c2. d,8. a'16 a2.
		a2 g4 f e g e c
		e, g' e c d g d b!
		g d' b g a c a f %125
		c f' d b f c' a f
		a'2 a1 g4 f
		g1\fermata r
		f8. c'16 c2. c,8. b'16 b2.
		c,8. a'16 a2. d,8. f16 f2. %130
		r2 a g c
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
		c,8. g'16 g2. c,8. a'16 a2.
		d,8. f16 f2. d8. f16 f2. %145
		f8. c16 f,2. r1
		e'4. f8 f4. b8 a4. g8 f4. g8
		e4 c g'2. f8 e f2
		e r c8. g'16 g2.
		r4 g e c e2 d %150
		h d gis, e'
		r4 c c1 h2
		c8. e16 e2. f8. a16 a2.
		g8. b!16 b2. e,8. g16 g2.
		f8. c'16 c2. r4 c a f %155
		g2 r4 g c, c' a f
		c8. c'16 c2. r4 c a f
		d2 f1 a2
		e g f d
		c r r d %160
		a g4 f g1
		f\breve\fermata \bar "||" %162 finis
	}
}

MorsStupebitViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/8 \tempoMorsStupebit
			\set Score.currentBarNumber = #163
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }