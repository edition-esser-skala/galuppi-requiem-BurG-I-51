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

% Viola = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }