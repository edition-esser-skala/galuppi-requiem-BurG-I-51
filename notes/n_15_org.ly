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

KyrieIIOrgano = {
	\relative c {
		\clef bass
		\key f \dorian \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #153
		\mvTr e2\fE-\tuttiE f
		es des
		c h %155
		c r\fermata
		\tempoKyrieIIFuga \clef treble c''4.-\tasto c8 as4 f
		des' c b r8 g
		as b c des e,4 f~
		f\trill e f8 e f g %160
		f4. f8 es4 c
		as' g f r8 d
		es f g as h,4 c
		f, g c8 d es h
		\clef "treble_8" c4. c8 as4 f %165
		des' c b r8 g
		as b c des e,4 f
		b, c f8 g as e
		\clef bass f4. f8 es4 c
		as' g f r8 d %170
		es f g as g f es c
		g'4 g, c8 h c d
		es4 c as f
		des' c b r8 g
		as b c des c b as f %175
		b4 c f, g'8 as
		e4 f r8 f f g
		as4 r8 as des,4 r8 des
		es2 as,8 as' as as
		g e f4 des8 b c c'16 b %180
		as8 f e4 f4. des8
		b4 f' g c,
		c c f2~
		f c~
		c d!4 g %185
		c,4. c8 g' f es c
		g'4 g es8 d c h
		c4. c8 f4 f~
		f8 f f f g4 e
		f4. f8 g4 f %190
		b, c f, r
		f'4. f8 es4 c
		c2 des
		b4 f' g r8 e
		f2 c %195
		f4 r8 f f4 r8 f
		f4 h, c c8 c'
		as f e f b,2
		c1
		f,\fermata \bar "|." %200 FINIS
	}
}

KyrieIIBassFigures = \figuremode {
	<6 5>2 <9>4 <8> %153
	<6>2 <7 3>4 <6>
	<7 5 _!> <6 4> <7 5> <6 5> %155
	<5 4> <\l _!> r2
	r1
	r
	r
	r %160
	r2 <6>
	<5 3>4 <6 4> <6 4! 3>2
	<6> <6 5>
	<6 5>4 <5 _!> r8 <6!> <[6]> <[6!]>
	r2 <6> %165
	<5 3>4 <6 4> <6 4! _->2
	<6>2 <6>8 <5> r4
	<6 5 _-> <_!> r8 <6!> <[6]> <[6!]>
	r2 <[6]>
	<5 3>4 <6 4> <6 4! 3>2 %170
	<6> <_!>4 <6>
	<5 4> <\l _!> r8 <[6]> r <6!>
	<[6]>4 <5> <6>2
	<5 3>4 <6 4> <6 4! _->2
	<[6]>2 <_!>4 <[6]> %175
	<6 5 _-> <_!> r <6!>8 <6>
	<6> <5> r4. <6->4 <5->8
	r1
	<5 4>4. <\l 3>8 r2
	<6!>2 <5>8 <7> <[9-] _!> <8> %180
	<6>4 <[6]> r4. <5>8
	<_->4 <5> <6!> <7 5 _!>
	r1
	r2 <_->
	<6>4 <5> <6!> <7 5 _!> %185
	r2 <_!>4 <6>
	<5 4> <\l _!> <6>8 <6!> r <5>
	<[_-]>4 <[_!]> r2
	<6->4 <5> <6!> <[6]>
	<9>8 <8> r <6-> <6!>2 %190
	<6 5 _->4 <_!> r2
	r <6>
	<6>4 <5> <5>2
	<_-> <6! 3>4. <[6]>8
	r2 <_!> %195
	r1
	r4 <7 5> <6 4> <5 _!>
	<[6]> q <9 _->8 <8>4.
	<5 4>2 <\l _!>
	<_!>1 %200 FINIS
}

DiesIraeOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/2 \tempoDiesIrae
		\mvTr f,2\fE-\tuttiE r r
		c' r r
		a r r
		b r r
		g r r %5
		f r r
		R1.*2
		f'4 f f f f f
		fis fis fis fis fis fis %10
		g g g g g g
		e2 e e
		f f f
		c c c
		f, r r %15
		b r r
		a g f
		b c c
		f f f
		c1.\fermata %20
		f,2 r r
		c' r r
		a r r
		b r r
		g r r %25
		f f f
		f'\p c1
		f2 a, h
		c2. d4 c b
		a\f f f'2 f %30
		f, r r
		c' c c
		c r r
		f1 f2
		f,1.~ %35
		f2 f' es
		d1.~
		d2 d c
		b1.~
		b2 b' b %40
		g g r
		c,1 c2
		f1 f2
		f e2. f4
		g1. %45
		c,2 c' a
		gis r r
		a2. b!4 a g
		fis2 r r
		g2. a4 g f %50
		e2 r r
		r f e
		f c r
		r g' fis
		g d r %55
		d1 fis2
		fis?1.
		g1 e2
		f!1 h,2
		c1 f2 %60
		b,!1.~
		b2 b' b
		f1.
		r2 f f
		c1. %65
		f,
		c'
		f
		h,
		c~ %70
		c~
		c~
		c~
		c
		f, %75
		f2 r r
		b r r
		g r r
		f2. g4 a b
		c1. %80
		f,\fermata \bar "||" %81 finis
	}
}

DiesIraeBassFigures = \figuremode {
	r1.
	r
	<[6]>
	r
	<6> %5
	r
	r1.*2
	r1.
	<7- 5> %10
	r
	<6 5>
	<9 4>2 <8 3> r
	<6 4> <5 3> r
	r1. %15
	r
	<[6]>2 <5>4 <6> r2
	<6 5> <9>4 <8> <7>2
	<9>4 <8> r1
	<5 4>2 <\l 3>1 %20
	r1.
	r
	<[6]>
	<9>2 <8>1
	<7>2 <6>1 %25
	<5 4>2 <\l 3>1
	r2 <6 4>4 <5 3> <6 4> <7 5>
	<9 4> <8 3> <[6]>2 <7 5>
	<6 4> <5 3>1
	<[6]>1. %30
	r
	r
	r
	r
	r %35
	r1 <4>2
	<6>1.
	r1 <6 4 3->2
	r1.
	r %40
	<_!>
	r
	r
	<6 4!>2 <[6]>1
	<5 4>2 <\l _!>1 %45
	r1.
	<[6] [_!]>
	<_+>
	<6>
	<_!> %50
	<[6]>
	r1 <[6] [5]>2
	r1.
	r2 <_-> <6 5>
	r <_+>1 %55
	<[_+]>1 <[6]>2
	<7- 6 5> <\l 5>1
	<4>2 <3> <6 5>
	<9> <8> <[7]>
	<5 4> <\l _-> <7-> %60
	r1.
	r
	<5 4>2 <\l 3>1
	r1.
	<5 4>2 <\l 3>1 %65
	<_->1.
	<5 4>1 <\l _!>2
	<_->1.
	<7- 5>
	<6- 4> %70
	<5 _!>2. <[6-] [4]>4 <7>2
	<7 5> <[6-] 4>2. <5 3>4
	<6- 4>2 <5 4> <\l 3>
	r1.
	<_!> %75
	r
	r
	<[6]>
	r
	<4>2 <3>1 %80
	r1. %81 finis
}

QuantusTremorOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #82
		\mvTr d4\fE-\soloE r d r
		g r g r
		f r h,! r
		e r a, r %85
		e' r e r
		a r d, r
		a r a r
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
		g r g r
		a r8 f g4 a %115
		d, r d r\fermata \bar "||" %116 finis
	}
}

QuantusTremorBassFigures = \figuremode {
	r1 %82
	<7 _->2 <6 _->
	<7> <7 5>
	<7 5 _+> r %85
	<6 4> <5 _!>
	<7 5 _+>1
	<[6] [4]>2 <[5] [_+]>
	r1
	<7 _->2 <6> %90
	<7> <7 5>
	<7 5 _+> r
	<_+> <[6]>
	<_+> <6>
	<_!> <6> %95
	r1
	r2 <4>
	<[6]> <7>4 <[6]>
	<7> <[6]> <7 _-> <[6]>
	<7!> <[6]> <7- 5>2 %100
	<_-> <7 5>
	<_+>1
	<_!>2 <_->
	<6>4 <5> <4> <_->
	<[7-]>1 %105
	<6>2 <7 _->
	<7->2 <[6]>
	r <7 5>
	<_+>1
	<6 4>2 <7 5 _+> %110
	<_+>4 <6> <_->2
	<6 4> <5 4>4 <\l _+>
	r1
	<_->
	<_+>4. <6>8 <6 5 [_-]>4 <_+> %115
	r1 %116 finis
}

TubaMirumOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 2/1 \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		\mvTr f4\fE-\tuttiE f, f f' g g, g g'
		a a, a a' b b, b b'
		c b a g f e d d
		c2 r r4 c d g %120
		c c, c c' c c, c c'
		f, f, f f' h,2 r4 h
		c\breve~
		c1 g'~
		g f~ %125
		f\breve~
		f2 h, c1~
		c1\fermata r
		f4 f, f f' g g, g g'
		a a, a a' b b, b b' %130
		f f, f f' c' c, c c'
		g g, g g' d' d, d d'
		a a, a a' g g, g g'
		e e, e e' f f, f f'~
		f2 e f d~ %135
		d e f1
		\clef "treble_8" f'4 es d c b a g g
		f2 r r4 f g c
		f f, f f' e e, e e'
		d d, d d' b b, b b' %140
		\clef bass g g, g g' d2 b~
		b a4 b c1
		c r
		c'4 c, c c' a a, a a'
		b b, b b' b b, b b' %145
		f f, f f' f f, f f'
		c' b a g f e d d
		c2 r r4 c d g
		c c, c c' c c, c c'
		c2 c, g' g, %150
		g' f e e
		a dis, e e
		a4 a, a a' d, d, d d'
		g g, g g' c, c, c c'
		f f, f f' f f, f f' %155
		f2 e f1
		f r
		b2 f b f
		c' c, d2. e4
		f e d c h1 %160
		c\breve
		f,\fermata \bar "||" %162 finis
	}
}

TubaMirumBassFigures = \figuremode {
	r1 <6 4 _-> %117
	<[6]>\breve
	r2 <6>4 <[6]> r2 <7>4 <6!>
	r1. <7>4 <7 5 _!> %120
	r\breve
	<9>2 <8> <7 5>1
	<6 4> <5 3>
	r <5 4>2 <\l _->
	<5> <6> <5 4> <\l 3> %125
	<5 3> <6 4> <5 4> <\l 3>
	r <7 5> <6 4> <5 3>4 <[4] [2]>
	<[5] [3]>\breve
	r1 <6 4 3>
	<[6]>\breve %130
	r
	<4>2 <_-> <5 4> <\l 3>
	<5 4> <6+ [_!]> <5 4> <\l _->
	<6>1 <9>2 <8>
	<6 4 2> <6 5> <9> <3> %135
	<6> <7 5> <6 4> <5 3>
	r2 <6>4 <[6-]> r2 <7>4 <6!>
	r1. <7>4 <7>
	r1 <6>
	r <6> %140
	r <5>
	r2 <[6]> <6 4> <7 5>4 <6 4>
	<5 3>\breve
	r1 <[6]>
	r\breve %145
	<[4]>1 <[3]>
	r2 <[6]>4 q r2 <7>4 <6!>
	r1. <7>4 <7 5 _!>
	r\breve
	r1 <6 4>2 <5 _!> %150
	<[_!]> <6 4! 2> <[5!] _+>1
	r2 <7 5 [_+]> <6 4> <[5!] _+>
	r1 <7>
	<7 _-> <7>
	r\breve %155
	<6 4 2>2 <7 5> <9> <8>
	r\breve
	r
	r1 <6>2. <[6]>4
	r1 <7 5> %160
	<6 4>2 <[5] [3]>4 <[4] [2]> <5 3>1
	r\breve %162 finis
}

MorsStupebitOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/8 \tempoMorsStupebit
			\set Score.currentBarNumber = #163
		r8 \mvTr d\fE-\soloE c
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

MorsStupebitBassFigures = \figuremode {
	r8 <6> q %163
	r4 q8
	<9> <8> r %165
	<7 5>4.
	r
	<[6]>4 <[7]>8
	r4.
	r8 <6 4> <5 3> %170
	q <6 4> <5 3>
	<2> <3> <4>
	<[6]>4.
	<4>8 <3>4
	r4. %175
	r8 <[6]> <6>
	r4.
	<[6]>4 <5>8
	<4> <3> <[6]>
	<7> <6> <5> %180
	<4> <3> <[6]>
	r <[6]> <6>8
	q4.
	<[6]>4.
	<[4]>8 <[3]> <[6]> %185
	<7> <6> <5>
	r4.
	<5 3>8 <6 4> <5 3>
	<6 4>4 <5 _!>8
	<[_!]>4 <[6]>8 %190
	<9> <8> <6!>
	<[_!]>4 <6+>8
	<_!>4.
	<[_!]>8 <6> <5>
	<4> <_->4 %195
	<_+> <6>8
	<7>4 <6>8
	<7> <6!> <5>
	<9 _+> <8>4
	<6>4. %200
	q
	<7 5 _!>
	<7->4 <5->8
	r4.
	<4>8 <_!>4 %205
	<9>8 <8>4
	<_!>4.
	r8 <[6]> <6!>
	r4.
	<5 3>8 <6 4> <5 3> %210
	r <7 5>4
	<_!>4.
	r4 <7->8
	<4> <3> <7->
	<4> <3>4 %215
	r4.
	<6 4>8 <5 3>4
	<7 5 3>4 <6 4>8
	q <5 3>4
	r4 <[2]>8 %220
	<[6]>4.
	q
	r4 <7 5>8
	r4.
	<5 3>4 <6- 4>8 %225
	q <5 3>4
	<7 5 3>4.
	<6 4>
	<5 3>
	<6 4>8 <7 5>4 %230
	<5 4>8 <\l 3>4
	r4.
	r
	r8 <[6]> <7 5>
	<5 4> <\l 3>4 %235
	r4.
	r
	r
	r
	r %240 finis
}

LiberScriptusOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #241
		\mvTr g4\fE-\tuttiE g g g
		d' d d d
		d d d d
		g r8 f es2
		d4 d d r %245
		R1*2
		d4 c b a
		g8 a b c d4 d,
		g g g g %250
		d' d d d
		d d d d
		g r8 f es2
		d1
		d4. d8 g4 g %255
		c4. c,8 c4 c
		a' b d, es
		c b f' f
		r2 f8 e f c
		r2 g'8 fis g d %260
		es4. es8 es4 es
		b'4. b8 b4 b
		b as g f
		es4. es8 es4 es
		c4. c8 c4 c %265
		d4. c8 b4 g
		g' fis g d
		g fis g d
		g c, d2~
		d1 %270
		g,\fermata \bar "||" %271 finis
	}
}

LiberScriptusBassFigures = \figuremode {
	r1 %241
	<7 5 _+>
	r
	r4. <6>8 <7>4 <6>
	<_+>1 %245
	r1*2
	<_+>4 <6 4+ _-> <6> <6+ 4 3>
	r <[6]> <4> <_+>
	r1 %250
	<_+>
	r
	r4. <6 3>8 <7 5>4 <6>
	<7 5 _+> <6 4> <5 4> <\l _+>
	<[_+]>2 <_!> %255
	r1
	<6 5>2 <6>
	<6 4 3>1
	r2 r8 <[6]> r <[_!]>
	r2 r8 <[6]> r <[_+]> %260
	r1
	r
	r4 <4> <[6]> <6 4 _->
	r1
	r2 <6->4 <5> %265
	<_+>2 <6>
	r4 <7 5> r <_+>
	r <7 5> r <_+>
	r <7 5>8 <6> <7 5 _+>4 <6 4>
	<5 _+> <6 4> <5 4> <\l _+> %270
	<_!>1 %271 finis
}

IudexErgoOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoIudexErgo
			\set Score.currentBarNumber = #272
		r8 \mvTr es\fE-\soloE g es b' b,
		r es g es b' b,
		es es es es d d
		es es es4 r %275
		d8 d d4 r
		c8 c c4 r
		b8 b b4 r
		as8 as as as as' as
		g es f d es a, %280
		b4 r8 b b b
		b4 r8 b b b
		b4 r8 b b b
		b4 r8 b b b
		b4 r8 es g es %285
		as4 b b,
		es r8 d d d
		es es g es g as
		b as b4 b,
		es4\pE es es %290
		es es es
		es d b
		r8 es g es b' b,
		es4 d b
		es r8 es es es %295
		as4 g es
		as r8 as as as
		b4 r b
		es, r es
		d8 d16 c b8 b d f %300
		b4 b, b
		b b b
		b b b
		b b b
		b b b %305
		b b b
		b r8 f' d b
		b4 r8 f' d b
		g' a b2
		es,4 f f, %310
		r8 b\fE d b f' f,
		r b d b f' f,
		b b b b a a
		b4\pE b b
		b b b %315
		b a? f
		r8 b d b f' f,
		b4 a f
		b r8 b b b
		es4 d b %320
		es r8 es es es
		f4 r8 f f f
		g4 r8 g g g
		as4 r8 as as as
		f4 r8 f f f %325
		es es g es b' b,
		es4 es a,
		b2.
		r8 es g es b' b,
		es4 es es %330
		b' b b
		es,8 es es4 r
		d8 d d4 r
		c8 c c4 r
		b8 b b4 r %335
		as8 as as4 r
		g4. as'!8 g f
		es4. c8 es f
		g4. g,8 a? h
		c4 c c %340
		d d d
		g g g
		d d h
		c c c
		g' g g %345
		c, c c
		g' g e
		f f d
		es! es es
		f es es8 es %350
		b4 r b
		as r as
		g r g
		as r as
		b r b %355
		es es es
		f f f
		es4. f8 g es
		as4 g f
		es4. f8 g as %360
		b4 b,2
		r8 es\fE g es b' b,
		es4 d b
		es as b
		es,2 r4\fermata \bar "||" %365 finis
	}
}

IudexErgoBassFigures = \figuremode {
	r4 <[6]> r %272
	r q r
	r2 <6>8 <5>
	<5>4 <6> r %275
	<7> <6> r
	<7> <6> r
	<7> <6> r
	<7> <6> r8 <[2]>
	<6>4. <[5]>8 r <7 5> %280
	r2.
	r
	r
	r
	<7>2 <[6]>4 %285
	<[6] [5]>2.
	r4. <[6]>
	r4 q q
	<[4]> <[3]>2
	r2. %290
	r
	<2>4 <5> <7>
	r <[6]> r
	<9>8 <8> <[6]>4 <7>
	<4>8 <3> r2 %295
	<4>8 <3> <[6]>4 <[7-]>
	<9 [4-]>8 <8 3> r2
	<9 4>8 <8 3> r2
	r2 <5 3>8 <6 4!>
	<6>2 r8 <6 4> %300
	r2.
	<6 4>4 <5 3> r
	<6 4> <5 3> r
	r2.
	<6 4>4 <5 3> r %305
	<6 4> <5 3> r
	r4. <_!>8 <6>4
	r4. <_!>8 <[6]>4
	<6>8 <6 5> <5 4>4 <\l 3>
	r <4> <_!> %310
	r <[6]> <[_!]>
	r <[6]> <[_!]>
	r2 <6>8 <5>
	r2.
	r %315
	<2>4 <[6]> <[_!]>
	r <[6]> <[_!]>
	<9>8 <8> <[6]>4 <[_!]>
	<4>8 <3> r2
	<9>8 <8> <[6]>4 <7-> %320
	<4>8 <3> r2
	<9 4>8 <8 _-> r <[5] _->4 <6>8
	<6>2.
	r
	<7>4 <6>2 %325
	r4 <[6]>2
	r <7 5>4
	<4> <3>2
	r4 <[6]>2
	r2. %330
	<6 4>4 <5 3> <7 5>
	<9 4>8 <8 3> <6>4 r
	<7> <6> r
	<7> <6> r
	<7> <6> r %335
	<7> <6> r
	<_!>2.
	<[6]>
	<5 4>4 <\l _!>2
	r2. %340
	<5! 4>4 <\l _+>2
	<[9!] [_-]>8 <8> r2
	<[5!] 4>4 <\l _!> <6 5>
	<4> <_-> r
	<4> <_!> r %345
	<9>8 <8> r2
	<4>4 <_-> <6 5>
	<4> <_-> <6 5>
	<9> <8>2
	<6 4 3>2. %350
	r2.
	<[6]>
	<6>
	<9>4 <8> r
	<9 [4]>8 <8 [\t]> <\l [3]>2 %355
	<9>8 <8> r2
	<7>4 <6>2
	r2 <[6]>4
	r <[6]> q
	r2 q4 %360
	<4> <3>2
	r4 <[6]>2
	r4 q2
	r4 <6 5>2
	r2. %365 finis
}

RexTremendaeCelloIncipit = \markup {
	\center-column { "Violoncello" "obligato" } \hspace #-20 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

RexTremendaeCello = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 4/4 \tempoRexTremendae
			\set Score.currentBarNumber = #366
		r8 es16\fE d es8 c g r r4
		r16 es' d c r es d c fis4 g
		\clef bass h,, c g'4. f8
		es16 c es g f c f as? g4 g,
		\clef "treble_8" r8 es''16\pE d es8 c g r r4 %370
		r16 es' d c r es d c fis4 g
		\clef bass h,, c g'4. f8
		es4 r f r
		g8 h16 a h8 g g, r r4
		c fis g8 g, g' g, %375
		g4\fermata r es'8. es16 f8. f16
		g4 r b,8. b16 c8. c16
		d16 b c d es g f es d b c d es g f es
		d8 f b,4 b b
		es8 g b,4 b b %380
		f'8 as b,4 b b
		es8 g es4 es es
		a,!2 b
		r8 g'16\fE f g8 es b r r4
		\clef "treble_8" r16 g'' f es r g f es a,!4 b %385
		\clef bass d,! es b'4. as?8
		g16 es g b as es as c b4 b,
		r8 g'16\pE f g8 es b r r4
		r16 g' f es r g f es a!4 b
		d,! es b as'? %390
		g g as as
		b16 d, c b r d c b b'8 b, d4
		es es d b8 g
		r g' g f es8. es16 d8. d16
		c4 d8 h c c'4 c8 %395
		c c4 c8 h8. g16 g8. g16
		g h a g r h a g c8 c, r c
		as' as, r as g4 r8 g
		c4 as g2
		c8\fE c' c c b b b b %400
		as as as as g g g g
		f4 r f8\pE f f f
		f8. e16 e8. e16 f4 r8 es
		des4 r8 des c4 r8 f
		c4 r c8. c16 c8. c16 %405
		c8. h16 h8. h16 c8. c16 c8. c16
		c4 r des r
		c r b r
		a! a b des
		es8. es16 es8. es16 des8. des16 des8. des16 %410
		c8. c16 c8. c16 as'8. as16 as8. as16
		g8. g16 g8. g16 g8. g16 g8. g16
		f8. f16 des8. des16 es8. es16 es8. es16
		es8. es16 es8. es16 es8. es16 es8. es16
		as,8. as16 as8. as16 es'8. es16 e8. e16 %415
		f8. f16 f8. f16 g8. g16 f8. b16
		c8. c,16 b8. b16 c8. c16 f8. b16
		f8. g16 as8. b16 c4 c,
		f8. f16 f8. f16 e4 f8 des
		b b b b c4 c, %420
		f1\fermata \bar "||" %421 finis
	}
}

RexTremendaeOrgano = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \tempoRexTremendae
			\set Score.currentBarNumber = #366
		\mvTr c4\fE-\soloE r r8 h'16 a h8 g
		c8c, c' c, c4 b
		h c g'4. f8
		es c f as? g4 g,
		c r r8 h'16\pE a h8 g %370
		c c, c' c, c4 b
		h c g'4. f8
		es4 r f r
		g8 g, g' g, g4 h
		c fis g8 g, g' g, %375
		g4\fermata r es'8. es16 f8. f16
		g4 r b,8. b16 c8. c16
		d4 es b c
		b b b b
		b b b b %380
		b b b b
		es es es es
		a,!2 b
		es4 r r8 d'16\fE c d8 b
		es es, es' es, es4 des %385
		d es b'4. as?8
		g es as? c b4 b,
		es r r8 d'16\pE c d8 b
		es es, es' es, es4 des
		d es b as'? %390
		g g as as
		b8 b, b' b, b4 d
		es es d b8 g
		r g' g f es8. es16 d8. d16
		c4 d8 h c4 c %395
		as as g8. g16 g8. g16
		g4 r8 g c4 r8 c
		as4 r8 as g4 r8 g
		c4 as g2
		c8\fE c' c c b b b b %400
		as as as as g g g g
		f4 r f8\pE f f f
		f8. e16 e8. e16 f4 r8 es
		des4 r8 des c4 r8 f
		c4 r c8. c16 c8. c16 %405
		c8. h16 h8. h16 c8. c16 c8. c16
		c4 r des r
		c r b r
		a! a b des
		es8. es16 es8. es16 des8. des16 des8. des16 %410
		c8. c16 c8. c16 as'8. as16 as8. as16
		g8. g16 g8. g16 g8. g16 g8. g16
		f8. f16 des8. des16 es8. es16 es8. es16
		es8. es16 es8. es16 es8. es16 es8. es16
		as,8. as16 as8. as16 es'8. es16 e8. e16 %415
		f8. f16 f8. f16 g8. g16 f8. b16
		c8. c,16 b8. b16 c8. c16 f8. b16
		f8. g16 as8. b16 c4 c,
		f8. f16 f8. f16 e4 f8 des
		b b b b c4 c, %420
		f1\fermata \bar "||" %421 finis
	}
}

RexTremendaeBassFigures = \figuremode {
	r2 r8 <[6]>4 <[_!]>8 %366
	r2 <4+>4 <6>
	<6>8 <5> <9 4> <8 3> <[6] 4> <[5] _!> r <6 4!>
	<6>4 <[_-]>8 <[6]> <6 4>4 <5 _!>
	r2 r8 <[6]>4 <[_!]>8 %370
	r2 <4+>4 <6>
	<6>8 <5> <9 4> <8 3> <[6] 4> <[5] _!> r <6 4!>
	<6>2 <_->
	<_!> <7 [_!]>4 <[6] [5]>
	r4 <7 5> <_!>2 %375
	<[_!]> <5>4 <[6] _->
	<[6]>2. <7>4
	<5->1
	r
	<6 4>2 <5 3> %380
	<7->1
	r
	<[7]>2 <[4]>4 <[3]>
	r2 r8 <[6]>4.
	r2 <4!>4 <6> %385
	<6>8 <[5-]> <9 [4]> <8 [3]> <[6] 4> <[5] 3> r <[2]>
	<[6]>4. <[6-]>8 <6 4>4 <5 _!>
	r2 r8 <[6]>4.
	r2 <4!>4 <6>
	<6>8 <5-> <9> <8> <4> <3> <4>4 %390
	<6>1
	r2 <7->4 <5->
	<[9] [4-]>8 <[8] 3> <6>4 <7 [5!] _+> <6>
	r8 <_!>4 <[4!]>8 <6>4 <6!>
	r4 <[5-]>8 <[\t]> <4>4 <3> %395
	<5> <5>8 <6> <_!>2
	<_!>4 <8>8 <7> r2
	r4. <[6]>8 <_!>2
	r4 <5>8 <6> <4>4 <_!>
	r2 <4!> %400
	<[6]> <7>4 <6!>
	<[_-]>2 <_->
	<6- 4 2>4 <7- 5 3> <[_-]>2
	<7>4 <6> <7 5 _!>4. <_->8
	<6- 4> <5 _!> r4 <[5] [_!]> <[6-] [4]>8 <[5] [_!]> %405
	<6- 4>4 <7- 5> <_!>2
	r <7>8 <6> r4
	<7>8 <6-> r4 <7! _->8 <6-> r4
	<6>4 <6>8 <5> <4> <_-> <6> <5->
	<4> <_-> r4 <4! 2>2 %410
	<6->1
	<[6]>
	<[6-] [_-]>4 <[5-]> r2
	r2 <7->
	r2. <6>8. <5>16 %415
	<5 _->4 <6-> <6! 5->4 <[_-]>8. <[7-]>16
	<[_!]>4 <_-> <9- _!>8 <8> r8. <6 _->16
	<[_-]>4 <[6]>8. <[_-]>16 <5 4>4 <\l _!>
	<[_-]>2 <7- 5>4 <[_-]>8 <[5-]>
	<6 5 _->2 <5 4>4 <\l _!> %420
	r1 %421 finis
}

QuaerensMeOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 2/4 \tempoQuaerensMe
			\set Score.currentBarNumber = #422
		\mvTr f4\fE-\tuttiE c
		f c
		d a
		b g %425
		f8 f' e c
		d4 e
		f b,
		c2
		f4 c %430
		f c
		d a
		b2
		f'4 f~
		f es %435
		d d
		b h
		c2
		c4 r
		R2*2 %441
		r4 f~
		f d
		es2
		d4 b'~ %445
		b g
		e!2
		f4 a,
		b2
		c~ %450
		c
		f,4 f'
		c c
		f f
		f f %455
		a, a
		b b
		c c
		d4. e8
		f4 f~ %460
		f e
		d d
		c c
		f f
		c c %465
		f f
		d d
		d d
		e8 d c a
		e'4 e, %470
		a a'
		a a
		g g
		f f
		b,2 %475
		f'4 f
		f a,8 c
		f4 a,8 c
		f,4 r\fermata \bar "||" %479 finis
	}
}

QuaerensMeBassFigures = \figuremode {
	r2 %422
	r
	r4 <[6]>
	r <5>8 <6> %425
	r4 <[6]>
	r <[6]>
	r2
	<6 4>4 <5 3>
	r4 <[7]> %430
	r2
	<5>4 <[6]>
	r2
	r
	<6 4 2>4 <5>8 <6> %435
	<_+>2
	<6>4 <7- 5>
	<[6-] 4> <5 _!>
	r2
	r2*2 %441
	r2
	r4 <6>
	<3> <4>
	<6>2 %445
	r
	<6 5>
	r4 <[6]>
	<9> <8>
	<7 5 3> <6 4> %450
	<5 4> <\l 3>
	r2
	r
	r
	r %455
	<[6]>
	r
	r
	<6>
	r %460
	<6 4! 2>4 <[6]>
	<7> <6!>
	r2
	<5>4 <6>
	r2 %465
	<9>4 <8>
	r2
	<6!>4 <5>
	<[5!] _+> <6>
	<5! 4> <\l _+> %470
	r2
	r4 <6>
	<7 _-> <6>
	r2
	r %475
	r
	r4 <[6]>
	r q
	r2 %479 finis
}

IngemiscoOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 3/4 \tempoIngemisco
			\set Score.currentBarNumber = #480
		\mvTr d4\pE-\markup { \remark "Bassi pizzicati e senza Organo" } d d
		d d d
		g g g
		a a a
		d, d d
		g g g %485
		c, c c
		f f f
		fis fis fis
		g g g
		g e cis %490
		d d d
		d\fE cis cis
		d f g
		a a,2
		d4\pE d d %495
		d d d
		g g g
		f f f
		e e e
		d d d %500
		d d gis
		a a, a
		a a a
		f' f fis
		g g g %505
		e f! h,!
		c c c
		e e e
		d d d
		c c c %510
		b! b b
		b b b
		a a a
		g g g
		f f f %515
		f g a
		b? b b
		a8 f f'4 e
		f d b
		c c c %520
		f f f
		f f f
		b b b
		c c c
		f, f f %525
		fis fis fis
		g g g
		a a a
		a a a
		a a, a %530
		a a a
		d d d
		fis fis fis
		g g g
		g g g %535
		c, c c
		g' g g
		g g g
		c, fis fis
		g g g %540
		d d d
		g g g
		g g g
		f f f
		g g g %545
		a a a
		d, d d
		d cis cis
		d d d
		b' a gis %550
		a2.\fermata
		d,4 d d
		d d d
		g g g
		a a a %555
		d, d d
		g g g
		c, c c
		f f f
		fis fis fis %560
		g g g
		g e cis
		d d d
		d\fE cis cis
		d f g %565
		a a,2
		d4 r r\fermata \bar "||" %567 finis
	}
}

IngemiscoBassFigures = \figuremode {
	r2. %480
	r
	<_->
	<_+>
	r
	<_-> %485
	<7->
	r
	<7->
	<_->
	<_->4 <\t> <6>8 <5> %490
	<5>2 <6->4
	<4\+> <\t>8 <6>4 <7->8
	r4 <6> <_->
	<6 4> <5 \t> <\t _+>
	r2. %495
	r
	<_->
	<6>
	<6\\>
	<4>4 <3>2 %500
	r2 <7>4
	<4>4 <_+>2
	<_+>2.
	<6>2 <\t>4
	<_->2. %505
	<6 5->2 <7>4
	<6 4> <5 3>2
	<6>2.
	<6->
	<6> %510
	q
	<2>
	<6>
	<5 _->2 <6>4
	r2. %515
	r4 <7 _-> <6 5->
	r2 <5>8 <6!>
	<6>2 <6>8 <5->
	r2.
	<4>4 <3>2 %520
	r2.
	r
	r
	r
	r %525
	<6>
	<_->
	<5 _+>
	<6 4>
	<\t \t>4 <5 _+>2 %530
	<8 _+>2 <7>4
	r2.
	<6>2 <5>4
	<_->2.
	<_->2 <_!>4 %535
	<4>8 <_-> r2
	<6- 4>8 <5 _!> r2
	<\t \t>2.
	r4 <7->2
	<_->2. %540
	<6- 4>8 <5 _+> r2
	<_->2.
	<4\+>
	<6>
	<_-> %545
	<_+>
	<5>2 <6->4
	<4\+> <\t>8 <6>4 <7->8
	<8 3>2. \bassFigureExtendersOn
	q %550
	q2 q4 \bassFigureExtendersOff
	r2.
	r
	<_->
	<_+> %555
	r
	<_->
	r
	r
	<7-> %560
	<_->
	<_->4 <\t> <6>8 <5>
	<5>2 <6->4
	<4\+>4 <\t>8 <6>4 <7->8
	r4 <6> <_-> %565
	<6 4>4 <5 \t> <\t _+>
	r2. %567 finis8
}

QuiMariamOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 2/4 \tempoQuiMariam
			\set Score.currentBarNumber = #568
		\mvTr b'4\p-\soloE a
		b b,
		es d %570
		es b
		b b
		b' b
		b a
		g e %575
		f2
		f4 f
		f f
		f f
		f4. a16 g %580
		f4 f
		c' c,
		e c
		f f
		fis d %585
		g g
		f! f
		es! es
		es es
		es es %590
		d b'~
		b a
		b d,
		es b
		f' f %595
		f f
		f f
		f es
		d d16 es d c
		b4 b %600
		b b
		b b
		b' as
		g g
		a! a %605
		b b,
		es2
		d4 es
		f2
		b,4 b %610
		b b
		b b
		f' f
		b a
		b b %615
		b b
		f f
		f f
		c c
		c f %620
		b, b
		b b
		a fis'
		g d8 es
		c4 c' %625
		g g
		d d
		d d
		es c
		b g %630
		d'2~
		d
		d4 c
		b g
		d'2 %635
		g,\fE
		g4 g
		a b
		c c
		c b8 g %640
		c4 d
		g,2\fermata \bar "||" %642 finis
	}
}

QuiMariamBassFigures = \figuremode {
	r4 <[6]> %568
	r2
	r4 <[6]> %570
	r2
	r
	r
	<6 4! 2>4 <6>
	r <[6] [5]> %575
	<4> <3>
	r2
	r
	<6 4>4 <5 3>
	r2 %580
	r
	<_!>
	<[6]>4 <[_!]>
	r2
	<6 5>4 <7 [_+]> %585
	<_!>2
	<4! _->
	<6>
	r
	<6 4!> %590
	<6>
	<4 2>4 <5>
	r <[6]>
	r2
	r %595
	r
	r
	r4 <4>
	<[6]>2
	r %600
	r
	r
	r4 <4>
	<6>2
	<5>4 <6>8 <5> %605
	<9>4 <8>
	<5 3> <6 4!>
	<[6]> <7 5>
	<5 4> <\l 3>
	r2 %610
	r
	r
	<4>8 <3> r4
	r <6>8 <5>
	<5 4> <\l 3> r4 %615
	r <4>8 <3>
	<6 4> <5 3> r4
	r <6 4>8 <5 3>
	<6 4> <[5] _!> r4
	<6 4>8 <5 _!> r4 %620
	r2
	r
	<6>4 <7 5>
	r <_+>
	r2 %625
	<5 4>8 <\l 3> r4
	<4> <_+>
	r2
	<[6]>
	q %630
	<5 _+>4 <6 4>
	<7 5 _+> <6 4>
	<_+> <4+>
	<6>2
	<4>4 <_+> %635
	r2
	r
	<6+>4 <6>
	<5>8 <6> <6> <5>
	<_+>4 <[6]> %640
	<6 5> <_+>
	r2 %642 finis
}

InterOvesOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoInterOves
			\set Score.currentBarNumber = #643
		\mvTr f4\fE-\tuttiE r a g
		f r8 f e4 r8 e
		c d e c f g a f %645
		c' c, f f, b' b16 a g f e d
		c8 c c c f f f f
		b, b c c d4 a8 b
		c4 c, f8 f f f
		f f' f f c' c, c c %650
		f f f f g g g g
		a4 d,8 e f f f f
		c2 r4 a'8 a
		b b, b b' b b b as
		g g g g e e e e %655
		f f f f f f, f f'
		f f f f f f e e
		c c h h c2
		c c'8 c c c
		c c c e, f f f f %660
		b b b b b b b b
		b b b b b b b g
		a a e e f f d b
		c2 f,8 f' f f
		f f f f es es es es %665
		d4 es cis cis
		d d d8 d' a fis
		d c' a fis? g, g' d b
		g f' d h c c' g es
		c b' g e f, f' c as %670
		f es' c a fis8.[ fis16 fis8. fis16]
		g8 g' d b g g' g, g'
		es4 es b8 b' b, b'
		f4 f f,8 f' f, f'
		d4 d e,!8 e'! e, e' %675
		a,4 a a8 a' a, a'
		b, b' b, b' a a g g
		f f c a f4 r
		f r g c
		f,8 f' f, f' f,4 r %680
		f8 f' f, f' c c' c, c'
		f, g a b c b a g
		f4 r8 f c4 r8 c
		f es d c b b' b, b'
		c,1~ %685
		c~
		c
		f,\fermata \bar "||" %688 finis
	}
}

InterOvesBassFigures = \figuremode {
	r2 <[6]>4 q %643
	r2 <[6]>
	r4 <[6]> r q %645
	r1
	<7>
	r4 <6 4>8 <5 3> r4 <6>8 <6 5>
	<[4]>4 <[3]> r2
	r <5 4>4 <\l 3> %650
	r2 <7>4 <6>
	<[6]> <6>8 <6 5> r2
	r2. <6>4
	r1
	<_!>2 <[5-]> %655
	r1
	r2 <4!>4 <6>
	r <6 5> <4> <3>8 <2>
	<3>1
	r4 <7->8 <[6] [5-]> <9>4 <8> %660
	r1
	r2.. <[6]>8
	<[6]>4 <6>8 <5> r4 <6>
	<[4]> <[3]> r2
	r <6 4 2> %665
	<7 5 _+>4 <5> <7 5>2
	<6 4> <[5] _+>
	<[7] [_+]>1
	<7 _!>2 <_->
	<[7] _!> <_-> %670
	<7- _!> <7- 5>
	<4>4 <6 4> r2
	r2 <[4-]>4 <[3]>
	r1
	r2 <[5!] _+> %675
	r <[6]>
	r <[6]>4 <5>8 <6>
	r1
	r2 <7>4 q
	<5 4> <\l 3>2. %680
	r1
	r
	r2 <7 4>4 <\l 3>
	r1
	<7 5 3>4 <6 4>2. %685
	r4 <[9] [7]> <[7] [5] [3]> <[6] [4]>
	<4>2 <3>
	r1 %688 finis
}

OroSupplexOrgano = {
	\relative c {
		\clef bass
		\key f \dorian \time 4/4 \tempoOroSupplex
			\set Score.currentBarNumber = #689
		\mvTr f4\fE-\soloE e f des
		c c r8 as f as %690
		r b des b es!4 es
		as as8 f des4 des
		b b c4. b8
		as4 f c'2\fermata
		f4\pE e f des %695
		c c r8 as f as
		r b des b r as' c as
		r g b g r f as f
		des4 des es8 es g es
		r as c as r es g es %700
		r as c as r es g es
		r c' as4 r8 b g4
		r8 as f4 r8 g es4
		r8 f des4 r8 es c4
		r8 des b4 g'8 es as f %705
		des4 es as4. des,8
		es2 as,8\fE as' c as
		es es g es des4 des
		c c f\pE f
		f f g4. f8 %710
		es! c c'4. as8 f f
		b4 b4. g8 es es
		as4 as4. f8 des des
		es4 es8 des c c d d
		d c h h c4. b?8 %715
		as4 as g g
		f f' des4. c16 b
		c4 c des4. c16 b
		c1
		f,8\fE f' as f b b, des b %720
		c b as g f g as b
		c1
		f,\fermata \bar "||" %723 finis
	}
}

OroSupplexBassFigures = \figuremode {
	r4 <7- 5> r <5> %689
	<6 4> <5 _!> r8 <[6]>4. %690
	r8 <7 [_-]> <[6] [5]>4 <9 4> <8 3>
	<7> <6>8 <5> <7>4 <6>
	<_->2 <9- _!>8 <8>4 <4!>8
	<6>2 <5 4>4 <\l _!>
	r <7- 5> r <5> %695
	<6 4> <5 _!> r8 <[6]>4.
	r8 <5 _-> <[6]> <6 [_-]> <7>4 <6>
	r8 <6!>4. r4 <[6]>
	<7>8 <6> <6> <5> r4 <[6]>
	r q <6 4> <6 3> %700
	r <[6]> <[6] [4]> <[5] [3]>
	r2 r8 <_->4.
	r2 r8 <[5-]>4.
	r1
	r8 <6> <[_-]>4 <[6]>8 <7-> r <6-> %705
	<6> <5> <5 4> <\l 3> r2
	<6 4>4 <5 3> r <[6]>
	r q <6 4 2>2
	<7 5 _!>1
	<6->4. <5>8 <[5!] _!>4. <[\t]>8 %710
	<[6]>4 <5> <6> r
	<_-> <5> <6> r
	r4 <5> <6> <6>8 <5>
	r4. <[2]>8 <6> <5> <[5!] _+>4
	<[\t] [\t]> <[6]> <9> <8>8 <4!> %715
	<[6]>2 <7>8 <6!>4.
	r2 <6>
	<7 _!>4 <6 4> <5>8 <6 4> <\l 3>4
	<7 5 _!>4 <6 4> <5 4> <\l _!>
	r <[6]> <[_-]> <[6]> %720
	<[_!]> <6>8 <6!> r <6!> <6>4
	<5 4>2 <\l _!>
	r1 %723 finis
}

LacrimosaOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoLacrimosa
			\set Score.currentBarNumber = #724
		\mvTr b4\fE-\tuttiE r a r
		d es e f %725
		b2. a4
		b2 g
		e4 e f2
		f r
		f2. e4 %730
		f2 d
		h4 h c2
		c r
		c4\p r r8 c c c
		f4 r r8 f f f %735
		fis4 fis g g
		es! es d r8 d\f
		g g, g' g f f, f' f
		es es, es' es f f, f' f
		es es, es' es d d, d' d %740
		c c, c' c b' b, b' b
		b,4 b' as as
		g2. f4 \noBreak
		es2 b\fermata \bar "||"
		\time 3/4 \tempoHuicErgo
			b'2 b4 \noBreak %745
		b2 b,4
		b'2 b4
		b2 b,4
		b'2.
		a %750
		g
		f~
		\once \tieDashed f~ \noBreak
		f\fermata
		\tempoPieIesu f4 f f \noBreak %755
		f f f
		f f es!
		d2.
		g4 g g
		g g g %760
		e e e \noBreak
		f2.\fermata \bar "||"
		\tempoDonaEis f4. g8 a b \noBreak
		c2 b4
		a2. %765
		b
		a4 g2
		f2 f4~
		f e2
		d2. %770
		c4 f2
		d e4
		f2.
		c
		f %775
		e4. d8 c4
		d2.
		a2 h4
		c2.~
		c2 c'4~ %780
		c h2
		c2 e,?4
		f2.
		c
		d %785
		a'
		a
		d,2 c4
		b2.
		a4 a' g %790
		fis2.
		g2 f4
		e? c b!
		a a'4. g8
		f4. g8 a b %795
		c4. b8 a4
		g2.
		f
		f4. g8 a b
		c4 c,4. d8 %800
		e? c f2~
		f4 e?2
		f4 f2
		f4. g8 a b
		c2 b4 %805
		a4. b8 c4
		f,4. e?8 d c
		b4. c8 d4
		a2 b4
		c2.~ %810
		c
		f,\fermata \bar "|." %812 FINIS
	}
}

LacrimosaBassFigures = \figuremode {
	r2 <[6]> %724
	<6>4 <5> <6 5>2 %725
	r2 <6 4 2>4 <7 5>
	<4> <3> <5>2
	<6 5> <5 4>4 <\l 3>8 <\l 2>
	<5 3>1
	r2 <6 4 2>4 <7 5> %730
	<4> <3> <5>2
	<7 5> <6 4>4 <5 [_!]>8 <4 2>
	<[5] _!>1
	r2 r8 <7>4.
	r2 r8 <7->4. %735
	<7>1
	<5>4 <6> <5 4> <\l _+>
	r2 <4 !>
	<[6]> <_->
	<4!> <6> %740
	<6>1
	r2 <6 4 2>
	<6>2 <6 4 2->4 <6 _->
	r2 <6 4>4 <5 3>
	r2. %745
	r
	r
	r
	<[5] 3>2 <6 4!>4
	<6>2. %750
	<7 5>4 <6! 4 [3]>2
	r2.
	<6 4>
	<5 3>
	r %755
	r
	r2 <6 4 2>4
	<7 5 _+>2.
	r
	r %760
	<6 5>
	<5 4>2 <\l 3>4
	r2.
	r2 <3>8 <4!>
	<6>2 <5->4 %765
	<3>2 <4!>4
	<6> <7> <6!>
	r2.
	<6 4 [2]>4 <[6]>2
	<7>4 <6->2 %770
	<7 5 _!>2.
	<6>2 <6 5>4
	r2.
	<4>4 <_!>2
	r2. %775
	<[6]>2.
	<5>
	<6>2 <7 5>4
	<[_!]>2.
	r %780
	<5 [_!]>4 <6>2
	<9 [_!]>4 <8> <[6]>
	r2.
	<[_!]>
	r %785
	<[5!] 4>4 <\l _+>2
	<[5!] [_+]>2.
	r2 <6 [_!]>4
	<7> <6>2
	<[5!] _+>2 <[\t] [\t]>4 %790
	<6>2 <5>4
	<_!>2 <4!>4
	<[6]> <[_!]> <[4!]>
	<[6]>2.
	r %795
	<[_!]>4. <[4!]>8 <[6]>4
	<7>4 <[6!]>2
	r2.
	r
	<[_!]>%800
	<[6]>
	<4 2>4 <6 5>2
	r2.
	r
	<[_!]> %805
	<[6]>2 <[_!]>4
	r2.
	r2 <[6]>4
	<[6]>2.
	<7 5 [_!]>4 <6 4>2 %810
	<5 4>4 <\l [_!]>2
	r2. %812 FINIS
}

DomineIesuOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoDomineIesu
		\mvTr a1\fE-\tuttiE
		e'
		\time 3/4 \tempoDomineIesuB a8 a a a a a
		a a a a a a
		g g g g g g %5
		f f f f f f
		e e e e e e
		cis cis cis cis cis cis
		d d d d d d
		g g g g g g %10
		g g g g g g
		c c c c f, f
		g g g g g g
		g g g g g g
		g g g g g g %15
		g g f f f f
		e e e e d d
		c c c c c c
		c c c c c c
		c c e e f f %20
		g g g g g g
		c, c c c c c
		f f f f f f
		f f f f f f
		h, h h h h h %25
		c c c c c c
		c c c c c c
		g g g g g g
		g' g g g g g
		gis gis gis gis a a %30
		e e e e e e
		a a a a a a
		a a a a a a
		fis fis fis fis fis fis
		g g g g g g %35
		e e e e e e
		dis dis dis dis h h
		e e e e fis fis
		g g g g e e
		a a fis fis dis dis %40
		e e e e e e
		h2.\fermata
		h'8 h h h h h
		h h h h a a
		g g g g g g %45
		a a a a a a
		f f f f f f
		d d d d d d
		a' a a a a a
		e e e e e e %50
		a, a a h c d
		e2.
		a,\fermata \bar "||" %53 finis
	}
}

DomineIesuBassFigures = \figuremode {
	r1
	<_+>
	r2.
	r
	<6> %5
	<7>4 <6>2
	<_+>2.
	<6>
	<_+>
	r %10
	r
	r
	r
	r
	r %15
	r4 <6 4 2>2
	<[6]> <6>4
	r2.
	r
	r4 <[6]>2 %20
	r2.
	r
	r
	r
	r %25
	<6 4>4 <5 3>2
	r2.
	<4>4 <3>2
	r2.
	<7 5> %30
	<4>4 <_+>2
	r2.
	r
	<[6]>
	r %35
	r
	<[6] [_+]>2 <[5+] [_+]>4
	r2 <[6\\]>4
	<[6]>2.
	r4 <5> <7 [_+]> %40
	r2.
	<[5+] _+>
	r2.
	r
	<6> %45
	r
	r
	r
	r
	<_+> %50
	r
	<5 4>4 <\l _+>2
	r2. %53 finis
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