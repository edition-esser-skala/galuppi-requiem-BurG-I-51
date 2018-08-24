% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*11 %11
		R1\fermataMarkup %12
		R1*8 %20
		r4 \mvTr c\fE^\tuttiE f2~
		f8[ g16 f] e8[ c] d4. e8
		f2 e4 g~
		g8[( f16 e]) f8[( g16 a]) d,4 e
		d d d r %25
		e e8 e e e r4
		e e f4. f8
		e4 r r2
		r c4 c8 c
		c([ b16 c] d4) c8 c a c %30
		a8. g16 f4 r2
		r4 b c d
		g,4. g8 g c c c
		c4. c8 c2
		b4 b8 b g2 %35
		a4 d d d
		b8. a16 g4 es' es8 es
		es?2.( d4)
		c2 r
		R1 %40
		r2 a4 a8 a
		a([ g16 a] b8) g a4. a8
		g4 g a a
		a8. g16 f4 r f'~
		f f8 f f2~ %45
		f4 g f f8 f
		f4 d8 d g,4 a
		g1 \noBreak
		f2 r\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*4 %53
		r4 r r8\fermata \mvTr a\pE^\solo
		f4 d r8 d' %55
		d4~ d16[ f e f] d[ c b a]
		b8.[ a16] b[ d c b] e8.[ d16]
		cis4 cis r
		R2.
		d %60
		e
		f2 r4
		R2.*3 %65
		d4.( es8[ d c])
		b4 b r
		c4.( d8[ c b])
		a4 a r
		c c, c'~ %70
		c b r
		a2 d4
		d cis r
		a a a
		a8([ g16 f] g2) %75
		a2 r4
		R2.*3
		\mvTr c4\fE^\tuttiE c c %80
		c c c
		c2 c4
		c2 c4
		b2 b4
		c2 r4 %85
		e4 f2
		e r4
		d d c
		b2 b4
		fis2 fis4 %90
		d'2.
		c
		d
		d
		c2 c4 %95
		b2 b4
		b2.
		d2 d4
		d2.
		d %100
		c
		d
		c2 c4 \noBreak
		c2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII R1*3 %107
		r4 \mvTr c\fE^\tuttiE f2~
		f8[ g16 f] e8[ c] d4. e8
		f2 e4 g~ %110
		g8[( f16 e]) f8[( g16 a]) d,4 e
		d d d r
		e e8 e e e r4
		e e f4. f8
		e4 r r2 %115
		r c4 c8 c
		c([ b16 c] d4) c8 c a c
		a8. g16 f4 r2
		r4 b c d
		g,4. g8 g c c c %120
		c4. c8 c2
		b4 b8 b g2
		a4 d d d
		b8. a16 g4 es' es8 es
		es?2.( d4) %125
		c2 r
		R1
		r2 a4 a8 a
		a([ g16 a] b8) g a4. a8
		g4 g a a %130
		a8. g16 f4 r f'~
		f f8 f f2~
		f4 g f f8 f
		f4 d8 d g,4 a
		g1 %135
		f2 r\fermata \bar "|." %136 finis
	}
}

IntroitusTenoreLyrics = \lyricmode {
	Ae -- ter -- %21
	_ _ _
	_ nam do --
	na __ e -- is,
	Do -- mi -- ne, %25
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a,
	lu -- ce -- at
	e -- is, et lux per -- %30
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, et lux per --
	pe -- tu -- a
	lu -- ce -- at e -- %35
	is, et -- lux per --
	pe -- tu -- a lu -- ce -- at
	e --
	is,
	%40
	lu -- ce -- at
	e -- is, Do -- mi --
	ne, et lux per --
	pe -- tu -- a lu --
	ce -- at e -- %45
	is, lu -- ce -- at,
	lu -- ce -- at e -- _
	_
	is.
	
	Te %54
	de -- cet, te %55
	de -- _
	_ _ _
	_ cet,
	
	te %60
	de -- cet,
	
	te __ %66
	de -- cet,
	te __
	de -- cet
	hy -- mnus, De -- %70
	us,
	hy -- mnus,
	De -- us,
	De -- us, in
	Si -- %75
	on.
	
	Et ti -- bi %80
	red -- de -- tur
	vo -- tum
	in Je --
	ru -- sa --
	lem. %85
	Ex -- au --
	di,
	o -- ra -- ti --
	o -- nem
	me -- am, %90
	ad
	te
	o --
	mnis
	ca -- ro %95
	ve -- ni --
	et,
	ad te
	o --
	mnis %100
	ca --
	ro
	ve -- ni --
	et.
	
	Ae -- ter -- %108
	_ _ _
	_ nam do -- %110
	na __ e -- is,
	Do -- mi -- ne,
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a, %115
	lu -- ce -- at
	e -- is, et lux per --
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, et lux per -- %120
	pe -- tu -- a
	lu -- ce -- at e --
	is, et -- lux per --
	pe -- tu -- a lu -- ce -- at
	e -- %125
	is,
	
	lu -- ce -- at
	e -- is, Do -- mi --
	ne, et lux per -- %130
	pe -- tu -- a lu --
	ce -- at e --
	is, lu -- ce -- at,
	lu -- ce -- at e -- _
	_ %135
	is. %136 finis
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		R1\fermataMarkup
		\mvDll f4.\fE^\tuttiE f8 f4 r %10
		e4. e8 e4 r
		r8 f16([ e)] f8 c des4 r
		R1
		r4 des2 des4
		b4 r8 b b4 b %15
		b r r8 b b b
		c4 r8 as as4 des
		b r8 c b4 b
		c r r2
		r8 \mvTr c\pE^\solo f4.( es8[ des)] c %20
		h4 r r2
		r es8. es16 es4
		d8. d16 d4 r8 g16([ f)] g8 d
		es4 r r2
		R1 %25
		r8 des des des g,4 r
		r2 r8 \mvTr des'\fE^\tuttiE des des
		des?4 r r2
		r f4. f8
		f4 r r2 %30
		R1
		r2 e4.  e8
		e4 r r2
		R1*2 %35
		c4. c8 c4 r
		r2 r8 b16([ as)] b8 f
		ges4 es' es2~
		es4 es as, r
		R1 %40
		des2 des
		c r
		r4 c c2
		c1
		c2 r %45
		R1\fermataMarkup \bar "||" %46 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	[Ky -- ri -- e, %10
	Ky -- ri -- e]
	e -- le -- i -- son.
	
	[Ky -- ri] --
	e e -- le -- i -- %15
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son,
	e -- le -- i -- %20
	son.
	Ky -- ri -- e,
	Ky -- ri -- e e -- le -- i --
	son,
	%25
	e -- le -- i -- son,
	e -- le -- i --
	son.
	Ky -- ri --
	e, %30
	
	Ky -- ri --
	e,
	
	Ky -- ri -- e %36
	e -- le -- i --
	son, e -- le --
	i -- son.
	%40
	Ky -- ri --
	e
	e -- le --
	i --
	son. %45 finis
}

ChristeTenoreINotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #47
		R4.*13 %59
		\mvTr g'4.\pE^\soloE %60
		f4 f8
		e4 e8
		e([ d)] r
		g4.
		fis %65
		f
		e4 e8
		d4 r8
		R4.*2 %70
		e16([ f)] e8 e
		d4 r8
		R4.
		d
		e %75
		fis
		g4 e8
		\tuplet 3/2 8 { d16([ c h] } c8.) c16
		h4 r8
		d4. %80
		e
		fis
		g4 e8
		a,4 h8
		a4 a8 %85
		g4 r8
		R4.*6 %92
		e'16([ f)] e8 e
		f4 r8
		R4. %95
		r8 g e
		f16([ g)] f8 f
		f([ e)] r
		R4.*2 %100
		d16([ e)] d8 d
		d([ c)] r
		r c a
		dis4.
		e16[ fis] e8.[ d16] %105
		c[ h a g fis? e]
		dis4 e8~
		e16[ fis?32 e] dis8. e16
		e4 r8
		r g' e %110
		R4.*4
		f!16([ g)] f8 f %115
		f4 e8~
		e16([ f)] d8.\trill c16
		c4 r8
		e4.
		d %120
		e16([ d)] e8 e
		d4 g8
		g f4
		e4.
		d~ %125
		d8 c4
		f4.
		e
		d
		c8 c g %130
		R4.
		e'16([ f)] e8 e
		d4 r8
		g4.
		a %135
		g4( f8)
		e4.
		d
		c4 r8
		R4.*12 %151
		R4.\fermataMarkup \bar "||" %152 finis
	}
}

ChristeTenoreILyrics = \lyricmode {
	Chri -- %60
	ste e --
	le -- i --
	son.
	Chri --
	ste %65
	e --
	le -- i --
	son,
	
	e -- le -- i -- %71
	son.
	
	Chri --
	ste, %75
	Chri --
	ste e --
	le -- i --
	son.
	Chri -- %80
	ste
	e --
	le -- i --
	son, e --
	le -- i -- %85
	son.
	
	E -- le -- i -- %93
	son,
	%95
	Chri -- ste
	e -- le -- i --
	son,
	
	e -- le -- i -- %101
	son.
	Chri -- ste
	e --
	le -- _ %105
	_
	_ _
	_ i --
	son.
	Chri -- ste %110
	
	e -- le -- i -- %115
	son, e --
	le -- i --
	son.
	Chri --
	ste %120
	e -- le -- i --
	son, e --
	le -- _
	_
	_ %125
	_
	_
	_
	i --
	son. Chri -- ste %130
	
	e -- le -- i --
	son.
	Chri --
	ste %135
	e --
	le --
	i --
	son. %139 finis
}

ChristeTenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #47
		R4.*13 %59
		\mvTr e4.\pE^\soloE %60
		d4 d8
		c4 c8
		c([ h)] r
		R4.*3 %66
		c4.
		h
		b
		a4 a8 %70
		g4 r8
		h16([ c)] h8 h
		a4 r8
		h4.
		c %75
		c
		h4 c8
		\tuplet 3/2 8 { h16([ a g] } fis8.) fis16
		g4 r8
		h4. %80
		c
		c
		h8 g4
		fis g8
		g16([ a32 g] fis8.) fis16 %85
		g4 r8
		R4.*8 %94
		r8 e' c %95
		R4.*3
		e16([ f)] e8 e
		e([ d)] r %100
		R4.
		r8 e c
		R4.
		r8 a fis
		g4. %105
		a~
		a4 g8
		fis4.
		r8 e' h
		R4. %110
		c16([ d)] c8 c
		c4 h8~
		h16([ c)] a8. g16
		g4 r8
		R4.*4 %118
		c4.
		h %120
		c16([ h)] c8 c
		h4 r8
		r r d
		d c4~
		c8 h4 %125
		e4.~
		e8 d4
		g,8 c4~
		c8 h4
		c r8 %130
		r g e
		c'16([ d)] c8 c
		h4 r8
		c4.
		c %135
		h8([ c d]
		g,) c4~
		c16([ d32 c] h8.) c16
		c4 r8
		R4.*12 %151
		R4.\fermataMarkup \bar "||" %152 finis
	}
}

ChristeTenoreIILyrics = \lyricmode {
	Chri -- %60
	ste e --
	le -- i --
	son.
	
	Chri -- %67
	ste
	e --
	le -- i -- %70
	son,
	e -- le -- i --
	son.
	Chri --
	ste, %75
	Chri --
	ste e --
	le -- i --
	son.
	Chri -- %80
	ste
	e --
	le -- i --
	son, e --
	le -- i -- %85
	son.
	
	Chri -- ste %95
	
	e -- le -- i -- %99
	son. %100
	
	Chri -- ste,
	
	Chri -- ste
	e -- %105
	le --
	i --
	son.
	Chri -- ste
	%110
	e -- le -- i --
	son, e --
	le -- i --
	son.
	
	Chri -- %119
	ste %120
	e -- le -- i --
	son,
	e --
	le -- _
	_ %125
	_
	_
	_ _
	i --
	son. %130
	Chri -- ste
	e -- le -- i --
	son.
	Chri --
	ste %135
	e --
	le --
	i --
	son. %139 finis
}

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #153
		\mvTr c2.\fE^\tuttiE c4
		c2 des
		g,4( c) d2 %155
		c r\fermata
		\tempoKyrieIIFuga R1*8 %164
		c4. c8 as4 f %165
		des' c b r8 g
		as b c des e,4 f~
		f e f8 e f g
		as4 as g8([ c] es16[ d c h]
		c2) h %170
		c4 c d( es
		d4.) d8 c d c h
		c4 r r2
		r8 as as as des2
		c2. c4 %175
		des8 des c b as f' e f
		c4 r r2
		es8. es16 es8 es f f f f
		es4. es8 es4 r
		r8 c c c des des des c %180
		c4 r r8 as as as
		b4 r r8 e e e
		e g e c as c c c
		as4 r r2
		R1*3 %187
		c4. c8 as4 f
		des' c b r8 g
		as b c des e,4 f~ %190
		f e f8 e f g
		as4 r8 c c c c4
		r8 c c c f des des des
		des4 r r2
		R1 %195
		f4. f8 f4 r8 f
		f4 f f e
		f c des des
		c2. c4
		c1\fermata \bar "|." %200 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	Ky -- ri -- %153
	e e --
	le -- i -- %155
	son.
	
	Ky -- ri -- e e -- %165
	le -- i -- son, e --
	le -- i -- son, e -- le -- _
	i -- son, e -- le -- i --
	son, e -- le --
	i -- %170
	son, e -- le --
	i -- son, e -- le -- i --
	son,
	e -- le -- i -- son.
	Ky -- ri -- %175
	e e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri -- e e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, e -- le -- i -- %180
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- %188
	le -- i -- son, e --
	le -- i -- son, e -- le -- _ %190
	i -- son, e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i --
	son.
	%195
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i --
	son. %200 FINIS
}

DiesIraeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/2 \tempoDiesIrae
		R1.*19
		R1.\fermataMarkup %20
		\mvTr c1\fE^\tuttiE c2
		c1 c2
		c1 c2
		d1 d2
		b1 b2 %25
		c1 c2
		R1.*3
		c1 c2 %30
		R1.
		e1 e2
		R1.
		f1 f2
		f c r %35
		r c c
		d d r
		r d es
		f f r
		r f f %40
		g g r
		g1 e2
		f1 f2
		d e1
		d1. %45
		e1 r2
		e2.( f4 e d
		cis2) cis r
		d2.( e4 d c
		h2) h r %50
		c1.
		c
		c1 c2
		d1.
		d %55
		d1 d2
		es1.
		d1 g2~
		g f1~
		f2 es1 %60
		d1 r2
		r d d
		c1 c2
		r c c
		c1 c2 %65
		R1.*2
		c1.
		d
		c~ %70
		c~
		c~
		c~
		c
		c1 r2 %75
		R1.*5 %80
		R1.\fermataMarkup \bar "||" %81 finis
	}
}

DiesIraeTenoreLyrics = \lyricmode {
	[Di -- es %21
	i -- rae,
	di -- es
	il -- la,
	di -- es %25
	il -- la]
	
	[sol -- vet %30
	
	sae -- clum
	
	in fa --
	vil -- la,] %35
	[di -- es
	i -- rae,
	di -- es
	il -- la
	sol -- vet %40
	sae -- clum,
	sol -- vet
	sae -- clum,
	in fa --
	vil -- %45
	la,]
	tes --
	te,
	tes --
	te, %50
	tes --
	te
	Da -- vid,
	tes --
	te %55
	Da -- vid
	cum
	Si -- byl --
	_
	_ %60
	la,
	tes -- te
	Da -- vid,
	tes -- te
	Da -- vid %65
	
	cum %68
	Si --
	byl -- %70
	
	la. %75 finis
}

TubaMirumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 2/1 \autoBeamOff \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		R\breve*4 %120
		\mvDll e1.\fE^\tuttiE e2
		a, a a a
		a g4 f g1~
		g2 c1 b!4 a
		b1. a4 g %125
		a2 d c1~
		c2 d c1
		c\fermata r
		R\breve*2 %130
		c2 c c c
		c b a a
		r1 d2 d
		c1 c
		d2 e c d %135
		f g f1
		R\breve*2
		r1 c2. c4
		f2 f g d %140
		d e f1
		d2 c4 b a2 b4 a
		g1 c2. c4
		c2 c, c'2. c4
		b2 b b b %145
		b( a4 g) a1
		R\breve*2
		e'2. e4 e2 e
		e2. e4 e2 d %150
		d d e e
		e fis e e
		e2. e4 f2 f
		f2. f4 e2 e
		c c c1 %155
		d c
		c r
		d2 c d c
		c c f,2. g4
		a2 b4 c d1 %160
		c\breve
		c\fermata \bar "||" %162 finis
	}
}

TubaMirumTenoreLyrics = \lyricmode {
	[Tu -- ba %121
	mi -- rum spar -- gens
	so -- _ _ _
	_ _ _
	_ _ _ %125
	_ _ _
	_ _
	num,]
	
	per se -- pul -- chra %131
	re -- gi -- o -- num,
	per se --
	pul -- chra
	re -- gi -- o -- _ %135
	_ _ num,
	
	co -- get %139
	o -- mnes an -- te %140
	thro -- _ _
	_ _ _ _ _ _
	num, co -- get
	o -- mnes, co -- get
	o -- mnes an -- te %145
	thro -- num.
	
	[Tu -- ba mi -- rum] %149
	spar -- gens so -- num, %150
	[per se -- pul -- chra
	re -- gi -- o -- num,
	co -- get o -- mnes,
	co -- get o -- mnes
	an -- te thro -- %155
	_ _
	num,
	co -- get o -- mnes
	an -- te thro -- _
	_ _ _ _ %160
	_
	num.] %162 finis
}

MorsStupebitTenoreINotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 3/8 \autoBeamOff \tempoMorsStupebit
			\set Score.currentBarNumber = #163
		R4.*13 %175
		\mvTr b4\pE^\soloE a8
		b f r
		f'4 es8
		es d r
		d([ c)] b %180
		b a r
		R4.*6 %187
		c8([ d)] c
		c16([ b a8]) g
		g'4 g8 %190
		g f4
		e4 fis8
		g g, r
		g'4 f!8
		f([ es!16 d)] es8 %195
		d4.
		c
		b!~
		b8 a4
		R4.*2 %201
		e'4 e8
		es4.
		d
		r8 r g~ %205
		g f4
		e16([ d)] c8 r
		R4.*2
		c8([ d)] c %210
		a4.
		g4 r8
		R4.
		f'4 es!8
		es d r %215
		d8.([ f16)] es([ d)]
		d8 c r
		es4 d8
		d c r
		f4 a,8 %220
		b4.
		c8.[ f16 es f]
		d4.
		c4 r8
		c4 des8 %225
		des? c r
		es16[ d es8~] es16[ d32 c]
		d16[ c d8]~ d16[ c32 b]
		c4.
		d %230
		c
		b4 r8
		g'16. f32 es16. d32 c16. b32
		a16[ b32 c] d4
		c4. %235
		b4 r8
		R4.*3
		R4.\fermataMarkup \bar "||" %240 finis
	}
}

MorsStupebitTenoreILyrics = \lyricmode {
	Mors stu -- %176
	pe -- bit,
	mors stu --
	pe -- bit
	et na -- %180
	tu -- ra,
	
	cum re -- %188
	sur -- get
	cre -- a -- %190
	tu -- ra,
	cre -- a --
	tu -- ra,
	iu -- di --
	can -- ti %195
	re --
	spon --
	su --
	ra,
	
	iu -- di -- %202
	can --
	ti
	re -- %205
	spon --
	su -- ra.
	
	Mors stu -- %210
	pe --
	bit

	et na --
	tu -- ra, %215
	cum re --
	sur -- get
	cre -- a --
	tu -- ra,
	iu -- di -- %220
	can --
	_
	_
	ti
	re -- spon -- %225
	su -- ra,
	re --
	_
	_
	spon -- %230
	su --
	ra,
	iu -- di -- can -- ti re -- spon --
	su -- _
	_ %235
	ra. %236 finis
}

MorsStupebitTenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 3/8 \autoBeamOff \tempoMorsStupebit
			\set Score.currentBarNumber = #163
		R4.*19 %181
		\mvTr b4\pE^\soloE a8
		b f r
		f'4 es8
		es d r %185
		d([ c)] b
		b a r
		a([ b)] a
		a16([ g f8)] e
		R4. %190
		a4 h8
		c c, r
		R4.*3 %195
		a'4 g8
		g([ f16 e)] f8
		f([ e)] d
		cis4 cis8
		R4. %200
		b'4 b8
		b4.
		a
		r8 f'4~
		f8 e4 %205
		a,4.(
		g16[ f)] e8 r
		f4 b8
		a c r
		a([ b)] a %210
		f4.
		e4 r8
		c'4 b8
		b a r
		R4. %215
		b8.([ d16)] c([ b)]
		b8 a r
		a4 b8
		b a r
		R4.*5 %224
		a4 b8 %225
		b a r
		c16[ b c8~] c16[ b32 a]
		b16[ a b8~] b16[ a32 g]
		a4.
		b %230
		b8( a4)
		b4 r8
		es16. d32 c16. b32 a16. g32
		f16[ g32 a] b4~
		b8 a4 %235
		b4 r8
		R4.*3
		R4.\fermataMarkup \bar "||" %240 finis
	}
}

MorsStupebitTenoreIILyrics = \lyricmode {
	Mors stu -- %182
	pe -- bit,
	mors stu --
	pe -- bit %185
	et na --
	tu -- ra,
	cum re --
	sur -- get
	%190
	cre -- a --
	tu -- ra,
	
	iu -- di -- %196
	can -- ti
	re -- spon --
	su -- ra,
	%200
	iu -- di --
	can --
	ti
	re --
	spon -- %205
	su --
	ra.
	Mors stu --
	pe -- bit,
	mors stu -- %210
	pe --
	bit
	et na --
	tu -- ra,
	%215
	cum re --
	sur -- get
	cre -- a --
	tu -- ra,

	re -- spon -- %225
	su -- ra,
	re --
	_
	_
	spon -- %230
	su --
	ra,
	iu -- di -- can -- ti re -- spon --
	su -- _
	_ %235
	ra. %236 finis
}

LiberScriptusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoLiberScriptus
			\set Score.currentBarNumber = #241
		R1*9 %249
		\mvTr d4.\fE^\tuttiE d8 d4 d %250
		d4. d8 d4 d
		R1
		d8 d d d d4 c~
		c8([ d]) b4 a2
		d4. d8 d4 d %255
		es4. es8 es4 es
		es d d b
		c d c c
		r2 c8 c c c
		r2 d8 d d d %260
		b4. es8 es4 es
		d4. d8 d4 d
		d d es d
		es4. es8 es4 es
		es4. es8 es4 es %265
		d4. d8 d4 d
		d es d d
		d es d d
		d es a, b
		d1 %270
		h\fermata \bar "||" %271 finis
	}
}

LiberScriptusTenoreLyrics = \lyricmode {
	[Li -- ber scri -- ptus %250
	pro -- fe -- re -- tur,]
	
	[in quo to -- tum con -- ti --
	ne -- tur,
	un -- de mun -- dus %255
	iu -- di -- ce -- tur,
	un -- de mun -- dus
	iu -- di -- ce -- tur,]
	[con -- ti -- ne -- tur,]
	[con -- ti -- ne -- tur.] %260
	[Li -- ber scri -- ptus
	pro -- fe -- re -- tur,
	in quo to -- tum
	con -- ti -- ne -- tur,
	un -- de mun -- dus %265
	iu -- di -- ce -- tur,
	un -- de mun -- dus
	iu -- di -- ce -- tur,
	iu -- di -- ce -- _
	_ %270
	tur.] %271 finis
}

IudexErgoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 3/4 \autoBeamOff \tempoIudexErgo
			\set Score.currentBarNumber = #272
		R2.*18 %289
		\mvTr es2\pE^\soloE es4 %290
		es b b8 c
		\appoggiatura b4 as2.
		g4 r r
		R2.
		r4 r b8 b %295
		b as es'4. des8
		des c r4 c8 c
		c b d4. es16([ f)]
		es4.( c16[ d] es8[ c]
		d8) d r4 r %300
		r r d8 d
		es4 d d8 d
		es4 d b8 b
		b2.~
		b %305
		b
		d8 c16([ b)] a4 b
		d8 c16([ b)] a4 b
		g8 a b2~
		b8[ c16 b] a2\trill %310
		b4 r r
		R2.*5 %316
		r4 r c8 c
		c b f'4. es8
		es d r4 r
		R2. %320
		r4 r b8 b
		b as r4 r
		r r b8 b
		c4 c c8 c
		as2. %325
		g8[ f16 es] b'4. as8
		g2.
		f
		es4 r r
		es' r es8 es %330
		es4 d f8 f
		f es r4 r
		R2.*11 %343
		r4 g, c
		c h d~ %345
		d8 c c2~
		c4 b! b8 b
		b4 as r
		r r b8 b
		as4 g r %350
		f'4. d8 b b
		c4. as8 f f
		b2 b4
		b as c~
		c8 b b2 %355
		g4 g g
		as2.
		g4 r r
		c( b) as
		g2. %360
		f
		es2 r4
		R2.*2
		R2.\fermataMarkup \bar "||" %365 finis
	}
}

IudexErgoTenoreLyrics = \lyricmode {
	Iu -- dex %290
	er -- go cum se --
	de -- bit,
	
	quid -- quid %295
	la -- tet ap -- pa --
	re -- bit: Nil in --
	ul -- tum re -- ma --
	ne --
	bit, %300
	nil in --
	ul -- tum re -- ma --
	ne -- bit, nil in --
	ul --
	%305
	tum,
	nil in -- ul -- tum
	re -- ma -- ne -- bit,
	re -- ma -- ne --
	_ %310
	bit.
	
	Quid -- quid %317
	la -- tet ap -- pa --
	re -- bit:
	%320
	Nil in --
	ul -- tum,
	nil in --
	ul -- tum re -- ma --
	ne -- %325
	_ _ _
	_
	_
	bit.
	Quid, quid sum %330
	mi -- ser tunc di --
	ctu -- rus?

	Cum vix %344
	iu -- stus sit __ %345
	se -- cu --
	rus, cum vix
	iu -- stus
	sit se --
	cu -- rus, %350
	quem pa -- tro -- num
	ro -- ga -- tu -- rus,
	cum vix
	iu -- stus sit __
	se -- cu -- %355
	rus, sit se --
	cu --
	rus,
	sit __ se --
	cu -- %360
	_
	rus? %362 finis
}

QuaerensMeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 2/4 \autoBeamOff \tempoQuaerensMe
			\set Score.currentBarNumber = #422
		R2*8 %429
		\mvTr c4\fE^\tuttiE c %430
		c c
		a a
		f( b)
		a a
		b4.( c8) %435
		d4 d
		d d
		c2
		c4 c~
		c a %440
		b2
		a4 r
		R2*2
		r4 d~ %445
		d d
		c2
		c4 c
		d2
		c~ %450
		c
		c4 r
		c2
		c
		a4 a %455
		c4. c8
		d2
		c4 r
		R2
		a4. a8 %460
		h4 c
		c h
		c g
		a a
		c c %465
		c c
		d2~
		d
		h4 c
		h2 %470
		a4 r
		c c
		b! b
		c c
		d2 %475
		c4 r
		R2*2
		R2\fermataMarkup \bar "||" %479 finis
	}
}

QuaerensMeTenoreLyrics = \lyricmode {
	[Quae -- rens %430
	me, se --
	di -- sti
	las --
	sus:] Re --
	de -- %435
	mi -- sti
	[cru -- cem
	pas --
	sus:] Tan --
	tus %440
	la --
	bor,
	
	[tan -- %445
	tus
	la --
	bor non
	sit
	cas -- %450
	
	sus.]
	Iu --
	ste
	iu -- dex %455
	ul -- ti --
	o --
	nis,
	
	do -- num %460
	fac re --
	mis -- si --
	o -- nis,
	an -- te
	di -- em %465
	ra -- ti --
	o --
	
	_ _
	_ %470
	nis,
	[an -- te
	di -- em
	ra -- ti --
	o -- %475
	nis.] %476 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }