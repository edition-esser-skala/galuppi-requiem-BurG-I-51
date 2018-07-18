% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

RequiemOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoRequiem
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
		e, e e %100
		f2.
		b,
		c \noBreak
		f,2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoRequiemII
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

RequiemBassFigures = \figuremode {
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
	<6 4> <5 _+> r
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
	<6>2.
	r
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