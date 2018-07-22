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

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }