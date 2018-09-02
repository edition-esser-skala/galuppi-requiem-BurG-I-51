% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*11 %11
		R1\fermataMarkup %12
		R1*12 %24
		r8 \mvTr g'\fE^\tuttiE g g g8. g16 g4 %25
		r2 g4 g8 g
		g g r4 r2
		r f4 f8 f
		f[ e16 f] g4~ g8[ c,] f4~
		f f r c %30
		f2~ f8[ g16 f] e8[ c]
		d4. e8 f2
		e4 e2 e4
		f f es2
		d4 d es2 %35
		fis8[ d] g2 fis4
		g g2 g4
		f! f f2~
		f4 f f f
		f2. f4 %40
		f1
		r2 f4 f8 f
		f([ e16 f] g8) e! f4. f8
		f4 a2 a8 a
		a4 f r b %45
		b b b8. a16 a4
		b f8 f e4 f~
		f e8[ d] e2 \noBreak
		f r\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*4 %53
		R2.\fermataMarkup
		R2.*25 %79
		\mvTr f4\fE^\tuttiE f f %80
		f f f
		e2 e4
		f2 f4
		f e2
		f r4 %85
		R2.
		g4 e( fis)
		g2 r4
		r r g
		a2 a4 %90
		g g g
		g f!2
		f f4
		f2.
		es %95
		es?4 d2
		d4( es) f
		f4. f8 f4
		f2 f4
		g2 g4 %100
		g( f8[ e] f4)
		f2.
		f4( e8[ d)] e4 \noBreak
		f2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII R1*7 %111
		r8 \mvTr g\fE^\tuttiE g g g8. g16 g4
		r2 g4 g8 g
		g g r4 r2
		r f4 f8 f %115
		f[ e16 f] g4~ g8[ c,] \once\tieDashed f4~
		f f r c
		f2~ f8[ g16 f] e8[ c]
		d4. e8 f2
		e4 e2 e4 %120
		f f es2
		d4 d es2
		fis8[ d] g2 fis4
		g g2 g4
		f! f f2~ %125
		f4 f f f
		f2. f4
		f1
		r2 f4 f8 f
		f([ e16 f] g8) e! f4. f8 %130
		f4 a2 a8 a
		a4 f r b
		b b b8. a16 a4
		b f8 f e4 f~
		f e8[ d] e2 \noBreak %135
		f r\fermata \bar "||" %136 finis
	}
}

IntroitusAltoLyrics = \lyricmode {
	Et lux per -- pe -- tu -- a %25
	lu -- ce -- at
	e -- is,
	lu -- ce -- at
	e -- _ _
	is, ae -- %30
	ter -- _
	_ _ _
	nam, re -- qui --
	em ae -- ter --
	nam, ae -- ter -- %35
	_ _ _
	nam do -- na
	e -- is, do --
	na e -- is,
	Do -- mi -- %40
	ne,
	lu -- ce -- at
	e -- is, Do -- mi --
	ne, lu -- ce -- at
	e -- is, et %45
	lux per -- pe -- tu -- a
	lu -- ce -- at e -- _
	_ _
	is.
	
	Et ti -- bi %80
	red -- de -- tur
	vo -- tum
	in Je --
	ru -- sa --
	lem. %85
	
	Ex -- au --
	di,
	ex --
	au -- di %90
	o -- ra -- ti --
	o -- nem
	me -- am,
	ad
	te %95
	o -- mnis
	ca -- ro
	ve -- ni -- et,
	ad te
	o -- mnis %100
	ca --
	ro
	ve -- ni --
	et.
	
	Et lux per -- pe -- tu -- a %112
	lu -- ce -- at
	e -- is,
	lu -- ce -- at %115
	e -- _ _
	is, ae --
	ter -- _
	_ _ _
	nam, re -- qui -- %120
	em ae -- ter --
	nam, ae -- ter --
	_ _ _
	nam do -- na
	e -- is, do -- %125
	na e -- is,
	Do -- mi --
	ne,
	lu -- ce -- at
	e -- is, Do -- mi -- %130
	ne, lu -- ce -- at
	e -- is, et
	lux per -- pe -- tu -- a
	lu -- ce -- at e -- _
	_ _ %135
	is. %136 finis
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		R1\fermataMarkup
		\mvDll as'4.\fE^\tuttiE as8 as4 r %10
		g4. g8 g4 r
		R1
		r8 es16([ des)] es8 b c4 r
		r f2 f4
		f r8 f es4 es %15
		es r r8 es es es
		es4 r8 es f4 f
		g r8 es f4 es
		es r r2
		R1 %20
		r2 \mvTr g8.\pE^\solo g,16 g4
		r2 fis'8. fis16 fis4
		g8. g16 g4 r2
		r r8 f16([ es)] f8 c
		des4 r r8 ges ges ges %25
		f4 r e8. e16 e4
		r2 r8 \mvTr f\fE^\tuttiE f f
		f4 r r2
		r b4. b8
		b4 r8 b ges4 ges %30
		f r r2
		r g!4. g8
		g4 r8 c, as'2~
		as4 g f2
		des c4 f %35
		e r8 e e4. f16([ g)]
		f4 r r2
		r4 ges8. ges16 ges4 g
		as ges f r
		e8. e16 e4 f8. f16 f4 %40
		f2 g
		f r8 f f f
		e4 f e4.( f8
		g[ c,] f2) e4
		f2 r %45
		R1\fermataMarkup \bar "||" %46 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	[Ky -- ri -- e, %10
	Ky -- ri -- e]
	
	e -- le -- i -- son.
	[Ky -- ri] --
	e e -- le -- i -- %15
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	%20
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i --
	son, e -- le -- i -- %25
	son. Ky -- ri -- e
	e -- le -- i --
	son.
	Ky -- ri --
	e e -- le -- i -- %30
	son.
	Ky -- ri --
	e e -- le --
	_ _
	_ _ i -- %35
	son, e -- le -- i --
	son.
	Ky -- ri -- e e --
	le -- i -- son.
	Ky -- ri -- e, Ky -- ri -- e, %40
	Ky -- ri --
	e e -- le -- i --
	son, e -- le --
	i --
	son. %45 finis
}

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #153
		r4 \mvTr g'2\fE^\tuttiE f4
		g2 f
		e4( f2) f4 %155
		f( e) r2\fermata
		\tempoKyrieIIFuga R1*4 %160
		f4. f8 es!4 c
		as' g f r8 d
		es f g as h,4 c~
		c h c8 h c d
		es4 es c8([ f] as16[ g f e] %165
		f2) e
		f4 f c8([ b] as[ g16 f]
		g4.) g8 f4 r
		R1
		r8 es' es es as4 as %170
		g2. g4
		g1~
		g2 r
		r8 f f f g4 g
		f4. f8 e4 f %175
		f e f r
		R1
		as8. as16 as8 as as as as as
		as4. g8 as4 r
		r r8 f f f e4 %180
		R1
		r8 f f f e g g g
		g4 r f8. f16 f4
		f4. f8 es4 c
		as' g f r8 d %185
		es f g as h,4 c~
		c h c8 h c d
		es4 e f2~
		f4 f e r
		R1 %190
		r4 r8 g as g f e
		f4 as g8 es es es
		es2 r
		r8 f f f e4 r
		R1 %195
		as4. as8 as4 r8 as
		as4 as as g
		as g8[ f] f2~
		f4 e8[ d!] e4 e
		f1\fermata \bar "|." %200 FINIS
	}
}

KyrieIIAltoLyrics = \lyricmode {
	Ky -- ri -- %153
	e e --
	le -- i -- %155
	son. __
	
	Ky -- ri -- e e -- %161
	le -- i -- son, e --
	le -- i -- son, e -- le -- _
	i -- son, e -- le -- i --
	son, e -- le -- %165
	i --
	son, e -- le --
	i -- son,
	
	e -- le -- i -- son, e -- %170
	le -- i --
	son, __
	
	e -- le -- i -- son, e --
	le -- i -- son, e -- %175
	le -- i -- son.
	
	Ky -- ri -- e e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, %180
	
	e -- le -- i -- son, e -- le -- i --
	son. Ky -- ri -- e,
	Ky -- ri -- e e --
	le -- i -- son, e -- %185
	le -- i -- son, e -- le -- _
	i -- son, e -- le -- i --
	son, e -- le --
	i -- son,
	%190
	e -- le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son,
	e -- le -- i -- son.
	%195
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- _ _
	_ _ i --
	son. %200 FINIS
}

DiesIraeAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoDiesIrae
		R1.*19
		R1.\fermataMarkup %20
		\mvTr f1\fE^\tuttiE f2
		e1 e2
		f1 f2
		f1 f2
		f( e4 d) e2 %25
		f1 f2
		\mvTr f2.\pE^\solo e4 f g
		g f f2 f
		f e r
		\mvTr f1\fE^\tutti f2 %30
		R1.
		g1 g2
		R1.
		a1 a2
		a f r %35
		r f f
		f f r
		r f a
		b b r
		r b b %40
		h h r
		c1 g2
		a1 a2
		g2 g1
		g1. %45
		g1 r2 %46
		R1.*5 %51
		r2 f g
		f e r
		r g a
		g fis r %55
		R1.*5 %60
		r2 f f
		f1.
		f
		r2 f f
		f( e4 d) e2 %65
		f1 f2
		f1 e2
		f1.
		f
		f %70
		e2. f4 g2
		e4 c f2. e4
		f1 e4 d
		e1.
		f1 r2 %75
		R1.*5 %80
		R1.\fermataMarkup \bar "||" %81 finis
	}
}

DiesIraeAltoLyrics = \lyricmode {
	[Di -- es %21
	i -- rae,
	di -- es
	il -- la,
	di -- es %25
	il -- la]
	sol -- vet, sol -- vet
	sae -- clum in fa --
	vil -- la,
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
	
	tes -- te %52
	Da -- vid,
	tes -- te
	Da -- vid, %55
	
	tes -- te %61
	Da --
	vid,
	tes -- te
	Da -- vid, %65
	tes -- te
	Da -- vid
	cum
	Si --
	byl -- %70
	_ _ _
	_ _ _ _
	_ _ _
	_
	la. %75 finis
}

TubaMirumAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \autoBeamOff \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		R\breve*4 %120
		\mvDll g'1.\fE^\tuttiE g2
		g f f f
		f e4 d e1~
		e d~
		d2 e f1~ %125
		f\breve~
		f1. e4 d
		e1\fermata r
		a2 a b e,
		f2. f4 f1 %130
		f e2 e
		d1 d
		d2 c c b!
		r g'1 f2
		g1. f2 %135
		b1. a2
		R\breve*6 %142
		r1 e2. e4
		e2 e f2. f4
		f2 f f f %145
		f1 f
		R\breve*2
		g2. g4 g2 g
		R\breve %150
		g2 g gis gis
		a a a gis
		a2. a4 a2 a
		g!2. g4 g2 g
		f f f1 %155
		g1. f4 e
		f1 r
		f2 f f f
		e e d4 e f2~
		f4 g f e d e f2~ %160
		f e4 d e1
		f\breve\fermata \bar "||" %162 finis
	}
}

TubaMirumAltoLyrics = \lyricmode {
	[Tu -- ba %121
	mi -- rum spar -- gens
	so -- _ _ _
	_
	_ _ %125
	
	_ _
	num,]
	per se -- pul -- chra
	re -- gi -- o -- %130
	num, per se --
	pul -- chra
	re -- gi -- o -- num,
	re -- gi --
	o -- _ %135
	_ num,
	
	co -- get %143
	o -- mnes, co -- get
	o -- mnes an -- te %145
	thro -- num.
	
	[Tu -- ba mi -- rum] %149
	%150
	[per se -- pul -- chra
	re -- gi -- o -- num,
	co -- get o -- mnes,
	co -- get o -- mnes
	an -- te thro -- %155
	_ _ _
	num,
	co -- get o -- mnes
	an -- te thro -- _ _
	_ _ _ _ _ _ %160
	_ _ _
	num.] %162 finis
}

LiberScriptusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoLiberScriptus
			\set Score.currentBarNumber = #241
		R1*9 %249
		\mvTr g'4.\fE^\tuttiE g8 g4 g %250
		fis4. fis8 fis4 fis
		R1
		g8 g g a g4 g
		fis( g2) fis4
		fis?4. fis8 g4 g %255
		g4. g8 g4 g
		f! f f g
		es f f f
		r2 f8 g a g
		r2 g8 a b a %260
		g4. g8 g4 g
		f4. f8 f4 f
		f f g as
		g4. g8 g4 g
		g4. g8 as4 g %265
		fis4. fis8 g4 g
		g a g fis
		g a g fis
		g g8([ a)] fis4 g
		fis8[ d] g2 fis4 %270
		g1\fermata \bar "||" %271 finis
	}
}

LiberScriptusAltoLyrics = \lyricmode {
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
	_ _ _ %270
	tur.] %271 finis
}

IudexErgoAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoIudexErgo
			\set Score.currentBarNumber = #272
		R2.*18 %289
		\mvTr g'2\pE^\soloE g4 %290
		g g r
		R2.
		r4 r f8 f
		f es b'4. as8
		as g r4 r %295
		R2.
		r4 r es8 es
		es d! f4. g16([ as)]
		g4.( es16[ f] g8[ a]
		\once \stemUp b) f r4 b8 b %300
		b2.~
		b
		b
		r4 r f8 f
		g4 f f8 f %305
		g4 f f8 f
		f2.
		f
		es4. f16([ es)] d4(
		c2.\trill) %310
		b4 r r
		R2.*2
		b'2 b4
		b f f8 g %315
		es2.
		\appoggiatura es4 d2 r4
		R2.
		r4 r f8 f
		f es b'4. as!8 %320
		as g r4 g8 g
		g f r4 r
		es2.
		es
		es4( d2) %325
		es4 r d8 d
		es4 es es8 es
		es([ f16 es] d2)
		es4 r r
		g r g8 g %330
		g4 f as8 as
		as g r4 r
		f2.
		es
		d %335
		c
		h
		c
		c4 h r
		r c g' %340
		g fis a~
		a8 g g2~
		g4 f! f8 f
		f4 es r
		R2.*3 %347
		r4 r f8 f
		f4 es g8 g
		d4 es r %350
		R2.*3
		es2 es4
		es d f~ %355
		f8 es es2~
		es4 d2
		es4 r r
		es2 d4
		es2.~ %360
		es4 d2
		es r4
		R2.*2
		R2.\fermataMarkup \bar "||" %365 finis
	}
}

IudexErgoAltoLyrics = \lyricmode {
	Iu -- dex %290
	er -- go,
	
	quid -- quid
	la -- tet ap -- pa --
	re -- bit: %295
	
	Nil in --
	ul -- tum re -- ma --
	ne --
	bit, nil in -- %300
	ul --
	
	tum,
	nil in --
	ul -- tum re -- ma -- %305
	ne -- bit, re -- ma --
	ne --
	bit,
	re -- ma -- ne --
	%310
	bit.
	
	Iu -- dex %314
	er -- go cum se -- %315
	de --
	bit,
	
	quid -- quid
	la -- tet ap -- pa -- %320
	re -- bit: Nil in --
	ul -- tum
	re --
	ma --
	ne -- %325
	bit, nil in --
	ul -- tum re -- ma --
	ne --
	bit.
	Quid, quid sum %330
	mi -- ser tunc di --
	ctu -- rus?
	Quem
	pa --
	tro -- %335
	num
	ro --
	ga --
	tu -- rus,
	cum vix %335
	iu -- stus sit __
	se -- cu --
	rus, cum vix
	iu -- stus,
	
	cum vix %348
	iu -- stus sit se --
	cu -- rus, %350
	
	cum vix %354
	iu -- stus sit __ %355
	se -- cu --
	_
	rus,
	sit se --
	cu -- %360
	_
	rus? %362 finis
}

QuaerensMeAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/4 \autoBeamOff \tempoQuaerensMe
			\set Score.currentBarNumber = #422
		R2*8 %429
		\mvTr f4\fE^\tuttiE g %430
		f e
		d c
		d2
		c
		d4 g %435
		fis fis
		g f
		f( e8[ d])
		e4 e~
		e f %440
		d( e)
		f r
		R2*2
		r4 f~ %445
		f g
		g2
		f4 f
		f2
		e4 f~ %450
		f e
		f r
		R2*3 %455
		f2
		f
		e4 e
		f4. e16([ d)]
		c4 c %460
		d e
		f f
		e e
		f2
		g~ %465
		g4 f
		f f
		f f
		e e
		e2 %470
		e4 r
		e f
		f e
		f f
		f2 %475
		f4 r
		R2*2
		R2\fermataMarkup \bar "||" %479
	}
}

QuaerensMeAltoLyrics = \lyricmode {
	[Quae -- rens %430
	me, se --
	di -- sti
	las --
	sus:]
	Re -- de -- %435
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
	cas -- _ %450
	_
	sus.]
	
	Iu -- %456
	ste
	iu -- dex
	ul -- ti --
	o -- nis, %460
	do -- num
	fac re --
	mis -- si --
	o --
	_ %465
	nis,
	an -- te
	di -- em
	ra -- ti --
	o -- %470
	nis,
	[an -- te
	di -- em
	ra -- ti --
	o -- %475
	nis.] %476 finis
}

QuiMariamAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 2/4 \autoBeamOff \tempoQuiMariam
			\set Score.currentBarNumber = #568
		\mvTr f4\pE^\soloE f
		f f
		g f %570
		g f
		R2
		f4 f
		e f
		g g %575
		c,2
		c4 r
		R2
		f
		f %580
		f
		e
		e4. f16([ g)]
		a4 a
		d,4. e16([ fis)] %585
		g4 g
		as as
		g g
		R2
		a!4 a %590
		b2(
		c)
		b4 r
		R2
		f %595
		f
		f
		f4 r
		R2*4 %602
		d4 d
		es es
		es f8([ es)] %605
		d4 d
		g( a!)
		b2
		b4( a)
		b r %610
		R2*4
		r4 d,~ %615
		d8([ es16 f] es8) d
		d c r4
		R2*2
		r4 f8 f %620
		f2
		f4 f8 f
		f f es! es
		d d r4
		es4. d16([ c)] %625
		d8 d g4~
		g8 a16([ g)] fis8 fis
		a4. g16([ fis)]
		g2
		g %630
		fis4 g
		a g
		fis2
		g
		g4( fis) %635
		g r
		R2*5 %641
		R2\fermataMarkup \bar "||" %641 finis
	}
}

QuiMariamAltoLyrics = \lyricmode {
	[Qui Ma -- %568
	ri -- am
	ab -- sol -- %570
	vi -- sti,]
	
	[et la --
	tro -- nem
	ex -- au -- %575
	di --
	sti,]
	
	spem
	de -- %580
	di --
	sti,
	mi -- hi
	quo -- que
	spem de -- %585
	di -- sti,
	mi -- hi
	quo -- que
	
	spem de -- %590
	di --
	
	sti,
	
	et %595
	la --
	tro --
	nem,
	
	mi -- hi %603
	quo -- que,
	mi -- hi %605
	quo -- que
	spem __
	de --
	di --
	sti. %610
	
	Sed __ %615
	tu
	bo -- nus,
	
	sed tu %620
	bo --
	nus, sed tu
	bo -- nus fac be --
	ni -- gne,
	ne per -- %625
	en -- ni cre --
	mer i -- gne,
	ne per --
	en --
	ni %630
	cre -- mer,
	cre -- mer
	i --
	gne,
	i -- %635
	gne. %636 finis
}

InterOvesAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoInterOves
			\set Score.currentBarNumber = #643
		R1*7 %649
		\mvTr f2.\fE^\tuttiE e4 %650
		c4( f2) e4
		f4. g8 a([ g] f4)
		e2 r
		r f4. f8
		g4 g r2 %655
		r4 f8 f f4 f
		f4. f8 d4 e
		e f f( e8[ d])
		e2 g4. g8
		g4 g g f %660
		f f r2
		f4. f8 f4 r8 e
		f4 g f2~
		f8([ g16 f] e4) f r
		R1*2 %666
		r2 fis
		fis?4.( g16[ a)] g2
		g g
		g as %670
		a a4 a
		g2 g4 r
		g g f8. f16 f8 f
		f4 f r2
		f4 f e!8. e16 e8 e %675
		e4 e f2
		f f4 r
		R1
		f8 es d c b4 b
		b a a'2 %680
		a g4 e
		f f e e
		f2 g
		f2. f4
		e f4.( g8[ f e]) %685
		f[ e] d4. e8 f4~
		f e8[ d] e2
		f1\fermata \bar "||" %688 finis
	}
}

InterOvesAltoLyrics = \lyricmode {
	In -- ter %650
	o -- ves
	lo -- cum prae --
	sta,
	me se --
	que -- stra, %655
	[et ab hae -- dis
	me se -- que -- stra,
	me se -- que] --
	stra, [sta -- tu --
	ens in par -- te %660
	dex -- tra,
	sta -- tu -- ens in
	par -- te dex --
	tra.]

	[Con -- %667
	fu -- ta --
	tis ma --
	le -- di -- %670
	ctis, ma -- le --
	di -- ctis,
	flam -- mis a -- cri -- bus ad --
	di -- ctis,
	flam -- mis a -- cri -- bus ad -- %675
	di -- ctis,] vo --
	ca me,
	
	vo -- ca me cum be -- ne --
	di -- ctis, vo -- %680
	ca me cum
	be -- ne -- di -- ctis,
	vo -- ca
	me cum
	be -- ne -- %685
	di -- _ _ _
	_ _
	ctis. %688 finis
}

LacrimosaAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoLacrimosa
			\set Score.currentBarNumber = #724
		R1*2 %725
		\mvDll f2\fE^\tuttiE g
		f g
		g4 g f2
		f r
		f g %730
		f f
		f4 f f( e8[ d)]
		e2 r
		R1
		\mvTr f4.\pE^\solo g16([ f)] es!8 es r4 %735
		es es d d
		g g g fis
		R1
		\mvTr g2\fE^\tutti as
		a b %740
		c4 a b2
		f4 f2 f4
		g g es f \noBreak
		g2. f4\fermata \bar "||"
		\time 3/4 \tempoHuicErgo
			f2 f4 \noBreak %745
		f2 f4
		f2 f4
		f2 f4
		f2( g4)
		a2. %750
		b
		a
		f \noBreak
		f\fermata
		\tempoPieIesu f \noBreak %755
		f
		f2 f4
		fis4. fis8 fis4
		g2.
		g %760
		g2 g4 \noBreak
		f4. f8 f4\fermata \bar "||"
		\tempoDonaEis R2.*5 %767
		a2.
		g
		f %770
		e4 f2~
		f g4
		c,2 f4~
		f e2
		f4.( g8 a4) %775
		g2.
		f~
		f2 f4
		e?2 e4~
		e e?2 %780
		g2.
		g
		a2 a4
		g4. f8 e?4
		r r d~ %785
		d cis2
		e? e4
		f2( e?4
		d2) d4
		cis cis cis %790
		d d r
		R2.
		c!4. c8 d e?
		f2.~
		f2 f4 %795
		e? r f~
		f e?2
		f2.
		f
		e?4. f8 g4~ %800
		g f2
		g2 g4
		f r r
		a2.
		g %805
		a2 g4
		a4. g8[ f e?]
		f2.~
		f2 f4
		e? f2~ %810
		f4 e2
		f2.\fermata \bar "|." %812 FINIS
	}
}

LacrimosaAltoLyrics = \lyricmode {
	[La -- cri -- %726
	mo -- sa
	di -- es il --
	la,
	la -- cri -- %730
	mo -- sa
	di -- es il --
	la,]
	
	qua re -- sur -- get %735
	ex fa -- vil -- la,
	ex fa -- vil -- la
	
	iu -- di --
	can -- dus %740
	ho -- mo re --
	us, iu -- di --
	can -- dus ho -- mo
	re -- us.
	[Hu -- ic %745
	er -- go
	par -- ce
	De -- us,
	par --
	ce %750
	De --
	_
	_
	us.]
	[Pi -- %755
	e
	Ie -- su
	Do -- mi -- ne,
	pi --
	e %760
	Ie -- su
	Do -- mi -- ne:]
	
	Do -- %768
	na
	e -- %770
	is re --
	qui --
	em, do --
	na
	e -- %775
	is
	[re] --
	qui --
	em, do --
	na, %780
	do --
	na
	e -- is
	re -- qui -- em,
	do -- %785
	na
	e -- is
	re --
	qui --
	em, do -- na %790
	e -- is,
	
	do -- na e -- is
	re --
	qui -- %795
	em, do --
	na
	e --
	is
	re -- _ _ %800
	_
	_ qui --
	em.
	A --
	_ %805
	_ men,
	a -- _
	_
	men,
	a -- _ %810
	_
	men. %812 FINIS
}

DomineIesuAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoDomineIesu
		
	}
}

DomineIesuAltoLyrics = \lyricmode {
	
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }