% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoIntroitus
		\mvTr f8\fE-\tuttiE f f f f f f f
		c c c c c c c c
		f f f f f f f f
		c c c c c c c c
		f f f f f f f f %5
		c c c c c2\fermata
		R1*5 %11
		r2\fermata f8\f f f f
		c c c c c c c c
		f f c c d d a a
		b b c c c c c b %15
		a a g g f g a b
		c d h4 c c,
		f'8 f f f f f f f
		c c c c c c c c
		f f f f f f f f %20
		f f f f f f f f
		c c c c g' g g g
		f f d d c c c c
		f f f f g g g g
		g g g g g g g g %25
		c c c c c c, c c
		c' c b! b a a a b
		c c, c c f f f f
		c c c c f f f f
		f f f f f f f f %30
		f f f f c c c c
		g' g g g f f d d
		c c c c c c c b
		a f f' f fis fis fis fis
		g g g g es es es es %35
		d d d d d d d d
		g g g g c, c c c
		a a a a b b b b
		f' f f f f f f f
		b b b b f f f f %40
		b b b b f f f f
		c c c c f f f f
		c c c c f f f f
		f f f f f f f f
		f f b b b b b b %45
		b b e, e f f f f
		b, b b b c2~
		c1 \noBreak
		f8 f f f f,2\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet
			\mvTr d'4\pE-\soloE d d \noBreak %50
		cis cis cis
		d g f
		e d gis
		a a, r\fermata
		d d d %55
		d d d
		g g g
		a a a
		g g g
		f f f %60
		cis cis cis
		d d d
		b g g
		g g g
		c c c %65
		d d d
		g g g
		c, c c
		f f, f'
		c c c %70
		g' g, g'
		d d d
		a' a g
		f cis d
		b2. %75
		a2 r4
		d\f d e
		f e d
		c c c
		f-\tutti f f %80
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
		e,! e e %100
		f2.
		b,
		c \noBreak
		f,2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII
			\mvTr f'8\fE-\tuttiE f f f f f f f \noBreak %105
		c c c c c c c c
		f f f f f f f f
		f f f f f f f f
		c c c c g' g g g
		f f d d c c c c %110
		f f f f g g g g
		g g g g g g g g
		c c c c c c, c c
		c' c b b a a a b
		c c, c c f f f f %115
		c c c c f f f f
		f f f f f f f f
		f f f f c c c c
		g' g g g f f d d
		c c c c c c c b %120
		a f f' f fis fis fis fis
		g g g g es es es es
		d d d d d d d d
		g g g g c, c c c
		a a a a b b b b %125
		f' f f f f f f f
		b b b b f f f f
		b b b b f f f f
		c c c c f f f f
		c c c c f f f f %130
		f f f f f f f f
		f f b b b b b b
		b b e, e f f f f
		b, b b b c2~
		c1 %135
		f8 f f f f,2\fermata \bar "|." %136 finis
	}
}

IntroitusBassFigures = \figuremode {
	r1
	<7>
	r
	<5 4>4 <\l 3>2.
	<9>4 <8>2. %5
	<5 4>4 <\l 3>2.
	r1*5 %11
	r2 <_!>
	<7>1
	<9 4>8 <8 3> <6 4> <5 3> <9 4> <8 3> <6 4> <5 3->
	<9 4-> <8 3> <7 5 3> <6 4> <5 3>4. <\t \t>8 %15
	<[6]>4 <7>8 <6> r2
	<6 4>8 <5 3> <7 5>4 <5 4> <\l 3>
	r1
	r
	r %20
	r
	<4>4 <3> <5 4> <\l 3>8 <6>
	r4 <5>8 <6!> r2
	<9>4 <8> <5 !> <6 4>
	<_!>1 %25
	r
	r4 <4> <6>2
	r2 <9>8 <8>4.
	<[5] 4>8 <7 3> r4 <9>8 <8>4.
	<5 3>4 <6 4> <5 3>2 %30
	r <5 4>4 <\l 3>
	<5 4> <\l 3>8 <6> r4 <5>8 <6!>
	r2.. <6 4 2>8
	<6>2 <7- 5>
	r <5>4 <6> %35
	<5 _+> <6 4> <5 4> <\l _+>
	r2 <9 _->4 <8>
	<6 5->2 <[4-]>4 <3>
	r1
	r2 <6 4>4 <7- 5 3> %40
	r1
	<6 4>4 <7 5 3> r2
	<5 4>4 <\l _!> r2
	r1
	r %45
	r4 <7 5> <6 4>8 <5 3> r4
	r2 <9 5 3>4 <8 6 4>
	<5 4>2 <\l 3>
	r1
	r2. %50
	<[6]>
	r2 <6>4
	<6+> r <7 5 [_!]>
	<[5] 4> <\l _+> r
	r2. %55
	r
	r2 <6>8. <5>16
	<_+>2.
	<6 4+ 2>
	<6> %60
	<[6]>
	r2 <_+>4
	<6>2.
	r
	<_->2 <6>8 <5> %65
	<_+>2.
	r
	<[_!]>
	r
	<4>4 <3>2 %70
	<5 4>4 <\l 3>2
	<5 4>4 <\l 3>2
	<4>4 <_+> <4+>
	<6> q2
	<7>4 <6>2 %75
	<_+>2.
	r4 <6> <6 5>
	r <[6]>2
	r <7>4
	r2. %80
	r
	r2 <4>4
	<[6]>2.
	<7>4 <6>2
	r2. %85
	r4 <6> <6 5>
	r2 <6+>4
	<6>2 <[6\\]>4
	r2.
	<_+>2 <7 [\t]>4 %90
	r2.
	<7>4 <6!>2
	r2.
	<6 5>
	<_->4 <6- 4> <7 5-> %95
	<6 4-> <5 3>2
	<5 3>4 <6 4> <7- 5>
	<8>2.
	r
	<7 5> %100
	<9 4>4 <8 3>2
	r2.
	<5 4>2 <\l 3>4
	r2.
	r1 %105
	r
	r
	r
	<4>4 <3> <5 4>8 <\l 3> r <6!>
	r4 <5>8 <6!> r2 %110
	<9>4 <8> <5 _!> <6 4>
	<5 _!>1
	r
	r4 <4> <6>2
	r <9>8 <8>4. %115
	<[5] 4>8 <7 3>4. <9>8 <8>4.
	<5 3>4 <6 4> <5 3>2
	r <5 4>4 <\l 3>
	<5 4>8 <\l 3> r <6> r4 <5>8 <6!>
	r2.. <6 4 2>8 %120
	<6>2 <7- 5>
	r <5>4 <6>
	<5 _+> <6 4> <5 4> <\l _+>
	r2 <9 _->4 <8>
	<6 5->2 <9- 4>4 <8 3> %125
	r1
	r2 <6 4>4 <7- 5 3>
	r1
	<6 4>4 <7 5 3> r2
	<5 4>4 <\l _!> r2 %130
	r1
	r
	r4 <7 5> <6 4>8 <5 3> r4
	r2 <9 5 3>4 <8 6 4>
	<5 4>2 <\l 3> %135
	r1 %136 finis
}

KyrieOrgano = {
	\relative c {
		\clef bass
		\key f \dorian \time 4/4 \tempoKyrie
		\mvTr f4\fE-\tuttiE r f r
		b, r c r
		h h c c
		c\p r e r
		r2 f4\fE f %5
		es! es d es
		d d es es
		c des r8 des( c h)
		c1\fermata
		f4 r f r %10
		c r c r
		f r b, r
		es r as, r
		des r des r
		es r es r %15
		es r r8 g g g
		as4 r8 as des,4 des
		es r8 c des4 es
		as, r as r
		\mvTr as\p-\soloE r as r %20
		g r h r
		r2 c4 c
		b b h h
		c c f f
		b, b es es %25
		des des c c
		f f \mvTr b,\fE-\tutti b
		b r b r
		f' f b r
		b r es, r %30
		f r a r
		r2 c,4 c
		c c f f
		b, b as as
		b e f2 %35
		c4 r c r
		f r b, r
		es r es des
		c c des des
		g4 r8 g as4 r8 as %40
		b2 e,
		f r8 des c h
		c4 f c2~
		c1
		f,2 r %45
		f4 f f r\fermata \bar "||" %46 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	<_->2 <_!>
	<7 5 _-> <6 4>4 <5 _!>
	<[_!]>2 <[6]>
	r2 <6! 4! _-> %5
	<6 4->4 <\l 3> <7 [5!] _+> <5 3>
	<6 _-> <5-> <9> <8>
	<6 5> <5 3> r8 <5 3> <6 4> <7 5 [_!]>
	<5 4>2 <\l _!>
	r1 %10
	<_!>
	r2 <_->
	r1
	r
	<9 4>2 <8 3> %15
	r2 r8 <6>4 <5->8
	<9>4 <8> <7>2
	<9 5>4. <[6]>8 <6 5>2
	r1
	r %20
	<[_!]>2 <[6]>
	r2 <[6!] 4+ _->
	<6>2 <[6]>
	r1
	<_->2 q %25
	<6> <7 5 _!>
	r <_->
	<[_-]>1
	r2 <[_-]>
	q <7- _-> %30
	<_!> <[6]>
	r <_!>
	<_!> <9>4 <8>
	<7 _-> <6> <6 4-> <\l 3>
	<9 _-> <[7-] 5> <4> <3> %35
	<_!>1
	r2 <_->
	<_->2. <6 4! 2>4
	<6>4 <5-> <5>2
	<6! 5->2 <6> %40
	<_-> <7- 5>
	r2 r8 <5> <6 4> <7 5 [_!]>
	<_!>2 <[5] [_!]>4. <[6] [4]>8
	<[7] [5] [_!]>4 <[6] [4]> <[5] [\t]> <[\t] [_!]>
	r1 %45
	r %46 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #47
		\mvTr c4\fE-\soloE r8
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
		g h c
		d d c %65
		h8. g'16 a h
		c8 e, fis
		g g f
		e8. c16 d e
		f8 a, h %70
		c4 r8
		g'4 r8
		fis8 d fis
		g g, g'
		c c, c' %75
		a a, a'
		g h, c
		d d d
		g g, d'
		g g, g' %80
		c c, c'
		a a, a'
		g h, c
		d4 h8
		c d d, %85
		g\fE g g
		g c fis,
		g4 r8
		fis4 r8
		g g g %90
		g'4 f!8
		e4 gis8
		a\p a, c
		d h g!
		c4 r8 %95
		c4 r8
		g'4 g8
		c, c c
		fis4 fis8
		g g g %100
		h,4 h8
		c c c
		a a a
		h h h
		g e e' %105
		a, a a
		h h h
		h4 h8
		e4 r8
		e4 r8 %110
		e e e
		fis4 g8
		c, d d,
		g4 r8
		a8 a a %115
		h4 c8
		f! g g,
		c' c, g'
		c c, c'
		g g, g' %120
		c,4 r8
		g' g, g'
		a4 h8
		c c, e
		f g g, %125
		c' c, e
		a h g
		c4 e,8
		f g g,
		c4 r8 %130
		c4 r8
		c4 r8
		r g' f
		e d c
		f4 fis8 %135
		g4.~
		g~
		g
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

ChristeBassFigures = \figuremode {
	r4. %47
	r
	r
	<6 4>8 <5 3> r %50
	r4.
	<7>8 <7 5 _+> r
	<6 5!>4.
	r8 <7>4
	r4. %55
	<[6]>8 r <7 5>
	r4.
	<7>8 <[6]> <7>
	<5 4>8 <\l 3>4
	r4. %60
	r
	r
	<6 4>8 <5 3> r
	r <[6]> r
	<5 _+>4. %65
	<6 5!>
	r8 <[6]> <7 5>
	r4.
	<6 5->
	r8 <[6]> <7 5> %70
	r4.
	r
	<[6] [5]>8 <7 [_+]>4
	r4.
	r %75
	<6+>
	r8 <[6]> r
	<6 4> <5 _+> r
	r4 <7 5 _+>8
	r4. %80
	r
	<6+>
	r8 <[6]>4
	<_+> <6>8
	<6 5> <5 _+>4 %85
	r4.
	r4 <7 5>8
	r4.
	<7 5>
	<9 4>8 <8 3>4 %90
	r4 <[2]>8
	<7 5 _+>4 <[6]>8
	r4 q8
	r q4
	r4. %95
	r
	<7>
	<4>8 <3>4
	<7 5>4.
	<6 4>8 <5 3>4 %100
	<6 5!>4.
	<9>8 <8>4
	r4.
	<7 [5+] _+>
	<6> %105
	r
	<7 [5+] _+>4 <6 4>8
	<5+ 4> <\l _+>4
	r4.
	r %110
	<6>
	<5>
	<7 5>8 <5 _+>4
	r4.
	<6!> %115
	<5!>
	<7 5>8 <5 3>4
	r4 <7>8
	r4.
	r %120
	r
	r
	<7>8 <6> r
	<9> <8> r
	<6 5>4. %125
	<[9]>8 <[8]> <[6]>
	<6 5> q <7>
	r4 <[6]>8
	<6 5>4.
	r %130
	r
	r
	r
	<[6]>
	<7 5>4 <6 5>8 %135
	r4.
	<[6] [4]>
	<5 4>8 <\l 3>4
	r4.
	r %140
	r
	<6 4>8 <5 3>4
	r4.
	<7>8 <5 _+>4
	<6 5!>4. %145
	r8 <7>4
	r4.
	<[6]>4 <7 5>8
	r4.
	<7>8 <[6]> <7> %150
	<5 4> <\l 3>4
	r4. %152 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }