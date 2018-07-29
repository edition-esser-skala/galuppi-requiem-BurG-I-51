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
		as es8\p es c4\f as8\p as
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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }