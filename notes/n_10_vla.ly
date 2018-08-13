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
		\clef treble
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

% Viola = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }