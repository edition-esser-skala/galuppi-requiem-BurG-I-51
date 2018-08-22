% (c) 2018 by Wolfgang Skala.
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
		
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }