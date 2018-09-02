% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*11 %11
		R1\fermataMarkup %12
		R1*5 %17
		\mvTr f1(\fE^\tutti
		g2.) g4
		f1 %20
		r2 r4 f
		c'2~ c8[ d16 c] b8[ g]
		a4. h8 c c, e e
		f4. f8 g2~
		g4 g g r %25
		c c8 c c c, r4
		c' b! a4. b8
		c4 r r2
		R1
		f,4 f8 f f4 f %30
		r a g g
		g4. g8 f a f d
		c4. c8 c2
		f4 f8 f fis4 fis
		g2 es4 es %35
		d4. d8 d2
		g4 g8 g c,4 c
		a4. a8 b4 b
		f'4. f8 f4 r
		b b8 b b([ a16 b] c8) a %40
		b4. b8 f4 r
		r c f f
		c4. c8 f4 f
		f f f4. f8
		f4 b2 b8 b %45
		b4 e, f f8 f
		b,4 b8 b c2~
		c1 \noBreak
		f,2 r\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*4 %53
		R2.\fermataMarkup
		R2.*3 %57
		\mvTr a'2.\pE^\solo
		g
		f2 r4 %60
		R2.
		r4 r r8 d
		b4 g r8 g'
		g4~ g16[ b a b] g[ f es d]
		es8.[ d16] es[ g f es] a8.[ g16] %65
		fis4 fis r
		g4.( a8[ g f)]
		e4 e r
		f f, f'~
		f e r %70
		g g, g'~
		g f r
		a2 g4
		f cis d
		b2. %75
		a2 r4
		R2.*3
		\mvTr f'4\fE^\tuttiE f f %80
		f f f
		c'2 b4
		a2 f4
		g2 g4
		f2 r4 %85
		c' a( h)
		c2 r4
		b4 b a
		g2 g4
		d2 d4 %90
		g2.
		a
		b
		h
		c4( g) a %95
		b!2 b,4
		b2.~
		b
		b'2 b4
		e,!2 e4 %100
		f2.
		b,
		c2 c4 \noBreak
		f,2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII \mvTr f'1(\fE^\tutti \noBreak %105
		g2.) g4
		f1
		r2 r4 f
		c'2~ c8[ d16 c] b8[ g]
		a4. h8 c c, e e %110
		f4. f8 g2~
		g4 g g r
		c c8 c c c, r4
		c' b! a4. b8
		c4 r r2 %115
		R1
		f,4 f8 f f4 f
		r a g g
		g4. g8 f a f d
		c4. c8 c2 %120
		f4 f8 f fis4 fis
		g2 es4 es
		d4. d8 d2
		g4 g8 g c,4 c
		a4. a8 b4 b %125
		f'4. f8 f4 r
		b b8 b b([ a16 b] c8) a
		b4. b8 f4 r
		r c f f
		c4. c8 f4 f %130
		f f f4. f8
		f4 b2 b8 b
		b4 e, f f8 f
		b,4 b8 b c2~
		c1 %135
		f,2 r\fermata \bar "|." %136 finis
	}
}

IntroitusBassoLyrics = \lyricmode {
	Re -- %18
	qui --
	em %20
	ae --
	ter -- _
	_ _ _ nam do -- na
	e -- is, Do --
	mi -- ne, %25
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a,
	
	lu -- ce -- at e -- is, %30
	et lux per --
	pe -- tu -- a, et lux per --
	pe -- tu -- a
	lu -- ce -- at e -- is,
	et lux per -- %35
	pe -- tu -- a
	lu -- ce -- at e -- is,
	do -- na e -- is,
	Do -- mi -- ne,
	lu -- ce -- at e -- is, %40
	Do -- mi -- ne,
	et lux per --
	pe -- tu -- a, et
	lux per -- pe -- tu --
	a lu -- ce -- at %45
	e -- is, lu -- ce -- at,
	lu -- ce -- at e --
	
	is.
	
	Te %58
	de --
	cet, %60
	
	te
	de -- cet, te
	de -- _
	_ _ _ %65
	_ cet,
	te __
	de -- cet
	hy -- mnus, De --
	us, %70
	hy -- mnus, De --
	us,
	hy -- mnus,
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
	et, __
	
	ad te
	o -- mnis %100
	ca --
	ro
	ve -- ni --
	et.
	Re -- %105
	qui --
	em
	ae --
	ter -- _
	_ _ _ nam do -- na %110
	e -- is, Do --
	mi -- ne,
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a, %115
	
	lu -- ce -- at e -- is,
	et lux per --
	pe -- tu -- a, et lux per --
	pe -- tu -- a %120
	lu -- ce -- at e -- is,
	et lux per --
	pe -- tu -- a
	lu -- ce -- at e -- is,
	do -- na e -- is, %125
	Do -- mi -- ne,
	lu -- ce -- at e -- is,
	Do -- mi -- ne,
	et lux per --
	pe -- tu -- a, et %130
	lux per -- pe -- tu --
	a lu -- ce -- at
	e -- is, lu -- ce -- at,
	lu -- ce -- at e --
	%135
	is. %136 finis
}

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		R1\fermataMarkup
		\mvDll f4.\fE^\tuttiE f8 f4 r %10
		c'4. c8 c4 r
		R1
		r2 r8 as16([ g)] as8 es
		f4 des2 des4
		es4 r8 es es4 es %15
		es r r8 g g g
		as4 r8 as des,4 des
		es r8 c des4 es
		as, r r2
		R1 %20
		\mvTr g'8.\pE^\solo g,16 g4 r2
		r c8. c16 c4
		b8. b16 b4 r2
		R1
		r8 b'16([ as)] b8 f ges4 r %25
		r2 c,8. c16 c4
		r8 f16([ e)] f8 c des \mvTr b\fE^\tuttiE b b
		b4 r r2
		r b'4. b8
		b4 r r2 %30
		R1
		r2 c4. c8
		c4 r r2
		R1*2 %35
		c,4. c8 c4 r
		r8 f16([^\critnote e)] f8 c des4 r
		es4. es8 es4 des
		c c des r
		R1 %40
		b'2 e,
		f r8 des c h
		c4 f c2
		c1
		f,2 r %45
		R1\fermataMarkup \bar "||" %46 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e, %10
	Ky -- ri -- e
	
	e -- le -- i --
	son. Ky -- ri --
	e e -- le -- i -- %15
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	%20
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e
	
	e -- le -- i -- son. %25
	Ky -- ri -- e
	e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri --
	e, %30

	Ky -- ri --
	e,
	
	Ky -- ri -- e %36
	e -- le -- i -- son.
	Ky -- ri -- e e --
	le -- i -- son.
	%40
	Ky -- ri --
	e e -- le -- i --
	son, e -- le --
	i --
	son. %45 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #153
		\mvTr e2\fE^\tuttiE f
		es des
		c h %155
		c r\fermata
		\tempoKyrieIIFuga R1*12 %168
		f4. f8 es4 c
		as' g f r8 d %170
		es f g as h,4 c~
		c h c8 h c d
		es4 es c8([ f] as16[ g f e]
		f2) e
		f4 f g( as %175
		g4.) g8 f4 r
		R1
		as8. as16 as8 as des, des des des
		es4. es8 as,4 r
		r r8 f' des b c4 %180
		r8 f e g f4 r
		r2 r4 c8. c16
		c4 r f8. f16 f4~
		f f c c
		c r8 c d!4 g %185
		c,4 r8 c g' f es c
		g'4 g es8 d c h
		c c c c f4 r
		r8 f f f g4 e
		f4. f8 g4 as %190
		g4. g8 f4 r
		f4. f8 es4 c
		as' g f r8 as
		b4 as g r8 e
		f4 f c2 %195
		f4. f8 f4 r8 f
		f4 h, c r8 c'
		as f e f b,2(
		c2.) c4
		f,1\fermata \bar "|." %200 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- ri -- %153
	e e --
	le -- i -- %155
	son.
	
	Ky -- ri -- e e -- %169
	le -- i -- son, e -- %170
	le -- i -- son, e -- le -- _
	i -- son, e -- le -- i --
	son, e -- le --
	i --
	son, e -- le -- %175
	i -- son.
	
	Ky -- ri -- e e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, %180
	e -- le -- i -- son.
	Ky -- ri --
	e, Ky -- ri -- e __
	e -- le -- i --
	son, e -- le -- i -- %185
	son, e -- le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i -- son, e --
	le -- i -- son, e -- %190
	le -- i -- son.
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son. %195
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e -- le --
	i --
	son. %200 FINIS
}

DiesIraeBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/2 \tempoDiesIrae
		R1.*19
		R1.\fermataMarkup %20
		\mvTr f1\fE^\tuttiE f2
		c1 c2
		a1 a2
		b1 b2
		g1 g2 %25
		f1 f2
		R1.*3
		f'1 f2 %30
		R1.
		c'1 c2
		R1.
		f,1 f2
		f, f r %35
		r f' es
		d d r
		r d c
		b b r
		r b' b %40
		g g r
		c1 c2
		f,1 f2
		f e2.( f4)
		g1. %45
		c,1 r2
		R1.
		a'2.( b!4 a g
		fis2) fis r
		g2.( a4 g f %50
		e2) e r
		r f e
		f c r
		r g' fis
		g d r %55
		r r d'~
		d c1~
		c2 b1
		a1.
		g1 a2 %60
		b1 r2
		r b b
		f1 f2
		r f f
		c1 c2 %65
		R1.*2
		f1.
		h,
		c~ %70
		c~
		c~
		c~
		c
		f,1 r2 %75
		R1.*5 %80
		R1.\fermataMarkup \bar "||" %81 finis
	}
}

DiesIraeBassoLyrics = \lyricmode {
	Di -- es %21
	i -- rae,
	di -- es
	il -- la,
	di -- es %25
	il -- la
	
	sol -- vet %30
	
	sae -- clum
	
	in fa --
	vil -- la, %35
	di -- es
	i -- rae,
	di -- es
	il -- la
	sol -- vet %40
	sae -- clum,
	sol -- vet
	sae -- clum,
	in fa --
	vil -- %45
	la,
	
	tes --
	te,
	tes -- %50
	te,
	tes -- te
	Da -- vid,
	tes -- te
	Da -- vid %55
	cum __
	Si --
	byl --
	_
	_ _
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

TubaMirumBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 2/1 \autoBeamOff \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		R\breve*4 %120
		\mvDll c'1.\fE^\tuttiE e,2
		f f h, h
		c\breve~
		c1 g'~
		g f~ %125
		f\breve~
		f2 h, c1
		c\fermata r
		R\breve*2 %130
		f2 f c' c,
		g'2. g4 d'2 d,
		a' a g1
		e f~
		f2 e f d~ %135
		d e f1
		R\breve*2
		f2. f4 c'2 c
		d a b1 %140
		g d2 b~
		b a4 b c1
		c r
		c2. c4 a2 a
		b1. b2 %145
		f'1 f
		R\breve*2
		c'2. c4 c2 c,
		R\breve %150
		g'2 f e e
		a dis, e e
		a2. a4 d,!2 d
		g2. g4 c,2 c
		f f f1~ %155
		f2 e f1
		f r
		b2 f b f
		c' c, d2. e4
		f e d c h1 %160
		c\breve
		f,\fermata \bar "||" %162 finis
	}
}

TubaMirumBassoLyrics = \lyricmode {
	Tu -- ba %121
	mi -- rum spar -- gens
	so --
	_
	_ %125
	
	_ _
	num,
	
	per se -- pul -- chra %131
	re -- gi -- o -- num,
	per se -- pul --
	chra re --
	gi -- o -- _ %135
	_ num,
	
	co -- get o -- mnes %139
	an -- te thro -- %140
	_ _ _
	_ _ _
	num,
	co -- get o -- mnes
	an -- te %145
	thro -- num.
	
	Tu -- ba mi -- rum %149
	%150
	per se -- pul -- chra
	re -- gi -- o -- num,
	co -- get o -- mnes,
	co -- get o -- mnes
	an -- te thro -- %155
	_ _
	num,
	co -- get o -- mnes
	an -- te thro -- _
	_ _ _ _ _ %160
	_
	num. %162 finis
}

LiberScriptusBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoLiberScriptus
			\set Score.currentBarNumber = #241
		R1*9 %249
		\mvTr g'4.\fE^\tuttiE g8 g4 g, %250
		d'4. d8 d4 d
		d d d d
		g8 g g f es4 es
		d2 d
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

LiberScriptusBassoLyrics = \lyricmode {
	Li -- ber scri -- ptus %250
	pro -- fe -- re -- tur,
	in quo to -- tum,
	in quo to -- tum con -- ti --
	ne -- tur,
	un -- de mun -- dus %255
	iu -- di -- ce -- tur,
	un -- de mun -- dus
	iu -- di -- ce -- tur,
	con -- ti -- ne -- tur,
	con -- ti -- ne -- tur. %260
	Li -- ber scri -- ptus
	pro -- fe -- re -- tur,
	in quo to -- tum
	con -- ti -- ne -- tur,
	un -- de mun -- dus %265
	iu -- di -- ce -- tur,
	un -- de mun -- dus
	iu -- di -- ce -- tur,
	iu -- di -- ce --
	%270
	tur. %271 finis
}

RexTremendaeBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoRexTremendae
			\set Score.currentBarNumber = #366
		R1*4 %369
		\mvTr c'4.\pE^\soloE c,8 g'4 g %370
		c, es8([ c)] fis4 g
		r2 g4. h8
		c[ es,16 d] es8[ c] as'[ f16 es] f8[ d]
		h4 g f'8 f4( g16[ f)]
		es2 d4 r %375
		R1\fermataMarkup
		b'8.([ g32 f] es8) es b4 r
		as'8.([ g32 as)] g8.([ f32 g)] f8.([ es32 f)] es8.([ d32 es)]
		d8 b'4 as16[ g] b,8 as'4 g16[ f]
		b,8 g'4 f16[ es] d[ c] b4 r8 %380
		r4 as'2 f4
		\appoggiatura f8 g4 es'4. b8 g([ es)]
		a,!2( b)
		es r
		R1*3 %387
		es'4. es,8 b'4 b
		es, g8([ es)] a!4 b
		R1 %390
		b4. g8 c16[( b as g] as[ g f es]
		d4) b as'16([ g] as4) as8
		as? g c4. fis,8 g4
		g4. h,8 c4 r
		c'8.([ as32 g)] f4~ f8[ es16 d] es8[ c] %395
		as4 as g r
		h'32([ c d8.)] g,8 f es[ c es g]
		as, as'4 g16[ f] h,8 h'4 a?16[ g]
		c,8[ c']~ c16[ es, d c] g2
		c4 r r2 %400
		R1
		r4 f8. g16 as8 as r4
		g4. g8 as as c4~
		c8 f, b4. e,8 as as
		as? g c4. g8 as e %405
		f4. f8 e16([ d)] c8 r4
		r c'4. b8 b4~
		b8 as as4. ges8 ges ges
		f4. es8 es des b'8. as16
		as?8 ges r4 g4.\trill f16([ es)] %410
		as8 as r4 c4. des16([ c)]
		b8 b r4 b4. c16([ b)]
		as8 as as b16([ as)] g8 g r4
		es4 g8([ b)] des,16([ c)] des4 r8
		c4. as'8 g16([ f)] es8 c'8. b16 %415
		as([ g)] as8 des4. e,8 f8. b16
		e,16([ d)] c8 des'4. e,8 f8. b16
		as4.( g16[ f] c2)
		f,4 r r2
		R1 %420
		R\fermataMarkup \bar "||" %421 finis
	}
}

RexTremendaeBassoLyrics = \lyricmode {
	Rex tre -- men -- dae %370
	ma -- ies -- ta -- tis,
	qui sal --
	van -- _ _ _
	_ dos sal -- vas __
	gra -- tis: %375
	
	Sal -- va me,
	fons __ pie -- ta -- _
	_ _ _ _ _ _
	_ _ _ _ tis, %380
	sal -- va
	me, fons pi -- e --
	ta --
	tis.
	
	Rex tre -- men -- dae %388
	ma -- ies -- ta -- tis,
	%390
	qui sal -- van --
	dos sal -- vas
	gra -- tis: Sal -- va me,
	sal -- va me,
	sal -- _ _ %395
	_ va me,
	fons __ pi -- e -- ta --
	_ _ _ _ _ _
	_ _
	tis. %400
	
	Re -- cor -- da -- re
	Ie -- su pi -- e, quod __
	sum cau -- sa tu -- ae
	vi -- ae: Ne me per -- das %405
	il -- la di -- e,
	ne me per --
	das il -- la di -- e,
	il -- la di -- e. Re -- cor --
	da -- re Ie -- su %410
	pi -- e, quod sum
	cau -- sa, quod sum
	cau -- sa tu -- ae vi -- ae:
	Ne me __ per -- das
	il -- la di -- e, ne me %415
	per -- das il -- la, il -- a
	di -- e, il -- la, il -- la
	di --
	e. %419 finis
}

QuaerensMeBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 2/4 \autoBeamOff \tempoQuaerensMe
			\set Score.currentBarNumber = #422
		R2*8 %429
		\mvTr f4\fE^\tuttiE e %430
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
		f,4 r
		R2
		f'2
		f %455
		a,4 a
		b4. b8
		c4 c
		d4. e8
		f2 %460
		f4 e8 e
		d2
		c4 r
		f f
		c c %465
		f f
		d2~
		d
		e8[ d] c[ a]
		e'2 %470
		a,4 r
		a' a
		g g
		f f
		b,2 %475
		f'4 r
		R2*2
		R2\fermataMarkup \bar "||" %479 finis
	}
}

QuaerensMeBassoLyrics = \lyricmode {
	Quae -- rens %430
	me, se --
	di -- sti
	las --
	sus: Re --
	de -- %435
	mi -- sti
	cru -- cem
	pas --
	sus:
	
	Tan -- %442
	tus
	la --
	bor, tan -- %445
	tus
	la --
	bor non
	sit
	cas -- %450
	
	sus.
	
	Iu -- %454
	ste %455
	iu -- dex
	ul -- ti --
	o -- nis,
	do -- num
	fac %460
	re -- mis -- si --
	o --
	nis,
	an -- te
	di -- em %465
	ra -- ti --
	o --
	
	_ _
	_ %470
	nis,
	an -- te
	di -- em
	ra -- ti --
	o -- %475
	nis. %476 finis
}

QuiMariamBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 2/4 \autoBeamOff \tempoQuiMariam
			\set Score.currentBarNumber = #568
		\mvTr b'4\pE^\soloE a
		b b,
		es d %570
		es b
		R2
		b'4 b
		b a
		g e %575
		f2
		f4 r
		f4. g16([ a)]
		b4 a
		R2 %580
		f4 f
		c' c,
		R2*5 %587
		es!2
		es
		es %590
		d4 b'~
		b a
		b d,
		es b
		f' f %595
		R2*2
		f4 es
		d d
		R2*3 %602
		b'4 as
		g g
		a! a %605
		b b,
		es2
		d4( es)
		f2
		b,4 r %610
		R2
		b'8([ a16 g] f8) b
		b a r4
		b8([ a16 g] f8) es
		es d r4 %615
		R2*3
		r4 e8 e
		f e a g16([ f)] %620
		b8 b, b' b
		b2
		a4 fis8 fis
		g g d es
		c c c'4~ %625
		c8 b16([ a)] b8 b
		a4. b16([ c)]
		d8 d, r4
		es4. d16([ c)]
		b4 g %630
		d'2
		d
		d4 c
		b g
		d'2 %635
		g,4 r
		R2*5 %461
		R2\fermataMarkup \bar "||" %642 finis
	}
}

QuiMariamBassoLyrics = \lyricmode {
	Qui Ma -- %568
	ri -- am
	ab -- sol -- %570
	vi -- sti,
	
	et la --
	tro -- nem
	ex -- au -- %575
	di --
	sti,
	mi -- hi
	quo -- que
	%580
	spem de --
	di -- sti,
	
	spem %588
	de --
	di -- %590
	sti, mi --
	hi
	quo -- que
	spem de --
	di -- sti, %595
	
	ex -- au -- %598
	di -- sti,
	
	mi -- hi %603
	quo -- que,
	mi -- hi %605
	quo -- que
	spem
	de --
	di --
	sti. %610
	
	Pre -- ces
	me -- ae
	non __ sunt
	di -- gnae: %615
	
	Sed tu %619
	bo -- nus fac be -- %620
	ni -- gne, sed tu
	bo --
	nus, sed tu
	bo -- nus fac be --
	ni -- gne, ne __ %625
	per -- en -- ni
	cre -- mer
	i -- gne,
	ne per --
	en -- ni %630
	cre --
	mer,
	cre -- mer
	i -- gne,
	i -- %635
	gne. %636 finis
}

InterOvesBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoInterOves
			\set Score.currentBarNumber = #643
		R1*7 %649
		\mvTr f2\fE^\tuttiE c' %650
		f, g
		a4 d,8([ e)] f2
		c r4 a'8 a
		b4 b, b'4. as8
		g4 g r2 %655
		r4 f8 f f4 f,
		f'4. f8 f4 e
		c h c2
		c c'4. c8
		c4 r8 e, f4 f %660
		b b r2
		b4. b8 b4 r8 g
		a4 e f( d8[ b]
		c2) f,4 r 
		R1*2 %666
		r2 d'
		d g,
		g c
		c f %670
		f fis4 fis
		g2 g4 r
		es es b'8. b,16 b8 b
		f'4 f r2
		d4 d e!8. e16 e8 e %675
		a,4 a r2
		b'4. b8 a a g g
		f4 f f2
		f g
		f f4 f %680
		f2 c4 r
		r2 c'8 b a g
		f4 f f e
		f8 es d c b4 b
		c1~ %685
		c~
		c
		f,\fermata \bar "||" %688 finis
	}
}

InterOvesBassoLyrics = \lyricmode {
	In -- ter %650
	o -- ves
	lo -- cum prae --
	sta, et ab
	hae -- dis me se --
	que -- stra, %655
	et ab hae -- dis
	me se -- que -- stra,
	me se -- que --
	stra, sta -- tu --
	ens in par -- te %660
	dex -- tra,
	sta -- tu -- ens in
	par -- te dex --
	tra.

	Con -- %667
	fu -- ta --
	tis ma --
	le -- di -- %670
	ctis, ma -- le --
	di -- ctis,
	flam -- mis a -- cri -- bus ad --
	di -- ctis,
	flam -- mis a -- cri -- bus ad -- %675
	di -- ctis,
	vo -- ca me cum be -- ne --
	di -- ctis, vo --
	ca me
	cum be -- ne -- %680
	di -- ctis,
	vo -- ca me cum
	be -- ne -- di -- ctis,
	vo -- ca me cum be -- ne --
	di -- %685
	
	ctis. %688 finis
}

OroSupplexBassoNotes = {
	\relative c {
		\clef bass
		\key f \dorian \time 4/4 \autoBeamOff \tempoOroSupplex
			\set Score.currentBarNumber = #689
		R1*6 %694
		\mvTr f4\pE^\soloE e f des %695
		c c as as
		R1
		b'4. e,8 as as r4
		R1
		as4. as8 as4 g %700
		as4. as8 as4 g
		R1
		r2 b4. c16([ b)]
		as4. b16([ as)] g4. as16([ g)]
		f8 f r4 g8 es as f %705
		des des es es as4. des,8
		es2 as,4 r
		R1
		r2 f'4 f
		f f g4. f8 %710
		es! c c'4. as8 f f
		r4 b4. g8 es es
		r4 as4. f8 des des
		r4 es8 des c c r4
		d8 c h h c4. b?8 %715
		as4 as g g
		f8 f r4 des'4. c16([ b)]
		c4. c8 des4. c16([ b)]
		c1
		f,4 r r2 %720
		R1*2
		R1\fermataMarkup \bar "||" %723 finis
	}
}

OroSupplexBassoLyrics = \lyricmode {
	O -- ro sup -- plex %695
	et ac -- cli -- nis,
	
	cor con -- tri -- tum,
	
	cor con -- tri -- tum %700
	qua -- si ci -- nis:
	
	Ge -- re
	cu -- ram me -- i
	fi -- nis, ge -- re cu -- ram %705
	me -- i fi -- nis, me -- i
	fi -- nis.
	
	O -- ro
	sup -- plex et ac -- %710
	cli -- nis, cor con -- tri -- tum
	qua -- si ci -- nis,
	qua -- si ci -- nis:
	Ge -- re cu -- ram
	me -- i fi -- nis, ge -- re %715
	cu -- ram me -- i
	fi -- nis, ge -- re
	cu -- ram me -- i
	fi --
	nis. %720 finis
}

LacrimosaBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoLacrimosa
			\set Score.currentBarNumber = #724
		R1*2 %725
		\mvDll b'2.\fE^\tuttiE a4
		b2 g
		e4 e f2
		f r
		f2. e4 %730
		f2 d
		h4 h c2
		c r
		R1*8 %741
		b'4 b as as
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
		f \noBreak
		f\fermata
		\tempoPieIesu f \noBreak %755
		f
		f2 es!4
		d4. d8 d4
		g2.
		g %760
		e2 e4 \noBreak
		f4. f8 f4\fermata \bar "||"
		\tempoDonaEis f4. g8 a b \noBreak
		c2 b4
		a2. %765
		b
		a4 g4. g8
		f4 r f~
		f e2
		d2. %770
		c4 f f
		d2 e4
		f2 r4
		c2.
		f %775
		e4.( d8 c4)
		d2.
		a2 h4
		c2 r4
		r r c'~ %780
		c h2
		c2 e,?4
		f2 f4
		c r r
		r d d %785
		a'2.
		a
		d,2( c4
		b2) b4
		a a' g %790
		fis fis r
		R2.
		r4 c b!
		a a r
		f'4. g8 a b %795
		c4.( b8 a4
		g2) g4
		f r r
		f4. g8 a b
		c4 c,4. d8 %800
		e?[ c] f2~
		f4 e?2
		f4 r r
		f4. g8[ a b]
		c2 b4 %805
		a4. b8 c4
		f,4. e?8[ d c]
		b4. c8 d4
		a2 b4
		c2.~ %810
		c
		f,\fermata \bar "|." %812 FINIS
	}
}

LacrimosaBassoLyrics = \lyricmode {
	La -- cri -- %726
	mo -- sa
	di -- es il --
	la,
	la -- cri -- %730
	mo -- sa
	di -- es il --
	la,
	
	iu -- di -- can -- dus %742
	ho -- mo
	re -- us.
	Hu -- ic %745
	er -- go
	par -- ce
	De -- us,
	par --
	ce %750
	De --
	_
	
	us.
	Pi -- %755
	e
	Ie -- su
	Do -- mi -- ne,
	pi --
	e %760
	Ie -- su
	Do -- mi -- ne:
	Do -- na e -- is
	re -- _
	_ %765
	_
	_ _ qui --
	em, do --
	na
	e -- %770
	is, [e -- is]
	re -- qui --
	em,
	do --
	na %775
	e --
	is
	re -- qui --
	em,
	do -- %780
	na
	e -- is
	re -- qui --
	em,
	do -- na %785
	e --
	is
	re --
	qui --
	em, do -- na %790
	e -- is,
	
	do -- na
	e -- is,
	do -- na e -- is %795
	re --
	qui --
	em,
	do -- na e -- is
	re -- _ _ %800
	_ _
	qui --
	em.
	A -- _
	_ _ %805
	_ _ _
	_ _
	_ _ _
	_ men,
	a -- %810
	
	men. %812 FINIS
}

DomineIesuBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoDomineIesu
		\mvTr a'4.\fE^\tuttiE a8 a4 r
		e4. e8 e4 r
		\time 3/4 \tempoDomineIesuB a4. a,8 a4
		a'2 a4
		g2 g4 %5
		f2.
		e4. e8 e4
		cis4. cis8 cis4
		d4. d8 d4
		g4. g8 g g %10
		g4. g8 g4
		c2 f,4
		g g g
		g g g
		g g, g' %15
		g f2
		e d4
		c c r
		c'4. c8 c4
		c e, f %20
		g g g
		c c, c
		f4. f8 f4
		f2 f4
		h,4. h8 h4 %25
		c c c
		c c2
		g4 g r
		g' g g
		gis2 a4 %30
		e2 e4
		r r a
		a4. a8 a4
		fis2 fis4
		g4. g8 g4 %35
		e4. e8 e e
		dis4 dis h
		e2 fis4
		g g e
		a( fis) dis %40
		e2.
		h\fermata
		h'
		h2 a4
		g4. g8 g4 %45
		a2 a4
		f f f
		d4. d8 d4
		a' a a
		e4. e8 e4 %50
		\once \slurDown a,4.( h8[ c d]
		e2.)
		a,\fermata \bar "||" %53 finis
	}
}

DomineIesuBassoLyrics = \lyricmode {
	Do -- mi -- ne,
	Do -- mi -- ne,
	Do -- mi -- ne
	Ie -- su
	Chri -- ste, %5
	Rex
	glo -- ri -- ae,
	li -- be -- ra
	a -- ni -- mas
	o -- mni -- um fi -- %10
	de -- li -- um
	de -- fun --
	cto -- rum de
	poe -- nis in --
	fer -- ni, et %15
	de pro --
	fun -- do
	la -- cu:
	Li -- be -- ra
	e -- as de %20
	o -- re le --
	o -- nis, ne_ab --
	sor -- be -- at
	e -- as
	tar -- ta -- rus, %25
	ne ca -- dant
	in ob --
	scu -- rum,
	ne ca -- dant
	in ob -- %30
	scu -- rum.
	Sed
	si -- gni -- fer
	san -- ctus
	Mi -- cha -- el %35
	re -- prae -- sen -- tet
	e -- as in
	lu -- cem
	san  -- ctam, in
	lu -- cem %40
	san  --
	ctam:
	Quam
	o -- lim
	A -- bra -- hae %45
	pro -- mi --
	si -- sti, et
	se -- mi -- ni
	e -- ius, et
	se -- mi -- ni %50
	e --
	
	ius. %53 finis
}

HostiasBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoHostias
			\set Score.currentBarNumber = #54
		R1*2 %55
		\mvTr f8.\pE^\solo f16 f a([ g f)] g8 c, c c
		f16([ e f8]~ f16[ g a h] c16.) c,32 c8 r4
		b'8( a4 g16[ f] g8 f4 e16[ d]
		c4) b'8 b b8. a16 a4
		r2 r4 g %60
		g8. fis16 fis4 r2
		r r4 c'
		c8. h16 h4 r8 g e c
		d d d g, f'4. e16([ d)]
		e8. e16 e8 g a4 a8 a %65
		a8. g16 g4 r r8 c
		c c c8. b16 a4 r8 f
		f4 e8 e a4 g8 g
		fis4 g8 g g g, r g'
		c4 a8 f g2 %70
		c, r
		R1*3 \noBreak
		R1\fermataMarkup \bar "||" %75
		\time 3/4 \tempoQuamOlim \mvDll c'2.\fE^\tuttiE \noBreak
		gis2 gis4
		a4. a8 a4
		d,2 dis4
		e e a %80
		a4. a8 a4
		gis e cis
		d4. d8 d4
		e2.~
		e %85
		a,\fermata \bar "|." %86 FINIS
	}
}

HostiasBassoLyrics = \lyricmode {
	Ho -- sti -- as et __ pre -- ces ti -- bi, %56
	Do -- mi -- ne,
	lau --
	dis of -- fe -- ri -- mus:
	Tu %60
	sus -- ci -- pe,
	tu
	sus -- ci -- pe pro a -- ni --
	ma -- bus il -- lis, qua -- rum
	ho -- di -- e me -- mo -- ri -- am %65
	fa -- ci -- mus: Fac
	e -- as, Do -- mi -- ne, de
	mor -- te tran -- si -- re, tran --
	si -- re ad vi -- tam, tran --
	si -- re ad vi -- %70
	tam.
	
	Quam %76
	o -- lim
	A -- bra -- hae
	pro -- mi --
	si -- sti, et %80
	se -- mi -- ni
	e -- ius, et
	se -- mi -- ni
	e --
	%85
	ius. %86 FINIS
}